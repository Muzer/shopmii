	.file	"menu.cpp"
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	".text"
.Ltext0:
	.section	.ctors,"aw",@progbits
	.align 2
	.long	_GLOBAL__I__Z12WindowPromptPKcS0_S0_S0_
	.section	".text"
	.align 2
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB803:
	.file 1 "/home/muzer/Other/installdev/Wiiiiii/Compile/shopmii/source/menu.cpp"
	.loc 1 697 0
.LVL0:
	.loc 1 697 0
	cmpwi 7,3,1
	bnelr- 7
	xoris 0,4,0xffff
	cmpwi 7,0,-1
	bnelr 7
	.file 2 "/home/muzer/Other/installdev/Wiiiiii/Compile/shopmii/source/FreeTypeGX.h"
	.loc 2 220 0
	lis 9,.LANCHOR1@ha
	lis 11,.LANCHOR0@ha
	lwz 0,.LANCHOR1@l(9)
	stw 0,.LANCHOR0@l(11)
	blr
.LFE803:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.globl __gxx_personality_v0
	.align 2
	.type	_GLOBAL__I__Z12WindowPromptPKcS0_S0_S0_, @function
_GLOBAL__I__Z12WindowPromptPKcS0_S0_S0_:
.LFB804:
	.loc 1 698 0
	.loc 1 698 0
	li 4,0
	li 3,1
	ori 4,4,65535
	b _Z41__static_initialization_and_destruction_0ii
.LFE804:
	.size	_GLOBAL__I__Z12WindowPromptPKcS0_S0_S0_, .-_GLOBAL__I__Z12WindowPromptPKcS0_S0_S0_
	.align 2
	.type	_Z7HaltGuiv, @function
_Z7HaltGuiv:
.LFB792:
	.loc 1 53 0
	mflr 0
.LCFI0:
	stwu 1,-16(1)
.LCFI1:
	.loc 1 55 0
	lis 9,.LANCHOR2@ha
	.loc 1 53 0
	stw 31,12(1)
.LCFI2:
	la 31,.LANCHOR2@l(9)
	stw 0,20(1)
.LCFI3:
	.loc 1 55 0
	li 0,1
	stb 0,.LANCHOR2@l(9)
	b .L10
.L11:
	.loc 1 59 0
	bl usleep
.L10:
	.loc 1 58 0
	lwz 3,4(31)
	bl LWP_ThreadIsSuspended
	cmpwi 7,3,0
	.loc 1 59 0
	li 3,50
	.loc 1 58 0
	beq+ 7,.L11
	.loc 1 60 0
	lwz 0,20(1)
	lwz 31,12(1)
	addi 1,1,16
	mtlr 0
	blr
.LFE792:
	.size	_Z7HaltGuiv, .-_Z7HaltGuiv
	.align 2
	.type	_Z9ResumeGuiv, @function
_Z9ResumeGuiv:
.LFB791:
	.loc 1 38 0
	mflr 0
.LCFI4:
	.loc 1 40 0
	lis 9,.LANCHOR2@ha
	.loc 1 38 0
	stwu 1,-8(1)
.LCFI5:
	.loc 1 40 0
	la 11,.LANCHOR2@l(9)
	.loc 1 41 0
	lwz 3,4(11)
	.loc 1 38 0
	stw 0,12(1)
.LCFI6:
	.loc 1 40 0
	li 0,0
	stb 0,.LANCHOR2@l(9)
	.loc 1 41 0
	bl LWP_ResumeThread
	.loc 1 42 0
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LFE791:
	.size	_Z9ResumeGuiv, .-_Z9ResumeGuiv
	.align 2
	.globl _Z14InitGUIThreadsv
	.type	_Z14InitGUIThreadsv, @function
_Z14InitGUIThreadsv:
.LFB795:
	.loc 1 219 0
	mflr 0
.LCFI7:
	.loc 1 221 0
	lis 3,.LANCHOR2@ha
	.loc 1 219 0
	stwu 1,-8(1)
.LCFI8:
	.loc 1 221 0
	la 3,.LANCHOR2@l(3)
	lis 4,_Z9UpdateGUIPv@ha
	addi 3,3,4
	la 4,_Z9UpdateGUIPv@l(4)
	li 5,0
	li 6,0
	li 7,0
	li 8,70
	.loc 1 219 0
	stw 0,12(1)
.LCFI9:
	.loc 1 221 0
	bl LWP_CreateThread
	.loc 1 222 0
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LFE795:
	.size	_Z14InitGUIThreadsv, .-_Z14InitGUIThreadsv
	.align 2
	.type	_Z9UpdateGUIPv, @function
_Z9UpdateGUIPv:
.LFB794:
	.loc 1 171 0
.LVL1:
	stwu 1,-120(1)
.LCFI10:
	lis 9,.LANCHOR0@ha
	mflr 0
.LCFI11:
	lis 11,userInput+1244@ha
	stw 29,60(1)
.LCFI12:
	la 29,.LANCHOR0@l(9)
.LBB2:
.LBB12:
	.loc 1 188 0
	lis 9,.LC0@ha
.LBE12:
.LBE2:
	.loc 1 171 0
	stfd 26,72(1)
.LCFI13:
.LBB20:
.LBB11:
	.loc 1 188 0
	lfs 26,.LC0@l(9)
.LBE11:
.LBB5:
.LBB8:
	.loc 1 203 0
	lis 9,.LC3@ha
.LBE8:
.LBE5:
.LBE20:
	.loc 1 171 0
	stfd 28,88(1)
.LCFI14:
	stw 21,28(1)
.LCFI15:
	la 21,userInput+1244@l(11)
.LBB21:
.LBB13:
.LBB7:
	.loc 1 203 0
	lfs 28,.LC3@l(9)
.LBE7:
.LBE13:
.LBB14:
	.loc 1 188 0
	lis 11,.LC1@ha
.LBE14:
.LBB15:
.LBB9:
	.loc 1 203 0
	lis 9,.LC11@ha
.LBE9:
.LBE15:
.LBE21:
	.loc 1 171 0
	stfd 27,80(1)
.LCFI16:
	stfd 29,96(1)
.LCFI17:
	stw 24,40(1)
.LCFI18:
	lis 24,.LANCHOR2@ha
	stfd 30,104(1)
.LCFI19:
	stfd 31,112(1)
.LCFI20:
	stw 30,64(1)
.LCFI21:
	stw 31,68(1)
.LCFI22:
	stw 0,124(1)
.LCFI23:
.LBB22:
.LBB4:
	.loc 1 188 0
	lfs 27,.LC1@l(11)
.LBE4:
.LBB3:
.LBB6:
	.loc 1 203 0
	lfs 29,.LC11@l(9)
.LBE6:
.LBE3:
.LBE22:
	.loc 1 171 0
	stw 20,24(1)
.LCFI24:
	la 20,.LANCHOR2@l(24)
	stw 22,32(1)
.LCFI25:
	lis 22,ExitRequested@ha
	stw 23,36(1)
.LCFI26:
	addi 23,29,8
	stw 25,44(1)
.LCFI27:
	addi 25,21,-1244
	stw 26,48(1)
.LCFI28:
	lis 26,screenwidth@ha
	stw 27,52(1)
.LCFI29:
	lis 27,screenheight@ha
	stw 28,56(1)
.LCFI30:
	addi 28,1,16
.LVL2:
.L42:
.LBB23:
	.loc 1 175 0
	lbz 0,.LANCHOR2@l(24)
	cmpwi 7,0,0
	bne- 7,.L43
.L21:
	.loc 1 181 0
	lwz 3,4(29)
.LVL3:
	mr 30,21
	li 31,3
.LVL4:
	lwz 9,0(3)
	lwz 9,28(9)
	mtctr 9
	bctrl
.L23:
.LBB16:
	.loc 1 186 0
	lwz 0,0(30)
	cmpwi 7,0,0
	bne- 7,.L44
.L24:
	.loc 1 189 0
	mr 3,31
	.loc 1 184 0
	addi 30,30,-356
	.loc 1 189 0
	bl _Z8DoRumblei
	.loc 1 184 0
	cmpwi 7,31,0
	addi 31,31,-1
	bne+ 7,.L23
.LBE16:
	.loc 1 193 0
	bl _Z11Menu_Renderv
.LBB17:
	.loc 1 196 0
	lwz 3,4(29)
	mr 4,25
	li 31,1
.LVL5:
	lwz 9,0(3)
	lwz 9,24(9)
	mtctr 9
	bctrl
.L27:
	lwz 3,4(29)
	mulli 4,31,356
	lwz 9,0(3)
	add 4,4,25
	lwz 9,24(9)
	mtctr 9
	bctrl
	.loc 1 195 0
	cmpwi 7,31,3
	addi 31,31,1
	bne+ 7,.L27
.LBE17:
	.loc 1 198 0
	lwz 0,ExitRequested@l(22)
	cmpwi 7,0,0
	beq- 7,.L42
	li 31,0
.LVL6:
.L30:
.LBB18:
.LBB10:
	.loc 1 202 0
	lwz 3,4(29)
	lwz 9,0(3)
	lwz 9,28(9)
	mtctr 9
	bctrl
	.loc 1 203 0
	lwz 0,screenwidth@l(26)
	lis 11,0x4330
	lwz 9,screenheight@l(27)
	xoris 0,0,0x8000
	stw 11,8(1)
	stw 0,12(1)
	xoris 9,9,0x8000
	fmr 0,28
	li 0,0
	lfd 3,8(1)
	fmr 1,29
	stw 9,12(1)
	fmr 2,29
	fsub 3,3,0
	rlwimi 0,31,0,24,31
	lfd 4,8(1)
	mr 3,28
	li 4,1
	stw 0,16(1)
	fsub 4,4,0
	frsp 3,3
	frsp 4,4
	bl _Z18Menu_DrawRectangleffff9_gx_colorh
	.loc 1 204 0
	bl _Z11Menu_Renderv
.LBE10:
	.loc 1 200 0
	cmpwi 7,31,240
	addi 31,31,15
	bne+ 7,.L30
.LBE18:
	.loc 1 206 0
	bl _Z7ExitAppv
	.loc 1 175 0
	lbz 0,.LANCHOR2@l(24)
	cmpwi 7,0,0
	beq+ 7,.L21
.LVL7:
.L43:
	.loc 1 177 0
	lwz 3,4(20)
.LVL8:
	bl LWP_SuspendThread
	b .L42
.LVL9:
.L44:
.LBB19:
	.loc 1 188 0
	lfs 31,4(30)
	slwi 0,31,2
	lfs 30,8(30)
	fsubs 31,31,26
	lwzx 3,23,0
	fsubs 30,30,26
	bl _ZN12GuiImageData8GetImageEv
	fmr 4,27
	fmr 1,31
	lfs 3,-24(30)
	fmr 2,30
	mr 5,3
	fmr 5,27
	li 3,96
	li 4,96
	li 6,255
	bl _Z12Menu_DrawImgffttPhfffh
	b .L24
.LBE19:
.LBE23:
.LFE794:
	.size	_Z9UpdateGUIPv, .-_Z9UpdateGUIPv
	.globl _Unwind_Resume
	.align 2
	.globl _Z12WindowPromptPKcS0_S0_S0_
	.type	_Z12WindowPromptPKcS0_S0_S0_, @function
_Z12WindowPromptPKcS0_S0_S0_:
.LFB793:
	.loc 1 69 0
.LVL10:
	stwu 1,-2384(1)
.LCFI31:
	mflr 0
.LCFI32:
	mfcr 12
.LCFI33:
	stw 28,2368(1)
.LCFI34:
.LBB24:
	.loc 1 73 0
	addi 28,1,68
.LBE24:
	.loc 1 69 0
	stw 20,2336(1)
.LCFI35:
	mr 20,5
	stw 21,2340(1)
.LCFI36:
.LBB25:
	.loc 1 73 0
	li 5,288
.LVL11:
.LBE25:
	.loc 1 69 0
	stw 22,2344(1)
.LCFI37:
	mr 21,4
	mr 22,3
.LBB26:
	.loc 1 73 0
	li 4,448
.LVL12:
	mr 3,28
.LVL13:
.LBE26:
	.loc 1 69 0
	stw 18,2328(1)
.LCFI38:
	stw 25,2356(1)
.LCFI39:
	mr 18,6
	stw 27,2364(1)
.LCFI40:
	li 25,0
	stw 29,2372(1)
.LCFI41:
	li 27,0
	stw 30,2376(1)
.LCFI42:
	li 29,0
	stw 14,2312(1)
.LCFI43:
	li 30,0
	stw 15,2316(1)
.LCFI44:
	stw 16,2320(1)
.LCFI45:
	stw 17,2324(1)
.LCFI46:
	stw 19,2332(1)
.LCFI47:
	stw 23,2348(1)
.LCFI48:
	stw 24,2352(1)
.LCFI49:
	stw 26,2360(1)
.LCFI50:
	stw 31,2380(1)
.LCFI51:
	stw 0,2388(1)
.LCFI52:
	stw 12,2308(1)
.LCFI53:
.LEHB0:
.LBB27:
	.loc 1 73 0
	bl _ZN9GuiWindowC1Eii
.LEHE0:
.LVL14:
	.loc 1 74 0
	mr 3,28
	li 4,2
	li 5,5
.LEHB1:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 75 0
	mr 3,28
	li 4,0
	li 5,-10
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 76 0
	lis 4,button_over_pcm@ha
	lis 9,button_over_pcm_size@ha
	la 4,button_over_pcm@l(4)
	lwz 5,button_over_pcm_size@l(9)
	addi 3,1,44
	li 6,0
	bl _ZN8GuiSoundC1EPKhii
.LEHE1:
	.loc 1 77 0
	addi 23,1,8
	lis 4,button_png@ha
	la 4,button_png@l(4)
	mr 3,23
.LEHB2:
	bl _ZN12GuiImageDataC1EPKh
.LEHE2:
	.loc 1 78 0
	addi 14,1,20
	lis 4,button_over_png@ha
	la 4,button_over_png@l(4)
	mr 3,14
.LEHB3:
	bl _ZN12GuiImageDataC1EPKh
.LEHE3:
	.loc 1 79 0
	addi 16,1,1940
	mr 3,16
.LEHB4:
	bl _ZN10GuiTriggerC1Ev
.LEHE4:
	.loc 1 80 0
	lis 5,0x10
	mr 3,16
	ori 5,5,8
	li 4,-1
	li 6,256
.LEHB5:
	bl _ZN10GuiTrigger16SetSimpleTriggerEijt
	.loc 1 82 0
	lis 4,dialogue_box_png@ha
	addi 3,1,32
	la 4,dialogue_box_png@l(4)
	bl _ZN12GuiImageDataC1EPKh
.LEHE5:
	.loc 1 83 0
	addi 3,1,212
	addi 4,1,32
.LEHB6:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE6:
	.loc 1 85 0
	li 31,0
	li 26,-1
	rlwimi 30,31,24,0,7
	addi 19,1,364
	rlwimi 30,31,16,8,15
	addi 24,1,2296
	rlwimi 30,31,8,16,23
	mr 4,22
	rlwimi 30,26,0,24,31
	mr 3,19
	stw 30,2296(1)
	li 5,26
	mr 6,24
.LEHB7:
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE7:
	.loc 1 86 0
	mr 3,19
	li 4,2
	li 5,3
.LEHB8:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 87 0
	mr 3,19
	li 4,0
	li 5,40
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 88 0
	rlwimi 29,31,24,0,7
	addi 22,1,516
.LVL15:
	rlwimi 29,31,16,8,15
	mr 4,21
	rlwimi 29,31,8,16,23
	mr 3,22
	rlwimi 29,26,0,24,31
	li 5,22
	stw 29,2296(1)
	mr 6,24
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE8:
	.loc 1 89 0
	mr 3,22
	li 4,2
	li 5,5
.LEHB9:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 90 0
	mr 3,22
	li 4,0
	li 5,-20
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 91 0
	mr 3,22
	li 4,430
	bl _ZN7GuiText11SetMaxWidthEi
	.loc 1 93 0
	rlwimi 27,31,24,0,7
	addi 17,1,668
	rlwimi 27,31,16,8,15
	mr 4,20
	rlwimi 27,31,8,16,23
	mr 3,17
	rlwimi 27,26,0,24,31
	li 5,22
	stw 27,2296(1)
	mr 6,24
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE9:
	.loc 1 94 0
	addi 15,1,820
	mr 4,23
	mr 3,15
.LEHB10:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE10:
	.loc 1 95 0
	addi 20,1,972
.LVL16:
	mr 4,14
	mr 3,20
.LEHB11:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE11:
	.loc 1 96 0
	mr 3,23
.LEHB12:
	bl _ZN12GuiImageData8GetWidthEv
	mr 31,3
	mr 3,23
	bl _ZN12GuiImageData9GetHeightEv
	addi 29,1,1580
	mr 5,3
	mr 4,31
	mr 3,29
	bl _ZN9GuiButtonC1Eii
.LEHE12:
	.loc 1 98 0
	cmpwi 4,18,0
	beq- 4,.L46
	.loc 1 100 0
	mr 3,29
	li 4,0
	li 5,4
.LEHB13:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 101 0
	mr 3,29
	li 4,20
	li 5,-25
	bl _ZN10GuiElement11SetPositionEii
.L48:
	.loc 1 109 0
	mr 3,29
	mr 4,17
	bl _ZN9GuiButton8SetLabelEP7GuiText
	.loc 1 110 0
	mr 3,29
	mr 4,15
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 111 0
	mr 3,29
	mr 4,20
	bl _ZN9GuiButton12SetImageOverEP8GuiImage
	.loc 1 112 0
	mr 3,29
	addi 4,1,44
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 113 0
	mr 3,29
	mr 4,16
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 114 0
	mr 3,29
	li 4,1
	bl _ZN10GuiElement8SetStateEi
	.loc 1 115 0
	mr 3,29
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 117 0
	li 0,0
	li 9,-1
	rlwimi 25,0,24,0,7
	addi 21,1,1124
.LVL17:
	rlwimi 25,0,16,8,15
	mr 4,18
	rlwimi 25,0,8,16,23
	mr 6,24
	rlwimi 25,9,0,24,31
	mr 3,21
	stw 25,2296(1)
	li 5,22
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE13:
	.loc 1 118 0
	addi 26,1,1276
	mr 4,23
	mr 3,26
.LEHB14:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE14:
	.loc 1 119 0
	addi 25,1,1428
	mr 4,14
	mr 3,25
.LEHB15:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE15:
	.loc 1 120 0
	mr 3,23
.LEHB16:
	bl _ZN12GuiImageData8GetWidthEv
	mr 31,3
	mr 3,23
	bl _ZN12GuiImageData9GetHeightEv
	addi 30,1,1760
	mr 5,3
	mr 4,31
	mr 3,30
	bl _ZN9GuiButtonC1Eii
.LEHE16:
	.loc 1 121 0
	mr 3,30
	li 4,1
	li 5,4
.LEHB17:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 122 0
	mr 3,30
	li 4,-20
	li 5,-25
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 123 0
	mr 3,30
	mr 4,21
	bl _ZN9GuiButton8SetLabelEP7GuiText
	.loc 1 124 0
	mr 3,30
	mr 4,26
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 125 0
	mr 3,30
	mr 4,25
	bl _ZN9GuiButton12SetImageOverEP8GuiImage
	.loc 1 126 0
	mr 3,30
	addi 4,1,44
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 127 0
	mr 3,30
	mr 4,16
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 128 0
	mr 3,30
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 130 0
	mr 3,28
	addi 4,1,212
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 131 0
	mr 3,28
	mr 4,19
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 132 0
	mr 3,28
	mr 4,22
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 133 0
	mr 3,28
	mr 4,29
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 135 0
	beq- 4,.L49
	.loc 1 136 0
	mr 3,28
	mr 4,30
	bl _ZN9GuiWindow6AppendEP10GuiElement
.L49:
	.loc 1 138 0
	mr 3,28
	li 4,17
	li 5,50
	li 6,0
	bl _ZN10GuiElement9SetEffectEiii
	.loc 1 139 0
	bl _Z7HaltGuiv
	.loc 1 140 0
	lis 9,.LANCHOR0@ha
	li 4,4
	la 31,.LANCHOR0@l(9)
	lwz 3,4(31)
	lwz 9,0(3)
	lwz 9,8(9)
	mtctr 9
	bctrl
	.loc 1 141 0
	lwz 3,4(31)
	mr 4,28
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 142 0
	lwz 3,4(31)
	mr 4,28
	bl _ZN9GuiWindow11ChangeFocusEP10GuiElement
	.loc 1 143 0
	bl _Z9ResumeGuiv
.L110:
	.loc 1 147 0
	bl VIDEO_WaitVSync
	.loc 1 149 0
	mr 3,29
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	bne- 7,.L52
	li 27,1
.LVL18:
.L54:
	.loc 1 155 0
	mr 3,28
	li 4,33
	li 5,50
	li 6,0
	bl _ZN10GuiElement9SetEffectEiii
	b .L113
.L57:
	.loc 1 156 0
	li 3,50
	bl usleep
.L113:
	mr 3,28
	bl _ZN10GuiElement9GetEffectEv
	cmpwi 7,3,0
	bgt+ 7,.L57
	.loc 1 157 0
	bl _Z7HaltGuiv
	.loc 1 158 0
	lwz 3,4(31)
	mr 4,28
	bl _ZN9GuiWindow6RemoveEP10GuiElement
	.loc 1 159 0
	lwz 3,4(31)
	li 4,0
	lwz 9,0(3)
	lwz 9,8(9)
	mtctr 9
	bctrl
	.loc 1 160 0
	bl _Z9ResumeGuiv
.LEHE17:
	.loc 1 161 0
	mr 3,30
.LEHB18:
	bl _ZN9GuiButtonD1Ev
.LEHE18:
	mr 3,25
.LEHB19:
	bl _ZN8GuiImageD1Ev
.LEHE19:
	mr 3,26
.LEHB20:
	bl _ZN8GuiImageD1Ev
.LEHE20:
	mr 3,21
.LEHB21:
	bl _ZN7GuiTextD1Ev
.LEHE21:
	mr 3,29
.LEHB22:
	bl _ZN9GuiButtonD1Ev
.LEHE22:
	mr 3,20
.LEHB23:
	bl _ZN8GuiImageD1Ev
.LEHE23:
	mr 3,15
.LEHB24:
	bl _ZN8GuiImageD1Ev
.LEHE24:
	mr 3,17
.LEHB25:
	bl _ZN7GuiTextD1Ev
.LEHE25:
	mr 3,22
.LEHB26:
	bl _ZN7GuiTextD1Ev
.LEHE26:
	mr 3,19
.LEHB27:
	bl _ZN7GuiTextD1Ev
.LEHE27:
	addi 3,1,212
.LEHB28:
	bl _ZN8GuiImageD1Ev
.LEHE28:
	addi 3,1,32
.LEHB29:
	bl _ZN12GuiImageDataD1Ev
.LEHE29:
	mr 3,16
.LEHB30:
	bl _ZN10GuiTriggerD1Ev
.LEHE30:
	mr 3,14
.LEHB31:
	bl _ZN12GuiImageDataD1Ev
.LEHE31:
	mr 3,23
.LEHB32:
	bl _ZN12GuiImageDataD1Ev
.LEHE32:
	addi 3,1,44
.LEHB33:
	bl _ZN8GuiSoundD1Ev
.LEHE33:
	mr 3,28
.LEHB34:
	bl _ZN9GuiWindowD1Ev
.LEHE34:
.LBE27:
	.loc 1 162 0
	lwz 0,2388(1)
	lwz 12,2308(1)
	mr 3,27
	lwz 14,2312(1)
	mtlr 0
	lwz 15,2316(1)
	mtcrf 8,12
	lwz 16,2320(1)
	lwz 17,2324(1)
	lwz 18,2328(1)
.LVL19:
	lwz 19,2332(1)
	lwz 20,2336(1)
	lwz 21,2340(1)
	lwz 22,2344(1)
	lwz 23,2348(1)
	lwz 24,2352(1)
	lwz 25,2356(1)
	lwz 26,2360(1)
	lwz 27,2364(1)
.LVL20:
	lwz 28,2368(1)
	lwz 29,2372(1)
	lwz 30,2376(1)
	lwz 31,2380(1)
	addi 1,1,2384
	blr
.LVL21:
.L52:
.LBB28:
	.loc 1 151 0
	mr 3,30
.LEHB35:
	bl _ZN10GuiElement8GetStateEv
.LEHE35:
	cmpwi 7,3,2
	bne+ 7,.L110
	li 27,0
.LVL22:
	b .L54
.LVL23:
.L46:
	.loc 1 105 0
	mr 3,29
	li 4,2
	li 5,4
.LEHB36:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 106 0
	mr 3,29
	li 4,0
	li 5,-25
	bl _ZN10GuiElement11SetPositionEii
.LEHE36:
	b .L48
.LVL24:
.L97:
	mr 31,3
.L67:
	.loc 1 161 0
	mr 3,29
	bl _ZN9GuiButtonD1Ev
.L69:
	mr 3,20
	bl _ZN8GuiImageD1Ev
.L71:
	mr 3,15
	bl _ZN8GuiImageD1Ev
.LVL25:
.L73:
	mr 3,17
	bl _ZN7GuiTextD1Ev
.L75:
	mr 3,22
	bl _ZN7GuiTextD1Ev
.LVL26:
.L77:
	mr 3,19
	bl _ZN7GuiTextD1Ev
.L79:
	addi 3,1,212
	bl _ZN8GuiImageD1Ev
.L81:
	addi 3,1,32
	bl _ZN12GuiImageDataD1Ev
.L83:
	mr 3,16
	bl _ZN10GuiTriggerD1Ev
.L85:
	mr 3,14
	bl _ZN12GuiImageDataD1Ev
.L87:
	mr 3,23
	bl _ZN12GuiImageDataD1Ev
.L89:
	addi 3,1,44
	bl _ZN8GuiSoundD1Ev
.L91:
	mr 3,28
	bl _ZN9GuiWindowD1Ev
	mr 3,31
.LEHB37:
	bl _Unwind_Resume
.LEHE37:
.LVL27:
.L98:
	mr 31,3
	b .L69
.L99:
	mr 31,3
	b .L71
.LVL28:
.L100:
	mr 31,3
	b .L73
.L101:
	mr 31,3
	b .L75
.LVL29:
.L102:
	mr 31,3
	b .L77
.L103:
	mr 31,3
	b .L79
.L104:
	mr 31,3
	b .L81
.L105:
	mr 31,3
	b .L83
.L106:
	mr 31,3
	b .L85
.L107:
	mr 31,3
	b .L87
.L108:
	mr 31,3
	b .L89
.L109:
	mr 31,3
	b .L91
.LVL30:
.L93:
.L60:
	mr 31,3
	mr 3,30
	bl _ZN9GuiButtonD1Ev
.L61:
	mr 3,25
	bl _ZN8GuiImageD1Ev
.L63:
	mr 3,26
	bl _ZN8GuiImageD1Ev
.L65:
	mr 3,21
	bl _ZN7GuiTextD1Ev
	b .L67
.L94:
	mr 31,3
	b .L61
.L95:
	mr 31,3
	b .L63
.L96:
	mr 31,3
	b .L65
.LBE28:
.LFE793:
	.size	_Z12WindowPromptPKcS0_S0_S0_, .-_Z12WindowPromptPKcS0_S0_S0_
	.section	.gcc_except_table,"a",@progbits
.LLSDA793:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE793-.LLSDACSB793
.LLSDACSB793:
	.uleb128 .LEHB0-.LFB793
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB1-.LFB793
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L109-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB2-.LFB793
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L108-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB3-.LFB793
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L107-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB4-.LFB793
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L106-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB5-.LFB793
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L105-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB6-.LFB793
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L104-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB7-.LFB793
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L103-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB8-.LFB793
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L102-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB9-.LFB793
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L101-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB10-.LFB793
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L100-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB11-.LFB793
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L99-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB12-.LFB793
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L98-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB13-.LFB793
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L97-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB14-.LFB793
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L96-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB15-.LFB793
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L95-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB16-.LFB793
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L94-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB17-.LFB793
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L93-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB18-.LFB793
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L94-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB19-.LFB793
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L95-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB20-.LFB793
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L96-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB21-.LFB793
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L97-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB22-.LFB793
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L98-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB23-.LFB793
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L99-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB24-.LFB793
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L100-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB25-.LFB793
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L101-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB26-.LFB793
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L102-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB27-.LFB793
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L103-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB28-.LFB793
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L104-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB29-.LFB793
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L105-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB30-.LFB793
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L106-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB31-.LFB793
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L107-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB32-.LFB793
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L108-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB33-.LFB793
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L109-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB34-.LFB793
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB35-.LFB793
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L93-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB36-.LFB793
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L97-.LFB793
	.uleb128 0x0
	.uleb128 .LEHB37-.LFB793
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE793:
	.section	".text"
	.align 2
	.type	_Z8MenuMainv, @function
