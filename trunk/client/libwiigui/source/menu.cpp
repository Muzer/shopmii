/****************************************************************************
 * libwiigui Template
 * Tantric 2009
 *
 * menu.cpp
 * Menu flow routines - handles all menu logic
 ***************************************************************************/

#include <gccore.h>
#include <ogcsys.h>
#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <string.h>
#include <wiiuse/wpad.h>

#include "libwiigui/gui.h"
#include "menu.h"
#include "demo.h"
#include "input.h"
#include "filelist.h"

static GuiImageData * pointer[4];
static GuiImage * bgImg = NULL;
static GuiSound * bgMusic = NULL;
static GuiWindow * mainWindow = NULL;
static lwp_t guithread = LWP_THREAD_NULL;
static bool guiHalt = true;

/****************************************************************************
 * ResumeGui
 *
 * Signals the GUI thread to start, and resumes the thread. This is called
 * after finishing the removal/insertion of new elements, and after initial
 * GUI setup.
 ***************************************************************************/
static void
ResumeGui()
{
	guiHalt = false;
	LWP_ResumeThread (guithread);
}

/****************************************************************************
 * HaltGui
 *
 * Signals the GUI thread to stop, and waits for GUI thread to stop
 * This is necessary whenever removing/inserting new elements into the GUI.
 * This eliminates the possibility that the GUI is in the middle of accessing
 * an element that is being changed.
 ***************************************************************************/
static void
HaltGui()
{
	guiHalt = true;

	// wait for thread to finish
	while(!LWP_ThreadIsSuspended(guithread))
		usleep(50);
}

/****************************************************************************
 * WindowPrompt
 *
 * Displays a prompt window to user, with information, an error message, or
 * presenting a user with a choice
 ***************************************************************************/
int
WindowPrompt(const char *title, const char *msg, const char *btn1Label, const char *btn2Label)
{
	int choice = -1;

	GuiWindow promptWindow(448,288);
	promptWindow.SetAlignment(ALIGN_CENTRE, ALIGN_MIDDLE);
	promptWindow.SetPosition(0, -10);
	GuiSound btnSoundOver(button_over_pcm, button_over_pcm_size, SOUND_PCM);
	GuiImageData btnOutline(button_png);
	GuiImageData btnOutlineOver(button_over_png);
	GuiTrigger trigA;
	trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);

	GuiImageData dialogBox(dialogue_box_png);
	GuiImage dialogBoxImg(&dialogBox);

	GuiText titleTxt(title, 26, (GXColor){0, 0, 0, 255});
	titleTxt.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	titleTxt.SetPosition(0,40);
	GuiText msgTxt(msg, 22, (GXColor){0, 0, 0, 255});
	msgTxt.SetAlignment(ALIGN_CENTRE, ALIGN_MIDDLE);
	msgTxt.SetPosition(0,-20);
	msgTxt.SetMaxWidth(430);

	GuiText btn1Txt(btn1Label, 22, (GXColor){0, 0, 0, 255});
	GuiImage btn1Img(&btnOutline);
	GuiImage btn1ImgOver(&btnOutlineOver);
	GuiButton btn1(btnOutline.GetWidth(), btnOutline.GetHeight());

	if(btn2Label)
	{
		btn1.SetAlignment(ALIGN_LEFT, ALIGN_BOTTOM);
		btn1.SetPosition(20, -25);
	}
	else
	{
		btn1.SetAlignment(ALIGN_CENTRE, ALIGN_BOTTOM);
		btn1.SetPosition(0, -25);
	}

	btn1.SetLabel(&btn1Txt);
	btn1.SetImage(&btn1Img);
	btn1.SetImageOver(&btn1ImgOver);
	btn1.SetSoundOver(&btnSoundOver);
	btn1.SetTrigger(&trigA);
	btn1.SetState(STATE_SELECTED);
	btn1.SetEffectGrow();

	GuiText btn2Txt(btn2Label, 22, (GXColor){0, 0, 0, 255});
	GuiImage btn2Img(&btnOutline);
	GuiImage btn2ImgOver(&btnOutlineOver);
	GuiButton btn2(btnOutline.GetWidth(), btnOutline.GetHeight());
	btn2.SetAlignment(ALIGN_RIGHT, ALIGN_BOTTOM);
	btn2.SetPosition(-20, -25);
	btn2.SetLabel(&btn2Txt);
	btn2.SetImage(&btn2Img);
	btn2.SetImageOver(&btn2ImgOver);
	btn2.SetSoundOver(&btnSoundOver);
	btn2.SetTrigger(&trigA);
	btn2.SetEffectGrow();

	promptWindow.Append(&dialogBoxImg);
	promptWindow.Append(&titleTxt);
	promptWindow.Append(&msgTxt);
	promptWindow.Append(&btn1);

	if(btn2Label)
		promptWindow.Append(&btn2);

	promptWindow.SetEffect(EFFECT_SLIDE_TOP | EFFECT_SLIDE_IN, 50);
	HaltGui();
	mainWindow->SetState(STATE_DISABLED);
	mainWindow->Append(&promptWindow);
	mainWindow->ChangeFocus(&promptWindow);
	ResumeGui();

	while(choice == -1)
	{
		VIDEO_WaitVSync();

		if(btn1.GetState() == STATE_CLICKED)
			choice = 1;
		else if(btn2.GetState() == STATE_CLICKED)
			choice = 0;
	}

	promptWindow.SetEffect(EFFECT_SLIDE_TOP | EFFECT_SLIDE_OUT, 50);
	while(promptWindow.GetEffect() > 0) usleep(50);
	HaltGui();
	mainWindow->Remove(&promptWindow);
	mainWindow->SetState(STATE_DEFAULT);
	ResumeGui();
	return choice;
}

