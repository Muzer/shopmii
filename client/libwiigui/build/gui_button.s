	.file	"gui_button.cpp"
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
	.long	_GLOBAL__I__ZN9GuiButtonC2Eii
	.section	".text"
	.align 2
	.globl _ZN9GuiButton12SetSoundOverEP8GuiSound
	.type	_ZN9GuiButton12SetSoundOverEP8GuiSound, @function
_ZN9GuiButton12SetSoundOverEP8GuiSound:
.LFB805:
	.file 1 "/home/muzer/Other/installdev/Wiiiiii/Compile/shopmii/source/libwiigui/gui_button.cpp"
	.loc 1 100 0
.LVL0:
	.loc 1 102 0
	stw 4,172(3)
	.loc 1 103 0
	blr
.LFE805:
	.size	_ZN9GuiButton12SetSoundOverEP8GuiSound, .-_ZN9GuiButton12SetSoundOverEP8GuiSound
	.globl __gxx_personality_v0
	.align 2
	.globl _ZN9GuiButton13SetSoundClickEP8GuiSound
	.type	_ZN9GuiButton13SetSoundClickEP8GuiSound, @function
_ZN9GuiButton13SetSoundClickEP8GuiSound:
.LFB806:
	.loc 1 104 0
.LVL1:
	.loc 1 106 0
	stw 4,176(3)
	.loc 1 107 0
	blr
.LFE806:
	.size	_ZN9GuiButton13SetSoundClickEP8GuiSound, .-_ZN9GuiButton13SetSoundClickEP8GuiSound
	.align 2
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB812:
	.loc 1 270 0
.LVL2:
	.loc 1 270 0
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
.LFE812:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align 2
	.type	_GLOBAL__I__ZN9GuiButtonC2Eii, @function
_GLOBAL__I__ZN9GuiButtonC2Eii:
.LFB813:
	.loc 1 271 0
	.loc 1 271 0
	li 4,0
	li 3,1
	ori 4,4,65535
	b _Z41__static_initialization_and_destruction_0ii
.LFE813:
	.size	_GLOBAL__I__ZN9GuiButtonC2Eii, .-_GLOBAL__I__ZN9GuiButtonC2Eii
	.align 2
	.globl _ZN9GuiButton6UpdateEP10GuiTrigger
	.type	_ZN9GuiButton6UpdateEP10GuiTrigger, @function
_ZN9GuiButton6UpdateEP10GuiTrigger:
.LFB808:
	.loc 1 139 0
.LVL3:
	mflr 0
.LCFI0:
	stwu 1,-32(1)
.LCFI1:
	stw 30,24(1)
.LCFI2:
	mr 30,4
	stw 0,36(1)
.LCFI3:
	stw 31,28(1)
.LCFI4:
	mr 31,3
.LBB2:
	.loc 1 141 0
	lwz 0,104(3)
.LBE2:
	.loc 1 139 0
	stw 29,20(1)
.LCFI5:
.LBB23:
	.loc 1 141 0
	cmpwi 7,0,2
	beq- 7,.L78
.LVL4:
	cmpwi 7,0,4
	beq- 7,.L78
	cmpwi 7,4,0
	beq- 7,.L78
.LVL5:
	.loc 1 143 0
	lwz 3,124(3)
.LVL6:
	cmpwi 7,3,0
	beq- 7,.L18
	bl _ZN10GuiElement8GetStateEv
.LVL7:
	cmpwi 7,3,4
	beq- 7,.L78
.LVL8:
.L18:
	.loc 1 148 0
	lwz 0,176(30)
	cmpwi 7,0,0
	bne- 7,.L83
.L23:
	.loc 1 188 0
	mr 3,31
	bl _ZN10GuiElement11IsClickableEv
	cmpwi 7,3,0
	beq- 7,.L35
	li 29,0
.L37:
.LBB11:
	.loc 1 192 0
	add 9,31,29
	lwz 10,116(9)
	cmpwi 7,10,0
	beq- 7,.L38
	lwz 9,4(10)
	cmpwi 7,9,-1
	beq- 7,.L40
	lwz 0,4(30)
	cmpw 7,9,0
	beq- 7,.L40
.L38:
	.loc 1 190 0
	cmpwi 7,29,4
	addi 29,29,4
	bne- 7,.L37
.L35:
.LBE11:
	.loc 1 229 0
	mr 3,31
	bl _ZN10GuiElement11IsDraggableEv
	cmpwi 7,3,0
	beq- 7,.L55
	li 6,0
.LVL9:
	li 7,0
.L57:
.LBB3:
.LBB5:
	.loc 1 235 0
	add 9,31,7
	lwz 10,116(9)
	cmpwi 7,10,0
	beq- 7,.L58
	lwz 9,4(10)
	cmpwi 7,9,-1
	beq- 7,.L60
	lwz 0,4(30)
	cmpw 7,9,0
	beq- 7,.L60
.L58:
	.loc 1 233 0
	cmpwi 7,7,4
	addi 7,7,4
	bne- 7,.L57
.L55:
.LBE5:
.LBE3:
	.loc 1 268 0
	lwz 0,128(31)
	cmpwi 7,0,0
	beq- 7,.L78
	.loc 1 269 0
	mr 3,31
	mtctr 0
	bctrl
.LVL10:
.LVL11:
.L78:
.LBE23:
	.loc 1 270 0
	lwz 0,36(1)
	lwz 29,20(1)
	lwz 30,24(1)
.LVL12:
	mtlr 0
	lwz 31,28(1)
.LVL13:
	addi 1,1,32
	blr
.LVL14:
.L40:
.LBB24:
.LBB16:
.LBB13:
	.loc 1 195 0
	lwz 11,24(30)
	.loc 1 196 0
	lwz 8,24(10)
	.loc 1 202 0
	cmpwi 7,11,0
	bne- 7,.L84
.L42:
	srwi 0,11,16
	srwi 9,8,16
	cmpw 7,0,9
	beq- 7,.L85
.L45:
	lhz 0,344(30)
	lhz 9,344(10)
	cmpw 7,9,0
	bne+ 7,.L38
	cmpwi 7,9,0
	beq- 7,.L38
.L44:
	.loc 1 208 0
	lwz 0,104(31)
	cmpwi 7,0,1
	beq- 7,.L86
	.loc 1 215 0
	lbz 0,0(10)
	cmpwi 7,0,2
	beq- 7,.L81
	.loc 1 219 0
	cmpwi 7,0,3
	bne+ 7,.L38
	lwz 3,124(31)
	bl _ZN10GuiElement9IsFocusedEv
	cmpwi 7,3,0
	beq- 7,.L38
	.loc 1 222 0
	li 0,2
.L81:
	stw 0,104(31)
	b .L38
.LVL15:
.L60:
.LBE13:
.LBE16:
.LBB17:
.LBB9:
.LBB7:
	.loc 1 238 0
	lwz 11,16(30)
	.loc 1 239 0
	lwz 8,16(10)
	.loc 1 245 0
	cmpwi 7,11,0
	bne- 7,.L87
.L62:
	srwi 0,11,16
	srwi 9,8,16
	cmpw 7,0,9
	beq- 7,.L88
.L65:
	lhz 0,348(30)
	lhz 9,348(10)
	cmpw 7,9,0
	beq- 7,.L89
.L67:
	.loc 1 255 0
	cmpwi 7,6,0
	bne- 7,.L82
	lwz 0,104(31)
	cmpwi 7,0,3
	bne+ 7,.L58
	lwz 0,108(31)
	lwz 9,4(30)
	cmpw 7,0,9
	bne+ 7,.L58
	.loc 1 257 0
	stw 6,104(31)
	b .L58
.LVL16:
.L83:
.LBE7:
.LBE9:
.LBE17:
	.loc 1 150 0
	lfs 0,180(30)
	addi 9,1,8
	lfs 13,184(30)
	mr 3,31
	fctiwz 12,0
	fctiwz 11,13
	stfiwx 12,0,9
	lwz 4,8(1)
	stfiwx 11,0,9
	lwz 5,8(1)
	bl _ZN10GuiElement8IsInsideEii
	cmpwi 0,3,0
	beq- 0,.L21
	.loc 1 152 0
	lwz 0,104(31)
	cmpwi 7,0,0
	bne+ 7,.L23
	.loc 1 154 0
	li 29,1
	.loc 1 156 0
	mr 3,31
	.loc 1 154 0
	stw 29,104(31)
	.loc 1 156 0
	bl _ZN10GuiElement6RumbleEv
	cmpwi 7,3,0
	beq- 7,.L25
	.loc 1 157 0
	lwz 0,4(30)
	lis 9,rumbleRequest@ha
	la 9,rumbleRequest@l(9)
	slwi 0,0,2
	stwx 29,9,0
.L25:
	.loc 1 159 0
	lwz 3,172(31)
	cmpwi 7,3,0
	beq- 7,.L27
	.loc 1 160 0
	bl _ZN8GuiSound4PlayEv
.L27:
	.loc 1 162 0
	lwz 11,84(31)
	cmpwi 7,11,0
	beq- 7,.L23
	lwz 0,72(31)
	cmpwi 7,0,0
	bne- 7,.L23
	.loc 1 166 0
	lwz 0,88(31)
	.loc 1 167 0
	lwz 9,92(31)
	.loc 1 165 0
	stw 11,72(31)
	.loc 1 166 0
	stw 0,76(31)
	.loc 1 167 0
	stw 9,80(31)
	b .L23
.LVL17:
.L87:
.LBB18:
.LBB4:
.LBB6:
	.loc 1 245 0
	slwi 0,11,16
	slwi 9,8,16
	cmpw 7,0,9
	bne+ 7,.L62
.L64:
	.loc 1 251 0
	lbz 0,0(10)
	cmpwi 7,0,1
	bne+ 7,.L67
.L82:
	.loc 1 255 0
	lwz 0,104(31)
	.loc 1 259 0
	li 6,1
	cmpwi 7,0,1
	bne+ 7,.L58
	.loc 1 261 0
	li 0,3
	stw 0,104(31)
	.loc 1 262 0
	lwz 0,4(30)
	stw 0,108(31)
	b .L58
.LVL18:
.L84:
.LBE6:
.LBE4:
.LBE18:
.LBB19:
.LBB14:
	.loc 1 202 0
	slwi 0,11,16
	slwi 9,8,16
	cmpw 7,0,9
	bne+ 7,.L42
	b .L44
.L21:
.LBE14:
.LBE19:
	.loc 1 173 0
	lwz 0,104(31)
	cmpwi 7,0,1
	beq- 7,.L90
.L31:
	.loc 1 176 0
	lwz 0,80(31)
	lwz 9,92(31)
	cmpw 7,0,9
	bne+ 7,.L23
	lwz 9,76(31)
	lwz 0,88(31)
	cmpw 7,9,0
	bne+ 7,.L23
	.loc 1 179 0
	lwz 0,84(31)
	.loc 1 180 0
	neg 9,9
	stw 9,76(31)
	.loc 1 179 0
	stw 0,72(31)
	.loc 1 181 0
	li 0,100
	stw 0,80(31)
	b .L23
.L85:
.LBB20:
.LBB12:
	.loc 1 202 0
	lwz 0,252(30)
	cmpwi 7,0,2
	bne+ 7,.L45
	b .L44
.LVL19:
.L88:
.LBE12:
.LBE20:
.LBB21:
.LBB10:
.LBB8:
	.loc 1 245 0
	lwz 0,252(30)
	cmpwi 7,0,2
	bne+ 7,.L65
	b .L64
.L89:
	cmpwi 7,9,0
	beq- 7,.L67
	b .L64