_Z8MenuMainv:
.LFB797:
	.loc 1 303 0
	mflr 0
.LCFI54:
	stwu 1,-4984(1)
.LCFI55:
.LBB29:
	.loc 1 307 0
	lis 4,.LC12@ha
	li 5,28
.LBE29:
	.loc 1 303 0
	stw 20,4936(1)
.LCFI56:
.LBB30:
	.loc 1 307 0
	li 20,-1
.LBE30:
	.loc 1 303 0
	stw 0,4988(1)
.LCFI57:
	li 0,0
.LBB31:
	.loc 1 307 0
	rlwimi 0,20,24,0,7
.LBE31:
	.loc 1 303 0
	stw 18,4928(1)
.LCFI58:
.LBB32:
	.loc 1 307 0
	rlwimi 0,20,16,8,15
	addi 18,1,4904
	rlwimi 0,20,8,16,23
	la 4,.LC12@l(4)
	rlwimi 0,20,0,24,31
	addi 3,1,224
	mr 6,18
.LBE32:
	.loc 1 303 0
	stw 19,4932(1)
.LCFI59:
	stw 26,4960(1)
.LCFI60:
	li 19,0
	stw 27,4964(1)
.LCFI61:
	li 26,0
	stw 28,4968(1)
.LCFI62:
	li 27,0
	stw 29,4972(1)
.LCFI63:
	li 28,0
	stw 31,4980(1)
.LCFI64:
	li 29,0
	stw 14,4912(1)
.LCFI65:
	li 31,0
	stw 15,4916(1)
.LCFI66:
	stw 16,4920(1)
.LCFI67:
	stw 17,4924(1)
.LCFI68:
	stw 21,4940(1)
.LCFI69:
	stw 22,4944(1)
.LCFI70:
	stw 23,4948(1)
.LCFI71:
	stw 24,4952(1)
.LCFI72:
	stw 25,4956(1)
.LCFI73:
	stw 30,4976(1)
.LCFI74:
.LBB33:
	.loc 1 307 0
	stw 0,4904(1)
.LEHB38:
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE38:
	.loc 1 308 0
	addi 3,1,224
	li 4,0
	li 5,3
.LEHB39:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 309 0
	addi 3,1,224
	li 4,50
	li 5,50
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 311 0
	addi 14,1,56
	lis 4,button_over_pcm@ha
	lis 9,button_over_pcm_size@ha
	la 4,button_over_pcm@l(4)
	lwz 5,button_over_pcm_size@l(9)
	mr 3,14
	li 6,0
	bl _ZN8GuiSoundC1EPKhii
.LEHE39:
	.loc 1 312 0
	addi 15,1,8
	lis 4,button_png@ha
	la 4,button_png@l(4)
	mr 3,15
.LEHB40:
	bl _ZN12GuiImageDataC1EPKh
.LEHE40:
	.loc 1 313 0
	lis 4,button_over_png@ha
	addi 3,1,20
	la 4,button_over_png@l(4)
.LEHB41:
	bl _ZN12GuiImageDataC1EPKh
.LEHE41:
	.loc 1 314 0
	addi 21,1,32
	lis 4,button_large_png@ha
	la 4,button_large_png@l(4)
	mr 3,21
.LEHB42:
	bl _ZN12GuiImageDataC1EPKh
.LEHE42:
	.loc 1 315 0
	lis 4,button_large_over_png@ha
	addi 3,1,44
	la 4,button_large_over_png@l(4)
.LEHB43:
	bl _ZN12GuiImageDataC1EPKh
.LEHE43:
	.loc 1 317 0
	addi 17,1,4192
	mr 3,17
.LEHB44:
	bl _ZN10GuiTriggerC1Ev
.LEHE44:
	.loc 1 318 0
	lis 5,0x10
	mr 3,17
	ori 5,5,8
	li 4,-1
	li 6,256
.LEHB45:
	bl _ZN10GuiTrigger16SetSimpleTriggerEijt
	.loc 1 319 0
	addi 3,1,4548
	bl _ZN10GuiTriggerC1Ev
.LEHE45:
	.loc 1 320 0
	lis 5,0x800
	addi 3,1,4548
	ori 5,5,128
	li 4,-1
	li 6,0
.LEHB46:
	bl _ZN10GuiTrigger20SetButtonOnlyTriggerEijt
	.loc 1 322 0
	li 30,0
	lis 4,.LC13@ha
	rlwimi 31,30,24,0,7
	la 4,.LC13@l(4)
	rlwimi 31,30,16,8,15
	addi 3,1,376
	rlwimi 31,30,8,16,23
	li 5,22
	rlwimi 31,20,0,24,31
	mr 6,18
	stw 31,4904(1)
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE46:
	.loc 1 323 0
	mr 3,21
.LEHB47:
	bl _ZN12GuiImageData8GetWidthEv
	addi 4,3,-30
	addi 3,1,376
	bl _ZN7GuiText11SetMaxWidthEi
	.loc 1 324 0
	addi 3,1,528
	mr 4,21
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE47:
	.loc 1 325 0
	addi 3,1,680
	addi 4,1,44
.LEHB48:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE48:
	.loc 1 326 0
	mr 3,21
.LEHB49:
	bl _ZN12GuiImageData8GetWidthEv
	mr 31,3
	mr 3,21
	bl _ZN12GuiImageData9GetHeightEv
	addi 22,1,3112
	mr 5,3
	mr 4,31
	mr 3,22
	bl _ZN9GuiButtonC1Eii
.LEHE49:
	.loc 1 327 0
	mr 3,22
	li 4,2
	li 5,3
.LEHB50:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 328 0
	mr 3,22
	li 4,-125
	li 5,120
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 329 0
	mr 3,22
	addi 4,1,376
	bl _ZN9GuiButton8SetLabelEP7GuiText
	.loc 1 330 0
	mr 3,22
	addi 4,1,528
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 331 0
	mr 3,22
	addi 4,1,680
	bl _ZN9GuiButton12SetImageOverEP8GuiImage
	.loc 1 332 0
	mr 3,22
	mr 4,14
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 333 0
	mr 3,22
	mr 4,17
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 334 0
	mr 3,22
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 336 0
	rlwimi 29,30,24,0,7
	lis 4,.LC14@ha
	rlwimi 29,30,16,8,15
	la 4,.LC14@l(4)
	rlwimi 29,30,8,16,23
	addi 3,1,832
	rlwimi 29,20,0,24,31
	li 5,22
	stw 29,4904(1)
	mr 6,18
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE50:
	.loc 1 337 0
	mr 3,21
.LEHB51:
	bl _ZN12GuiImageData8GetWidthEv
	addi 4,3,-30
	addi 3,1,832
	bl _ZN7GuiText11SetMaxWidthEi
	.loc 1 338 0
	addi 3,1,984
	mr 4,21
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE51:
	.loc 1 339 0
	addi 3,1,1136
	addi 4,1,44
.LEHB52:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE52:
	.loc 1 340 0
	mr 3,21
.LEHB53:
	bl _ZN12GuiImageData8GetWidthEv
	mr 31,3
	mr 3,21
	bl _ZN12GuiImageData9GetHeightEv
	addi 23,1,3292
	mr 5,3
	mr 4,31
	mr 3,23
	bl _ZN9GuiButtonC1Eii
.LEHE53:
	.loc 1 341 0
	mr 3,23
	li 4,2
	li 5,3
.LEHB54:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 342 0
	mr 3,23
	li 4,125
	li 5,120
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 343 0
	mr 3,23
	addi 4,1,832
	bl _ZN9GuiButton8SetLabelEP7GuiText
	.loc 1 344 0
	mr 3,23
	addi 4,1,984
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 345 0
	mr 3,23
	addi 4,1,1136
	bl _ZN9GuiButton12SetImageOverEP8GuiImage
	.loc 1 346 0
	mr 3,23
	mr 4,14
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 347 0
	mr 3,23
	mr 4,17
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 348 0
	mr 3,23
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 350 0
	rlwimi 28,30,24,0,7
	lis 4,.LC15@ha
	rlwimi 28,30,16,8,15
	la 4,.LC15@l(4)
	rlwimi 28,30,8,16,23
	addi 3,1,1288
	rlwimi 28,20,0,24,31
	li 5,18
	stw 28,4904(1)
	mr 6,18
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE54:
	.loc 1 351 0
	addi 3,1,1440
	mr 4,21
.LEHB55:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE55:
	.loc 1 352 0
	addi 3,1,1592
	addi 4,1,44
.LEHB56:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE56:
	.loc 1 353 0
	mr 3,21
.LEHB57:
	bl _ZN12GuiImageData8GetWidthEv
	mr 31,3
	mr 3,21
	bl _ZN12GuiImageData9GetHeightEv
	addi 24,1,3472
	mr 5,3
	mr 4,31
	mr 3,24
	bl _ZN9GuiButtonC1Eii
.LEHE57:
	.loc 1 354 0
	mr 3,24
	li 4,2
	li 5,3
.LEHB58:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 355 0
	mr 3,24
	li 4,125
	li 5,250
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 356 0
	mr 3,24
	addi 4,1,1288
	bl _ZN9GuiButton8SetLabelEP7GuiText
	.loc 1 357 0
	mr 3,24
	addi 4,1,1440
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 358 0
	mr 3,24
	addi 4,1,1592
	bl _ZN9GuiButton12SetImageOverEP8GuiImage
	.loc 1 359 0
	mr 3,24
	mr 4,14
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 360 0
	mr 3,24
	mr 4,17
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 361 0
	mr 3,24
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 363 0
	rlwimi 27,30,24,0,7
	lis 4,.LC16@ha
	rlwimi 27,30,16,8,15
	la 4,.LC16@l(4)
	rlwimi 27,30,8,16,23
	addi 3,1,1744
	rlwimi 27,20,0,24,31
	li 5,22
	stw 27,4904(1)
	mr 6,18
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE58:
	.loc 1 364 0
	mr 3,21
.LEHB59:
	bl _ZN12GuiImageData8GetWidthEv
	addi 4,3,-30
	addi 3,1,1744
	bl _ZN7GuiText11SetMaxWidthEi
	.loc 1 365 0
	addi 3,1,1896
	mr 4,21
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE59:
	.loc 1 366 0
	addi 3,1,2048
	addi 4,1,44
.LEHB60:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE60:
	.loc 1 367 0
	mr 3,21
.LEHB61:
	bl _ZN12GuiImageData8GetWidthEv
	mr 31,3
	mr 3,21
	bl _ZN12GuiImageData9GetHeightEv
	addi 25,1,3652
	mr 5,3
	mr 4,31
	mr 3,25
	bl _ZN9GuiButtonC1Eii
.LEHE61:
	.loc 1 368 0
	mr 3,25
	li 4,2
	li 5,3
.LEHB62:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 369 0
	mr 3,25
	li 4,-125
	li 5,250
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 370 0
	mr 3,25
	addi 4,1,1744
	bl _ZN9GuiButton8SetLabelEP7GuiText
	.loc 1 371 0
	mr 3,25
	addi 4,1,1896
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 372 0
	mr 3,25
	addi 4,1,2048
	bl _ZN9GuiButton12SetImageOverEP8GuiImage
	.loc 1 373 0
	mr 3,25
	mr 4,14
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 374 0
	mr 3,25
	mr 4,17
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 375 0
	mr 3,25
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 377 0
	rlwimi 26,30,24,0,7
	lis 4,.LC17@ha
	rlwimi 26,30,16,8,15
	la 4,.LC17@l(4)
	rlwimi 26,30,8,16,23
	addi 3,1,2200
	rlwimi 26,20,0,24,31
	li 5,22
	stw 26,4904(1)
	mr 6,18
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE62:
	.loc 1 378 0
	addi 3,1,2352
	mr 4,15
.LEHB63:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE63:
	.loc 1 379 0
	addi 3,1,2504
	addi 4,1,20
.LEHB64:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE64:
	.loc 1 380 0
	mr 3,15
.LEHB65:
	bl _ZN12GuiImageData8GetWidthEv
	mr 31,3
	mr 3,15
	bl _ZN12GuiImageData9GetHeightEv
	addi 26,1,3832
	mr 5,3
	mr 4,31
	mr 3,26
	bl _ZN9GuiButtonC1Eii
.LEHE65:
	.loc 1 381 0
	mr 3,26
	li 4,0
	li 5,4
.LEHB66:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 382 0
	mr 3,26
	li 4,100
	li 5,-35
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 383 0
	mr 3,26
	addi 4,1,2200
	bl _ZN9GuiButton8SetLabelEP7GuiText
	.loc 1 384 0
	mr 3,26
	addi 4,1,2352
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 385 0
	mr 3,26
	addi 4,1,2504
	bl _ZN9GuiButton12SetImageOverEP8GuiImage
	.loc 1 386 0
	mr 3,26
	mr 4,14
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 387 0
	mr 3,26
	mr 4,17
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 388 0
	mr 3,26
	addi 4,1,4548
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 389 0
	mr 3,26
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 391 0
	rlwimi 19,30,24,0,7
	addi 16,1,2656
	rlwimi 19,30,16,8,15
	lis 4,.LC18@ha
	rlwimi 19,30,8,16,23
	la 4,.LC18@l(4)
	rlwimi 19,20,0,24,31
	mr 6,18
	stw 19,4904(1)
	mr 3,16
	li 5,22
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE66:
	.loc 1 392 0
	addi 19,1,2808
	mr 4,15
	mr 3,19
.LEHB67:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE67:
	.loc 1 393 0
	addi 20,1,2960
	addi 4,1,20
	mr 3,20
.LEHB68:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE68:
	.loc 1 394 0
	mr 3,15
.LEHB69:
	bl _ZN12GuiImageData8GetWidthEv
	mr 31,3
	mr 3,15
	bl _ZN12GuiImageData9GetHeightEv
	addi 30,1,4012
	mr 5,3
	mr 4,31
	mr 3,30
	bl _ZN9GuiButtonC1Eii
.LEHE69:
	.loc 1 395 0
	mr 3,30
	li 4,1
	li 5,4
.LEHB70:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 396 0
	mr 3,30
	li 4,-100
	li 5,-35
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 397 0
	mr 3,30
	mr 4,16
	bl _ZN9GuiButton8SetLabelEP7GuiText
	.loc 1 398 0
	mr 3,30
	mr 4,19
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 399 0
	mr 3,30
	mr 4,20
	bl _ZN9GuiButton12SetImageOverEP8GuiImage
	.loc 1 400 0
	mr 3,30
	mr 4,14
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 401 0
	mr 3,30
	mr 4,17
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 402 0
	mr 3,30
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 404 0
	bl _Z7HaltGuiv
	.loc 1 405 0
	addi 31,1,80
	lis 9,screenwidth@ha
	lis 11,screenheight@ha
	lwz 4,screenwidth@l(9)
	lwz 5,screenheight@l(11)
	mr 3,31
	bl _ZN9GuiWindowC1Eii
.LEHE70:
	.loc 1 406 0
	mr 3,31
	addi 4,1,224
.LEHB71:
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 407 0
	mr 3,31
	mr 4,22
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 408 0
	mr 3,31
	mr 4,23
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 409 0
	mr 3,31
	mr 4,24
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 410 0
	mr 3,31
	mr 4,25
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 411 0
	mr 3,31
	mr 4,26
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 412 0
	mr 3,31
	mr 4,30
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 414 0
	lis 9,.LANCHOR0@ha
	mr 4,31
	la 18,.LANCHOR0@l(9)
	lwz 3,4(18)
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 416 0
	bl _Z9ResumeGuiv
	.loc 1 474 0
	lis 9,.LC19@ha
	lis 11,.LC20@ha
	la 27,.LC19@l(9)
	lis 9,.LC21@ha
	la 28,.LC20@l(11)
	la 29,.LC21@l(9)
.L285:
	.loc 1 420 0
	bl VIDEO_WaitVSync
	.loc 1 422 0
	mr 3,22
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	beq- 7,.L286
	.loc 1 432 0
	mr 3,23
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	beq- 7,.L287
	.loc 1 442 0
	mr 3,24
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	beq- 7,.L288
	.loc 1 452 0
	mr 3,25
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	beq- 7,.L289
	.loc 1 462 0
	mr 3,26
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	beq- 7,.L140
	.loc 1 466 0
	mr 3,30
	bl _ZN10GuiElement8GetStateEv
	cmpwi 7,3,2
	bne+ 7,.L285
	.loc 1 468 0
	mr 3,30
	bl _ZN10GuiElement10ResetStateEv
	b .L281
.L286:
	.loc 1 424 0
	mr 3,22
	bl _ZN10GuiElement10ResetStateEv
.L281:
	.loc 1 474 0
	mr 3,27
	mr 4,28
	mr 5,29
	li 6,0
	bl _Z12WindowPromptPKcS0_S0_S0_
	b .L285
.L287:
	.loc 1 434 0
	mr 3,23
	bl _ZN10GuiElement10ResetStateEv
	b .L281
.L288:
	.loc 1 444 0
	mr 3,24
	bl _ZN10GuiElement10ResetStateEv
	b .L281
.L140:
	.loc 1 478 0
	bl _Z7HaltGuiv
	.loc 1 479 0
	lwz 3,4(18)
	mr 4,31
	bl _ZN9GuiWindow6RemoveEP10GuiElement
.LEHE71:
	.loc 1 480 0
	mr 3,31
.LEHB72:
	bl _ZN9GuiWindowD1Ev
.LEHE72:
	mr 3,30
.LEHB73:
	bl _ZN9GuiButtonD1Ev
.LEHE73:
	mr 3,20
.LEHB74:
	bl _ZN8GuiImageD1Ev
.LEHE74:
	mr 3,19
.LEHB75:
	bl _ZN8GuiImageD1Ev
.LEHE75:
	mr 3,16
.LEHB76:
	bl _ZN7GuiTextD1Ev
.LEHE76:
	mr 3,26
.LEHB77:
	bl _ZN9GuiButtonD1Ev
.LEHE77:
	addi 3,1,2504
.LEHB78:
	bl _ZN8GuiImageD1Ev
.LEHE78:
	addi 3,1,2352
.LEHB79:
	bl _ZN8GuiImageD1Ev
.LEHE79:
	addi 3,1,2200
.LEHB80:
	bl _ZN7GuiTextD1Ev
.LEHE80:
	mr 3,25
.LEHB81:
	bl _ZN9GuiButtonD1Ev
.LEHE81:
	addi 3,1,2048
.LEHB82:
	bl _ZN8GuiImageD1Ev
.LEHE82:
	addi 3,1,1896
.LEHB83:
	bl _ZN8GuiImageD1Ev
.LEHE83:
	addi 3,1,1744
.LEHB84:
	bl _ZN7GuiTextD1Ev
.LEHE84:
	mr 3,24
.LEHB85:
	bl _ZN9GuiButtonD1Ev
.LEHE85:
	addi 3,1,1592
.LEHB86:
	bl _ZN8GuiImageD1Ev
.LEHE86:
	addi 3,1,1440
.LEHB87:
	bl _ZN8GuiImageD1Ev
.LEHE87:
	addi 3,1,1288
.LEHB88:
	bl _ZN7GuiTextD1Ev
.LEHE88:
	mr 3,23
.LEHB89:
	bl _ZN9GuiButtonD1Ev
.LEHE89:
	addi 3,1,1136
.LEHB90:
	bl _ZN8GuiImageD1Ev
.LEHE90:
	addi 3,1,984
.LEHB91:
	bl _ZN8GuiImageD1Ev
.LEHE91:
	addi 3,1,832
.LEHB92:
	bl _ZN7GuiTextD1Ev
.LEHE92:
	mr 3,22
.LEHB93:
	bl _ZN9GuiButtonD1Ev
.LEHE93:
	addi 3,1,680
.LEHB94:
	bl _ZN8GuiImageD1Ev
.LEHE94:
	addi 3,1,528
.LEHB95:
	bl _ZN8GuiImageD1Ev
.LEHE95:
	addi 3,1,376
.LEHB96:
	bl _ZN7GuiTextD1Ev
.LEHE96:
	addi 3,1,4548
.LEHB97:
	bl _ZN10GuiTriggerD1Ev
.LEHE97:
	mr 3,17
.LEHB98:
	bl _ZN10GuiTriggerD1Ev
.LEHE98:
	addi 3,1,44
.LEHB99:
	bl _ZN12GuiImageDataD1Ev
.LEHE99:
	mr 3,21
.LEHB100:
	bl _ZN12GuiImageDataD1Ev
.LEHE100:
	addi 3,1,20
.LEHB101:
	bl _ZN12GuiImageDataD1Ev
.LEHE101:
	mr 3,15
.LEHB102:
	bl _ZN12GuiImageDataD1Ev
.LEHE102:
	mr 3,14
.LEHB103:
	bl _ZN8GuiSoundD1Ev
.LEHE103:
	addi 3,1,224
.LEHB104:
	bl _ZN7GuiTextD1Ev
.LEHE104:
.LBE33:
	.loc 1 481 0
	lwz 0,4988(1)
	li 3,-1
	lwz 14,4912(1)
	lwz 15,4916(1)
	mtlr 0
	lwz 16,4920(1)
	lwz 17,4924(1)
	lwz 18,4928(1)
	lwz 19,4932(1)
	lwz 20,4936(1)
	lwz 21,4940(1)
	lwz 22,4944(1)
	lwz 23,4948(1)
	lwz 24,4952(1)
	lwz 25,4956(1)
	lwz 26,4960(1)
	lwz 27,4964(1)
	lwz 28,4968(1)
	lwz 29,4972(1)
	lwz 30,4976(1)
	lwz 31,4980(1)
	addi 1,1,4984
	blr
.L289:
.LBB34:
	.loc 1 454 0
	mr 3,25
.LEHB105:
	bl _ZN10GuiElement10ResetStateEv
.LEHE105:
	b .L281
.L242:
	mr 29,3
.L208:
	.loc 1 480 0
	addi 3,1,224
	bl _ZN7GuiTextD1Ev
	mr 3,29
.LEHB106:
	bl _Unwind_Resume
.LEHE106:
.L210:
.L145:
	mr 29,3
	mr 3,31
	bl _ZN9GuiWindowD1Ev
.L146:
	mr 3,30
	bl _ZN9GuiButtonD1Ev
.L148:
	mr 3,20
	bl _ZN8GuiImageD1Ev
.L150:
	mr 3,19
	bl _ZN8GuiImageD1Ev
.L152:
	mr 3,16
	bl _ZN7GuiTextD1Ev
.L154:
	mr 3,26
	bl _ZN9GuiButtonD1Ev
.L156:
	addi 3,1,2504
	bl _ZN8GuiImageD1Ev
.L158:
	addi 3,1,2352
	bl _ZN8GuiImageD1Ev
.L160:
	addi 3,1,2200
	bl _ZN7GuiTextD1Ev
.L162:
	mr 3,25
	bl _ZN9GuiButtonD1Ev
.L164:
	addi 3,1,2048
	bl _ZN8GuiImageD1Ev
.L166:
	addi 3,1,1896
	bl _ZN8GuiImageD1Ev
.L168:
	addi 3,1,1744
	bl _ZN7GuiTextD1Ev
.L170:
	mr 3,24
	bl _ZN9GuiButtonD1Ev
.L172:
	addi 3,1,1592
	bl _ZN8GuiImageD1Ev
.L174:
	addi 3,1,1440
	bl _ZN8GuiImageD1Ev
.L176:
	addi 3,1,1288
	bl _ZN7GuiTextD1Ev
.L178:
	mr 3,23
	bl _ZN9GuiButtonD1Ev
.L180:
	addi 3,1,1136
	bl _ZN8GuiImageD1Ev
.L182:
	addi 3,1,984
	bl _ZN8GuiImageD1Ev
.L184:
	addi 3,1,832
	bl _ZN7GuiTextD1Ev
.L186:
	mr 3,22
	bl _ZN9GuiButtonD1Ev
.L188:
	addi 3,1,680
	bl _ZN8GuiImageD1Ev
.L190:
	addi 3,1,528
	bl _ZN8GuiImageD1Ev
.L192:
	addi 3,1,376
	bl _ZN7GuiTextD1Ev
.L194:
	addi 3,1,4548
	bl _ZN10GuiTriggerD1Ev
.L196:
	mr 3,17
	bl _ZN10GuiTriggerD1Ev
.L198:
	addi 3,1,44
	bl _ZN12GuiImageDataD1Ev
.L200:
	mr 3,21
	bl _ZN12GuiImageDataD1Ev
.L202:
	addi 3,1,20
	bl _ZN12GuiImageDataD1Ev
.L204:
	mr 3,15
	bl _ZN12GuiImageDataD1Ev
.L206:
	mr 3,14
	bl _ZN8GuiSoundD1Ev
	b .L208
.L211:
	mr 29,3
	b .L146
.L212:
	mr 29,3
	b .L148
.L213:
	mr 29,3
	b .L150
.L214:
	mr 29,3
	b .L152
.L215:
	mr 29,3
	b .L154
.L216:
	mr 29,3
	b .L156
.L217:
	mr 29,3
	b .L158
.L218:
	mr 29,3
	b .L160
.L219:
	mr 29,3
	b .L162
.L220:
	mr 29,3
	b .L164
.L221:
	mr 29,3
	b .L166
.L222:
	mr 29,3
	b .L168
.L223:
	mr 29,3
	b .L170
.L224:
	mr 29,3
	b .L172
.L225:
	mr 29,3
	b .L174
.L226:
	mr 29,3
	b .L176
.L227:
	mr 29,3
	b .L178
.L228:
	mr 29,3
	b .L180
.L229:
	mr 29,3
	b .L182
.L230:
	mr 29,3
	b .L184
.L231:
	mr 29,3
	b .L186
.L232:
	mr 29,3
	b .L188
.L233:
	mr 29,3
	b .L190
.L234:
	mr 29,3
	b .L192
.L235:
	mr 29,3
	b .L194
.L236:
	mr 29,3
	b .L196
.L237:
	mr 29,3
	b .L198
.L238:
	mr 29,3
	b .L200
.L239:
	mr 29,3
	b .L202
.L240:
	mr 29,3
	b .L204
.L241:
	mr 29,3
	b .L206
.LBE34:
.LFE797:
	.size	_Z8MenuMainv, .-_Z8MenuMainv
	.section	.gcc_except_table
.LLSDA797:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE797-.LLSDACSB797
.LLSDACSB797:
	.uleb128 .LEHB38-.LFB797
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB39-.LFB797
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L242-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB40-.LFB797
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L241-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB41-.LFB797
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L240-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB42-.LFB797
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L239-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB43-.LFB797
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L238-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB44-.LFB797
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L237-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB45-.LFB797
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L236-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB46-.LFB797
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L235-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB47-.LFB797
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L234-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB48-.LFB797
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L233-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB49-.LFB797
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L232-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB50-.LFB797
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L231-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB51-.LFB797
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L230-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB52-.LFB797
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L229-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB53-.LFB797
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L228-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB54-.LFB797
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L227-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB55-.LFB797
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L226-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB56-.LFB797
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L225-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB57-.LFB797
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L224-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB58-.LFB797
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L223-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB59-.LFB797
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L222-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB60-.LFB797
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L221-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB61-.LFB797
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L220-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB62-.LFB797
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L219-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB63-.LFB797
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L218-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB64-.LFB797
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L217-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB65-.LFB797
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L216-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB66-.LFB797
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L215-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB67-.LFB797
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L214-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB68-.LFB797
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L213-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB69-.LFB797
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L212-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB70-.LFB797
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L211-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB71-.LFB797
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L210-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB72-.LFB797
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L211-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB73-.LFB797
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L212-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB74-.LFB797
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L213-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB75-.LFB797
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L214-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB76-.LFB797
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L215-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB77-.LFB797
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L216-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB78-.LFB797
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L217-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB79-.LFB797
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L218-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB80-.LFB797
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L219-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB81-.LFB797
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L220-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB82-.LFB797
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L221-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB83-.LFB797
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L222-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB84-.LFB797
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L223-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB85-.LFB797
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L224-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB86-.LFB797
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L225-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB87-.LFB797
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L226-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB88-.LFB797
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L227-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB89-.LFB797
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L228-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB90-.LFB797
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L229-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB91-.LFB797
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L230-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB92-.LFB797
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L231-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB93-.LFB797
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L232-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB94-.LFB797
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L233-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB95-.LFB797
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L234-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB96-.LFB797
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L235-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB97-.LFB797
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L236-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB98-.LFB797
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L237-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB99-.LFB797
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L238-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB100-.LFB797
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L239-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB101-.LFB797
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L240-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB102-.LFB797
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L241-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB103-.LFB797
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L242-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB104-.LFB797
	.uleb128 .LEHE104-.LEHB104
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB105-.LFB797
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L210-.LFB797
	.uleb128 0x0
	.uleb128 .LEHB106-.LFB797
	.uleb128 .LEHE106-.LEHB106
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE797:
	.section	".text"
	.align 2
	.globl _Z8MainMenui
	.type	_Z8MainMenui, @function
