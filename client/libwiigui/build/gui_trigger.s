	.file	"gui_trigger.cpp"
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
	.long	_GLOBAL__I__ZN10GuiTriggerC2Ev
	.section	".text"
	.align 2
	.globl _ZN10GuiTriggerD2Ev
	.type	_ZN10GuiTriggerD2Ev, @function
_ZN10GuiTriggerD2Ev:
.LFB795:
	.file 1 "/home/muzer/Other/installdev/Wiiiiii/Compile/shopmii/source/libwiigui/gui_trigger.cpp"
	.loc 1 28 0
.LVL0:
	.loc 1 30 0
	blr
.LFE795:
	.size	_ZN10GuiTriggerD2Ev, .-_ZN10GuiTriggerD2Ev
	.globl __gxx_personality_v0
	.align 2
	.globl _ZN10GuiTriggerD1Ev
	.type	_ZN10GuiTriggerD1Ev, @function
_ZN10GuiTriggerD1Ev:
.LFB796:
	.loc 1 28 0
.LVL1:
	.loc 1 30 0
	blr
.LFE796:
	.size	_ZN10GuiTriggerD1Ev, .-_ZN10GuiTriggerD1Ev
	.align 2
	.globl _ZN10GuiTrigger16SetSimpleTriggerEijt
	.type	_ZN10GuiTrigger16SetSimpleTriggerEijt, @function
_ZN10GuiTrigger16SetSimpleTriggerEijt:
.LFB797:
	.loc 1 37 0
.LVL2:
	.loc 1 39 0
	li 0,0
	.loc 1 42 0
	sth 6,344(3)
	.loc 1 39 0
	stb 0,0(3)
	.loc 1 40 0
	stw 4,4(3)
	.loc 1 41 0
	stw 5,24(3)
	.loc 1 43 0
	blr
.LFE797:
	.size	_ZN10GuiTrigger16SetSimpleTriggerEijt, .-_ZN10GuiTrigger16SetSimpleTriggerEijt
	.align 2
	.globl _ZN10GuiTrigger14SetHeldTriggerEijt
	.type	_ZN10GuiTrigger14SetHeldTriggerEijt, @function
_ZN10GuiTrigger14SetHeldTriggerEijt:
.LFB798:
	.loc 1 50 0
.LVL3:
	.loc 1 52 0
	li 0,1
	.loc 1 55 0
	sth 6,348(3)
	.loc 1 52 0
	stb 0,0(3)
	.loc 1 53 0
	stw 4,4(3)
	.loc 1 54 0
	stw 5,16(3)
	.loc 1 56 0
	blr
.LFE798:
	.size	_ZN10GuiTrigger14SetHeldTriggerEijt, .-_ZN10GuiTrigger14SetHeldTriggerEijt
	.align 2
	.globl _ZN10GuiTrigger20SetButtonOnlyTriggerEijt
	.type	_ZN10GuiTrigger20SetButtonOnlyTriggerEijt, @function
_ZN10GuiTrigger20SetButtonOnlyTriggerEijt:
.LFB799:
	.loc 1 62 0
.LVL4:
	.loc 1 64 0
	li 0,2
	.loc 1 67 0
	sth 6,344(3)
	.loc 1 64 0
	stb 0,0(3)
	.loc 1 65 0
	stw 4,4(3)
	.loc 1 66 0
	stw 5,24(3)
	.loc 1 68 0
	blr
.LFE799:
	.size	_ZN10GuiTrigger20SetButtonOnlyTriggerEijt, .-_ZN10GuiTrigger20SetButtonOnlyTriggerEijt
	.align 2
	.globl _ZN10GuiTrigger27SetButtonOnlyInFocusTriggerEijt
	.type	_ZN10GuiTrigger27SetButtonOnlyInFocusTriggerEijt, @function
_ZN10GuiTrigger27SetButtonOnlyInFocusTriggerEijt:
.LFB800:
	.loc 1 75 0
.LVL5:
	.loc 1 77 0
	li 0,3
	.loc 1 80 0
	sth 6,344(3)
	.loc 1 77 0
	stb 0,0(3)
	.loc 1 78 0
	stw 4,4(3)
	.loc 1 79 0
	stw 5,24(3)
	.loc 1 81 0
	blr
.LFE800:
	.size	_ZN10GuiTrigger27SetButtonOnlyInFocusTriggerEijt, .-_ZN10GuiTrigger27SetButtonOnlyInFocusTriggerEijt
	.align 2
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB809:
	.loc 1 251 0
.LVL6:
	.loc 1 251 0
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
.LFE809:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align 2
	.type	_GLOBAL__I__ZN10GuiTriggerC2Ev, @function
_GLOBAL__I__ZN10GuiTriggerC2Ev:
.LFB810:
	.loc 1 252 0
	.loc 1 252 0
	li 4,0
	li 3,1
	ori 4,4,65535
	b _Z41__static_initialization_and_destruction_0ii
.LFE810:
	.size	_GLOBAL__I__ZN10GuiTriggerC2Ev, .-_GLOBAL__I__ZN10GuiTriggerC2Ev
	.align 2
	.globl _ZN10GuiTrigger10WPAD_StickEhi
	.type	_ZN10GuiTrigger10WPAD_StickEhi, @function
_ZN10GuiTrigger10WPAD_StickEhi:
.LFB801:
	.loc 1 89 0
.LVL7:
	mflr 0
.LCFI0:
	stwu 1,-24(1)
.LCFI1:
	stfd 31,16(1)
.LCFI2:
	stw 0,28(1)
.LCFI3:
.LBB2:
	.loc 1 96 0
	lwz 0,252(3)
	cmpwi 7,0,2
	beq- 7,.L26
	cmpwi 7,0,3
	beq- 7,.L25
	cmpwi 7,0,1
	beq- 7,.L25
	lis 9,.LC14@ha
	lfs 12,.LC14@l(9)
.LVL8:
	fmr 11,12
.LVL9:
.L27:
	.loc 1 125 0
	lis 9,.LC1@ha
	lfs 13,.LC1@l(9)
	fcmpu 7,11,13
	bng- 7,.L42
.L36:
	.loc 1 126 0
	lis 9,.LC2@ha
	fmr 31,13
	lfs 0,.LC2@l(9)
	lis 9,.LC3@ha
	lfs 13,.LC3@l(9)
	fmuls 0,12,0
	fdivs 0,0,13
	fmr 1,0
.L30:
	.loc 1 129 0
	cmpwi 7,5,0
	bne- 7,.L38
.L44:
	.loc 1 130 0
	bl sin
.LVL10:
	.loc 1 132 0
	lis 9,.LC8@ha
	.loc 1 130 0
	fmul 1,1,31
.LVL11:
	.loc 1 132 0
	lfs 0,.LC8@l(9)
	addi 9,1,8
.LBE2:
	.loc 1 139 0
	lwz 0,28(1)
	lfd 31,16(1)
	mtlr 0
.LBB3:
	.loc 1 132 0
	fmul 0,1,0
	fctiwz 13,0
	stfiwx 13,0,9
.LBE3:
	.loc 1 139 0
	lbz 3,11(1)
	addi 1,1,24
	extsb 3,3
	blr
.LVL12:
.L25:
.LBB4:
	.loc 1 100 0
	cmpwi 7,4,0
	bne- 7,.L43
	.loc 1 125 0
	lis 9,.LC1@ha
	.loc 1 102 0
	lfs 11,292(3)
.LVL13:
	.loc 1 125 0
	lfs 13,.LC1@l(9)
	.loc 1 103 0
	lfs 12,288(3)
.LVL14:
	.loc 1 125 0
	fcmpu 7,11,13
	bgt+ 7,.L36
.L42:
	.loc 1 126 0
	lis 9,.LC5@ha
	lfs 13,.LC5@l(9)
	fcmpu 7,11,13
	blt- 7,.L36
	lis 9,.LC2@ha
	.loc 1 129 0
	cmpwi 7,5,0
	.loc 1 126 0
	lfs 0,.LC2@l(9)
	lis 9,.LC3@ha
	lfs 13,.LC3@l(9)
	fmr 31,11
	fmuls 0,12,0
	fdivs 0,0,13
	fmr 1,0
	.loc 1 129 0
	beq- 7,.L44
.L38:
	.loc 1 132 0
	bl cos
.LVL15:
	lis 9,.LC8@ha
	fmul 1,1,31
.LVL16:
	lfs 0,.LC8@l(9)
	addi 9,1,8
.LBE4:
	.loc 1 139 0
	lwz 0,28(1)
	lfd 31,16(1)
	mtlr 0
.LBB5:
	.loc 1 132 0
	fmul 0,1,0
	fctiwz 13,0
	stfiwx 13,0,9
.LBE5:
	.loc 1 139 0
	lbz 3,11(1)
	addi 1,1,24
	extsb 3,3
	blr
.LVL17:
.L26:
.LBB6:
	.loc 1 108 0
	cmpwi 7,4,0
	bne- 7,.L31
	.loc 1 111 0
	lfs 12,284(3)
.LVL18:
	.loc 1 110 0
	lfs 11,288(3)
.LVL19:
	b .L27
.LVL20:
.L43:
	.loc 1 100 0
	lis 9,.LC0@ha
	lfd 31,.LC0@l(9)
	fmr 1,31
	b .L30
.L31:
	.loc 1 116 0
	lfs 12,300(3)
.LVL21:
	.loc 1 115 0
	lfs 11,304(3)
.LVL22:
	b .L27
.LBE6:
.LFE801:
	.size	_ZN10GuiTrigger10WPAD_StickEhi, .-_ZN10GuiTrigger10WPAD_StickEhi
	.align 2
	.globl _ZN10GuiTrigger4DownEv
	.type	_ZN10GuiTrigger4DownEv, @function
_ZN10GuiTrigger4DownEv:
.LFB805:
	.loc 1 225 0
.LVL23:
	mflr 0
.LCFI4:
	stwu 1,-16(1)
.LCFI5:
.LBB7:
	.loc 1 229 0
	lis 9,0x4000
.LBE7:
	.loc 1 225 0
	stw 30,8(1)
.LCFI6:
.LBB8:
	.loc 1 229 0
	ori 9,9,1024
.LBE8:
	.loc 1 225 0
	stw 0,20(1)
.LCFI7:
	stw 31,12(1)
.LCFI8:
	.loc 1 225 0
	mr 31,3
.LBB9:
	.loc 1 229 0
	lwz 30,24(3)
	lwz 0,16(3)
	or 0,30,0
	and. 11,0,9
	bne- 0,.L46
	lhz 9,344(3)
	lhz 0,348(3)
	or 0,0,9
	andi. 9,0,4
	beq- 0,.L58
.LVL24:
.L46:
	.loc 1 234 0
	lis 0,0x4000
	ori 0,0,1024
	and. 9,30,0
	beq- 0,.L59
.L52:
	.loc 1 237 0
	li 0,20
	lis 9,.LANCHOR0+4@ha
	stw 0,.LANCHOR0+4@l(9)
	li 3,1
.L51:
.LBE9:
	.loc 1 251 0
	lwz 0,20(1)
	lwz 30,8(1)
	lwz 31,12(1)
.LVL25:
	mtlr 0
	addi 1,1,16
	blr
.LVL26:
.L59:
.LBB10:
	.loc 1 234 0
	lhz 0,344(31)
	andi. 11,0,4
	bne- 0,.L52
	.loc 1 240 0
	lis 9,.LANCHOR0@ha
	la 9,.LANCHOR0@l(9)
	lwz 11,4(9)
	cmpwi 7,11,0
	bne- 7,.L55
	.loc 1 242 0
	li 0,3
	li 3,1
	stw 0,4(9)
.LBE10:
	.loc 1 251 0
	lwz 0,20(1)
	lwz 30,8(1)
	lwz 31,12(1)
.LVL27:
	mtlr 0
	addi 1,1,16
	blr
.LVL28:
.L58:
.LBB11:
	.loc 1 229 0
	lbz 0,351(3)
	extsb 0,0
	cmpwi 7,0,-50
	blt+ 7,.L46
	li 4,0
	li 5,1
	bl _ZN10GuiTrigger10WPAD_StickEhi
.LVL29:
	cmpwi 7,3,-50
	li 3,0
	blt+ 7,.L46
	b .L51
.LVL30:
.L55:
	.loc 1 247 0
	addi 0,11,-1
	li 3,0
	stw 0,4(9)
.LBE11:
	.loc 1 251 0
	lwz 0,20(1)
	lwz 30,8(1)
	lwz 31,12(1)
.LVL31:
	mtlr 0
	addi 1,1,16
	blr
.LFE805:
	.size	_ZN10GuiTrigger4DownEv, .-_ZN10GuiTrigger4DownEv
	.align 2
	.globl _ZN10GuiTrigger2UpEv
	.type	_ZN10GuiTrigger2UpEv, @function
_ZN10GuiTrigger2UpEv:
.LFB804:
	.loc 1 197 0
.LVL32:
	mflr 0
.LCFI9:
	stwu 1,-16(1)
.LCFI10:
.LBB12:
	.loc 1 201 0
	lis 9,0x1
.LBE12:
	.loc 1 197 0
	stw 30,8(1)
.LCFI11:
.LBB13:
	.loc 1 201 0
	ori 9,9,2048
.LBE13:
	.loc 1 197 0
	stw 0,20(1)
.LCFI12:
	stw 31,12(1)
.LCFI13:
	.loc 1 197 0
	mr 31,3
.LBB14:
	.loc 1 201 0
	lwz 30,24(3)
	lwz 0,16(3)
	or 0,30,0
	and. 11,0,9
	bne- 0,.L61
	lhz 9,344(3)
	lhz 0,348(3)
	or 0,0,9
	andi. 9,0,8
	beq- 0,.L73
.LVL33:
.L61:
	.loc 1 206 0
	lis 0,0x1
	ori 0,0,2048
	and. 9,30,0
	beq- 0,.L74
.L67:
	.loc 1 209 0
	li 0,20
	lis 9,.LANCHOR0+4@ha
	stw 0,.LANCHOR0+4@l(9)
	li 3,1
.L66:
.LBE14:
	.loc 1 223 0
	lwz 0,20(1)
	lwz 30,8(1)
	lwz 31,12(1)
.LVL34:
	mtlr 0
	addi 1,1,16
	blr
.LVL35:
.L74:
.LBB15:
	.loc 1 206 0
	lhz 0,344(31)
	andi. 11,0,8
	bne- 0,.L67
	.loc 1 212 0
	lis 9,.LANCHOR0@ha
	la 9,.LANCHOR0@l(9)
	lwz 11,4(9)
	cmpwi 7,11,0
	bne- 7,.L70
	.loc 1 214 0
	li 0,3
	li 3,1
	stw 0,4(9)
.LBE15:
	.loc 1 223 0
	lwz 0,20(1)
	lwz 30,8(1)
	lwz 31,12(1)
.LVL36:
	mtlr 0
	addi 1,1,16
	blr
.LVL37:
.L73:
.LBB16:
	.loc 1 201 0
	lbz 0,351(3)
	extsb 0,0
	cmpwi 7,0,50
	bgt+ 7,.L61
	li 4,0
	li 5,1
	bl _ZN10GuiTrigger10WPAD_StickEhi
.LVL38:
	cmpwi 7,3,50
	li 3,0
	bgt+ 7,.L61
	b .L66
.LVL39:
.L70:
	.loc 1 219 0
	addi 0,11,-1
	li 3,0
	stw 0,4(9)