/****************************************************************************
 * UpdateGUI
 *
 * Primary thread to allow GUI to respond to state changes, and draws GUI
 ***************************************************************************/

static void *
UpdateGUI (void *arg)
{
	while(1)
	{
		if(guiHalt)
		{
			LWP_SuspendThread(guithread);
		}
		else
		{
			mainWindow->Draw();

			#ifdef HW_RVL
			for(int i=3; i >= 0; i--) // so that player 1's cursor appears on top!
			{
				if(userInput[i].wpad.ir.valid)
					Menu_DrawImg(userInput[i].wpad.ir.x-48, userInput[i].wpad.ir.y-48,
						96, 96, pointer[i]->GetImage(), userInput[i].wpad.ir.angle, 1, 1, 255);
				DoRumble(i);
			}
			#endif

			Menu_Render();

			for(int i=0; i < 4; i++)
				mainWindow->Update(&userInput[i]);

			if(ExitRequested)
			{
				for(int a = 0; a < 255; a += 15)
				{
					mainWindow->Draw();
					Menu_DrawRectangle(0,0,screenwidth,screenheight,(GXColor){0, 0, 0, a},1);
					Menu_Render();
				}
				ExitApp();
			}
		}
	}
	return NULL;
}

/****************************************************************************
 * InitGUIThread
 *
 * Startup GUI threads
 ***************************************************************************/
void
InitGUIThreads()
{
	LWP_CreateThread (&guithread, UpdateGUI, NULL, NULL, 0, 70);
}

/****************************************************************************
 * OnScreenKeyboard
 *
 * Opens an on-screen keyboard window, with the data entered being stored
 * into the specified variable.
 ***************************************************************************/