_Z8MainMenui:
.LFB799:
	.loc 1 625 0
.LVL31:
	mflr 0
.LCFI75:
	stwu 1,-11336(1)
.LCFI76:
.LBB40:
	.loc 1 630 0
	li 3,12
.LVL32:
.LBE40:
	.loc 1 625 0
	stw 22,11296(1)
.LCFI77:
	li 22,0
	stw 23,11300(1)
.LCFI78:
	li 23,0
	stw 24,11304(1)
.LCFI79:
	li 24,0
	stw 28,11320(1)
.LCFI80:
	stw 29,11324(1)
.LCFI81:
	li 29,0
	stw 14,11264(1)
.LCFI82:
	stw 15,11268(1)
.LCFI83:
	stw 16,11272(1)
.LCFI84:
	stw 17,11276(1)
.LCFI85:
	stw 18,11280(1)
.LCFI86:
	stw 19,11284(1)
.LCFI87:
	stw 20,11288(1)
.LCFI88:
	stw 21,11292(1)
.LCFI89:
	stw 25,11308(1)
.LCFI90:
	stw 26,11312(1)
.LCFI91:
	stw 27,11316(1)
.LCFI92:
	stw 30,11328(1)
.LCFI93:
	stw 31,11332(1)
.LCFI94:
	stw 0,11340(1)
.LCFI95:
.LEHB107:
.LBB59:
	.loc 1 630 0
	bl _Znwj
.LEHE107:
	lis 4,player1_point_png@ha
	mr 28,3
	la 4,player1_point_png@l(4)
.LEHB108:
	bl _ZN12GuiImageDataC1EPKh
.LEHE108:
.L292:
	lis 9,.LANCHOR0@ha
	.loc 1 631 0
	li 3,12
	.loc 1 630 0
	la 14,.LANCHOR0@l(9)
	stw 28,8(14)
.LEHB109:
	.loc 1 631 0
	bl _Znwj
.LEHE109:
	lis 4,player2_point_png@ha
	mr 28,3
	la 4,player2_point_png@l(4)
.LEHB110:
	bl _ZN12GuiImageDataC1EPKh
.LEHE110:
	.loc 1 632 0
	li 3,12
	.loc 1 631 0
	stw 28,12(14)
.LEHB111:
	.loc 1 632 0
	bl _Znwj
.LEHE111:
	lis 4,player3_point_png@ha
	mr 28,3
	la 4,player3_point_png@l(4)
.LEHB112:
	bl _ZN12GuiImageDataC1EPKh
.LEHE112:
.L296:
	.loc 1 633 0
	li 3,12
	.loc 1 632 0
	stw 28,16(14)
.LEHB113:
	.loc 1 633 0
	bl _Znwj
.LEHE113:
	lis 4,player4_point_png@ha
	mr 28,3
	la 4,player4_point_png@l(4)
.LEHB114:
	bl _ZN12GuiImageDataC1EPKh
.LEHE114:
.L298:
	.loc 1 636 0
	li 3,144
	.loc 1 633 0
	stw 28,20(14)
.LEHB115:
	.loc 1 636 0
	bl _Znwj
.LEHE115:
	lis 5,screenwidth@ha
	lis 8,screenheight@ha
	lwz 4,screenwidth@l(5)
	mr 28,3
	lwz 5,screenheight@l(8)
.LEHB116:
	bl _ZN9GuiWindowC1Eii
.LEHE116:
.L300:
	.loc 1 638 0
	li 0,50
	li 9,-1
	rlwimi 29,0,24,0,7
	li 3,152
	rlwimi 29,0,16,8,15
	.loc 1 636 0
	stw 28,4(14)
	.loc 1 638 0
	rlwimi 29,0,8,16,23
	rlwimi 29,9,0,24,31
.LEHB117:
	bl _Znwj
.LEHE117:
	lis 5,screenwidth@ha
	lis 8,screenheight@ha
	lwz 4,screenwidth@l(5)
	mr 28,3
	stw 29,11256(1)
	addi 6,1,11256
	lwz 5,screenheight@l(8)
.LEHB118:
	bl _ZN8GuiImageC1Eii9_gx_color
.LEHE118:
.L302:
	.loc 1 639 0
	mr 3,28
	li 4,30
	.loc 1 638 0
	stw 28,24(14)
.LEHB119:
	.loc 1 639 0
	bl _ZN8GuiImage11ColorStripeEi
	.loc 1 640 0
	lwz 4,24(14)
	.loc 1 642 0
	addi 15,1,1140
	.loc 1 640 0
	lwz 3,4(14)
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 642 0
	mr 3,15
	bl _ZN10GuiTriggerC1Ev
.LEHE119:
	.loc 1 643 0
	lis 5,0x10
	mr 3,15
	ori 5,5,8
	li 4,-1
	li 6,256
.LEHB120:
	bl _ZN10GuiTrigger16SetSimpleTriggerEijt
	.loc 1 645 0
	bl _Z9ResumeGuiv
	.loc 1 647 0
	li 3,24
	bl _Znwj
.LEHE120:
	lis 4,bg_music_ogg@ha
	lis 9,bg_music_ogg_size@ha
	mr 28,3
	la 4,bg_music_ogg@l(4)
	lwz 5,bg_music_ogg_size@l(9)
	li 6,1
.LEHB121:
	bl _ZN8GuiSoundC1EPKhii
.LEHE121:
	stw 28,28(14)
	.loc 1 648 0
	mr 3,28
	li 4,50
.LEHB122:
	bl _ZN8GuiSound9SetVolumeEi
	.loc 1 649 0
	lwz 3,28(14)
	bl _ZN8GuiSound4PlayEv
.LBB41:
	.loc 1 656 0
	lis 3,.LC22@ha
	lis 4,.LC23@ha
	lis 5,.LC24@ha
	lis 6,.LC25@ha
	la 3,.LC22@l(3)
	la 4,.LC23@l(4)
	la 5,.LC24@l(5)
	la 6,.LC25@l(6)
	bl _Z12WindowPromptPKcS0_S0_S0_
.LBE41:
.LBB42:
.LBB48:
.LBB52:
	.loc 1 522 0
	lis 9,button_over_pcm_size@ha
	li 29,2
.LVL33:
	lwz 30,button_over_pcm_size@l(9)
.L306:
.LBE52:
.LBE48:
.LBE42:
	.loc 1 666 0
	cmpwi 7,29,1
	beq- 7,.L375
	cmpwi 7,29,2
	beq- 7,.L391
.L375:
	.loc 1 675 0
	bl _Z8MenuMainv
	mr 29,3
.L310:
	.loc 1 664 0
	cmpwi 7,29,-1
	bne+ 7,.L306
	.loc 1 680 0
	bl _Z9ResumeGuiv
	.loc 1 681 0
	li 0,1
	lis 9,ExitRequested@ha
	stw 0,ExitRequested@l(9)
.L342:
	.loc 1 682 0
	li 3,50
	bl usleep
	b .L342
.L391:
.LBB57:
.LBB47:
.LBB51:
	.loc 1 498 0
	lis 5,.LC27@ha
	.loc 1 494 0
	lis 3,.LC26@ha
	.loc 1 498 0
	la 9,.LC27@l(5)
	.loc 1 494 0
	lhz 11,.LC26@l(3)
	.loc 1 498 0
	lwz 7,4(9)
	.loc 1 494 0
	la 4,.LC26@l(3)
	.loc 1 502 0
	lis 9,.LC29@ha
	.loc 1 500 0
	lis 3,.LC28@ha
	.loc 1 494 0
	lbz 10,2(4)
	.loc 1 500 0
	la 4,.LC28@l(3)
	lwz 6,.LC28@l(3)
	.loc 1 496 0
	lis 0,0x5553
	.loc 1 502 0
	lwz 3,.LC29@l(9)
	la 9,.LC29@l(9)
	lhz 29,4(9)
.LVL34:
	.loc 1 504 0
	lis 9,.LC30@ha
	lwz 28,.LC30@l(9)
	la 9,.LC30@l(9)
	lwz 27,4(9)
	.loc 1 496 0
	ori 0,0,16640
	.loc 1 504 0
	lhz 26,8(9)
	.loc 1 506 0
	lis 9,.LC31@ha
	.loc 1 498 0
	lwz 8,.LC27@l(5)
	.loc 1 513 0
	li 31,-1
	.loc 1 500 0
	lhz 5,4(4)
	.loc 1 513 0
	rlwimi 24,31,24,0,7
	.loc 1 500 0
	lbz 4,6(4)
	.loc 1 513 0
	rlwimi 24,31,16,8,15
	.loc 1 506 0
	lwz 25,.LC31@l(9)
	.loc 1 493 0
	li 9,8192
	.loc 1 494 0
	sth 11,2244(1)
	.loc 1 508 0
	lis 11,.LC32@ha
	.loc 1 494 0
	stb 10,2246(1)
	.loc 1 506 0
	lis 10,.LC31@ha
	.loc 1 496 0
	stw 0,2394(1)
	.loc 1 506 0
	la 10,.LC31@l(10)
	.loc 1 498 0
	stw 8,2544(1)
	.loc 1 513 0
	rlwimi 24,31,8,16,23
	.loc 1 500 0
	sth 5,2698(1)
	.loc 1 513 0
	rlwimi 24,31,0,24,31
	.loc 1 500 0
	stb 4,2700(1)
	.loc 1 510 0
	lis 4,.LC33@ha
	.loc 1 502 0
	stw 3,2844(1)
	.loc 1 508 0
	la 3,.LC32@l(11)
	.loc 1 498 0
	stw 7,2548(1)
	.loc 1 513 0
	addi 16,1,200
	.loc 1 500 0
	stw 6,2694(1)
	.loc 1 502 0
	sth 29,2848(1)
	.loc 1 504 0
	stw 28,2994(1)
	stw 27,2998(1)
	sth 26,3002(1)
	.loc 1 493 0
	sth 9,6744(1)
	.loc 1 495 0
	sth 9,6894(1)
	.loc 1 497 0
	sth 9,7044(1)
	.loc 1 499 0
	sth 9,7194(1)
	.loc 1 501 0
	sth 9,7344(1)
	.loc 1 503 0
	sth 9,7494(1)
	.loc 1 505 0
	sth 9,7644(1)
	.loc 1 506 0
	lwz 6,8(10)
	lwz 7,4(10)
	stw 25,3144(1)
	.loc 1 508 0
	lwz 10,8(3)
	lwz 8,12(3)
	lwz 0,.LC32@l(11)
	.loc 1 510 0
	lwz 5,.LC33@l(4)
	.loc 1 508 0
	lwz 11,4(3)
	.loc 1 510 0
	la 3,.LC33@l(4)
	lbz 4,4(3)
	.loc 1 513 0
	mr 3,16
	.loc 1 508 0
	stw 0,3294(1)
	.loc 1 511 0
	li 0,9
	.loc 1 510 0
	stw 5,3444(1)
	.loc 1 513 0
	lis 5,.LC36@ha
	.loc 1 506 0
	stw 6,3152(1)
	.loc 1 513 0
	addi 6,1,11256
	.loc 1 510 0
	stb 4,3448(1)
	.loc 1 506 0
	stw 7,3148(1)
	.loc 1 513 0
	lwz 4,.LC36@l(5)
	li 5,28
	.loc 1 508 0
	stw 11,3298(1)
	stw 10,3302(1)
	stw 8,3306(1)
	.loc 1 509 0
	sth 9,7944(1)
	.loc 1 511 0
	stw 0,2240(1)
	.loc 1 507 0
	sth 9,7794(1)
	.loc 1 513 0
	stw 24,11256(1)
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE122:
	.loc 1 514 0
	mr 3,16
	li 4,0
	li 5,3
.LEHB123:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 515 0
	mr 3,16
	li 4,50
	li 5,50
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 517 0
	rlwimi 23,31,24,0,7
	lis 5,.LC37@ha
	rlwimi 23,31,16,8,15
	addi 17,1,352
	rlwimi 23,31,8,16,23
	lwz 4,.LC37@l(5)
	rlwimi 23,31,0,24,31
	mr 3,17
	stw 23,11256(1)
	li 5,16
	addi 6,1,11256
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE123:
	.loc 1 518 0
	mr 3,17
	li 4,0
	li 5,3
.LEHB124:
	bl _ZN7GuiText12SetAlignmentEii
	.loc 1 519 0
	mr 3,17
	li 4,50
	li 5,100
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 520 0
	mr 3,17
	li 4,530
	bl _ZN7GuiText11SetMaxWidthEi
	.loc 1 522 0
	lis 5,.LC38@ha
	addi 21,1,32
	lwz 4,.LC38@l(5)
	mr 3,21
	mr 5,30
	li 6,0
	bl _ZN8GuiSoundC1EPKhii
.LEHE124:
	.loc 1 523 0
	addi 26,1,8
	lis 5,.LC39@ha
	mr 3,26
	lwz 4,.LC39@l(5)
.LEHB125:
	bl _ZN12GuiImageDataC1EPKh
.LEHE125:
	.loc 1 524 0
	addi 25,1,20
	lis 4,button_over_png@ha
	la 4,button_over_png@l(4)
	mr 3,25
.LEHB126:
	bl _ZN12GuiImageDataC1EPKh
.LEHE126:
	.loc 1 526 0
	addi 3,1,1496
.LEHB127:
	bl _ZN10GuiTriggerC1Ev
.LEHE127:
	.loc 1 527 0
	lis 5,0x10
	addi 3,1,1496
	ori 5,5,8
	li 4,-1
	li 6,256
.LEHB128:
	bl _ZN10GuiTrigger16SetSimpleTriggerEijt
	.loc 1 529 0
	li 0,0
	addi 18,1,504
	rlwimi 22,0,24,0,7
	lis 4,.LC17@ha
	rlwimi 22,0,16,8,15
	la 4,.LC17@l(4)
	rlwimi 22,0,8,16,23
	mr 3,18
	rlwimi 22,31,0,24,31
	li 5,22
	stw 22,11256(1)
	addi 6,1,11256
	bl _ZN7GuiTextC1EPKci9_gx_color
.LEHE128:
	.loc 1 530 0
	addi 19,1,656
	mr 4,26
	mr 3,19
.LEHB129:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE129:
	.loc 1 531 0
	addi 20,1,808
	mr 4,25
	mr 3,20
.LEHB130:
	bl _ZN8GuiImageC1EP12GuiImageData
.LEHE130:
.LBE51:
.LBE47:
	.loc 1 532 0
	mr 3,26
.LEHB131:
	bl _ZN12GuiImageData8GetWidthEv
	mr 29,3
	mr 3,26
	bl _ZN12GuiImageData9GetHeightEv
.LBB46:
.LBB53:
	addi 31,1,960
.LBE53:
.LBE46:
	mr 5,3
.LBB45:
.LBB50:
	mr 4,29
	mr 3,31
	bl _ZN9GuiButtonC1Eii
.LEHE131:
	.loc 1 533 0
	mr 3,31
	li 4,0
	li 5,4
.LEHB132:
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 534 0
	mr 3,31
	li 4,100
	li 5,-28
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 535 0
	mr 3,31
	mr 4,18
	bl _ZN9GuiButton8SetLabelEP7GuiText
	.loc 1 536 0
	mr 3,31
	mr 4,19
	bl _ZN9GuiButton8SetImageEP8GuiImage
	.loc 1 537 0
	mr 3,31
	mr 4,20
	bl _ZN9GuiButton12SetImageOverEP8GuiImage
	.loc 1 538 0
	mr 3,31
	mr 4,21
	bl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.loc 1 539 0
	mr 3,31
	addi 4,1,1496
	bl _ZN10GuiElement10SetTriggerEP10GuiTrigger
	.loc 1 540 0
	mr 3,31
	bl _ZN10GuiElement13SetEffectGrowEv
	.loc 1 542 0
	addi 28,1,1852
	addi 6,1,2240
	mr 3,28
	li 4,552
	li 5,248
	bl _ZN16GuiOptionBrowserC1EiiP11_optionlist
.LEHE132:
	.loc 1 543 0
	mr 3,28
	li 4,0
	li 5,160
.LEHB133:
	bl _ZN10GuiElement11SetPositionEii
	.loc 1 544 0
	mr 3,28
	li 4,2
	li 5,3
	bl _ZN10GuiElement12SetAlignmentEii
	.loc 1 545 0
	mr 3,28
	li 4,185
	bl _ZN16GuiOptionBrowser15SetCol2PositionEi
	.loc 1 547 0
	bl _Z7HaltGuiv
	.loc 1 548 0
	lis 5,screenwidth@ha
	addi 27,1,56
	lis 8,screenheight@ha
	lwz 4,screenwidth@l(5)
	mr 3,27
	lwz 5,screenheight@l(8)
	bl _ZN9GuiWindowC1Eii
.LEHE133:
	.loc 1 549 0
	mr 3,27
	mr 4,31
.LEHB134:
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 550 0
	lwz 3,4(14)
	mr 4,28
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 551 0
	lwz 3,4(14)
	mr 4,27
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 552 0
	lwz 3,4(14)
	mr 4,16
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 553 0
	lwz 3,4(14)
	mr 4,17
	bl _ZN9GuiWindow6AppendEP10GuiElement
	.loc 1 554 0
	bl _Z9ResumeGuiv
.LVL35:
.L365:
	.loc 1 558 0
	bl VIDEO_WaitVSync
.LBE50:
.LBE45:
	.loc 1 561 0
	mr 3,28
	bl _ZN16GuiOptionBrowser16GetClickedOptionEv
.LBB44:
.LBB54:
	.loc 1 563 0
	cmplwi 7,3,9
.LVL36:
	ble- 7,.L392
.L312:
	li 29,0
.L314:
.LBE54:
.LBE44:
	.loc 1 610 0
	mr 3,31
.LVL37:
	bl _ZN10GuiElement8GetStateEv
.LBB43:
.LBB49:
	cmpwi 7,3,2
	beq- 7,.L393
	.loc 1 556 0
	cmpwi 7,29,0
	beq+ 7,.L365
.L317:
	.loc 1 615 0
	bl _Z7HaltGuiv
	.loc 1 616 0
	lwz 3,4(14)
	mr 4,28
	bl _ZN9GuiWindow6RemoveEP10GuiElement
	.loc 1 617 0
	lwz 3,4(14)
	mr 4,27
	bl _ZN9GuiWindow6RemoveEP10GuiElement
	.loc 1 618 0
	lwz 3,4(14)
	mr 4,16
	bl _ZN9GuiWindow6RemoveEP10GuiElement
.LEHE134:
	.loc 1 619 0
	mr 3,27
.LEHB135:
	bl _ZN9GuiWindowD1Ev
.LEHE135:
	mr 3,28
.LEHB136:
	bl _ZN16GuiOptionBrowserD1Ev
.LEHE136:
	mr 3,31
.LEHB137:
	bl _ZN9GuiButtonD1Ev
.LEHE137:
	mr 3,20
.LEHB138:
	bl _ZN8GuiImageD1Ev
.LEHE138:
	mr 3,19
.LEHB139:
	bl _ZN8GuiImageD1Ev
.LEHE139:
	mr 3,18
.LEHB140:
	bl _ZN7GuiTextD1Ev
.LEHE140:
	addi 3,1,1496
.LEHB141:
	bl _ZN10GuiTriggerD1Ev
.LEHE141:
	mr 3,25
.LEHB142:
	bl _ZN12GuiImageDataD1Ev
.LEHE142:
	mr 3,26
.LEHB143:
	bl _ZN12GuiImageDataD1Ev
.LEHE143:
	mr 3,21
.LEHB144:
	bl _ZN8GuiSoundD1Ev
.LEHE144:
	mr 3,17
.LEHB145:
	bl _ZN7GuiTextD1Ev
.LEHE145:
	mr 3,16
.LEHB146:
	bl _ZN7GuiTextD1Ev
.LEHE146:
	b .L310
.LVL38:
.L392:
	.loc 1 563 0
	li 0,1
	li 29,1
	slw 0,0,3
	andi. 3,0,767
.LVL39:
	bne- 0,.L314
	b .L312
.L393:
	.loc 1 610 0
	li 29,-1
	b .L317
.L346:
	mr 29,3
.LVL40:
.L320:
	.loc 1 619 0
	mr 3,28
	bl _ZN16GuiOptionBrowserD1Ev
.L322:
	mr 3,31
	bl _ZN9GuiButtonD1Ev
.L324:
	mr 3,20
	bl _ZN8GuiImageD1Ev
.L326:
	mr 3,19
	bl _ZN8GuiImageD1Ev
.L328:
	mr 3,18
	bl _ZN7GuiTextD1Ev
.L330:
	addi 3,1,1496
	bl _ZN10GuiTriggerD1Ev
.L332:
	mr 3,25
	bl _ZN12GuiImageDataD1Ev
.L334:
	mr 3,26
	bl _ZN12GuiImageDataD1Ev
.L336:
	mr 3,21
	bl _ZN8GuiSoundD1Ev
.L338:
	mr 3,17
	bl _ZN7GuiTextD1Ev
.L340:
	mr 3,16
	bl _ZN7GuiTextD1Ev
.L343:
.LBE49:
.LBE43:
.LBE57:
	.loc 1 696 0
	mr 3,15
	bl _ZN10GuiTriggerD1Ev
	mr 3,29
.LEHB147:
	bl _Unwind_Resume
.LEHE147:
.LVL41:
.L347:
	mr 29,3
.LVL42:
	b .L322
.LVL43:
.L348:
	mr 29,3
.LVL44:
	b .L324
.LVL45:
.L349:
	mr 29,3
.LVL46:
	b .L326
.LVL47:
.L345:
.L319:
	mr 29,3
.LVL48:
.LBB58:
.LBB56:
.LBB55:
	.loc 1 619 0
	mr 3,27
	bl _ZN9GuiWindowD1Ev
	b .L320
.L364:
.L389:
.L294:
	mr 29,3
.LBE55:
.LBE56:
.LBE58:
	.loc 1 631 0
	mr 3,28
	bl _ZdlPv
	mr 3,29
.LEHB148:
	bl _Unwind_Resume
.LEHE148:
.L362:
	b .L389
.L363:
	b .L389
.LVL49:
.L358:
	mr 29,3
.LVL50:
	b .L343
.L359:
	b .L389
.L360:
	b .L389
.L361:
	b .L389
.LVL51:
.L350:
	mr 29,3
.LVL52:
	b .L328
.LVL53:
.L351:
	mr 29,3
.LVL54:
	b .L330
.LVL55:
.L352:
	mr 29,3
.LVL56:
	b .L332
.LVL57:
.L353:
	mr 29,3
.LVL58:
	b .L334
.LVL59:
.L354:
	mr 29,3
.LVL60:
	b .L336
.LVL61:
.L355:
	mr 29,3
.LVL62:
	b .L338
.LVL63:
.L356:
	mr 29,3
.LVL64:
	b .L340
.L357:
.L304:
	mr 29,3
	.loc 1 647 0
	mr 3,28
	bl _ZdlPv
	b .L343
.LBE59:
.LFE799:
	.size	_Z8MainMenui, .-_Z8MainMenui
	.section	.gcc_except_table
.LLSDA799:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE799-.LLSDACSB799
.LLSDACSB799:
	.uleb128 .LEHB107-.LFB799
	.uleb128 .LEHE107-.LEHB107
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB108-.LFB799
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L364-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB109-.LFB799
	.uleb128 .LEHE109-.LEHB109
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB110-.LFB799
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L363-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB111-.LFB799
	.uleb128 .LEHE111-.LEHB111
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB112-.LFB799
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L362-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB113-.LFB799
	.uleb128 .LEHE113-.LEHB113
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB114-.LFB799
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L361-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB115-.LFB799
	.uleb128 .LEHE115-.LEHB115
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB116-.LFB799
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L360-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB117-.LFB799
	.uleb128 .LEHE117-.LEHB117
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB118-.LFB799
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L359-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB119-.LFB799
	.uleb128 .LEHE119-.LEHB119
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB120-.LFB799
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L358-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB121-.LFB799
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L357-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB122-.LFB799
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L358-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB123-.LFB799
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L356-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB124-.LFB799
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L355-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB125-.LFB799
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L354-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB126-.LFB799
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L353-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB127-.LFB799
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L352-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB128-.LFB799
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L351-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB129-.LFB799
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L350-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB130-.LFB799
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L349-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB131-.LFB799
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L348-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB132-.LFB799
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L347-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB133-.LFB799
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L346-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB134-.LFB799
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L345-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB135-.LFB799
	.uleb128 .LEHE135-.LEHB135
	.uleb128 .L346-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB136-.LFB799
	.uleb128 .LEHE136-.LEHB136
	.uleb128 .L347-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB137-.LFB799
	.uleb128 .LEHE137-.LEHB137
	.uleb128 .L348-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB138-.LFB799
	.uleb128 .LEHE138-.LEHB138
	.uleb128 .L349-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB139-.LFB799
	.uleb128 .LEHE139-.LEHB139
	.uleb128 .L350-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB140-.LFB799
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L351-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB141-.LFB799
	.uleb128 .LEHE141-.LEHB141
	.uleb128 .L352-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB142-.LFB799
	.uleb128 .LEHE142-.LEHB142
	.uleb128 .L353-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB143-.LFB799
	.uleb128 .LEHE143-.LEHB143
	.uleb128 .L354-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB144-.LFB799
	.uleb128 .LEHE144-.LEHB144
	.uleb128 .L355-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB145-.LFB799
	.uleb128 .LEHE145-.LEHB145
	.uleb128 .L356-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB146-.LFB799
	.uleb128 .LEHE146-.LEHB146
	.uleb128 .L358-.LFB799
	.uleb128 0x0
	.uleb128 .LEHB147-.LFB799
	.uleb128 .LEHE147-.LEHB147
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB148-.LFB799
	.uleb128 .LEHE148-.LEHB148
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE799:
	.section	".text"
	.section	.rodata
	.set	.LANCHOR1,. + 0
	.type	._68, @object
	.size	._68, 4
._68:
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.section	.rodata.cst4,"aM",@progbits,4
	.align 2
.LC0:
	.4byte	1111490560
.LC1:
	.4byte	1065353216
.LC3:
	.4byte	1501560836
.LC11:
	.4byte	0
.LC36:
	.4byte	.LC34
.LC37:
	.4byte	.LC35
.LC38:
	.4byte	button_over_pcm
.LC39:
	.4byte	button_png
	.section	".data"
	.align 2
	.set	.LANCHOR2,. + 0
	.type	guiHalt, @object
	.size	guiHalt, 1
guiHalt:
	.byte	1
	.zero	3
	.type	guithread, @object
	.size	guithread, 4
guithread:
	.long	-1
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align 2
.LC12:
	.string	"ShopMii"
.LC13:
	.string	"Show all (and sort)"
.LC14:
	.string	"Filter (search)"
.LC15:
	.string	"Options"
.LC16:
	.string	"Information"
.LC17:
	.string	"Exit"
	.zero	3
.LC18:
	.string	"Credits"
.LC19:
	.string	"Error"
	.zero	2
.LC20:
	.string	"Feature not implemented"
.LC21:
	.string	"OK"
	.zero	1
.LC22:
	.string	"Database not up-to-date"
.LC23:
	.string	"Your database is not up-to-date. Do you want me to attempt to download the latest one from my server?"
	.zero	2
.LC24:
	.string	"Yes"
.LC25:
	.string	"No"
	.zero	1
.LC26:
	.string	"UK"
	.zero	1
.LC27:
	.string	"Germany"
.LC28:
	.string	"France"
	.zero	1
.LC29:
	.string	"Italy"
	.zero	2