.LVL20:
.L90:
.LBE8:
.LBE10:
.LBE21:
	.loc 1 174 0
	stw 3,104(31)
	b .L31
.L86:
.LBB22:
.LBB15:
	.loc 1 212 0
	lwz 3,176(31)
	.loc 1 210 0
	li 0,2
	stw 0,104(31)
	.loc 1 212 0
	cmpwi 7,3,0
	beq- 7,.L38
	.loc 1 213 0
	bl _ZN8GuiSound4PlayEv
	b .L38
.LBE15:
.LBE22:
.LBE24:
.LFE808:
	.size	_ZN9GuiButton6UpdateEP10GuiTrigger, .-_ZN9GuiButton6UpdateEP10GuiTrigger
	.align 2
	.globl _ZN9GuiButton4DrawEv
	.type	_ZN9GuiButton4DrawEv, @function
_ZN9GuiButton4DrawEv:
.LFB807:
	.loc 1 112 0
.LVL21:
	mflr 0
.LCFI6:
	stwu 1,-24(1)
.LCFI7:
	stw 30,16(1)
.LCFI8:
	mr 30,3
	stw 29,12(1)
.LCFI9:
	stw 31,20(1)
.LCFI10:
	stw 0,28(1)
.LCFI11:
.LBB25:
	.loc 1 114 0
	bl _ZN10GuiElement9IsVisibleEv
.LVL22:
	cmpwi 7,3,0
	beq- 7,.L115
	.loc 1 118 0
	lwz 0,104(30)
	cmpwi 6,0,1
	beq- 6,.L94
	cmpwi 7,0,3
	beq- 7,.L94
.L96:
	.loc 1 120 0
	lwz 3,132(30)
	cmpwi 7,3,0
	beq- 7,.L98
.L116:
	.loc 1 121 0
	lwz 9,0(3)
	lwz 9,28(9)
	mtctr 9
	bctrl
	lwz 0,104(30)
	cmpwi 6,0,1
.L98:
	.loc 1 123 0
	beq- 6,.L100
	cmpwi 7,0,3
	beq- 7,.L100
.L102:
	.loc 1 125 0
	lwz 3,140(30)
	cmpwi 7,3,0
	beq- 7,.L104
.L117:
	.loc 1 126 0
	lwz 9,0(3)
	lwz 9,28(9)
	mtctr 9
	bctrl
	lwz 0,104(30)
	cmpwi 6,0,1
.L104:
	mr 31,30
	addi 29,30,12
.LBB26:
	.loc 1 130 0
	cmpwi 7,0,3
	beq- 6,.L107
.L119:
	beq- 7,.L107
.L109:
	.loc 1 132 0
	lwz 9,148(31)
	cmpwi 7,9,0
	.loc 1 133 0
	mr 3,9
	.loc 1 132 0
	beq- 7,.L111
.L118:
	.loc 1 133 0
	lwz 9,0(9)
	lwz 9,28(9)
	mtctr 9
	bctrl
.L111:
	addi 31,31,4
	.loc 1 128 0
	cmpw 7,31,29
	beq- 7,.L113
	lwz 0,104(30)
	cmpwi 6,0,1
	.loc 1 130 0
	cmpwi 7,0,3
	bne+ 6,.L119
.L107:
	lwz 9,160(31)
	cmpwi 7,9,0
	.loc 1 131 0
	mr 3,9
	.loc 1 130 0
	bne+ 7,.L118
	b .L109
.L113:
.LBE26:
	.loc 1 136 0
	mr 3,30
	bl _ZN10GuiElement13UpdateEffectsEv
.L115:
.LBE25:
	.loc 1 137 0
	lwz 0,28(1)
	lwz 29,12(1)
	lwz 30,16(1)
	mtlr 0
	lwz 31,20(1)
	addi 1,1,24
	blr
.L94:
.LBB27:
	.loc 1 118 0
	lwz 3,136(30)
	cmpwi 7,3,0
	bne+ 7,.L116
	b .L96
.L100:
	.loc 1 123 0
	lwz 3,144(30)
	cmpwi 7,3,0
	bne+ 7,.L117
	b .L102
.LBE27:
.LFE807:
	.size	_ZN9GuiButton4DrawEv, .-_ZN9GuiButton4DrawEv
	.align 2
	.globl _ZN9GuiButton12SetLabelOverEP7GuiTexti
	.type	_ZN9GuiButton12SetLabelOverEP7GuiTexti, @function
_ZN9GuiButton12SetLabelOverEP7GuiTexti:
.LFB804:
	.loc 1 93 0
.LVL23:
	.loc 1 97 0
	cmpwi 7,4,0
	.loc 1 93 0
	mflr 0
.LCFI12:
	stwu 1,-8(1)
.LCFI13:
	.loc 1 95 0
	slwi 5,5,2
.LVL24:
	add 5,5,3
	.loc 1 93 0
	stw 0,12(1)
.LCFI14:
	.loc 1 93 0
	mr 0,3
	.loc 1 95 0
	stw 4,160(5)
	.loc 1 97 0
	beq- 7,.L123
.LVL25:
	.loc 1 98 0
	mr 3,4
	mr 4,0
.LVL26:
	bl _ZN10GuiElement9SetParentEPS_
.LVL27:
.LVL28:
.L123:
	.loc 1 99 0
	lwz 0,12(1)
.LVL29:
	addi 1,1,8
	mtlr 0
	blr
.LFE804:
	.size	_ZN9GuiButton12SetLabelOverEP7GuiTexti, .-_ZN9GuiButton12SetLabelOverEP7GuiTexti
	.align 2
	.globl _ZN9GuiButton8SetLabelEP7GuiTexti
	.type	_ZN9GuiButton8SetLabelEP7GuiTexti, @function
_ZN9GuiButton8SetLabelEP7GuiTexti:
.LFB803:
	.loc 1 86 0
.LVL30:
	.loc 1 90 0
	cmpwi 7,4,0
	.loc 1 86 0
	mflr 0
.LCFI15:
	stwu 1,-8(1)
.LCFI16:
	.loc 1 88 0
	slwi 5,5,2
.LVL31:
	add 5,5,3
	.loc 1 86 0
	stw 0,12(1)
.LCFI17:
	.loc 1 86 0
	mr 0,3
	.loc 1 88 0
	stw 4,148(5)
	.loc 1 90 0
	beq- 7,.L127
.LVL32:
	.loc 1 91 0
	mr 3,4
	mr 4,0
.LVL33:
	bl _ZN10GuiElement9SetParentEPS_
.LVL34:
.LVL35:
.L127:
	.loc 1 92 0
	lwz 0,12(1)
.LVL36:
	addi 1,1,8
	mtlr 0
	blr
.LFE803:
	.size	_ZN9GuiButton8SetLabelEP7GuiTexti, .-_ZN9GuiButton8SetLabelEP7GuiTexti
	.align 2
	.globl _ZN9GuiButton12SetLabelOverEP7GuiText
	.type	_ZN9GuiButton12SetLabelOverEP7GuiText, @function
_ZN9GuiButton12SetLabelOverEP7GuiText:
.LFB802:
	.loc 1 79 0
.LVL37:
	.loc 1 83 0
	cmpwi 7,4,0
	.loc 1 79 0
	mflr 0
.LCFI18:
	stwu 1,-8(1)
.LCFI19:
	mr 9,3
	stw 0,12(1)
.LCFI20:
	.loc 1 81 0
	stw 4,160(3)
	.loc 1 83 0
	beq- 7,.L131
	.loc 1 84 0
	mr 3,4
.LVL38:
	mr 4,9
.LVL39:
	bl _ZN10GuiElement9SetParentEPS_
.LVL40:
.LVL41:
.L131:
	.loc 1 85 0
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LFE802:
	.size	_ZN9GuiButton12SetLabelOverEP7GuiText, .-_ZN9GuiButton12SetLabelOverEP7GuiText
	.align 2
	.globl _ZN9GuiButton8SetLabelEP7GuiText
	.type	_ZN9GuiButton8SetLabelEP7GuiText, @function
_ZN9GuiButton8SetLabelEP7GuiText:
.LFB801:
	.loc 1 72 0
.LVL42:
	.loc 1 76 0
	cmpwi 7,4,0
	.loc 1 72 0
	mflr 0
.LCFI21:
	stwu 1,-8(1)
.LCFI22:
	mr 9,3
	stw 0,12(1)
.LCFI23:
	.loc 1 74 0
	stw 4,148(3)
	.loc 1 76 0
	beq- 7,.L135
	.loc 1 77 0
	mr 3,4
.LVL43:
	mr 4,9
.LVL44:
	bl _ZN10GuiElement9SetParentEPS_
.LVL45:
.LVL46:
.L135:
	.loc 1 78 0
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LFE801:
	.size	_ZN9GuiButton8SetLabelEP7GuiText, .-_ZN9GuiButton8SetLabelEP7GuiText
	.align 2
	.globl _ZN9GuiButton11SetIconOverEP8GuiImage
	.type	_ZN9GuiButton11SetIconOverEP8GuiImage, @function
_ZN9GuiButton11SetIconOverEP8GuiImage:
.LFB800:
	.loc 1 65 0
.LVL47:
	.loc 1 69 0
	cmpwi 7,4,0
	.loc 1 65 0
	mflr 0
.LCFI24:
	stwu 1,-8(1)
.LCFI25:
	mr 9,3
	stw 0,12(1)
.LCFI26:
	.loc 1 67 0
	stw 4,144(3)
	.loc 1 69 0
	beq- 7,.L139
	.loc 1 70 0
	mr 3,4
.LVL48:
	mr 4,9
.LVL49:
	bl _ZN10GuiElement9SetParentEPS_
.LVL50:
.LVL51:
.L139:
	.loc 1 71 0
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LFE800:
	.size	_ZN9GuiButton11SetIconOverEP8GuiImage, .-_ZN9GuiButton11SetIconOverEP8GuiImage
	.align 2
	.globl _ZN9GuiButton7SetIconEP8GuiImage
	.type	_ZN9GuiButton7SetIconEP8GuiImage, @function
_ZN9GuiButton7SetIconEP8GuiImage:
.LFB799:
	.loc 1 58 0
.LVL52:
	.loc 1 62 0
	cmpwi 7,4,0
	.loc 1 58 0
	mflr 0
.LCFI27:
	stwu 1,-8(1)
.LCFI28:
	mr 9,3
	stw 0,12(1)
.LCFI29:
	.loc 1 60 0
	stw 4,140(3)
	.loc 1 62 0
	beq- 7,.L143
	.loc 1 63 0
	mr 3,4
.LVL53:
	mr 4,9
.LVL54:
	bl _ZN10GuiElement9SetParentEPS_
.LVL55:
.LVL56:
.L143:
	.loc 1 64 0
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LFE799:
	.size	_ZN9GuiButton7SetIconEP8GuiImage, .-_ZN9GuiButton7SetIconEP8GuiImage
	.align 2
	.globl _ZN9GuiButton12SetImageOverEP8GuiImage
	.type	_ZN9GuiButton12SetImageOverEP8GuiImage, @function
_ZN9GuiButton12SetImageOverEP8GuiImage:
.LFB798:
	.loc 1 51 0
.LVL57:
	.loc 1 55 0
	cmpwi 7,4,0
	.loc 1 51 0
	mflr 0
.LCFI30:
	stwu 1,-8(1)
.LCFI31:
	mr 9,3
	stw 0,12(1)
.LCFI32:
	.loc 1 53 0
	stw 4,136(3)
	.loc 1 55 0
	beq- 7,.L147
	.loc 1 56 0
	mr 3,4
.LVL58:
	mr 4,9
.LVL59:
	bl _ZN10GuiElement9SetParentEPS_
