#include <cstdio>
#include <cstdlib>
#include "wii.h"
#include <iostream>
#include <string>
#include <sstream>
#include <unistd.h>

using namespace std;


#define _CRT_SECURE_NO_DEPRECATE
 
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
 
struct VCGame {
        char name[50+1];
        char system[30+1];
        char URLOfBoxArt[100+1];
        char overview[2000+1];
        char review[10000+1];
        float score;
        int points;
        char publisher[20+1];
        int originalYear;
        char USAVCReleaseDate[15+1];
        char EUVCReleaseDate[15+1];
        char genre[20+1];
        int numPlayers;
        int USANumBlocks;
        int EUNumBlocks;
        char controllerSupport[40+1];
};
 
void error (char *msg)
{
        printf ("%s\n", msg);
        exit (1);
}
 
void readLine(char *line, FILE *fp)
{
        fgets(line, 1024, fp);
        line[strlen(line)-2]='\0';
}
 
char *processHTML(char *result)
{
char *replacedString;
 
        // REMOVE <p>
        replacedString = replaceString (result, "<p>", "");
        
        // REMOVE <p></div>
        replacedString = replaceString (replacedString, "</p></div>", "");
 
        // REPLACE <\p> WITH \n\n
        replacedString = replaceString (replacedString, "</p>", "\n\n");
 
        // AND &quot WITH "
        return replaceString (replacedString, "&quot;", "\"");
}
 
void parseReviewPage(char *filename, VCGame *game) // char *URL
{
int i;
FILE *fpIn;
char result[1024+1], line[1024+1];
 
        // OPEN OUR SOURCE FILE
        fpIn = fopen(filename, "r");
        if (!fpIn)
                error ("Couldn't open source file");
        
        // FOR THE WHOLE SOURCE FILE
        while (!feof(fpIn))
        {
                readLine(line, fpIn);
 
                // WE'VE FOUND THE START OF THE BLOCK
                if (!strcmp(line, "<div class=\"block article\">")) 
                {
                        // NEXT LINE CONTAINS GAME NAME AND SYSTEM
                        readLine(line, fpIn);
                        subString(result, line, "\"header\">", " (");
                        strcpy(game->name, result);
                        subString(result, line, " (", ")<");
                        strcpy(game->system, result);
 
                        // READ A DUMMY LINE THEN NEXT ONE CONTAINS URL TO BOX ART
                        readLine(line, fpIn);
                        readLine(line, fpIn);
                        subString(result, line, "src=\"", "\" ");
                        strcpy(game->URLOfBoxArt, "http://www.vc-reviews.com/");
                        strcat(game->URLOfBoxArt, result);
 
                        // READ A DUMMY LINE THEN NEXT ONE CONTAINS OVERVIEW
                        readLine(line, fpIn);
                        readLine(line, fpIn);
                        // REMOVE HTML TAGS
                        strcpy(result, processHTML(line));
                        strcpy(game->overview, result);
 
                        // READ 5 DUMMY LINES
                        for (i = 0; i < 5; i++)
                                readLine(line, fpIn);
                        
                        // START READING REVIEW
                        strcpy(game->review, "");
                        while (true)
                        {
                                readLine(line, fpIn);
 
                                // REACHED END OF REVIEW TEXT
                                if (strstr(line, "<div id=\"score\" class=\"score\">"))
                                        break;
 
                                // IF NOT A SCREENSHOT MUST BE REVIEW TEXT
                                if (!strstr(line, "<div class=\"picture"))
                                {
                                        strcpy (result, processHTML(line));
                                        // IGNORE BLANK LINES
                                        if (strcmp(result, ""))
                                                strcat(game->review, result);
                                }
                        }
 
                        // READ 5 DUMMY LINES
                        for (i = 0; i < 5; i++)
                                readLine(line, fpIn);
 
                        // GET READER'S AVERAGE SCORE
                        readLine(line, fpIn);
                        subString(result, line, "<strong>", "</strong>");
                        game->score = atof(result) * 20;
 
                        // KEEP READING UNTIL WE GET TO Wii Points IN SIDEBAR SECTION
                        while (!strstr(line, "<dt>Wii Points</dt>"))
                                readLine(line, fpIn);
 
                        // WII POINTS
                        readLine(line, fpIn);
                        subString(result, line, "<dd>", "</dd>");
                        game->points = atoi(result);
 
                        // PUBLISHER
                        readLine(line, fpIn);
                        readLine(line, fpIn);
                        subString(result, line, "<dd>", "</dd>");
                        strcpy (game->publisher, result);
 
                        // YEAR OF RELEASE
                        readLine(line, fpIn);
                        readLine(line, fpIn);
                        subString(result, line, "<dd>", "</dd>");
                        game->originalYear = atoi(result);
 
                        // US RELEASE DATE
                        readLine(line, fpIn);
                        readLine(line, fpIn);
                        subString(result, line, "<dd>", "</dd>");
                        strcpy(game->USAVCReleaseDate, result);
                        
 
                        // EU RELEASE DATE
                        readLine(line, fpIn);
                        readLine(line, fpIn);
                        subString(result, line, "<dd>", "</dd>");
                        strcpy(game->EUVCReleaseDate, result);
 
                        // GENRE
                        readLine(line, fpIn);
                        readLine(line, fpIn);
                        subString(result, line, "<dd>", "</dd>");
                        strcpy(game->genre, result);
 
                        // NUMBER OF PLAYERS
                        readLine(line, fpIn);
                        readLine(line, fpIn);
                        subString(result, line, "<dd>", "</dd>");
                        game->numPlayers = atoi(result);
 
                        // NUMBER OF USA BLOCKS
                        readLine(line, fpIn);
                        readLine(line, fpIn);
                        subString(result, line, "<dd>", " Blocks");
                        game->USANumBlocks = atoi(result);
 
                        // NUMBER OF EU BLOCKS
                        readLine(line, fpIn);
                        subString(result, line, "<dd>", " Blocks");
                        game->EUNumBlocks = atoi(result);
 
                        // CONTROLLER SUPPORT
                        readLine(line, fpIn);
                        readLine(line, fpIn);
                        subString(result, line, "<dd>", "</dd>");
                        strcpy(game->controllerSupport, result);
                }
        }
 
        // TIDY UP AND EXIT
        fclose (fpIn);
}
 