.LC30:
	.string	"Australia"
	.zero	2
.LC31:
	.string	"Netherlands"
.LC32:
	.string	"Another country"
.LC33:
	.string	"Etc."
	.zero	3
.LC34:
	.string	"Choose Database"
.LC35:
	.string	"Thank you for downloading ShopMii. To continue, please select your region"
	.section	".bss"
	.align 2
	.set	.LANCHOR0,. + 0
	.type	ftgxWhite, @object
	.size	ftgxWhite, 4
ftgxWhite:
	.zero	4
	.type	mainWindow, @object
	.size	mainWindow, 4
mainWindow:
	.zero	4
	.type	pointer, @object
	.size	pointer, 16
pointer:
	.zero	16
	.type	bgImg, @object
	.size	bgImg, 4
bgImg:
	.zero	4
	.type	bgMusic, @object
	.size	bgMusic, 4
bgMusic:
	.zero	4
	.section	.debug_frame,"",@progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x1
	.string	""
	.uleb128 0x1
	.sleb128 -4
	.byte	0x41
	.byte	0xc
	.uleb128 0x1
	.uleb128 0x0
	.align 2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB803
	.4byte	.LFE803-.LFB803
	.align 2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB804
	.4byte	.LFE804-.LFB804
	.align 2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB792
	.4byte	.LFE792-.LFB792
	.byte	0x4
	.4byte	.LCFI1-.LFB792
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB791
	.4byte	.LFE791-.LFB791
	.byte	0x4
	.4byte	.LCFI5-.LFB791
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB795
	.4byte	.LFE795-.LFB795
	.byte	0x4
	.4byte	.LCFI8-.LFB795
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB794
	.4byte	.LFE794-.LFB794
	.byte	0x4
	.4byte	.LCFI10-.LFB794
	.byte	0xe
	.uleb128 0x78
	.byte	0x4
	.4byte	.LCFI12-.LCFI10
	.byte	0x9d
	.uleb128 0xf
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0xba
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI15-.LCFI13
	.byte	0x95
	.uleb128 0x17
	.byte	0xbc
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI18-.LCFI15
	.byte	0x98
	.uleb128 0x14
	.byte	0xbd
	.uleb128 0x6
	.byte	0xbb
	.uleb128 0xa
	.byte	0x4
	.4byte	.LCFI24-.LCFI18
	.byte	0x94
	.uleb128 0x18
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9f
	.uleb128 0xd
	.byte	0x9e
	.uleb128 0xe
	.byte	0xbf
	.uleb128 0x2
	.byte	0xbe
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI25-.LCFI24
	.byte	0x96
	.uleb128 0x16
	.byte	0x4
	.4byte	.LCFI26-.LCFI25
	.byte	0x97
	.uleb128 0x15
	.byte	0x4
	.4byte	.LCFI27-.LCFI26
	.byte	0x99
	.uleb128 0x13
	.byte	0x4
	.4byte	.LCFI28-.LCFI27
	.byte	0x9a
	.uleb128 0x12
	.byte	0x4
	.4byte	.LCFI29-.LCFI28
	.byte	0x9b
	.uleb128 0x11
	.byte	0x4
	.4byte	.LCFI30-.LCFI29
	.byte	0x9c
	.uleb128 0x10
	.align 2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB793
	.4byte	.LFE793-.LFB793
	.byte	0x4
	.4byte	.LCFI31-.LFB793
	.byte	0xe
	.uleb128 0x950
	.byte	0x4
	.4byte	.LCFI34-.LCFI31
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9
	.uleb128 0x40
	.uleb128 0xc
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI35-.LCFI34
	.byte	0x94
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI37-.LCFI35
	.byte	0x96
	.uleb128 0xa
	.byte	0x95
	.uleb128 0xb
	.byte	0x4
	.4byte	.LCFI39-.LCFI37
	.byte	0x99
	.uleb128 0x7
	.byte	0x92
	.uleb128 0xe
	.byte	0x4
	.4byte	.LCFI41-.LCFI39
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9b
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI43-.LCFI41
	.byte	0x8e
	.uleb128 0x12
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI53-.LCFI43
	.byte	0x5
	.uleb128 0x40
	.uleb128 0x13
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9a
	.uleb128 0x6
	.byte	0x98
	.uleb128 0x8
	.byte	0x97
	.uleb128 0x9
	.byte	0x93
	.uleb128 0xd
	.byte	0x91
	.uleb128 0xf
	.byte	0x90
	.uleb128 0x10
	.byte	0x8f
	.uleb128 0x11
	.align 2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB797
	.4byte	.LFE797-.LFB797
	.byte	0x4
	.4byte	.LCFI55-.LFB797
	.byte	0xe
	.uleb128 0x1378
	.byte	0x4
	.4byte	.LCFI56-.LCFI55
	.byte	0x94
	.uleb128 0xc
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI57-.LCFI56
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI58-.LCFI57
	.byte	0x92
	.uleb128 0xe
	.byte	0x4
	.4byte	.LCFI60-.LCFI58
	.byte	0x9a
	.uleb128 0x6
	.byte	0x93
	.uleb128 0xd
	.byte	0x4
	.4byte	.LCFI62-.LCFI60
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9b
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI64-.LCFI62
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9d
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI74-.LCFI64
	.byte	0x9e
	.uleb128 0x2
	.byte	0x99
	.uleb128 0x7
	.byte	0x98
	.uleb128 0x8
	.byte	0x97
	.uleb128 0x9
	.byte	0x96
	.uleb128 0xa
	.byte	0x95
	.uleb128 0xb
	.byte	0x91
	.uleb128 0xf
	.byte	0x90
	.uleb128 0x10
	.byte	0x8f
	.uleb128 0x11
	.byte	0x8e
	.uleb128 0x12
	.align 2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB799
	.4byte	.LFE799-.LFB799
	.byte	0x4
	.4byte	.LCFI76-.LFB799
	.byte	0xe
	.uleb128 0x2c48
	.byte	0x4
	.4byte	.LCFI77-.LCFI76
	.byte	0x96
	.uleb128 0xa
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI78-.LCFI77
	.byte	0x97
	.uleb128 0x9
	.byte	0x4
	.4byte	.LCFI79-.LCFI78
	.byte	0x98
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI81-.LCFI79
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI95-.LCFI81
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9a
	.uleb128 0x6
	.byte	0x99
	.uleb128 0x7
	.byte	0x95
	.uleb128 0xb
	.byte	0x94
	.uleb128 0xc
	.byte	0x93
	.uleb128 0xd
	.byte	0x92
	.uleb128 0xe
	.byte	0x91
	.uleb128 0xf
	.byte	0x90
	.uleb128 0x10
	.byte	0x8f
	.uleb128 0x11
	.byte	0x8e
	.uleb128 0x12
	.align 2
.LEFDE16:
	.section	.eh_frame,"a",@progbits
.Lframe1:
	.4byte	.LECIE1-.LSCIE1
.LSCIE1:
	.4byte	0x0
	.byte	0x1
	.string	"zPL"
	.uleb128 0x1
	.sleb128 -4
	.byte	0x41
	.uleb128 0x6
	.byte	0x0
	.4byte	__gxx_personality_v0
	.byte	0x0
	.byte	0xc
	.uleb128 0x1
	.uleb128 0x0
	.align 2
.LECIE1:
.LSFDE5:
	.4byte	.LEFDE5-.LASFDE5
.LASFDE5:
	.4byte	.LASFDE5-.Lframe1
	.4byte	.LFB792
	.4byte	.LFE792-.LFB792
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI1-.LFB792
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE5:
.LSFDE7:
	.4byte	.LEFDE7-.LASFDE7
.LASFDE7:
	.4byte	.LASFDE7-.Lframe1
	.4byte	.LFB791
	.4byte	.LFE791-.LFB791
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI5-.LFB791
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE7:
.LSFDE9:
	.4byte	.LEFDE9-.LASFDE9
.LASFDE9:
	.4byte	.LASFDE9-.Lframe1
	.4byte	.LFB795
	.4byte	.LFE795-.LFB795
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI8-.LFB795
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE9:
.LSFDE11:
	.4byte	.LEFDE11-.LASFDE11
.LASFDE11:
	.4byte	.LASFDE11-.Lframe1
	.4byte	.LFB794
	.4byte	.LFE794-.LFB794
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI10-.LFB794
	.byte	0xe
	.uleb128 0x78
	.byte	0x4
	.4byte	.LCFI12-.LCFI10
	.byte	0x9d
	.uleb128 0xf
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0xba
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI15-.LCFI13
	.byte	0x95
	.uleb128 0x17
	.byte	0xbc
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI18-.LCFI15
	.byte	0x98
	.uleb128 0x14
	.byte	0xbd
	.uleb128 0x6
	.byte	0xbb
	.uleb128 0xa
	.byte	0x4
	.4byte	.LCFI24-.LCFI18
	.byte	0x94
	.uleb128 0x18
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9f
	.uleb128 0xd
	.byte	0x9e
	.uleb128 0xe
	.byte	0xbf
	.uleb128 0x2
	.byte	0xbe
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI25-.LCFI24
	.byte	0x96
	.uleb128 0x16
	.byte	0x4
	.4byte	.LCFI26-.LCFI25
	.byte	0x97
	.uleb128 0x15
	.byte	0x4
	.4byte	.LCFI27-.LCFI26
	.byte	0x99
	.uleb128 0x13
	.byte	0x4
	.4byte	.LCFI28-.LCFI27
	.byte	0x9a
	.uleb128 0x12
	.byte	0x4
	.4byte	.LCFI29-.LCFI28
	.byte	0x9b
	.uleb128 0x11
	.byte	0x4
	.4byte	.LCFI30-.LCFI29
	.byte	0x9c
	.uleb128 0x10
	.align 2
.LEFDE11:
.LSFDE13:
	.4byte	.LEFDE13-.LASFDE13
.LASFDE13:
	.4byte	.LASFDE13-.Lframe1
	.4byte	.LFB793
	.4byte	.LFE793-.LFB793
	.uleb128 0x4
	.4byte	.LLSDA793
	.byte	0x4
	.4byte	.LCFI31-.LFB793
	.byte	0xe
	.uleb128 0x950
	.byte	0x4
	.4byte	.LCFI34-.LCFI31
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9
	.uleb128 0x46
	.uleb128 0xc
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI35-.LCFI34
	.byte	0x94
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI37-.LCFI35
	.byte	0x96
	.uleb128 0xa
	.byte	0x95
	.uleb128 0xb
	.byte	0x4
	.4byte	.LCFI39-.LCFI37
	.byte	0x99
	.uleb128 0x7
	.byte	0x92
	.uleb128 0xe
	.byte	0x4
	.4byte	.LCFI41-.LCFI39
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9b
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI43-.LCFI41
	.byte	0x8e
	.uleb128 0x12
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI53-.LCFI43
	.byte	0x5
	.uleb128 0x46
	.uleb128 0x13
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9a
	.uleb128 0x6
	.byte	0x98
	.uleb128 0x8
	.byte	0x97
	.uleb128 0x9
	.byte	0x93
	.uleb128 0xd
	.byte	0x91
	.uleb128 0xf
	.byte	0x90
	.uleb128 0x10
	.byte	0x8f
	.uleb128 0x11
	.align 2
.LEFDE13:
.LSFDE15:
	.4byte	.LEFDE15-.LASFDE15
.LASFDE15:
	.4byte	.LASFDE15-.Lframe1
	.4byte	.LFB797
	.4byte	.LFE797-.LFB797
	.uleb128 0x4
	.4byte	.LLSDA797
	.byte	0x4
	.4byte	.LCFI55-.LFB797
	.byte	0xe
	.uleb128 0x1378
	.byte	0x4
	.4byte	.LCFI56-.LCFI55
	.byte	0x94
	.uleb128 0xc
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI57-.LCFI56
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI58-.LCFI57
	.byte	0x92
	.uleb128 0xe
	.byte	0x4
	.4byte	.LCFI60-.LCFI58
	.byte	0x9a
	.uleb128 0x6
	.byte	0x93
	.uleb128 0xd
	.byte	0x4
	.4byte	.LCFI62-.LCFI60
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9b
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI64-.LCFI62
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9d
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI74-.LCFI64
	.byte	0x9e
	.uleb128 0x2
	.byte	0x99
	.uleb128 0x7
	.byte	0x98
	.uleb128 0x8
	.byte	0x97
	.uleb128 0x9
	.byte	0x96
	.uleb128 0xa
	.byte	0x95
	.uleb128 0xb
	.byte	0x91
	.uleb128 0xf
	.byte	0x90
	.uleb128 0x10
	.byte	0x8f
	.uleb128 0x11
	.byte	0x8e
	.uleb128 0x12
	.align 2
.LEFDE15:
.LSFDE17:
	.4byte	.LEFDE17-.LASFDE17
.LASFDE17:
	.4byte	.LASFDE17-.Lframe1
	.4byte	.LFB799
	.4byte	.LFE799-.LFB799
	.uleb128 0x4
	.4byte	.LLSDA799
	.byte	0x4
	.4byte	.LCFI76-.LFB799
	.byte	0xe
	.uleb128 0x2c48
	.byte	0x4
	.4byte	.LCFI77-.LCFI76
	.byte	0x96
	.uleb128 0xa
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI78-.LCFI77
	.byte	0x97
	.uleb128 0x9
	.byte	0x4
	.4byte	.LCFI79-.LCFI78
	.byte	0x98
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI81-.LCFI79
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI95-.LCFI81
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9a
	.uleb128 0x6
	.byte	0x99
	.uleb128 0x7
	.byte	0x95
	.uleb128 0xb
	.byte	0x94
	.uleb128 0xc
	.byte	0x93
	.uleb128 0xd
	.byte	0x92
	.uleb128 0xe
	.byte	0x91
	.uleb128 0xf
	.byte	0x90
	.uleb128 0x10
	.byte	0x8f
	.uleb128 0x11
	.byte	0x8e
	.uleb128 0x12
	.align 2
.LEFDE17:
	.section	".text"
.Letext0:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST2:
	.4byte	.LFB792-.Ltext0
	.4byte	.LCFI1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI1-.Ltext0
	.4byte	.LFE792-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST3:
	.4byte	.LFB791-.Ltext0
	.4byte	.LCFI5-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI5-.Ltext0
	.4byte	.LFE791-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST4:
	.4byte	.LFB795-.Ltext0
	.4byte	.LCFI8-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI8-.Ltext0
	.4byte	.LFE795-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST5:
	.4byte	.LFB794-.Ltext0
	.4byte	.LCFI10-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI10-.Ltext0
	.4byte	.LFE794-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 120
	.4byte	0x0
	.4byte	0x0
.LLST6:
	.4byte	.LVL1-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST7:
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST8:
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL9-.Ltext0
	.4byte	.LFE794-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST9:
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL6-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST10:
	.4byte	.LFB793-.Ltext0
	.4byte	.LCFI31-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI31-.Ltext0
	.4byte	.LFE793-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 2384
	.4byte	0x0
	.4byte	0x0
.LLST11:
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL13-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x1
	.byte	0x66
	.4byte	.LVL26-.Ltext0
	.4byte	.LVL27-.Ltext0
	.2byte	0x1
	.byte	0x66
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL30-.Ltext0
	.2byte	0x1
	.byte	0x66
	.4byte	0x0
	.4byte	0x0
.LLST12:
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL23-.Ltext0
	.4byte	.LVL30-.Ltext0
	.2byte	0x1
	.byte	0x65
	.4byte	0x0
	.4byte	0x0
.LLST13:
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL25-.Ltext0
	.4byte	.LVL27-.Ltext0
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL28-.Ltext0
	.4byte	.LVL30-.Ltext0
	.2byte	0x1
	.byte	0x64
	.4byte	0x0
	.4byte	0x0
.LLST14:
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL19-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL21-.Ltext0
	.4byte	.LFE793-.Ltext0
	.2byte	0x1
	.byte	0x62
	.4byte	0x0
	.4byte	0x0
.LLST15:
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL22-.Ltext0
	.4byte	.LVL23-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL24-.Ltext0
	.4byte	.LFE793-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	0x0
	.4byte	0x0
.LLST16:
	.4byte	.LFB797-.Ltext0
	.4byte	.LCFI55-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI55-.Ltext0
	.4byte	.LFE797-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 4984
	.4byte	0x0
	.4byte	0x0
.LLST17:
	.4byte	.LFB799-.Ltext0
	.4byte	.LCFI76-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI76-.Ltext0
	.4byte	.LFE799-.Ltext0
	.2byte	0x4
	.byte	0x71
	.sleb128 11336
	.4byte	0x0
	.4byte	0x0