static void OnScreenKeyboard(char * var, u16 maxlen)
{
	int save = -1;

	GuiKeyboard keyboard(var, maxlen);

	GuiSound btnSoundOver(button_over_pcm, button_over_pcm_size, SOUND_PCM);
	GuiImageData btnOutline(button_png);
	GuiImageData btnOutlineOver(button_over_png);
	GuiTrigger trigA;
	trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);

	GuiText okBtnTxt("OK", 22, (GXColor){0, 0, 0, 255});
	GuiImage okBtnImg(&btnOutline);
	GuiImage okBtnImgOver(&btnOutlineOver);
	GuiButton okBtn(btnOutline.GetWidth(), btnOutline.GetHeight());

	okBtn.SetAlignment(ALIGN_LEFT, ALIGN_BOTTOM);
	okBtn.SetPosition(25, -25);

	okBtn.SetLabel(&okBtnTxt);
	okBtn.SetImage(&okBtnImg);
	okBtn.SetImageOver(&okBtnImgOver);
	okBtn.SetSoundOver(&btnSoundOver);
	okBtn.SetTrigger(&trigA);
	okBtn.SetEffectGrow();

	GuiText cancelBtnTxt("Cancel", 22, (GXColor){0, 0, 0, 255});
	GuiImage cancelBtnImg(&btnOutline);
	GuiImage cancelBtnImgOver(&btnOutlineOver);
	GuiButton cancelBtn(btnOutline.GetWidth(), btnOutline.GetHeight());
	cancelBtn.SetAlignment(ALIGN_RIGHT, ALIGN_BOTTOM);
	cancelBtn.SetPosition(-25, -25);
	cancelBtn.SetLabel(&cancelBtnTxt);
	cancelBtn.SetImage(&cancelBtnImg);
	cancelBtn.SetImageOver(&cancelBtnImgOver);
	cancelBtn.SetSoundOver(&btnSoundOver);
	cancelBtn.SetTrigger(&trigA);
	cancelBtn.SetEffectGrow();

	keyboard.Append(&okBtn);
	keyboard.Append(&cancelBtn);

	HaltGui();
	mainWindow->SetState(STATE_DISABLED);
	mainWindow->Append(&keyboard);
	mainWindow->ChangeFocus(&keyboard);
	ResumeGui();

	while(save == -1)
	{
		VIDEO_WaitVSync();

		if(okBtn.GetState() == STATE_CLICKED)
			save = 1;
		else if(cancelBtn.GetState() == STATE_CLICKED)
			save = 0;
	}

	if(save)
	{
		snprintf(var, maxlen, "%s", keyboard.kbtextstr);
	}

	HaltGui();
	mainWindow->Remove(&keyboard);
	mainWindow->SetState(STATE_DEFAULT);
	ResumeGui();
}

/****************************************************************************
 * MenuMain
 ***************************************************************************/