.LBE16:
	.loc 1 223 0
	lwz 0,20(1)
	lwz 30,8(1)
	lwz 31,12(1)
.LVL40:
	mtlr 0
	addi 1,1,16
	blr
.LFE804:
	.size	_ZN10GuiTrigger2UpEv, .-_ZN10GuiTrigger2UpEv
	.align 2
	.globl _ZN10GuiTrigger5RightEv
	.type	_ZN10GuiTrigger5RightEv, @function
_ZN10GuiTrigger5RightEv:
.LFB803:
	.loc 1 169 0
.LVL41:
	mflr 0
.LCFI14:
	stwu 1,-16(1)
.LCFI15:
.LBB17:
	.loc 1 173 0
	lis 9,0x8000
.LBE17:
	.loc 1 169 0
	stw 30,8(1)
.LCFI16:
.LBB18:
	.loc 1 173 0
	ori 9,9,512
.LBE18:
	.loc 1 169 0
	stw 0,20(1)
.LCFI17:
	stw 31,12(1)
.LCFI18:
	.loc 1 169 0
	mr 31,3
.LBB19:
	.loc 1 173 0
	lwz 30,24(3)
	lwz 0,16(3)
	or 0,30,0
	and. 11,0,9
	bne- 0,.L76
	lhz 9,344(3)
	lhz 0,348(3)
	or 0,0,9
	andi. 9,0,2
	beq- 0,.L88
.LVL42:
.L76:
	.loc 1 178 0
	lis 0,0x8000
	ori 0,0,512
	and. 9,30,0
	beq- 0,.L89
.L82:
	.loc 1 181 0
	li 0,20
	lis 9,.LANCHOR0+4@ha
	stw 0,.LANCHOR0+4@l(9)
	li 3,1
.L81:
.LBE19:
	.loc 1 195 0
	lwz 0,20(1)
	lwz 30,8(1)
	lwz 31,12(1)
.LVL43:
	mtlr 0
	addi 1,1,16
	blr
.LVL44:
.L89:
.LBB20:
	.loc 1 178 0
	lhz 0,344(31)
	andi. 11,0,2
	bne- 0,.L82
	.loc 1 184 0
	lis 9,.LANCHOR0@ha
	la 9,.LANCHOR0@l(9)
	lwz 11,4(9)
	cmpwi 7,11,0
	bne- 7,.L85
	.loc 1 186 0
	li 0,3
	li 3,1
	stw 0,4(9)
.LBE20:
	.loc 1 195 0
	lwz 0,20(1)
	lwz 30,8(1)
	lwz 31,12(1)
.LVL45:
	mtlr 0
	addi 1,1,16
	blr
.LVL46:
.L88:
.LBB21:
	.loc 1 173 0
	lbz 0,350(3)
	extsb 0,0
	cmpwi 7,0,50
	bgt+ 7,.L76
	li 4,0
	li 5,0
	bl _ZN10GuiTrigger10WPAD_StickEhi
.LVL47:
	cmpwi 7,3,50
	li 3,0
	bgt+ 7,.L76
	b .L81
.LVL48:
.L85:
	.loc 1 191 0
	addi 0,11,-1
	li 3,0
	stw 0,4(9)
.LBE21:
	.loc 1 195 0
	lwz 0,20(1)
	lwz 30,8(1)
	lwz 31,12(1)
.LVL49:
	mtlr 0
	addi 1,1,16
	blr
.LFE803:
	.size	_ZN10GuiTrigger5RightEv, .-_ZN10GuiTrigger5RightEv
	.align 2
	.globl _ZN10GuiTrigger4LeftEv
	.type	_ZN10GuiTrigger4LeftEv, @function
_ZN10GuiTrigger4LeftEv:
.LFB802:
	.loc 1 141 0
.LVL50:
	mflr 0
.LCFI19:
	stwu 1,-16(1)
.LCFI20:
.LBB22:
	.loc 1 145 0
	lis 9,0x2
.LBE22:
	.loc 1 141 0
	stw 30,8(1)
.LCFI21:
.LBB23:
	.loc 1 145 0
	ori 9,9,256
.LBE23:
	.loc 1 141 0
	stw 0,20(1)
.LCFI22:
	stw 31,12(1)
.LCFI23:
	.loc 1 141 0
	mr 31,3
.LBB24:
	.loc 1 145 0
	lwz 30,24(3)
	lwz 0,16(3)
	or 0,30,0
	and. 11,0,9
	bne- 0,.L91
	lhz 9,344(3)
	lhz 0,348(3)
	or 0,0,9
	andi. 9,0,1
	beq- 0,.L103
.LVL51:
.L91:
	.loc 1 150 0
	lis 0,0x2
	ori 0,0,256
	and. 9,30,0
	beq- 0,.L104
.L97:
	.loc 1 153 0
	li 0,20
	lis 9,.LANCHOR0+4@ha
	stw 0,.LANCHOR0+4@l(9)
	li 3,1
.L96:
.LBE24:
	.loc 1 167 0
	lwz 0,20(1)
	lwz 30,8(1)
	lwz 31,12(1)
.LVL52:
	mtlr 0
	addi 1,1,16
	blr
.LVL53:
.L104:
.LBB25:
	.loc 1 150 0
	lhz 0,344(31)
	andi. 11,0,1
	bne- 0,.L97
	.loc 1 156 0
	lis 9,.LANCHOR0@ha
	la 9,.LANCHOR0@l(9)
	lwz 11,4(9)
	cmpwi 7,11,0
	bne- 7,.L100
	.loc 1 158 0
	li 0,3
	li 3,1
	stw 0,4(9)
.LBE25:
	.loc 1 167 0
	lwz 0,20(1)
	lwz 30,8(1)
	lwz 31,12(1)
.LVL54:
	mtlr 0
	addi 1,1,16
	blr
.LVL55:
.L103:
.LBB26:
	.loc 1 145 0
	lbz 0,350(3)
	extsb 0,0
	cmpwi 7,0,-50
	blt+ 7,.L91
	li 4,0
	li 5,0
	bl _ZN10GuiTrigger10WPAD_StickEhi
.LVL56:
	cmpwi 7,3,-50
	li 3,0
	blt+ 7,.L91
	b .L96
.LVL57:
.L100:
	.loc 1 163 0
	addi 0,11,-1
	li 3,0
	stw 0,4(9)
.LBE26:
	.loc 1 167 0
	lwz 0,20(1)
	lwz 30,8(1)
	lwz 31,12(1)
.LVL58:
	mtlr 0
	addi 1,1,16
	blr
.LFE802:
	.size	_ZN10GuiTrigger4LeftEv, .-_ZN10GuiTrigger4LeftEv
	.align 2
	.globl _ZN10GuiTriggerC1Ev
	.type	_ZN10GuiTriggerC1Ev, @function
_ZN10GuiTriggerC1Ev:
.LFB793:
	.loc 1 18 0
.LVL59:
	mflr 0
.LCFI24:
	stwu 1,-24(1)
.LCFI25:
.LBB27:
	.loc 1 21 0
	li 4,0
	li 5,336
.LBE27:
	.loc 1 18 0
	stw 29,12(1)
.LCFI26:
	mr 29,3
	stw 0,28(1)
.LCFI27:
.LBB28:
	.loc 1 20 0
	li 0,-1
	stw 0,4(3)
	.loc 1 21 0
	addi 3,3,8
.LVL60:
	bl memset
	.loc 1 22 0
	li 0,0
	addi 9,29,344
	stw 0,344(29)
	stw 0,8(9)
	stw 0,4(9)
.LBE28:
	.loc 1 23 0
	lwz 0,28(1)
	lwz 29,12(1)
.LVL61:
	addi 1,1,24
	mtlr 0
	blr
.LFE793:
	.size	_ZN10GuiTriggerC1Ev, .-_ZN10GuiTriggerC1Ev
	.align 2
	.globl _ZN10GuiTriggerC2Ev
	.type	_ZN10GuiTriggerC2Ev, @function
_ZN10GuiTriggerC2Ev:
.LFB792:
	.loc 1 18 0
.LVL62:
	mflr 0
.LCFI28:
	stwu 1,-24(1)
.LCFI29:
.LBB29:
	.loc 1 21 0
	li 4,0
	li 5,336
.LBE29:
	.loc 1 18 0
	stw 29,12(1)
.LCFI30:
	mr 29,3
	stw 0,28(1)
.LCFI31:
.LBB30:
	.loc 1 20 0
	li 0,-1
	stw 0,4(3)
	.loc 1 21 0
	addi 3,3,8
.LVL63:
	bl memset
	.loc 1 22 0
	li 0,0
	addi 9,29,344
	stw 0,344(29)
	stw 0,8(9)
	stw 0,4(9)
.LBE30:
	.loc 1 23 0
	lwz 0,28(1)
	lwz 29,12(1)
.LVL64:
	addi 1,1,24
	mtlr 0
	blr
.LFE792:
	.size	_ZN10GuiTriggerC2Ev, .-_ZN10GuiTriggerC2Ev
	.section	.rodata
	.set	.LANCHOR1,. + 0
	.type	._63, @object
	.size	._63, 4
._63:
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.section	.rodata.cst4,"aM",@progbits,4
	.align 2
.LC1:
	.4byte	1065353216
.LC2:
	.4byte	1078530011
.LC3:
	.4byte	1127481344
.LC5:
	.4byte	-1082130432
.LC8:
	.4byte	1124073472
.LC14:
	.4byte	0
	.section	.rodata.cst8,"aM",@progbits,8
	.align 3
.LC0:
	.4byte	0
	.4byte	0
	.section	".bss"
	.align 2
	.set	.LANCHOR0,. + 0
	.type	ftgxWhite, @object
	.size	ftgxWhite, 4
ftgxWhite:
	.zero	4
	.type	scrollDelay, @object
	.size	scrollDelay, 4
scrollDelay:
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
	.4byte	.LFB795
	.4byte	.LFE795-.LFB795
	.align 2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB796
	.4byte	.LFE796-.LFB796
	.align 2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB797
	.4byte	.LFE797-.LFB797
	.align 2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB798
	.4byte	.LFE798-.LFB798
	.align 2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB799
	.4byte	.LFE799-.LFB799
	.align 2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB800
	.4byte	.LFE800-.LFB800
	.align 2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB809
	.4byte	.LFE809-.LFB809
	.align 2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB810
	.4byte	.LFE810-.LFB810
	.align 2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB801
	.4byte	.LFE801-.LFB801
	.byte	0x4
	.4byte	.LCFI1-.LFB801
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI3-.LCFI1
	.byte	0xbf
	.uleb128 0x2
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB805
	.4byte	.LFE805-.LFB805
	.byte	0x4
	.4byte	.LCFI5-.LFB805
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI8-.LCFI5
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB804
	.4byte	.LFE804-.LFB804
	.byte	0x4
	.4byte	.LCFI10-.LFB804
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI13-.LCFI10
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB803
	.4byte	.LFE803-.LFB803
	.byte	0x4
	.4byte	.LCFI15-.LFB803
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI18-.LCFI15
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB802
	.4byte	.LFE802-.LFB802
	.byte	0x4
	.4byte	.LCFI20-.LFB802
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI23-.LCFI20
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB793
	.4byte	.LFE793-.LFB793
	.byte	0x4
	.4byte	.LCFI25-.LFB793
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI26-.LCFI25
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI27-.LCFI26
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB792
	.4byte	.LFE792-.LFB792
	.byte	0x4
	.4byte	.LCFI29-.LFB792
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI30-.LCFI29
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI31-.LCFI30
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE28:
	.section	".text"
.Letext0:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST8:
	.4byte	.LFB801-.Ltext0
	.4byte	.LCFI1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI1-.Ltext0
	.4byte	.LFE801-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST9:
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL17-.Ltext0
	.4byte	.LFE801-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST10:
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL17-.Ltext0
	.4byte	.LFE801-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST11:
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL17-.Ltext0
	.4byte	.LFE801-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0x0
	.4byte	0x0
.LLST12:
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2b
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2b
	.4byte	.LVL19-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2b
	.4byte	.LVL22-.Ltext0
	.4byte	.LFE801-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2b
	.4byte	0x0
	.4byte	0x0
.LLST13:
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	.LVL21-.Ltext0
	.4byte	.LFE801-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST14:
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x21
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x21
	.4byte	0x0
	.4byte	0x0