.LVL60:
.LVL61:
.L147:
	.loc 1 57 0
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LFE798:
	.size	_ZN9GuiButton12SetImageOverEP8GuiImage, .-_ZN9GuiButton12SetImageOverEP8GuiImage
	.align 2
	.globl _ZN9GuiButton8SetImageEP8GuiImage
	.type	_ZN9GuiButton8SetImageEP8GuiImage, @function
_ZN9GuiButton8SetImageEP8GuiImage:
.LFB797:
	.loc 1 44 0
.LVL62:
	.loc 1 48 0
	cmpwi 7,4,0
	.loc 1 44 0
	mflr 0
.LCFI33:
	stwu 1,-8(1)
.LCFI34:
	mr 9,3
	stw 0,12(1)
.LCFI35:
	.loc 1 46 0
	stw 4,132(3)
	.loc 1 48 0
	beq- 7,.L151
	.loc 1 49 0
	mr 3,4
.LVL63:
	mr 4,9
.LVL64:
	bl _ZN10GuiElement9SetParentEPS_
.LVL65:
.LVL66:
.L151:
	.loc 1 50 0
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LFE797:
	.size	_ZN9GuiButton8SetImageEP8GuiImage, .-_ZN9GuiButton8SetImageEP8GuiImage
	.align 2
	.globl _ZN9GuiButtonD1Ev
	.type	_ZN9GuiButtonD1Ev, @function
_ZN9GuiButtonD1Ev:
.LFB796:
	.loc 1 40 0
.LVL67:
	lis 9,_ZTV9GuiButton+8@ha
	mflr 0
.LCFI36:
	la 9,_ZTV9GuiButton+8@l(9)
	stwu 1,-8(1)
.LCFI37:
	stw 9,0(3)
	stw 0,12(1)
.LCFI38:
	.loc 1 42 0
	bl _ZN10GuiElementD2Ev
.LVL68:
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LFE796:
	.size	_ZN9GuiButtonD1Ev, .-_ZN9GuiButtonD1Ev
	.align 2
	.globl _ZN9GuiButtonD2Ev
	.type	_ZN9GuiButtonD2Ev, @function
_ZN9GuiButtonD2Ev:
.LFB795:
	.loc 1 40 0
.LVL69:
	lis 9,_ZTV9GuiButton+8@ha
	mflr 0
.LCFI39:
	la 9,_ZTV9GuiButton+8@l(9)
	stwu 1,-8(1)
.LCFI40:
	stw 9,0(3)
	stw 0,12(1)
.LCFI41:
	.loc 1 42 0
	bl _ZN10GuiElementD2Ev
.LVL70:
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LFE795:
	.size	_ZN9GuiButtonD2Ev, .-_ZN9GuiButtonD2Ev
	.align 2
	.globl _ZN9GuiButtonC1Eii
	.type	_ZN9GuiButtonC1Eii, @function
_ZN9GuiButtonC1Eii:
.LFB793:
	.loc 1 16 0
.LVL71:
	mflr 0
.LCFI42:
	stwu 1,-32(1)
.LCFI43:
	stw 27,12(1)
.LCFI44:
	mr 27,5
	stw 28,16(1)
.LCFI45:
	mr 28,4
	stw 29,20(1)
.LCFI46:
	mr 29,3
	stw 0,36(1)
.LCFI47:
.LBB28:
	.loc 1 16 0
	bl _ZN10GuiElementC2Ev
.LVL72:
	.loc 1 20 0
	li 0,0
	.loc 1 16 0
	lis 9,_ZTV9GuiButton+8@ha
	.loc 1 32 0
	stw 0,176(29)
	.loc 1 33 0
	li 11,1
	.loc 1 20 0
	stw 0,132(29)
	.loc 1 16 0
	la 9,_ZTV9GuiButton+8@l(9)
	.loc 1 21 0
	stw 0,136(29)
	.loc 1 22 0
	stw 0,140(29)
	.loc 1 23 0
	stw 0,144(29)
.LBB29:
	.loc 1 27 0
	stw 0,148(29)
	.loc 1 28 0
	stw 0,160(29)
	.loc 1 27 0
	stw 0,152(29)
	.loc 1 28 0
	stw 0,164(29)
	.loc 1 27 0
	stw 0,156(29)
	.loc 1 28 0
	stw 0,168(29)
.LBE29:
	.loc 1 31 0
	stw 0,172(29)
.LBE28:
	.loc 1 35 0
	lwz 0,36(1)
.LBB30:
	.loc 1 18 0
	stw 28,12(29)
	.loc 1 19 0
	stw 27,16(29)
.LBE30:
	.loc 1 35 0
	mtlr 0
.LBB31:
	.loc 1 34 0
	stb 11,113(29)
	.loc 1 16 0
	stw 9,0(29)
	.loc 1 33 0
	stb 11,112(29)
.LBE31:
	.loc 1 35 0
	lwz 27,12(1)
.LVL73:
	lwz 28,16(1)
.LVL74:
	lwz 29,20(1)
.LVL75:
	addi 1,1,32
	blr
.LFE793:
	.size	_ZN9GuiButtonC1Eii, .-_ZN9GuiButtonC1Eii
	.align 2
	.globl _ZN9GuiButtonC2Eii
	.type	_ZN9GuiButtonC2Eii, @function
_ZN9GuiButtonC2Eii:
.LFB792:
	.loc 1 16 0
.LVL76:
	mflr 0
.LCFI48:
	stwu 1,-32(1)
.LCFI49:
	stw 27,12(1)
.LCFI50:
	mr 27,5
	stw 28,16(1)
.LCFI51:
	mr 28,4
	stw 29,20(1)
.LCFI52:
	mr 29,3
	stw 0,36(1)
.LCFI53:
.LBB32:
	.loc 1 16 0
	bl _ZN10GuiElementC2Ev
.LVL77:
	.loc 1 20 0
	li 0,0
	.loc 1 16 0
	lis 9,_ZTV9GuiButton+8@ha
	.loc 1 32 0
	stw 0,176(29)
	.loc 1 33 0
	li 11,1
	.loc 1 20 0
	stw 0,132(29)
	.loc 1 16 0
	la 9,_ZTV9GuiButton+8@l(9)
	.loc 1 21 0
	stw 0,136(29)
	.loc 1 22 0
	stw 0,140(29)
	.loc 1 23 0
	stw 0,144(29)
.LBB33:
	.loc 1 27 0
	stw 0,148(29)
	.loc 1 28 0
	stw 0,160(29)
	.loc 1 27 0
	stw 0,152(29)
	.loc 1 28 0
	stw 0,164(29)
	.loc 1 27 0
	stw 0,156(29)
	.loc 1 28 0
	stw 0,168(29)
.LBE33:
	.loc 1 31 0
	stw 0,172(29)
.LBE32:
	.loc 1 35 0
	lwz 0,36(1)
.LBB34:
	.loc 1 18 0
	stw 28,12(29)
	.loc 1 19 0
	stw 27,16(29)
.LBE34:
	.loc 1 35 0
	mtlr 0
.LBB35:
	.loc 1 34 0
	stb 11,113(29)
	.loc 1 16 0
	stw 9,0(29)
	.loc 1 33 0
	stb 11,112(29)
.LBE35:
	.loc 1 35 0
	lwz 27,12(1)
.LVL78:
	lwz 28,16(1)
.LVL79:
	lwz 29,20(1)
.LVL80:
	addi 1,1,32
	blr
.LFE792:
	.size	_ZN9GuiButtonC2Eii, .-_ZN9GuiButtonC2Eii
	.weak	_ZTV9GuiButton
	.section	.rodata._ZTV9GuiButton,"aG",@progbits,_ZTV9GuiButton,comdat
	.align 3
	.type	_ZTV9GuiButton, @object
	.size	_ZTV9GuiButton, 40
_ZTV9GuiButton:
	.long	0
	.long	_ZTI9GuiButton
	.long	_ZN10GuiElement10SetVisibleEb
	.long	_ZN10GuiElement8SetFocusEi
	.long	_ZN10GuiElement8SetStateEi
	.long	_ZN10GuiElement10ResetStateEv
	.long	_ZN10GuiElement11GetSelectedEv
	.long	_ZN10GuiElement12SetAlignmentEii
	.long	_ZN9GuiButton6UpdateEP10GuiTrigger
	.long	_ZN9GuiButton4DrawEv
	.weak	_ZTS9GuiButton
	.section	.rodata._ZTS9GuiButton,"aG",@progbits,_ZTS9GuiButton,comdat
	.align 2
	.type	_ZTS9GuiButton, @object
	.size	_ZTS9GuiButton, 11
_ZTS9GuiButton:
	.string	"9GuiButton"
	.weak	_ZTI9GuiButton
	.section	.rodata._ZTI9GuiButton,"aG",@progbits,_ZTI9GuiButton,comdat
	.align 2
	.type	_ZTI9GuiButton, @object
	.size	_ZTI9GuiButton, 12
_ZTI9GuiButton:
	.long	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	_ZTS9GuiButton
	.long	_ZTI10GuiElement
	.section	.rodata
	.set	.LANCHOR1,. + 0
	.type	._63, @object
	.size	._63, 4
._63:
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.section	".bss"
	.set	.LANCHOR0,. + 0
	.type	ftgxWhite, @object
	.size	ftgxWhite, 4
ftgxWhite:
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
	.4byte	.LFB805
	.4byte	.LFE805-.LFB805
	.align 2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB806
	.4byte	.LFE806-.LFB806
	.align 2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB812
	.4byte	.LFE812-.LFB812
	.align 2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB813
	.4byte	.LFE813-.LFB813
	.align 2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB808
	.4byte	.LFE808-.LFB808
	.byte	0x4
	.4byte	.LCFI1-.LFB808
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI4-.LCFI2
	.byte	0x9f
	.uleb128 0x1
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x9d
	.uleb128 0x3
	.align 2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB807
	.4byte	.LFE807-.LFB807
	.byte	0x4
	.4byte	.LCFI7-.LFB807
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI8-.LCFI7
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI11-.LCFI8
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9d
	.uleb128 0x3
	.align 2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB804
	.4byte	.LFE804-.LFB804
	.byte	0x4
	.4byte	.LCFI13-.LFB804
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB803
	.4byte	.LFE803-.LFB803
	.byte	0x4
	.4byte	.LCFI16-.LFB803
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB802
	.4byte	.LFE802-.LFB802
	.byte	0x4
	.4byte	.LCFI19-.LFB802
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI20-.LCFI19
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB801
	.4byte	.LFE801-.LFB801
	.byte	0x4
	.4byte	.LCFI22-.LFB801
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI23-.LCFI22
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB800
	.4byte	.LFE800-.LFB800
	.byte	0x4
	.4byte	.LCFI25-.LFB800
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI26-.LCFI25
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB799
	.4byte	.LFE799-.LFB799
	.byte	0x4
	.4byte	.LCFI28-.LFB799
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI29-.LCFI28
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB798
	.4byte	.LFE798-.LFB798
	.byte	0x4
	.4byte	.LCFI31-.LFB798
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI32-.LCFI31
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB797
	.4byte	.LFE797-.LFB797
	.byte	0x4
	.4byte	.LCFI34-.LFB797
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI35-.LCFI34
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB796
	.4byte	.LFE796-.LFB796
	.byte	0x4
	.4byte	.LCFI37-.LFB796
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI38-.LCFI37
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB795
	.4byte	.LFE795-.LFB795
	.byte	0x4
	.4byte	.LCFI40-.LFB795
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI41-.LCFI40
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB793
	.4byte	.LFE793-.LFB793
	.byte	0x4
	.4byte	.LCFI43-.LFB793
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI44-.LCFI43
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI45-.LCFI44
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI46-.LCFI45
	.byte	0x9d
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI47-.LCFI46
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB792
	.4byte	.LFE792-.LFB792
	.byte	0x4
	.4byte	.LCFI49-.LFB792
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI50-.LCFI49
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI51-.LCFI50
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI52-.LCFI51
	.byte	0x9d
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI53-.LCFI52
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE34:
	.section	.eh_frame,"a",@progbits