static int MenuMain()
{
	int menu = MENU_NONE;

	GuiText titleTxt("ShopMii", 28, (GXColor){255, 255, 255, 255});
	titleTxt.SetAlignment(ALIGN_LEFT, ALIGN_TOP);
	titleTxt.SetPosition(50,50);

	GuiSound btnSoundOver(button_over_pcm, button_over_pcm_size, SOUND_PCM);
	GuiImageData btnOutline(button_png);
	GuiImageData btnOutlineOver(button_over_png);
	GuiImageData btnLargeOutline(button_large_png);
	GuiImageData btnLargeOutlineOver(button_large_over_png);

	GuiTrigger trigA;
	trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);
	GuiTrigger trigHome;
	trigHome.SetButtonOnlyTrigger(-1, WPAD_BUTTON_HOME | WPAD_CLASSIC_BUTTON_HOME, 0);

	GuiText allBtnTxt("Show all (and sort)", 22, (GXColor){0, 0, 0, 255});
	allBtnTxt.SetMaxWidth(btnLargeOutline.GetWidth()-30);
	GuiImage allBtnImg(&btnLargeOutline);
	GuiImage allBtnImgOver(&btnLargeOutlineOver);
	GuiButton allBtn(btnLargeOutline.GetWidth(), btnLargeOutline.GetHeight());
	allBtn.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	allBtn.SetPosition(-125, 120);
	allBtn.SetLabel(&allBtnTxt);
	allBtn.SetImage(&allBtnImg);
	allBtn.SetImageOver(&allBtnImgOver);
	allBtn.SetSoundOver(&btnSoundOver);
	allBtn.SetTrigger(&trigA);
	allBtn.SetEffectGrow();

	GuiText filterBtnTxt("Filter (search)", 22, (GXColor){0, 0, 0, 255});
	filterBtnTxt.SetMaxWidth(btnLargeOutline.GetWidth()-30);
	GuiImage filterBtnImg(&btnLargeOutline);
	GuiImage filterBtnImgOver(&btnLargeOutlineOver);
	GuiButton filterBtn(btnLargeOutline.GetWidth(), btnLargeOutline.GetHeight());
	filterBtn.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	filterBtn.SetPosition(125, 120);
	filterBtn.SetLabel(&filterBtnTxt);
	filterBtn.SetImage(&filterBtnImg);
	filterBtn.SetImageOver(&filterBtnImgOver);
	filterBtn.SetSoundOver(&btnSoundOver);
	filterBtn.SetTrigger(&trigA);
	filterBtn.SetEffectGrow();

	GuiText optionsBtnTxt("Options", 22, (GXColor){0, 0, 0, 255});
	GuiImage optionsBtnImg(&btnLargeOutline);
	GuiImage optionsBtnImgOver(&btnLargeOutlineOver);
	GuiButton optionsBtn(btnLargeOutline.GetWidth(), btnLargeOutline.GetHeight());
	optionsBtn.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	optionsBtn.SetPosition(125, 250);
	optionsBtn.SetLabel(&optionsBtnTxt);
	optionsBtn.SetImage(&optionsBtnImg);
	optionsBtn.SetImageOver(&optionsBtnImgOver);
	optionsBtn.SetSoundOver(&btnSoundOver);
	optionsBtn.SetTrigger(&trigA);
	optionsBtn.SetEffectGrow();

	GuiText infoBtnTxt("Information", 22, (GXColor){0, 0, 0, 255});
	infoBtnTxt.SetMaxWidth(btnLargeOutline.GetWidth()-30);
	GuiImage infoBtnImg(&btnLargeOutline);
	GuiImage infoBtnImgOver(&btnLargeOutlineOver);
	GuiButton infoBtn(btnLargeOutline.GetWidth(), btnLargeOutline.GetHeight());
	infoBtn.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	infoBtn.SetPosition(-125, 250);
	infoBtn.SetLabel(&infoBtnTxt);
	infoBtn.SetImage(&infoBtnImg);
	infoBtn.SetImageOver(&infoBtnImgOver);
	infoBtn.SetSoundOver(&btnSoundOver);
	infoBtn.SetTrigger(&trigA);
	infoBtn.SetEffectGrow();

	GuiText exitBtnTxt("Exit", 22, (GXColor){0, 0, 0, 255});
	GuiImage exitBtnImg(&btnOutline);
	GuiImage exitBtnImgOver(&btnOutlineOver);
	GuiButton exitBtn(btnOutline.GetWidth(), btnOutline.GetHeight());
	exitBtn.SetAlignment(ALIGN_LEFT, ALIGN_BOTTOM);
	exitBtn.SetPosition(100, -35);
	exitBtn.SetLabel(&exitBtnTxt);
	exitBtn.SetImage(&exitBtnImg);
	exitBtn.SetImageOver(&exitBtnImgOver);
	exitBtn.SetSoundOver(&btnSoundOver);
	exitBtn.SetTrigger(&trigA);
	exitBtn.SetTrigger(&trigHome);
	exitBtn.SetEffectGrow();

	GuiText creditsBtnTxt("Credits", 22, (GXColor){0, 0, 0, 255});
	GuiImage creditsBtnImg(&btnOutline);
	GuiImage creditsBtnImgOver(&btnOutlineOver);
	GuiButton creditsBtn(btnOutline.GetWidth(), btnOutline.GetHeight());
	creditsBtn.SetAlignment(ALIGN_RIGHT, ALIGN_BOTTOM);
	creditsBtn.SetPosition(-100, -35);
	creditsBtn.SetLabel(&creditsBtnTxt);
	creditsBtn.SetImage(&creditsBtnImg);
	creditsBtn.SetImageOver(&creditsBtnImgOver);
	creditsBtn.SetSoundOver(&btnSoundOver);
	creditsBtn.SetTrigger(&trigA);
	creditsBtn.SetEffectGrow();

	HaltGui();
	GuiWindow w(screenwidth, screenheight);
	w.Append(&titleTxt);
	w.Append(&allBtn);
	w.Append(&filterBtn);
	w.Append(&optionsBtn);
	w.Append(&infoBtn);
	w.Append(&exitBtn);
	w.Append(&creditsBtn);

	mainWindow->Append(&w);

	ResumeGui();

	while(menu == MENU_NONE)
	{
		VIDEO_WaitVSync ();

		if(allBtn.GetState() == STATE_CLICKED)
		{
			allBtn.ResetState();

			WindowPrompt(
				"Error",
				"Feature not implemented",
				"OK",
				NULL);
		}
		else if(filterBtn.GetState() == STATE_CLICKED)
		{
			filterBtn.ResetState();

			WindowPrompt(
				"Error",
				"Feature not implemented",
				"OK",
				NULL);
		}
		else if(optionsBtn.GetState() == STATE_CLICKED)
		{
			optionsBtn.ResetState();

			WindowPrompt(
				"Error",
				"Feature not implemented",
				"OK",
				NULL);
		}
		else if(infoBtn.GetState() == STATE_CLICKED)
		{
			infoBtn.ResetState();

			WindowPrompt(
				"Error",
				"Feature not implemented",
				"OK",
				NULL);
		}
		else if(exitBtn.GetState() == STATE_CLICKED)
		{
			menu = MENU_EXIT;
		}
		else if(creditsBtn.GetState() == STATE_CLICKED)
		{
			creditsBtn.ResetState();

			WindowPrompt(
				"Error",
				"Feature not implemented",
				"OK",
				NULL);
		}
	}

	HaltGui();
	mainWindow->Remove(&w);
	return menu;
}