.LLST15:
	.4byte	.LFB805-.Ltext0
	.4byte	.LCFI5-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI5-.Ltext0
	.4byte	.LFE805-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST16:
	.4byte	.LVL23-.Ltext0
	.4byte	.LVL24-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL24-.Ltext0
	.4byte	.LVL25-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL26-.Ltext0
	.4byte	.LVL27-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL28-.Ltext0
	.4byte	.LVL29-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST17:
	.4byte	.LFB804-.Ltext0
	.4byte	.LCFI10-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI10-.Ltext0
	.4byte	.LFE804-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST18:
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL37-.Ltext0
	.4byte	.LVL38-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST19:
	.4byte	.LFB803-.Ltext0
	.4byte	.LCFI15-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI15-.Ltext0
	.4byte	.LFE803-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST20:
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL42-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL42-.Ltext0
	.4byte	.LVL43-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL44-.Ltext0
	.4byte	.LVL45-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL46-.Ltext0
	.4byte	.LVL47-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL49-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST21:
	.4byte	.LFB802-.Ltext0
	.4byte	.LCFI20-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI20-.Ltext0
	.4byte	.LFE802-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST22:
	.4byte	.LVL50-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL51-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL53-.Ltext0
	.4byte	.LVL54-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL55-.Ltext0
	.4byte	.LVL56-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL56-.Ltext0
	.4byte	.LVL58-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST23:
	.4byte	.LFB793-.Ltext0
	.4byte	.LCFI25-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI25-.Ltext0
	.4byte	.LFE793-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST24:
	.4byte	.LVL59-.Ltext0
	.4byte	.LVL60-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL60-.Ltext0
	.4byte	.LVL61-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST25:
	.4byte	.LFB792-.Ltext0
	.4byte	.LCFI29-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI29-.Ltext0
	.4byte	.LFE792-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST26:
	.4byte	.LVL62-.Ltext0
	.4byte	.LVL63-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL64-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
	.file 3 "/opt/devkitpro/libogc/include/gctypes.h"
	.file 4 "/opt/devkitpro/libogc/include/ogc/gx.h"
	.file 5 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/_types.h"
	.file 6 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/lock.h"
	.file 7 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/include/stddef.h"
	.file 8 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/_types.h"
	.file 9 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h"
	.file 10 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h"
	.file 11 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/time.h"
	.file 12 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdlib.h"
	.file 13 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstddef"
	.file 14 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstring"
	.file 15 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstdlib"
	.file 16 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/clocale"
	.file 17 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstdio"
	.file 18 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstdarg"
	.file 19 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/ctime"
	.file 20 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cwchar"
	.file 21 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/string.h"
	.file 22 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/locale.h"
	.file 23 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/include/stdarg.h"
	.file 24 "<built-in>"
	.file 25 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdio.h"
	.file 26 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/wchar.h"
	.file 27 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/debug/debug.h"
	.file 28 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/ext/new_allocator.h"
	.file 29 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/exception"
	.file 30 "/opt/devkitpro/libogc/include/wiiuse/wiiuse.h"
	.file 31 "/opt/devkitpro/libogc/include/wiiuse/wpad.h"
	.file 32 "/home/muzer/Other/installdev/Wiiiiii/Compile/shopmii/source/input.h"
	.section	.debug_info
	.4byte	0x23a2
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF356
	.byte	0x4
	.4byte	.LASF357
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
	.4byte	.LASF15
	.byte	0x4
	.byte	0x4
	.2byte	0x3b8
	.4byte	0x10f
	.uleb128 0xa
	.string	"r"
	.byte	0x4
	.2byte	0x3b9
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"g"
	.byte	0x4
	.2byte	0x3ba
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.string	"b"
	.byte	0x4
	.2byte	0x3bb
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xa
	.string	"a"
	.byte	0x4
	.2byte	0x3bc
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0x0
	.uleb128 0xb
	.4byte	.LASF11
	.byte	0x4
	.2byte	0x3bd
	.4byte	0xcd
	.uleb128 0xc
	.4byte	.LASF12
	.byte	0x5
	.byte	0xa
	.4byte	0x92
	.uleb128 0xc
	.4byte	.LASF13
	.byte	0x6
	.byte	0x7
	.4byte	0x8b
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x7
	.2byte	0x163
	.4byte	0x4f
	.uleb128 0xd
	.string	"._6"
	.byte	0x8
	.byte	0x8
	.byte	0x44
	.4byte	0x189
	.uleb128 0xe
	.string	"._7"
	.byte	0x4
	.byte	0x8
	.byte	0x47
	.4byte	0x16c
	.uleb128 0xf
	.4byte	.LASF16
	.byte	0x8
	.byte	0x48
	.4byte	0x131
	.uleb128 0xf
	.4byte	.LASF17
	.byte	0x8
	.byte	0x49
	.4byte	0x189
	.byte	0x0
	.uleb128 0x10
	.4byte	.LASF18
	.byte	0x8
	.byte	0x45
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF19
	.byte	0x8
	.byte	0x4a
	.4byte	0x149
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x11
	.4byte	0x2b
	.4byte	0x199
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x3
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF20
	.byte	0x8
	.byte	0x4f
	.4byte	0x126
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0x9
	.byte	0x15
	.4byte	0x1af
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0x13
	.4byte	.LASF23
	.byte	0x18
	.byte	0x9
	.byte	0x2d
	.4byte	0x215
	.uleb128 0x10
	.4byte	.LASF24
	.byte	0x9
	.byte	0x2e
	.4byte	0x215
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"_k"
	.byte	0x9
	.byte	0x2f
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF25
	.byte	0x9
	.byte	0x2f
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF26
	.byte	0x9
	.byte	0x2f
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF27
	.byte	0x9
	.byte	0x2f
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.string	"_x"
	.byte	0x9
	.byte	0x30
	.4byte	0x21b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1b6
	.uleb128 0x11
	.4byte	0x1a4
	.4byte	0x22b
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF28
	.byte	0x24
	.byte	0x9
	.byte	0x35
	.4byte	0x2b6
	.uleb128 0x10
	.4byte	.LASF29
	.byte	0x9
	.byte	0x36
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF30
	.byte	0x9
	.byte	0x37
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF31
	.byte	0x9
	.byte	0x38
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0x9
	.byte	0x39
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF33
	.byte	0x9
	.byte	0x3a
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF34
	.byte	0x9
	.byte	0x3b
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.4byte	.LASF35
	.byte	0x9
	.byte	0x3c
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.4byte	.LASF36
	.byte	0x9
	.byte	0x3d
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.4byte	.LASF37
	.byte	0x9
	.byte	0x3e
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x0
	.uleb128 0x15
	.4byte	.LASF38
	.2byte	0x108
	.byte	0x9
	.byte	0x47
	.4byte	0x2ff
	.uleb128 0x10
	.4byte	.LASF39
	.byte	0x9
	.byte	0x48
	.4byte	0x2ff
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF40
	.byte	0x9
	.byte	0x49
	.4byte	0x2ff
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x10
	.4byte	.LASF41
	.byte	0x9
	.byte	0x4b
	.4byte	0x1a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x10
	.4byte	.LASF42
	.byte	0x9
	.byte	0x4e
	.4byte	0x1a4
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0x0
	.uleb128 0x11
	.4byte	0xcb
	.4byte	0x30f
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x1f
	.byte	0x0
	.uleb128 0x15
	.4byte	.LASF43
	.2byte	0x190
	.byte	0x9
	.byte	0x59
	.4byte	0x356
	.uleb128 0x10
	.4byte	.LASF24
	.byte	0x9
	.byte	0x5a
	.4byte	0x356
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF44
	.byte	0x9
	.byte	0x5b
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF45
	.byte	0x9
	.byte	0x5d
	.4byte	0x35c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF38
	.byte	0x9
	.byte	0x5e
	.4byte	0x2b6
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x30f
	.uleb128 0x11
	.4byte	0xba
	.4byte	0x36c
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x1f
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF46
	.byte	0x8
	.byte	0x9
	.byte	0x69
	.4byte	0x395
	.uleb128 0x10
	.4byte	.LASF47
	.byte	0x9
	.byte	0x6a
	.4byte	0x395
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF48
	.byte	0x9
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
	.4byte	.LASF49
	.byte	0x5c
	.byte	0x9
	.byte	0x9e
	.4byte	0x4d9
	.uleb128 0x14
	.string	"_p"
	.byte	0x9
	.byte	0x9f
	.4byte	0x395
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"_r"
	.byte	0x9
	.byte	0xa0
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.string	"_w"
	.byte	0x9
	.byte	0xa1
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF50
	.byte	0x9
	.byte	0xa2
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF51
	.byte	0x9
	.byte	0xa3
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x14
	.string	"_bf"
	.byte	0x9
	.byte	0xa4
	.4byte	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF52
	.byte	0x9
	.byte	0xa5
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.4byte	.LASF53
	.byte	0x9
	.byte	0xac
	.4byte	0xcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.4byte	.LASF54
	.byte	0x9
	.byte	0xae
	.4byte	0x7d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.4byte	.LASF55
	.byte	0x9
	.byte	0xb0
	.4byte	0x800
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.4byte	.LASF56
	.byte	0x9
	.byte	0xb2
	.4byte	0x824
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.4byte	.LASF57
	.byte	0x9
	.byte	0xb3
	.4byte	0x83e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.string	"_ub"
	.byte	0x9
	.byte	0xb6
	.4byte	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.string	"_up"
	.byte	0x9
	.byte	0xb7
	.4byte	0x395
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.string	"_ur"
	.byte	0x9
	.byte	0xb8
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.4byte	.LASF58
	.byte	0x9
	.byte	0xbb
	.4byte	0x844
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.4byte	.LASF59
	.byte	0x9
	.byte	0xbc
	.4byte	0x854
	.byte	0x2
	.byte	0x23
	.uleb128 0x43
	.uleb128 0x14
	.string	"_lb"
	.byte	0x9
	.byte	0xbf
	.4byte	0x36c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.4byte	.LASF60
	.byte	0x9
	.byte	0xc2
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x10
	.4byte	.LASF61
	.byte	0x9
	.byte	0xc3
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x10
	.4byte	.LASF62
	.byte	0x9
	.byte	0xc6
	.4byte	0x4f7
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x10
	.4byte	.LASF63
	.byte	0x9
	.byte	0xca
	.4byte	0x199
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0x0
	.uleb128 0x16
	.4byte	0x8b
	.4byte	0x4f7
	.uleb128 0x17
	.4byte	0x4f7
	.uleb128 0x17
	.4byte	0xcb
	.uleb128 0x17
	.4byte	0xa7
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x4fd
	.uleb128 0x18
	.4byte	.LASF64
	.2byte	0x400
	.byte	0x9
	.2byte	0x235
	.4byte	0x7d1
	.uleb128 0x19
	.string	"._8"
	.byte	0xf0
	.byte	0x9
	.2byte	0x252
	.4byte	0x681
	.uleb128 0x1a
	.string	"._9"
	.byte	0xd0
	.byte	0x9
	.2byte	0x254
	.4byte	0x63c
	.uleb128 0x1b
	.4byte	.LASF65
	.byte	0x9
	.2byte	0x255
	.4byte	0x4f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF66
	.byte	0x9
	.2byte	0x256
	.4byte	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF67
	.byte	0x9
	.2byte	0x257
	.4byte	0x902
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF68
	.byte	0x9
	.2byte	0x258
	.4byte	0x22b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.4byte	.LASF69
	.byte	0x9
	.2byte	0x259
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1b
	.4byte	.LASF70
	.byte	0x9
	.2byte	0x25a
	.4byte	0x56
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1b
	.4byte	.LASF71
	.byte	0x9
	.2byte	0x25b
	.4byte	0x8b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.4byte	.LASF72
	.byte	0x9
	.2byte	0x25c
	.4byte	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x1b
	.4byte	.LASF73
	.byte	0x9
	.2byte	0x25d
	.4byte	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x1b
	.4byte	.LASF74
	.byte	0x9
	.2byte	0x25e
	.4byte	0x13d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.4byte	.LASF75
	.byte	0x9
	.2byte	0x25f
	.4byte	0x912
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x1b
	.4byte	.LASF76
	.byte	0x9
	.2byte	0x260
	.4byte	0x922
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x1b
	.4byte	.LASF77
	.byte	0x9
	.2byte	0x261
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x1b
	.4byte	.LASF78
	.byte	0x9
	.2byte	0x262
	.4byte	0x13d
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x1b
	.4byte	.LASF79
	.byte	0x9
	.2byte	0x263
	.4byte	0x13d
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.4byte	.LASF80
	.byte	0x9
	.2byte	0x264
	.4byte	0x13d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x1b
	.4byte	.LASF81
	.byte	0x9
	.2byte	0x265
	.4byte	0x13d
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x1b
	.4byte	.LASF82
	.byte	0x9
	.2byte	0x266
	.4byte	0x13d
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0xf0
	.byte	0x9
	.2byte	0x26c
	.4byte	0x668
	.uleb128 0x1b
	.4byte	.LASF84
	.byte	0x9
	.2byte	0x26e
	.4byte	0x932
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF85
	.byte	0x9
	.2byte	0x26f
	.4byte	0x942
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0x0
	.uleb128 0x1c
	.4byte	.LASF64
	.byte	0x9
	.2byte	0x267
	.4byte	0x518
	.uleb128 0x1c
	.4byte	.LASF86
	.byte	0x9
	.2byte	0x270
	.4byte	0x63c
	.byte	0x0
	.uleb128 0x1b
	.4byte	.LASF87
	.byte	0x9
	.2byte	0x236
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF88
	.byte	0x9
	.2byte	0x23b
	.4byte	0x8b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF89
	.byte	0x9
	.2byte	0x23b
	.4byte	0x8b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF90
	.byte	0x9
	.2byte	0x23b
	.4byte	0x8b1
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.4byte	.LASF91
	.byte	0x9
	.2byte	0x23d
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.4byte	.LASF92
	.byte	0x9
	.2byte	0x23e
	.4byte	0x952
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1b
	.4byte	.LASF93
	.byte	0x9
	.2byte	0x240
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1b
	.4byte	.LASF94
	.byte	0x9
	.2byte	0x241
	.4byte	0x7f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1b
	.4byte	.LASF95
	.byte	0x9
	.2byte	0x243
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1b
	.4byte	.LASF96
	.byte	0x9
	.2byte	0x245
	.4byte	0x96d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x1b
	.4byte	.LASF97
	.byte	0x9
	.2byte	0x248
	.4byte	0x215
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.4byte	.LASF98
	.byte	0x9
	.2byte	0x249
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x1b
	.4byte	.LASF99
	.byte	0x9
	.2byte	0x24a
	.4byte	0x215
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1b
	.4byte	.LASF100
	.byte	0x9
	.2byte	0x24b
	.4byte	0x973
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1b
	.4byte	.LASF101
	.byte	0x9
	.2byte	0x24e
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1b
	.4byte	.LASF102
	.byte	0x9
	.2byte	0x24f
	.4byte	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.4byte	.LASF103
	.byte	0x9
	.2byte	0x271
	.4byte	0x50b
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.4byte	.LASF43
	.byte	0x9
	.2byte	0x274
	.4byte	0x356
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x1b
	.4byte	.LASF104
	.byte	0x9
	.2byte	0x275
	.4byte	0x30f
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x1b
	.4byte	.LASF105
	.byte	0x9
	.2byte	0x278
	.4byte	0x984
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x1b
	.4byte	.LASF106
	.byte	0x9
	.2byte	0x27d
	.4byte	0x870
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x1b
	.4byte	.LASF107
	.byte	0x9
	.2byte	0x27e
	.4byte	0x990
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x4d9
	.uleb128 0x16
	.4byte	0x8b
	.4byte	0x7f5
	.uleb128 0x17
	.4byte	0x4f7
	.uleb128 0x17
	.4byte	0xcb
	.uleb128 0x17
	.4byte	0x7f5
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x7fb
	.uleb128 0x1d
	.4byte	0xad
	.uleb128 0x5
	.byte	0x4
	.4byte	0x7d7
	.uleb128 0x16
	.4byte	0x11b
	.4byte	0x824
	.uleb128 0x17
	.4byte	0x4f7
	.uleb128 0x17
	.4byte	0xcb
	.uleb128 0x17
	.4byte	0x11b
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x806
	.uleb128 0x16
	.4byte	0x8b
	.4byte	0x83e
	.uleb128 0x17
	.4byte	0x4f7
	.uleb128 0x17
	.4byte	0xcb
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x82a
	.uleb128 0x11
	.4byte	0x2b
	.4byte	0x854
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x2
	.byte	0x0
	.uleb128 0x11
	.4byte	0x2b
	.4byte	0x864
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.4byte	.LASF108
	.byte	0x9
	.2byte	0x103
	.4byte	0x39b
	.uleb128 0x9
	.4byte	.LASF109
	.byte	0xc
	.byte	0x9
	.2byte	0x108
	.4byte	0x8ab
	.uleb128 0x1b
	.4byte	.LASF24
	.byte	0x9
	.2byte	0x109
	.4byte	0x8ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF110
	.byte	0x9
	.2byte	0x10a
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF111
	.byte	0x9
	.2byte	0x10b
	.4byte	0x8b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x870
	.uleb128 0x5
	.byte	0x4
	.4byte	0x864
	.uleb128 0x9
	.4byte	.LASF112
	.byte	0xe
	.byte	0x9
	.2byte	0x123
	.4byte	0x8f2
	.uleb128 0x1b
	.4byte	.LASF113
	.byte	0x9
	.2byte	0x124
	.4byte	0x8f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF114
	.byte	0x9
	.2byte	0x125
	.4byte	0x8f2
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1b
	.4byte	.LASF115
	.byte	0x9
	.2byte	0x126
	.4byte	0x3d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x0
	.uleb128 0x11
	.4byte	0x3d
	.4byte	0x902
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x2
	.byte	0x0
	.uleb128 0x11
	.4byte	0xad
	.4byte	0x912
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x19
	.byte	0x0
	.uleb128 0x11
	.4byte	0xad
	.4byte	0x922
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x7
	.byte	0x0
	.uleb128 0x11
	.4byte	0xad
	.4byte	0x932
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x17
	.byte	0x0
	.uleb128 0x11
	.4byte	0x395
	.4byte	0x942
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x1d
	.byte	0x0
	.uleb128 0x11
	.4byte	0x4f
	.4byte	0x952
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x1d
	.byte	0x0
	.uleb128 0x11
	.4byte	0xad
	.4byte	0x962
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x18
	.byte	0x0
	.uleb128 0x1e
	.4byte	0x96d
	.uleb128 0x17
	.4byte	0x4f7
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x962
	.uleb128 0x5
	.byte	0x4
	.4byte	0x215
	.uleb128 0x1e
	.4byte	0x984
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x98a
	.uleb128 0x5
	.byte	0x4
	.4byte	0x979
	.uleb128 0x11
	.4byte	0x864
	.4byte	0x9a0
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x2
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF116
	.byte	0x7
	.byte	0xd6
	.4byte	0x4f
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF117
	.uleb128 0xc
	.4byte	.LASF118
	.byte	0xa
	.byte	0x68
	.4byte	0x1af
	.uleb128 0xc
	.4byte	.LASF119
	.byte	0xa
	.byte	0x6d
	.4byte	0x9ab
	.uleb128 0xd
	.string	"tm"
	.byte	0x24
	.byte	0xb
	.byte	0x22
	.4byte	0xa52
	.uleb128 0x10
	.4byte	.LASF120
	.byte	0xb
	.byte	0x23
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF121
	.byte	0xb
	.byte	0x24
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF122
	.byte	0xb
	.byte	0x25
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF123
	.byte	0xb
	.byte	0x26
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF124
	.byte	0xb
	.byte	0x27
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF125
	.byte	0xb
	.byte	0x28
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.4byte	.LASF126
	.byte	0xb
	.byte	0x29
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.4byte	.LASF127
	.byte	0xb
	.byte	0x2a
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.4byte	.LASF128
	.byte	0xb
	.byte	0x2b
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xa58
	.uleb128 0x1f
	.uleb128 0x13
	.4byte	.LASF129
	.byte	0x8
	.byte	0xc
	.byte	0x1d
	.4byte	0xa82
	.uleb128 0x10
	.4byte	.LASF130
	.byte	0xc
	.byte	0x1e
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"rem"
	.byte	0xc
	.byte	0x1f
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF131
	.byte	0x8
	.byte	0xc
	.byte	0x23
	.4byte	0xaab
	.uleb128 0x10
	.4byte	.LASF130
	.byte	0xc
	.byte	0x24
	.4byte	0x9ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"rem"
	.byte	0xc
	.byte	0x25
	.4byte	0x9ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x20
	.string	"std"
	.byte	0x18
	.byte	0x0
	.4byte	0xcc4
	.uleb128 0x21
	.byte	0xd
	.byte	0x37
	.4byte	0xcc4
	.uleb128 0x21
	.byte	0xd
	.byte	0x38
	.4byte	0xcc7
	.uleb128 0x21
	.byte	0xe
	.byte	0x58
	.4byte	0xcca
	.uleb128 0x21
	.byte	0xe
	.byte	0x5a
	.4byte	0xce6
	.uleb128 0x21
	.byte	0xe
	.byte	0x5d
	.4byte	0xd07
	.uleb128 0x21
	.byte	0xe
	.byte	0x5f
	.4byte	0xd23
	.uleb128 0x21
	.byte	0xe
	.byte	0x62
	.4byte	0xd3a
	.uleb128 0x21
	.byte	0xf
	.byte	0x6a
	.4byte	0xa59
	.uleb128 0x21
	.byte	0xf
	.byte	0x6b
	.4byte	0xa82
	.uleb128 0x21
	.byte	0xf
	.byte	0x6f
	.4byte	0xd5b
	.uleb128 0x21
	.byte	0xf
	.byte	0x70
	.4byte	0xd72
	.uleb128 0x21
	.byte	0xf
	.byte	0x71
	.4byte	0xd89
	.uleb128 0x21
	.byte	0xf
	.byte	0x72
	.4byte	0xda0
	.uleb128 0x21
	.byte	0xf
	.byte	0x73
	.4byte	0xdb7
	.uleb128 0x21
	.byte	0xf
	.byte	0x75
	.4byte	0xdfc
	.uleb128 0x21
	.byte	0xf
	.byte	0x77
	.4byte	0xe18
	.uleb128 0x21
	.byte	0xf
	.byte	0x78
	.4byte	0xe2b
	.uleb128 0x21
	.byte	0xf
	.byte	0x7a
	.4byte	0xe42
	.uleb128 0x21
	.byte	0xf
	.byte	0x7d
	.4byte	0xe5e
	.uleb128 0x21
	.byte	0xf
	.byte	0x7e
	.4byte	0xe7a
	.uleb128 0x21
	.byte	0xf
	.byte	0x7f
	.4byte	0xea8
	.uleb128 0x21
	.byte	0xf
	.byte	0x81
	.4byte	0xec9
	.uleb128 0x21
	.byte	0xf
	.byte	0x82
	.4byte	0xeeb
	.uleb128 0x21
	.byte	0xf
	.byte	0x83
	.4byte	0xef8
	.uleb128 0x21
	.byte	0xf
	.byte	0x84
	.4byte	0xf14
	.uleb128 0x21
	.byte	0xf
	.byte	0x85
	.4byte	0xf27
	.uleb128 0x21
	.byte	0xf
	.byte	0x86
	.4byte	0xf43
	.uleb128 0x21
	.byte	0xf
	.byte	0x87
	.4byte	0xf64
	.uleb128 0x21
	.byte	0xf
	.byte	0x88
	.4byte	0xf85
	.uleb128 0x21
	.byte	0x10
	.byte	0x3b
	.4byte	0xf9c
	.uleb128 0x21
	.byte	0x10
	.byte	0x3c
	.4byte	0x10a5
	.uleb128 0x21
	.byte	0x10
	.byte	0x3d
	.4byte	0x10c1
	.uleb128 0x21
	.byte	0x11
	.byte	0x64
	.4byte	0x1142
	.uleb128 0x21
	.byte	0x11
	.byte	0x65
	.4byte	0x1158
	.uleb128 0x21
	.byte	0x11
	.byte	0x67
	.4byte	0x115b
	.uleb128 0x21
	.byte	0x11
	.byte	0x68
	.4byte	0x1174
	.uleb128 0x21
	.byte	0x11
	.byte	0x69
	.4byte	0x118b
	.uleb128 0x21
	.byte	0x11
	.byte	0x6a
	.4byte	0x11a2
	.uleb128 0x21
	.byte	0x11
	.byte	0x6b
	.4byte	0x11b9
	.uleb128 0x21
	.byte	0x11
	.byte	0x6c
	.4byte	0x11d0
	.uleb128 0x21
	.byte	0x11
	.byte	0x6d
	.4byte	0x11e7
	.uleb128 0x21
	.byte	0x11
	.byte	0x6e
	.4byte	0x1209
	.uleb128 0x21
	.byte	0x11
	.byte	0x6f
	.4byte	0x122a
	.uleb128 0x21
	.byte	0x11
	.byte	0x73
	.4byte	0x1246
	.uleb128 0x21
	.byte	0x11
	.byte	0x74
	.4byte	0x126c
	.uleb128 0x21
	.byte	0x11
	.byte	0x76
	.4byte	0x128d
	.uleb128 0x21
	.byte	0x11
	.byte	0x77
	.4byte	0x12ae
	.uleb128 0x21
	.byte	0x11
	.byte	0x78
	.4byte	0x12d5
	.uleb128 0x21
	.byte	0x11
	.byte	0x7a
	.4byte	0x12ec
	.uleb128 0x21
	.byte	0x11
	.byte	0x7b
	.4byte	0x1303
	.uleb128 0x21
	.byte	0x11
	.byte	0x7c
	.4byte	0x1310
	.uleb128 0x21
	.byte	0x11
	.byte	0x7d
	.4byte	0x1327
	.uleb128 0x21
	.byte	0x11
	.byte	0x82
	.4byte	0x133a
	.uleb128 0x21
	.byte	0x11
	.byte	0x83
	.4byte	0x1351
	.uleb128 0x21
	.byte	0x11
	.byte	0x84
	.4byte	0x136d
	.uleb128 0x21
	.byte	0x11
	.byte	0x86
	.4byte	0x1380
	.uleb128 0x21
	.byte	0x11
	.byte	0x87
	.4byte	0x1398
	.uleb128 0x21
	.byte	0x11
	.byte	0x8a
	.4byte	0x13be
	.uleb128 0x21
	.byte	0x11
	.byte	0x8b
	.4byte	0x13cb
	.uleb128 0x21
	.byte	0x11
	.byte	0x8c
	.4byte	0x13e2
	.uleb128 0x21
	.byte	0x12
	.byte	0x3c
	.4byte	0x13fe
	.uleb128 0x21
	.byte	0x13
	.byte	0x42
	.4byte	0x1409
	.uleb128 0x21
	.byte	0x13
	.byte	0x43
	.4byte	0x140c
	.uleb128 0x21
	.byte	0x13
	.byte	0x44
	.4byte	0x9c8
	.uleb128 0x21
	.byte	0x13
	.byte	0x46
	.4byte	0x140f
	.uleb128 0x21
	.byte	0x13
	.byte	0x47
	.4byte	0x141c
	.uleb128 0x21
	.byte	0x13
	.byte	0x48
	.4byte	0x1438
	.uleb128 0x21
	.byte	0x13
	.byte	0x49
	.4byte	0x1455
	.uleb128 0x21
	.byte	0x13
	.byte	0x4a
	.4byte	0x1472
	.uleb128 0x21
	.byte	0x13
	.byte	0x4b
	.4byte	0x1494
	.uleb128 0x21
	.byte	0x13
	.byte	0x4c
	.4byte	0x14b6
	.uleb128 0x21
	.byte	0x13
	.byte	0x4d
	.4byte	0x14cd
	.uleb128 0x21
	.byte	0x13
	.byte	0x4e
	.4byte	0x14e4
	.uleb128 0x21
	.byte	0x14
	.byte	0x48
	.4byte	0x150a
	.uleb128 0x22
	.4byte	.LASF223
	.byte	0x1b
	.byte	0x31
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF132
	.byte	0x15
	.byte	0x1e
	.4byte	0x8b
	.byte	0x1
	.4byte	0xce6
	.uleb128 0x17
	.4byte	0x7f5
	.uleb128 0x17
	.4byte	0x7f5
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF133
	.byte	0x15
	.byte	0x2f
	.4byte	0x9a0
	.byte	0x1
	.4byte	0xd07
	.uleb128 0x17
	.4byte	0xa7
	.uleb128 0x17
	.4byte	0x7f5
	.uleb128 0x17
	.4byte	0x9a0
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF134
	.byte	0x15
	.byte	0x2c
	.4byte	0xa7
	.byte	0x1
	.4byte	0xd23
	.uleb128 0x17
	.4byte	0xa7
	.uleb128 0x17
	.4byte	0x7f5
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF135
	.byte	0x15
	.byte	0x21
	.4byte	0xa7
	.byte	0x1
	.4byte	0xd3a
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF136
	.byte	0x15
	.byte	0x16
	.4byte	0xcb
	.byte	0x1
	.4byte	0xd5b
	.uleb128 0x17
	.4byte	0xa52
	.uleb128 0x17
	.4byte	0x8b
	.uleb128 0x17
	.4byte	0x9a0
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF137
	.byte	0xc
	.byte	0x3f
	.4byte	0x8b
	.byte	0x1
	.4byte	0xd72
	.uleb128 0x17
	.4byte	0xba
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF138
	.byte	0xc
	.byte	0x40
	.4byte	0xa0
	.byte	0x1
	.4byte	0xd89
	.uleb128 0x17
	.4byte	0x7f5
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF139
	.byte	0xc
	.byte	0x44
	.4byte	0x8b
	.byte	0x1
	.4byte	0xda0
	.uleb128 0x17
	.4byte	0x7f5
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF140
	.byte	0xc
	.byte	0x46
	.4byte	0x9ab
	.byte	0x1
	.4byte	0xdb7
	.uleb128 0x17
	.4byte	0x7f5
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF141
	.byte	0xc
	.byte	0x48
	.4byte	0xcb
	.byte	0x1
	.4byte	0xde2
	.uleb128 0x17
	.4byte	0xa52
	.uleb128 0x17
	.4byte	0xa52
	.uleb128 0x17
	.4byte	0x9a0
	.uleb128 0x17
	.4byte	0x9a0
	.uleb128 0x17
	.4byte	0xde2
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xde8
	.uleb128 0x16
	.4byte	0x8b
	.4byte	0xdfc
	.uleb128 0x17
	.4byte	0xa52
	.uleb128 0x17
	.4byte	0xa52
	.byte	0x0
	.uleb128 0x24
	.byte	0x1
	.string	"div"
	.byte	0xc
	.byte	0x4e
	.4byte	0xa59
	.byte	0x1
	.4byte	0xe18
	.uleb128 0x17
	.4byte	0x8b
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF148
	.byte	0xc
	.byte	0x50
	.byte	0x1
	.4byte	0xe2b
	.uleb128 0x17
	.4byte	0xcb
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF142
	.byte	0xc
	.byte	0x51
	.4byte	0xa7
	.byte	0x1
	.4byte	0xe42
	.uleb128 0x17
	.4byte	0x7f5
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF143
	.byte	0xc
	.byte	0x56
	.4byte	0xa82
	.byte	0x1
	.4byte	0xe5e
	.uleb128 0x17
	.4byte	0x9ab
	.uleb128 0x17
	.4byte	0x9ab
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF144
	.byte	0xc
	.byte	0x58
	.4byte	0x8b
	.byte	0x1
	.4byte	0xe7a
	.uleb128 0x17
	.4byte	0x7f5
	.uleb128 0x17
	.4byte	0x9a0
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF145
	.byte	0xc
	.byte	0x5e
	.4byte	0x9a0
	.byte	0x1
	.4byte	0xe9b
	.uleb128 0x17
	.4byte	0xe9b
	.uleb128 0x17
	.4byte	0x7f5
	.uleb128 0x17
	.4byte	0x9a0
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xea1
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF146
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF147
	.byte	0xc
	.byte	0x5a
	.4byte	0x8b
	.byte	0x1
	.4byte	0xec9
	.uleb128 0x17
	.4byte	0xe9b
	.uleb128 0x17
	.4byte	0x7f5
	.uleb128 0x17
	.4byte	0x9a0
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF149
	.byte	0xc
	.byte	0x68
	.byte	0x1
	.4byte	0xeeb
	.uleb128 0x17
	.4byte	0xcb
	.uleb128 0x17
	.4byte	0x9a0
	.uleb128 0x17
	.4byte	0x9a0
	.uleb128 0x17
	.4byte	0xde2
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF176
	.byte	0xc
	.byte	0x69
	.4byte	0x8b
	.byte	0x1
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF150
	.byte	0xc
	.byte	0x6a
	.4byte	0xcb
	.byte	0x1
	.4byte	0xf14
	.uleb128 0x17
	.4byte	0xcb
	.uleb128 0x17
	.4byte	0x9a0
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF151
	.byte	0xc
	.byte	0x6b
	.byte	0x1
	.4byte	0xf27
	.uleb128 0x17
	.4byte	0x4f
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF152
	.byte	0xc
	.byte	0x6c
	.4byte	0xa0
	.byte	0x1
	.4byte	0xf43
	.uleb128 0x17
	.4byte	0x7f5
	.uleb128 0x17
	.4byte	0xb4
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF153
	.byte	0xc
	.byte	0x75
	.4byte	0x9ab
	.byte	0x1
	.4byte	0xf64
	.uleb128 0x17
	.4byte	0x7f5
	.uleb128 0x17
	.4byte	0xb4
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF154
	.byte	0xc
	.byte	0x77
	.4byte	0x1af
	.byte	0x1
	.4byte	0xf85
	.uleb128 0x17
	.4byte	0x7f5
	.uleb128 0x17
	.4byte	0xb4
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF155
	.byte	0xc
	.byte	0x7a
	.4byte	0x8b
	.byte	0x1
	.4byte	0xf9c
	.uleb128 0x17
	.4byte	0x7f5
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF156
	.byte	0x30
	.byte	0x16
	.byte	0x1b
	.4byte	0x10a5
	.uleb128 0x10
	.4byte	.LASF157
	.byte	0x16
	.byte	0x1c
	.4byte	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF158
	.byte	0x16
	.byte	0x1d
	.4byte	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF159
	.byte	0x16
	.byte	0x1e
	.4byte	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF160
	.byte	0x16
	.byte	0x1f
	.4byte	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF161
	.byte	0x16
	.byte	0x20
	.4byte	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF162
	.byte	0x16
	.byte	0x21
	.4byte	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.4byte	.LASF163
	.byte	0x16
	.byte	0x22
	.4byte	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.4byte	.LASF164
	.byte	0x16
	.byte	0x23
	.4byte	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.4byte	.LASF165
	.byte	0x16
	.byte	0x24
	.4byte	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.4byte	.LASF166
	.byte	0x16
	.byte	0x25
	.4byte	0xa7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.4byte	.LASF167
	.byte	0x16
	.byte	0x26
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.4byte	.LASF168
	.byte	0x16
	.byte	0x27
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x29
	.uleb128 0x10
	.4byte	.LASF169
	.byte	0x16
	.byte	0x28
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x2a
	.uleb128 0x10
	.4byte	.LASF170
	.byte	0x16
	.byte	0x29
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x2b
	.uleb128 0x10
	.4byte	.LASF171
	.byte	0x16
	.byte	0x2a
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.4byte	.LASF172
	.byte	0x16
	.byte	0x2b
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x2d
	.uleb128 0x10
	.4byte	.LASF173
	.byte	0x16
	.byte	0x2c
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x2e
	.uleb128 0x10
	.4byte	.LASF174
	.byte	0x16
	.byte	0x2d
	.4byte	0xad
	.byte	0x2
	.byte	0x23
	.uleb128 0x2f
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF175
	.byte	0x16
	.byte	0x31
	.4byte	0xa7
	.byte	0x1
	.4byte	0x10c1
	.uleb128 0x17
	.4byte	0x8b
	.uleb128 0x17
	.4byte	0x7f5
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF177
	.byte	0x16
	.byte	0x32
	.4byte	0x10ce
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.4byte	0xf9c
	.uleb128 0xc
	.4byte	.LASF178
	.byte	0x17
	.byte	0x2b
	.4byte	0x10df
	.uleb128 0x11
	.4byte	0x10ef
	.4byte	0x10ef
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF179
	.byte	0xc
	.byte	0x18
	.byte	0x0
	.4byte	0x1142
	.uleb128 0x14
	.string	"gpr"
	.byte	0x18
	.byte	0x0
	.4byte	0x2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"fpr"
	.byte	0x18
	.byte	0x0
	.4byte	0x2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x10
	.4byte	.LASF180
	.byte	0x18
	.byte	0x0
	.4byte	0x3d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.4byte	.LASF181
	.byte	0x18
	.byte	0x0
	.4byte	0xcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF182
	.byte	0x18
	.byte	0x0
	.4byte	0xcb
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF183
	.byte	0x19
	.byte	0x32
	.4byte	0x864
	.uleb128 0xc
	.4byte	.LASF184
	.byte	0x19
	.byte	0x3b
	.4byte	0x11b
	.uleb128 0x7
	.byte	0x8
	.byte	0x5
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF185
	.byte	0x19
	.byte	0xdb
	.byte	0x1
	.4byte	0x116e
	.uleb128 0x17
	.4byte	0x116e
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1142
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF186
	.byte	0x19
	.byte	0xac
	.4byte	0x8b
	.byte	0x1
	.4byte	0x118b
	.uleb128 0x17
	.4byte	0x116e
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF187
	.byte	0x19
	.byte	0xdc
	.4byte	0x8b
	.byte	0x1
	.4byte	0x11a2
	.uleb128 0x17
	.4byte	0x116e
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF188
	.byte	0x19
	.byte	0xdd
	.4byte	0x8b
	.byte	0x1
	.4byte	0x11b9
	.uleb128 0x17
	.4byte	0x116e
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF189
	.byte	0x19
	.byte	0xad
	.4byte	0x8b
	.byte	0x1
	.4byte	0x11d0
	.uleb128 0x17
	.4byte	0x116e
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF190
	.byte	0x19
	.byte	0xc1
	.4byte	0x8b
	.byte	0x1
	.4byte	0x11e7
	.uleb128 0x17
	.4byte	0x116e
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF191
	.byte	0x19
	.byte	0xd1
	.4byte	0x8b
	.byte	0x1
	.4byte	0x1203
	.uleb128 0x17
	.4byte	0x116e
	.uleb128 0x17
	.4byte	0x1203
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x114d
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF192
	.byte	0x19
	.byte	0xc2
	.4byte	0xa7
	.byte	0x1
	.4byte	0x122a
	.uleb128 0x17
	.4byte	0xa7
	.uleb128 0x17
	.4byte	0x8b
	.uleb128 0x17
	.4byte	0x116e
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF193
	.byte	0x19
	.byte	0xe0
	.4byte	0x116e
	.byte	0x1
	.4byte	0x1246
	.uleb128 0x17
	.4byte	0x7f5
	.uleb128 0x17
	.4byte	0x7f5
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF194
	.byte	0x19
	.byte	0xcc
	.4byte	0x9a0
	.byte	0x1
	.4byte	0x126c
	.uleb128 0x17
	.4byte	0xcb
	.uleb128 0x17
	.4byte	0x9a0
	.uleb128 0x17
	.4byte	0x9a0
	.uleb128 0x17
	.4byte	0x116e
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF195
	.byte	0x19
	.byte	0xae
	.4byte	0x116e
	.byte	0x1
	.4byte	0x128d
	.uleb128 0x17
	.4byte	0x7f5
	.uleb128 0x17
	.4byte	0x7f5
	.uleb128 0x17
	.4byte	0x116e
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF196
	.byte	0x19
	.byte	0xd3
	.4byte	0x8b
	.byte	0x1
	.4byte	0x12ae
	.uleb128 0x17
	.4byte	0x116e
	.uleb128 0x17
	.4byte	0x9ab
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF197
	.byte	0x19
	.byte	0xd7
	.4byte	0x8b
	.byte	0x1
	.4byte	0x12ca
	.uleb128 0x17
	.4byte	0x116e
	.uleb128 0x17
	.4byte	0x12ca
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x12d0
	.uleb128 0x1d
	.4byte	0x114d
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF198
	.byte	0x19
	.byte	0xd9
	.4byte	0x9ab
	.byte	0x1
	.4byte	0x12ec
	.uleb128 0x17
	.4byte	0x116e
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF199
	.byte	0x19
	.byte	0xc5
	.4byte	0x8b
	.byte	0x1
	.4byte	0x1303
	.uleb128 0x17
	.4byte	0x116e
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF200
	.byte	0x19
	.byte	0xc6
	.4byte	0x8b
	.byte	0x1
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF201
	.byte	0x19
	.byte	0xc7
	.4byte	0xa7
	.byte	0x1
	.4byte	0x1327
	.uleb128 0x17
	.4byte	0xa7
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF202
	.byte	0x19
	.byte	0xde
	.byte	0x1
	.4byte	0x133a
	.uleb128 0x17
	.4byte	0x7f5
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF203
	.byte	0x19
	.byte	0xe3
	.4byte	0x8b
	.byte	0x1
	.4byte	0x1351
	.uleb128 0x17
	.4byte	0x7f5
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF204
	.byte	0x19
	.byte	0xe4
	.4byte	0x8b
	.byte	0x1
	.4byte	0x136d
	.uleb128 0x17
	.4byte	0x7f5
	.uleb128 0x17
	.4byte	0x7f5
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF205
	.byte	0x19
	.byte	0xda
	.byte	0x1
	.4byte	0x1380
	.uleb128 0x17
	.4byte	0x116e
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF206
	.byte	0x19
	.byte	0xaf
	.byte	0x1
	.4byte	0x1398
	.uleb128 0x17
	.4byte	0x116e
	.uleb128 0x17
	.4byte	0xa7
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF207
	.byte	0x19
	.byte	0xb0
	.4byte	0x8b
	.byte	0x1
	.4byte	0x13be
	.uleb128 0x17
	.4byte	0x116e
	.uleb128 0x17
	.4byte	0xa7
	.uleb128 0x17
	.4byte	0x8b
	.uleb128 0x17
	.4byte	0x9a0
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF208
	.byte	0x19
	.byte	0xaa
	.4byte	0x116e
	.byte	0x1
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF209
	.byte	0x19
	.byte	0xab
	.4byte	0xa7
	.byte	0x1
	.4byte	0x13e2
	.uleb128 0x17
	.4byte	0xa7
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF210
	.byte	0x19
	.byte	0xcb
	.4byte	0x8b
	.byte	0x1
	.4byte	0x13fe
	.uleb128 0x17
	.4byte	0x8b
	.uleb128 0x17
	.4byte	0x116e
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF211
	.byte	0x17
	.byte	0x55
	.4byte	0x10d4
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF212
	.byte	0xb
	.byte	0x2e
	.4byte	0x9b2
	.byte	0x1
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF213
	.byte	0xb
	.byte	0x2f
	.4byte	0xa0
	.byte	0x1
	.4byte	0x1438
	.uleb128 0x17
	.4byte	0x9bd
	.uleb128 0x17
	.4byte	0x9bd
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF214
	.byte	0xb
	.byte	0x30
	.4byte	0x9bd
	.byte	0x1
	.4byte	0x144f
	.uleb128 0x17
	.4byte	0x144f
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x9c8
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF215
	.byte	0xb
	.byte	0x31
	.4byte	0x9bd
	.byte	0x1
	.4byte	0x146c
	.uleb128 0x17
	.4byte	0x146c
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x9bd
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF216
	.byte	0xb
	.byte	0x33
	.4byte	0xa7
	.byte	0x1
	.4byte	0x1489
	.uleb128 0x17
	.4byte	0x1489
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x148f
	.uleb128 0x1d
	.4byte	0x9c8
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF217
	.byte	0xb
	.byte	0x34
	.4byte	0xa7
	.byte	0x1
	.4byte	0x14ab
	.uleb128 0x17
	.4byte	0x14ab
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x14b1
	.uleb128 0x1d
	.4byte	0x9bd
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF218
	.byte	0xb
	.byte	0x35
	.4byte	0x144f
	.byte	0x1
	.4byte	0x14cd
	.uleb128 0x17
	.4byte	0x14ab
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF219
	.byte	0xb
	.byte	0x36
	.4byte	0x144f
	.byte	0x1
	.4byte	0x14e4
	.uleb128 0x17
	.4byte	0x14ab
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF220
	.byte	0xb
	.byte	0x38
	.4byte	0x9a0
	.byte	0x1
	.4byte	0x150a
	.uleb128 0x17
	.4byte	0xa7
	.uleb128 0x17
	.4byte	0x9a0
	.uleb128 0x17
	.4byte	0x7f5
	.uleb128 0x17
	.4byte	0x1489
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF221
	.byte	0x1a
	.byte	0x28
	.4byte	0x13d
	.uleb128 0x27
	.4byte	.LASF222
	.byte	0x1d
	.byte	0x73
	.4byte	0x1536
	.uleb128 0x22
	.4byte	.LASF223
	.byte	0x1b
	.byte	0x36
	.uleb128 0x21
	.byte	0x1c
	.byte	0x2a
	.4byte	0x1550
	.uleb128 0x21
	.byte	0x1c
	.byte	0x2b
	.4byte	0x1553
	.byte	0x0
	.uleb128 0x27
	.4byte	.LASF224
	.byte	0x1b
	.byte	0x3a
	.4byte	0x1550
	.uleb128 0x28
	.byte	0x1b
	.byte	0x3b
	.4byte	0xcbc
	.uleb128 0x28
	.byte	0x1b
	.byte	0x3c
	.4byte	0x1520
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
	.4byte	.LASF225
	.uleb128 0x29
	.4byte	.LASF255
	.byte	0x4
	.byte	0x1e
	.byte	0x65
	.4byte	0x1576
	.uleb128 0x2a
	.4byte	.LASF226
	.sleb128 0
	.uleb128 0x2a
	.4byte	.LASF227
	.sleb128 1
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF228
	.byte	0x1e
	.byte	0xb3
	.4byte	0x2b
	.uleb128 0xc
	.4byte	.LASF229
	.byte	0x1e
	.byte	0xb5
	.4byte	0x3d
	.uleb128 0x9
	.4byte	.LASF230
	.byte	0x2
	.byte	0x1e
	.2byte	0x102
	.4byte	0x15b4
	.uleb128 0xa
	.string	"x"
	.byte	0x1e
	.2byte	0x103
	.4byte	0x1576
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"y"
	.byte	0x1e
	.2byte	0x103
	.4byte	0x1576
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF231
	.byte	0x6
	.byte	0x1e
	.2byte	0x113
	.4byte	0x15e9
	.uleb128 0xa
	.string	"x"
	.byte	0x1e
	.2byte	0x114
	.4byte	0x1581
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"y"
	.byte	0x1e
	.2byte	0x114
	.4byte	0x1581
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xa
	.string	"z"
	.byte	0x1e
	.2byte	0x114
	.4byte	0x1581
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF232
	.byte	0x14
	.byte	0x1e
	.2byte	0x127
	.4byte	0x1642
	.uleb128 0x1b
	.4byte	.LASF233
	.byte	0x1e
	.2byte	0x128
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF234
	.byte	0x1e
	.2byte	0x129
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.string	"yaw"
	.byte	0x1e
	.2byte	0x12a
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF235
	.byte	0x1e
	.2byte	0x12c
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.4byte	.LASF236
	.byte	0x1e
	.2byte	0x12d
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF237
	.byte	0xc
	.byte	0x1e
	.2byte	0x135
	.4byte	0x1677
	.uleb128 0xa
	.string	"x"
	.byte	0x1e
	.2byte	0x136
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"y"
	.byte	0x1e
	.2byte	0x136
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.string	"z"
	.byte	0x1e
	.2byte	0x136
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF238
	.byte	0x18
	.byte	0x1e
	.2byte	0x13e
	.4byte	0x16d0
	.uleb128 0x1b
	.4byte	.LASF239
	.byte	0x1e
	.2byte	0x13f
	.4byte	0x15b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF240
	.byte	0x1e
	.2byte	0x140
	.4byte	0x15b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1b
	.4byte	.LASF241
	.byte	0x1e
	.2byte	0x142
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.4byte	.LASF242
	.byte	0x1e
	.2byte	0x143
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.4byte	.LASF243
	.byte	0x1e
	.2byte	0x144
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF244
	.byte	0x8
	.byte	0x1e
	.2byte	0x14c
	.4byte	0x1718
	.uleb128 0x1b
	.4byte	.LASF245
	.byte	0x1e
	.2byte	0x14d
	.4byte	0x1576
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"rx"
	.byte	0x1e
	.2byte	0x14f
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xa
	.string	"ry"
	.byte	0x1e
	.2byte	0x150
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF246
	.byte	0x1e
	.2byte	0x152
	.4byte	0x1576
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF247
	.byte	0x8
	.byte	0x1e
	.2byte	0x156
	.4byte	0x1740
	.uleb128 0xa
	.string	"x"
	.byte	0x1e
	.2byte	0x157
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"y"
	.byte	0x1e
	.2byte	0x157
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0xb
	.4byte	.LASF247
	.byte	0x1e
	.2byte	0x158
	.4byte	0x1718
	.uleb128 0x9
	.4byte	.LASF248
	.byte	0x3c
	.byte	0x1e
	.2byte	0x15a
	.4byte	0x17b4
	.uleb128 0x1b
	.4byte	.LASF249
	.byte	0x1e
	.2byte	0x15b
	.4byte	0x17b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF250
	.byte	0x1e
	.2byte	0x15c
	.4byte	0x17b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.4byte	.LASF251
	.byte	0x1e
	.2byte	0x15d
	.4byte	0x17b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1b
	.4byte	.LASF252
	.byte	0x1e
	.2byte	0x15e
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1b
	.4byte	.LASF253
	.byte	0x1e
	.2byte	0x15f
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1b
	.4byte	.LASF254
	.byte	0x1e
	.2byte	0x160
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0x0
	.uleb128 0x11
	.4byte	0x1740
	.4byte	0x17c4
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x1
	.byte	0x0
	.uleb128 0xb
	.4byte	.LASF248
	.byte	0x1e
	.2byte	0x161
	.4byte	0x174c
	.uleb128 0x2b
	.4byte	.LASF256
	.byte	0x4
	.byte	0x1e
	.2byte	0x167
	.4byte	0x17ea
	.uleb128 0x2a
	.4byte	.LASF257
	.sleb128 0
	.uleb128 0x2a
	.4byte	.LASF258
	.sleb128 1
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF259
	.byte	0xb4
	.byte	0x1e
	.2byte	0x171
	.4byte	0x1943
	.uleb128 0xa
	.string	"dot"
	.byte	0x1e
	.2byte	0x172
	.4byte	0x1943
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF260
	.byte	0x1e
	.2byte	0x173
	.4byte	0x1576
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x1b
	.4byte	.LASF261
	.byte	0x1e
	.2byte	0x175
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.4byte	.LASF262
	.byte	0x1e
	.2byte	0x177
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.4byte	.LASF263
	.byte	0x1e
	.2byte	0x178
	.4byte	0x17c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xa
	.string	"ax"
	.byte	0x1e
	.2byte	0x179
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xa
	.string	"ay"
	.byte	0x1e
	.2byte	0x17a
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x1b
	.4byte	.LASF264
	.byte	0x1e
	.2byte	0x17b
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xa
	.string	"z"
	.byte	0x1e
	.2byte	0x17c
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x1b
	.4byte	.LASF252
	.byte	0x1e
	.2byte	0x17d
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.4byte	.LASF265
	.byte	0x1e
	.2byte	0x17f
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xa
	.string	"sx"
	.byte	0x1e
	.2byte	0x180
	.4byte	0x99
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xa
	.string	"sy"
	.byte	0x1e
	.2byte	0x181
	.4byte	0x99
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x1b
	.4byte	.LASF266
	.byte	0x1e
	.2byte	0x182
	.4byte	0x99
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x1b
	.4byte	.LASF267
	.byte	0x1e
	.2byte	0x183
	.4byte	0x99
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x1b
	.4byte	.LASF268
	.byte	0x1e
	.2byte	0x185
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xa
	.string	"x"
	.byte	0x1e
	.2byte	0x186
	.4byte	0x99
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xa
	.string	"y"
	.byte	0x1e
	.2byte	0x187
	.4byte	0x99
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x1b
	.4byte	.LASF269
	.byte	0x1e
	.2byte	0x188
	.4byte	0x17d0
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xa
	.string	"pos"
	.byte	0x1e
	.2byte	0x189
	.4byte	0x155d
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x1b
	.4byte	.LASF270
	.byte	0x1e
	.2byte	0x18a
	.4byte	0x1953
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x1b
	.4byte	.LASF271
	.byte	0x1e
	.2byte	0x18b
	.4byte	0x1963
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.byte	0x0
	.uleb128 0x11
	.4byte	0x16d0
	.4byte	0x1953
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x3
	.byte	0x0
	.uleb128 0x11
	.4byte	0x4f
	.4byte	0x1963
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x1
	.byte	0x0
	.uleb128 0x11
	.4byte	0x8b
	.4byte	0x1973
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x1
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF272
	.byte	0x10
	.byte	0x1e
	.2byte	0x19f
	.4byte	0x19db
	.uleb128 0xa
	.string	"max"
	.byte	0x1e
	.2byte	0x1a0
	.4byte	0x158c
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"min"
	.byte	0x1e
	.2byte	0x1a1
	.4byte	0x158c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x1b
	.4byte	.LASF273
	.byte	0x1e
	.2byte	0x1a2
	.4byte	0x158c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.string	"pos"
	.byte	0x1e
	.2byte	0x1a3
	.4byte	0x158c
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xa
	.string	"ang"
	.byte	0x1e
	.2byte	0x1a5
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.string	"mag"
	.byte	0x1e
	.2byte	0x1a6
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF274
	.byte	0x58
	.byte	0x1e
	.2byte	0x1ae
	.4byte	0x1a7e
	.uleb128 0x1b
	.4byte	.LASF275
	.byte	0x1e
	.2byte	0x1af
	.4byte	0x1677
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"js"
	.byte	0x1e
	.2byte	0x1b0
	.4byte	0x1973
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x1b
	.4byte	.LASF276
	.byte	0x1e
	.2byte	0x1b2
	.4byte	0x1a7e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x1b
	.4byte	.LASF277
	.byte	0x1e
	.2byte	0x1b4
	.4byte	0x1576
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x1b
	.4byte	.LASF278
	.byte	0x1e
	.2byte	0x1b5
	.4byte	0x1576
	.byte	0x2
	.byte	0x23
	.uleb128 0x2d
	.uleb128 0x1b
	.4byte	.LASF279
	.byte	0x1e
	.2byte	0x1b6
	.4byte	0x1576
	.byte	0x2
	.byte	0x23
	.uleb128 0x2e
	.uleb128 0x1b
	.4byte	.LASF280
	.byte	0x1e
	.2byte	0x1b7
	.4byte	0x1576
	.byte	0x2
	.byte	0x23
	.uleb128 0x2f
	.uleb128 0x1b
	.4byte	.LASF281
	.byte	0x1e
	.2byte	0x1b9
	.4byte	0x15b4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1b
	.4byte	.LASF282
	.byte	0x1e
	.2byte	0x1ba
	.4byte	0x15e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1b
	.4byte	.LASF283
	.byte	0x1e
	.2byte	0x1bb
	.4byte	0x1642
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x8b
	.uleb128 0x9
	.4byte	.LASF284
	.byte	0x34
	.byte	0x1e
	.2byte	0x1c3
	.4byte	0x1b28
	.uleb128 0x1b
	.4byte	.LASF277
	.byte	0x1e
	.2byte	0x1c4
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF278
	.byte	0x1e
	.2byte	0x1c5
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x1b
	.4byte	.LASF279
	.byte	0x1e
	.2byte	0x1c6
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF280
	.byte	0x1e
	.2byte	0x1c7
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1b
	.4byte	.LASF285
	.byte	0x1e
	.2byte	0x1c9
	.4byte	0x1576
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF286
	.byte	0x1e
	.2byte	0x1ca
	.4byte	0x1576
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x1b
	.4byte	.LASF287
	.byte	0x1e
	.2byte	0x1cc
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.4byte	.LASF288
	.byte	0x1e
	.2byte	0x1cd
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.string	"ljs"
	.byte	0x1e
	.2byte	0x1cf
	.4byte	0x1973
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.string	"rjs"
	.byte	0x1e
	.2byte	0x1d0
	.4byte	0x1973
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF289
	.byte	0x20
	.byte	0x1e
	.2byte	0x1d8
	.4byte	0x1b9e
	.uleb128 0x1b
	.4byte	.LASF277
	.byte	0x1e
	.2byte	0x1d9
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF278
	.byte	0x1e
	.2byte	0x1da
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x1b
	.4byte	.LASF279
	.byte	0x1e
	.2byte	0x1db
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF280
	.byte	0x1e
	.2byte	0x1dc
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1b
	.4byte	.LASF290
	.byte	0x1e
	.2byte	0x1de
	.4byte	0x1576
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF291
	.byte	0x1e
	.2byte	0x1df
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.string	"js"
	.byte	0x1e
	.2byte	0x1e1
	.4byte	0x1973
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF292
	.byte	0x38
	.byte	0x1e
	.2byte	0x1e8
	.4byte	0x1c76
	.uleb128 0xa
	.string	"tl"
	.byte	0x1e
	.2byte	0x1e9
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"tr"
	.byte	0x1e
	.2byte	0x1ea
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xa
	.string	"bl"
	.byte	0x1e
	.2byte	0x1eb
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xa
	.string	"br"
	.byte	0x1e
	.2byte	0x1ec
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xa
	.string	"rtl"
	.byte	0x1e
	.2byte	0x1ed
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xa
	.string	"rtr"
	.byte	0x1e
	.2byte	0x1ee
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0xa
	.string	"rbl"
	.byte	0x1e
	.2byte	0x1ef
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xa
	.string	"rbr"
	.byte	0x1e
	.2byte	0x1f0
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0xa
	.string	"ctl"
	.byte	0x1e
	.2byte	0x1f1
	.4byte	0x1c76
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xa
	.string	"ctr"
	.byte	0x1e
	.2byte	0x1f2
	.4byte	0x1c76
	.byte	0x2
	.byte	0x23
	.uleb128 0x1e
	.uleb128 0xa
	.string	"cbl"
	.byte	0x1e
	.2byte	0x1f3
	.4byte	0x1c76
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xa
	.string	"cbr"
	.byte	0x1e
	.2byte	0x1f4
	.4byte	0x1c76
	.byte	0x2
	.byte	0x23
	.uleb128 0x2a
	.uleb128 0xa
	.string	"x"
	.byte	0x1e
	.2byte	0x1f5
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xa
	.string	"y"
	.byte	0x1e
	.2byte	0x1f6
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x11
	.4byte	0x79
	.4byte	0x1c86
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x2
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF293
	.byte	0x5c
	.byte	0x1e
	.2byte	0x1fd
	.4byte	0x1ce8
	.uleb128 0x2c
	.4byte	.LASF294
	.byte	0x58
	.byte	0x1e
	.2byte	0x200
	.4byte	0x1cd0
	.uleb128 0x1c
	.4byte	.LASF295
	.byte	0x1e
	.2byte	0x201
	.4byte	0x19db
	.uleb128 0x1c
	.4byte	.LASF296
	.byte	0x1e
	.2byte	0x202
	.4byte	0x1a84
	.uleb128 0x2d
	.string	"gh3"
	.byte	0x1e
	.2byte	0x203
	.4byte	0x1b28
	.uleb128 0x2d
	.string	"wb"
	.byte	0x1e
	.2byte	0x204
	.4byte	0x1b9e
	.byte	0x0
	.uleb128 0x1b
	.4byte	.LASF297
	.byte	0x1e
	.2byte	0x1fe
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x2e
	.4byte	0x1c93
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x1d
	.4byte	0x8b
	.uleb128 0x29
	.4byte	.LASF298
	.byte	0x4
	.byte	0x1f
	.byte	0x5a
	.4byte	0x1d1f
	.uleb128 0x2a
	.4byte	.LASF299
	.sleb128 0
	.uleb128 0x2a
	.4byte	.LASF300
	.sleb128 1
	.uleb128 0x2a
	.4byte	.LASF301
	.sleb128 2
	.uleb128 0x2a
	.4byte	.LASF302
	.sleb128 3
	.uleb128 0x2a
	.4byte	.LASF303
	.sleb128 4
	.uleb128 0x2a
	.4byte	.LASF304
	.sleb128 255
	.byte	0x0
	.uleb128 0x15
	.4byte	.LASF305
	.2byte	0x150
	.byte	0x1f
	.byte	0x8c
	.4byte	0x1dca
	.uleb128 0x14
	.string	"err"
	.byte	0x1f
	.byte	0x8d
	.4byte	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF306
	.byte	0x1f
	.byte	0x8f
	.4byte	0x44
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF307
	.byte	0x1f
	.byte	0x91
	.4byte	0x44
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF308
	.byte	0x1f
	.byte	0x92
	.4byte	0x44
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF309
	.byte	0x1f
	.byte	0x93
	.4byte	0x44
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF310
	.byte	0x1f
	.byte	0x94
	.4byte	0x44
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x14
	.string	"ir"
	.byte	0x1f
	.byte	0x96
	.4byte	0x17ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.4byte	.LASF281
	.byte	0x1f
	.byte	0x97
	.4byte	0x15b4
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x10
	.4byte	.LASF282
	.byte	0x1f
	.byte	0x98
	.4byte	0x15e9
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x10
	.4byte	.LASF283
	.byte	0x1f
	.byte	0x99
	.4byte	0x1642
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x14
	.string	"exp"
	.byte	0x1f
	.byte	0x9a
	.4byte	0x1c86
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF311
	.byte	0x1f
	.byte	0x9b
	.4byte	0x1d1f
	.uleb128 0x29
	.4byte	.LASF312
	.byte	0x4
	.byte	0x20
	.byte	0x12
	.4byte	0x1dfa
	.uleb128 0x2a
	.4byte	.LASF313
	.sleb128 0
	.uleb128 0x2a
	.4byte	.LASF314
	.sleb128 1
	.uleb128 0x2a
	.4byte	.LASF315
	.sleb128 2
	.uleb128 0x2a
	.4byte	.LASF316
	.sleb128 3
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF317
	.byte	0xc
	.byte	0x20
	.byte	0x1a
	.4byte	0x1e85
	.uleb128 0x10
	.4byte	.LASF309
	.byte	0x20
	.byte	0x1b
	.4byte	0x32
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF310
	.byte	0x20
	.byte	0x1c
	.4byte	0x32
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.4byte	.LASF307
	.byte	0x20
	.byte	0x1d
	.4byte	0x32
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF318
	.byte	0x20
	.byte	0x1e
	.4byte	0x5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x10
	.4byte	.LASF319
	.byte	0x20
	.byte	0x1f
	.4byte	0x5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0x10
	.4byte	.LASF320
	.byte	0x20
	.byte	0x20
	.4byte	0x5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF321
	.byte	0x20
	.byte	0x21
	.4byte	0x5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x10
	.4byte	.LASF322
	.byte	0x20
	.byte	0x22
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x10
	.4byte	.LASF323
	.byte	0x20
	.byte	0x23
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF324
	.byte	0x20
	.byte	0x24
	.4byte	0x1dfa
	.uleb128 0x15
	.4byte	.LASF325
	.2byte	0x164
	.byte	0x20
	.byte	0x27
	.4byte	0x2032
	.uleb128 0x10
	.4byte	.LASF297
	.byte	0x20
	.byte	0x35
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF326
	.byte	0x20
	.byte	0x36
	.4byte	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF327
	.byte	0x20
	.byte	0x37
	.4byte	0x1dca
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.string	"pad"
	.byte	0x20
	.byte	0x38
	.4byte	0x1e85
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF325
	.byte	0x20
	.byte	0x29
	.byte	0x1
	.4byte	0x1eea
	.uleb128 0x2f
	.4byte	0x2032
	.byte	0x1
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF328
	.byte	0x20
	.byte	0x2a
	.byte	0x1
	.4byte	0x1f04
	.uleb128 0x2f
	.4byte	0x2032
	.byte	0x1
	.uleb128 0x2f
	.4byte	0x8b
	.byte	0x1
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF329
	.byte	0x20
	.byte	0x2b
	.4byte	.LASF331
	.byte	0x1
	.4byte	0x1f2b
	.uleb128 0x2f
	.4byte	0x2032
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
	.4byte	.LASF330
	.byte	0x20
	.byte	0x2c
	.4byte	.LASF332
	.byte	0x1
	.4byte	0x1f52
	.uleb128 0x2f
	.4byte	0x2032
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
	.4byte	.LASF333
	.byte	0x20
	.byte	0x2d
	.4byte	.LASF334
	.byte	0x1
	.4byte	0x1f79
	.uleb128 0x2f
	.4byte	0x2032
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
	.4byte	.LASF335
	.byte	0x20
	.byte	0x2e
	.4byte	.LASF336
	.byte	0x1
	.4byte	0x1fa0
	.uleb128 0x2f
	.4byte	0x2032
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
	.4byte	.LASF337
	.byte	0x20
	.byte	0x2f
	.4byte	.LASF339
	.4byte	0x5d
	.byte	0x1
	.4byte	0x1fc6
	.uleb128 0x2f
	.4byte	0x2032
	.byte	0x1
	.uleb128 0x17
	.4byte	0x21
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF338
	.byte	0x20
	.byte	0x30
	.4byte	.LASF340
	.4byte	0xc4
	.byte	0x1
	.4byte	0x1fe2
	.uleb128 0x2f
	.4byte	0x2032
	.byte	0x1
	.byte	0x0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF341
	.byte	0x20
	.byte	0x31
	.4byte	.LASF342
	.4byte	0xc4
	.byte	0x1
	.4byte	0x1ffe
	.uleb128 0x2f
	.4byte	0x2032
	.byte	0x1
	.byte	0x0
	.uleb128 0x32
	.byte	0x1
	.string	"Up"
	.byte	0x20
	.byte	0x32
	.4byte	.LASF358
	.4byte	0xc4
	.byte	0x1
	.4byte	0x2019
	.uleb128 0x2f
	.4byte	0x2032
	.byte	0x1
	.byte	0x0
	.uleb128 0x33
	.byte	0x1
	.4byte	.LASF343
	.byte	0x20
	.byte	0x33
	.4byte	.LASF344
	.4byte	0xc4
	.byte	0x1
	.uleb128 0x2f
	.4byte	0x2032
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1e90
	.uleb128 0x34
	.4byte	0x1eea
	.byte	0x1
	.byte	0x1c
	.byte	0x0
	.4byte	0x2059
	.uleb128 0x35
	.4byte	.LASF345
	.4byte	0x2059
	.byte	0x1
	.uleb128 0x35
	.4byte	.LASF346
	.4byte	0x1ce8
	.byte	0x1
	.byte	0x0
	.uleb128 0x1d
	.4byte	0x2032
	.uleb128 0x36
	.4byte	0x2038
	.4byte	.LFB795
	.4byte	.LFE795
	.byte	0x1
	.byte	0x51
	.4byte	0x2079
	.uleb128 0x37
	.4byte	0x2044
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x36
	.4byte	0x2038
	.4byte	.LFB796
	.4byte	.LFE796
	.byte	0x1
	.byte	0x51
	.4byte	0x2094
	.uleb128 0x37
	.4byte	0x2044
	.byte	0x1
	.byte	0x53
	.byte	0x0
	.uleb128 0x38
	.4byte	0x1f04
	.byte	0x1
	.byte	0x25
	.4byte	.LFB797
	.4byte	.LFE797
	.byte	0x1
	.byte	0x51
	.4byte	0x20dc
	.uleb128 0x39
	.4byte	.LASF345
	.4byte	0x2059
	.byte	0x1
	.byte	0x1
	.byte	0x53
	.uleb128 0x3a
	.string	"ch"
	.byte	0x1
	.byte	0x25
	.4byte	0x80
	.byte	0x1
	.byte	0x54
	.uleb128 0x3b
	.4byte	.LASF347
	.byte	0x1
	.byte	0x25
	.4byte	0x44
	.byte	0x1
	.byte	0x55
	.uleb128 0x3b
	.4byte	.LASF348
	.byte	0x1
	.byte	0x25
	.4byte	0x32
	.byte	0x1
	.byte	0x56
	.byte	0x0
	.uleb128 0x38
	.4byte	0x1f2b
	.byte	0x1
	.byte	0x32
	.4byte	.LFB798
	.4byte	.LFE798
	.byte	0x1
	.byte	0x51
	.4byte	0x2124
	.uleb128 0x39
	.4byte	.LASF345
	.4byte	0x2059
	.byte	0x1
	.byte	0x1
	.byte	0x53
	.uleb128 0x3a
	.string	"ch"
	.byte	0x1
	.byte	0x32
	.4byte	0x80
	.byte	0x1
	.byte	0x54
	.uleb128 0x3b
	.4byte	.LASF347
	.byte	0x1
	.byte	0x32
	.4byte	0x44
	.byte	0x1
	.byte	0x55
	.uleb128 0x3b
	.4byte	.LASF348
	.byte	0x1
	.byte	0x32
	.4byte	0x32
	.byte	0x1
	.byte	0x56
	.byte	0x0
	.uleb128 0x38
	.4byte	0x1f52
	.byte	0x1
	.byte	0x3e
	.4byte	.LFB799
	.4byte	.LFE799
	.byte	0x1
	.byte	0x51
	.4byte	0x216c
	.uleb128 0x39
	.4byte	.LASF345
	.4byte	0x2059
	.byte	0x1
	.byte	0x1
	.byte	0x53
	.uleb128 0x3a
	.string	"ch"
	.byte	0x1
	.byte	0x3e
	.4byte	0x80
	.byte	0x1
	.byte	0x54
	.uleb128 0x3b
	.4byte	.LASF347
	.byte	0x1
	.byte	0x3e
	.4byte	0x44
	.byte	0x1
	.byte	0x55
	.uleb128 0x3b
	.4byte	.LASF348
	.byte	0x1
	.byte	0x3e
	.4byte	0x32
	.byte	0x1
	.byte	0x56
	.byte	0x0
	.uleb128 0x38
	.4byte	0x1f79
	.byte	0x1
	.byte	0x4b
	.4byte	.LFB800
	.4byte	.LFE800
	.byte	0x1
	.byte	0x51
	.4byte	0x21b4
	.uleb128 0x39
	.4byte	.LASF345
	.4byte	0x2059
	.byte	0x1
	.byte	0x1
	.byte	0x53
	.uleb128 0x3a
	.string	"ch"
	.byte	0x1
	.byte	0x4b
	.4byte	0x80
	.byte	0x1
	.byte	0x54
	.uleb128 0x3b
	.4byte	.LASF347
	.byte	0x1
	.byte	0x4b
	.4byte	0x44
	.byte	0x1
	.byte	0x55
	.uleb128 0x3b
	.4byte	.LASF348
	.byte	0x1
	.byte	0x4b
	.4byte	0x32
	.byte	0x1
	.byte	0x56
	.byte	0x0
	.uleb128 0x3c
	.4byte	.LASF359
	.byte	0x1
	.4byte	.LFB809
	.4byte	.LFE809
	.byte	0x1
	.byte	0x51
	.4byte	0x21e3
	.uleb128 0x3b
	.4byte	.LASF349
	.byte	0x1
	.byte	0xfb
	.4byte	0x8b
	.byte	0x1
	.byte	0x53
	.uleb128 0x3b
	.4byte	.LASF350
	.byte	0x1
	.byte	0xfb
	.4byte	0x8b
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x3d
	.4byte	.LASF360
	.byte	0x1
	.byte	0xfc
	.4byte	.LFB810
	.4byte	.LFE810
	.byte	0x1
	.byte	0x51
	.uleb128 0x3e
	.4byte	0x1fa0
	.byte	0x1
	.byte	0x59
	.4byte	.LFB801
	.4byte	.LFE801
	.4byte	.LLST8
	.4byte	0x2265
	.uleb128 0x3f
	.4byte	.LASF345
	.4byte	0x2059
	.byte	0x1
	.4byte	.LLST9
	.uleb128 0x40
	.4byte	.LASF351
	.byte	0x1
	.byte	0x59
	.4byte	0x21
	.4byte	.LLST10
	.uleb128 0x40
	.4byte	.LASF352
	.byte	0x1
	.byte	0x59
	.4byte	0x8b
	.4byte	.LLST11
	.uleb128 0x41
	.string	"mag"
	.byte	0x1
	.byte	0x5d
	.4byte	0x99
	.4byte	.LLST12
	.uleb128 0x41
	.string	"ang"
	.byte	0x1
	.byte	0x5e
	.4byte	0x99
	.4byte	.LLST13
	.uleb128 0x41
	.string	"val"
	.byte	0x1
	.byte	0x7f
	.4byte	0xa0
	.4byte	.LLST14
	.byte	0x0
	.uleb128 0x3e
	.4byte	0x2019
	.byte	0x1
	.byte	0xe1
	.4byte	.LFB805
	.4byte	.LFE805
	.4byte	.LLST15
	.4byte	0x2296
	.uleb128 0x3f
	.4byte	.LASF345
	.4byte	0x2059
	.byte	0x1
	.4byte	.LLST16
	.uleb128 0x42
	.4byte	.LASF353
	.byte	0x1
	.byte	0xe3
	.4byte	0x44
	.byte	0x0
	.uleb128 0x3e
	.4byte	0x1ffe
	.byte	0x1
	.byte	0xc5
	.4byte	.LFB804
	.4byte	.LFE804
	.4byte	.LLST17
	.4byte	0x22c7
	.uleb128 0x3f
	.4byte	.LASF345
	.4byte	0x2059
	.byte	0x1
	.4byte	.LLST18
	.uleb128 0x42
	.4byte	.LASF353
	.byte	0x1
	.byte	0xc7
	.4byte	0x44
	.byte	0x0
	.uleb128 0x3e
	.4byte	0x1fe2
	.byte	0x1
	.byte	0xa9
	.4byte	.LFB803
	.4byte	.LFE803
	.4byte	.LLST19
	.4byte	0x22f8
	.uleb128 0x3f
	.4byte	.LASF345
	.4byte	0x2059
	.byte	0x1
	.4byte	.LLST20
	.uleb128 0x42
	.4byte	.LASF353
	.byte	0x1
	.byte	0xab
	.4byte	0x44
	.byte	0x0
	.uleb128 0x3e
	.4byte	0x1fc6
	.byte	0x1
	.byte	0x8d
	.4byte	.LFB802
	.4byte	.LFE802
	.4byte	.LLST21
	.4byte	0x2329
	.uleb128 0x3f
	.4byte	.LASF345
	.4byte	0x2059
	.byte	0x1
	.4byte	.LLST22
	.uleb128 0x42
	.4byte	.LASF353
	.byte	0x1
	.byte	0x8f
	.4byte	0x44
	.byte	0x0
	.uleb128 0x34
	.4byte	0x1ed6
	.byte	0x1
	.byte	0x12
	.byte	0x0
	.4byte	0x2340
	.uleb128 0x35
	.4byte	.LASF345
	.4byte	0x2059
	.byte	0x1
	.byte	0x0
	.uleb128 0x43
	.4byte	0x2329
	.4byte	.LFB793
	.4byte	.LFE793
	.4byte	.LLST23
	.4byte	0x235f
	.uleb128 0x44
	.4byte	0x2335
	.4byte	.LLST24
	.byte	0x0
	.uleb128 0x43
	.4byte	0x2329
	.4byte	.LFB792
	.4byte	.LFE792
	.4byte	.LLST25
	.4byte	0x237e
	.uleb128 0x44
	.4byte	0x2335
	.4byte	.LLST26
	.byte	0x0
	.uleb128 0x45
	.4byte	.LASF354
	.byte	0x2
	.byte	0xdc
	.4byte	0x238f
	.byte	0x5
	.byte	0x3
	.4byte	ftgxWhite
	.uleb128 0x1d
	.4byte	0x10f
	.uleb128 0x45
	.4byte	.LASF355
	.byte	0x1
	.byte	0xd
	.4byte	0x8b
	.byte	0x5
	.byte	0x3
	.4byte	scrollDelay
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x35
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x36
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
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
	.uleb128 0x37
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x38
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
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
	.uleb128 0x39
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x3a
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x3c
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
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x3e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x3f
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x43
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
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
	.uleb128 0x44
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x45
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
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x17b
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x23a6
	.4byte	0x205e
	.string	"GuiTrigger::~GuiTrigger"
	.4byte	0x2079
	.string	"GuiTrigger::~GuiTrigger"
	.4byte	0x2094
	.string	"GuiTrigger::SetSimpleTrigger"
	.4byte	0x20dc
	.string	"GuiTrigger::SetHeldTrigger"
	.4byte	0x2124
	.string	"GuiTrigger::SetButtonOnlyTrigger"
	.4byte	0x216c
	.string	"GuiTrigger::SetButtonOnlyInFocusTrigger"
	.4byte	0x21f4
	.string	"GuiTrigger::WPAD_Stick"
	.4byte	0x2265
	.string	"GuiTrigger::Down"
	.4byte	0x2296
	.string	"GuiTrigger::Up"
	.4byte	0x22c7
	.string	"GuiTrigger::Right"
	.4byte	0x22f8
	.string	"GuiTrigger::Left"
	.4byte	0x2340
	.string	"GuiTrigger::GuiTrigger"
	.4byte	0x235f
	.string	"GuiTrigger::GuiTrigger"
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
	.section	.debug_str,"MS",@progbits,1