struct database { 
	string title;
	string id;
	string url;
	string system;
	string publisher;
	int players;
	string genre;
	string date;
	float rank;
	float price;
};

int howManyLines ( char *filename ) {
//Init variables and open the file, also init the wiilight and clear the screen.
	FILE *fp;
	int numLines;

	char *c, line[1000];    // ONLY ALLOW 90 CHARS PER LINE, this will not affect it when it is actually loaded into RAM.
	numLines = 0;
	fp = fopen ( filename, "r" );
	if ( fp == NULL )
		return 0;



	if ( fp ) {
		do {
			//Get a line from the file, and store it into variable line. Also put it into c

				c = fgets ( line, 1000, fp );



			//If this is a valid line
			if ( c ) {
				//add one to the number of lines, and do some snazzy effects including a spinning bar and fading of the light...
				numLines++;


			}
		}
		while ( c );

		//Close the file

			fclose ( fp );

	}

	return numLines;
}

char **createArrayFromFile ( char *filename, float numLines ) {
	//init some variables, open the file and init the wiilight
	int i;
	FILE *fp;
	char **lines;
	char currLine [1000];

	fp = fopen ( filename, "r" ); // OPENING FILE




	if ( fp ) {
		// MALLOC THE MEMORY FOR THE TOTAL ARRAY (SIZE OF FILE)

			fseek ( fp, 0, SEEK_END );



			lines = ( char** ) malloc ( ftell ( fp ) );


		

		

		//Go back to the beginning of the file and clear the screen

			fseek ( fp, 0, SEEK_SET );




		for ( i = 0; i < numLines; i++ ) {
			// READ IN A LINE

				fgets ( currLine, 1000, fp );



			// MALLOC MEMORY IN THE ARRAY FOR THIS LINE
			lines[i] = ( char * ) malloc ( strlen ( currLine ) );


			// COPY THE LINE INTO THE ARRAY
			strcpy ( lines[i], currLine );







		}


		// CLOSE THE FILE AND RETURN THE ARRAY

			fclose ( fp );


		return lines;
	}
	else {
		cout << "Error, can't open file";
		return NULL;
	}
}


//---------------------------------------------------------------------------------
int main(int argc, char **argv) {
//---------------------------------------------------------------------------------
	// Init sets up the environment
	init();

	// The console understands VT terminal escape codes
	// This positions the cursor on row 2, column 0
	// we can use variables for this with format codes too
	// e.g. printf ("\x1b[%d;%dH", row, column );
	cout << "\x1b[2;0H" << endl;
	char *database_uk = (char*)"fat3:/database_uk.txt";
	WII_LaunchTitleWithArgs(0x0000000100000002, 0,"", NULL /*terminator*/ );
	int lns = howManyLines ( database_uk );
	string tmp;
	char **lines;
	int i;
	database uk[lns];
	lines = createArrayFromFile(database_uk,lns);
	for(i=0;i!=lns;++i){
		uk[i].title = strtok(lines[i],"|");
		uk[i].id = strtok(NULL,"|");
		uk[i].url = strtok(NULL,"|");
		uk[i].system = strtok(NULL,"|");
		uk[i].publisher = strtok(NULL,"|");
		istringstream buffer(strtok(NULL,"|"));
		buffer >> uk[i].players;
		uk[i].genre = strtok(NULL,"|");
		uk[i].date = strtok(NULL,"|");
		istringstream buffer2(strtok(NULL,"|"));
		buffer2 >> uk[i].rank;
		istringstream buffer3(strtok(NULL,"|"));
		buffer3 >> uk[i].price;
	}
	VCGame uk_fulldetails[1];
        parseReviewPage("sonic.txt", &uk_fulldetails[0]);
	cout << "Random couts of random bits of data" << endl << endl;sleep(2);
	cout << uk[0].title << endl;
	cout << uk[4].title << endl;
	cout << uk[1].title << endl;
	cout << uk[1].date << endl;
	cout << uk[288].title << endl;
	cout << uk[7].price << endl;
	cout << uk[10].title << " " << uk[10].id << " " << uk[10].url << " " << uk[10].system << " " << uk[10].publisher << " " << uk[10].players << " " << uk[10].genre << " " << uk[10].date << " " << uk[10].rank << " " << uk[10].price << endl;
	cout << uk[152].title << endl;
	while(1) {

		// Call WPAD_ScanPads each loop, this reads the latest controller states
		WPAD_ScanPads();

		// WPAD_ButtonsDown tells us which buttons were pressed in this loop
		// this is a "one shot" state which will not fire again until the button has been released
		u32 pressed = WPAD_ButtonsDown(0);

		// We return to the launcher application via exit
		if ( pressed & WPAD_BUTTON_HOME ) exit(0);

		// Wait for the next frame
		VIDEO_WaitVSync();
	}

	return 0;
}