.Lframe1:
	.4byte	.LECIE1-.LSCIE1
.LSCIE1:
	.4byte	0x0
	.byte	0x1
	.string	"zP"
	.uleb128 0x1
	.sleb128 -4
	.byte	0x41
	.uleb128 0x5
	.byte	0x0
	.4byte	__gxx_personality_v0
	.byte	0xc
	.uleb128 0x1
	.uleb128 0x0
	.align 2
.LECIE1:
.LSFDE9:
	.4byte	.LEFDE9-.LASFDE9
.LASFDE9:
	.4byte	.LASFDE9-.Lframe1
	.4byte	.LFB808
	.4byte	.LFE808-.LFB808
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI1-.LFB808
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI4-.LCFI2
	.byte	0x9f
	.uleb128 0x1
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x9d
	.uleb128 0x3
	.align 2
.LEFDE9:
.LSFDE11:
	.4byte	.LEFDE11-.LASFDE11
.LASFDE11:
	.4byte	.LASFDE11-.Lframe1
	.4byte	.LFB807
	.4byte	.LFE807-.LFB807
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI7-.LFB807
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI8-.LCFI7
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI11-.LCFI8
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9d
	.uleb128 0x3
	.align 2
.LEFDE11:
.LSFDE13:
	.4byte	.LEFDE13-.LASFDE13
.LASFDE13:
	.4byte	.LASFDE13-.Lframe1
	.4byte	.LFB804
	.4byte	.LFE804-.LFB804
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI13-.LFB804
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE13:
.LSFDE15:
	.4byte	.LEFDE15-.LASFDE15
.LASFDE15:
	.4byte	.LASFDE15-.Lframe1
	.4byte	.LFB803
	.4byte	.LFE803-.LFB803
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI16-.LFB803
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE15:
.LSFDE17:
	.4byte	.LEFDE17-.LASFDE17
.LASFDE17:
	.4byte	.LASFDE17-.Lframe1
	.4byte	.LFB802
	.4byte	.LFE802-.LFB802
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI19-.LFB802
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI20-.LCFI19
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE17:
.LSFDE19:
	.4byte	.LEFDE19-.LASFDE19
.LASFDE19:
	.4byte	.LASFDE19-.Lframe1
	.4byte	.LFB801
	.4byte	.LFE801-.LFB801
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI22-.LFB801
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI23-.LCFI22
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE19:
.LSFDE21:
	.4byte	.LEFDE21-.LASFDE21
.LASFDE21:
	.4byte	.LASFDE21-.Lframe1
	.4byte	.LFB800
	.4byte	.LFE800-.LFB800
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI25-.LFB800
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI26-.LCFI25
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE21:
.LSFDE23:
	.4byte	.LEFDE23-.LASFDE23
.LASFDE23:
	.4byte	.LASFDE23-.Lframe1
	.4byte	.LFB799
	.4byte	.LFE799-.LFB799
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI28-.LFB799
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI29-.LCFI28
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE23:
.LSFDE25:
	.4byte	.LEFDE25-.LASFDE25
.LASFDE25:
	.4byte	.LASFDE25-.Lframe1
	.4byte	.LFB798
	.4byte	.LFE798-.LFB798
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI31-.LFB798
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI32-.LCFI31
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE25:
.LSFDE27:
	.4byte	.LEFDE27-.LASFDE27
.LASFDE27:
	.4byte	.LASFDE27-.Lframe1
	.4byte	.LFB797
	.4byte	.LFE797-.LFB797
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI34-.LFB797
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI35-.LCFI34
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE27:
.LSFDE29:
	.4byte	.LEFDE29-.LASFDE29
.LASFDE29:
	.4byte	.LASFDE29-.Lframe1
	.4byte	.LFB796
	.4byte	.LFE796-.LFB796
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI37-.LFB796
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI38-.LCFI37
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE29:
.LSFDE31:
	.4byte	.LEFDE31-.LASFDE31
.LASFDE31:
	.4byte	.LASFDE31-.Lframe1
	.4byte	.LFB795
	.4byte	.LFE795-.LFB795
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI40-.LFB795
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI41-.LCFI40
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE31:
.LSFDE33:
	.4byte	.LEFDE33-.LASFDE33
.LASFDE33:
	.4byte	.LASFDE33-.Lframe1
	.4byte	.LFB793
	.4byte	.LFE793-.LFB793
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI43-.LFB793
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI44-.LCFI43
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI45-.LCFI44
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI46-.LCFI45
	.byte	0x9d
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI47-.LCFI46
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE33:
.LSFDE35:
	.4byte	.LEFDE35-.LASFDE35
.LASFDE35:
	.4byte	.LASFDE35-.Lframe1
	.4byte	.LFB792
	.4byte	.LFE792-.LFB792
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI49-.LFB792
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI50-.LCFI49
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI51-.LCFI50
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI52-.LCFI51
	.byte	0x9d
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI53-.LCFI52
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE35:
	.section	".text"
.Letext0:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST4:
	.4byte	.LFB808-.Ltext0
	.4byte	.LCFI1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI1-.Ltext0
	.4byte	.LFE808-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST5:
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL6-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL13-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL14-.Ltext0
	.4byte	.LFE808-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST6:
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL5-.Ltext0
	.4byte	.LVL7-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL14-.Ltext0
	.4byte	.LFE808-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST7:
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL15-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL17-.Ltext0
	.4byte	.LVL18-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL19-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0x0
	.4byte	0x0
.LLST8:
	.4byte	.LFB807-.Ltext0
	.4byte	.LCFI7-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI7-.Ltext0
	.4byte	.LFE807-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST9:
	.4byte	.LVL21-.Ltext0
	.4byte	.LVL22-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST10:
	.4byte	.LFB804-.Ltext0
	.4byte	.LCFI13-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI13-.Ltext0
	.4byte	.LFE804-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST11:
	.4byte	.LVL23-.Ltext0
	.4byte	.LVL25-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL25-.Ltext0
	.4byte	.LVL27-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL28-.Ltext0
	.4byte	.LVL29-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL29-.Ltext0
	.4byte	.LFE804-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST12:
	.4byte	.LVL23-.Ltext0
	.4byte	.LVL26-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL26-.Ltext0
	.4byte	.LVL27-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL28-.Ltext0
	.4byte	.LFE804-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST13:
	.4byte	.LVL23-.Ltext0
	.4byte	.LVL24-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0x0
	.4byte	0x0
.LLST14:
	.4byte	.LFB803-.Ltext0
	.4byte	.LCFI16-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI16-.Ltext0
	.4byte	.LFE803-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST15:
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL32-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL36-.Ltext0
	.4byte	.LFE803-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST16:
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL35-.Ltext0
	.4byte	.LFE803-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST17:
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0x0
	.4byte	0x0
.LLST18:
	.4byte	.LFB802-.Ltext0
	.4byte	.LCFI19-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI19-.Ltext0
	.4byte	.LFE802-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST19:
	.4byte	.LVL37-.Ltext0
	.4byte	.LVL38-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL41-.Ltext0
	.4byte	.LFE802-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST20:
	.4byte	.LVL37-.Ltext0
	.4byte	.LVL39-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL39-.Ltext0
	.4byte	.LVL40-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL41-.Ltext0
	.4byte	.LFE802-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST21:
	.4byte	.LFB801-.Ltext0
	.4byte	.LCFI22-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI22-.Ltext0
	.4byte	.LFE801-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST22:
	.4byte	.LVL42-.Ltext0
	.4byte	.LVL43-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL43-.Ltext0
	.4byte	.LVL45-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL46-.Ltext0
	.4byte	.LFE801-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST23:
	.4byte	.LVL42-.Ltext0
	.4byte	.LVL44-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL44-.Ltext0
	.4byte	.LVL45-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL46-.Ltext0
	.4byte	.LFE801-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST24:
	.4byte	.LFB800-.Ltext0
	.4byte	.LCFI25-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI25-.Ltext0
	.4byte	.LFE800-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST25:
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL48-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL48-.Ltext0
	.4byte	.LVL50-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL51-.Ltext0
	.4byte	.LFE800-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST26:
	.4byte	.LVL47-.Ltext0
	.4byte	.LVL49-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL49-.Ltext0
	.4byte	.LVL50-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL51-.Ltext0
	.4byte	.LFE800-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST27:
	.4byte	.LFB799-.Ltext0
	.4byte	.LCFI28-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI28-.Ltext0
	.4byte	.LFE799-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST28:
	.4byte	.LVL52-.Ltext0
	.4byte	.LVL53-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL53-.Ltext0
	.4byte	.LVL55-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL56-.Ltext0
	.4byte	.LFE799-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST29:
	.4byte	.LVL52-.Ltext0
	.4byte	.LVL54-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL55-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL56-.Ltext0
	.4byte	.LFE799-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST30:
	.4byte	.LFB798-.Ltext0
	.4byte	.LCFI31-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI31-.Ltext0
	.4byte	.LFE798-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST31:
	.4byte	.LVL57-.Ltext0
	.4byte	.LVL58-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL58-.Ltext0
	.4byte	.LVL60-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL61-.Ltext0
	.4byte	.LFE798-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST32:
	.4byte	.LVL57-.Ltext0
	.4byte	.LVL59-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL59-.Ltext0
	.4byte	.LVL60-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL61-.Ltext0
	.4byte	.LFE798-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST33:
	.4byte	.LFB797-.Ltext0
	.4byte	.LCFI34-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI34-.Ltext0
	.4byte	.LFE797-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST34:
	.4byte	.LVL62-.Ltext0
	.4byte	.LVL63-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL65-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL66-.Ltext0
	.4byte	.LFE797-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST35:
	.4byte	.LVL62-.Ltext0
	.4byte	.LVL64-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL64-.Ltext0
	.4byte	.LVL65-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL66-.Ltext0
	.4byte	.LFE797-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST36:
	.4byte	.LFB796-.Ltext0
	.4byte	.LCFI37-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI37-.Ltext0
	.4byte	.LFE796-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST37:
	.4byte	.LVL67-.Ltext0
	.4byte	.LVL68-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST38:
	.4byte	.LFB795-.Ltext0
	.4byte	.LCFI40-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI40-.Ltext0
	.4byte	.LFE795-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST39:
	.4byte	.LVL69-.Ltext0
	.4byte	.LVL70-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST40:
	.4byte	.LFB793-.Ltext0
	.4byte	.LCFI43-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI43-.Ltext0
	.4byte	.LFE793-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST41:
	.4byte	.LVL71-.Ltext0
	.4byte	.LVL72-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL72-.Ltext0
	.4byte	.LVL75-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST42:
	.4byte	.LVL71-.Ltext0
	.4byte	.LVL72-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL72-.Ltext0
	.4byte	.LVL74-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST43:
	.4byte	.LVL71-.Ltext0
	.4byte	.LVL72-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL72-.Ltext0
	.4byte	.LVL73-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	0x0
	.4byte	0x0