.LASF142:
	.string	"getenv"
.LASF327:
	.string	"wpad"
.LASF117:
	.string	"long int"
.LASF223:
	.string	"__debug"
.LASF249:
	.string	"dots"
.LASF264:
	.string	"distance"
.LASF310:
	.string	"btns_u"
.LASF140:
	.string	"atol"
.LASF176:
	.string	"rand"
.LASF248:
	.string	"sb_t"
.LASF230:
	.string	"vec2b_t"
.LASF207:
	.string	"setvbuf"
.LASF214:
	.string	"mktime"
.LASF203:
	.string	"remove"
.LASF38:
	.string	"_on_exit_args"
.LASF155:
	.string	"system"
.LASF127:
	.string	"tm_yday"
.LASF325:
	.string	"GuiTrigger"
.LASF74:
	.string	"_wctomb_state"
.LASF85:
	.string	"_nmalloc"
.LASF83:
	.string	"._10"
.LASF229:
	.string	"uword"
.LASF302:
	.string	"WPAD_EXP_GUITARHERO3"
.LASF189:
	.string	"fflush"
.LASF344:
	.string	"_ZN10GuiTrigger4DownEv"
.LASF324:
	.string	"PADData"
.LASF29:
	.string	"__tm_sec"
.LASF222:
	.string	"__gnu_cxx"