/****************************************************************************
 * RegionSelect
 ***************************************************************************/

static int RegionSelect()
{
	int menu = MENU_NONE;
	int ret;
	int i = 0;
	OptionList options;
	sprintf(options.value[i], " ");
	sprintf(options.name[i++], "UK");
	sprintf(options.value[i], " ");
	sprintf(options.name[i++], "USA");
	sprintf(options.value[i], " ");
	sprintf(options.name[i++], "Germany");
	sprintf(options.value[i], " ");
	sprintf(options.name[i++], "France");
	sprintf(options.value[i], " ");
	sprintf(options.name[i++], "Italy");
	sprintf(options.value[i], " ");
	sprintf(options.name[i++], "Australia");
	sprintf(options.value[i], " ");
	sprintf(options.name[i++], "Netherlands");
	sprintf(options.value[i], " ");
	sprintf(options.name[i++], "Another country");
	sprintf(options.value[i], " ");
	sprintf(options.name[i++], "Etc.");
	options.length = i;

	GuiText titleTxt("Choose Database", 28, (GXColor){255, 255, 255, 255});
	titleTxt.SetAlignment(ALIGN_LEFT, ALIGN_TOP);
	titleTxt.SetPosition(50,50);
	
	GuiText infoTxt("Thank you for downloading ShopMii. To continue, please select your region",16,(GXColor){255,255,255,255});
	infoTxt.SetAlignment(ALIGN_LEFT, ALIGN_TOP);
	infoTxt.SetPosition(50,100);
	infoTxt.SetMaxWidth(530);

	GuiSound btnSoundOver(button_over_pcm, button_over_pcm_size, SOUND_PCM);
	GuiImageData btnOutline(button_png);
	GuiImageData btnOutlineOver(button_over_png);

	GuiTrigger trigA;
	trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);

	GuiText backBtnTxt("Exit", 22, (GXColor){0, 0, 0, 255});
	GuiImage backBtnImg(&btnOutline);
	GuiImage backBtnImgOver(&btnOutlineOver);
	GuiButton backBtn(btnOutline.GetWidth(), btnOutline.GetHeight());
	backBtn.SetAlignment(ALIGN_LEFT, ALIGN_BOTTOM);
	backBtn.SetPosition(100, -28);
	backBtn.SetLabel(&backBtnTxt);
	backBtn.SetImage(&backBtnImg);
	backBtn.SetImageOver(&backBtnImgOver);
	backBtn.SetSoundOver(&btnSoundOver);
	backBtn.SetTrigger(&trigA);
	backBtn.SetEffectGrow();
	
	GuiOptionBrowser optionBrowser(552, 248, &options);
	optionBrowser.SetPosition(0, 160);
	optionBrowser.SetAlignment(ALIGN_CENTRE, ALIGN_TOP);
	optionBrowser.SetCol2Position(185);

	HaltGui();
	GuiWindow w(screenwidth, screenheight);
	w.Append(&backBtn);
	mainWindow->Append(&optionBrowser);
	mainWindow->Append(&w);
	mainWindow->Append(&titleTxt);
	mainWindow->Append(&infoTxt);
	ResumeGui();

	while(menu == MENU_NONE)
	{
		VIDEO_WaitVSync ();


		ret = optionBrowser.GetClickedOption();

		switch (ret)
		{
			case 0:
				// Download database and set as default
				menu = MENU_MAIN;
				break;

			case 1:
				// Download database and set as default
				menu = MENU_MAIN;
				break;

			case 2:
				// Download database and set as default
				menu = MENU_MAIN;
				break;

			case 3:
				// Download database and set as default
				menu = MENU_MAIN;
				break;

			case 4:
				// Download database and set as default
				menu = MENU_MAIN;
				break;

			case 5:
				// Download database and set as default
				menu = MENU_MAIN;
				break;

			case 6:
				// Download database and set as default
				menu = MENU_MAIN;
				break;
			case 7:
				// Download database and set as default
				menu = MENU_MAIN;
				break;
			case 9:
				// Download database and set as default
				menu = MENU_MAIN;
				break;
			
		}

		if(backBtn.GetState() == STATE_CLICKED)
		{
			menu = MENU_EXIT;
		}
	}
	HaltGui();
	mainWindow->Remove(&optionBrowser);
	mainWindow->Remove(&w);
	mainWindow->Remove(&titleTxt);
	return menu;
}