.LLST44:
	.4byte	.LFB792-.Ltext0
	.4byte	.LCFI49-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI49-.Ltext0
	.4byte	.LFE792-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST45:
	.4byte	.LVL76-.Ltext0
	.4byte	.LVL77-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL77-.Ltext0
	.4byte	.LVL80-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST46:
	.4byte	.LVL76-.Ltext0
	.4byte	.LVL77-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL77-.Ltext0
	.4byte	.LVL79-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST47:
	.4byte	.LVL76-.Ltext0
	.4byte	.LVL77-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL77-.Ltext0
	.4byte	.LVL78-.Ltext0
	.2byte	0x1
	.byte	0x6b
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
	.file 33 "/home/muzer/Other/installdev/Wiiiiii/Compile/shopmii/source/libwiigui/gui.h"
	.section	.debug_info
	.4byte	0x28ba
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF405
	.byte	0x4
	.4byte	.LASF406
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
	.uleb128 0x15
	.4byte	.LASF298
	.2byte	0x150
	.byte	0x1f
	.byte	0x8c
	.4byte	0x1d98
	.uleb128 0x14
	.string	"err"
	.byte	0x1f
	.byte	0x8d
	.4byte	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF299
	.byte	0x1f
	.byte	0x8f
	.4byte	0x44
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF300
	.byte	0x1f
	.byte	0x91
	.4byte	0x44
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF301
	.byte	0x1f
	.byte	0x92
	.4byte	0x44
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF302
	.byte	0x1f
	.byte	0x93
	.4byte	0x44
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF303
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
	.4byte	.LASF304
	.byte	0x1f
	.byte	0x9b
	.4byte	0x1ced
	.uleb128 0x29
	.4byte	.LASF305
	.byte	0x4
	.byte	0x20
	.byte	0x12
	.4byte	0x1dc8
	.uleb128 0x2a
	.4byte	.LASF306
	.sleb128 0
	.uleb128 0x2a
	.4byte	.LASF307
	.sleb128 1
	.uleb128 0x2a
	.4byte	.LASF308
	.sleb128 2
	.uleb128 0x2a
	.4byte	.LASF309
	.sleb128 3
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF310
	.byte	0xc
	.byte	0x20
	.byte	0x1a
	.4byte	0x1e53
	.uleb128 0x10
	.4byte	.LASF302
	.byte	0x20
	.byte	0x1b
	.4byte	0x32
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF303
	.byte	0x20
	.byte	0x1c
	.4byte	0x32
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.4byte	.LASF300
	.byte	0x20
	.byte	0x1d
	.4byte	0x32
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF311
	.byte	0x20
	.byte	0x1e
	.4byte	0x5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x10
	.4byte	.LASF312
	.byte	0x20
	.byte	0x1f
	.4byte	0x5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0x10
	.4byte	.LASF313
	.byte	0x20
	.byte	0x20
	.4byte	0x5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF314
	.byte	0x20
	.byte	0x21
	.4byte	0x5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x10
	.4byte	.LASF315
	.byte	0x20
	.byte	0x22
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x10
	.4byte	.LASF316
	.byte	0x20
	.byte	0x23
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF317
	.byte	0x20
	.byte	0x24
	.4byte	0x1dc8
	.uleb128 0x15
	.4byte	.LASF318
	.2byte	0x164
	.byte	0x20
	.byte	0x27
	.4byte	0x2000
	.uleb128 0x10
	.4byte	.LASF297
	.byte	0x20
	.byte	0x35
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF319
	.byte	0x20
	.byte	0x36
	.4byte	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF320
	.byte	0x20
	.byte	0x37
	.4byte	0x1d98
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.string	"pad"
	.byte	0x20
	.byte	0x38
	.4byte	0x1e53
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF318
	.byte	0x20
	.byte	0x29
	.byte	0x1
	.4byte	0x1eb8
	.uleb128 0x2f
	.4byte	0x2000
	.byte	0x1
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF321
	.byte	0x20
	.byte	0x2a
	.byte	0x1
	.4byte	0x1ed2
	.uleb128 0x2f
	.4byte	0x2000
	.byte	0x1
	.uleb128 0x2f
	.4byte	0x8b
	.byte	0x1
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF322
	.byte	0x20
	.byte	0x2b
	.4byte	.LASF324
	.byte	0x1
	.4byte	0x1ef9
	.uleb128 0x2f
	.4byte	0x2000
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
	.4byte	.LASF323
	.byte	0x20
	.byte	0x2c
	.4byte	.LASF325
	.byte	0x1
	.4byte	0x1f20
	.uleb128 0x2f
	.4byte	0x2000
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
	.4byte	.LASF326
	.byte	0x20
	.byte	0x2d
	.4byte	.LASF327
	.byte	0x1
	.4byte	0x1f47
	.uleb128 0x2f
	.4byte	0x2000
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
	.4byte	.LASF328
	.byte	0x20
	.byte	0x2e
	.4byte	.LASF329
	.byte	0x1
	.4byte	0x1f6e
	.uleb128 0x2f
	.4byte	0x2000
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
	.4byte	.LASF330
	.byte	0x20
	.byte	0x2f
	.4byte	.LASF332
	.4byte	0x5d
	.byte	0x1
	.4byte	0x1f94
	.uleb128 0x2f
	.4byte	0x2000
	.byte	0x1
	.uleb128 0x17
	.4byte	0x21
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF331
	.byte	0x20
	.byte	0x30
	.4byte	.LASF333
	.4byte	0xc4
	.byte	0x1
	.4byte	0x1fb0
	.uleb128 0x2f
	.4byte	0x2000
	.byte	0x1
	.byte	0x0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF334
	.byte	0x20
	.byte	0x31
	.4byte	.LASF335
	.4byte	0xc4
	.byte	0x1
	.4byte	0x1fcc
	.uleb128 0x2f
	.4byte	0x2000
	.byte	0x1
	.byte	0x0
	.uleb128 0x32
	.byte	0x1
	.string	"Up"
	.byte	0x20
	.byte	0x32
	.4byte	.LASF407
	.4byte	0xc4
	.byte	0x1
	.4byte	0x1fe7
	.uleb128 0x2f
	.4byte	0x2000
	.byte	0x1
	.byte	0x0
	.uleb128 0x33
	.byte	0x1
	.4byte	.LASF336
	.byte	0x20
	.byte	0x33
	.4byte	.LASF337
	.4byte	0xc4
	.byte	0x1
	.uleb128 0x2f
	.4byte	0x2000
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1e5e
	.uleb128 0x29
	.4byte	.LASF338
	.byte	0x4
	.byte	0x21
	.byte	0x44
	.4byte	0x2031
	.uleb128 0x2a
	.4byte	.LASF339
	.sleb128 0
	.uleb128 0x2a
	.4byte	.LASF340
	.sleb128 1
	.uleb128 0x2a
	.4byte	.LASF341
	.sleb128 2
	.uleb128 0x2a
	.4byte	.LASF342
	.sleb128 3
	.uleb128 0x2a
	.4byte	.LASF343
	.sleb128 4
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF344
	.byte	0x18
	.byte	0x21
	.byte	0x68
	.4byte	0x2187
	.uleb128 0x34
	.4byte	.LASF345
	.byte	0x21
	.byte	0x83
	.4byte	0x2187
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x2
	.uleb128 0x34
	.4byte	.LASF297
	.byte	0x21
	.byte	0x84
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x2
	.uleb128 0x34
	.4byte	.LASF346
	.byte	0x21
	.byte	0x85
	.4byte	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x2
	.uleb128 0x34
	.4byte	.LASF347
	.byte	0x21
	.byte	0x86
	.4byte	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x2
	.uleb128 0x34
	.4byte	.LASF348
	.byte	0x21
	.byte	0x87
	.4byte	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x2
	.uleb128 0x34
	.4byte	.LASF349
	.byte	0x21
	.byte	0x88
	.4byte	0xc4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x2
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF344
	.byte	0x21
	.byte	0x6e
	.byte	0x1
	.4byte	0x20ba
	.uleb128 0x2f
	.4byte	0x2192
	.byte	0x1
	.uleb128 0x17
	.4byte	0x2187
	.uleb128 0x17
	.4byte	0x8b
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF350
	.byte	0x21
	.byte	0x70
	.byte	0x1
	.4byte	0x20d4
	.uleb128 0x2f
	.4byte	0x2192
	.byte	0x1
	.uleb128 0x2f
	.4byte	0x8b
	.byte	0x1
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF351
	.byte	0x21
	.byte	0x72
	.4byte	.LASF352
	.byte	0x1
	.4byte	0x20ec
	.uleb128 0x2f
	.4byte	0x2192
	.byte	0x1
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF353
	.byte	0x21
	.byte	0x74
	.4byte	.LASF354
	.byte	0x1
	.4byte	0x2104
	.uleb128 0x2f
	.4byte	0x2192
	.byte	0x1
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF355
	.byte	0x21
	.byte	0x76
	.4byte	.LASF356
	.byte	0x1
	.4byte	0x211c
	.uleb128 0x2f
	.4byte	0x2192
	.byte	0x1
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF357
	.byte	0x21
	.byte	0x78
	.4byte	.LASF358
	.byte	0x1
	.4byte	0x2134
	.uleb128 0x2f
	.4byte	0x2192
	.byte	0x1
	.byte	0x0
	.uleb128 0x31
	.byte	0x1
	.4byte	.LASF359
	.byte	0x21
	.byte	0x7b
	.4byte	.LASF360
	.4byte	0xc4
	.byte	0x1
	.4byte	0x2150
	.uleb128 0x2f
	.4byte	0x2192
	.byte	0x1
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF361
	.byte	0x21
	.byte	0x7e
	.4byte	.LASF362
	.byte	0x1
	.4byte	0x216d
	.uleb128 0x2f
	.4byte	0x2192
	.byte	0x1
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x35
	.byte	0x1
	.4byte	.LASF363
	.byte	0x21
	.byte	0x81
	.4byte	.LASF408
	.byte	0x1
	.uleb128 0x2f
	.4byte	0x2192
	.byte	0x1
	.uleb128 0x17
	.4byte	0xc4
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x218d
	.uleb128 0x1d
	.4byte	0x21
	.uleb128 0x5
	.byte	0x4
	.4byte	0x2031
	.uleb128 0x36
	.4byte	.LASF392
	.byte	0x1
	.uleb128 0x37
	.4byte	.LASF372
	.byte	0xb4
	.byte	0x21
	.2byte	0x22b
	.4byte	0x2198
	.4byte	0x23fe
	.uleb128 0x38
	.4byte	0x2198
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x1
	.uleb128 0x39
	.4byte	.LASF364
	.byte	0x21
	.2byte	0x259
	.4byte	0x2404
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.byte	0x2
	.uleb128 0x39
	.4byte	.LASF365
	.byte	0x21
	.2byte	0x25a
	.4byte	0x2404
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.byte	0x2
	.uleb128 0x39
	.4byte	.LASF366
	.byte	0x21
	.2byte	0x25b
	.4byte	0x2404
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.byte	0x2
	.uleb128 0x39
	.4byte	.LASF367
	.byte	0x21
	.2byte	0x25c
	.4byte	0x2404
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.byte	0x2
	.uleb128 0x39
	.4byte	.LASF368
	.byte	0x21
	.2byte	0x25d
	.4byte	0x240a
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0x2
	.uleb128 0x39
	.4byte	.LASF369
	.byte	0x21
	.2byte	0x25e
	.4byte	0x240a
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.byte	0x2
	.uleb128 0x39
	.4byte	.LASF370
	.byte	0x21
	.2byte	0x25f
	.4byte	0x2192
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.byte	0x2
	.uleb128 0x39
	.4byte	.LASF371
	.byte	0x21
	.2byte	0x260
	.4byte	0x2192
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.byte	0x2
	.uleb128 0x3a
	.byte	0x1
	.4byte	.LASF372
	.byte	0x1
	.byte	0x1
	.4byte	0x2258
	.uleb128 0x2f
	.4byte	0x2426
	.byte	0x1
	.uleb128 0x17
	.4byte	0x242c
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF372
	.byte	0x1
	.byte	0x10
	.byte	0x1
	.4byte	0x2276
	.uleb128 0x2f
	.4byte	0x2426
	.byte	0x1
	.uleb128 0x17
	.4byte	0x8b
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF373
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.4byte	0x2290
	.uleb128 0x2f
	.4byte	0x2426
	.byte	0x1
	.uleb128 0x2f
	.4byte	0x8b
	.byte	0x1
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF374
	.byte	0x1
	.byte	0x2c
	.4byte	.LASF375
	.byte	0x1
	.4byte	0x22ad
	.uleb128 0x2f
	.4byte	0x2426
	.byte	0x1
	.uleb128 0x17
	.4byte	0x2404
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF376
	.byte	0x1
	.byte	0x33
	.4byte	.LASF377
	.byte	0x1
	.4byte	0x22ca
	.uleb128 0x2f
	.4byte	0x2426
	.byte	0x1
	.uleb128 0x17
	.4byte	0x2404
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF378
	.byte	0x1
	.byte	0x3a
	.4byte	.LASF379
	.byte	0x1
	.4byte	0x22e7
	.uleb128 0x2f
	.4byte	0x2426
	.byte	0x1
	.uleb128 0x17
	.4byte	0x2404
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF380
	.byte	0x1
	.byte	0x41
	.4byte	.LASF381
	.byte	0x1
	.4byte	0x2304
	.uleb128 0x2f
	.4byte	0x2426
	.byte	0x1
	.uleb128 0x17
	.4byte	0x2404
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF382
	.byte	0x1
	.byte	0x48
	.4byte	.LASF383
	.byte	0x1
	.4byte	0x2321
	.uleb128 0x2f
	.4byte	0x2426
	.byte	0x1
	.uleb128 0x17
	.4byte	0x2420
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF382
	.byte	0x1
	.byte	0x56
	.4byte	.LASF384
	.byte	0x1
	.4byte	0x2343
	.uleb128 0x2f
	.4byte	0x2426
	.byte	0x1
	.uleb128 0x17
	.4byte	0x2420
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF385
	.byte	0x1
	.byte	0x4f
	.4byte	.LASF386
	.byte	0x1
	.4byte	0x2360
	.uleb128 0x2f
	.4byte	0x2426
	.byte	0x1
	.uleb128 0x17
	.4byte	0x2420
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF385
	.byte	0x1
	.byte	0x5d
	.4byte	.LASF387
	.byte	0x1
	.4byte	0x2382
	.uleb128 0x2f
	.4byte	0x2426
	.byte	0x1
	.uleb128 0x17
	.4byte	0x2420
	.uleb128 0x17
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF388
	.byte	0x1
	.byte	0x64
	.4byte	.LASF389
	.byte	0x1
	.4byte	0x239f
	.uleb128 0x2f
	.4byte	0x2426
	.byte	0x1
	.uleb128 0x17
	.4byte	0x2192
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF390
	.byte	0x1
	.byte	0x68
	.4byte	.LASF391
	.byte	0x1
	.4byte	0x23bc
	.uleb128 0x2f
	.4byte	0x2426
	.byte	0x1
	.uleb128 0x17
	.4byte	0x2192
	.byte	0x0
	.uleb128 0x3b
	.byte	0x1
	.4byte	.LASF409
	.byte	0x1
	.byte	0x70
	.4byte	.LASF410
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x7
	.4byte	0x219e
	.byte	0x1
	.4byte	0x23dc
	.uleb128 0x2f
	.4byte	0x2426
	.byte	0x1
	.byte	0x0
	.uleb128 0x3c
	.byte	0x1
	.4byte	.LASF411
	.byte	0x1
	.byte	0x8b
	.4byte	.LASF412
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x6
	.4byte	0x219e
	.byte	0x1
	.uleb128 0x2f
	.4byte	0x2426
	.byte	0x1
	.uleb128 0x17
	.4byte	0x2000
	.byte	0x0
	.byte	0x0
	.uleb128 0x36
	.4byte	.LASF393
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.4byte	0x23fe
	.uleb128 0x11
	.4byte	0x2420
	.4byte	0x241a
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x2
	.byte	0x0
	.uleb128 0x36
	.4byte	.LASF394
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.4byte	0x241a
	.uleb128 0x5
	.byte	0x4
	.4byte	0x219e
	.uleb128 0x3d
	.byte	0x4
	.4byte	0x2432
	.uleb128 0x1d
	.4byte	0x219e
	.uleb128 0x3e
	.4byte	0x2382
	.4byte	.LFB805
	.4byte	.LFE805
	.byte	0x1
	.byte	0x51
	.4byte	0x2464
	.uleb128 0x3f
	.4byte	.LASF395
	.4byte	0x2464
	.byte	0x1
	.byte	0x1
	.byte	0x53
	.uleb128 0x40
	.string	"snd"
	.byte	0x1
	.byte	0x64
	.4byte	0x2192
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x1d
	.4byte	0x2426
	.uleb128 0x3e
	.4byte	0x239f
	.4byte	.LFB806
	.4byte	.LFE806
	.byte	0x1
	.byte	0x51
	.4byte	0x2496
	.uleb128 0x3f
	.4byte	.LASF395
	.4byte	0x2464
	.byte	0x1
	.byte	0x1
	.byte	0x53
	.uleb128 0x40
	.string	"snd"
	.byte	0x1
	.byte	0x68
	.4byte	0x2192
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x41
	.4byte	.LASF413
	.byte	0x1
	.4byte	.LFB812
	.4byte	.LFE812
	.byte	0x1
	.byte	0x51
	.4byte	0x24c7
	.uleb128 0x42
	.4byte	.LASF396
	.byte	0x1
	.2byte	0x10e
	.4byte	0x8b
	.byte	0x1
	.byte	0x53
	.uleb128 0x42
	.4byte	.LASF397
	.byte	0x1
	.2byte	0x10e
	.4byte	0x8b
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x43
	.4byte	.LASF414
	.byte	0x1
	.2byte	0x10f
	.4byte	.LFB813
	.4byte	.LFE813
	.byte	0x1
	.byte	0x51
	.uleb128 0x44
	.4byte	0x23dc
	.4byte	.LFB808
	.4byte	.LFE808
	.4byte	.LLST4
	.4byte	0x25a5
	.uleb128 0x45
	.4byte	.LASF395
	.4byte	0x2464
	.byte	0x1
	.4byte	.LLST5
	.uleb128 0x46
	.string	"t"
	.byte	0x1
	.byte	0x8b
	.4byte	0x2000
	.4byte	.LLST6
	.uleb128 0x47
	.4byte	.Ldebug_ranges0+0x0
	.4byte	0x2563
	.uleb128 0x48
	.4byte	.LASF403
	.byte	0x1
	.byte	0xe7
	.4byte	0xc4
	.4byte	.LLST7
	.uleb128 0x49
	.4byte	.Ldebug_ranges0+0x28
	.uleb128 0x4a
	.string	"i"
	.byte	0x1
	.byte	0xe9
	.4byte	0x8b
	.uleb128 0x49
	.4byte	.Ldebug_ranges0+0x50
	.uleb128 0x4b
	.4byte	.LASF398
	.byte	0x1
	.byte	0xee
	.4byte	0x80
	.uleb128 0x4b
	.4byte	.LASF399
	.byte	0x1
	.byte	0xef
	.4byte	0x80
	.uleb128 0x4b
	.4byte	.LASF400
	.byte	0x1
	.byte	0xf2
	.4byte	0x80
	.uleb128 0x4b
	.4byte	.LASF401
	.byte	0x1
	.byte	0xf3
	.4byte	0x80
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x49
	.4byte	.Ldebug_ranges0+0x70
	.uleb128 0x4a
	.string	"i"
	.byte	0x1
	.byte	0xbe
	.4byte	0x8b
	.uleb128 0x49
	.4byte	.Ldebug_ranges0+0xa0
	.uleb128 0x4b
	.4byte	.LASF398
	.byte	0x1
	.byte	0xc3
	.4byte	0x80
	.uleb128 0x4b
	.4byte	.LASF399
	.byte	0x1
	.byte	0xc4
	.4byte	0x80
	.uleb128 0x4b
	.4byte	.LASF400
	.byte	0x1
	.byte	0xc7
	.4byte	0x80
	.uleb128 0x4b
	.4byte	.LASF401
	.byte	0x1
	.byte	0xc8
	.4byte	0x80
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x44
	.4byte	0x23bc
	.4byte	.LFB807
	.4byte	.LFE807
	.4byte	.LLST8
	.4byte	0x25dc
	.uleb128 0x45
	.4byte	.LASF395
	.4byte	0x2464
	.byte	0x1
	.4byte	.LLST9
	.uleb128 0x4c
	.4byte	.LBB26
	.4byte	.LBE26
	.uleb128 0x4a
	.string	"i"
	.byte	0x1
	.byte	0x80
	.4byte	0x8b
	.byte	0x0
	.byte	0x0
	.uleb128 0x44
	.4byte	0x2360
	.4byte	.LFB804
	.4byte	.LFE804
	.4byte	.LLST10
	.4byte	0x261c
	.uleb128 0x45
	.4byte	.LASF395
	.4byte	0x2464
	.byte	0x1
	.4byte	.LLST11
	.uleb128 0x46
	.string	"txt"
	.byte	0x1
	.byte	0x5d
	.4byte	0x2420
	.4byte	.LLST12
	.uleb128 0x46
	.string	"n"
	.byte	0x1
	.byte	0x5d
	.4byte	0x8b
	.4byte	.LLST13
	.byte	0x0
	.uleb128 0x44
	.4byte	0x2321
	.4byte	.LFB803
	.4byte	.LFE803
	.4byte	.LLST14
	.4byte	0x265c
	.uleb128 0x45
	.4byte	.LASF395
	.4byte	0x2464
	.byte	0x1
	.4byte	.LLST15
	.uleb128 0x46
	.string	"txt"
	.byte	0x1
	.byte	0x56
	.4byte	0x2420
	.4byte	.LLST16
	.uleb128 0x46
	.string	"n"
	.byte	0x1
	.byte	0x56
	.4byte	0x8b
	.4byte	.LLST17
	.byte	0x0
	.uleb128 0x44
	.4byte	0x2343
	.4byte	.LFB802
	.4byte	.LFE802
	.4byte	.LLST18
	.4byte	0x268f
	.uleb128 0x45
	.4byte	.LASF395
	.4byte	0x2464
	.byte	0x1
	.4byte	.LLST19
	.uleb128 0x46
	.string	"txt"
	.byte	0x1
	.byte	0x4f
	.4byte	0x2420
	.4byte	.LLST20
	.byte	0x0
	.uleb128 0x44
	.4byte	0x2304
	.4byte	.LFB801
	.4byte	.LFE801
	.4byte	.LLST21
	.4byte	0x26c2
	.uleb128 0x45
	.4byte	.LASF395
	.4byte	0x2464
	.byte	0x1
	.4byte	.LLST22
	.uleb128 0x46
	.string	"txt"
	.byte	0x1
	.byte	0x48
	.4byte	0x2420
	.4byte	.LLST23
	.byte	0x0
	.uleb128 0x44
	.4byte	0x22e7
	.4byte	.LFB800
	.4byte	.LFE800
	.4byte	.LLST24
	.4byte	0x26f5
	.uleb128 0x45
	.4byte	.LASF395
	.4byte	0x2464
	.byte	0x1
	.4byte	.LLST25
	.uleb128 0x46
	.string	"img"
	.byte	0x1
	.byte	0x41
	.4byte	0x2404
	.4byte	.LLST26
	.byte	0x0
	.uleb128 0x44
	.4byte	0x22ca
	.4byte	.LFB799
	.4byte	.LFE799
	.4byte	.LLST27
	.4byte	0x2728
	.uleb128 0x45
	.4byte	.LASF395
	.4byte	0x2464
	.byte	0x1
	.4byte	.LLST28
	.uleb128 0x46
	.string	"img"
	.byte	0x1
	.byte	0x3a
	.4byte	0x2404
	.4byte	.LLST29
	.byte	0x0
	.uleb128 0x44
	.4byte	0x22ad
	.4byte	.LFB798
	.4byte	.LFE798
	.4byte	.LLST30
	.4byte	0x275b
	.uleb128 0x45
	.4byte	.LASF395
	.4byte	0x2464
	.byte	0x1
	.4byte	.LLST31
	.uleb128 0x46
	.string	"img"
	.byte	0x1
	.byte	0x33
	.4byte	0x2404
	.4byte	.LLST32
	.byte	0x0
	.uleb128 0x44
	.4byte	0x2290
	.4byte	.LFB797
	.4byte	.LFE797
	.4byte	.LLST33
	.4byte	0x278e
	.uleb128 0x45
	.4byte	.LASF395
	.4byte	0x2464
	.byte	0x1
	.4byte	.LLST34
	.uleb128 0x46
	.string	"img"
	.byte	0x1
	.byte	0x2c
	.4byte	0x2404
	.4byte	.LLST35
	.byte	0x0
	.uleb128 0x4d
	.4byte	0x2276
	.byte	0x0
	.4byte	0x27ad
	.uleb128 0x4e
	.4byte	.LASF395
	.4byte	0x2464
	.byte	0x1
	.uleb128 0x4e
	.4byte	.LASF402
	.4byte	0x1ce8
	.byte	0x1
	.byte	0x0
	.uleb128 0x4f
	.4byte	0x278e
	.4byte	.LFB796
	.4byte	.LFE796
	.4byte	.LLST36
	.4byte	0x27cc
	.uleb128 0x50
	.4byte	0x2798
	.4byte	.LLST37
	.byte	0x0
	.uleb128 0x4f
	.4byte	0x278e
	.4byte	.LFB795
	.4byte	.LFE795
	.4byte	.LLST38
	.4byte	0x27eb
	.uleb128 0x50
	.4byte	0x2798
	.4byte	.LLST39
	.byte	0x0
	.uleb128 0x4d
	.4byte	0x2258
	.byte	0x0
	.4byte	0x2812
	.uleb128 0x4e
	.4byte	.LASF395
	.4byte	0x2464
	.byte	0x1
	.uleb128 0x51
	.string	"w"
	.byte	0x1
	.byte	0x10
	.4byte	0x8b
	.uleb128 0x51
	.string	"h"
	.byte	0x1
	.byte	0x10
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x4f
	.4byte	0x27eb
	.4byte	.LFB793
	.4byte	.LFE793
	.4byte	.LLST40
	.4byte	0x284e
	.uleb128 0x50
	.4byte	0x27f5
	.4byte	.LLST41
	.uleb128 0x50
	.4byte	0x27ff
	.4byte	.LLST42
	.uleb128 0x50
	.4byte	0x2808
	.4byte	.LLST43
	.uleb128 0x4c
	.4byte	.LBB29
	.4byte	.LBE29
	.uleb128 0x52
	.byte	0x0
	.byte	0x0
	.uleb128 0x4f
	.4byte	0x27eb
	.4byte	.LFB792
	.4byte	.LFE792
	.4byte	.LLST44
	.4byte	0x288a
	.uleb128 0x50
	.4byte	0x27f5
	.4byte	.LLST45
	.uleb128 0x50
	.4byte	0x27ff
	.4byte	.LLST46
	.uleb128 0x50
	.4byte	0x2808
	.4byte	.LLST47
	.uleb128 0x4c
	.4byte	.LBB33
	.4byte	.LBE33
	.uleb128 0x52
	.byte	0x0
	.byte	0x0
	.uleb128 0x53
	.4byte	.LASF404
	.byte	0x2
	.byte	0xdc
	.4byte	0x289b
	.byte	0x5
	.byte	0x3
	.4byte	ftgxWhite
	.uleb128 0x1d
	.4byte	0x10f
	.uleb128 0x11
	.4byte	0x8b
	.4byte	0x28b0
	.uleb128 0x12
	.4byte	0xc1
	.byte	0x3
	.byte	0x0
	.uleb128 0x54
	.4byte	.LASF415
	.byte	0x20
	.byte	0x3c
	.4byte	0x28a0
	.byte	0x1
	.byte	0x1
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
	.uleb128 0x13
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
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
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x38
	.uleb128 0x1c
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x3b
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0xa
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x3c
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0xa
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x3d
	.uleb128 0x10
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x3e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
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
	.uleb128 0xa
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
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x49
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x4a
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x4c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x4d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x51
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
	.byte	0x0
	.byte	0x0
	.uleb128 0x52
	.uleb128 0x34
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x53
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
	.uleb128 0x54
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
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x1a5
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x28be
	.4byte	0x2437
	.string	"GuiButton::SetSoundOver"
	.4byte	0x2469
	.string	"GuiButton::SetSoundClick"
	.4byte	0x24d9
	.string	"GuiButton::Update"
	.4byte	0x25a5
	.string	"GuiButton::Draw"
	.4byte	0x25dc
	.string	"GuiButton::SetLabelOver"
	.4byte	0x261c
	.string	"GuiButton::SetLabel"
	.4byte	0x265c
	.string	"GuiButton::SetLabelOver"
	.4byte	0x268f
	.string	"GuiButton::SetLabel"
	.4byte	0x26c2
	.string	"GuiButton::SetIconOver"
	.4byte	0x26f5
	.string	"GuiButton::SetIcon"
	.4byte	0x2728
	.string	"GuiButton::SetImageOver"
	.4byte	0x275b
	.string	"GuiButton::SetImage"
	.4byte	0x27ad
	.string	"GuiButton::~GuiButton"
	.4byte	0x27cc
	.string	"GuiButton::~GuiButton"
	.4byte	0x2812
	.string	"GuiButton::GuiButton"
	.4byte	0x284e
	.string	"GuiButton::GuiButton"
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
	.4byte	.LBB3-.Ltext0
	.4byte	.LBE3-.Ltext0
	.4byte	.LBB21-.Ltext0
	.4byte	.LBE21-.Ltext0
	.4byte	.LBB18-.Ltext0
	.4byte	.LBE18-.Ltext0
	.4byte	.LBB17-.Ltext0
	.4byte	.LBE17-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB5-.Ltext0
	.4byte	.LBE5-.Ltext0
	.4byte	.LBB10-.Ltext0
	.4byte	.LBE10-.Ltext0
	.4byte	.LBB4-.Ltext0
	.4byte	.LBE4-.Ltext0
	.4byte	.LBB9-.Ltext0
	.4byte	.LBE9-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB7-.Ltext0
	.4byte	.LBE7-.Ltext0
	.4byte	.LBB8-.Ltext0
	.4byte	.LBE8-.Ltext0
	.4byte	.LBB6-.Ltext0
	.4byte	.LBE6-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB11-.Ltext0
	.4byte	.LBE11-.Ltext0
	.4byte	.LBB22-.Ltext0
	.4byte	.LBE22-.Ltext0
	.4byte	.LBB20-.Ltext0
	.4byte	.LBE20-.Ltext0
	.4byte	.LBB19-.Ltext0
	.4byte	.LBE19-.Ltext0
	.4byte	.LBB16-.Ltext0
	.4byte	.LBE16-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB13-.Ltext0
	.4byte	.LBE13-.Ltext0
	.4byte	.LBB15-.Ltext0
	.4byte	.LBE15-.Ltext0
	.4byte	.LBB12-.Ltext0
	.4byte	.LBE12-.Ltext0
	.4byte	.LBB14-.Ltext0
	.4byte	.LBE14-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",@progbits,1