.LASF52:
	.string	"_lbfsize"
.LASF50:
	.string	"_flags"
.LASF138:
	.string	"atof"
.LASF255:
	.string	"ir_position_t"
.LASF87:
	.string	"_errno"
.LASF146:
	.string	"wchar_t"
.LASF234:
	.string	"pitch"
.LASF356:
	.string	"GNU C++ 4.2.4 (devkitPPC release 15)"
.LASF135:
	.string	"strerror"
.LASF129:
	.string	"._22"
.LASF131:
	.string	"._23"
.LASF20:
	.string	"_flock_t"
.LASF352:
	.string	"axis"
.LASF13:
	.string	"_LOCK_RECURSIVE_T"
.LASF54:
	.string	"_read"
.LASF78:
	.string	"_mbrlen_state"
.LASF235:
	.string	"a_roll"
.LASF210:
	.string	"ungetc"
.LASF103:
	.string	"_new"
.LASF89:
	.string	"_stdout"
.LASF315:
	.string	"TRIGGER_BUTTON_ONLY"
.LASF12:
	.string	"_fpos_t"
.LASF358:
	.string	"_ZN10GuiTrigger2UpEv"
.LASF157:
	.string	"decimal_point"
.LASF45:
	.string	"_fns"
.LASF53:
	.string	"_cookie"