.LLST18:
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL32-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST19:
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL42-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL43-.Ltext0
	.4byte	.LVL44-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL46-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL48-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL49-.Ltext0
	.4byte	.LVL50-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL51-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL53-.Ltext0
	.4byte	.LVL54-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL55-.Ltext0
	.4byte	.LVL56-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL57-.Ltext0
	.4byte	.LVL58-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL59-.Ltext0
	.4byte	.LVL60-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL61-.Ltext0
	.4byte	.LVL62-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL64-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST20:
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL39-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
	.file 3 "/opt/devkitpro/libogc/include/gctypes.h"
	.file 4 "/opt/devkitpro/libogc/include/ogc/gx.h"
	.file 5 "/opt/devkitpro/libogc/include/ogc/lwp.h"
	.file 6 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/_types.h"
	.file 7 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/lock.h"
	.file 8 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/include/stddef.h"
	.file 9 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/_types.h"
	.file 10 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h"
	.file 11 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h"
	.file 12 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/time.h"
	.file 13 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/include/stdarg.h"
	.file 14 "<built-in>"
	.file 15 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdio.h"
	.file 16 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdlib.h"
	.file 17 "/opt/devkitpro/libogc/include/wiiuse/wiiuse.h"
	.file 18 "/opt/devkitpro/libogc/include/wiiuse/wpad.h"
	.file 19 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstddef"
	.file 20 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstring"
	.file 21 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstdlib"
	.file 22 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/clocale"
	.file 23 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstdio"
	.file 24 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstdarg"
	.file 25 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/ctime"
	.file 26 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cwchar"
	.file 27 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/string.h"
	.file 28 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/malloc.h"
	.file 29 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/locale.h"
	.file 30 "/opt/devkitpro/libogc/include/ogcsys.h"
	.file 31 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/wchar.h"
	.file 32 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/debug/debug.h"
	.file 33 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/ext/new_allocator.h"
	.file 34 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/exception"
	.file 35 "/home/muzer/Other/installdev/Wiiiiii/Compile/shopmii/source/input.h"
	.file 36 "/home/muzer/Other/installdev/Wiiiiii/Compile/shopmii/source/menu.h"
	.file 37 "/home/muzer/Other/installdev/Wiiiiii/Compile/shopmii/source/libwiigui/gui.h"
	.file 38 "/home/muzer/Other/installdev/Wiiiiii/Compile/shopmii/source/video.h"
	.file 39 "/home/muzer/Other/installdev/Wiiiiii/Compile/shopmii/source/filelist.h"
	.file 40 "/home/muzer/Other/installdev/Wiiiiii/Compile/shopmii/source/demo.h"
	.section	.debug_info
	.4byte	0x2b3a
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF484
	.byte	0x4
	.4byte	.LASF485
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.string	"u8"
	.byte	0x3
	.byte	0xf
	.4byte	0x2b
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x2
	.string	"u16"
	.byte	0x3
	.byte	0x10
	.4byte	0x3d
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x2
	.string	"u32"
	.byte	0x3
	.byte	0x11
	.4byte	0x4f
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x2
	.string	"s8"
	.byte	0x3
	.byte	0x14
	.4byte	0x67
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF4
	.uleb128 0x2
	.string	"s16"
	.byte	0x3
	.byte	0x15
	.4byte	0x79
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.string	"s32"
	.byte	0x3
	.byte	0x16
	.4byte	0x8b
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF7
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF8
	.uleb128 0x5
	.byte	0x4
	.4byte	0xad
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x5
	.byte	0x4
	.4byte	0xa7
	.uleb128 0x5
	.byte	0x4
	.4byte	0xc0
	.uleb128 0x6
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF10
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF11
	.byte	0x5
	.byte	0x3e
	.4byte	0x44
	.uleb128 0xa
	.4byte	.LASF16
	.byte	0x4
	.byte	0x4
	.2byte	0x3b8
	.4byte	0x11a
	.uleb128 0xb
	.string	"r"
	.byte	0x4
	.2byte	0x3b9
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.string	"g"
	.byte	0x4
	.2byte	0x3ba
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xb
	.string	"b"
	.byte	0x4
	.2byte	0x3bb
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.string	"a"
	.byte	0x4
	.2byte	0x3bc
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF12
	.byte	0x4
	.2byte	0x3bd
	.4byte	0xd8
	.uleb128 0x9
	.4byte	.LASF13
	.byte	0x6
	.byte	0xa
	.4byte	0x92
	.uleb128 0x9
	.4byte	.LASF14
	.byte	0x7
	.byte	0x7
	.4byte	0x8b
	.uleb128 0xc
	.4byte	.LASF15
	.byte	0x8
	.2byte	0x163
	.4byte	0x4f
	.uleb128 0xd
	.string	"._6"
	.byte	0x8
	.byte	0x9
	.byte	0x44
	.4byte	0x194
	.uleb128 0xe
	.string	"._7"
	.byte	0x4
	.byte	0x9
	.byte	0x47
	.4byte	0x177
	.uleb128 0xf
	.4byte	.LASF17
	.byte	0x9
	.byte	0x48
	.4byte	0x13c
	.uleb128 0xf
	.4byte	.LASF18
	.byte	0x9
	.byte	0x49
	.4byte	0x194
	.byte	0x0
	.uleb128 0x10
	.4byte	.LASF19
	.byte	0x9
	.byte	0x45
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF20
	.byte	0x9
	.byte	0x4a
	.4byte	0x154
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x11
	.4byte	0x2b
	.4byte	0x1a4
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x3
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x9
	.byte	0x4f
	.4byte	0x131
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0xa
	.byte	0x15
	.4byte	0x1ba
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0x13
	.4byte	.LASF24
	.byte	0x18
	.byte	0xa
	.byte	0x2d
	.4byte	0x220
	.uleb128 0x10
	.4byte	.LASF25
	.byte	0xa
	.byte	0x2e
	.4byte	0x220
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"_k"
	.byte	0xa
	.byte	0x2f
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF26
	.byte	0xa
	.byte	0x2f
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF27
	.byte	0xa
	.byte	0x2f
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF28
	.byte	0xa
	.byte	0x2f
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.string	"_x"
	.byte	0xa
	.byte	0x30
	.4byte	0x226
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1c1
	.uleb128 0x11
	.4byte	0x1af
	.4byte	0x236
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF29
	.byte	0x24
	.byte	0xa
	.byte	0x35
	.4byte	0x2c1
	.uleb128 0x10
	.4byte	.LASF30
	.byte	0xa
	.byte	0x36
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF31
	.byte	0xa
	.byte	0x37
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0xa
	.byte	0x38
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF33
	.byte	0xa
	.byte	0x39
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF34
	.byte	0xa
	.byte	0x3a
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF35
	.byte	0xa
	.byte	0x3b
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.4byte	.LASF36
	.byte	0xa
	.byte	0x3c
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.4byte	.LASF37
	.byte	0xa
	.byte	0x3d
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.4byte	.LASF38
	.byte	0xa
	.byte	0x3e
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x0
	.uleb128 0x15
	.4byte	.LASF39
	.2byte	0x108
	.byte	0xa
	.byte	0x47
	.4byte	0x30a
	.uleb128 0x10
	.4byte	.LASF40
	.byte	0xa
	.byte	0x48
	.4byte	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF41
	.byte	0xa
	.byte	0x49
	.4byte	0x30a
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x10
	.4byte	.LASF42
	.byte	0xa
	.byte	0x4b
	.4byte	0x1af
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x10
	.4byte	.LASF43
	.byte	0xa
	.byte	0x4e
	.4byte	0x1af
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0x0
	.uleb128 0x11
	.4byte	0xcb
	.4byte	0x31a
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x1f
	.byte	0x0
	.uleb128 0x15
	.4byte	.LASF44
	.2byte	0x190
	.byte	0xa
	.byte	0x59
	.4byte	0x361
	.uleb128 0x10
	.4byte	.LASF25
	.byte	0xa
	.byte	0x5a
	.4byte	0x361
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF45
	.byte	0xa
	.byte	0x5b
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF46
	.byte	0xa
	.byte	0x5d
	.4byte	0x367
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF39
	.byte	0xa
	.byte	0x5e
	.4byte	0x2c1
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x31a
	.uleb128 0x11
	.4byte	0xba
	.4byte	0x377
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x1f
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF47
	.byte	0x8
	.byte	0xa
	.byte	0x69
	.4byte	0x3a0
	.uleb128 0x10
	.4byte	.LASF48
	.byte	0xa
	.byte	0x6a
	.4byte	0x3a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF49
	.byte	0xa
	.byte	0x6b
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x2b
	.uleb128 0x13
	.4byte	.LASF50
	.byte	0x5c
	.byte	0xa
	.byte	0x9e
	.4byte	0x4e4
	.uleb128 0x14
	.string	"_p"
	.byte	0xa
	.byte	0x9f
	.4byte	0x3a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"_r"
	.byte	0xa
	.byte	0xa0
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.string	"_w"
	.byte	0xa
	.byte	0xa1
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF51
	.byte	0xa
	.byte	0xa2
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF52
	.byte	0xa
	.byte	0xa3
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x14
	.string	"_bf"
	.byte	0xa
	.byte	0xa4
	.4byte	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF53
	.byte	0xa
	.byte	0xa5
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.4byte	.LASF54
	.byte	0xa
	.byte	0xac
	.4byte	0xcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.4byte	.LASF55
	.byte	0xa
	.byte	0xae
	.4byte	0x7dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.4byte	.LASF56
	.byte	0xa
	.byte	0xb0
	.4byte	0x80b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.4byte	.LASF57
	.byte	0xa
	.byte	0xb2
	.4byte	0x82f
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.4byte	.LASF58
	.byte	0xa
	.byte	0xb3
	.4byte	0x849
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.string	"_ub"
	.byte	0xa
	.byte	0xb6
	.4byte	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.string	"_up"
	.byte	0xa
	.byte	0xb7
	.4byte	0x3a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.string	"_ur"
	.byte	0xa
	.byte	0xb8
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.4byte	.LASF59
	.byte	0xa
	.byte	0xbb
	.4byte	0x84f
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.4byte	.LASF60
	.byte	0xa
	.byte	0xbc
	.4byte	0x85f
	.byte	0x2
	.byte	0x23
	.uleb128 0x43
	.uleb128 0x14
	.string	"_lb"
	.byte	0xa
	.byte	0xbf
	.4byte	0x377
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.4byte	.LASF61
	.byte	0xa
	.byte	0xc2
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x10
	.4byte	.LASF62
	.byte	0xa
	.byte	0xc3
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x10
	.4byte	.LASF63
	.byte	0xa
	.byte	0xc6
	.4byte	0x502
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x10
	.4byte	.LASF64
	.byte	0xa
	.byte	0xca
	.4byte	0x1a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0x0
	.uleb128 0x16
	.4byte	0x8b
	.4byte	0x502
	.uleb128 0x17
	.4byte	0x502
	.uleb128 0x17
	.4byte	0xcb
	.uleb128 0x17
	.4byte	0xa7
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x508
	.uleb128 0x18
	.4byte	.LASF65
	.2byte	0x400
	.byte	0xa
	.2byte	0x235
	.4byte	0x7dc
	.uleb128 0x19
	.string	"._8"
	.byte	0xf0
	.byte	0xa
	.2byte	0x252
	.4byte	0x68c
	.uleb128 0x1a
	.string	"._9"
	.byte	0xd0
	.byte	0xa
	.2byte	0x254
	.4byte	0x647
	.uleb128 0x1b
	.4byte	.LASF66
	.byte	0xa
	.2byte	0x255
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF67
	.byte	0xa
	.2byte	0x256
	.4byte	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF68
	.byte	0xa
	.2byte	0x257
	.4byte	0x90d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF69
	.byte	0xa
	.2byte	0x258
	.4byte	0x236
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.4byte	.LASF70
	.byte	0xa
	.2byte	0x259
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1b
	.4byte	.LASF71
	.byte	0xa
	.2byte	0x25a
	.4byte	0x56
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1b
	.4byte	.LASF72
	.byte	0xa
	.2byte	0x25b
	.4byte	0x8c2
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.4byte	.LASF73
	.byte	0xa
	.2byte	0x25c
	.4byte	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x1b
	.4byte	.LASF74
	.byte	0xa
	.2byte	0x25d
	.4byte	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x1b
	.4byte	.LASF75
	.byte	0xa
	.2byte	0x25e
	.4byte	0x148
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.4byte	.LASF76
	.byte	0xa
	.2byte	0x25f
	.4byte	0x91d
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x1b
	.4byte	.LASF77
	.byte	0xa
	.2byte	0x260
	.4byte	0x92d
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x1b
	.4byte	.LASF78
	.byte	0xa
	.2byte	0x261
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x1b
	.4byte	.LASF79
	.byte	0xa
	.2byte	0x262
	.4byte	0x148
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x1b
	.4byte	.LASF80
	.byte	0xa
	.2byte	0x263
	.4byte	0x148
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.4byte	.LASF81
	.byte	0xa
	.2byte	0x264
	.4byte	0x148
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x1b
	.4byte	.LASF82
	.byte	0xa
	.2byte	0x265
	.4byte	0x148
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x1b
	.4byte	.LASF83
	.byte	0xa
	.2byte	0x266
	.4byte	0x148
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.byte	0x0
	.uleb128 0xa
	.4byte	.LASF84
	.byte	0xf0
	.byte	0xa
	.2byte	0x26c
	.4byte	0x673
	.uleb128 0x1b
	.4byte	.LASF85
	.byte	0xa
	.2byte	0x26e
	.4byte	0x93d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF86
	.byte	0xa
	.2byte	0x26f
	.4byte	0x94d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0x0
	.uleb128 0x1c
	.4byte	.LASF65
	.byte	0xa
	.2byte	0x267
	.4byte	0x523
	.uleb128 0x1c
	.4byte	.LASF87
	.byte	0xa
	.2byte	0x270
	.4byte	0x647
	.byte	0x0
	.uleb128 0x1b
	.4byte	.LASF88
	.byte	0xa
	.2byte	0x236
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF89
	.byte	0xa
	.2byte	0x23b
	.4byte	0x8bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF90
	.byte	0xa
	.2byte	0x23b
	.4byte	0x8bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF91
	.byte	0xa
	.2byte	0x23b
	.4byte	0x8bc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.4byte	.LASF92
	.byte	0xa
	.2byte	0x23d
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.4byte	.LASF93
	.byte	0xa
	.2byte	0x23e
	.4byte	0x95d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1b
	.4byte	.LASF94
	.byte	0xa
	.2byte	0x240
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1b
	.4byte	.LASF95
	.byte	0xa
	.2byte	0x241
	.4byte	0x800
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1b
	.4byte	.LASF96
	.byte	0xa
	.2byte	0x243
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1b
	.4byte	.LASF97
	.byte	0xa
	.2byte	0x245
	.4byte	0x978
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x1b
	.4byte	.LASF98
	.byte	0xa
	.2byte	0x248
	.4byte	0x220
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.4byte	.LASF99
	.byte	0xa
	.2byte	0x249
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x1b
	.4byte	.LASF100
	.byte	0xa
	.2byte	0x24a
	.4byte	0x220
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1b
	.4byte	.LASF101
	.byte	0xa
	.2byte	0x24b
	.4byte	0x97e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1b
	.4byte	.LASF102
	.byte	0xa
	.2byte	0x24e
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1b
	.4byte	.LASF103
	.byte	0xa
	.2byte	0x24f
	.4byte	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.4byte	.LASF104
	.byte	0xa
	.2byte	0x271
	.4byte	0x516
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.4byte	.LASF44
	.byte	0xa
	.2byte	0x274
	.4byte	0x361
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x1b
	.4byte	.LASF105
	.byte	0xa
	.2byte	0x275
	.4byte	0x31a
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x1b
	.4byte	.LASF106
	.byte	0xa
	.2byte	0x278
	.4byte	0x98f
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x1b
	.4byte	.LASF107
	.byte	0xa
	.2byte	0x27d
	.4byte	0x87b
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x1b
	.4byte	.LASF108
	.byte	0xa
	.2byte	0x27e
	.4byte	0x99b
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x4e4
	.uleb128 0x16
	.4byte	0x8b
	.4byte	0x800
	.uleb128 0x17
	.4byte	0x502
	.uleb128 0x17
	.4byte	0xcb
	.uleb128 0x17
	.4byte	0x800
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x806
	.uleb128 0x1d
	.4byte	0xad
	.uleb128 0x5
	.byte	0x4
	.4byte	0x7e2
	.uleb128 0x16
	.4byte	0x126
	.4byte	0x82f
	.uleb128 0x17
	.4byte	0x502
	.uleb128 0x17
	.4byte	0xcb
	.uleb128 0x17
	.4byte	0x126
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x811
	.uleb128 0x16
	.4byte	0x8b
	.4byte	0x849
	.uleb128 0x17
	.4byte	0x502
	.uleb128 0x17
	.4byte	0xcb
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x835
	.uleb128 0x11
	.4byte	0x2b
	.4byte	0x85f
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x2
	.byte	0x0
	.uleb128 0x11
	.4byte	0x2b
	.4byte	0x86f
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF109
	.byte	0xa
	.2byte	0x103
	.4byte	0x3a6
	.uleb128 0xa
	.4byte	.LASF110
	.byte	0xc
	.byte	0xa
	.2byte	0x108
	.4byte	0x8b6
	.uleb128 0x1b
	.4byte	.LASF25
	.byte	0xa
	.2byte	0x109
	.4byte	0x8b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF111
	.byte	0xa
	.2byte	0x10a
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF112
	.byte	0xa
	.2byte	0x10b
	.4byte	0x8bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x87b
	.uleb128 0x5
	.byte	0x4
	.4byte	0x86f
	.uleb128 0xa
	.4byte	.LASF113
	.byte	0xe
	.byte	0xa
	.2byte	0x123
	.4byte	0x8fd
	.uleb128 0x1b
	.4byte	.LASF114
	.byte	0xa
	.2byte	0x124
	.4byte	0x8fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF115
	.byte	0xa
	.2byte	0x125
	.4byte	0x8fd
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1b
	.4byte	.LASF116
	.byte	0xa
	.2byte	0x126
	.4byte	0x3d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x0
	.uleb128 0x11
	.4byte	0x3d
	.4byte	0x90d
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x2
	.byte	0x0
	.uleb128 0x11
	.4byte	0xad
	.4byte	0x91d
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x19
	.byte	0x0
	.uleb128 0x11
	.4byte	0xad
	.4byte	0x92d
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x7
	.byte	0x0
	.uleb128 0x11
	.4byte	0xad
	.4byte	0x93d
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x17
	.byte	0x0
	.uleb128 0x11
	.4byte	0x3a0
	.4byte	0x94d
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x1d
	.byte	0x0
	.uleb128 0x11
	.4byte	0x4f
	.4byte	0x95d
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x1d
	.byte	0x0
	.uleb128 0x11
	.4byte	0xad
	.4byte	0x96d
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x18
	.byte	0x0
	.uleb128 0x1e
	.4byte	0x978
	.uleb128 0x17
	.4byte	0x502
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x96d
	.uleb128 0x5
	.byte	0x4
	.4byte	0x220
	.uleb128 0x1e
	.4byte	0x98f
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x995
	.uleb128 0x5
	.byte	0x4
	.4byte	0x984
	.uleb128 0x11
	.4byte	0x86f
	.4byte	0x9ab
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x2
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF117
	.byte	0x8
	.byte	0xd6
	.4byte	0x4f
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF118
	.uleb128 0x9
	.4byte	.LASF119
	.byte	0xb
	.byte	0x68
	.4byte	0x1ba
	.uleb128 0x9
	.4byte	.LASF120
	.byte	0xb
	.byte	0x6d
	.4byte	0x9b6
	.uleb128 0xd
	.string	"tm"
	.byte	0x24
	.byte	0xc
	.byte	0x22
	.4byte	0xa5d
	.uleb128 0x10
	.4byte	.LASF121
	.byte	0xc
	.byte	0x23
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF122
	.byte	0xc
	.byte	0x24
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF123
	.byte	0xc
	.byte	0x25
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF124
	.byte	0xc
	.byte	0x26
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF125
	.byte	0xc
	.byte	0x27
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF126
	.byte	0xc
	.byte	0x28
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.4byte	.LASF127
	.byte	0xc
	.byte	0x29
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.4byte	.LASF128
	.byte	0xc
	.byte	0x2a
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.4byte	.LASF129
	.byte	0xc
	.byte	0x2b
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x21
	.uleb128 0x5
	.byte	0x4
	.4byte	0xa69
	.uleb128 0x1f
	.uleb128 0x9
	.4byte	.LASF130
	.byte	0xd
	.byte	0x2b
	.4byte	0xa75
	.uleb128 0x11
	.4byte	0xa85
	.4byte	0xa85
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF131
	.byte	0xc
	.byte	0xe
	.byte	0x0
	.4byte	0xad8
	.uleb128 0x14
	.string	"gpr"
	.byte	0xe
	.byte	0x0
	.4byte	0x2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"fpr"
	.byte	0xe
	.byte	0x0
	.4byte	0x2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x10
	.4byte	.LASF132
	.byte	0xe
	.byte	0x0
	.4byte	0x3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.4byte	.LASF133
	.byte	0xe
	.byte	0x0
	.4byte	0xcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF134
	.byte	0xe
	.byte	0x0
	.4byte	0xcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF135
	.byte	0xf
	.byte	0x32
	.4byte	0x86f
	.uleb128 0x9
	.4byte	.LASF136
	.byte	0xf
	.byte	0x3b
	.4byte	0x126
	.uleb128 0x13
	.4byte	.LASF137
	.byte	0x8
	.byte	0x10
	.byte	0x1d
	.4byte	0xb17
	.uleb128 0x10
	.4byte	.LASF138
	.byte	0x10
	.byte	0x1e
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"rem"
	.byte	0x10
	.byte	0x1f
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF139
	.byte	0x8
	.byte	0x10
	.byte	0x23
	.4byte	0xb40
	.uleb128 0x10
	.4byte	.LASF138
	.byte	0x10
	.byte	0x24
	.4byte	0x9b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"rem"
	.byte	0x10
	.byte	0x25
	.4byte	0x9b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x20
	.4byte	.LASF169
	.byte	0x4
	.byte	0x11
	.byte	0x65
	.4byte	0xb59
	.uleb128 0x21
	.4byte	.LASF140
	.sleb128 0
	.uleb128 0x21
	.4byte	.LASF141
	.sleb128 1
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF142
	.byte	0x11
	.byte	0xb3
	.4byte	0x2b
	.uleb128 0x9
	.4byte	.LASF143
	.byte	0x11
	.byte	0xb5
	.4byte	0x3d
	.uleb128 0xa
	.4byte	.LASF144
	.byte	0x2
	.byte	0x11
	.2byte	0x102
	.4byte	0xb97
	.uleb128 0xb
	.string	"x"
	.byte	0x11
	.2byte	0x103
	.4byte	0xb59
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.string	"y"
	.byte	0x11
	.2byte	0x103
	.4byte	0xb59
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0x0
	.uleb128 0xa
	.4byte	.LASF145
	.byte	0x6
	.byte	0x11
	.2byte	0x113
	.4byte	0xbcc
	.uleb128 0xb
	.string	"x"
	.byte	0x11
	.2byte	0x114
	.4byte	0xb64
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.string	"y"
	.byte	0x11
	.2byte	0x114
	.4byte	0xb64
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.string	"z"
	.byte	0x11
	.2byte	0x114
	.4byte	0xb64
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0xa
	.4byte	.LASF146
	.byte	0x14
	.byte	0x11
	.2byte	0x127
	.4byte	0xc25
	.uleb128 0x1b
	.4byte	.LASF147
	.byte	0x11
	.2byte	0x128
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF148
	.byte	0x11
	.2byte	0x129
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.string	"yaw"
	.byte	0x11
	.2byte	0x12a
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF149
	.byte	0x11
	.2byte	0x12c
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.4byte	.LASF150
	.byte	0x11
	.2byte	0x12d
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0xa
	.4byte	.LASF151
	.byte	0xc
	.byte	0x11
	.2byte	0x135
	.4byte	0xc5a
	.uleb128 0xb
	.string	"x"
	.byte	0x11
	.2byte	0x136
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.string	"y"
	.byte	0x11
	.2byte	0x136
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.string	"z"
	.byte	0x11
	.2byte	0x136
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0xa
	.4byte	.LASF152
	.byte	0x18
	.byte	0x11
	.2byte	0x13e
	.4byte	0xcb3
	.uleb128 0x1b
	.4byte	.LASF153
	.byte	0x11
	.2byte	0x13f
	.4byte	0xb97
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF154
	.byte	0x11
	.2byte	0x140
	.4byte	0xb97
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1b
	.4byte	.LASF155
	.byte	0x11
	.2byte	0x142
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.4byte	.LASF156
	.byte	0x11
	.2byte	0x143
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.4byte	.LASF157
	.byte	0x11
	.2byte	0x144
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x0
	.uleb128 0xa
	.4byte	.LASF158
	.byte	0x8
	.byte	0x11
	.2byte	0x14c
	.4byte	0xcfb
	.uleb128 0x1b
	.4byte	.LASF159
	.byte	0x11
	.2byte	0x14d
	.4byte	0xb59
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.string	"rx"
	.byte	0x11
	.2byte	0x14f
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.string	"ry"
	.byte	0x11
	.2byte	0x150
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF160
	.byte	0x11
	.2byte	0x152
	.4byte	0xb59
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0x0
	.uleb128 0xa
	.4byte	.LASF161
	.byte	0x8
	.byte	0x11
	.2byte	0x156
	.4byte	0xd23
	.uleb128 0xb
	.string	"x"
	.byte	0x11
	.2byte	0x157
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.string	"y"
	.byte	0x11
	.2byte	0x157
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF161
	.byte	0x11
	.2byte	0x158
	.4byte	0xcfb
	.uleb128 0xa
	.4byte	.LASF162
	.byte	0x3c
	.byte	0x11
	.2byte	0x15a
	.4byte	0xd97
	.uleb128 0x1b
	.4byte	.LASF163
	.byte	0x11
	.2byte	0x15b
	.4byte	0xd97
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF164
	.byte	0x11
	.2byte	0x15c
	.4byte	0xd97
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.4byte	.LASF165
	.byte	0x11
	.2byte	0x15d
	.4byte	0xd97
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1b
	.4byte	.LASF166
	.byte	0x11
	.2byte	0x15e
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1b
	.4byte	.LASF167
	.byte	0x11
	.2byte	0x15f
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1b
	.4byte	.LASF168
	.byte	0x11
	.2byte	0x160
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0x0
	.uleb128 0x11
	.4byte	0xd23
	.4byte	0xda7
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x1
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF162
	.byte	0x11
	.2byte	0x161
	.4byte	0xd2f
	.uleb128 0x22
	.4byte	.LASF170
	.byte	0x4
	.byte	0x11
	.2byte	0x167
	.4byte	0xdcd
	.uleb128 0x21
	.4byte	.LASF171
	.sleb128 0
	.uleb128 0x21
	.4byte	.LASF172
	.sleb128 1
	.byte	0x0
	.uleb128 0xa
	.4byte	.LASF173
	.byte	0xb4
	.byte	0x11
	.2byte	0x171
	.4byte	0xf26
	.uleb128 0xb
	.string	"dot"
	.byte	0x11
	.2byte	0x172
	.4byte	0xf26
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF174
	.byte	0x11
	.2byte	0x173
	.4byte	0xb59
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1b
	.4byte	.LASF175
	.byte	0x11
	.2byte	0x175
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.4byte	.LASF176
	.byte	0x11
	.2byte	0x177
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.4byte	.LASF177
	.byte	0x11
	.2byte	0x178
	.4byte	0xda7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.string	"ax"
	.byte	0x11
	.2byte	0x179
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xb
	.string	"ay"
	.byte	0x11
	.2byte	0x17a
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x1b
	.4byte	.LASF178
	.byte	0x11
	.2byte	0x17b
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xb
	.string	"z"
	.byte	0x11
	.2byte	0x17c
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.4byte	.LASF166
	.byte	0x11
	.2byte	0x17d
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.4byte	.LASF179
	.byte	0x11
	.2byte	0x17f
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xb
	.string	"sx"
	.byte	0x11
	.2byte	0x180
	.4byte	0x99
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xb
	.string	"sy"
	.byte	0x11
	.2byte	0x181
	.4byte	0x99
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x1b
	.4byte	.LASF180
	.byte	0x11
	.2byte	0x182
	.4byte	0x99
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x1b
	.4byte	.LASF181
	.byte	0x11
	.2byte	0x183
	.4byte	0x99
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x1b
	.4byte	.LASF182
	.byte	0x11
	.2byte	0x185
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xb
	.string	"x"
	.byte	0x11
	.2byte	0x186
	.4byte	0x99
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xb
	.string	"y"
	.byte	0x11
	.2byte	0x187
	.4byte	0x99
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x1b
	.4byte	.LASF183
	.byte	0x11
	.2byte	0x188
	.4byte	0xdb3
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xb
	.string	"pos"
	.byte	0x11
	.2byte	0x189
	.4byte	0xb40
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x1b
	.4byte	.LASF184
	.byte	0x11
	.2byte	0x18a
	.4byte	0xf36
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x1b
	.4byte	.LASF185
	.byte	0x11
	.2byte	0x18b
	.4byte	0xf46
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.byte	0x0
	.uleb128 0x11
	.4byte	0xcb3
	.4byte	0xf36
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x3
	.byte	0x0
	.uleb128 0x11
	.4byte	0x4f
	.4byte	0xf46
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x1
	.byte	0x0
	.uleb128 0x11
	.4byte	0x8b
	.4byte	0xf56
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x1
	.byte	0x0
	.uleb128 0xa
	.4byte	.LASF186
	.byte	0x10
	.byte	0x11
	.2byte	0x19f
	.4byte	0xfbe
	.uleb128 0xb
	.string	"max"
	.byte	0x11
	.2byte	0x1a0
	.4byte	0xb6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.string	"min"
	.byte	0x11
	.2byte	0x1a1
	.4byte	0xb6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x1b
	.4byte	.LASF187
	.byte	0x11
	.2byte	0x1a2
	.4byte	0xb6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.string	"pos"
	.byte	0x11
	.2byte	0x1a3
	.4byte	0xb6f
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xb
	.string	"ang"
	.byte	0x11
	.2byte	0x1a5
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.string	"mag"
	.byte	0x11
	.2byte	0x1a6
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x0
	.uleb128 0xa
	.4byte	.LASF188
	.byte	0x58
	.byte	0x11
	.2byte	0x1ae
	.4byte	0x1061
	.uleb128 0x1b
	.4byte	.LASF189
	.byte	0x11
	.2byte	0x1af
	.4byte	0xc5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.string	"js"
	.byte	0x11
	.2byte	0x1b0
	.4byte	0xf56
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1b
	.4byte	.LASF190
	.byte	0x11
	.2byte	0x1b2
	.4byte	0x1061
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.4byte	.LASF191
	.byte	0x11
	.2byte	0x1b4
	.4byte	0xb59
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1b
	.4byte	.LASF192
	.byte	0x11
	.2byte	0x1b5
	.4byte	0xb59
	.byte	0x2
	.byte	0x23
	.uleb128 0x2d
	.uleb128 0x1b
	.4byte	.LASF193
	.byte	0x11
	.2byte	0x1b6
	.4byte	0xb59
	.byte	0x2
	.byte	0x23
	.uleb128 0x2e
	.uleb128 0x1b
	.4byte	.LASF194
	.byte	0x11
	.2byte	0x1b7
	.4byte	0xb59
	.byte	0x2
	.byte	0x23
	.uleb128 0x2f
	.uleb128 0x1b
	.4byte	.LASF195
	.byte	0x11
	.2byte	0x1b9
	.4byte	0xb97
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1b
	.4byte	.LASF196
	.byte	0x11
	.2byte	0x1ba
	.4byte	0xbcc
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1b
	.4byte	.LASF197
	.byte	0x11
	.2byte	0x1bb
	.4byte	0xc25
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x8b
	.uleb128 0xa
	.4byte	.LASF198
	.byte	0x34
	.byte	0x11
	.2byte	0x1c3
	.4byte	0x110b
	.uleb128 0x1b
	.4byte	.LASF191
	.byte	0x11
	.2byte	0x1c4
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF192
	.byte	0x11
	.2byte	0x1c5
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x1b
	.4byte	.LASF193
	.byte	0x11
	.2byte	0x1c6
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF194
	.byte	0x11
	.2byte	0x1c7
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1b
	.4byte	.LASF199
	.byte	0x11
	.2byte	0x1c9
	.4byte	0xb59
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF200
	.byte	0x11
	.2byte	0x1ca
	.4byte	0xb59
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x1b
	.4byte	.LASF201
	.byte	0x11
	.2byte	0x1cc
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.4byte	.LASF202
	.byte	0x11
	.2byte	0x1cd
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.string	"ljs"
	.byte	0x11
	.2byte	0x1cf
	.4byte	0xf56
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.string	"rjs"
	.byte	0x11
	.2byte	0x1d0
	.4byte	0xf56
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xa
	.4byte	.LASF203
	.byte	0x20
	.byte	0x11
	.2byte	0x1d8
	.4byte	0x1181
	.uleb128 0x1b
	.4byte	.LASF191
	.byte	0x11
	.2byte	0x1d9
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF192
	.byte	0x11
	.2byte	0x1da
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x1b
	.4byte	.LASF193
	.byte	0x11
	.2byte	0x1db
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF194
	.byte	0x11
	.2byte	0x1dc
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1b
	.4byte	.LASF204
	.byte	0x11
	.2byte	0x1de
	.4byte	0xb59
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF205
	.byte	0x11
	.2byte	0x1df
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.string	"js"
	.byte	0x11
	.2byte	0x1e1
	.4byte	0xf56
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0xa
	.4byte	.LASF206
	.byte	0x38
	.byte	0x11
	.2byte	0x1e8
	.4byte	0x1259
	.uleb128 0xb
	.string	"tl"
	.byte	0x11
	.2byte	0x1e9
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.string	"tr"
	.byte	0x11
	.2byte	0x1ea
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.string	"bl"
	.byte	0x11
	.2byte	0x1eb
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.string	"br"
	.byte	0x11
	.2byte	0x1ec
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.string	"rtl"
	.byte	0x11
	.2byte	0x1ed
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.string	"rtr"
	.byte	0x11
	.2byte	0x1ee
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0xb
	.string	"rbl"
	.byte	0x11
	.2byte	0x1ef
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.string	"rbr"
	.byte	0x11
	.2byte	0x1f0
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0xb
	.string	"ctl"
	.byte	0x11
	.2byte	0x1f1
	.4byte	0x1259
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.string	"ctr"
	.byte	0x11
	.2byte	0x1f2
	.4byte	0x1259
	.byte	0x2
	.byte	0x23
	.uleb128 0x1e
	.uleb128 0xb
	.string	"cbl"
	.byte	0x11
	.2byte	0x1f3
	.4byte	0x1259
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.string	"cbr"
	.byte	0x11
	.2byte	0x1f4
	.4byte	0x1259
	.byte	0x2
	.byte	0x23
	.uleb128 0x2a
	.uleb128 0xb
	.string	"x"
	.byte	0x11
	.2byte	0x1f5
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.string	"y"
	.byte	0x11
	.2byte	0x1f6
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x11
	.4byte	0x79
	.4byte	0x1269
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x2
	.byte	0x0
	.uleb128 0xa
	.4byte	.LASF207
	.byte	0x5c
	.byte	0x11
	.2byte	0x1fd
	.4byte	0x12cb
	.uleb128 0x23
	.4byte	.LASF208
	.byte	0x58
	.byte	0x11
	.2byte	0x200
	.4byte	0x12b3
	.uleb128 0x1c
	.4byte	.LASF209
	.byte	0x11
	.2byte	0x201
	.4byte	0xfbe
	.uleb128 0x1c
	.4byte	.LASF210
	.byte	0x11
	.2byte	0x202
	.4byte	0x1067
	.uleb128 0x24
	.string	"gh3"
	.byte	0x11
	.2byte	0x203
	.4byte	0x110b
	.uleb128 0x24
	.string	"wb"
	.byte	0x11
	.2byte	0x204
	.4byte	0x1181
	.byte	0x0
	.uleb128 0x1b
	.4byte	.LASF211
	.byte	0x11
	.2byte	0x1fe
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x25
	.4byte	0x1276
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x15
	.4byte	.LASF212
	.2byte	0x150
	.byte	0x12
	.byte	0x8c
	.4byte	0x1376
	.uleb128 0x14
	.string	"err"
	.byte	0x12
	.byte	0x8d
	.4byte	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF213
	.byte	0x12
	.byte	0x8f
	.4byte	0x44
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF214
	.byte	0x12
	.byte	0x91
	.4byte	0x44
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF215
	.byte	0x12
	.byte	0x92
	.4byte	0x44
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF216
	.byte	0x12
	.byte	0x93
	.4byte	0x44
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF217
	.byte	0x12
	.byte	0x94
	.4byte	0x44
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.string	"ir"
	.byte	0x12
	.byte	0x96
	.4byte	0xdcd
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.4byte	.LASF195
	.byte	0x12
	.byte	0x97
	.4byte	0xb97
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x10
	.4byte	.LASF196
	.byte	0x12
	.byte	0x98
	.4byte	0xbcc
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x10
	.4byte	.LASF197
	.byte	0x12
	.byte	0x99
	.4byte	0xc25
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x14
	.string	"exp"
	.byte	0x12
	.byte	0x9a
	.4byte	0x1269
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF218
	.byte	0x12
	.byte	0x9b
	.4byte	0x12cb
	.uleb128 0x26
	.string	"std"
	.byte	0xe
	.byte	0x0
	.4byte	0x159a
	.uleb128 0x27
	.byte	0x13
	.byte	0x37
	.4byte	0x159a
	.uleb128 0x27
	.byte	0x13
	.byte	0x38
	.4byte	0x159d
	.uleb128 0x27
	.byte	0x14
	.byte	0x58
	.4byte	0x15a0
	.uleb128 0x27
	.byte	0x14
	.byte	0x5a
	.4byte	0x15bc
	.uleb128 0x27
	.byte	0x14
	.byte	0x5d
	.4byte	0x15dd
	.uleb128 0x27
	.byte	0x14
	.byte	0x5f
	.4byte	0x15f9
	.uleb128 0x27
	.byte	0x14
	.byte	0x62
	.4byte	0x1610
	.uleb128 0x27
	.byte	0x15
	.byte	0x6a
	.4byte	0xaee
	.uleb128 0x27
	.byte	0x15
	.byte	0x6b
	.4byte	0xb17
	.uleb128 0x27
	.byte	0x15
	.byte	0x6f
	.4byte	0x1631
	.uleb128 0x27
	.byte	0x15
	.byte	0x70
	.4byte	0x1648
	.uleb128 0x27
	.byte	0x15
	.byte	0x71
	.4byte	0x165f
	.uleb128 0x27
	.byte	0x15
	.byte	0x72
	.4byte	0x1676
	.uleb128 0x27
	.byte	0x15
	.byte	0x73
	.4byte	0x168d
	.uleb128 0x27
	.byte	0x15
	.byte	0x75
	.4byte	0x16d2
	.uleb128 0x27
	.byte	0x15
	.byte	0x77
	.4byte	0x16ee
	.uleb128 0x27
	.byte	0x15
	.byte	0x78
	.4byte	0x1701
	.uleb128 0x27
	.byte	0x15
	.byte	0x7a
	.4byte	0x1718
	.uleb128 0x27
	.byte	0x15
	.byte	0x7d
	.4byte	0x1734
	.uleb128 0x27
	.byte	0x15
	.byte	0x7e
	.4byte	0x1750
	.uleb128 0x27
	.byte	0x15
	.byte	0x7f
	.4byte	0x177e
	.uleb128 0x27
	.byte	0x15
	.byte	0x81
	.4byte	0x179f
	.uleb128 0x27
	.byte	0x15
	.byte	0x82
	.4byte	0x17c1
	.uleb128 0x27
	.byte	0x15
	.byte	0x83
	.4byte	0x17ce
	.uleb128 0x27
	.byte	0x15
	.byte	0x84
	.4byte	0x17ea
	.uleb128 0x27
	.byte	0x15
	.byte	0x85
	.4byte	0x17fd
	.uleb128 0x27
	.byte	0x15
	.byte	0x86
	.4byte	0x1819
	.uleb128 0x27
	.byte	0x15
	.byte	0x87
	.4byte	0x183a
	.uleb128 0x27
	.byte	0x15
	.byte	0x88
	.4byte	0x185b
	.uleb128 0x27
	.byte	0x16
	.byte	0x3b
	.4byte	0x1872
	.uleb128 0x27
	.byte	0x16
	.byte	0x3c
	.4byte	0x197b
	.uleb128 0x27
	.byte	0x16
	.byte	0x3d
	.4byte	0x1997
	.uleb128 0x27
	.byte	0x17
	.byte	0x64
	.4byte	0xad8
	.uleb128 0x27
	.byte	0x17
	.byte	0x65
	.4byte	0x19aa
	.uleb128 0x27
	.byte	0x17
	.byte	0x67
	.4byte	0x19ad
	.uleb128 0x27
	.byte	0x17
	.byte	0x68
	.4byte	0x19c6
	.uleb128 0x27
	.byte	0x17
	.byte	0x69
	.4byte	0x19dd
	.uleb128 0x27
	.byte	0x17
	.byte	0x6a
	.4byte	0x19f4
	.uleb128 0x27
	.byte	0x17
	.byte	0x6b
	.4byte	0x1a0b
	.uleb128 0x27
	.byte	0x17
	.byte	0x6c
	.4byte	0x1a22
	.uleb128 0x27
	.byte	0x17
	.byte	0x6d
	.4byte	0x1a39
	.uleb128 0x27
	.byte	0x17
	.byte	0x6e
	.4byte	0x1a5b
	.uleb128 0x27
	.byte	0x17
	.byte	0x6f
	.4byte	0x1a7c
	.uleb128 0x27
	.byte	0x17
	.byte	0x73
	.4byte	0x1a98
	.uleb128 0x27
	.byte	0x17
	.byte	0x74
	.4byte	0x1abe
	.uleb128 0x27
	.byte	0x17
	.byte	0x76
	.4byte	0x1adf
	.uleb128 0x27
	.byte	0x17
	.byte	0x77
	.4byte	0x1b00
	.uleb128 0x27
	.byte	0x17
	.byte	0x78
	.4byte	0x1b27
	.uleb128 0x27
	.byte	0x17
	.byte	0x7a
	.4byte	0x1b3e
	.uleb128 0x27
	.byte	0x17
	.byte	0x7b
	.4byte	0x1b55
	.uleb128 0x27
	.byte	0x17
	.byte	0x7c
	.4byte	0x1b62
	.uleb128 0x27
	.byte	0x17
	.byte	0x7d
	.4byte	0x1b79
	.uleb128 0x27
	.byte	0x17
	.byte	0x82
	.4byte	0x1b8c
	.uleb128 0x27
	.byte	0x17
	.byte	0x83
	.4byte	0x1ba3
	.uleb128 0x27
	.byte	0x17
	.byte	0x84
	.4byte	0x1bbf
	.uleb128 0x27
	.byte	0x17
	.byte	0x86
	.4byte	0x1bd2
	.uleb128 0x27
	.byte	0x17
	.byte	0x87
	.4byte	0x1bea
	.uleb128 0x27
	.byte	0x17
	.byte	0x8a
	.4byte	0x1c10
	.uleb128 0x27
	.byte	0x17
	.byte	0x8b
	.4byte	0x1c1d
	.uleb128 0x27
	.byte	0x17
	.byte	0x8c
	.4byte	0x1c34
	.uleb128 0x27
	.byte	0x18
	.byte	0x3c
	.4byte	0x1c50
	.uleb128 0x27
	.byte	0x19
	.byte	0x42
	.4byte	0x1c5b
	.uleb128 0x27
	.byte	0x19
	.byte	0x43
	.4byte	0x1c5e
	.uleb128 0x27
	.byte	0x19
	.byte	0x44
	.4byte	0x9d3
	.uleb128 0x27
	.byte	0x19
	.byte	0x46
	.4byte	0x1c61
	.uleb128 0x27
	.byte	0x19
	.byte	0x47
	.4byte	0x1c6e
	.uleb128 0x27
	.byte	0x19
	.byte	0x48
	.4byte	0x1c8a
	.uleb128 0x27
	.byte	0x19
	.byte	0x49
	.4byte	0x1ca7
	.uleb128 0x27
	.byte	0x19
	.byte	0x4a
	.4byte	0x1cc4
	.uleb128 0x27
	.byte	0x19
	.byte	0x4b
	.4byte	0x1ce6
	.uleb128 0x27
	.byte	0x19
	.byte	0x4c
	.4byte	0x1d08
	.uleb128 0x27
	.byte	0x19
	.byte	0x4d
	.4byte	0x1d1f
	.uleb128 0x27
	.byte	0x19
	.byte	0x4e
	.4byte	0x1d36
	.uleb128 0x27
	.byte	0x1a
	.byte	0x48
	.4byte	0x1d5c
	.uleb128 0x28
	.4byte	.LASF303
	.byte	0x20
	.byte	0x31
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF219
	.byte	0x1b
	.byte	0x1e
	.4byte	0x8b
	.byte	0x1
	.4byte	0x15bc
	.uleb128 0x17
	.4byte	0x800
	.uleb128 0x17
	.4byte	0x800
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF220
	.byte	0x1b
	.byte	0x2f
	.4byte	0x9ab
	.byte	0x1
	.4byte	0x15dd
	.uleb128 0x17
	.4byte	0xa7
	.uleb128 0x17
	.4byte	0x800
	.uleb128 0x17
	.4byte	0x9ab
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF221
	.byte	0x1b
	.byte	0x2c
	.4byte	0xa7
	.byte	0x1
	.4byte	0x15f9
	.uleb128 0x17
	.4byte	0xa7
	.uleb128 0x17
	.4byte	0x800
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF222
	.byte	0x1b
	.byte	0x21
	.4byte	0xa7
	.byte	0x1
	.4byte	0x1610
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF223
	.byte	0x1b
	.byte	0x16
	.4byte	0xcb
	.byte	0x1
	.4byte	0x1631
	.uleb128 0x17
	.4byte	0xa63
	.uleb128 0x17
	.4byte	0x8b
	.uleb128 0x17
	.4byte	0x9ab
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF224
	.byte	0x10
	.byte	0x3f
	.4byte	0x8b
	.byte	0x1
	.4byte	0x1648
	.uleb128 0x17
	.4byte	0xba
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF225
	.byte	0x10
	.byte	0x40
	.4byte	0xa0
	.byte	0x1
	.4byte	0x165f
	.uleb128 0x17
	.4byte	0x800
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF226
	.byte	0x10
	.byte	0x44
	.4byte	0x8b
	.byte	0x1
	.4byte	0x1676
	.uleb128 0x17
	.4byte	0x800
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF227
	.byte	0x10
	.byte	0x46
	.4byte	0x9b6
	.byte	0x1
	.4byte	0x168d
	.uleb128 0x17
	.4byte	0x800
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF228
	.byte	0x10
	.byte	0x48
	.4byte	0xcb
	.byte	0x1
	.4byte	0x16b8
	.uleb128 0x17
	.4byte	0xa63
	.uleb128 0x17
	.4byte	0xa63
	.uleb128 0x17
	.4byte	0x9ab
	.uleb128 0x17
	.4byte	0x9ab
	.uleb128 0x17
	.4byte	0x16b8
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x16be
	.uleb128 0x16
	.4byte	0x8b
	.4byte	0x16d2
	.uleb128 0x17
	.4byte	0xa63
	.uleb128 0x17
	.4byte	0xa63
	.byte	0x0
	.uleb128 0x2a
	.byte	0x1
	.string	"div"
	.byte	0x10
	.byte	0x4e
	.4byte	0xaee
	.byte	0x1
	.4byte	0x16ee
	.uleb128 0x17
	.4byte	0x8b
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF235
	.byte	0x1c
	.byte	0x2d
	.byte	0x1
	.4byte	0x1701
	.uleb128 0x17
	.4byte	0xcb
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF229
	.byte	0x10
	.byte	0x51
	.4byte	0xa7
	.byte	0x1
	.4byte	0x1718
	.uleb128 0x17
	.4byte	0x800
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF230
	.byte	0x10
	.byte	0x56
	.4byte	0xb17
	.byte	0x1
	.4byte	0x1734
	.uleb128 0x17
	.4byte	0x9b6
	.uleb128 0x17
	.4byte	0x9b6
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF231
	.byte	0x10
	.byte	0x58
	.4byte	0x8b
	.byte	0x1
	.4byte	0x1750
	.uleb128 0x17
	.4byte	0x800
	.uleb128 0x17
	.4byte	0x9ab
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF232
	.byte	0x10
	.byte	0x5e
	.4byte	0x9ab
	.byte	0x1
	.4byte	0x1771
	.uleb128 0x17
	.4byte	0x1771
	.uleb128 0x17
	.4byte	0x800
	.uleb128 0x17
	.4byte	0x9ab
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1777
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF233
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF234
	.byte	0x10
	.byte	0x5a
	.4byte	0x8b
	.byte	0x1
	.4byte	0x179f
	.uleb128 0x17
	.4byte	0x1771
	.uleb128 0x17
	.4byte	0x800
	.uleb128 0x17
	.4byte	0x9ab
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF236
	.byte	0x10
	.byte	0x68
	.byte	0x1
	.4byte	0x17c1
	.uleb128 0x17
	.4byte	0xcb
	.uleb128 0x17
	.4byte	0x9ab
	.uleb128 0x17
	.4byte	0x9ab
	.uleb128 0x17
	.4byte	0x16b8
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF263
	.byte	0x10
	.byte	0x69
	.4byte	0x8b
	.byte	0x1
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF237
	.byte	0x1c
	.byte	0x35
	.4byte	0xcb
	.byte	0x1
	.4byte	0x17ea
	.uleb128 0x17
	.4byte	0xcb
	.uleb128 0x17
	.4byte	0x9ab
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF238
	.byte	0x10
	.byte	0x6b
	.byte	0x1
	.4byte	0x17fd
	.uleb128 0x17
	.4byte	0x4f
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF239
	.byte	0x10
	.byte	0x6c
	.4byte	0xa0
	.byte	0x1
	.4byte	0x1819
	.uleb128 0x17
	.4byte	0x800
	.uleb128 0x17
	.4byte	0xb4
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF240
	.byte	0x10
	.byte	0x75
	.4byte	0x9b6
	.byte	0x1
	.4byte	0x183a
	.uleb128 0x17
	.4byte	0x800
	.uleb128 0x17
	.4byte	0xb4
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF241
	.byte	0x10
	.byte	0x77
	.4byte	0x1ba
	.byte	0x1
	.4byte	0x185b
	.uleb128 0x17
	.4byte	0x800
	.uleb128 0x17
	.4byte	0xb4
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF242
	.byte	0x10
	.byte	0x7a
	.4byte	0x8b
	.byte	0x1
	.4byte	0x1872
	.uleb128 0x17
	.4byte	0x800
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF243
	.byte	0x30
	.byte	0x1d
	.byte	0x1b
	.4byte	0x197b
	.uleb128 0x10
	.4byte	.LASF244
	.byte	0x1d
	.byte	0x1c
	.4byte	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF245
	.byte	0x1d
	.byte	0x1d
	.4byte	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF246
	.byte	0x1d
	.byte	0x1e
	.4byte	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF247
	.byte	0x1d
	.byte	0x1f
	.4byte	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF248
	.byte	0x1d
	.byte	0x20
	.4byte	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF249
	.byte	0x1d
	.byte	0x21
	.4byte	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.4byte	.LASF250
	.byte	0x1d
	.byte	0x22
	.4byte	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.4byte	.LASF251
	.byte	0x1d
	.byte	0x23
	.4byte	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.4byte	.LASF252
	.byte	0x1d
	.byte	0x24
	.4byte	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.4byte	.LASF253
	.byte	0x1d
	.byte	0x25
	.4byte	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.4byte	.LASF254
	.byte	0x1d
	.byte	0x26
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.4byte	.LASF255
	.byte	0x1d
	.byte	0x27
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x29
	.uleb128 0x10
	.4byte	.LASF256
	.byte	0x1d
	.byte	0x28
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x2a
	.uleb128 0x10
	.4byte	.LASF257
	.byte	0x1d
	.byte	0x29
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x2b
	.uleb128 0x10
	.4byte	.LASF258
	.byte	0x1d
	.byte	0x2a
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.4byte	.LASF259
	.byte	0x1d
	.byte	0x2b
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x2d
	.uleb128 0x10
	.4byte	.LASF260
	.byte	0x1d
	.byte	0x2c
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x2e
	.uleb128 0x10
	.4byte	.LASF261
	.byte	0x1d
	.byte	0x2d
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x2f
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF262
	.byte	0x1d
	.byte	0x31
	.4byte	0xa7
	.byte	0x1
	.4byte	0x1997
	.uleb128 0x17
	.4byte	0x8b
	.uleb128 0x17
	.4byte	0x800
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF264
	.byte	0x1d
	.byte	0x32
	.4byte	0x19a4
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1872
	.uleb128 0x7
	.byte	0x8
	.byte	0x5
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF265
	.byte	0xf
	.byte	0xdb
	.byte	0x1
	.4byte	0x19c0
	.uleb128 0x17
	.4byte	0x19c0
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xad8
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF266
	.byte	0xf
	.byte	0xac
	.4byte	0x8b
	.byte	0x1
	.4byte	0x19dd
	.uleb128 0x17
	.4byte	0x19c0
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF267
	.byte	0xf
	.byte	0xdc
	.4byte	0x8b
	.byte	0x1
	.4byte	0x19f4
	.uleb128 0x17
	.4byte	0x19c0
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF268
	.byte	0xf
	.byte	0xdd
	.4byte	0x8b
	.byte	0x1
	.4byte	0x1a0b
	.uleb128 0x17
	.4byte	0x19c0
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF269
	.byte	0xf
	.byte	0xad
	.4byte	0x8b
	.byte	0x1
	.4byte	0x1a22
	.uleb128 0x17
	.4byte	0x19c0
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF270
	.byte	0xf
	.byte	0xc1
	.4byte	0x8b
	.byte	0x1
	.4byte	0x1a39
	.uleb128 0x17
	.4byte	0x19c0
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF271
	.byte	0xf
	.byte	0xd1
	.4byte	0x8b
	.byte	0x1
	.4byte	0x1a55
	.uleb128 0x17
	.4byte	0x19c0
	.uleb128 0x17
	.4byte	0x1a55
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xae3
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF272
	.byte	0xf
	.byte	0xc2
	.4byte	0xa7
	.byte	0x1
	.4byte	0x1a7c
	.uleb128 0x17
	.4byte	0xa7
	.uleb128 0x17
	.4byte	0x8b
	.uleb128 0x17
	.4byte	0x19c0
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF273
	.byte	0xf
	.byte	0xe0
	.4byte	0x19c0
	.byte	0x1
	.4byte	0x1a98
	.uleb128 0x17
	.4byte	0x800
	.uleb128 0x17
	.4byte	0x800
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF274
	.byte	0xf
	.byte	0xcc
	.4byte	0x9ab
	.byte	0x1
	.4byte	0x1abe
	.uleb128 0x17
	.4byte	0xcb
	.uleb128 0x17
	.4byte	0x9ab
	.uleb128 0x17
	.4byte	0x9ab
	.uleb128 0x17
	.4byte	0x19c0
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF275
	.byte	0xf
	.byte	0xae
	.4byte	0x19c0
	.byte	0x1
	.4byte	0x1adf
	.uleb128 0x17
	.4byte	0x800
	.uleb128 0x17
	.4byte	0x800
	.uleb128 0x17
	.4byte	0x19c0
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF276
	.byte	0xf
	.byte	0xd3
	.4byte	0x8b
	.byte	0x1
	.4byte	0x1b00
	.uleb128 0x17
	.4byte	0x19c0
	.uleb128 0x17
	.4byte	0x9b6
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF277
	.byte	0xf
	.byte	0xd7
	.4byte	0x8b
	.byte	0x1
	.4byte	0x1b1c
	.uleb128 0x17
	.4byte	0x19c0
	.uleb128 0x17
	.4byte	0x1b1c
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1b22
	.uleb128 0x1d
	.4byte	0xae3
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF278
	.byte	0xf
	.byte	0xd9
	.4byte	0x9b6
	.byte	0x1
	.4byte	0x1b3e
	.uleb128 0x17
	.4byte	0x19c0
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF279
	.byte	0xf
	.byte	0xc5
	.4byte	0x8b
	.byte	0x1
	.4byte	0x1b55
	.uleb128 0x17
	.4byte	0x19c0
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF280
	.byte	0xf
	.byte	0xc6
	.4byte	0x8b
	.byte	0x1
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF281
	.byte	0xf
	.byte	0xc7
	.4byte	0xa7
	.byte	0x1
	.4byte	0x1b79
	.uleb128 0x17
	.4byte	0xa7
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF282
	.byte	0xf
	.byte	0xde
	.byte	0x1
	.4byte	0x1b8c
	.uleb128 0x17
	.4byte	0x800
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF283
	.byte	0xf
	.byte	0xe3
	.4byte	0x8b
	.byte	0x1
	.4byte	0x1ba3
	.uleb128 0x17
	.4byte	0x800
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF284
	.byte	0xf
	.byte	0xe4
	.4byte	0x8b
	.byte	0x1
	.4byte	0x1bbf
	.uleb128 0x17
	.4byte	0x800
	.uleb128 0x17
	.4byte	0x800
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF285
	.byte	0xf
	.byte	0xda
	.byte	0x1
	.4byte	0x1bd2
	.uleb128 0x17
	.4byte	0x19c0
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF286
	.byte	0xf
	.byte	0xaf
	.byte	0x1
	.4byte	0x1bea
	.uleb128 0x17
	.4byte	0x19c0
	.uleb128 0x17
	.4byte	0xa7
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF287
	.byte	0xf
	.byte	0xb0
	.4byte	0x8b
	.byte	0x1
	.4byte	0x1c10
	.uleb128 0x17
	.4byte	0x19c0
	.uleb128 0x17
	.4byte	0xa7
	.uleb128 0x17
	.4byte	0x8b
	.uleb128 0x17
	.4byte	0x9ab
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF288
	.byte	0xf
	.byte	0xaa
	.4byte	0x19c0
	.byte	0x1
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF289
	.byte	0xf
	.byte	0xab
	.4byte	0xa7
	.byte	0x1
	.4byte	0x1c34
	.uleb128 0x17
	.4byte	0xa7
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF290
	.byte	0xf
	.byte	0xcb
	.4byte	0x8b
	.byte	0x1
	.4byte	0x1c50
	.uleb128 0x17
	.4byte	0x8b
	.uleb128 0x17
	.4byte	0x19c0
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF291
	.byte	0xd
	.byte	0x55
	.4byte	0xa6a
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF292
	.byte	0xc
	.byte	0x2e
	.4byte	0x9bd
	.byte	0x1
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF293
	.byte	0xc
	.byte	0x2f
	.4byte	0xa0
	.byte	0x1
	.4byte	0x1c8a
	.uleb128 0x17
	.4byte	0x9c8
	.uleb128 0x17
	.4byte	0x9c8
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF294
	.byte	0xc
	.byte	0x30
	.4byte	0x9c8
	.byte	0x1
	.4byte	0x1ca1
	.uleb128 0x17
	.4byte	0x1ca1
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x9d3
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF295
	.byte	0x1e
	.byte	0x23
	.4byte	0x9c8
	.byte	0x1
	.4byte	0x1cbe
	.uleb128 0x17
	.4byte	0x1cbe
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x9c8
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF296
	.byte	0xc
	.byte	0x33
	.4byte	0xa7
	.byte	0x1
	.4byte	0x1cdb
	.uleb128 0x17
	.4byte	0x1cdb
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1ce1
	.uleb128 0x1d
	.4byte	0x9d3
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF297
	.byte	0xc
	.byte	0x34
	.4byte	0xa7
	.byte	0x1
	.4byte	0x1cfd
	.uleb128 0x17
	.4byte	0x1cfd
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1d03
	.uleb128 0x1d
	.4byte	0x9c8
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF298
	.byte	0xc
	.byte	0x35
	.4byte	0x1ca1
	.byte	0x1
	.4byte	0x1d1f
	.uleb128 0x17
	.4byte	0x1cfd
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF299
	.byte	0xc
	.byte	0x36
	.4byte	0x1ca1
	.byte	0x1
	.4byte	0x1d36
	.uleb128 0x17
	.4byte	0x1cfd
	.byte	0x0
	.uleb128 0x29
	.byte	0x1
	.4byte	.LASF300
	.byte	0xc
	.byte	0x38
	.4byte	0x9ab
	.byte	0x1
	.4byte	0x1d5c
	.uleb128 0x17
	.4byte	0xa7
	.uleb128 0x17
	.4byte	0x9ab
	.uleb128 0x17
	.4byte	0x800
	.uleb128 0x17
	.4byte	0x1cdb
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF301
	.byte	0x1f
	.byte	0x28
	.4byte	0x148
	.uleb128 0x2d
	.4byte	.LASF302
	.byte	0x22
	.byte	0x73
	.4byte	0x1d88
	.uleb128 0x28
	.4byte	.LASF303
	.byte	0x20
	.byte	0x36
	.uleb128 0x27
	.byte	0x21
	.byte	0x2a
	.4byte	0x1da2
	.uleb128 0x27
	.byte	0x21
	.byte	0x2b
	.4byte	0x1da5
	.byte	0x0
	.uleb128 0x2d
	.4byte	.LASF304
	.byte	0x20
	.byte	0x3a
	.4byte	0x1da2
	.uleb128 0x2e
	.byte	0x20
	.byte	0x3b
	.4byte	0x1592
	.uleb128 0x2e
	.byte	0x20
	.byte	0x3c
	.4byte	0x1d72
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF305
	.uleb128 0x13
	.4byte	.LASF306
	.byte	0xc
	.byte	0x23
	.byte	0x1a
	.4byte	0x1e3a
	.uleb128 0x10
	.4byte	.LASF216
	.byte	0x23
	.byte	0x1b
	.4byte	0x32
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF217
	.byte	0x23
	.byte	0x1c
	.4byte	0x32
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.4byte	.LASF214
	.byte	0x23
	.byte	0x1d
	.4byte	0x32
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF307
	.byte	0x23
	.byte	0x1e
	.4byte	0x5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x10
	.4byte	.LASF308
	.byte	0x23
	.byte	0x1f
	.4byte	0x5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0x10
	.4byte	.LASF309
	.byte	0x23
	.byte	0x20
	.4byte	0x5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF310
	.byte	0x23
	.byte	0x21
	.4byte	0x5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x10
	.4byte	.LASF311
	.byte	0x23
	.byte	0x22
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x10
	.4byte	.LASF312
	.byte	0x23
	.byte	0x23
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF313
	.byte	0x23
	.byte	0x24
	.4byte	0x1daf
	.uleb128 0x15
	.4byte	.LASF314
	.2byte	0x164
	.byte	0x23
	.byte	0x27
	.4byte	0x1fe7
	.uleb128 0x10
	.4byte	.LASF211
	.byte	0x23
	.byte	0x35
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF315
	.byte	0x23
	.byte	0x36
	.4byte	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF316
	.byte	0x23
	.byte	0x37
	.4byte	0x1376
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.string	"pad"
	.byte	0x23
	.byte	0x38
	.4byte	0x1e3a
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF314
	.byte	0x23
	.byte	0x29
	.byte	0x1
	.4byte	0x1e9f
	.uleb128 0x2f
	.4byte	0x1fe7
	.byte	0x1
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF317
	.byte	0x23
	.byte	0x2a
	.byte	0x1
	.4byte	0x1eb9
	.uleb128 0x2f
	.4byte	0x1fe7
	.byte	0x1
	.uleb128 0x2f
	.4byte	0x8b
	.byte	0x1
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF318
	.byte	0x23
	.byte	0x2b
	.4byte	.LASF320
	.byte	0x1
	.4byte	0x1ee0
	.uleb128 0x2f
	.4byte	0x1fe7
	.byte	0x1
	.uleb128 0x17
	.4byte	0x80
	.uleb128 0x17
	.4byte	0x44
	.uleb128 0x17
	.4byte	0x32
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF319
	.byte	0x23
	.byte	0x2c
	.4byte	.LASF321
	.byte	0x1
	.4byte	0x1f07
	.uleb128 0x2f
	.4byte	0x1fe7
	.byte	0x1
	.uleb128 0x17
	.4byte	0x80
	.uleb128 0x17
	.4byte	0x44
	.uleb128 0x17
	.4byte	0x32
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF322
	.byte	0x23
	.byte	0x2d
	.4byte	.LASF323
	.byte	0x1
	.4byte	0x1f2e
	.uleb128 0x2f
	.4byte	0x1fe7
	.byte	0x1
	.uleb128 0x17
	.4byte	0x80
	.uleb128 0x17
	.4byte	0x44
	.uleb128 0x17
	.4byte	0x32
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF324
	.byte	0x23
	.byte	0x2e
	.4byte	.LASF325
	.byte	0x1
	.4byte	0x1f55
	.uleb128 0x2f
	.4byte	0x1fe7
	.byte	0x1
	.uleb128 0x17
	.4byte	0x80
	.uleb128 0x17
	.4byte	0x44
	.uleb128 0x17
	.4byte	0x32
	.byte	0x0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF326
	.byte	0x23
	.byte	0x2f
	.4byte	.LASF328
	.4byte	0x5d
	.byte	0x1
	.4byte	0x1f7b
	.uleb128 0x2f
	.4byte	0x1fe7
	.byte	0x1
	.uleb128 0x17
	.4byte	0x21
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF327
	.byte	0x23
	.byte	0x30
	.4byte	.LASF329
	.4byte	0xc4
	.byte	0x1
	.4byte	0x1f97
	.uleb128 0x2f
	.4byte	0x1fe7
	.byte	0x1
	.byte	0x0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF330
	.byte	0x23
	.byte	0x31
	.4byte	.LASF331
	.4byte	0xc4
	.byte	0x1
	.4byte	0x1fb3
	.uleb128 0x2f
	.4byte	0x1fe7
	.byte	0x1
	.byte	0x0
	.uleb128 0x32
	.byte	0x1
	.string	"Up"
	.byte	0x23
	.byte	0x32
	.4byte	.LASF486
	.4byte	0xc4
	.byte	0x1
	.4byte	0x1fce
	.uleb128 0x2f
	.4byte	0x1fe7
	.byte	0x1
	.byte	0x0
	.uleb128 0x33
	.byte	0x1
	.4byte	.LASF332
	.byte	0x23
	.byte	0x33
	.4byte	.LASF333
	.4byte	0xc4
	.byte	0x1
	.uleb128 0x2f
	.4byte	0x1fe7
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1e45
	.uleb128 0x20
	.4byte	.LASF334
	.byte	0x4
	.byte	0x24
	.byte	0x11
	.4byte	0x2012
	.uleb128 0x21
	.4byte	.LASF335
	.sleb128 -1
	.uleb128 0x21
	.4byte	.LASF336
	.sleb128 0
	.uleb128 0x21
	.4byte	.LASF337
	.sleb128 1
	.uleb128 0x21
	.4byte	.LASF338
	.sleb128 2
	.byte	0x0
	.uleb128 0x20
	.4byte	.LASF339
	.byte	0x4
	.byte	0x25
	.byte	0x3a
	.4byte	0x2043
	.uleb128 0x21
	.4byte	.LASF340
	.sleb128 0
	.uleb128 0x21
	.4byte	.LASF341
	.sleb128 1
	.uleb128 0x21
	.4byte	.LASF342
	.sleb128 2
	.uleb128 0x21
	.4byte	.LASF343
	.sleb128 3
	.uleb128 0x21
	.4byte	.LASF344
	.sleb128 4
	.uleb128 0x21
	.4byte	.LASF345
	.sleb128 5
	.byte	0x0
	.uleb128 0x20
	.4byte	.LASF346
	.byte	0x4
	.byte	0x25
	.byte	0x44
	.4byte	0x206e
	.uleb128 0x21
	.4byte	.LASF347
	.sleb128 0
	.uleb128 0x21
	.4byte	.LASF348
	.sleb128 1
	.uleb128 0x21
	.4byte	.LASF349
	.sleb128 2
	.uleb128 0x21
	.4byte	.LASF350
	.sleb128 3
	.uleb128 0x21
	.4byte	.LASF351
	.sleb128 4
	.byte	0x0
	.uleb128 0x20
	.4byte	.LASF352
	.byte	0x4
	.byte	0x25
	.byte	0x4d
	.4byte	0x2087
	.uleb128 0x21
	.4byte	.LASF353
	.sleb128 0
	.uleb128 0x21
	.4byte	.LASF354
	.sleb128 1
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF355
	.byte	0x18
	.byte	0x25
	.byte	0x68
	.4byte	0x21dd
	.uleb128 0x34
	.4byte	.LASF356
	.byte	0x25
	.byte	0x83
	.4byte	0x21dd
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x2
	.uleb128 0x34
	.4byte	.LASF211
	.byte	0x25
	.byte	0x84
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x2
	.uleb128 0x34
	.4byte	.LASF357
	.byte	0x25
	.byte	0x85
	.4byte	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x2
	.uleb128 0x34
	.4byte	.LASF358
	.byte	0x25
	.byte	0x86
	.4byte	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x2
	.uleb128 0x34
	.4byte	.LASF359
	.byte	0x25
	.byte	0x87
	.4byte	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x2
	.uleb128 0x34
	.4byte	.LASF360
	.byte	0x25
	.byte	0x88
	.4byte	0xc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x2
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF355
	.byte	0x25
	.byte	0x6e
	.byte	0x1
	.4byte	0x2110
	.uleb128 0x2f
	.4byte	0x21e8
	.byte	0x1
	.uleb128 0x17
	.4byte	0x21dd
	.uleb128 0x17
	.4byte	0x8b
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x2b
	.byte	0x1
	.4byte	.LASF361
	.byte	0x25
	.byte	0x70
	.byte	0x1
	.4byte	0x212a
	.uleb128 0x2f
	.4byte	0x21e8
	.byte	0x1
	.uleb128 0x2f
	.4byte	0x8b
	.byte	0x1
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF362
	.byte	0x25
	.byte	0x72
	.4byte	.LASF363
	.byte	0x1
	.4byte	0x2142
	.uleb128 0x2f
	.4byte	0x21e8
	.byte	0x1
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF364
	.byte	0x25
	.byte	0x74
	.4byte	.LASF365
	.byte	0x1
	.4byte	0x215a
	.uleb128 0x2f
	.4byte	0x21e8
	.byte	0x1
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF366
	.byte	0x25
	.byte	0x76
	.4byte	.LASF367
	.byte	0x1
	.4byte	0x2172
	.uleb128 0x2f
	.4byte	0x21e8
	.byte	0x1
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF368
	.byte	0x25
	.byte	0x78
	.4byte	.LASF369
	.byte	0x1
	.4byte	0x218a
	.uleb128 0x2f
	.4byte	0x21e8
	.byte	0x1
	.byte	0x0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF370
	.byte	0x25
	.byte	0x7b
	.4byte	.LASF371
	.4byte	0xc4
	.byte	0x1
	.4byte	0x21a6
	.uleb128 0x2f
	.4byte	0x21e8
	.byte	0x1
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF372
	.byte	0x25
	.byte	0x7e
	.4byte	.LASF373
	.byte	0x1
	.4byte	0x21c3
	.uleb128 0x2f
	.4byte	0x21e8
	.byte	0x1
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x35
	.byte	0x1
	.4byte	.LASF374
	.byte	0x25
	.byte	0x81
	.4byte	.LASF487
	.byte	0x1
	.uleb128 0x2f
	.4byte	0x21e8
	.byte	0x1
	.uleb128 0x17
	.4byte	0xc4
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x21e3
	.uleb128 0x1d
	.4byte	0x21
	.uleb128 0x5
	.byte	0x4
	.4byte	0x2087
	.uleb128 0xa
	.4byte	.LASF375
	.byte	0xc
	.byte	0x25
	.2byte	0x198
	.4byte	0x22b4
	.uleb128 0x36
	.4byte	.LASF376
	.byte	0x25
	.2byte	0x1aa
	.4byte	0xa5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x2
	.uleb128 0x36
	.4byte	.LASF377
	.byte	0x25
	.2byte	0x1ab
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x2
	.uleb128 0x36
	.4byte	.LASF378
	.byte	0x25
	.2byte	0x1ac
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x2
	.uleb128 0x37
	.byte	0x1
	.4byte	.LASF375
	.byte	0x25
	.2byte	0x19d
	.byte	0x1
	.4byte	0x2245
	.uleb128 0x2f
	.4byte	0x22b4
	.byte	0x1
	.uleb128 0x17
	.4byte	0x21dd
	.byte	0x0
	.uleb128 0x37
	.byte	0x1
	.4byte	.LASF379
	.byte	0x25
	.2byte	0x19f
	.byte	0x1
	.4byte	0x2260
	.uleb128 0x2f
	.4byte	0x22b4
	.byte	0x1
	.uleb128 0x2f
	.4byte	0x8b
	.byte	0x1
	.byte	0x0
	.uleb128 0x38
	.byte	0x1
	.4byte	.LASF380
	.byte	0x25
	.2byte	0x1a2
	.4byte	.LASF382
	.4byte	0xa5d
	.byte	0x1
	.4byte	0x227d
	.uleb128 0x2f
	.4byte	0x22b4
	.byte	0x1
	.byte	0x0
	.uleb128 0x38
	.byte	0x1
	.4byte	.LASF381
	.byte	0x25
	.2byte	0x1a5
	.4byte	.LASF383
	.4byte	0x8b
	.byte	0x1
	.4byte	0x229a
	.uleb128 0x2f
	.4byte	0x22b4
	.byte	0x1
	.byte	0x0
	.uleb128 0x39
	.byte	0x1
	.4byte	.LASF384
	.byte	0x25
	.2byte	0x1a8
	.4byte	.LASF488
	.4byte	0x8b
	.byte	0x1
	.uleb128 0x2f
	.4byte	0x22b4
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x21ee
	.uleb128 0x18
	.4byte	.LASF385
	.2byte	0x232c
	.byte	0x25
	.2byte	0x295
	.4byte	0x22f7
	.uleb128 0x1b
	.4byte	.LASF357
	.byte	0x25
	.2byte	0x296
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF386
	.byte	0x25
	.2byte	0x297
	.4byte	0x22f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF387
	.byte	0x25
	.2byte	0x298
	.4byte	0x22f7
	.byte	0x3
	.byte	0x23
	.uleb128 0x1198
	.byte	0x0
	.uleb128 0x11
	.4byte	0xad
	.4byte	0x230d
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x1d
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x95
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF388
	.byte	0x25
	.2byte	0x299
	.4byte	0x22ba
	.uleb128 0x3a
	.4byte	.LASF448
	.byte	0x1
	.4byte	.LFB803
	.4byte	.LFE803
	.byte	0x1
	.byte	0x51
	.4byte	0x234a
	.uleb128 0x3b
	.4byte	.LASF389
	.byte	0x1
	.2byte	0x2b9
	.4byte	0x8b
	.byte	0x1
	.byte	0x53
	.uleb128 0x3b
	.4byte	.LASF390
	.byte	0x1
	.2byte	0x2b9
	.4byte	0x8b
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x3c
	.4byte	.LASF391
	.byte	0x1
	.2byte	0x2ba
	.4byte	.LFB804
	.4byte	.LFE804
	.byte	0x1
	.byte	0x51
	.uleb128 0x3d
	.4byte	.LASF392
	.byte	0x1
	.byte	0x35
	.4byte	.LFB792
	.4byte	.LFE792
	.4byte	.LLST2
	.uleb128 0x3d
	.4byte	.LASF393
	.byte	0x1
	.byte	0x26
	.4byte	.LFB791
	.4byte	.LFE791
	.4byte	.LLST3
	.uleb128 0x3e
	.byte	0x1
	.4byte	.LASF489
	.byte	0x1
	.byte	0xdb
	.4byte	.LASF490
	.4byte	.LFB795
	.4byte	.LFE795
	.4byte	.LLST4
	.uleb128 0x3f
	.4byte	.LASF419
	.byte	0x1
	.byte	0xab
	.4byte	0xcb
	.4byte	.LFB794
	.4byte	.LFE794
	.4byte	.LLST5
	.4byte	0x240f
	.uleb128 0x40
	.string	"arg"
	.byte	0x1
	.byte	0xab
	.4byte	0xcb
	.4byte	.LLST6
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x0
	.4byte	0x23e0
	.uleb128 0x42
	.string	"a"
	.byte	0x1
	.byte	0xc8
	.4byte	0x8b
	.4byte	.LLST7
	.uleb128 0x43
	.4byte	.Ldebug_ranges0+0x30
	.byte	0x0
	.uleb128 0x41
	.4byte	.Ldebug_ranges0+0x60
	.4byte	0x23f7
	.uleb128 0x42
	.string	"i"
	.byte	0x1
	.byte	0xb8
	.4byte	0x8b
	.4byte	.LLST8
	.byte	0x0
	.uleb128 0x44
	.4byte	.LBB17
	.4byte	.LBE17
	.uleb128 0x42
	.string	"i"
	.byte	0x1
	.byte	0xc3
	.4byte	0x8b
	.4byte	.LLST9
	.byte	0x0
	.byte	0x0
	.uleb128 0x45
	.byte	0x1
	.4byte	.LASF491
	.byte	0x1
	.byte	0x45
	.4byte	.LASF492
	.4byte	0x8b
	.4byte	.LFB793
	.4byte	.LFE793
	.4byte	.LLST10
	.4byte	0x257a
	.uleb128 0x46
	.4byte	.LASF394
	.byte	0x1
	.byte	0x45
	.4byte	0x800
	.4byte	.LLST11
	.uleb128 0x40
	.string	"msg"
	.byte	0x1
	.byte	0x45
	.4byte	0x800
	.4byte	.LLST12
	.uleb128 0x46
	.4byte	.LASF395
	.byte	0x1
	.byte	0x45
	.4byte	0x800
	.4byte	.LLST13
	.uleb128 0x46
	.4byte	.LASF396
	.byte	0x1
	.byte	0x45
	.4byte	0x800
	.4byte	.LLST14
	.uleb128 0x47
	.4byte	.LASF397
	.byte	0x1
	.byte	0x47
	.4byte	0x8b
	.4byte	.LLST15
	.uleb128 0x48
	.4byte	.LASF398
	.byte	0x1
	.byte	0x49
	.4byte	0x257a
	.byte	0x3
	.byte	0x91
	.sleb128 -2316
	.uleb128 0x48
	.4byte	.LASF399
	.byte	0x1
	.byte	0x4c
	.4byte	0x2087
	.byte	0x3
	.byte	0x91
	.sleb128 -2340
	.uleb128 0x48
	.4byte	.LASF400
	.byte	0x1
	.byte	0x4d
	.4byte	0x21ee
	.byte	0x3
	.byte	0x91
	.sleb128 -2376
	.uleb128 0x48
	.4byte	.LASF401
	.byte	0x1
	.byte	0x4e
	.4byte	0x21ee
	.byte	0x3
	.byte	0x91
	.sleb128 -2364
	.uleb128 0x48
	.4byte	.LASF402
	.byte	0x1
	.byte	0x4f
	.4byte	0x1e45
	.byte	0x3
	.byte	0x91
	.sleb128 -444
	.uleb128 0x48
	.4byte	.LASF403
	.byte	0x1
	.byte	0x52
	.4byte	0x21ee
	.byte	0x3
	.byte	0x91
	.sleb128 -2352
	.uleb128 0x48
	.4byte	.LASF404
	.byte	0x1
	.byte	0x53
	.4byte	0x2580
	.byte	0x3
	.byte	0x91
	.sleb128 -2172
	.uleb128 0x48
	.4byte	.LASF405
	.byte	0x1
	.byte	0x55
	.4byte	0x2586
	.byte	0x3
	.byte	0x91
	.sleb128 -2020
	.uleb128 0x48
	.4byte	.LASF406
	.byte	0x1
	.byte	0x58
	.4byte	0x2586
	.byte	0x3
	.byte	0x91
	.sleb128 -1868
	.uleb128 0x48
	.4byte	.LASF407
	.byte	0x1
	.byte	0x5d
	.4byte	0x2586
	.byte	0x3
	.byte	0x91
	.sleb128 -1716
	.uleb128 0x48
	.4byte	.LASF408
	.byte	0x1
	.byte	0x5e
	.4byte	0x2580
	.byte	0x3
	.byte	0x91
	.sleb128 -1564
	.uleb128 0x48
	.4byte	.LASF409
	.byte	0x1
	.byte	0x5f
	.4byte	0x2580
	.byte	0x3
	.byte	0x91
	.sleb128 -1412
	.uleb128 0x48
	.4byte	.LASF410
	.byte	0x1
	.byte	0x60
	.4byte	0x258c
	.byte	0x3
	.byte	0x91
	.sleb128 -804
	.uleb128 0x48
	.4byte	.LASF411
	.byte	0x1
	.byte	0x75
	.4byte	0x2586
	.byte	0x3
	.byte	0x91
	.sleb128 -1260
	.uleb128 0x48
	.4byte	.LASF412
	.byte	0x1
	.byte	0x76
	.4byte	0x2580
	.byte	0x3
	.byte	0x91
	.sleb128 -1108
	.uleb128 0x48
	.4byte	.LASF413
	.byte	0x1
	.byte	0x77
	.4byte	0x2580
	.byte	0x3
	.byte	0x91
	.sleb128 -956
	.uleb128 0x48
	.4byte	.LASF414
	.byte	0x1
	.byte	0x78
	.4byte	0x258c
	.byte	0x3
	.byte	0x91
	.sleb128 -624
	.byte	0x0
	.uleb128 0x49
	.4byte	.LASF415
	.byte	0x1
	.uleb128 0x49
	.4byte	.LASF416
	.byte	0x1
	.uleb128 0x49
	.4byte	.LASF417
	.byte	0x1
	.uleb128 0x49
	.4byte	.LASF418
	.byte	0x1
	.uleb128 0x4a
	.4byte	.LASF420
	.byte	0x1
	.2byte	0x12f
	.4byte	0x8b
	.4byte	.LFB797
	.4byte	.LFE797
	.4byte	.LLST16
	.4byte	0x27c9
	.uleb128 0x4b
	.4byte	.LASF450
	.byte	0x1
	.2byte	0x131
	.4byte	0x8b
	.uleb128 0x4c
	.4byte	.LASF405
	.byte	0x1
	.2byte	0x133
	.4byte	0x2586
	.byte	0x3
	.byte	0x91
	.sleb128 -4760
	.uleb128 0x4c
	.4byte	.LASF399
	.byte	0x1
	.2byte	0x137
	.4byte	0x2087
	.byte	0x3
	.byte	0x91
	.sleb128 -4928
	.uleb128 0x4c
	.4byte	.LASF400
	.byte	0x1
	.2byte	0x138
	.4byte	0x21ee
	.byte	0x3
	.byte	0x91
	.sleb128 -4976
	.uleb128 0x4c
	.4byte	.LASF401
	.byte	0x1
	.2byte	0x139
	.4byte	0x21ee
	.byte	0x3
	.byte	0x91
	.sleb128 -4964
	.uleb128 0x4c
	.4byte	.LASF421
	.byte	0x1
	.2byte	0x13a
	.4byte	0x21ee
	.byte	0x3
	.byte	0x91
	.sleb128 -4952
	.uleb128 0x4c
	.4byte	.LASF422
	.byte	0x1
	.2byte	0x13b
	.4byte	0x21ee
	.byte	0x3
	.byte	0x91
	.sleb128 -4940
	.uleb128 0x4c
	.4byte	.LASF402
	.byte	0x1
	.2byte	0x13d
	.4byte	0x1e45
	.byte	0x3
	.byte	0x91
	.sleb128 -792
	.uleb128 0x4c
	.4byte	.LASF423
	.byte	0x1
	.2byte	0x13f
	.4byte	0x1e45
	.byte	0x3
	.byte	0x91
	.sleb128 -436
	.uleb128 0x4c
	.4byte	.LASF424
	.byte	0x1
	.2byte	0x142
	.4byte	0x2586
	.byte	0x3
	.byte	0x91
	.sleb128 -4608
	.uleb128 0x4c
	.4byte	.LASF425
	.byte	0x1
	.2byte	0x144
	.4byte	0x2580
	.byte	0x3
	.byte	0x91
	.sleb128 -4456
	.uleb128 0x4c
	.4byte	.LASF426
	.byte	0x1
	.2byte	0x145
	.4byte	0x2580
	.byte	0x3
	.byte	0x91
	.sleb128 -4304
	.uleb128 0x4c
	.4byte	.LASF427
	.byte	0x1
	.2byte	0x146
	.4byte	0x258c
	.byte	0x3
	.byte	0x91
	.sleb128 -1872
	.uleb128 0x4c
	.4byte	.LASF428
	.byte	0x1
	.2byte	0x150
	.4byte	0x2586
	.byte	0x3
	.byte	0x91
	.sleb128 -4152
	.uleb128 0x4c
	.4byte	.LASF429
	.byte	0x1
	.2byte	0x152
	.4byte	0x2580
	.byte	0x3
	.byte	0x91
	.sleb128 -4000
	.uleb128 0x4c
	.4byte	.LASF430
	.byte	0x1
	.2byte	0x153
	.4byte	0x2580
	.byte	0x3
	.byte	0x91
	.sleb128 -3848
	.uleb128 0x4c
	.4byte	.LASF431
	.byte	0x1
	.2byte	0x154
	.4byte	0x258c
	.byte	0x3
	.byte	0x91
	.sleb128 -1692
	.uleb128 0x4c
	.4byte	.LASF432
	.byte	0x1
	.2byte	0x15e
	.4byte	0x2586
	.byte	0x3
	.byte	0x91
	.sleb128 -3696
	.uleb128 0x4c
	.4byte	.LASF433
	.byte	0x1
	.2byte	0x15f
	.4byte	0x2580
	.byte	0x3
	.byte	0x91
	.sleb128 -3544
	.uleb128 0x4c
	.4byte	.LASF434
	.byte	0x1
	.2byte	0x160
	.4byte	0x2580
	.byte	0x3
	.byte	0x91
	.sleb128 -3392
	.uleb128 0x4c
	.4byte	.LASF435
	.byte	0x1
	.2byte	0x161
	.4byte	0x258c
	.byte	0x3
	.byte	0x91
	.sleb128 -1512
	.uleb128 0x4c
	.4byte	.LASF436
	.byte	0x1
	.2byte	0x16b
	.4byte	0x2586
	.byte	0x3
	.byte	0x91
	.sleb128 -3240
	.uleb128 0x4c
	.4byte	.LASF437
	.byte	0x1
	.2byte	0x16d
	.4byte	0x2580
	.byte	0x3
	.byte	0x91
	.sleb128 -3088
	.uleb128 0x4c
	.4byte	.LASF438
	.byte	0x1
	.2byte	0x16e
	.4byte	0x2580
	.byte	0x3
	.byte	0x91
	.sleb128 -2936
	.uleb128 0x4c
	.4byte	.LASF439
	.byte	0x1
	.2byte	0x16f
	.4byte	0x258c
	.byte	0x3
	.byte	0x91
	.sleb128 -1332
	.uleb128 0x4c
	.4byte	.LASF440
	.byte	0x1
	.2byte	0x179
	.4byte	0x2586
	.byte	0x3
	.byte	0x91
	.sleb128 -2784
	.uleb128 0x4c
	.4byte	.LASF441
	.byte	0x1
	.2byte	0x17a
	.4byte	0x2580
	.byte	0x3
	.byte	0x91
	.sleb128 -2632
	.uleb128 0x4c
	.4byte	.LASF442
	.byte	0x1
	.2byte	0x17b
	.4byte	0x2580
	.byte	0x3
	.byte	0x91
	.sleb128 -2480
	.uleb128 0x4c
	.4byte	.LASF443
	.byte	0x1
	.2byte	0x17c
	.4byte	0x258c
	.byte	0x3
	.byte	0x91
	.sleb128 -1152
	.uleb128 0x4c
	.4byte	.LASF444
	.byte	0x1
	.2byte	0x187
	.4byte	0x2586
	.byte	0x3
	.byte	0x91
	.sleb128 -2328
	.uleb128 0x4c
	.4byte	.LASF445
	.byte	0x1
	.2byte	0x188
	.4byte	0x2580
	.byte	0x3
	.byte	0x91
	.sleb128 -2176
	.uleb128 0x4c
	.4byte	.LASF446
	.byte	0x1
	.2byte	0x189
	.4byte	0x2580
	.byte	0x3
	.byte	0x91
	.sleb128 -2024
	.uleb128 0x4c
	.4byte	.LASF447
	.byte	0x1
	.2byte	0x18a
	.4byte	0x258c
	.byte	0x3
	.byte	0x91
	.sleb128 -972
	.uleb128 0x4d
	.string	"w"
	.byte	0x1
	.2byte	0x195
	.4byte	0x257a
	.byte	0x3
	.byte	0x91
	.sleb128 -4904
	.byte	0x0
	.uleb128 0x4e
	.4byte	.LASF449
	.byte	0x1
	.2byte	0x1e7
	.4byte	0x8b
	.byte	0x1
	.4byte	0x2897
	.uleb128 0x4b
	.4byte	.LASF450
	.byte	0x1
	.2byte	0x1e9
	.4byte	0x8b
	.uleb128 0x4f
	.string	"ret"
	.byte	0x1
	.2byte	0x1ea
	.4byte	0x8b
	.uleb128 0x4f
	.string	"i"
	.byte	0x1
	.2byte	0x1eb
	.4byte	0x8b
	.uleb128 0x4b
	.4byte	.LASF451
	.byte	0x1
	.2byte	0x1ec
	.4byte	0x230d
	.uleb128 0x4b
	.4byte	.LASF405
	.byte	0x1
	.2byte	0x201
	.4byte	0x2586
	.uleb128 0x4b
	.4byte	.LASF452
	.byte	0x1
	.2byte	0x205
	.4byte	0x2586
	.uleb128 0x4b
	.4byte	.LASF399
	.byte	0x1
	.2byte	0x20a
	.4byte	0x2087
	.uleb128 0x4b
	.4byte	.LASF400
	.byte	0x1
	.2byte	0x20b
	.4byte	0x21ee
	.uleb128 0x4b
	.4byte	.LASF401
	.byte	0x1
	.2byte	0x20c
	.4byte	0x21ee
	.uleb128 0x4b
	.4byte	.LASF402
	.byte	0x1
	.2byte	0x20e
	.4byte	0x1e45
	.uleb128 0x4b
	.4byte	.LASF453
	.byte	0x1
	.2byte	0x211
	.4byte	0x2586
	.uleb128 0x4b
	.4byte	.LASF454
	.byte	0x1
	.2byte	0x212
	.4byte	0x2580
	.uleb128 0x4b
	.4byte	.LASF455
	.byte	0x1
	.2byte	0x213
	.4byte	0x2580
	.uleb128 0x4b
	.4byte	.LASF456
	.byte	0x1
	.2byte	0x214
	.4byte	0x258c
	.uleb128 0x4b
	.4byte	.LASF457
	.byte	0x1
	.2byte	0x21e
	.4byte	0x2897
	.uleb128 0x4f
	.string	"w"
	.byte	0x1
	.2byte	0x224
	.4byte	0x257a
	.byte	0x0
	.uleb128 0x49
	.4byte	.LASF458
	.byte	0x1
	.uleb128 0x50
	.byte	0x1
	.4byte	.LASF493
	.byte	0x1
	.2byte	0x271
	.4byte	.LASF494
	.4byte	.LFB799
	.4byte	.LFE799
	.4byte	.LLST17
	.4byte	0x29a8
	.uleb128 0x51
	.4byte	.LASF450
	.byte	0x1
	.2byte	0x271
	.4byte	0x8b
	.4byte	.LLST18
	.uleb128 0x52
	.4byte	.LASF459
	.byte	0x1
	.2byte	0x273
	.4byte	0x8b
	.4byte	.LLST19
	.uleb128 0x4c
	.4byte	.LASF402
	.byte	0x1
	.2byte	0x282
	.4byte	0x1e45
	.byte	0x4
	.byte	0x91
	.sleb128 -10196
	.uleb128 0x53
	.4byte	.LBB41
	.4byte	.LBE41
	.4byte	0x2905
	.uleb128 0x4b
	.4byte	.LASF397
	.byte	0x1
	.2byte	0x28c
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x54
	.4byte	0x27c9
	.4byte	.Ldebug_ranges0+0x98
	.byte	0x1
	.2byte	0x2a0
	.uleb128 0x55
	.4byte	0x27da
	.uleb128 0x56
	.4byte	0x27e6
	.4byte	.LLST20
	.uleb128 0x55
	.4byte	0x27f2
	.uleb128 0x57
	.4byte	0x27fc
	.byte	0x4
	.byte	0x91
	.sleb128 -9096
	.uleb128 0x57
	.4byte	0x2808
	.byte	0x4
	.byte	0x91
	.sleb128 -11136
	.uleb128 0x57
	.4byte	0x2814
	.byte	0x4
	.byte	0x91
	.sleb128 -10984
	.uleb128 0x57
	.4byte	0x2820
	.byte	0x4
	.byte	0x91
	.sleb128 -11304
	.uleb128 0x57
	.4byte	0x282c
	.byte	0x4
	.byte	0x91
	.sleb128 -11328
	.uleb128 0x57
	.4byte	0x2838
	.byte	0x4
	.byte	0x91
	.sleb128 -11316
	.uleb128 0x57
	.4byte	0x2844
	.byte	0x4
	.byte	0x91
	.sleb128 -9840
	.uleb128 0x57
	.4byte	0x2850
	.byte	0x4
	.byte	0x91
	.sleb128 -10832
	.uleb128 0x57
	.4byte	0x285c
	.byte	0x4
	.byte	0x91
	.sleb128 -10680
	.uleb128 0x57
	.4byte	0x2868
	.byte	0x4
	.byte	0x91
	.sleb128 -10528
	.uleb128 0x57
	.4byte	0x2874
	.byte	0x4
	.byte	0x91
	.sleb128 -10376
	.uleb128 0x57
	.4byte	0x2880
	.byte	0x4
	.byte	0x91
	.sleb128 -9484
	.uleb128 0x57
	.4byte	0x288c
	.byte	0x4
	.byte	0x91
	.sleb128 -11280
	.byte	0x0
	.byte	0x0
	.uleb128 0x48
	.4byte	.LASF460
	.byte	0x2
	.byte	0xdc
	.4byte	0x29b9
	.byte	0x5
	.byte	0x3
	.4byte	ftgxWhite
	.uleb128 0x1d
	.4byte	0x11a
	.uleb128 0x58
	.4byte	.LASF461
	.byte	0x26
	.byte	0x15
	.4byte	0x8b
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.4byte	.LASF462
	.byte	0x26
	.byte	0x16
	.4byte	0x8b
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.4byte	0x1e45
	.4byte	0x29e8
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x3
	.byte	0x0
	.uleb128 0x58
	.4byte	.LASF463
	.byte	0x23
	.byte	0x3b
	.4byte	0x29d8
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.4byte	0x21
	.4byte	0x2a00
	.uleb128 0x59
	.byte	0x0
	.uleb128 0x58
	.4byte	.LASF464
	.byte	0x27
	.byte	0x11
	.4byte	0x29f5
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.4byte	.LASF465
	.byte	0x27
	.byte	0x12
	.4byte	0x2a1a
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.4byte	0x44
	.uleb128 0x58
	.4byte	.LASF466
	.byte	0x27
	.byte	0x14
	.4byte	0x29f5
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.4byte	.LASF467
	.byte	0x27
	.byte	0x15
	.4byte	0x2a1a
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.4byte	.LASF468
	.byte	0x27
	.byte	0x17
	.4byte	0x29f5
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.4byte	.LASF469
	.byte	0x27
	.byte	0x1a
	.4byte	0x29f5
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.4byte	.LASF470
	.byte	0x27
	.byte	0x1d
	.4byte	0x29f5
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.4byte	.LASF471
	.byte	0x27
	.byte	0x20
	.4byte	0x29f5
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.4byte	.LASF472
	.byte	0x27
	.byte	0x23
	.4byte	0x29f5
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.4byte	.LASF473
	.byte	0x27
	.byte	0x56
	.4byte	0x29f5
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.4byte	.LASF474
	.byte	0x27
	.byte	0x59
	.4byte	0x29f5
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.4byte	.LASF475
	.byte	0x27
	.byte	0x5c
	.4byte	0x29f5
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.4byte	.LASF476
	.byte	0x27
	.byte	0x5f
	.4byte	0x29f5
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.4byte	.LASF477
	.byte	0x28
	.byte	0xe
	.4byte	0x8b
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.4byte	0x22b4
	.4byte	0x2acb
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x3
	.byte	0x0
	.uleb128 0x48
	.4byte	.LASF478
	.byte	0x1
	.byte	0x17
	.4byte	0x2abb
	.byte	0x5
	.byte	0x3
	.4byte	pointer
	.uleb128 0x48
	.4byte	.LASF479
	.byte	0x1
	.byte	0x18
	.4byte	0x2aed
	.byte	0x5
	.byte	0x3
	.4byte	bgImg
	.uleb128 0x5
	.byte	0x4
	.4byte	0x2580
	.uleb128 0x48
	.4byte	.LASF480
	.byte	0x1
	.byte	0x19
	.4byte	0x21e8
	.byte	0x5
	.byte	0x3
	.4byte	bgMusic
	.uleb128 0x48
	.4byte	.LASF481
	.byte	0x1
	.byte	0x1a
	.4byte	0x2b15
	.byte	0x5
	.byte	0x3
	.4byte	mainWindow
	.uleb128 0x5
	.byte	0x4
	.4byte	0x257a
	.uleb128 0x48
	.4byte	.LASF482
	.byte	0x1
	.byte	0x1b
	.4byte	0xcd
	.byte	0x5
	.byte	0x3
	.4byte	guithread
	.uleb128 0x48
	.4byte	.LASF483
	.byte	0x1
	.byte	0x1c
	.4byte	0xc4
	.byte	0x5
	.byte	0x3
	.4byte	guiHalt
	.byte	0x0
	.section	.debug_abbrev
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x2
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0x0
	.byte	0x0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.uleb128 0x15
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x7
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xa
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0xc
	.uleb128 0x16
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xe
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xf
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x10
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x15
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x16
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x17
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x18
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x19
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1b
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
	.uleb128 0x26
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1e
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x1f
	.uleb128 0x26
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x20
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x21
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x22
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x24
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x25
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x26
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x27
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x28
	.uleb128 0x39
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2c
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x2d
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2e
	.uleb128 0x3a
	.byte	0x0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x32
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x34
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x35
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x36
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x38
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x39
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x3a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x3c
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x3d
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x3e
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x40
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x41
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x42
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x43
	.uleb128 0xb
	.byte	0x0
	.uleb128 0x55
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x44
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x45
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x46
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x47
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x48
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x4a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x4b
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x4c
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x4d
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x4e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x4f
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x50
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x51
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x52
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x53
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x54
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0x55
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x56
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x57
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x58
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x59
	.uleb128 0x21
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x3f
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x2b3e
	.4byte	0x2382
	.string	"InitGUIThreads"
	.4byte	0x240f
	.string	"WindowPrompt"
	.4byte	0x289d
	.string	"MainMenu"
	.4byte	0x0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0x0
	.2byte	0x0
	.2byte	0x0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.4byte	.LBB5-.Ltext0
	.4byte	.LBE5-.Ltext0
	.4byte	.LBB18-.Ltext0
	.4byte	.LBE18-.Ltext0
	.4byte	.LBB3-.Ltext0
	.4byte	.LBE3-.Ltext0
	.4byte	.LBB15-.Ltext0
	.4byte	.LBE15-.Ltext0
	.4byte	.LBB13-.Ltext0
	.4byte	.LBE13-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB8-.Ltext0
	.4byte	.LBE8-.Ltext0
	.4byte	.LBB10-.Ltext0
	.4byte	.LBE10-.Ltext0
	.4byte	.LBB6-.Ltext0
	.4byte	.LBE6-.Ltext0
	.4byte	.LBB9-.Ltext0
	.4byte	.LBE9-.Ltext0
	.4byte	.LBB7-.Ltext0
	.4byte	.LBE7-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB12-.Ltext0
	.4byte	.LBE12-.Ltext0
	.4byte	.LBB19-.Ltext0
	.4byte	.LBE19-.Ltext0
	.4byte	.LBB16-.Ltext0
	.4byte	.LBE16-.Ltext0
	.4byte	.LBB4-.Ltext0
	.4byte	.LBE4-.Ltext0
	.4byte	.LBB14-.Ltext0
	.4byte	.LBE14-.Ltext0
	.4byte	.LBB11-.Ltext0
	.4byte	.LBE11-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB42-.Ltext0
	.4byte	.LBE42-.Ltext0
	.4byte	.LBB58-.Ltext0
	.4byte	.LBE58-.Ltext0
	.4byte	.LBB57-.Ltext0
	.4byte	.LBE57-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",@progbits,1