/****************************************************************************
 * MainMenu
 ***************************************************************************/
void MainMenu(int menu)
{
	int currentMenu = menu;

	#ifdef HW_RVL
	pointer[0] = new GuiImageData(player1_point_png);
	pointer[1] = new GuiImageData(player2_point_png);
	pointer[2] = new GuiImageData(player3_point_png);
	pointer[3] = new GuiImageData(player4_point_png);
	#endif

	mainWindow = new GuiWindow(screenwidth, screenheight);

	bgImg = new GuiImage(screenwidth, screenheight, (GXColor){50, 50, 50, 255});
	bgImg->ColorStripe(30);
	mainWindow->Append(bgImg);

	GuiTrigger trigA;
	trigA.SetSimpleTrigger(-1, WPAD_BUTTON_A | WPAD_CLASSIC_BUTTON_A, PAD_BUTTON_A);

	ResumeGui();

	bgMusic = new GuiSound(bg_music_ogg, bg_music_ogg_size, SOUND_OGG);
	bgMusic->SetVolume(50);
	bgMusic->Play(); // startup music

	if(1){  // Will be if version is out of date
		int choice = WindowPrompt(
		"Database not up-to-date",
		"Your database is not up-to-date. Do you want me to attempt to download the latest one from my server?",
		"Yes",
		"No");
		if(choice == 1){
			//reset settings
		}
	}
	if(1){ // Will be if not chosen a region
		currentMenu = MENU_REGION;
	}
	while(currentMenu != MENU_EXIT)
	{
		switch (currentMenu)
		{
			case MENU_MAIN:
				currentMenu = MenuMain();
				break;
			case MENU_REGION:
				currentMenu = RegionSelect();
				break;
			default: // unrecognized menu
				currentMenu = MenuMain();
				break;
		}
	}

	ResumeGui();
	ExitRequested = 1;
	while(1) usleep(50);

	HaltGui();

	bgMusic->Stop();
	delete bgMusic;
	delete bgImg;
	delete mainWindow;

	delete pointer[0];
	delete pointer[1];
	delete pointer[2];
	delete pointer[3];

	mainWindow = NULL;
}