.LASF280:
	.string	"btns_released"
.LASF172:
	.string	"n_sep_by_space"
.LASF23:
	.string	"_Bigint"
.LASF317:
	.string	"_paddata"
.LASF35:
	.string	"__tm_wday"
.LASF283:
	.string	"gforce"
.LASF224:
	.string	"__gnu_debug"
.LASF342:
	.string	"_ZN10GuiTrigger5RightEv"
.LASF250:
	.string	"acc_dots"
.LASF97:
	.string	"_result"
.LASF292:
	.string	"wii_board_t"
.LASF244:
	.string	"ir_dot_t"
.LASF170:
	.string	"p_sep_by_space"
.LASF337:
	.string	"WPAD_Stick"
.LASF147:
	.string	"mbtowc"
.LASF124:
	.string	"tm_mon"
.LASF184:
	.string	"fpos_t"
.LASF18:
	.string	"__count"
.LASF296:
	.string	"classic"
.LASF236:
	.string	"a_pitch"
.LASF7:
	.string	"float"
.LASF291:
	.string	"whammy_bar"
.LASF329:
	.string	"SetSimpleTrigger"
.LASF84:
	.string	"_nextf"
.LASF165:
	.string	"positive_sign"
.LASF80:
	.string	"_mbsrtowcs_state"