.LASF433:
	.string	"optionsBtnImg"
.LASF243:
	.string	"lconv"
.LASF132:
	.string	"reserved"
.LASF121:
	.string	"tm_sec"
.LASF408:
	.string	"btn1Img"
.LASF314:
	.string	"GuiTrigger"
.LASF180:
	.string	"error_cnt"
.LASF374:
	.string	"SetLoop"
.LASF460:
	.string	"ftgxWhite"
.LASF136:
	.string	"fpos_t"
.LASF44:
	.string	"_atexit"
.LASF186:
	.string	"joystick_t"
.LASF336:
	.string	"MENU_NONE"
.LASF463:
	.string	"userInput"
.LASF302:
	.string	"__gnu_cxx"
.LASF42:
	.string	"_fntypes"
.LASF166:
	.string	"angle"
.LASF452:
	.string	"infoTxt"
.LASF92:
	.string	"_inc"
.LASF45:
	.string	"_ind"
.LASF421:
	.string	"btnLargeOutline"
.LASF381:
	.string	"GetWidth"
.LASF267:
	.string	"feof"
.LASF399:
	.string	"btnSoundOver"
.LASF133:
	.string	"overflow_arg_area"
.LASF120:
	.string	"time_t"
.LASF328:
	.string	"_ZN10GuiTrigger10WPAD_StickEhi"