.LASF142:
	.string	"getenv"
.LASF320:
	.string	"wpad"
.LASF223:
	.string	"__debug"
.LASF249:
	.string	"dots"
.LASF264:
	.string	"distance"
.LASF303:
	.string	"btns_u"
.LASF140:
	.string	"atol"
.LASF176:
	.string	"rand"
.LASF248:
	.string	"sb_t"
.LASF341:
	.string	"STATE_CLICKED"
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
.LASF318:
	.string	"GuiTrigger"
.LASF352:
	.string	"_ZN8GuiSound4PlayEv"
.LASF410:
	.string	"_ZN9GuiButton4DrawEv"
.LASF74:
	.string	"_wctomb_state"
.LASF85:
	.string	"_nmalloc"
.LASF83:
	.string	"._10"
.LASF229:
	.string	"uword"
.LASF276:
	.string	"flags"
.LASF189:
	.string	"fflush"
.LASF337:
	.string	"_ZN10GuiTrigger4DownEv"
.LASF317:
	.string	"PADData"
.LASF29:
	.string	"__tm_sec"
.LASF222:
	.string	"__gnu_cxx"
.LASF365:
	.string	"imageOver"
.LASF355:
	.string	"Pause"
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
.LASF405:
	.string	"GNU C++ 4.2.4 (devkitPPC release 15)"