.LASF181:
	.string	"overflow_arg_area"
.LASF76:
	.string	"_signal_buf"
.LASF3:
	.string	"long long unsigned int"
.LASF67:
	.string	"_asctime_buf"
.LASF112:
	.string	"_rand48"
.LASF49:
	.string	"__sFILE"
.LASF27:
	.string	"_wds"
.LASF339:
	.string	"_ZN10GuiTrigger10WPAD_StickEhi"
.LASF298:
	.string	"._66"
.LASF71:
	.string	"_r48"
.LASF332:
	.string	"_ZN10GuiTrigger14SetHeldTriggerEijt"
.LASF321:
	.string	"substickY"
.LASF348:
	.string	"gcbtns"
.LASF281:
	.string	"accel"
.LASF213:
	.string	"difftime"
.LASF217:
	.string	"ctime"
.LASF108:
	.string	"__FILE"
.LASF243:
	.string	"st_alpha"
.LASF11:
	.string	"GXColor"
.LASF313:
	.string	"TRIGGER_SIMPLE"
.LASF61:
	.string	"_offset"
.LASF58:
	.string	"_ubuf"
.LASF338:
	.string	"Left"
.LASF215:
	.string	"time"
.LASF118:
	.string	"clock_t"
.LASF285:
	.string	"rs_raw"