.LASF51:
	.string	"_flags"
.LASF357:
	.string	"length"
.LASF134:
	.string	"reg_save_area"
.LASF102:
	.string	"_cvtlen"
.LASF169:
	.string	"ir_position_t"
.LASF106:
	.string	"_sig_func"
.LASF129:
	.string	"tm_isdst"
.LASF377:
	.string	"height"
.LASF246:
	.string	"grouping"
.LASF64:
	.string	"_lock"
.LASF60:
	.string	"_nbuf"
.LASF430:
	.string	"filterBtnImgOver"
.LASF87:
	.string	"_unused"
.LASF237:
	.string	"realloc"
.LASF380:
	.string	"GetImage"
.LASF10:
	.string	"bool"
.LASF159:
	.string	"visible"
.LASF226:
	.string	"atoi"
.LASF227:
	.string	"atol"
.LASF492:
	.string	"_Z12WindowPromptPKcS0_S0_S0_"
.LASF479:
	.string	"bgImg"
.LASF219:
	.string	"strcoll"
.LASF376:
	.string	"data"
.LASF95:
	.string	"_current_locale"
.LASF325:
	.string	"_ZN10GuiTrigger27SetButtonOnlyInFocusTriggerEijt"
.LASF437:
	.string	"infoBtnImg"