.LASF386:
	.string	"_ZN9GuiButton12SetLabelOverEP7GuiText"
.LASF342:
	.string	"STATE_HELD"
.LASF135:
	.string	"strerror"
.LASF129:
	.string	"._22"
.LASF131:
	.string	"._23"
.LASF20:
	.string	"_flock_t"
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
.LASF12:
	.string	"_fpos_t"
.LASF407:
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
.LASF362:
	.string	"_ZN8GuiSound9SetVolumeEi"
.LASF23:
	.string	"_Bigint"
.LASF310:
	.string	"_paddata"
.LASF35:
	.string	"__tm_wday"
.LASF385:
	.string	"SetLabelOver"
.LASF224:
	.string	"__gnu_debug"
.LASF335:
	.string	"_ZN10GuiTrigger5RightEv"
.LASF250:
	.string	"acc_dots"
.LASF97:
	.string	"_result"
.LASF292:
	.string	"wii_board_t"
.LASF376:
	.string	"SetImageOver"
.LASF343:
	.string	"STATE_DISABLED"
.LASF244:
	.string	"ir_dot_t"
.LASF170:
	.string	"p_sep_by_space"
.LASF330:
	.string	"WPAD_Stick"
.LASF147:
	.string	"mbtowc"
.LASF124:
	.string	"tm_mon"
.LASF184:
	.string	"fpos_t"
.LASF408:
	.string	"_ZN8GuiSound7SetLoopEb"
.LASF18:
	.string	"__count"
.LASF348:
	.string	"volume"
.LASF296:
	.string	"classic"
.LASF236:
	.string	"a_pitch"
.LASF7:
	.string	"float"
.LASF291:
	.string	"whammy_bar"
.LASF322:
	.string	"SetSimpleTrigger"
.LASF84:
	.string	"_nextf"
.LASF3:
	.string	"long long unsigned int"
.LASF165:
	.string	"positive_sign"
.LASF80:
	.string	"_mbsrtowcs_state"
.LASF378:
	.string	"SetIcon"
.LASF181:
	.string	"overflow_arg_area"
.LASF76:
	.string	"_signal_buf"
.LASF382:
	.string	"SetLabel"