.LASF92:
	.string	"_emergency"
.LASF306:
	.string	"data_present"
.LASF228:
	.string	"ubyte"
.LASF178:
	.string	"__gnuc_va_list"
.LASF173:
	.string	"p_sign_posn"
.LASF349:
	.string	"__initialize_p"
.LASF116:
	.string	"size_t"
.LASF151:
	.string	"srand"
.LASF133:
	.string	"strxfrm"
.LASF271:
	.string	"offset"
.LASF240:
	.string	"cal_g"
.LASF36:
	.string	"__tm_yday"
.LASF19:
	.string	"__value"
.LASF91:
	.string	"_inc"
.LASF44:
	.string	"_ind"
.LASF287:
	.string	"r_shoulder"
.LASF350:
	.string	"__priority"
.LASF141:
	.string	"bsearch"
.LASF251:
	.string	"rot_dots"
.LASF24:
	.string	"_next"
.LASF167:
	.string	"int_frac_digits"
.LASF148:
	.string	"free"
.LASF185:
	.string	"clearerr"
.LASF177:
	.string	"localeconv"
.LASF191:
	.string	"fgetpos"
.LASF166:
	.string	"negative_sign"
.LASF195:
	.string	"freopen"
.LASF294:
	.string	"._64"
.LASF212:
	.string	"clock"
.LASF267:
	.string	"glitch_cnt"
.LASF132:
	.string	"strcoll"
.LASF312:
	.string	"._69"
.LASF279:
	.string	"btns_held"
.LASF99:
	.string	"_p5s"
.LASF159:
	.string	"grouping"
.LASF290:
	.string	"wb_raw"
.LASF82:
	.string	"_wcsrtombs_state"
.LASF72:
	.string	"_mblen_state"
.LASF326:
	.string	"chan"
.LASF265:
	.string	"smooth_valid"
.LASF26:
	.string	"_sign"
.LASF9:
	.string	"char"
.LASF295:
	.string	"nunchuk"
.LASF32:
	.string	"__tm_mday"
.LASF105:
	.string	"_sig_func"
.LASF79:
	.string	"_mbrtowc_state"
.LASF104:
	.string	"_atexit0"
.LASF274:
	.string	"nunchuk_t"
.LASF188:
	.string	"ferror"
.LASF245:
	.string	"visible"
.LASF282:
	.string	"orient"
.LASF286:
	.string	"ls_raw"
.LASF125:
	.string	"tm_year"
.LASF60:
	.string	"_blksize"
.LASF98:
	.string	"_result_k"
.LASF6:
	.string	"long long int"
.LASF2:
	.string	"unsigned int"
.LASF273:
	.string	"center"
.LASF277:
	.string	"btns"
.LASF360:
	.string	"_GLOBAL__I__ZN10GuiTriggerC2Ev"
.LASF233:
	.string	"roll"
.LASF111:
	.string	"_iobs"
.LASF257:
	.string	"WIIUSE_ASPECT_4_3"
.LASF316:
	.string	"TRIGGER_BUTTON_ONLY_IN_FOCUS"
.LASF130:
	.string	"quot"
.LASF119:
	.string	"time_t"
.LASF57:
	.string	"_close"
.LASF238:
	.string	"accel_t"
.LASF219:
	.string	"localtime"
.LASF269:
	.string	"aspect"
.LASF95:
	.string	"__sdidinit"
.LASF204:
	.string	"rename"
.LASF293:
	.string	"expansion_t"
.LASF351:
	.string	"right"
.LASF200:
	.string	"getchar"
.LASF211:
	.string	"va_list"
.LASF254:
	.string	"score"
.LASF88:
	.string	"_stdin"
.LASF209:
	.string	"tmpnam"
.LASF346:
	.string	"__in_chrg"
.LASF206:
	.string	"setbuf"
.LASF202:
	.string	"perror"
.LASF270:
	.string	"vres"
.LASF47:
	.string	"_base"
.LASF100:
	.string	"_freelist"
.LASF268:
	.string	"valid"
.LASF114:
	.string	"_mult"
.LASF115:
	.string	"_add"
.LASF164:
	.string	"mon_grouping"
.LASF330:
	.string	"SetHeldTrigger"
.LASF81:
	.string	"_wcrtomb_state"
.LASF216:
	.string	"asctime"
.LASF10:
	.string	"bool"
.LASF262:
	.string	"raw_valid"
.LASF300:
	.string	"WPAD_EXP_NUNCHUK"
.LASF196:
	.string	"fseek"
.LASF143:
	.string	"ldiv"
.LASF96:
	.string	"__cleanup"
.LASF198:
	.string	"ftell"
.LASF318:
	.string	"stickX"
.LASF39:
	.string	"_fnargs"
.LASF246:
	.string	"size"
.LASF197:
	.string	"fsetpos"
.LASF37:
	.string	"__tm_isdst"
.LASF354:
	.string	"ftgxWhite"
.LASF242:
	.string	"st_pitch"
.LASF231:
	.string	"vec3w_t"
.LASF22:
	.string	"long unsigned int"
.LASF278:
	.string	"btns_last"
.LASF190:
	.string	"fgetc"
.LASF299:
	.string	"WPAD_EXP_NONE"
.LASF193:
	.string	"fopen"
.LASF220:
	.string	"strftime"
.LASF123:
	.string	"tm_mday"
.LASF260:
	.string	"num_dots"
.LASF106:
	.string	"__sglue"
.LASF192:
	.string	"fgets"
.LASF33:
	.string	"__tm_mon"
.LASF1:
	.string	"short unsigned int"
.LASF225:
	.string	"long double"
.LASF46:
	.string	"__sbuf"
.LASF55:
	.string	"_write"
.LASF345:
	.string	"this"
.LASF275:
	.string	"accel_calib"
.LASF69:
	.string	"_gamma_signgam"
.LASF353:
	.string	"wiibtn"
.LASF314:
	.string	"TRIGGER_HELD"
.LASF319:
	.string	"stickY"
.LASF252:
	.string	"angle"
.LASF232:
	.string	"orient_t"
.LASF43:
	.string	"_atexit"
.LASF16:
	.string	"__wch"
.LASF289:
	.string	"guitar_hero_3_t"
.LASF5:
	.string	"short int"
.LASF136:
	.string	"memchr"
.LASF304:
	.string	"WPAD_EXP_UNKNOWN"
.LASF160:
	.string	"int_curr_symbol"
.LASF357:
	.string	"/home/muzer/Other/installdev/Wiiiiii/Compile/shopmii/source/libwiigui/gui_trigger.cpp"
.LASF145:
	.string	"mbstowcs"
.LASF162:
	.string	"mon_decimal_point"
.LASF168:
	.string	"frac_digits"
.LASF359:
	.string	"__static_initialization_and_destruction_0"
.LASF194:
	.string	"fread"
.LASF174:
	.string	"n_sign_posn"
.LASF107:
	.string	"__sf"
.LASF137:
	.string	"atexit"
.LASF259:
	.string	"ir_t"
.LASF94:
	.string	"_current_locale"
.LASF218:
	.string	"gmtime"
.LASF62:
	.string	"_data"
.LASF17:
	.string	"__wchb"
.LASF237:
	.string	"gforce_t"
.LASF186:
	.string	"fclose"
.LASF335:
	.string	"SetButtonOnlyInFocusTrigger"
.LASF347:
	.string	"wiibtns"
.LASF34:
	.string	"__tm_year"
.LASF179:
	.string	"__va_list_tag"
.LASF51:
	.string	"_file"
.LASF227:
	.string	"WIIUSE_IR_BELOW"
.LASF68:
	.string	"_localtime_buf"
.LASF341:
	.string	"Right"
.LASF86:
	.string	"_unused"
.LASF101:
	.string	"_cvtlen"
.LASF25:
	.string	"_maxwds"
.LASF75:
	.string	"_l64a_buf"
.LASF93:
	.string	"_current_category"
.LASF199:
	.string	"getc"
.LASF303:
	.string	"WPAD_EXP_WIIBOARD"
.LASF311:
	.string	"WPADData"
.LASF253:
	.string	"off_angle"
.LASF21:
	.string	"__ULong"
.LASF241:
	.string	"st_roll"
.LASF309:
	.string	"btns_d"
.LASF28:
	.string	"__tm"
.LASF201:
	.string	"gets"
.LASF307:
	.string	"btns_h"
.LASF63:
	.string	"_lock"
.LASF308:
	.string	"btns_l"
.LASF154:
	.string	"strtoul"
.LASF328:
	.string	"~GuiTrigger"
.LASF156:
	.string	"lconv"
.LASF247:
	.string	"fdot_t"
.LASF110:
	.string	"_niobs"
.LASF14:
	.string	"wint_t"
.LASF182:
	.string	"reg_save_area"
.LASF30:
	.string	"__tm_min"
.LASF334:
	.string	"_ZN10GuiTrigger20SetButtonOnlyTriggerEijt"
.LASF40:
	.string	"_dso_handle"
.LASF121:
	.string	"tm_min"
.LASF221:
	.string	"mbstate_t"
.LASF163:
	.string	"mon_thousands_sep"
.LASF284:
	.string	"classic_ctrl_t"
.LASF272:
	.string	"joystick_t"
.LASF297:
	.string	"type"
.LASF102:
	.string	"_cvtbuf"
.LASF239:
	.string	"cal_zero"
.LASF0:
	.string	"unsigned char"
.LASF258:
	.string	"WIIUSE_ASPECT_16_9"
.LASF263:
	.string	"sensorbar"
.LASF343:
	.string	"Down"
.LASF208:
	.string	"tmpfile"
.LASF266:
	.string	"error_cnt"
.LASF77:
	.string	"_getdate_err"
.LASF31:
	.string	"__tm_hour"
.LASF158:
	.string	"thousands_sep"
.LASF152:
	.string	"strtod"
.LASF187:
	.string	"feof"
.LASF134:
	.string	"strtok"
.LASF153:
	.string	"strtol"
.LASF144:
	.string	"mblen"
.LASF261:
	.string	"state"
.LASF161:
	.string	"currency_symbol"
.LASF109:
	.string	"_glue"
.LASF322:
	.string	"triggerL"
.LASF126:
	.string	"tm_wday"
.LASF150:
	.string	"realloc"
.LASF323:
	.string	"triggerR"
.LASF15:
	.string	"_gx_color"
.LASF175:
	.string	"setlocale"
.LASF66:
	.string	"_strtok_last"
.LASF73:
	.string	"_mbtowc_state"
.LASF205:
	.string	"rewind"
.LASF122:
	.string	"tm_hour"
.LASF355:
	.string	"scrollDelay"
.LASF4:
	.string	"signed char"
.LASF333:
	.string	"SetButtonOnlyTrigger"
.LASF301:
	.string	"WPAD_EXP_CLASSIC"
.LASF64:
	.string	"_reent"
.LASF120:
	.string	"tm_sec"
.LASF256:
	.string	"aspect_t"
.LASF139:
	.string	"atoi"
.LASF171:
	.string	"n_cs_precedes"
.LASF128:
	.string	"tm_isdst"
.LASF180:
	.string	"reserved"
.LASF41:
	.string	"_fntypes"
.LASF340:
	.string	"_ZN10GuiTrigger4LeftEv"
.LASF48:
	.string	"_size"
.LASF8:
	.string	"double"
.LASF59:
	.string	"_nbuf"
.LASF65:
	.string	"_unused_rand"
.LASF276:
	.string	"flags"
.LASF183:
	.string	"FILE"
.LASF305:
	.string	"_wpad_data"
.LASF331:
	.string	"_ZN10GuiTrigger16SetSimpleTriggerEijt"
.LASF42:
	.string	"_is_cxa"
.LASF113:
	.string	"_seed"
.LASF320:
	.string	"substickX"
.LASF288:
	.string	"l_shoulder"
.LASF70:
	.string	"_rand_next"
.LASF56:
	.string	"_seek"
.LASF226:
	.string	"WIIUSE_IR_ABOVE"
.LASF169:
	.string	"p_cs_precedes"
.LASF90:
	.string	"_stderr"
.LASF336:
	.string	"_ZN10GuiTrigger27SetButtonOnlyInFocusTriggerEijt"
.LASF149:
	.string	"qsort"
	.ident	"GCC: (GNU) 4.2.4 (devkitPPC release 15)"