.LASF303:
	.string	"__debug"
.LASF116:
	.string	"_add"
.LASF435:
	.string	"optionsBtn"
.LASF247:
	.string	"int_curr_symbol"
.LASF337:
	.string	"MENU_MAIN"
.LASF262:
	.string	"setlocale"
.LASF465:
	.string	"bg_music_ogg_size"
.LASF318:
	.string	"SetSimpleTrigger"
.LASF140:
	.string	"WIIUSE_IR_ABOVE"
.LASF427:
	.string	"allBtn"
.LASF193:
	.string	"btns_held"
.LASF172:
	.string	"WIIUSE_ASPECT_16_9"
.LASF53:
	.string	"_lbfsize"
.LASF413:
	.string	"btn2ImgOver"
.LASF131:
	.string	"__va_list_tag"
.LASF163:
	.string	"dots"
.LASF453:
	.string	"backBtnTxt"
.LASF63:
	.string	"_data"
.LASF235:
	.string	"free"
.LASF202:
	.string	"l_shoulder"
.LASF382:
	.string	"_ZN12GuiImageData8GetImageEv"
.LASF284:
	.string	"rename"
.LASF65:
	.string	"_reent"
.LASF322:
	.string	"SetButtonOnlyTrigger"
.LASF299:
	.string	"localtime"
.LASF108:
	.string	"__sf"
.LASF48:
	.string	"_base"
.LASF422:
	.string	"btnLargeOutlineOver"
.LASF389:
	.string	"__initialize_p"
.LASF274:
	.string	"fread"
.LASF194:
	.string	"btns_released"
.LASF254:
	.string	"int_frac_digits"
.LASF74:
	.string	"_mbtowc_state"
.LASF149:
	.string	"a_roll"
.LASF395:
	.string	"btn1Label"
.LASF245:
	.string	"thousands_sep"
.LASF209:
	.string	"nunchuk"
.LASF272:
	.string	"fgets"
.LASF326:
	.string	"WPAD_Stick"
.LASF321:
	.string	"_ZN10GuiTrigger14SetHeldTriggerEijt"
.LASF275:
	.string	"freopen"
.LASF29:
	.string	"__tm"
.LASF158:
	.string	"ir_dot_t"
.LASF456:
	.string	"backBtn"
.LASF37:
	.string	"__tm_yday"
.LASF211:
	.string	"type"
.LASF147:
	.string	"roll"
.LASF304:
	.string	"__gnu_debug"
.LASF156:
	.string	"st_pitch"
.LASF66:
	.string	"_unused_rand"
.LASF373:
	.string	"_ZN8GuiSound9SetVolumeEi"
.LASF447:
	.string	"creditsBtn"
.LASF341:
	.string	"ALIGN_RIGHT"
.LASF162:
	.string	"sb_t"
.LASF152:
	.string	"accel_t"
.LASF248:
	.string	"currency_symbol"
.LASF443:
	.string	"exitBtn"
.LASF99:
	.string	"_result_k"
.LASF91:
	.string	"_stderr"
.LASF98:
	.string	"_result"
.LASF397:
	.string	"choice"
.LASF41:
	.string	"_dso_handle"
.LASF130:
	.string	"__gnuc_va_list"
.LASF419:
	.string	"UpdateGUI"
.LASF182:
	.string	"valid"
.LASF36:
	.string	"__tm_wday"
.LASF429:
	.string	"filterBtnImg"
.LASF38:
	.string	"__tm_isdst"
.LASF473:
	.string	"player1_point_png"
.LASF201:
	.string	"r_shoulder"
.LASF440:
	.string	"exitBtnTxt"
.LASF0:
	.string	"unsigned char"
.LASF90:
	.string	"_stdout"
.LASF195:
	.string	"accel"
.LASF432:
	.string	"optionsBtnTxt"
.LASF81:
	.string	"_mbsrtowcs_state"
.LASF28:
	.string	"_wds"
.LASF485:
	.string	"/home/muzer/Other/installdev/Wiiiiii/Compile/shopmii/source/menu.cpp"
.LASF7:
	.string	"float"
.LASF370:
	.string	"IsPlaying"
.LASF207:
	.string	"expansion_t"
.LASF170:
	.string	"aspect_t"
.LASF151:
	.string	"gforce_t"
.LASF404:
	.string	"dialogBoxImg"
.LASF351:
	.string	"STATE_DISABLED"
.LASF49:
	.string	"_size"
.LASF407:
	.string	"btn1Txt"
.LASF205:
	.string	"whammy_bar"
.LASF420:
	.string	"MenuMain"
.LASF56:
	.string	"_write"
.LASF286:
	.string	"setbuf"
.LASF306:
	.string	"_paddata"
.LASF390:
	.string	"__priority"
.LASF405:
	.string	"titleTxt"
.LASF394:
	.string	"title"
.LASF35:
	.string	"__tm_year"
.LASF285:
	.string	"rewind"
.LASF406:
	.string	"msgTxt"
.LASF150:
	.string	"a_pitch"
.LASF115:
	.string	"_mult"
.LASF425:
	.string	"allBtnImg"
.LASF350:
	.string	"STATE_HELD"
.LASF224:
	.string	"atexit"
.LASF79:
	.string	"_mbrlen_state"
.LASF253:
	.string	"negative_sign"
.LASF164:
	.string	"acc_dots"
.LASF184:
	.string	"vres"
.LASF278:
	.string	"ftell"
.LASF291:
	.string	"va_list"
.LASF89:
	.string	"_stdin"
.LASF455:
	.string	"backBtnImgOver"
.LASF383:
	.string	"_ZN12GuiImageData8GetWidthEv"
.LASF86:
	.string	"_nmalloc"
.LASF409:
	.string	"btn1ImgOver"
.LASF189:
	.string	"accel_calib"
.LASF160:
	.string	"size"
.LASF177:
	.string	"sensorbar"
.LASF135:
	.string	"FILE"
.LASF489:
	.string	"InitGUIThreads"
.LASF292:
	.string	"clock"
.LASF296:
	.string	"asctime"
.LASF418:
	.string	"GuiButton"
.LASF117:
	.string	"size_t"
.LASF69:
	.string	"_localtime_buf"
.LASF364:
	.string	"Stop"
.LASF348:
	.string	"STATE_SELECTED"
.LASF298:
	.string	"gmtime"
.LASF19:
	.string	"__count"
.LASF416:
	.string	"GuiImage"
.LASF138:
	.string	"quot"
.LASF459:
	.string	"currentMenu"
.LASF365:
	.string	"_ZN8GuiSound4StopEv"
.LASF183:
	.string	"aspect"
.LASF323:
	.string	"_ZN10GuiTrigger20SetButtonOnlyTriggerEijt"
.LASF436:
	.string	"infoBtnTxt"
.LASF282:
	.string	"perror"
.LASF103:
	.string	"_cvtbuf"
.LASF161:
	.string	"fdot_t"
.LASF212:
	.string	"_wpad_data"
.LASF327:
	.string	"Left"
.LASF250:
	.string	"mon_thousands_sep"
.LASF18:
	.string	"__wchb"
.LASF80:
	.string	"_mbrtowc_state"
.LASF32:
	.string	"__tm_hour"
.LASF15:
	.string	"wint_t"
.LASF231:
	.string	"mblen"
.LASF104:
	.string	"_new"
.LASF111:
	.string	"_niobs"
.LASF88:
	.string	"_errno"
.LASF33:
	.string	"__tm_mday"
.LASF486:
	.string	"_ZN10GuiTrigger2UpEv"
.LASF40:
	.string	"_fnargs"
.LASF216:
	.string	"btns_d"
.LASF214:
	.string	"btns_h"
.LASF215:
	.string	"btns_l"
.LASF217:
	.string	"btns_u"
.LASF450:
	.string	"menu"
.LASF387:
	.string	"value"
.LASF484:
	.string	"GNU C++ 4.2.4 (devkitPPC release 15)"
.LASF25:
	.string	"_next"
.LASF77:
	.string	"_signal_buf"
.LASF244:
	.string	"decimal_point"
.LASF54:
	.string	"_cookie"
.LASF84:
	.string	"._10"
.LASF446:
	.string	"creditsBtnImgOver"
.LASF266:
	.string	"fclose"
.LASF148:
	.string	"pitch"
.LASF241:
	.string	"strtoul"
.LASF255:
	.string	"frac_digits"
.LASF222:
	.string	"strerror"
.LASF220:
	.string	"strxfrm"
.LASF137:
	.string	"._23"
.LASF139:
	.string	"._24"
.LASF208:
	.string	"._26"
.LASF290:
	.string	"ungetc"
.LASF30:
	.string	"__tm_sec"
.LASF39:
	.string	"_on_exit_args"
.LASF431:
	.string	"filterBtn"
.LASF423:
	.string	"trigHome"
.LASF488:
	.string	"_ZN12GuiImageData9GetHeightEv"
.LASF415:
	.string	"GuiWindow"
.LASF402:
	.string	"trigA"
.LASF480:
	.string	"bgMusic"
.LASF464:
	.string	"bg_music_ogg"
.LASF82:
	.string	"_wcrtomb_state"
.LASF428:
	.string	"filterBtnTxt"
.LASF34:
	.string	"__tm_mon"
.LASF145:
	.string	"vec3w_t"
.LASF141:
	.string	"WIIUSE_IR_BELOW"
.LASF335:
	.string	"MENU_EXIT"
.LASF438:
	.string	"infoBtnImgOver"
.LASF309:
	.string	"substickX"
.LASF310:
	.string	"substickY"
.LASF265:
	.string	"clearerr"
.LASF412:
	.string	"btn2Img"
.LASF386:
	.string	"name"
.LASF11:
	.string	"lwp_t"
.LASF355:
	.string	"GuiSound"
.LASF354:
	.string	"SOUND_OGG"
.LASF165:
	.string	"rot_dots"
.LASF122:
	.string	"tm_min"
.LASF22:
	.string	"__ULong"
.LASF173:
	.string	"ir_t"
.LASF238:
	.string	"srand"
.LASF256:
	.string	"p_cs_precedes"
.LASF317:
	.string	"~GuiTrigger"
.LASF198:
	.string	"classic_ctrl_t"
.LASF487:
	.string	"_ZN8GuiSound7SetLoopEb"
.LASF251:
	.string	"mon_grouping"
.LASF462:
	.string	"screenwidth"
.LASF270:
	.string	"fgetc"
.LASF67:
	.string	"_strtok_last"
.LASF478:
	.string	"pointer"
.LASF119:
	.string	"clock_t"
.LASF471:
	.string	"button_large_over_png"
.LASF114:
	.string	"_seed"
.LASF57:
	.string	"_seek"
.LASF316:
	.string	"wpad"
.LASF353:
	.string	"SOUND_PCM"
.LASF242:
	.string	"system"
.LASF361:
	.string	"~GuiSound"
.LASF213:
	.string	"data_present"
.LASF1:
	.string	"short unsigned int"
.LASF393:
	.string	"ResumeGui"
.LASF4:
	.string	"signed char"
.LASF334:
	.string	"._70"
.LASF339:
	.string	"._75"
.LASF346:
	.string	"._76"
.LASF352:
	.string	"._77"
.LASF375:
	.string	"GuiImageData"
.LASF398:
	.string	"promptWindow"
.LASF319:
	.string	"SetHeldTrigger"
.LASF16:
	.string	"_gx_color"
.LASF482:
	.string	"guithread"
.LASF410:
	.string	"btn1"
.LASF414:
	.string	"btn2"
.LASF475:
	.string	"player3_point_png"
.LASF439:
	.string	"infoBtn"
.LASF101:
	.string	"_freelist"
.LASF384:
	.string	"GetHeight"
.LASF127:
	.string	"tm_wday"
.LASF179:
	.string	"smooth_valid"
.LASF233:
	.string	"wchar_t"
.LASF434:
	.string	"optionsBtnImgOver"
.LASF62:
	.string	"_offset"
.LASF191:
	.string	"btns"
.LASF175:
	.string	"state"
.LASF466:
	.string	"button_over_pcm"
.LASF47:
	.string	"__sbuf"
.LASF232:
	.string	"mbstowcs"
.LASF76:
	.string	"_l64a_buf"
.LASF288:
	.string	"tmpfile"
.LASF301:
	.string	"mbstate_t"
.LASF261:
	.string	"n_sign_posn"
.LASF363:
	.string	"_ZN8GuiSound4PlayEv"
.LASF417:
	.string	"GuiText"
.LASF128:
	.string	"tm_yday"
.LASF372:
	.string	"SetVolume"
.LASF68:
	.string	"_asctime_buf"
.LASF17:
	.string	"__wch"
.LASF307:
	.string	"stickX"
.LASF308:
	.string	"stickY"
.LASF358:
	.string	"voice"
.LASF83:
	.string	"_wcsrtombs_state"
.LASF218:
	.string	"WPADData"
.LASF396:
	.string	"btn2Label"
.LASF368:
	.string	"Resume"
.LASF283:
	.string	"remove"
.LASF125:
	.string	"tm_mon"
.LASF14:
	.string	"_LOCK_RECURSIVE_T"
.LASF295:
	.string	"time"
.LASF118:
	.string	"long int"
.LASF271:
	.string	"fgetpos"
.LASF75:
	.string	"_wctomb_state"
.LASF388:
	.string	"OptionList"
.LASF481:
	.string	"mainWindow"
.LASF126:
	.string	"tm_year"
.LASF279:
	.string	"getc"
.LASF112:
	.string	"_iobs"
.LASF93:
	.string	"_emergency"
.LASF225:
	.string	"atof"
.LASF461:
	.string	"screenheight"
.LASF85:
	.string	"_nextf"
.LASF71:
	.string	"_rand_next"
.LASF249:
	.string	"mon_decimal_point"
.LASF400:
	.string	"btnOutline"
.LASF26:
	.string	"_maxwds"
.LASF359:
	.string	"volume"
.LASF239:
	.string	"strtod"
.LASF221:
	.string	"strtok"
.LASF240:
	.string	"strtol"
.LASF324:
	.string	"SetButtonOnlyInFocusTrigger"
.LASF157:
	.string	"st_alpha"
.LASF305:
	.string	"long double"
.LASF167:
	.string	"off_angle"
.LASF257:
	.string	"p_sep_by_space"
.LASF23:
	.string	"long unsigned int"
.LASF206:
	.string	"wii_board_t"
.LASF470:
	.string	"button_large_png"
.LASF289:
	.string	"tmpnam"
.LASF268:
	.string	"ferror"
.LASF403:
	.string	"dialogBox"
.LASF367:
	.string	"_ZN8GuiSound5PauseEv"
.LASF474:
	.string	"player2_point_png"
.LASF58:
	.string	"_close"
.LASF315:
	.string	"chan"
.LASF9:
	.string	"char"
.LASF154:
	.string	"cal_g"
.LASF110:
	.string	"_glue"
.LASF259:
	.string	"n_sep_by_space"
.LASF448:
	.string	"__static_initialization_and_destruction_0"
.LASF349:
	.string	"STATE_CLICKED"
.LASF168:
	.string	"score"
.LASF188:
	.string	"nunchuk_t"
.LASF24:
	.string	"_Bigint"
.LASF293:
	.string	"difftime"
.LASF401:
	.string	"btnOutlineOver"
.LASF105:
	.string	"_atexit0"
.LASF468:
	.string	"button_png"
.LASF12:
	.string	"GXColor"
.LASF123:
	.string	"tm_hour"
.LASF78:
	.string	"_getdate_err"
.LASF153:
	.string	"cal_zero"
.LASF276:
	.string	"fseek"
.LASF228:
	.string	"bsearch"
.LASF458:
	.string	"GuiOptionBrowser"
.LASF124:
	.string	"tm_mday"
.LASF61:
	.string	"_blksize"
.LASF59:
	.string	"_ubuf"
.LASF411:
	.string	"btn2Txt"
.LASF73:
	.string	"_mblen_state"
.LASF107:
	.string	"__sglue"
.LASF277:
	.string	"fsetpos"
.LASF445:
	.string	"creditsBtnImg"
.LASF97:
	.string	"__cleanup"
.LASF181:
	.string	"glitch_cnt"
.LASF426:
	.string	"allBtnImgOver"
.LASF13:
	.string	"_fpos_t"
.LASF52:
	.string	"_file"
.LASF146:
	.string	"orient_t"
.LASF230:
	.string	"ldiv"
.LASF50:
	.string	"__sFILE"
.LASF199:
	.string	"rs_raw"
.LASF8:
	.string	"double"
.LASF46:
	.string	"_fns"
.LASF109:
	.string	"__FILE"
.LASF313:
	.string	"PADData"
.LASF297:
	.string	"ctime"
.LASF469:
	.string	"button_over_png"
.LASF236:
	.string	"qsort"
.LASF210:
	.string	"classic"
.LASF20:
	.string	"__value"
.LASF472:
	.string	"dialogue_box_png"
.LASF192:
	.string	"btns_last"
.LASF43:
	.string	"_is_cxa"
.LASF178:
	.string	"distance"
.LASF424:
	.string	"allBtnTxt"
.LASF100:
	.string	"_p5s"
.LASF171:
	.string	"WIIUSE_ASPECT_4_3"
.LASF204:
	.string	"wb_raw"
.LASF378:
	.string	"width"
.LASF252:
	.string	"positive_sign"
.LASF287:
	.string	"setvbuf"
.LASF331:
	.string	"_ZN10GuiTrigger5RightEv"
.LASF457:
	.string	"optionBrowser"
.LASF300:
	.string	"strftime"
.LASF234:
	.string	"mbtowc"
.LASF196:
	.string	"orient"
.LASF3:
	.string	"long long unsigned int"
.LASF142:
	.string	"ubyte"
.LASF185:
	.string	"offset"
.LASF70:
	.string	"_gamma_signgam"
.LASF197:
	.string	"gforce"
.LASF391:
	.string	"_GLOBAL__I__Z12WindowPromptPKcS0_S0_S0_"
.LASF345:
	.string	"ALIGN_MIDDLE"
.LASF94:
	.string	"_current_category"
.LASF273:
	.string	"fopen"
.LASF347:
	.string	"STATE_DEFAULT"
.LASF369:
	.string	"_ZN8GuiSound6ResumeEv"
.LASF229:
	.string	"getenv"
.LASF96:
	.string	"__sdidinit"
.LASF392:
	.string	"HaltGui"
.LASF330:
	.string	"Right"
.LASF263:
	.string	"rand"
.LASF320:
	.string	"_ZN10GuiTrigger16SetSimpleTriggerEijt"
.LASF21:
	.string	"_flock_t"
.LASF467:
	.string	"button_over_pcm_size"
.LASF493:
	.string	"MainMenu"
.LASF281:
	.string	"gets"
.LASF477:
	.string	"ExitRequested"
.LASF329:
	.string	"_ZN10GuiTrigger4LeftEv"
.LASF344:
	.string	"ALIGN_BOTTOM"
.LASF260:
	.string	"p_sign_posn"
.LASF442:
	.string	"exitBtnImgOver"
.LASF371:
	.string	"_ZN8GuiSound9IsPlayingEv"
.LASF454:
	.string	"backBtnImg"
.LASF490:
	.string	"_Z14InitGUIThreadsv"
.LASF6:
	.string	"long long int"
.LASF483:
	.string	"guiHalt"
.LASF362:
	.string	"Play"
.LASF342:
	.string	"ALIGN_CENTRE"
.LASF187:
	.string	"center"
.LASF491:
	.string	"WindowPrompt"
.LASF340:
	.string	"ALIGN_LEFT"
.LASF294:
	.string	"mktime"
.LASF332:
	.string	"Down"
.LASF280:
	.string	"getchar"
.LASF494:
	.string	"_Z8MainMenui"
.LASF176:
	.string	"raw_valid"
.LASF174:
	.string	"num_dots"
.LASF360:
	.string	"loop"
.LASF385:
	.string	"_optionlist"
.LASF366:
	.string	"Pause"
.LASF333:
	.string	"_ZN10GuiTrigger4DownEv"
.LASF343:
	.string	"ALIGN_TOP"
.LASF258:
	.string	"n_cs_precedes"
.LASF264:
	.string	"localeconv"
.LASF155:
	.string	"st_roll"
.LASF27:
	.string	"_sign"
.LASF31:
	.string	"__tm_min"
.LASF2:
	.string	"unsigned int"
.LASF72:
	.string	"_r48"
.LASF143:
	.string	"uword"
.LASF269:
	.string	"fflush"
.LASF338:
	.string	"MENU_REGION"
.LASF144:
	.string	"vec2b_t"
.LASF311:
	.string	"triggerL"
.LASF312:
	.string	"triggerR"
.LASF5:
	.string	"short int"
.LASF379:
	.string	"~GuiImageData"
.LASF200:
	.string	"ls_raw"
.LASF55:
	.string	"_read"
.LASF113:
	.string	"_rand48"
.LASF449:
	.string	"RegionSelect"
.LASF451:
	.string	"options"
.LASF441:
	.string	"exitBtnImg"
.LASF203:
	.string	"guitar_hero_3_t"
.LASF223:
	.string	"memchr"
.LASF190:
	.string	"flags"
.LASF356:
	.string	"sound"
.LASF476:
	.string	"player4_point_png"
.LASF444:
	.string	"creditsBtnTxt"
	.ident	"GCC: (GNU) 4.2.4 (devkitPPC release 15)"