.LASF354:
	.string	"_ZN8GuiSound4StopEv"
.LASF67:
	.string	"_asctime_buf"
.LASF112:
	.string	"_rand48"
.LASF49:
	.string	"__sFILE"
.LASF27:
	.string	"_wds"
.LASF332:
	.string	"_ZN10GuiTrigger10WPAD_StickEhi"
.LASF265:
	.string	"smooth_valid"
.LASF71:
	.string	"_r48"
.LASF325:
	.string	"_ZN10GuiTrigger14SetHeldTriggerEijt"
.LASF314:
	.string	"substickY"
.LASF391:
	.string	"_ZN9GuiButton13SetSoundClickEP8GuiSound"
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
.LASF306:
	.string	"TRIGGER_SIMPLE"
.LASF61:
	.string	"_offset"
.LASF58:
	.string	"_ubuf"
.LASF331:
	.string	"Left"
.LASF215:
	.string	"time"
.LASF383:
	.string	"_ZN9GuiButton8SetLabelEP7GuiText"
.LASF241:
	.string	"st_roll"
.LASF118:
	.string	"clock_t"
.LASF285:
	.string	"rs_raw"
.LASF349:
	.string	"loop"
.LASF92:
	.string	"_emergency"
.LASF299:
	.string	"data_present"
.LASF228:
	.string	"ubyte"
.LASF178:
	.string	"__gnuc_va_list"
.LASF173:
	.string	"p_sign_posn"
.LASF396:
	.string	"__initialize_p"
.LASF406:
	.string	"/home/muzer/Other/installdev/Wiiiiii/Compile/shopmii/source/libwiigui/gui_button.cpp"
.LASF338:
	.string	"._76"
.LASF116:
	.string	"size_t"
.LASF117:
	.string	"long int"
.LASF151:
	.string	"srand"
.LASF133:
	.string	"strxfrm"
.LASF271:
	.string	"offset"
.LASF240:
	.string	"cal_g"
.LASF102:
	.string	"_cvtbuf"
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
.LASF397:
	.string	"__priority"
.LASF141:
	.string	"bsearch"
.LASF251:
	.string	"rot_dots"
.LASF351:
	.string	"Play"
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
.LASF186:
	.string	"fclose"
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
.LASF305:
	.string	"._69"
.LASF279:
	.string	"btns_held"
.LASF361:
	.string	"SetVolume"
.LASF159:
	.string	"grouping"
.LASF290:
	.string	"wb_raw"
.LASF380:
	.string	"SetIconOver"
.LASF82:
	.string	"_wcsrtombs_state"
.LASF72:
	.string	"_mblen_state"
.LASF319:
	.string	"chan"
.LASF162:
	.string	"mon_decimal_point"
.LASF26:
	.string	"_sign"
.LASF9:
	.string	"char"
.LASF295:
	.string	"nunchuk"
.LASF32:
	.string	"__tm_mday"
.LASF400:
	.string	"cc_btns"
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
.LASF415:
	.string	"rumbleRequest"
.LASF6:
	.string	"long long int"
.LASF2:
	.string	"unsigned int"
.LASF273:
	.string	"center"
.LASF414:
	.string	"_GLOBAL__I__ZN9GuiButtonC2Eii"
.LASF277:
	.string	"btns"
.LASF233:
	.string	"roll"
.LASF111:
	.string	"_iobs"
.LASF257:
	.string	"WIIUSE_ASPECT_4_3"
.LASF309:
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
.LASF340:
	.string	"STATE_SELECTED"
.LASF293:
	.string	"expansion_t"
.LASF308:
	.string	"TRIGGER_BUTTON_ONLY"
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
.LASF381:
	.string	"_ZN9GuiButton11SetIconOverEP8GuiImage"
.LASF370:
	.string	"soundOver"
.LASF388:
	.string	"SetSoundOver"
.LASF206:
	.string	"setbuf"
.LASF202:
	.string	"perror"
.LASF270:
	.string	"vres"
.LASF409:
	.string	"Draw"
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
.LASF323:
	.string	"SetHeldTrigger"
.LASF81:
	.string	"_wcrtomb_state"
.LASF216:
	.string	"asctime"
.LASF10:
	.string	"bool"
.LASF345:
	.string	"sound"
.LASF262:
	.string	"raw_valid"
.LASF339:
	.string	"STATE_DEFAULT"
.LASF196:
	.string	"fseek"
.LASF143:
	.string	"ldiv"
.LASF96:
	.string	"__cleanup"
.LASF198:
	.string	"ftell"
.LASF311:
	.string	"stickX"
.LASF401:
	.string	"cc_btns_trig"
.LASF360:
	.string	"_ZN8GuiSound9IsPlayingEv"
.LASF398:
	.string	"wm_btns"
.LASF246:
	.string	"size"
.LASF197:
	.string	"fsetpos"
.LASF37:
	.string	"__tm_isdst"
.LASF364:
	.string	"image"
.LASF404:
	.string	"ftgxWhite"
.LASF242:
	.string	"st_pitch"
.LASF231:
	.string	"vec3w_t"
.LASF22:
	.string	"long unsigned int"
.LASF278:
	.string	"btns_last"
.LASF403:
	.string	"held"
.LASF190:
	.string	"fgetc"
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
.LASF283:
	.string	"gforce"
.LASF225:
	.string	"long double"
.LASF46:
	.string	"__sbuf"
.LASF55:
	.string	"_write"
.LASF395:
	.string	"this"
.LASF275:
	.string	"accel_calib"
.LASF69:
	.string	"_gamma_signgam"
.LASF307:
	.string	"TRIGGER_HELD"
.LASF312:
	.string	"stickY"
.LASF252:
	.string	"angle"
.LASF232:
	.string	"orient_t"
.LASF350:
	.string	"~GuiSound"
.LASF43:
	.string	"_atexit"
.LASF16:
	.string	"__wch"
.LASF375:
	.string	"_ZN9GuiButton8SetImageEP8GuiImage"
.LASF289:
	.string	"guitar_hero_3_t"
.LASF412:
	.string	"_ZN9GuiButton6UpdateEP10GuiTrigger"
.LASF5:
	.string	"short int"
.LASF136:
	.string	"memchr"
.LASF379:
	.string	"_ZN9GuiButton7SetIconEP8GuiImage"
.LASF160:
	.string	"int_curr_symbol"
.LASF145:
	.string	"mbstowcs"
.LASF369:
	.string	"labelOver"
.LASF168:
	.string	"frac_digits"
.LASF413:
	.string	"__static_initialization_and_destruction_0"
.LASF346:
	.string	"length"
.LASF194:
	.string	"fread"
.LASF359:
	.string	"IsPlaying"
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
.LASF392:
	.string	"GuiElement"
.LASF328:
	.string	"SetButtonOnlyInFocusTrigger"
.LASF34:
	.string	"__tm_year"
.LASF179:
	.string	"__va_list_tag"
.LASF363:
	.string	"SetLoop"
.LASF227:
	.string	"WIIUSE_IR_BELOW"
.LASF358:
	.string	"_ZN8GuiSound6ResumeEv"
.LASF99:
	.string	"_p5s"
.LASF68:
	.string	"_localtime_buf"
.LASF334:
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
.LASF411:
	.string	"Update"
.LASF199:
	.string	"getc"
.LASF402:
	.string	"__in_chrg"
.LASF304:
	.string	"WPADData"
.LASF253:
	.string	"off_angle"
.LASF21:
	.string	"__ULong"
.LASF367:
	.string	"iconOver"
.LASF384:
	.string	"_ZN9GuiButton8SetLabelEP7GuiTexti"
.LASF302:
	.string	"btns_d"
.LASF28:
	.string	"__tm"
.LASF201:
	.string	"gets"
.LASF300:
	.string	"btns_h"
.LASF63:
	.string	"_lock"
.LASF301:
	.string	"btns_l"
.LASF154:
	.string	"strtoul"
.LASF321:
	.string	"~GuiTrigger"
.LASF156:
	.string	"lconv"
.LASF247:
	.string	"fdot_t"
.LASF390:
	.string	"SetSoundClick"
.LASF110:
	.string	"_niobs"
.LASF14:
	.string	"wint_t"
.LASF182:
	.string	"reg_save_area"
.LASF366:
	.string	"icon"
.LASF30:
	.string	"__tm_min"
.LASF327:
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
.LASF399:
	.string	"wm_btns_trig"
.LASF239:
	.string	"cal_zero"
.LASF0:
	.string	"unsigned char"
.LASF394:
	.string	"GuiText"
.LASF258:
	.string	"WIIUSE_ASPECT_16_9"
.LASF263:
	.string	"sensorbar"
.LASF336:
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
.LASF389:
	.string	"_ZN9GuiButton12SetSoundOverEP8GuiSound"
.LASF353:
	.string	"Stop"
.LASF187:
	.string	"feof"
.LASF122:
	.string	"tm_hour"
.LASF134:
	.string	"strtok"
.LASF153:
	.string	"strtol"
.LASF393:
	.string	"GuiImage"
.LASF144:
	.string	"mblen"
.LASF261:
	.string	"state"
.LASF368:
	.string	"label"
.LASF161:
	.string	"currency_symbol"
.LASF109:
	.string	"_glue"
.LASF315:
	.string	"triggerL"
.LASF126:
	.string	"tm_wday"
.LASF150:
	.string	"realloc"
.LASF316:
	.string	"triggerR"
.LASF15:
	.string	"_gx_color"
.LASF175:
	.string	"setlocale"
.LASF66:
	.string	"_strtok_last"
.LASF73:
	.string	"_mbtowc_state"
.LASF372:
	.string	"GuiButton"
.LASF205:
	.string	"rewind"
.LASF377:
	.string	"_ZN9GuiButton12SetImageOverEP8GuiImage"
.LASF39:
	.string	"_fnargs"
.LASF4:
	.string	"signed char"
.LASF326:
	.string	"SetButtonOnlyTrigger"
.LASF357:
	.string	"Resume"
.LASF64:
	.string	"_reent"
.LASF1:
	.string	"short unsigned int"
.LASF120:
	.string	"tm_sec"
.LASF344:
	.string	"GuiSound"
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
.LASF51:
	.string	"_file"
.LASF374:
	.string	"SetImage"
.LASF48:
	.string	"_size"
.LASF8:
	.string	"double"
.LASF333:
	.string	"_ZN10GuiTrigger4LeftEv"
.LASF59:
	.string	"_nbuf"
.LASF65:
	.string	"_unused_rand"
.LASF373:
	.string	"~GuiButton"
.LASF183:
	.string	"FILE"
.LASF298:
	.string	"_wpad_data"
.LASF324:
	.string	"_ZN10GuiTrigger16SetSimpleTriggerEijt"
.LASF356:
	.string	"_ZN8GuiSound5PauseEv"
.LASF42:
	.string	"_is_cxa"
.LASF371:
	.string	"soundClick"
.LASF113:
	.string	"_seed"
.LASF313:
	.string	"substickX"
.LASF288:
	.string	"l_shoulder"
.LASF70:
	.string	"_rand_next"
.LASF56:
	.string	"_seek"
.LASF226:
	.string	"WIIUSE_IR_ABOVE"
.LASF387:
	.string	"_ZN9GuiButton12SetLabelOverEP7GuiTexti"
.LASF169:
	.string	"p_cs_precedes"
.LASF90:
	.string	"_stderr"
.LASF329:
	.string	"_ZN10GuiTrigger27SetButtonOnlyInFocusTriggerEijt"
.LASF149:
	.string	"qsort"
.LASF347:
	.string	"voice"
	.ident	"GCC: (GNU) 4.2.4 (devkitPPC release 15)"
