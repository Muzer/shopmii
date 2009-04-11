	.file	"gui_image.cpp"
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
	.long	_GLOBAL__I__ZN8GuiImageC2Ev
	.section	".text"
	.align 2
	.globl _ZN8GuiImage8GetImageEv
	.type	_ZN8GuiImage8GetImageEv, @function
_ZN8GuiImage8GetImageEv:
.LFB806:
	.file 1 "/home/muzer/Other/installdev/Wiiiiii/Compile/shopmii/source/libwiigui/gui_image.cpp"
	.loc 1 84 0
.LVL0:
	.loc 1 87 0
	lwz 3,136(3)
.LVL1:
	blr
.LFE806:
	.size	_ZN8GuiImage8GetImageEv, .-_ZN8GuiImage8GetImageEv
	.globl __gxx_personality_v0
	.align 2
	.globl _ZN8GuiImage8SetImageEPhii
	.type	_ZN8GuiImage8SetImageEPhii, @function
_ZN8GuiImage8SetImageEPhii:
.LFB808:
	.loc 1 97 0
.LVL2:
	.loc 1 102 0
	li 0,0
	.loc 1 99 0
	stw 4,136(3)
	.loc 1 102 0
	stw 0,132(3)
	.loc 1 100 0
	stw 5,12(3)
	.loc 1 101 0
	stw 6,16(3)
	.loc 1 103 0
	blr
.LFE808:
	.size	_ZN8GuiImage8SetImageEPhii, .-_ZN8GuiImage8SetImageEPhii
	.align 2
	.globl _ZN8GuiImage8SetAngleEf
	.type	_ZN8GuiImage8SetAngleEf, @function
_ZN8GuiImage8SetAngleEf:
.LFB809:
	.loc 1 105 0
.LVL3:
	.loc 1 107 0
	stfs 1,140(3)
	.loc 1 108 0
	blr
.LFE809:
	.size	_ZN8GuiImage8SetAngleEf, .-_ZN8GuiImage8SetAngleEf
	.align 2
	.globl _ZN8GuiImage7SetTileEi
	.type	_ZN8GuiImage7SetTileEi, @function
_ZN8GuiImage7SetTileEi:
.LFB810:
	.loc 1 110 0
.LVL4:
	.loc 1 112 0
	stw 4,144(3)
	.loc 1 113 0
	blr
.LFE810:
	.size	_ZN8GuiImage7SetTileEi, .-_ZN8GuiImage7SetTileEi
	.align 2
	.globl _ZN8GuiImage9SetStripeEi
	.type	_ZN8GuiImage9SetStripeEi, @function
_ZN8GuiImage9SetStripeEi:
.LFB813:
	.loc 1 141 0
.LVL5:
	.loc 1 143 0
	stw 4,148(3)
	.loc 1 144 0
	blr
.LFE813:
	.size	_ZN8GuiImage9SetStripeEi, .-_ZN8GuiImage9SetStripeEi
	.align 2
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB819:
	.loc 1 230 0
.LVL6:
	.loc 1 230 0
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
.LFE819:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align 2
	.type	_GLOBAL__I__ZN8GuiImageC2Ev, @function
_GLOBAL__I__ZN8GuiImageC2Ev:
.LFB820:
	.loc 1 231 0
	.loc 1 231 0
	li 4,0
	li 3,1
	ori 4,4,65535
	b _Z41__static_initialization_and_destruction_0ii
.LFE820:
	.size	_GLOBAL__I__ZN8GuiImageC2Ev, .-_GLOBAL__I__ZN8GuiImageC2Ev
	.align 2
	.globl _ZN8GuiImage8SetPixelEii9_gx_color
	.type	_ZN8GuiImage8SetPixelEii9_gx_color, @function
_ZN8GuiImage8SetPixelEii9_gx_color:
.LFB812:
	.loc 1 129 0
.LVL7:
	mflr 0
.LCFI0:
	stwu 1,-40(1)
.LCFI1:
	lwz 9,0(6)
	stw 25,12(1)
.LCFI2:
	stw 0,44(1)
.LCFI3:
	rlwinm 25,9,24,24,31
	stw 26,16(1)
.LCFI4:
	rlwinm 26,9,16,24,31
.LBB2:
	.loc 1 131 0
	lwz 0,136(3)
.LBE2:
	.loc 1 129 0
	stw 27,20(1)
.LCFI5:
	srwi 27,9,24
.LBB3:
	.loc 1 131 0
	cmpwi 7,0,0
.LBE3:
	.loc 1 129 0
	stw 28,24(1)
.LCFI6:
	stw 29,28(1)
.LCFI7:
	rlwinm 28,9,0,0xff
.LVL8:
	stw 30,32(1)
.LCFI8:
	mr 29,3
	stw 31,36(1)
.LCFI9:
	.loc 1 129 0
	mr 30,4
	mr 31,5
.LBB4:
	.loc 1 131 0
	beq- 7,.L25
.LVL9:
	bl _ZN10GuiElement8GetWidthEv
.LVL10:
	cmpwi 7,3,0
	ble- 7,.L25
	cmpwi 7,30,0
	blt- 7,.L25
	cmpwi 7,31,0
	blt- 7,.L25
	.loc 1 134 0
	mr 3,29
	bl _ZN10GuiElement8GetWidthEv
	.loc 1 135 0
	srawi 10,31,2
	addze 10,10
	slwi 10,10,2
	lwz 11,136(29)
	srawi 9,30,2
	addze 9,9
	rlwinm 0,31,2,0,27
	subf 10,10,31
	slwi 9,9,2
	mullw 3,3,0
	subf 9,9,30
	slwi 10,10,2
	add 10,10,9
	rlwinm 0,30,4,0,25
	slwi 10,10,1
	add 10,10,0
	add 10,10,3
	stbx 28,11,10
	.loc 1 136 0
	lwz 9,136(29)
	add 9,10,9
	stb 27,1(9)
	.loc 1 137 0
	lwz 11,136(29)
	add 11,10,11
	stb 26,32(11)
	.loc 1 138 0
	lwz 0,136(29)
	add 10,10,0
	stb 25,33(10)
.LVL11:
.L25:
.LBE4:
	.loc 1 139 0
	lwz 0,44(1)
	lwz 25,12(1)
	lwz 26,16(1)
	mtlr 0
	lwz 27,20(1)
	lwz 28,24(1)
	lwz 29,28(1)
.LVL12:
	lwz 30,32(1)
.LVL13:
	lwz 31,36(1)
.LVL14:
	addi 1,1,40
	blr
.LFE812:
	.size	_ZN8GuiImage8SetPixelEii9_gx_color, .-_ZN8GuiImage8SetPixelEii9_gx_color
	.align 2
	.globl _ZN8GuiImage8GetPixelEii
	.type	_ZN8GuiImage8GetPixelEii, @function
_ZN8GuiImage8GetPixelEii:
.LFB811:
	.loc 1 115 0
.LVL15:
	mflr 0
.LCFI10:
	stwu 1,-24(1)
.LCFI11:
	stw 29,12(1)
.LCFI12:
	mr 29,3
	stw 0,28(1)
.LCFI13:
	stw 30,16(1)
.LCFI14:
	mr 30,4
.LBB5:
	.loc 1 117 0
	lwz 0,136(3)
.LBE5:
	.loc 1 115 0
	stw 31,20(1)
.LCFI15:
	.loc 1 115 0
	mr 31,5
.LBB7:
	.loc 1 117 0
	cmpwi 7,0,0
	beq- 7,.L27
.LVL16:
	bl _ZN10GuiElement8GetWidthEv
.LVL17:
	cmpwi 7,3,0
	ble- 7,.L27
	cmpwi 7,30,0
	blt- 7,.L27
	cmpwi 7,31,0
	blt- 7,.L27
	.loc 1 120 0
	mr 3,29
	bl _ZN10GuiElement8GetWidthEv
	.loc 1 122 0
	srawi 9,31,2
	addze 9,9
	srawi 11,30,2
	addze 11,11
	lwz 7,136(29)
	slwi 9,9,2
.LBE7:
	.loc 1 127 0
	lwz 29,12(1)
.LVL18:
.LBB8:
	.loc 1 122 0
	rlwinm 0,31,2,0,27
	subf 9,9,31
	slwi 11,11,2
	mullw 3,3,0
	subf 11,11,30
	slwi 9,9,2
	add 9,9,11
	rlwinm 0,30,4,0,25
	slwi 9,9,1
	add 9,9,0
.LBE8:
	.loc 1 127 0
	lwz 30,16(1)
.LVL19:
.LBB9:
	.loc 1 122 0
	add 9,9,3
	add 11,9,7
	.loc 1 126 0
	lbz 0,33(11)
	.loc 1 124 0
	lbz 8,32(11)
	.loc 1 126 0
	rlwimi 31,0,8,16,23
.LVL20:
	.loc 1 123 0
	lbz 10,1(11)
	.loc 1 122 0
	lbzx 0,9,7
	.loc 1 126 0
	rlwimi 31,8,16,8,15
	rlwimi 31,10,24,0,7
	rlwimi 31,0,0,24,31
.LBE9:
	.loc 1 127 0
	lwz 0,28(1)
	mr 3,31
	lwz 31,20(1)
	mtlr 0
	addi 1,1,24
	blr
.LVL21:
.L27:
	lwz 0,28(1)
.LBB10:
.LBB6:
	.loc 1 118 0
	li 31,0
.LVL22:
.LBE6:
.LBE10:
	.loc 1 127 0
	mr 3,31
	lwz 29,12(1)
.LVL23:
	lwz 30,16(1)
.LVL24:
	mtlr 0
	lwz 31,20(1)
	addi 1,1,24
	blr
.LFE811:
	.size	_ZN8GuiImage8GetPixelEii, .-_ZN8GuiImage8GetPixelEii
	.align 2
	.globl _ZN8GuiImage11ColorStripeEi
	.type	_ZN8GuiImage11ColorStripeEi, @function
_ZN8GuiImage11ColorStripeEi:
.LFB814:
	.loc 1 146 0
.LVL25:
	stwu 1,-56(1)
.LCFI16:
	mflr 0
.LCFI17:
	mfcr 12
.LCFI18:
	stw 28,40(1)
.LCFI19:
	mr 28,3
.LBB11:
	.loc 1 152 0
	mr 3,28
.LVL26:
.LBE11:
	.loc 1 146 0
	stw 23,20(1)
.LCFI20:
	stw 24,24(1)
.LCFI21:
.LBB12:
	.loc 1 154 0
	lis 23,0x5555
.LBE12:
	.loc 1 146 0
	stw 25,28(1)
.LCFI22:
.LBB13:
	.loc 1 154 0
	ori 23,23,21846
.LBE13:
	.loc 1 146 0
	stw 26,32(1)
.LCFI23:
.LBB14:
	.loc 1 163 0
	subfic 26,4,255
.LBE14:
	.loc 1 146 0
	stw 27,36(1)
.LCFI24:
	li 27,0
.LVL27:
	stw 30,48(1)
.LCFI25:
	mr 30,4
	stw 31,52(1)
.LCFI26:
	li 24,0
.LVL28:
	stw 29,44(1)
.LCFI27:
	li 31,0
.LVL29:
	stw 0,60(1)
.LCFI28:
.LBB15:
	.loc 1 195 0
	addi 25,1,8
.LBE15:
	.loc 1 146 0
	stw 12,16(1)
.LCFI29:
.LBB16:
	.loc 1 152 0
	bl _ZN10GuiElement9GetHeightEv
.LVL30:
	cmpw 7,27,3
	bge- 7,.L63
.LVL31:
.L36:
	.loc 1 154 0
	mulhw 0,27,23
	srawi 9,27,31
	subf 0,9,0
	mulli 0,0,3
	cmpw 7,27,0
	bne- 7,.L37
	.loc 1 155 0
	xori 24,24,1
.L37:
	.loc 1 161 0
	cmpwi 4,24,0
	.loc 1 155 0
	li 29,0
	b .L39
.L65:
	.loc 1 163 0
	cmpw 7,0,26
	li 10,255
	bge- 7,.L45
	.loc 1 164 0
	add 0,0,30
	rlwinm 10,0,0,0xff
.L45:
	.loc 1 167 0
	cmpw 7,26,3
	li 11,255
	ble- 7,.L48
	.loc 1 168 0
	add 0,3,30
	rlwinm 11,0,0,0xff
.L48:
	.loc 1 171 0
	cmpw 7,26,9
	li 3,255
	ble- 7,.L51
	.loc 1 172 0
	add 0,9,30
	rlwinm 3,0,0,0xff
.L51:
	.loc 1 195 0
	li 0,-1
	mr 4,29
	rlwimi 31,0,0,24,31
	mr 5,27
	rlwimi 31,3,8,16,23
	mr 6,25
	rlwimi 31,11,16,8,15
	mr 3,28
	rlwimi 31,10,24,0,7
	.loc 1 157 0
	addi 29,29,1
	.loc 1 195 0
	stw 31,8(1)
	bl _ZN8GuiImage8SetPixelEii9_gx_color
.L39:
	.loc 1 157 0
	mr 3,28
	bl _ZN10GuiElement8GetWidthEv
	cmpw 7,29,3
	bge- 7,.L64
	.loc 1 159 0
	mr 3,28
	mr 4,29
	mr 5,27
	bl _ZN8GuiImage8GetPixelEii
	srwi 0,3,24
	rlwinm 9,3,24,24,31
	rlwinm 3,3,16,24,31
	.loc 1 161 0
	bne- 4,.L65
	.loc 1 180 0
	cmpw 7,30,0
	li 10,0
	bge- 7,.L54
	.loc 1 181 0
	subf 0,30,0
	rlwinm 10,0,0,0xff
.L54:
	.loc 1 184 0
	cmpw 7,30,3
	li 11,0
	bge- 7,.L57
	.loc 1 185 0
	subf 0,30,3
	rlwinm 11,0,0,0xff
.L57:
	.loc 1 188 0
	cmpw 7,30,9
	li 3,0
	bge- 7,.L51
	.loc 1 189 0
	subf 0,30,9
	rlwinm 3,0,0,0xff
	b .L51
.L64:
	.loc 1 152 0
	mr 3,28
	addi 27,27,1
	bl _ZN10GuiElement9GetHeightEv
	cmpw 7,27,3
	blt+ 7,.L36
.L63:
.LBE16:
	.loc 1 198 0
	lwz 0,60(1)
	lwz 12,16(1)
	lwz 23,20(1)
	mtlr 0
	lwz 24,24(1)
.LVL32:
	mtcrf 8,12
	lwz 25,28(1)
	lwz 26,32(1)
	lwz 27,36(1)
.LVL33:
	lwz 28,40(1)
.LVL34:
	lwz 29,44(1)
.LVL35:
	lwz 30,48(1)
.LVL36:
	lwz 31,52(1)
.LVL37:
	addi 1,1,56
	blr
.LFE814:
	.size	_ZN8GuiImage11ColorStripeEi, .-_ZN8GuiImage11ColorStripeEi
	.align 2
	.globl _ZN8GuiImage4DrawEv
	.type	_ZN8GuiImage4DrawEv, @function
_ZN8GuiImage4DrawEv:
.LFB815:
	.loc 1 203 0
.LVL38:
	mflr 0
.LCFI30:
	stwu 1,-104(1)
.LCFI31:
	stw 31,68(1)
.LCFI32:
	mr 31,3
	stw 0,108(1)
.LCFI33:
	stfd 28,72(1)
.LCFI34:
.LBB17:
	.loc 1 205 0
	lwz 0,136(3)
.LBE17:
	.loc 1 203 0
	stfd 29,80(1)
.LCFI35:
.LBB25:
	.loc 1 205 0
	cmpwi 7,0,0
.LBE25:
	.loc 1 203 0
	stfd 30,88(1)
.LCFI36:
	stfd 31,96(1)
.LCFI37:
	stw 23,36(1)
.LCFI38:
	stw 24,40(1)
.LCFI39:
	stw 25,44(1)
.LCFI40:
	stw 26,48(1)
.LCFI41:
	stw 27,52(1)
.LCFI42:
	stw 28,56(1)
.LCFI43:
	stw 29,60(1)
.LCFI44:
	stw 30,64(1)
.LCFI45:
.LBB26:
	.loc 1 205 0
	beq- 7,.L82
	bl _ZN10GuiElement9IsVisibleEv
.LVL39:
	cmpwi 7,3,0
	beq- 7,.L82
	lwz 0,144(31)
	cmpwi 7,0,0
	bne- 7,.L87
.LVL40:
.L82:
.LBE26:
	.loc 1 230 0
	lwz 0,108(1)
	lwz 23,36(1)
	lwz 24,40(1)
.LVL41:
	mtlr 0
	lwz 25,44(1)
	lwz 26,48(1)
	lwz 27,52(1)
	lwz 28,56(1)
	lwz 29,60(1)
	lwz 30,64(1)
.LVL42:
	lwz 31,68(1)
.LVL43:
	lfd 28,72(1)
.LVL44:
	lfd 29,80(1)
	lfd 30,88(1)
	lfd 31,96(1)
	addi 1,1,104
	blr
.LVL45:
.L87:
.LBB27:
	.loc 1 208 0
	mr 3,31
	bl _ZN10GuiElement8GetScaleEv
	.loc 1 209 0
	mr 3,31
	.loc 1 208 0
	fmr 28,1
.LVL46:
	.loc 1 209 0
	bl _ZN10GuiElement7GetLeftEv
	.loc 1 211 0
	lwz 0,144(31)
	.loc 1 209 0
	mr 24,3
.LVL47:
	.loc 1 211 0
	cmpwi 7,0,0
	ble- 7,.L88
	lis 23,.LC1@ha
	.loc 1 205 0
	li 30,0
.LVL48:
.LBB18:
	.loc 1 214 0
	lfs 0,.LC1@l(23)
	fmr 29,0
.L72:
	lwz 0,12(31)
	lis 28,0x4330
	stw 28,8(1)
	mr 3,31
	mullw 0,30,0
	.loc 1 213 0
	addi 30,30,1
	.loc 1 214 0
	add 0,0,24
	xoris 0,0,0x8000
	stw 0,12(1)
	lfd 31,8(1)
	bl _ZN10GuiElement6GetTopEv
	mr 29,3
	mr 3,31
	xoris 29,29,0x8000
	lhz 25,14(31)
	lhz 27,18(31)
	fsub 31,31,29
	lwz 26,136(31)
	lfs 30,140(31)
	bl _ZN10GuiElement8GetAlphaEv
	stw 29,12(1)
	frsp 31,31
	stw 28,8(1)
	fmr 3,30
	fmr 4,28
	rlwinm 6,3,0,0xff
	lfd 2,8(1)
	fmr 1,31
	fmr 5,28
	mr 4,27
	fsub 2,2,29
	mr 3,25
	mr 5,26
	frsp 2,2
	bl _Z12Menu_DrawImgffttPhfffh
	.loc 1 213 0
	lwz 0,144(31)
	cmpw 7,0,30
	bgt+ 7,.L72
.L73:
.LBE18:
	.loc 1 225 0
	lwz 0,148(31)
	cmpwi 7,0,0
	ble- 7,.L78
.LBB19:
.LBB20:
	.loc 1 227 0
	lis 9,.LC4@ha
	lfs 30,.LC1@l(23)
	lfs 31,.LC4@l(9)
.LBE20:
.LBE19:
	.loc 1 225 0
	li 30,0
.LVL49:
.LBB24:
.LBB21:
	.loc 1 227 0
	addi 27,1,28
	b .L80
.L81:
	lbz 28,151(31)
	bl _ZN10GuiElement6GetTopEv
	mr 29,3
	mr 3,31
	bl _ZN10GuiElement8GetWidthEv
	lis 9,0x4330
	xoris 0,24,0x8000
	stw 9,8(1)
	stw 0,12(1)
	add 29,29,30
	xoris 29,29,0x8000
	xoris 3,3,0x8000
	lfd 1,8(1)
	fmr 0,30
	stw 29,12(1)
	fmr 4,31
	li 4,1
	stw 28,28(1)
	lfd 2,8(1)
	fsub 1,1,0
	stw 3,12(1)
	mr 3,27
	fsub 2,2,0
.LBE21:
	.loc 1 226 0
	addi 30,30,6
.LBB22:
	.loc 1 227 0
	lfd 3,8(1)
	frsp 1,1
	fsub 3,3,0
	frsp 2,2
	frsp 3,3
	bl _Z18Menu_DrawRectangleffff9_gx_colorh
.L80:
.LBE22:
	.loc 1 226 0
	mr 3,31
	bl _ZN10GuiElement9GetHeightEv
	cmpw 7,30,3
.LBB23:
	.loc 1 227 0
	mr 3,31
.LBE23:
	.loc 1 226 0
	blt+ 7,.L81
.LVL50:
.L78:
.LBE24:
	.loc 1 229 0
	mr 3,31
	bl _ZN10GuiElement13UpdateEffectsEv
	b .L82
.LVL51:
.L88:
	.loc 1 219 0
	lis 9,.LC2@ha
	lfs 11,56(31)
	lfs 0,.LC2@l(9)
	lis 23,.LC1@ha
	fcmpu 7,11,0
	beq- 7,.L75
	.loc 1 220 0
	lwz 0,12(31)
	lis 11,0x4330
	stw 11,16(1)
	xoris 9,0,0x8000
	srawi 0,0,1
	addze 0,0
	stw 9,20(1)
	subf 0,0,24
	lfs 13,.LC1@l(23)
	xoris 0,0,0x8000
	lfd 0,16(1)
	lis 9,.LC3@ha
	stw 0,12(1)
	stw 11,8(1)
	fsub 0,0,13
	lfd 12,8(1)
	frsp 0,0
	fsub 12,12,13
	fmuls 0,11,0
	lfs 11,.LC3@l(9)
	frsp 12,12
	addi 9,1,24
	fmadds 0,0,11,12
	fmr 13,0
	fctiwz 12,13
	stfiwx 12,0,9
	lwz 24,24(1)
.L75:
	.loc 1 222 0
	mr 3,31
	bl _ZN10GuiElement6GetTopEv
	lhz 26,14(31)
	mr 29,3
	mr 3,31
	lhz 28,18(31)
	xoris 29,29,0x8000
	lwz 27,136(31)
	lfs 31,140(31)
	bl _ZN10GuiElement8GetAlphaEv
	lis 9,0x4330
	xoris 0,24,0x8000
	stw 0,12(1)
	fmr 4,28
	stw 9,8(1)
	fmr 3,31
	lfs 0,.LC1@l(23)
	fmr 5,28
	lfd 1,8(1)
	rlwinm 6,3,0,0xff
	stw 29,12(1)
	mr 4,28
	fsub 1,1,0
	mr 3,26
	lfd 2,8(1)
	mr 5,27
	fsub 2,2,0
	frsp 1,1
	frsp 2,2
	bl _Z12Menu_DrawImgffttPhfffh
	b .L73
.LBE27:
.LFE815:
	.size	_ZN8GuiImage4DrawEv, .-_ZN8GuiImage4DrawEv
	.align 2
	.globl _ZN8GuiImage8SetImageEP12GuiImageData
	.type	_ZN8GuiImage8SetImageEP12GuiImageData, @function
_ZN8GuiImage8SetImageEP12GuiImageData:
.LFB807:
	.loc 1 89 0
.LVL52:
	stwu 1,-24(1)
.LCFI46:
	mflr 0
.LCFI47:
	stw 28,8(1)
.LCFI48:
	mr 28,3
	.loc 1 91 0
	mr 3,4
.LVL53:
	.loc 1 89 0
	stw 0,28(1)
.LCFI49:
	stw 29,12(1)
.LCFI50:
	.loc 1 89 0
	mr 29,4
	.loc 1 91 0
	bl _ZN12GuiImageData8GetImageEv
.LVL54:
	stw 3,136(28)
	.loc 1 92 0
	mr 3,29
	bl _ZN12GuiImageData8GetWidthEv
	stw 3,12(28)
	.loc 1 93 0
	mr 3,29
	bl _ZN12GuiImageData9GetHeightEv
	.loc 1 94 0
	li 0,2
	stw 0,132(28)
	.loc 1 95 0
	lwz 0,28(1)
	.loc 1 93 0
	stw 3,16(28)
	.loc 1 95 0
	lwz 29,12(1)
.LVL55:
	mtlr 0
	lwz 28,8(1)
.LVL56:
	addi 1,1,24
	blr
.LFE807:
	.size	_ZN8GuiImage8SetImageEP12GuiImageData, .-_ZN8GuiImage8SetImageEP12GuiImageData
	.align 2
	.globl _ZN8GuiImageD1Ev
	.type	_ZN8GuiImageD1Ev, @function
_ZN8GuiImageD1Ev:
.LFB805:
	.loc 1 78 0
.LVL57:
	mflr 0
.LCFI51:
	stwu 1,-16(1)
.LCFI52:
	lis 9,_ZTV8GuiImage+8@ha
	la 9,_ZTV8GuiImage+8@l(9)
	stw 31,12(1)
.LCFI53:
	stw 0,20(1)
.LCFI54:
	.loc 1 78 0
	mr 31,3
	stw 9,0(3)
	.loc 1 80 0
	lwz 0,132(3)
	cmpwi 7,0,1
	beq- 7,.L97
.LVL58:
.L92:
	.loc 1 82 0
	mr 3,31
	bl _ZN10GuiElementD2Ev
	lwz 0,20(1)
	lwz 31,12(1)
.LVL59:
	addi 1,1,16
	mtlr 0
	blr
.LVL60:
.L97:
	.loc 1 80 0
	lwz 3,136(3)
.LVL61:
	cmpwi 7,3,0
	beq- 7,.L92
	.loc 1 81 0
	bl free
	.loc 1 82 0
	mr 3,31
	bl _ZN10GuiElementD2Ev
	lwz 0,20(1)
	lwz 31,12(1)
.LVL62:
	addi 1,1,16
	mtlr 0
	blr
.LFE805:
	.size	_ZN8GuiImageD1Ev, .-_ZN8GuiImageD1Ev
	.align 2
	.globl _ZN8GuiImageD2Ev
	.type	_ZN8GuiImageD2Ev, @function
_ZN8GuiImageD2Ev:
.LFB804:
	.loc 1 78 0
.LVL63:
	mflr 0
.LCFI55:
	stwu 1,-16(1)
.LCFI56:
	lis 9,_ZTV8GuiImage+8@ha
	la 9,_ZTV8GuiImage+8@l(9)
	stw 31,12(1)
.LCFI57:
	stw 0,20(1)
.LCFI58:
	.loc 1 78 0
	mr 31,3
	stw 9,0(3)
	.loc 1 80 0
	lwz 0,132(3)
	cmpwi 7,0,1
	beq- 7,.L104
.LVL64:
.L99:
	.loc 1 82 0
	mr 3,31
	bl _ZN10GuiElementD2Ev
	lwz 0,20(1)
	lwz 31,12(1)
.LVL65:
	addi 1,1,16
	mtlr 0
	blr
.LVL66:
.L104:
	.loc 1 80 0
	lwz 3,136(3)
.LVL67:
	cmpwi 7,3,0
	beq- 7,.L99
	.loc 1 81 0
	bl free
	.loc 1 82 0
	mr 3,31
	bl _ZN10GuiElementD2Ev
	lwz 0,20(1)
	lwz 31,12(1)
.LVL68:
	addi 1,1,16
	mtlr 0
	blr
.LFE804:
	.size	_ZN8GuiImageD2Ev, .-_ZN8GuiImageD2Ev
	.align 2
	.globl _ZN8GuiImageC1EPhii
	.type	_ZN8GuiImageC1EPhii, @function
_ZN8GuiImageC1EPhii:
.LFB799:
	.loc 1 37 0
.LVL69:
	mflr 0
.LCFI59:
	stwu 1,-32(1)
.LCFI60:
	stw 26,8(1)
.LCFI61:
	mr 26,6
	stw 27,12(1)
.LCFI62:
	mr 27,5
	stw 28,16(1)
.LCFI63:
	mr 28,4
	stw 29,20(1)
.LCFI64:
	mr 29,3
	stw 0,36(1)
.LCFI65:
.LBB28:
	.loc 1 37 0
	bl _ZN10GuiElementC2Ev
.LVL70:
	.loc 1 42 0
	li 0,0
	.loc 1 37 0
	lis 9,_ZTV8GuiImage+8@ha
	la 9,_ZTV8GuiImage+8@l(9)
	.loc 1 42 0
	stw 0,140(29)
.LBE28:
	.loc 1 46 0
	lwz 0,36(1)
.LBB29:
	.loc 1 44 0
	li 11,0
	.loc 1 37 0
	stw 9,0(29)
	.loc 1 43 0
	li 9,-1
	.loc 1 39 0
	stw 28,136(29)
.LBE29:
	.loc 1 46 0
	mtlr 0
.LBB30:
	.loc 1 40 0
	stw 27,12(29)
	.loc 1 41 0
	stw 26,16(29)
	.loc 1 45 0
	stw 11,132(29)
	.loc 1 43 0
	stw 9,144(29)
	.loc 1 44 0
	stw 11,148(29)
.LBE30:
	.loc 1 46 0
	lwz 26,8(1)
.LVL71:
	lwz 27,12(1)
.LVL72:
	lwz 28,16(1)
.LVL73:
	lwz 29,20(1)
.LVL74:
	addi 1,1,32
	blr
.LFE799:
	.size	_ZN8GuiImageC1EPhii, .-_ZN8GuiImageC1EPhii
	.align 2
	.globl _ZN8GuiImageC2EPhii
	.type	_ZN8GuiImageC2EPhii, @function
_ZN8GuiImageC2EPhii:
.LFB798:
	.loc 1 37 0
.LVL75:
	mflr 0
.LCFI66:
	stwu 1,-32(1)
.LCFI67:
	stw 26,8(1)
.LCFI68:
	mr 26,6
	stw 27,12(1)
.LCFI69:
	mr 27,5
	stw 28,16(1)
.LCFI70:
	mr 28,4
	stw 29,20(1)
.LCFI71:
	mr 29,3
	stw 0,36(1)
.LCFI72:
.LBB31:
	.loc 1 37 0
	bl _ZN10GuiElementC2Ev
.LVL76:
	.loc 1 42 0
	li 0,0
	.loc 1 37 0
	lis 9,_ZTV8GuiImage+8@ha
	la 9,_ZTV8GuiImage+8@l(9)
	.loc 1 42 0
	stw 0,140(29)
.LBE31:
	.loc 1 46 0
	lwz 0,36(1)
.LBB32:
	.loc 1 44 0
	li 11,0
	.loc 1 37 0
	stw 9,0(29)
	.loc 1 43 0
	li 9,-1
	.loc 1 39 0
	stw 28,136(29)
.LBE32:
	.loc 1 46 0
	mtlr 0
.LBB33:
	.loc 1 40 0
	stw 27,12(29)
	.loc 1 41 0
	stw 26,16(29)
	.loc 1 45 0
	stw 11,132(29)
	.loc 1 43 0
	stw 9,144(29)
	.loc 1 44 0
	stw 11,148(29)
.LBE33:
	.loc 1 46 0
	lwz 26,8(1)
.LVL77:
	lwz 27,12(1)
.LVL78:
	lwz 28,16(1)
.LVL79:
	lwz 29,20(1)
.LVL80:
	addi 1,1,32
	blr
.LFE798:
	.size	_ZN8GuiImageC2EPhii, .-_ZN8GuiImageC2EPhii
	.align 2
	.globl _ZN8GuiImageC1Ev
	.type	_ZN8GuiImageC1Ev, @function
_ZN8GuiImageC1Ev:
.LFB793:
	.loc 1 15 0
.LVL81:
	mflr 0
.LCFI73:
	stwu 1,-24(1)
.LCFI74:
	stw 29,12(1)
.LCFI75:
	mr 29,3
	stw 0,28(1)
.LCFI76:
.LBB34:
	.loc 1 15 0
	bl _ZN10GuiElementC2Ev
.LVL82:
	.loc 1 23 0
	li 0,2
	.loc 1 15 0
	lis 9,_ZTV8GuiImage+8@ha
	.loc 1 23 0
	stw 0,132(29)
	.loc 1 20 0
	li 0,0
	.loc 1 15 0
	la 9,_ZTV8GuiImage+8@l(9)
	.loc 1 20 0
	stw 0,140(29)
.LBE34:
	.loc 1 24 0
	lwz 0,28(1)
.LBB35:
	.loc 1 17 0
	li 11,0
	.loc 1 15 0
	stw 9,0(29)
	.loc 1 21 0
	li 9,-1
	stw 9,144(29)
.LBE35:
	.loc 1 24 0
	mtlr 0
.LBB36:
	.loc 1 22 0
	stw 11,148(29)
	.loc 1 17 0
	stw 11,136(29)
	.loc 1 18 0
	stw 11,12(29)
	.loc 1 19 0
	stw 11,16(29)
.LBE36:
	.loc 1 24 0
	lwz 29,12(1)
.LVL83:
	addi 1,1,24
	blr
.LFE793:
	.size	_ZN8GuiImageC1Ev, .-_ZN8GuiImageC1Ev
	.align 2
	.globl _ZN8GuiImageC2Ev
	.type	_ZN8GuiImageC2Ev, @function
_ZN8GuiImageC2Ev:
.LFB792:
	.loc 1 15 0
.LVL84:
	mflr 0
.LCFI77:
	stwu 1,-24(1)
.LCFI78:
	stw 29,12(1)
.LCFI79:
	mr 29,3
	stw 0,28(1)
.LCFI80:
.LBB37:
	.loc 1 15 0
	bl _ZN10GuiElementC2Ev
.LVL85:
	.loc 1 23 0
	li 0,2
	.loc 1 15 0
	lis 9,_ZTV8GuiImage+8@ha
	.loc 1 23 0
	stw 0,132(29)
	.loc 1 20 0
	li 0,0
	.loc 1 15 0
	la 9,_ZTV8GuiImage+8@l(9)
	.loc 1 20 0
	stw 0,140(29)
.LBE37:
	.loc 1 24 0
	lwz 0,28(1)
.LBB38:
	.loc 1 17 0
	li 11,0
	.loc 1 15 0
	stw 9,0(29)
	.loc 1 21 0
	li 9,-1
	stw 9,144(29)
.LBE38:
	.loc 1 24 0
	mtlr 0
.LBB39:
	.loc 1 22 0
	stw 11,148(29)
	.loc 1 17 0
	stw 11,136(29)
	.loc 1 18 0
	stw 11,12(29)
	.loc 1 19 0
	stw 11,16(29)
.LBE39:
	.loc 1 24 0
	lwz 29,12(1)
.LVL86:
	addi 1,1,24
	blr
.LFE792:
	.size	_ZN8GuiImageC2Ev, .-_ZN8GuiImageC2Ev
	.globl _Unwind_Resume
	.align 2
	.globl _ZN8GuiImageC1Eii9_gx_color
	.type	_ZN8GuiImageC1Eii9_gx_color, @function
_ZN8GuiImageC1Eii9_gx_color:
.LFB802:
	.loc 1 48 0
.LVL87:
	mflr 0
.LCFI81:
	stwu 1,-56(1)
.LCFI82:
	mfcr 12
.LCFI83:
	stw 24,24(1)
.LCFI84:
	stw 25,28(1)
.LCFI85:
	mr 25,5
	stw 28,40(1)
.LCFI86:
	mr 28,4
	stw 30,48(1)
.LCFI87:
	mr 30,3
	stw 0,60(1)
.LCFI88:
	stw 26,32(1)
.LCFI89:
	stw 27,36(1)
.LCFI90:
	stw 29,44(1)
.LCFI91:
	stw 31,52(1)
.LCFI92:
	stw 12,20(1)
.LCFI93:
	.loc 1 48 0
	lwz 26,0(6)
.LEHB0:
.LBB40:
	bl _ZN10GuiElementC2Ev
.LEHE0:
.LVL88:
.LBB43:
	.loc 1 50 0
	slwi 0,28,2
.LBE43:
	.loc 1 48 0
	lis 9,_ZTV8GuiImage+8@ha
.LBB42:
	.loc 1 50 0
	mullw 24,0,25
.LBE42:
	.loc 1 48 0
	la 9,_ZTV8GuiImage+8@l(9)
	stw 9,0(30)
.LBB41:
	.loc 1 50 0
	li 3,32
	mr 4,24
.LEHB1:
	bl memalign
	.loc 1 58 0
	cmpwi 7,3,0
	.loc 1 53 0
	li 0,0
	.loc 1 54 0
	li 9,-1
	.loc 1 53 0
	stw 0,140(30)
	.loc 1 54 0
	stw 9,144(30)
	.loc 1 55 0
	li 0,0
	.loc 1 56 0
	li 9,1
	.loc 1 55 0
	stw 0,148(30)
	.loc 1 56 0
	stw 9,132(30)
	.loc 1 50 0
	stw 3,136(30)
	.loc 1 51 0
	stw 28,12(30)
	.loc 1 52 0
	stw 25,16(30)
	.loc 1 58 0
	beq- 7,.L125
	.loc 1 63 0
	cmpwi 7,25,0
	ble- 7,.L116
	cmpwi 4,28,0
	li 31,0
.LVL89:
	addi 27,1,8
.LVL90:
.L118:
	.loc 1 65 0
	ble- 4,.L121
	.loc 1 63 0
	li 29,0
.L120:
	.loc 1 67 0
	stw 26,8(1)
	mr 3,30
	mr 4,29
	mr 5,31
	mr 6,27
	bl _ZN8GuiImage8SetPixelEii9_gx_color
	.loc 1 65 0
	addi 29,29,1
	cmpw 7,29,28
	bne+ 7,.L120
.L121:
	.loc 1 63 0
	addi 31,31,1
	cmpw 7,31,25
	bne+ 7,.L118
.L116:
	.loc 1 71 0
	andi. 0,24,31
	bne- 0,.L128
.L122:
	.loc 1 72 0
	mr 4,24
	lwz 3,136(30)
	bl DCFlushRange
.LEHE1:
.L125:
.LBE41:
.LBE40:
	.loc 1 73 0
	lwz 0,60(1)
	lwz 12,20(1)
	lwz 24,24(1)
	mtlr 0
	lwz 25,28(1)
.LVL91:
	mtcrf 8,12
	lwz 26,32(1)
.LVL92:
	lwz 27,36(1)
	lwz 28,40(1)
.LVL93:
	lwz 29,44(1)
.LVL94:
	lwz 30,48(1)
.LVL95:
	lwz 31,52(1)
.LVL96:
	addi 1,1,56
	blr
.LVL97:
.L128:
.LBB45:
.LBB44:
	.loc 1 71 0
	srawi 9,24,5
	addze 9,9
	slwi 9,9,5
	addi 24,9,32
	b .L122
.L126:
.L124:
	mr 29,3
.LVL98:
.LBE44:
	.loc 1 73 0
	mr 3,30
	bl _ZN10GuiElementD2Ev
	mr 3,29
.LEHB2:
	bl _Unwind_Resume
.LEHE2:
.LBE45:
.LFE802:
	.size	_ZN8GuiImageC1Eii9_gx_color, .-_ZN8GuiImageC1Eii9_gx_color
	.section	.gcc_except_table,"a",@progbits
.LLSDA802:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE802-.LLSDACSB802
.LLSDACSB802:
	.uleb128 .LEHB0-.LFB802
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB1-.LFB802
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L126-.LFB802
	.uleb128 0x0
	.uleb128 .LEHB2-.LFB802
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE802:
	.section	".text"
	.align 2
	.globl _ZN8GuiImageC2Eii9_gx_color
	.type	_ZN8GuiImageC2Eii9_gx_color, @function
_ZN8GuiImageC2Eii9_gx_color:
.LFB801:
	.loc 1 48 0
.LVL99:
	mflr 0
.LCFI94:
	stwu 1,-56(1)
.LCFI95:
	mfcr 12
.LCFI96:
	stw 24,24(1)
.LCFI97:
	stw 25,28(1)
.LCFI98:
	mr 25,5
	stw 28,40(1)
.LCFI99:
	mr 28,4
	stw 30,48(1)
.LCFI100:
	mr 30,3
	stw 0,60(1)
.LCFI101:
	stw 26,32(1)
.LCFI102:
	stw 27,36(1)
.LCFI103:
	stw 29,44(1)
.LCFI104:
	stw 31,52(1)
.LCFI105:
	stw 12,20(1)
.LCFI106:
	.loc 1 48 0
	lwz 26,0(6)
.LEHB3:
.LBB46:
	bl _ZN10GuiElementC2Ev
.LEHE3:
.LVL100:
.LBB49:
	.loc 1 50 0
	slwi 0,28,2
.LBE49:
	.loc 1 48 0
	lis 9,_ZTV8GuiImage+8@ha
.LBB48:
	.loc 1 50 0
	mullw 24,0,25
.LBE48:
	.loc 1 48 0
	la 9,_ZTV8GuiImage+8@l(9)
	stw 9,0(30)
.LBB47:
	.loc 1 50 0
	li 3,32
	mr 4,24
.LEHB4:
	bl memalign
	.loc 1 58 0
	cmpwi 7,3,0
	.loc 1 53 0
	li 0,0
	.loc 1 54 0
	li 9,-1
	.loc 1 53 0
	stw 0,140(30)
	.loc 1 54 0
	stw 9,144(30)
	.loc 1 55 0
	li 0,0
	.loc 1 56 0
	li 9,1
	.loc 1 55 0
	stw 0,148(30)
	.loc 1 56 0
	stw 9,132(30)
	.loc 1 50 0
	stw 3,136(30)
	.loc 1 51 0
	stw 28,12(30)
	.loc 1 52 0
	stw 25,16(30)
	.loc 1 58 0
	beq- 7,.L141
	.loc 1 63 0
	cmpwi 7,25,0
	ble- 7,.L132
	cmpwi 4,28,0
	li 31,0
.LVL101:
	addi 27,1,8
.LVL102:
.L134:
	.loc 1 65 0
	ble- 4,.L137
	.loc 1 63 0
	li 29,0
.L136:
	.loc 1 67 0
	stw 26,8(1)
	mr 3,30
	mr 4,29
	mr 5,31
	mr 6,27
	bl _ZN8GuiImage8SetPixelEii9_gx_color
	.loc 1 65 0
	addi 29,29,1
	cmpw 7,29,28
	bne+ 7,.L136
.L137:
	.loc 1 63 0
	addi 31,31,1
	cmpw 7,31,25
	bne+ 7,.L134
.L132:
	.loc 1 71 0
	andi. 0,24,31
	bne- 0,.L144
.L138:
	.loc 1 72 0
	mr 4,24
	lwz 3,136(30)
	bl DCFlushRange
.LEHE4:
.L141:
.LBE47:
.LBE46:
	.loc 1 73 0
	lwz 0,60(1)
	lwz 12,20(1)
	lwz 24,24(1)
	mtlr 0
	lwz 25,28(1)
.LVL103:
	mtcrf 8,12
	lwz 26,32(1)
.LVL104:
	lwz 27,36(1)
	lwz 28,40(1)
.LVL105:
	lwz 29,44(1)
.LVL106:
	lwz 30,48(1)
.LVL107:
	lwz 31,52(1)
.LVL108:
	addi 1,1,56
	blr
.LVL109:
.L144:
.LBB51:
.LBB50:
	.loc 1 71 0
	srawi 9,24,5
	addze 9,9
	slwi 9,9,5
	addi 24,9,32
	b .L138
.L142:
.L140:
	mr 29,3
.LVL110:
.LBE50:
	.loc 1 73 0
	mr 3,30
	bl _ZN10GuiElementD2Ev
	mr 3,29
.LEHB5:
	bl _Unwind_Resume
.LEHE5:
.LBE51:
.LFE801:
	.size	_ZN8GuiImageC2Eii9_gx_color, .-_ZN8GuiImageC2Eii9_gx_color
	.section	.gcc_except_table
.LLSDA801:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE801-.LLSDACSB801
.LLSDACSB801:
	.uleb128 .LEHB3-.LFB801
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB4-.LFB801
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L142-.LFB801
	.uleb128 0x0
	.uleb128 .LEHB5-.LFB801
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE801:
	.section	".text"
	.align 2
	.globl _ZN8GuiImageC1EP12GuiImageData
	.type	_ZN8GuiImageC1EP12GuiImageData, @function
_ZN8GuiImageC1EP12GuiImageData:
.LFB796:
	.loc 1 26 0
.LVL111:
	mflr 0
.LCFI107:
	stwu 1,-24(1)
.LCFI108:
	stw 29,12(1)
.LCFI109:
	mr 29,4
	stw 31,20(1)
.LCFI110:
	mr 31,3
	stw 0,28(1)
.LCFI111:
.LEHB6:
.LBB52:
	.loc 1 26 0
	bl _ZN10GuiElementC2Ev
.LEHE6:
.LVL112:
	lis 9,_ZTV8GuiImage+8@ha
	.loc 1 28 0
	mr 3,29
	.loc 1 26 0
	la 9,_ZTV8GuiImage+8@l(9)
	stw 9,0(31)
.LEHB7:
	.loc 1 28 0
	bl _ZN12GuiImageData8GetImageEv
	stw 3,136(31)
	.loc 1 29 0
	mr 3,29
	bl _ZN12GuiImageData8GetWidthEv
	stw 3,12(31)
	.loc 1 30 0
	mr 3,29
	bl _ZN12GuiImageData9GetHeightEv
.LEHE7:
	.loc 1 34 0
	li 0,2
	.loc 1 32 0
	li 9,-1
	.loc 1 34 0
	stw 0,132(31)
	.loc 1 31 0
	li 0,0
	stw 0,140(31)
	.loc 1 33 0
	li 0,0
	stw 0,148(31)
.LBE52:
	.loc 1 35 0
	lwz 0,28(1)
.LBB53:
	.loc 1 30 0
	stw 3,16(31)
	.loc 1 32 0
	stw 9,144(31)
.LBE53:
	.loc 1 35 0
	mtlr 0
	lwz 29,12(1)
.LVL113:
	lwz 31,20(1)
.LVL114:
	addi 1,1,24
	blr
.LVL115:
.L148:
.L146:
	mr 29,3
.LVL116:
.LBB54:
	mr 3,31
	bl _ZN10GuiElementD2Ev
	mr 3,29
.LEHB8:
	bl _Unwind_Resume
.LEHE8:
.LBE54:
.LFE796:
	.size	_ZN8GuiImageC1EP12GuiImageData, .-_ZN8GuiImageC1EP12GuiImageData
	.section	.gcc_except_table
.LLSDA796:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE796-.LLSDACSB796
.LLSDACSB796:
	.uleb128 .LEHB6-.LFB796
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB7-.LFB796
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L148-.LFB796
	.uleb128 0x0
	.uleb128 .LEHB8-.LFB796
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE796:
	.section	".text"
	.align 2
	.globl _ZN8GuiImageC2EP12GuiImageData
	.type	_ZN8GuiImageC2EP12GuiImageData, @function
_ZN8GuiImageC2EP12GuiImageData:
.LFB795:
	.loc 1 26 0
.LVL117:
	mflr 0
.LCFI112:
	stwu 1,-24(1)
.LCFI113:
	stw 29,12(1)
.LCFI114:
	mr 29,4
	stw 31,20(1)
.LCFI115:
	mr 31,3
	stw 0,28(1)
.LCFI116:
.LEHB9:
.LBB55:
	.loc 1 26 0
	bl _ZN10GuiElementC2Ev
.LEHE9:
.LVL118:
	lis 9,_ZTV8GuiImage+8@ha
	.loc 1 28 0
	mr 3,29
	.loc 1 26 0
	la 9,_ZTV8GuiImage+8@l(9)
	stw 9,0(31)
.LEHB10:
	.loc 1 28 0
	bl _ZN12GuiImageData8GetImageEv
	stw 3,136(31)
	.loc 1 29 0
	mr 3,29
	bl _ZN12GuiImageData8GetWidthEv
	stw 3,12(31)
	.loc 1 30 0
	mr 3,29
	bl _ZN12GuiImageData9GetHeightEv
.LEHE10:
	.loc 1 34 0
	li 0,2
	.loc 1 32 0
	li 9,-1
	.loc 1 34 0
	stw 0,132(31)
	.loc 1 31 0
	li 0,0
	stw 0,140(31)
	.loc 1 33 0
	li 0,0
	stw 0,148(31)
.LBE55:
	.loc 1 35 0
	lwz 0,28(1)
.LBB56:
	.loc 1 30 0
	stw 3,16(31)
	.loc 1 32 0
	stw 9,144(31)
.LBE56:
	.loc 1 35 0
	mtlr 0
	lwz 29,12(1)
.LVL119:
	lwz 31,20(1)
.LVL120:
	addi 1,1,24
	blr
.LVL121:
.L152:
.L150:
	mr 29,3
.LVL122:
.LBB57:
	mr 3,31
	bl _ZN10GuiElementD2Ev
	mr 3,29
.LEHB11:
	bl _Unwind_Resume
.LEHE11:
.LBE57:
.LFE795:
	.size	_ZN8GuiImageC2EP12GuiImageData, .-_ZN8GuiImageC2EP12GuiImageData
	.section	.gcc_except_table
.LLSDA795:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE795-.LLSDACSB795
.LLSDACSB795:
	.uleb128 .LEHB9-.LFB795
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB10-.LFB795
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L152-.LFB795
	.uleb128 0x0
	.uleb128 .LEHB11-.LFB795
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE795:
	.section	".text"
	.weak	_ZTV8GuiImage
	.section	.rodata._ZTV8GuiImage,"aG",@progbits,_ZTV8GuiImage,comdat
	.align 3
	.type	_ZTV8GuiImage, @object
	.size	_ZTV8GuiImage, 40
_ZTV8GuiImage:
	.long	0
	.long	_ZTI8GuiImage
	.long	_ZN10GuiElement10SetVisibleEb
	.long	_ZN10GuiElement8SetFocusEi
	.long	_ZN10GuiElement8SetStateEi
	.long	_ZN10GuiElement10ResetStateEv
	.long	_ZN10GuiElement11GetSelectedEv
	.long	_ZN10GuiElement12SetAlignmentEii
	.long	_ZN10GuiElement6UpdateEP10GuiTrigger
	.long	_ZN8GuiImage4DrawEv
	.weak	_ZTS8GuiImage
	.section	.rodata._ZTS8GuiImage,"aG",@progbits,_ZTS8GuiImage,comdat
	.align 2
	.type	_ZTS8GuiImage, @object
	.size	_ZTS8GuiImage, 10
_ZTS8GuiImage:
	.string	"8GuiImage"
	.weak	_ZTI8GuiImage
	.section	.rodata._ZTI8GuiImage,"aG",@progbits,_ZTI8GuiImage,comdat
	.align 2
	.type	_ZTI8GuiImage, @object
	.size	_ZTI8GuiImage, 12
_ZTI8GuiImage:
	.long	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	_ZTS8GuiImage
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
	.section	.rodata.cst4,"aM",@progbits,4
	.align 2
.LC1:
	.4byte	1501560836
.LC2:
	.4byte	1065353216
.LC3:
	.4byte	1056964608
.LC4:
	.4byte	1077936128
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
	.4byte	.LFB806
	.4byte	.LFE806-.LFB806
	.align 2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB808
	.4byte	.LFE808-.LFB808
	.align 2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB809
	.4byte	.LFE809-.LFB809
	.align 2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB810
	.4byte	.LFE810-.LFB810
	.align 2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB813
	.4byte	.LFE813-.LFB813
	.align 2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB819
	.4byte	.LFE819-.LFB819
	.align 2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB820
	.4byte	.LFE820-.LFB820
	.align 2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB812
	.4byte	.LFE812-.LFB812
	.byte	0x4
	.4byte	.LCFI1-.LFB812
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI3-.LCFI1
	.byte	0x99
	.uleb128 0x7
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0x9a
	.uleb128 0x6
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x9b
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI7-.LCFI5
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI9-.LCFI7
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.align 2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB811
	.4byte	.LFE811-.LFB811
	.byte	0x4
	.4byte	.LCFI11-.LFB811
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI14-.LCFI12
	.byte	0x9e
	.uleb128 0x2
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0x9f
	.uleb128 0x1
	.align 2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB814
	.4byte	.LFE814-.LFB814
	.byte	0x4
	.4byte	.LCFI16-.LFB814
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI19-.LCFI16
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9
	.uleb128 0x40
	.uleb128 0xc
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI21-.LCFI19
	.byte	0x98
	.uleb128 0x8
	.byte	0x97
	.uleb128 0x9
	.byte	0x4
	.4byte	.LCFI23-.LCFI21
	.byte	0x9a
	.uleb128 0x6
	.byte	0x99
	.uleb128 0x7
	.byte	0x4
	.4byte	.LCFI24-.LCFI23
	.byte	0x9b
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI25-.LCFI24
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI27-.LCFI25
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI29-.LCFI27
	.byte	0x5
	.uleb128 0x40
	.uleb128 0xa
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB815
	.4byte	.LFE815-.LFB815
	.byte	0x4
	.4byte	.LCFI31-.LFB815
	.byte	0xe
	.uleb128 0x68
	.byte	0x4
	.4byte	.LCFI32-.LCFI31
	.byte	0x9f
	.uleb128 0x9
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI34-.LCFI32
	.byte	0xbc
	.uleb128 0x8
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI45-.LCFI34
	.byte	0x9e
	.uleb128 0xa
	.byte	0x9d
	.uleb128 0xb
	.byte	0x9c
	.uleb128 0xc
	.byte	0x9b
	.uleb128 0xd
	.byte	0x9a
	.uleb128 0xe
	.byte	0x99
	.uleb128 0xf
	.byte	0x98
	.uleb128 0x10
	.byte	0x97
	.uleb128 0x11
	.byte	0xbf
	.uleb128 0x2
	.byte	0xbe
	.uleb128 0x4
	.byte	0xbd
	.uleb128 0x6
	.align 2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB807
	.4byte	.LFE807-.LFB807
	.byte	0x4
	.4byte	.LCFI46-.LFB807
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI48-.LCFI46
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI50-.LCFI48
	.byte	0x9d
	.uleb128 0x3
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB805
	.4byte	.LFE805-.LFB805
	.byte	0x4
	.4byte	.LCFI52-.LFB805
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI54-.LCFI52
	.byte	0x9f
	.uleb128 0x1
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB804
	.4byte	.LFE804-.LFB804
	.byte	0x4
	.4byte	.LCFI56-.LFB804
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI58-.LCFI56
	.byte	0x9f
	.uleb128 0x1
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB799
	.4byte	.LFE799-.LFB799
	.byte	0x4
	.4byte	.LCFI60-.LFB799
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI61-.LCFI60
	.byte	0x9a
	.uleb128 0x6
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI62-.LCFI61
	.byte	0x9b
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI63-.LCFI62
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI64-.LCFI63
	.byte	0x9d
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI65-.LCFI64
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB798
	.4byte	.LFE798-.LFB798
	.byte	0x4
	.4byte	.LCFI67-.LFB798
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI68-.LCFI67
	.byte	0x9a
	.uleb128 0x6
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI69-.LCFI68
	.byte	0x9b
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI70-.LCFI69
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI71-.LCFI70
	.byte	0x9d
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI72-.LCFI71
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
	.4byte	.LCFI74-.LFB793
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI75-.LCFI74
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI76-.LCFI75
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
	.4byte	.LCFI78-.LFB792
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI79-.LCFI78
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI80-.LCFI79
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB802
	.4byte	.LFE802-.LFB802
	.byte	0x4
	.4byte	.LCFI82-.LFB802
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI85-.LCFI82
	.byte	0x99
	.uleb128 0x7
	.byte	0x98
	.uleb128 0x8
	.byte	0x9
	.uleb128 0x40
	.uleb128 0xc
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI86-.LCFI85
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI87-.LCFI86
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI93-.LCFI87
	.byte	0x5
	.uleb128 0x40
	.uleb128 0x9
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9a
	.uleb128 0x6
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB801
	.4byte	.LFE801-.LFB801
	.byte	0x4
	.4byte	.LCFI95-.LFB801
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI98-.LCFI95
	.byte	0x99
	.uleb128 0x7
	.byte	0x98
	.uleb128 0x8
	.byte	0x9
	.uleb128 0x40
	.uleb128 0xc
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI99-.LCFI98
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI100-.LCFI99
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI106-.LCFI100
	.byte	0x5
	.uleb128 0x40
	.uleb128 0x9
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9a
	.uleb128 0x6
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB796
	.4byte	.LFE796-.LFB796
	.byte	0x4
	.4byte	.LCFI108-.LFB796
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI109-.LCFI108
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI110-.LCFI109
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI111-.LCFI110
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB795
	.4byte	.LFE795-.LFB795
	.byte	0x4
	.4byte	.LCFI113-.LFB795
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI114-.LCFI113
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI115-.LCFI114
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI116-.LCFI115
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE42:
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
.LSFDE15:
	.4byte	.LEFDE15-.LASFDE15
.LASFDE15:
	.4byte	.LASFDE15-.Lframe1
	.4byte	.LFB812
	.4byte	.LFE812-.LFB812
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI1-.LFB812
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI3-.LCFI1
	.byte	0x99
	.uleb128 0x7
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0x9a
	.uleb128 0x6
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x9b
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI7-.LCFI5
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI9-.LCFI7
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.align 2
.LEFDE15:
.LSFDE17:
	.4byte	.LEFDE17-.LASFDE17
.LASFDE17:
	.4byte	.LASFDE17-.Lframe1
	.4byte	.LFB811
	.4byte	.LFE811-.LFB811
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI11-.LFB811
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI14-.LCFI12
	.byte	0x9e
	.uleb128 0x2
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0x9f
	.uleb128 0x1
	.align 2
.LEFDE17:
.LSFDE19:
	.4byte	.LEFDE19-.LASFDE19
.LASFDE19:
	.4byte	.LASFDE19-.Lframe1
	.4byte	.LFB814
	.4byte	.LFE814-.LFB814
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI16-.LFB814
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI19-.LCFI16
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9
	.uleb128 0x46
	.uleb128 0xc
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI21-.LCFI19
	.byte	0x98
	.uleb128 0x8
	.byte	0x97
	.uleb128 0x9
	.byte	0x4
	.4byte	.LCFI23-.LCFI21
	.byte	0x9a
	.uleb128 0x6
	.byte	0x99
	.uleb128 0x7
	.byte	0x4
	.4byte	.LCFI24-.LCFI23
	.byte	0x9b
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI25-.LCFI24
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI27-.LCFI25
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI29-.LCFI27
	.byte	0x5
	.uleb128 0x46
	.uleb128 0xa
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE19:
.LSFDE21:
	.4byte	.LEFDE21-.LASFDE21
.LASFDE21:
	.4byte	.LASFDE21-.Lframe1
	.4byte	.LFB815
	.4byte	.LFE815-.LFB815
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI31-.LFB815
	.byte	0xe
	.uleb128 0x68
	.byte	0x4
	.4byte	.LCFI32-.LCFI31
	.byte	0x9f
	.uleb128 0x9
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI34-.LCFI32
	.byte	0xbc
	.uleb128 0x8
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI45-.LCFI34
	.byte	0x9e
	.uleb128 0xa
	.byte	0x9d
	.uleb128 0xb
	.byte	0x9c
	.uleb128 0xc
	.byte	0x9b
	.uleb128 0xd
	.byte	0x9a
	.uleb128 0xe
	.byte	0x99
	.uleb128 0xf
	.byte	0x98
	.uleb128 0x10
	.byte	0x97
	.uleb128 0x11
	.byte	0xbf
	.uleb128 0x2
	.byte	0xbe
	.uleb128 0x4
	.byte	0xbd
	.uleb128 0x6
	.align 2
.LEFDE21:
.LSFDE23:
	.4byte	.LEFDE23-.LASFDE23
.LASFDE23:
	.4byte	.LASFDE23-.Lframe1
	.4byte	.LFB807
	.4byte	.LFE807-.LFB807
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI46-.LFB807
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI48-.LCFI46
	.byte	0x9c
	.uleb128 0x4
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI50-.LCFI48
	.byte	0x9d
	.uleb128 0x3
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE23:
.LSFDE25:
	.4byte	.LEFDE25-.LASFDE25
.LASFDE25:
	.4byte	.LASFDE25-.Lframe1
	.4byte	.LFB805
	.4byte	.LFE805-.LFB805
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI52-.LFB805
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI54-.LCFI52
	.byte	0x9f
	.uleb128 0x1
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE25:
.LSFDE27:
	.4byte	.LEFDE27-.LASFDE27
.LASFDE27:
	.4byte	.LASFDE27-.Lframe1
	.4byte	.LFB804
	.4byte	.LFE804-.LFB804
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI56-.LFB804
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI58-.LCFI56
	.byte	0x9f
	.uleb128 0x1
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE27:
.LSFDE29:
	.4byte	.LEFDE29-.LASFDE29
.LASFDE29:
	.4byte	.LASFDE29-.Lframe1
	.4byte	.LFB799
	.4byte	.LFE799-.LFB799
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI60-.LFB799
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI61-.LCFI60
	.byte	0x9a
	.uleb128 0x6
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI62-.LCFI61
	.byte	0x9b
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI63-.LCFI62
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI64-.LCFI63
	.byte	0x9d
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI65-.LCFI64
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE29:
.LSFDE31:
	.4byte	.LEFDE31-.LASFDE31
.LASFDE31:
	.4byte	.LASFDE31-.Lframe1
	.4byte	.LFB798
	.4byte	.LFE798-.LFB798
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI67-.LFB798
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI68-.LCFI67
	.byte	0x9a
	.uleb128 0x6
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI69-.LCFI68
	.byte	0x9b
	.uleb128 0x5
	.byte	0x4
	.4byte	.LCFI70-.LCFI69
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI71-.LCFI70
	.byte	0x9d
	.uleb128 0x3
	.byte	0x4
	.4byte	.LCFI72-.LCFI71
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
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI74-.LFB793
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI75-.LCFI74
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI76-.LCFI75
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
	.uleb128 0x4
	.4byte	0x0
	.byte	0x4
	.4byte	.LCFI78-.LFB792
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI79-.LCFI78
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI80-.LCFI79
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE35:
.LSFDE37:
	.4byte	.LEFDE37-.LASFDE37
.LASFDE37:
	.4byte	.LASFDE37-.Lframe1
	.4byte	.LFB802
	.4byte	.LFE802-.LFB802
	.uleb128 0x4
	.4byte	.LLSDA802
	.byte	0x4
	.4byte	.LCFI82-.LFB802
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI85-.LCFI82
	.byte	0x99
	.uleb128 0x7
	.byte	0x98
	.uleb128 0x8
	.byte	0x9
	.uleb128 0x46
	.uleb128 0xc
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI86-.LCFI85
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI87-.LCFI86
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI93-.LCFI87
	.byte	0x5
	.uleb128 0x46
	.uleb128 0x9
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9a
	.uleb128 0x6
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE37:
.LSFDE39:
	.4byte	.LEFDE39-.LASFDE39
.LASFDE39:
	.4byte	.LASFDE39-.Lframe1
	.4byte	.LFB801
	.4byte	.LFE801-.LFB801
	.uleb128 0x4
	.4byte	.LLSDA801
	.byte	0x4
	.4byte	.LCFI95-.LFB801
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI98-.LCFI95
	.byte	0x99
	.uleb128 0x7
	.byte	0x98
	.uleb128 0x8
	.byte	0x9
	.uleb128 0x46
	.uleb128 0xc
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI99-.LCFI98
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI100-.LCFI99
	.byte	0x9e
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI106-.LCFI100
	.byte	0x5
	.uleb128 0x46
	.uleb128 0x9
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9b
	.uleb128 0x5
	.byte	0x9a
	.uleb128 0x6
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE39:
.LSFDE41:
	.4byte	.LEFDE41-.LASFDE41
.LASFDE41:
	.4byte	.LASFDE41-.Lframe1
	.4byte	.LFB796
	.4byte	.LFE796-.LFB796
	.uleb128 0x4
	.4byte	.LLSDA796
	.byte	0x4
	.4byte	.LCFI108-.LFB796
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI109-.LCFI108
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI110-.LCFI109
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI111-.LCFI110
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE41:
.LSFDE43:
	.4byte	.LEFDE43-.LASFDE43
.LASFDE43:
	.4byte	.LASFDE43-.Lframe1
	.4byte	.LFB795
	.4byte	.LFE795-.LFB795
	.uleb128 0x4
	.4byte	.LLSDA795
	.byte	0x4
	.4byte	.LCFI113-.LFB795
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI114-.LCFI113
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI115-.LCFI114
	.byte	0x9f
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI116-.LCFI115
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE43:
	.section	".text"
.Letext0:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST1:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL1-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST8:
	.4byte	.LFB812-.Ltext0
	.4byte	.LCFI1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI1-.Ltext0
	.4byte	.LFE812-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 40
	.4byte	0x0
	.4byte	0x0
.LLST9:
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL12-.Ltext0
	.4byte	.LFE812-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST10:
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL13-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL13-.Ltext0
	.4byte	.LFE812-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST11:
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL9-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL14-.Ltext0
	.4byte	.LFE812-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0x0
	.4byte	0x0
.LLST12:
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL10-.Ltext0
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL10-.Ltext0
	.4byte	.LFE812-.Ltext0
	.2byte	0x2
	.byte	0x76
	.sleb128 0
	.4byte	0x0
	.4byte	0x0
.LLST13:
	.4byte	.LFB811-.Ltext0
	.4byte	.LCFI11-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI11-.Ltext0
	.4byte	.LFE811-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST14:
	.4byte	.LVL15-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL17-.Ltext0
	.4byte	.LVL18-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL21-.Ltext0
	.4byte	.LVL23-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST15:
	.4byte	.LVL15-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL19-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL21-.Ltext0
	.4byte	.LVL24-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL24-.Ltext0
	.4byte	.LFE811-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST16:
	.4byte	.LVL15-.Ltext0
	.4byte	.LVL16-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL21-.Ltext0
	.4byte	.LVL22-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL22-.Ltext0
	.4byte	.LFE811-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0x0
	.4byte	0x0
.LLST17:
	.4byte	.LFB814-.Ltext0
	.4byte	.LCFI16-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI16-.Ltext0
	.4byte	.LFE814-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
.LLST18:
	.4byte	.LVL25-.Ltext0
	.4byte	.LVL26-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL26-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST19:
	.4byte	.LVL25-.Ltext0
	.4byte	.LVL30-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST20:
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL35-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST21:
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	0x0
	.4byte	0x0
.LLST22:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST23:
	.4byte	.LVL28-.Ltext0
	.4byte	.LVL32-.Ltext0
	.2byte	0x1
	.byte	0x68
	.4byte	0x0
	.4byte	0x0
.LLST24:
	.4byte	.LFB815-.Ltext0
	.4byte	.LCFI31-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI31-.Ltext0
	.4byte	.LFE815-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 104
	.4byte	0x0
	.4byte	0x0
.LLST25:
	.4byte	.LVL38-.Ltext0
	.4byte	.LVL39-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL39-.Ltext0
	.4byte	.LVL43-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL43-.Ltext0
	.4byte	.LVL45-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL45-.Ltext0
	.4byte	.LFE815-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST26:
	.4byte	.LVL40-.Ltext0
	.4byte	.LVL44-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3c
	.4byte	.LVL46-.Ltext0
	.4byte	.LFE815-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3c
	.4byte	0x0
	.4byte	0x0
.LLST27:
	.4byte	.LVL40-.Ltext0
	.4byte	.LVL41-.Ltext0
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL47-.Ltext0
	.4byte	.LFE815-.Ltext0
	.2byte	0x1
	.byte	0x68
	.4byte	0x0
	.4byte	0x0
.LLST28:
	.4byte	.LVL40-.Ltext0
	.4byte	.LVL42-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL48-.Ltext0
	.4byte	.LVL49-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL50-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST29:
	.4byte	.LVL40-.Ltext0
	.4byte	.LVL42-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL49-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST30:
	.4byte	.LFB807-.Ltext0
	.4byte	.LCFI46-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI46-.Ltext0
	.4byte	.LFE807-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST31:
	.4byte	.LVL52-.Ltext0
	.4byte	.LVL53-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL53-.Ltext0
	.4byte	.LVL56-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST32:
	.4byte	.LVL52-.Ltext0
	.4byte	.LVL54-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL54-.Ltext0
	.4byte	.LVL55-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST33:
	.4byte	.LFB805-.Ltext0
	.4byte	.LCFI52-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI52-.Ltext0
	.4byte	.LFE805-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST34:
	.4byte	.LVL57-.Ltext0
	.4byte	.LVL58-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL58-.Ltext0
	.4byte	.LVL59-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL60-.Ltext0
	.4byte	.LVL61-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL61-.Ltext0
	.4byte	.LVL62-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST35:
	.4byte	.LFB804-.Ltext0
	.4byte	.LCFI56-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI56-.Ltext0
	.4byte	.LFE804-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST36:
	.4byte	.LVL63-.Ltext0
	.4byte	.LVL64-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL64-.Ltext0
	.4byte	.LVL65-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL66-.Ltext0
	.4byte	.LVL67-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL67-.Ltext0
	.4byte	.LVL68-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST37:
	.4byte	.LFB799-.Ltext0
	.4byte	.LCFI60-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI60-.Ltext0
	.4byte	.LFE799-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST38:
	.4byte	.LVL69-.Ltext0
	.4byte	.LVL70-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL70-.Ltext0
	.4byte	.LVL74-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST39:
	.4byte	.LVL69-.Ltext0
	.4byte	.LVL70-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL70-.Ltext0
	.4byte	.LVL73-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST40:
	.4byte	.LVL69-.Ltext0
	.4byte	.LVL70-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL70-.Ltext0
	.4byte	.LVL72-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	0x0
	.4byte	0x0
.LLST41:
	.4byte	.LVL69-.Ltext0
	.4byte	.LVL70-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL70-.Ltext0
	.4byte	.LVL71-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	0x0
	.4byte	0x0
.LLST42:
	.4byte	.LFB798-.Ltext0
	.4byte	.LCFI67-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI67-.Ltext0
	.4byte	.LFE798-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST43:
	.4byte	.LVL75-.Ltext0
	.4byte	.LVL76-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL76-.Ltext0
	.4byte	.LVL80-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST44:
	.4byte	.LVL75-.Ltext0
	.4byte	.LVL76-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL76-.Ltext0
	.4byte	.LVL79-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST45:
	.4byte	.LVL75-.Ltext0
	.4byte	.LVL76-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL76-.Ltext0
	.4byte	.LVL78-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	0x0
	.4byte	0x0
.LLST46:
	.4byte	.LVL75-.Ltext0
	.4byte	.LVL76-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL76-.Ltext0
	.4byte	.LVL77-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	0x0
	.4byte	0x0
.LLST47:
	.4byte	.LFB793-.Ltext0
	.4byte	.LCFI74-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI74-.Ltext0
	.4byte	.LFE793-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST48:
	.4byte	.LVL81-.Ltext0
	.4byte	.LVL82-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL82-.Ltext0
	.4byte	.LVL83-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST49:
	.4byte	.LFB792-.Ltext0
	.4byte	.LCFI78-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI78-.Ltext0
	.4byte	.LFE792-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST50:
	.4byte	.LVL84-.Ltext0
	.4byte	.LVL85-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL85-.Ltext0
	.4byte	.LVL86-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST51:
	.4byte	.LFB802-.Ltext0
	.4byte	.LCFI82-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI82-.Ltext0
	.4byte	.LFE802-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
.LLST52:
	.4byte	.LVL87-.Ltext0
	.4byte	.LVL88-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL88-.Ltext0
	.4byte	.LVL95-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL97-.Ltext0
	.4byte	.LFE802-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST53:
	.4byte	.LVL87-.Ltext0
	.4byte	.LVL88-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL88-.Ltext0
	.4byte	.LVL93-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL97-.Ltext0
	.4byte	.LFE802-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST54:
	.4byte	.LVL87-.Ltext0
	.4byte	.LVL88-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL88-.Ltext0
	.4byte	.LVL91-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL97-.Ltext0
	.4byte	.LFE802-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	0x0
	.4byte	0x0
.LLST55:
	.4byte	.LVL87-.Ltext0
	.4byte	.LVL88-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL88-.Ltext0
	.4byte	.LVL92-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL92-.Ltext0
	.4byte	.LVL97-.Ltext0
	.2byte	0x2
	.byte	0x76
	.sleb128 0
	.4byte	.LVL97-.Ltext0
	.4byte	.LFE802-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	0x0
	.4byte	0x0
.LLST56:
	.4byte	.LVL90-.Ltext0
	.4byte	.LVL94-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL97-.Ltext0
	.4byte	.LVL98-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST57:
	.4byte	.LVL89-.Ltext0
	.4byte	.LVL96-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL97-.Ltext0
	.4byte	.LFE802-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST58:
	.4byte	.LFB801-.Ltext0
	.4byte	.LCFI95-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI95-.Ltext0
	.4byte	.LFE801-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
.LLST59:
	.4byte	.LVL99-.Ltext0
	.4byte	.LVL100-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL100-.Ltext0
	.4byte	.LVL107-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL109-.Ltext0
	.4byte	.LFE801-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST60:
	.4byte	.LVL99-.Ltext0
	.4byte	.LVL100-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL100-.Ltext0
	.4byte	.LVL105-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL109-.Ltext0
	.4byte	.LFE801-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST61:
	.4byte	.LVL99-.Ltext0
	.4byte	.LVL100-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL100-.Ltext0
	.4byte	.LVL103-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL109-.Ltext0
	.4byte	.LFE801-.Ltext0
	.2byte	0x1
	.byte	0x69
	.4byte	0x0
	.4byte	0x0
.LLST62:
	.4byte	.LVL99-.Ltext0
	.4byte	.LVL100-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL100-.Ltext0
	.4byte	.LVL104-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL104-.Ltext0
	.4byte	.LVL109-.Ltext0
	.2byte	0x2
	.byte	0x76
	.sleb128 0
	.4byte	.LVL109-.Ltext0
	.4byte	.LFE801-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	0x0
	.4byte	0x0
.LLST63:
	.4byte	.LVL102-.Ltext0
	.4byte	.LVL106-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL109-.Ltext0
	.4byte	.LVL110-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST64:
	.4byte	.LVL101-.Ltext0
	.4byte	.LVL108-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL109-.Ltext0
	.4byte	.LFE801-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST65:
	.4byte	.LFB796-.Ltext0
	.4byte	.LCFI108-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI108-.Ltext0
	.4byte	.LFE796-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST66:
	.4byte	.LVL111-.Ltext0
	.4byte	.LVL112-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL112-.Ltext0
	.4byte	.LVL114-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL115-.Ltext0
	.4byte	.LFE796-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST67:
	.4byte	.LVL111-.Ltext0
	.4byte	.LVL112-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL112-.Ltext0
	.4byte	.LVL113-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL115-.Ltext0
	.4byte	.LVL116-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST68:
	.4byte	.LFB795-.Ltext0
	.4byte	.LCFI113-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI113-.Ltext0
	.4byte	.LFE795-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST69:
	.4byte	.LVL117-.Ltext0
	.4byte	.LVL118-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL118-.Ltext0
	.4byte	.LVL120-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL121-.Ltext0
	.4byte	.LFE795-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST70:
	.4byte	.LVL117-.Ltext0
	.4byte	.LVL118-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL118-.Ltext0
	.4byte	.LVL119-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL121-.Ltext0
	.4byte	.LVL122-.Ltext0
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
	.file 30 "/home/muzer/Other/installdev/Wiiiiii/Compile/shopmii/source/libwiigui/gui.h"
	.section	.debug_info
	.4byte	0x1e3a
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF271
	.byte	0x4
	.4byte	.LASF272
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
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x2
	.string	"u32"
	.byte	0x3
	.byte	0x11
	.4byte	0x44
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x2
	.string	"f32"
	.byte	0x3
	.byte	0x29
	.4byte	0x79
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
	.4byte	0x8d
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x5
	.byte	0x4
	.4byte	0x87
	.uleb128 0x5
	.byte	0x4
	.4byte	0xa0
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
	.4byte	0xef
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
	.4byte	0xad
	.uleb128 0xc
	.4byte	.LASF12
	.byte	0x5
	.byte	0xa
	.4byte	0x67
	.uleb128 0xc
	.4byte	.LASF13
	.byte	0x6
	.byte	0x7
	.4byte	0x60
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x7
	.2byte	0x163
	.4byte	0x44
	.uleb128 0xd
	.string	"._6"
	.byte	0x8
	.byte	0x8
	.byte	0x44
	.4byte	0x169
	.uleb128 0xe
	.string	"._7"
	.byte	0x4
	.byte	0x8
	.byte	0x47
	.4byte	0x14c
	.uleb128 0xf
	.4byte	.LASF16
	.byte	0x8
	.byte	0x48
	.4byte	0x111
	.uleb128 0xf
	.4byte	.LASF17
	.byte	0x8
	.byte	0x49
	.4byte	0x169
	.byte	0x0
	.uleb128 0x10
	.4byte	.LASF18
	.byte	0x8
	.byte	0x45
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF19
	.byte	0x8
	.byte	0x4a
	.4byte	0x129
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x11
	.4byte	0x2b
	.4byte	0x179
	.uleb128 0x12
	.4byte	0xa1
	.byte	0x3
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF20
	.byte	0x8
	.byte	0x4f
	.4byte	0x106
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0x9
	.byte	0x15
	.4byte	0x18f
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0x13
	.4byte	.LASF23
	.byte	0x18
	.byte	0x9
	.byte	0x2d
	.4byte	0x1f5
	.uleb128 0x10
	.4byte	.LASF24
	.byte	0x9
	.byte	0x2e
	.4byte	0x1f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"_k"
	.byte	0x9
	.byte	0x2f
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF25
	.byte	0x9
	.byte	0x2f
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF26
	.byte	0x9
	.byte	0x2f
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF27
	.byte	0x9
	.byte	0x2f
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.string	"_x"
	.byte	0x9
	.byte	0x30
	.4byte	0x1fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x196
	.uleb128 0x11
	.4byte	0x184
	.4byte	0x20b
	.uleb128 0x12
	.4byte	0xa1
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF28
	.byte	0x24
	.byte	0x9
	.byte	0x35
	.4byte	0x296
	.uleb128 0x10
	.4byte	.LASF29
	.byte	0x9
	.byte	0x36
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF30
	.byte	0x9
	.byte	0x37
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF31
	.byte	0x9
	.byte	0x38
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0x9
	.byte	0x39
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF33
	.byte	0x9
	.byte	0x3a
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF34
	.byte	0x9
	.byte	0x3b
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.4byte	.LASF35
	.byte	0x9
	.byte	0x3c
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.4byte	.LASF36
	.byte	0x9
	.byte	0x3d
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.4byte	.LASF37
	.byte	0x9
	.byte	0x3e
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x0
	.uleb128 0x15
	.4byte	.LASF38
	.2byte	0x108
	.byte	0x9
	.byte	0x47
	.4byte	0x2df
	.uleb128 0x10
	.4byte	.LASF39
	.byte	0x9
	.byte	0x48
	.4byte	0x2df
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF40
	.byte	0x9
	.byte	0x49
	.4byte	0x2df
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x10
	.4byte	.LASF41
	.byte	0x9
	.byte	0x4b
	.4byte	0x184
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x10
	.4byte	.LASF42
	.byte	0x9
	.byte	0x4e
	.4byte	0x184
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0x0
	.uleb128 0x11
	.4byte	0xab
	.4byte	0x2ef
	.uleb128 0x12
	.4byte	0xa1
	.byte	0x1f
	.byte	0x0
	.uleb128 0x15
	.4byte	.LASF43
	.2byte	0x190
	.byte	0x9
	.byte	0x59
	.4byte	0x336
	.uleb128 0x10
	.4byte	.LASF24
	.byte	0x9
	.byte	0x5a
	.4byte	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF44
	.byte	0x9
	.byte	0x5b
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF45
	.byte	0x9
	.byte	0x5d
	.4byte	0x33c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF38
	.byte	0x9
	.byte	0x5e
	.4byte	0x296
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x2ef
	.uleb128 0x11
	.4byte	0x9a
	.4byte	0x34c
	.uleb128 0x12
	.4byte	0xa1
	.byte	0x1f
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF46
	.byte	0x8
	.byte	0x9
	.byte	0x69
	.4byte	0x375
	.uleb128 0x10
	.4byte	.LASF47
	.byte	0x9
	.byte	0x6a
	.4byte	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF48
	.byte	0x9
	.byte	0x6b
	.4byte	0x60
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
	.4byte	0x4b9
	.uleb128 0x14
	.string	"_p"
	.byte	0x9
	.byte	0x9f
	.4byte	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"_r"
	.byte	0x9
	.byte	0xa0
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.string	"_w"
	.byte	0x9
	.byte	0xa1
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF50
	.byte	0x9
	.byte	0xa2
	.4byte	0x59
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF51
	.byte	0x9
	.byte	0xa3
	.4byte	0x59
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x14
	.string	"_bf"
	.byte	0x9
	.byte	0xa4
	.4byte	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF52
	.byte	0x9
	.byte	0xa5
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.4byte	.LASF53
	.byte	0x9
	.byte	0xac
	.4byte	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.4byte	.LASF54
	.byte	0x9
	.byte	0xae
	.4byte	0x7b1
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.4byte	.LASF55
	.byte	0x9
	.byte	0xb0
	.4byte	0x7e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.4byte	.LASF56
	.byte	0x9
	.byte	0xb2
	.4byte	0x804
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.4byte	.LASF57
	.byte	0x9
	.byte	0xb3
	.4byte	0x81e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.string	"_ub"
	.byte	0x9
	.byte	0xb6
	.4byte	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.string	"_up"
	.byte	0x9
	.byte	0xb7
	.4byte	0x375
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.string	"_ur"
	.byte	0x9
	.byte	0xb8
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.4byte	.LASF58
	.byte	0x9
	.byte	0xbb
	.4byte	0x824
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.4byte	.LASF59
	.byte	0x9
	.byte	0xbc
	.4byte	0x834
	.byte	0x2
	.byte	0x23
	.uleb128 0x43
	.uleb128 0x14
	.string	"_lb"
	.byte	0x9
	.byte	0xbf
	.4byte	0x34c
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.4byte	.LASF60
	.byte	0x9
	.byte	0xc2
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x10
	.4byte	.LASF61
	.byte	0x9
	.byte	0xc3
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x10
	.4byte	.LASF62
	.byte	0x9
	.byte	0xc6
	.4byte	0x4d7
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x10
	.4byte	.LASF63
	.byte	0x9
	.byte	0xca
	.4byte	0x179
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0x0
	.uleb128 0x16
	.4byte	0x60
	.4byte	0x4d7
	.uleb128 0x17
	.4byte	0x4d7
	.uleb128 0x17
	.4byte	0xab
	.uleb128 0x17
	.4byte	0x87
	.uleb128 0x17
	.4byte	0x60
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x4dd
	.uleb128 0x18
	.4byte	.LASF64
	.2byte	0x400
	.byte	0x9
	.2byte	0x235
	.4byte	0x7b1
	.uleb128 0x19
	.string	"._8"
	.byte	0xf0
	.byte	0x9
	.2byte	0x252
	.4byte	0x661
	.uleb128 0x1a
	.string	"._9"
	.byte	0xd0
	.byte	0x9
	.2byte	0x254
	.4byte	0x61c
	.uleb128 0x1b
	.4byte	.LASF65
	.byte	0x9
	.2byte	0x255
	.4byte	0x44
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF66
	.byte	0x9
	.2byte	0x256
	.4byte	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF67
	.byte	0x9
	.2byte	0x257
	.4byte	0x8e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF68
	.byte	0x9
	.2byte	0x258
	.4byte	0x20b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.4byte	.LASF69
	.byte	0x9
	.2byte	0x259
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1b
	.4byte	.LASF70
	.byte	0x9
	.2byte	0x25a
	.4byte	0x4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1b
	.4byte	.LASF71
	.byte	0x9
	.2byte	0x25b
	.4byte	0x897
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.4byte	.LASF72
	.byte	0x9
	.2byte	0x25c
	.4byte	0x11d
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x1b
	.4byte	.LASF73
	.byte	0x9
	.2byte	0x25d
	.4byte	0x11d
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x1b
	.4byte	.LASF74
	.byte	0x9
	.2byte	0x25e
	.4byte	0x11d
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.4byte	.LASF75
	.byte	0x9
	.2byte	0x25f
	.4byte	0x8f2
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x1b
	.4byte	.LASF76
	.byte	0x9
	.2byte	0x260
	.4byte	0x902
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x1b
	.4byte	.LASF77
	.byte	0x9
	.2byte	0x261
	.4byte	0x60
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x1b
	.4byte	.LASF78
	.byte	0x9
	.2byte	0x262
	.4byte	0x11d
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x1b
	.4byte	.LASF79
	.byte	0x9
	.2byte	0x263
	.4byte	0x11d
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.4byte	.LASF80
	.byte	0x9
	.2byte	0x264
	.4byte	0x11d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x1b
	.4byte	.LASF81
	.byte	0x9
	.2byte	0x265
	.4byte	0x11d
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x1b
	.4byte	.LASF82
	.byte	0x9
	.2byte	0x266
	.4byte	0x11d
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0xf0
	.byte	0x9
	.2byte	0x26c
	.4byte	0x648
	.uleb128 0x1b
	.4byte	.LASF84
	.byte	0x9
	.2byte	0x26e
	.4byte	0x912
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF85
	.byte	0x9
	.2byte	0x26f
	.4byte	0x922
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0x0
	.uleb128 0x1c
	.4byte	.LASF64
	.byte	0x9
	.2byte	0x267
	.4byte	0x4f8
	.uleb128 0x1c
	.4byte	.LASF86
	.byte	0x9
	.2byte	0x270
	.4byte	0x61c
	.byte	0x0
	.uleb128 0x1b
	.4byte	.LASF87
	.byte	0x9
	.2byte	0x236
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF88
	.byte	0x9
	.2byte	0x23b
	.4byte	0x891
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF89
	.byte	0x9
	.2byte	0x23b
	.4byte	0x891
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF90
	.byte	0x9
	.2byte	0x23b
	.4byte	0x891
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.4byte	.LASF91
	.byte	0x9
	.2byte	0x23d
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.4byte	.LASF92
	.byte	0x9
	.2byte	0x23e
	.4byte	0x932
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1b
	.4byte	.LASF93
	.byte	0x9
	.2byte	0x240
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1b
	.4byte	.LASF94
	.byte	0x9
	.2byte	0x241
	.4byte	0x7d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1b
	.4byte	.LASF95
	.byte	0x9
	.2byte	0x243
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1b
	.4byte	.LASF96
	.byte	0x9
	.2byte	0x245
	.4byte	0x94d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x1b
	.4byte	.LASF97
	.byte	0x9
	.2byte	0x248
	.4byte	0x1f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.4byte	.LASF98
	.byte	0x9
	.2byte	0x249
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x1b
	.4byte	.LASF99
	.byte	0x9
	.2byte	0x24a
	.4byte	0x1f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1b
	.4byte	.LASF100
	.byte	0x9
	.2byte	0x24b
	.4byte	0x953
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1b
	.4byte	.LASF101
	.byte	0x9
	.2byte	0x24e
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1b
	.4byte	.LASF102
	.byte	0x9
	.2byte	0x24f
	.4byte	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.4byte	.LASF103
	.byte	0x9
	.2byte	0x271
	.4byte	0x4eb
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.4byte	.LASF43
	.byte	0x9
	.2byte	0x274
	.4byte	0x336
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x1b
	.4byte	.LASF104
	.byte	0x9
	.2byte	0x275
	.4byte	0x2ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x1b
	.4byte	.LASF105
	.byte	0x9
	.2byte	0x278
	.4byte	0x964
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x1b
	.4byte	.LASF106
	.byte	0x9
	.2byte	0x27d
	.4byte	0x850
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x1b
	.4byte	.LASF107
	.byte	0x9
	.2byte	0x27e
	.4byte	0x970
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x4b9
	.uleb128 0x16
	.4byte	0x60
	.4byte	0x7d5
	.uleb128 0x17
	.4byte	0x4d7
	.uleb128 0x17
	.4byte	0xab
	.uleb128 0x17
	.4byte	0x7d5
	.uleb128 0x17
	.4byte	0x60
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x7db
	.uleb128 0x1d
	.4byte	0x8d
	.uleb128 0x5
	.byte	0x4
	.4byte	0x7b7
	.uleb128 0x16
	.4byte	0xfb
	.4byte	0x804
	.uleb128 0x17
	.4byte	0x4d7
	.uleb128 0x17
	.4byte	0xab
	.uleb128 0x17
	.4byte	0xfb
	.uleb128 0x17
	.4byte	0x60
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x7e6
	.uleb128 0x16
	.4byte	0x60
	.4byte	0x81e
	.uleb128 0x17
	.4byte	0x4d7
	.uleb128 0x17
	.4byte	0xab
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x80a
	.uleb128 0x11
	.4byte	0x2b
	.4byte	0x834
	.uleb128 0x12
	.4byte	0xa1
	.byte	0x2
	.byte	0x0
	.uleb128 0x11
	.4byte	0x2b
	.4byte	0x844
	.uleb128 0x12
	.4byte	0xa1
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.4byte	.LASF108
	.byte	0x9
	.2byte	0x103
	.4byte	0x37b
	.uleb128 0x9
	.4byte	.LASF109
	.byte	0xc
	.byte	0x9
	.2byte	0x108
	.4byte	0x88b
	.uleb128 0x1b
	.4byte	.LASF24
	.byte	0x9
	.2byte	0x109
	.4byte	0x88b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF110
	.byte	0x9
	.2byte	0x10a
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF111
	.byte	0x9
	.2byte	0x10b
	.4byte	0x891
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x850
	.uleb128 0x5
	.byte	0x4
	.4byte	0x844
	.uleb128 0x9
	.4byte	.LASF112
	.byte	0xe
	.byte	0x9
	.2byte	0x123
	.4byte	0x8d2
	.uleb128 0x1b
	.4byte	.LASF113
	.byte	0x9
	.2byte	0x124
	.4byte	0x8d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF114
	.byte	0x9
	.2byte	0x125
	.4byte	0x8d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1b
	.4byte	.LASF115
	.byte	0x9
	.2byte	0x126
	.4byte	0x32
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x0
	.uleb128 0x11
	.4byte	0x32
	.4byte	0x8e2
	.uleb128 0x12
	.4byte	0xa1
	.byte	0x2
	.byte	0x0
	.uleb128 0x11
	.4byte	0x8d
	.4byte	0x8f2
	.uleb128 0x12
	.4byte	0xa1
	.byte	0x19
	.byte	0x0
	.uleb128 0x11
	.4byte	0x8d
	.4byte	0x902
	.uleb128 0x12
	.4byte	0xa1
	.byte	0x7
	.byte	0x0
	.uleb128 0x11
	.4byte	0x8d
	.4byte	0x912
	.uleb128 0x12
	.4byte	0xa1
	.byte	0x17
	.byte	0x0
	.uleb128 0x11
	.4byte	0x375
	.4byte	0x922
	.uleb128 0x12
	.4byte	0xa1
	.byte	0x1d
	.byte	0x0
	.uleb128 0x11
	.4byte	0x44
	.4byte	0x932
	.uleb128 0x12
	.4byte	0xa1
	.byte	0x1d
	.byte	0x0
	.uleb128 0x11
	.4byte	0x8d
	.4byte	0x942
	.uleb128 0x12
	.4byte	0xa1
	.byte	0x18
	.byte	0x0
	.uleb128 0x1e
	.4byte	0x94d
	.uleb128 0x17
	.4byte	0x4d7
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x942
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1f5
	.uleb128 0x1e
	.4byte	0x964
	.uleb128 0x17
	.4byte	0x60
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x96a
	.uleb128 0x5
	.byte	0x4
	.4byte	0x959
	.uleb128 0x11
	.4byte	0x844
	.4byte	0x980
	.uleb128 0x12
	.4byte	0xa1
	.byte	0x2
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF116
	.byte	0x7
	.byte	0xd6
	.4byte	0x44
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF117
	.uleb128 0xc
	.4byte	.LASF118
	.byte	0xa
	.byte	0x68
	.4byte	0x18f
	.uleb128 0xc
	.4byte	.LASF119
	.byte	0xa
	.byte	0x6d
	.4byte	0x98b
	.uleb128 0xd
	.string	"tm"
	.byte	0x24
	.byte	0xb
	.byte	0x22
	.4byte	0xa32
	.uleb128 0x10
	.4byte	.LASF120
	.byte	0xb
	.byte	0x23
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF121
	.byte	0xb
	.byte	0x24
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF122
	.byte	0xb
	.byte	0x25
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF123
	.byte	0xb
	.byte	0x26
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF124
	.byte	0xb
	.byte	0x27
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF125
	.byte	0xb
	.byte	0x28
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.4byte	.LASF126
	.byte	0xb
	.byte	0x29
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.4byte	.LASF127
	.byte	0xb
	.byte	0x2a
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.4byte	.LASF128
	.byte	0xb
	.byte	0x2b
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x21
	.uleb128 0x5
	.byte	0x4
	.4byte	0xa3e
	.uleb128 0x1f
	.uleb128 0x13
	.4byte	.LASF129
	.byte	0x8
	.byte	0xc
	.byte	0x1d
	.4byte	0xa68
	.uleb128 0x10
	.4byte	.LASF130
	.byte	0xc
	.byte	0x1e
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"rem"
	.byte	0xc
	.byte	0x1f
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF131
	.byte	0x8
	.byte	0xc
	.byte	0x23
	.4byte	0xa91
	.uleb128 0x10
	.4byte	.LASF130
	.byte	0xc
	.byte	0x24
	.4byte	0x98b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"rem"
	.byte	0xc
	.byte	0x25
	.4byte	0x98b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x20
	.string	"std"
	.byte	0x18
	.byte	0x0
	.4byte	0xcaa
	.uleb128 0x21
	.byte	0xd
	.byte	0x37
	.4byte	0xcaa
	.uleb128 0x21
	.byte	0xd
	.byte	0x38
	.4byte	0xcad
	.uleb128 0x21
	.byte	0xe
	.byte	0x58
	.4byte	0xcb0
	.uleb128 0x21
	.byte	0xe
	.byte	0x5a
	.4byte	0xccc
	.uleb128 0x21
	.byte	0xe
	.byte	0x5d
	.4byte	0xced
	.uleb128 0x21
	.byte	0xe
	.byte	0x5f
	.4byte	0xd09
	.uleb128 0x21
	.byte	0xe
	.byte	0x62
	.4byte	0xd20
	.uleb128 0x21
	.byte	0xf
	.byte	0x6a
	.4byte	0xa3f
	.uleb128 0x21
	.byte	0xf
	.byte	0x6b
	.4byte	0xa68
	.uleb128 0x21
	.byte	0xf
	.byte	0x6f
	.4byte	0xd41
	.uleb128 0x21
	.byte	0xf
	.byte	0x70
	.4byte	0xd58
	.uleb128 0x21
	.byte	0xf
	.byte	0x71
	.4byte	0xd6f
	.uleb128 0x21
	.byte	0xf
	.byte	0x72
	.4byte	0xd86
	.uleb128 0x21
	.byte	0xf
	.byte	0x73
	.4byte	0xd9d
	.uleb128 0x21
	.byte	0xf
	.byte	0x75
	.4byte	0xde2
	.uleb128 0x21
	.byte	0xf
	.byte	0x77
	.4byte	0xdfe
	.uleb128 0x21
	.byte	0xf
	.byte	0x78
	.4byte	0xe11
	.uleb128 0x21
	.byte	0xf
	.byte	0x7a
	.4byte	0xe28
	.uleb128 0x21
	.byte	0xf
	.byte	0x7d
	.4byte	0xe44
	.uleb128 0x21
	.byte	0xf
	.byte	0x7e
	.4byte	0xe60
	.uleb128 0x21
	.byte	0xf
	.byte	0x7f
	.4byte	0xe8e
	.uleb128 0x21
	.byte	0xf
	.byte	0x81
	.4byte	0xeaf
	.uleb128 0x21
	.byte	0xf
	.byte	0x82
	.4byte	0xed1
	.uleb128 0x21
	.byte	0xf
	.byte	0x83
	.4byte	0xede
	.uleb128 0x21
	.byte	0xf
	.byte	0x84
	.4byte	0xefa
	.uleb128 0x21
	.byte	0xf
	.byte	0x85
	.4byte	0xf0d
	.uleb128 0x21
	.byte	0xf
	.byte	0x86
	.4byte	0xf29
	.uleb128 0x21
	.byte	0xf
	.byte	0x87
	.4byte	0xf4a
	.uleb128 0x21
	.byte	0xf
	.byte	0x88
	.4byte	0xf6b
	.uleb128 0x21
	.byte	0x10
	.byte	0x3b
	.4byte	0xf82
	.uleb128 0x21
	.byte	0x10
	.byte	0x3c
	.4byte	0x108b
	.uleb128 0x21
	.byte	0x10
	.byte	0x3d
	.4byte	0x10a7
	.uleb128 0x21
	.byte	0x11
	.byte	0x64
	.4byte	0x1128
	.uleb128 0x21
	.byte	0x11
	.byte	0x65
	.4byte	0x113e
	.uleb128 0x21
	.byte	0x11
	.byte	0x67
	.4byte	0x1141
	.uleb128 0x21
	.byte	0x11
	.byte	0x68
	.4byte	0x115a
	.uleb128 0x21
	.byte	0x11
	.byte	0x69
	.4byte	0x1171
	.uleb128 0x21
	.byte	0x11
	.byte	0x6a
	.4byte	0x1188
	.uleb128 0x21
	.byte	0x11
	.byte	0x6b
	.4byte	0x119f
	.uleb128 0x21
	.byte	0x11
	.byte	0x6c
	.4byte	0x11b6
	.uleb128 0x21
	.byte	0x11
	.byte	0x6d
	.4byte	0x11cd
	.uleb128 0x21
	.byte	0x11
	.byte	0x6e
	.4byte	0x11ef
	.uleb128 0x21
	.byte	0x11
	.byte	0x6f
	.4byte	0x1210
	.uleb128 0x21
	.byte	0x11
	.byte	0x73
	.4byte	0x122c
	.uleb128 0x21
	.byte	0x11
	.byte	0x74
	.4byte	0x1252
	.uleb128 0x21
	.byte	0x11
	.byte	0x76
	.4byte	0x1273
	.uleb128 0x21
	.byte	0x11
	.byte	0x77
	.4byte	0x1294
	.uleb128 0x21
	.byte	0x11
	.byte	0x78
	.4byte	0x12bb
	.uleb128 0x21
	.byte	0x11
	.byte	0x7a
	.4byte	0x12d2
	.uleb128 0x21
	.byte	0x11
	.byte	0x7b
	.4byte	0x12e9
	.uleb128 0x21
	.byte	0x11
	.byte	0x7c
	.4byte	0x12f6
	.uleb128 0x21
	.byte	0x11
	.byte	0x7d
	.4byte	0x130d
	.uleb128 0x21
	.byte	0x11
	.byte	0x82
	.4byte	0x1320
	.uleb128 0x21
	.byte	0x11
	.byte	0x83
	.4byte	0x1337
	.uleb128 0x21
	.byte	0x11
	.byte	0x84
	.4byte	0x1353
	.uleb128 0x21
	.byte	0x11
	.byte	0x86
	.4byte	0x1366
	.uleb128 0x21
	.byte	0x11
	.byte	0x87
	.4byte	0x137e
	.uleb128 0x21
	.byte	0x11
	.byte	0x8a
	.4byte	0x13a4
	.uleb128 0x21
	.byte	0x11
	.byte	0x8b
	.4byte	0x13b1
	.uleb128 0x21
	.byte	0x11
	.byte	0x8c
	.4byte	0x13c8
	.uleb128 0x21
	.byte	0x12
	.byte	0x3c
	.4byte	0x13e4
	.uleb128 0x21
	.byte	0x13
	.byte	0x42
	.4byte	0x13ef
	.uleb128 0x21
	.byte	0x13
	.byte	0x43
	.4byte	0x13f2
	.uleb128 0x21
	.byte	0x13
	.byte	0x44
	.4byte	0x9a8
	.uleb128 0x21
	.byte	0x13
	.byte	0x46
	.4byte	0x13f5
	.uleb128 0x21
	.byte	0x13
	.byte	0x47
	.4byte	0x1402
	.uleb128 0x21
	.byte	0x13
	.byte	0x48
	.4byte	0x141e
	.uleb128 0x21
	.byte	0x13
	.byte	0x49
	.4byte	0x143b
	.uleb128 0x21
	.byte	0x13
	.byte	0x4a
	.4byte	0x1458
	.uleb128 0x21
	.byte	0x13
	.byte	0x4b
	.4byte	0x147a
	.uleb128 0x21
	.byte	0x13
	.byte	0x4c
	.4byte	0x149c
	.uleb128 0x21
	.byte	0x13
	.byte	0x4d
	.4byte	0x14b3
	.uleb128 0x21
	.byte	0x13
	.byte	0x4e
	.4byte	0x14ca
	.uleb128 0x21
	.byte	0x14
	.byte	0x48
	.4byte	0x14f0
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
	.4byte	0x60
	.byte	0x1
	.4byte	0xccc
	.uleb128 0x17
	.4byte	0x7d5
	.uleb128 0x17
	.4byte	0x7d5
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF133
	.byte	0x15
	.byte	0x2f
	.4byte	0x980
	.byte	0x1
	.4byte	0xced
	.uleb128 0x17
	.4byte	0x87
	.uleb128 0x17
	.4byte	0x7d5
	.uleb128 0x17
	.4byte	0x980
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF134
	.byte	0x15
	.byte	0x2c
	.4byte	0x87
	.byte	0x1
	.4byte	0xd09
	.uleb128 0x17
	.4byte	0x87
	.uleb128 0x17
	.4byte	0x7d5
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF135
	.byte	0x15
	.byte	0x21
	.4byte	0x87
	.byte	0x1
	.4byte	0xd20
	.uleb128 0x17
	.4byte	0x60
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF136
	.byte	0x15
	.byte	0x16
	.4byte	0xab
	.byte	0x1
	.4byte	0xd41
	.uleb128 0x17
	.4byte	0xa38
	.uleb128 0x17
	.4byte	0x60
	.uleb128 0x17
	.4byte	0x980
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF137
	.byte	0xc
	.byte	0x3f
	.4byte	0x60
	.byte	0x1
	.4byte	0xd58
	.uleb128 0x17
	.4byte	0x9a
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF138
	.byte	0xc
	.byte	0x40
	.4byte	0x80
	.byte	0x1
	.4byte	0xd6f
	.uleb128 0x17
	.4byte	0x7d5
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF139
	.byte	0xc
	.byte	0x44
	.4byte	0x60
	.byte	0x1
	.4byte	0xd86
	.uleb128 0x17
	.4byte	0x7d5
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF140
	.byte	0xc
	.byte	0x46
	.4byte	0x98b
	.byte	0x1
	.4byte	0xd9d
	.uleb128 0x17
	.4byte	0x7d5
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF141
	.byte	0xc
	.byte	0x48
	.4byte	0xab
	.byte	0x1
	.4byte	0xdc8
	.uleb128 0x17
	.4byte	0xa38
	.uleb128 0x17
	.4byte	0xa38
	.uleb128 0x17
	.4byte	0x980
	.uleb128 0x17
	.4byte	0x980
	.uleb128 0x17
	.4byte	0xdc8
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xdce
	.uleb128 0x16
	.4byte	0x60
	.4byte	0xde2
	.uleb128 0x17
	.4byte	0xa38
	.uleb128 0x17
	.4byte	0xa38
	.byte	0x0
	.uleb128 0x24
	.byte	0x1
	.string	"div"
	.byte	0xc
	.byte	0x4e
	.4byte	0xa3f
	.byte	0x1
	.4byte	0xdfe
	.uleb128 0x17
	.4byte	0x60
	.uleb128 0x17
	.4byte	0x60
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF148
	.byte	0xc
	.byte	0x50
	.byte	0x1
	.4byte	0xe11
	.uleb128 0x17
	.4byte	0xab
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF142
	.byte	0xc
	.byte	0x51
	.4byte	0x87
	.byte	0x1
	.4byte	0xe28
	.uleb128 0x17
	.4byte	0x7d5
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF143
	.byte	0xc
	.byte	0x56
	.4byte	0xa68
	.byte	0x1
	.4byte	0xe44
	.uleb128 0x17
	.4byte	0x98b
	.uleb128 0x17
	.4byte	0x98b
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF144
	.byte	0xc
	.byte	0x58
	.4byte	0x60
	.byte	0x1
	.4byte	0xe60
	.uleb128 0x17
	.4byte	0x7d5
	.uleb128 0x17
	.4byte	0x980
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF145
	.byte	0xc
	.byte	0x5e
	.4byte	0x980
	.byte	0x1
	.4byte	0xe81
	.uleb128 0x17
	.4byte	0xe81
	.uleb128 0x17
	.4byte	0x7d5
	.uleb128 0x17
	.4byte	0x980
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xe87
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF146
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF147
	.byte	0xc
	.byte	0x5a
	.4byte	0x60
	.byte	0x1
	.4byte	0xeaf
	.uleb128 0x17
	.4byte	0xe81
	.uleb128 0x17
	.4byte	0x7d5
	.uleb128 0x17
	.4byte	0x980
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF149
	.byte	0xc
	.byte	0x68
	.byte	0x1
	.4byte	0xed1
	.uleb128 0x17
	.4byte	0xab
	.uleb128 0x17
	.4byte	0x980
	.uleb128 0x17
	.4byte	0x980
	.uleb128 0x17
	.4byte	0xdc8
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF176
	.byte	0xc
	.byte	0x69
	.4byte	0x60
	.byte	0x1
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF150
	.byte	0xc
	.byte	0x6a
	.4byte	0xab
	.byte	0x1
	.4byte	0xefa
	.uleb128 0x17
	.4byte	0xab
	.uleb128 0x17
	.4byte	0x980
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF151
	.byte	0xc
	.byte	0x6b
	.byte	0x1
	.4byte	0xf0d
	.uleb128 0x17
	.4byte	0x44
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF152
	.byte	0xc
	.byte	0x6c
	.4byte	0x80
	.byte	0x1
	.4byte	0xf29
	.uleb128 0x17
	.4byte	0x7d5
	.uleb128 0x17
	.4byte	0x94
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF153
	.byte	0xc
	.byte	0x75
	.4byte	0x98b
	.byte	0x1
	.4byte	0xf4a
	.uleb128 0x17
	.4byte	0x7d5
	.uleb128 0x17
	.4byte	0x94
	.uleb128 0x17
	.4byte	0x60
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF154
	.byte	0xc
	.byte	0x77
	.4byte	0x18f
	.byte	0x1
	.4byte	0xf6b
	.uleb128 0x17
	.4byte	0x7d5
	.uleb128 0x17
	.4byte	0x94
	.uleb128 0x17
	.4byte	0x60
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF155
	.byte	0xc
	.byte	0x7a
	.4byte	0x60
	.byte	0x1
	.4byte	0xf82
	.uleb128 0x17
	.4byte	0x7d5
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF156
	.byte	0x30
	.byte	0x16
	.byte	0x1b
	.4byte	0x108b
	.uleb128 0x10
	.4byte	.LASF157
	.byte	0x16
	.byte	0x1c
	.4byte	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF158
	.byte	0x16
	.byte	0x1d
	.4byte	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF159
	.byte	0x16
	.byte	0x1e
	.4byte	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF160
	.byte	0x16
	.byte	0x1f
	.4byte	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF161
	.byte	0x16
	.byte	0x20
	.4byte	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF162
	.byte	0x16
	.byte	0x21
	.4byte	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.4byte	.LASF163
	.byte	0x16
	.byte	0x22
	.4byte	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.4byte	.LASF164
	.byte	0x16
	.byte	0x23
	.4byte	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.4byte	.LASF165
	.byte	0x16
	.byte	0x24
	.4byte	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.4byte	.LASF166
	.byte	0x16
	.byte	0x25
	.4byte	0x87
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.4byte	.LASF167
	.byte	0x16
	.byte	0x26
	.4byte	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.4byte	.LASF168
	.byte	0x16
	.byte	0x27
	.4byte	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x29
	.uleb128 0x10
	.4byte	.LASF169
	.byte	0x16
	.byte	0x28
	.4byte	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2a
	.uleb128 0x10
	.4byte	.LASF170
	.byte	0x16
	.byte	0x29
	.4byte	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2b
	.uleb128 0x10
	.4byte	.LASF171
	.byte	0x16
	.byte	0x2a
	.4byte	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.4byte	.LASF172
	.byte	0x16
	.byte	0x2b
	.4byte	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2d
	.uleb128 0x10
	.4byte	.LASF173
	.byte	0x16
	.byte	0x2c
	.4byte	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2e
	.uleb128 0x10
	.4byte	.LASF174
	.byte	0x16
	.byte	0x2d
	.4byte	0x8d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2f
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF175
	.byte	0x16
	.byte	0x31
	.4byte	0x87
	.byte	0x1
	.4byte	0x10a7
	.uleb128 0x17
	.4byte	0x60
	.uleb128 0x17
	.4byte	0x7d5
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF177
	.byte	0x16
	.byte	0x32
	.4byte	0x10b4
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.4byte	0xf82
	.uleb128 0xc
	.4byte	.LASF178
	.byte	0x17
	.byte	0x2b
	.4byte	0x10c5
	.uleb128 0x11
	.4byte	0x10d5
	.4byte	0x10d5
	.uleb128 0x12
	.4byte	0xa1
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF179
	.byte	0xc
	.byte	0x18
	.byte	0x0
	.4byte	0x1128
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
	.4byte	0x32
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.4byte	.LASF181
	.byte	0x18
	.byte	0x0
	.4byte	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF182
	.byte	0x18
	.byte	0x0
	.4byte	0xab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF183
	.byte	0x19
	.byte	0x32
	.4byte	0x844
	.uleb128 0xc
	.4byte	.LASF184
	.byte	0x19
	.byte	0x3b
	.4byte	0xfb
	.uleb128 0x7
	.byte	0x8
	.byte	0x5
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF185
	.byte	0x19
	.byte	0xdb
	.byte	0x1
	.4byte	0x1154
	.uleb128 0x17
	.4byte	0x1154
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1128
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF186
	.byte	0x19
	.byte	0xac
	.4byte	0x60
	.byte	0x1
	.4byte	0x1171
	.uleb128 0x17
	.4byte	0x1154
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF187
	.byte	0x19
	.byte	0xdc
	.4byte	0x60
	.byte	0x1
	.4byte	0x1188
	.uleb128 0x17
	.4byte	0x1154
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF188
	.byte	0x19
	.byte	0xdd
	.4byte	0x60
	.byte	0x1
	.4byte	0x119f
	.uleb128 0x17
	.4byte	0x1154
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF189
	.byte	0x19
	.byte	0xad
	.4byte	0x60
	.byte	0x1
	.4byte	0x11b6
	.uleb128 0x17
	.4byte	0x1154
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF190
	.byte	0x19
	.byte	0xc1
	.4byte	0x60
	.byte	0x1
	.4byte	0x11cd
	.uleb128 0x17
	.4byte	0x1154
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF191
	.byte	0x19
	.byte	0xd1
	.4byte	0x60
	.byte	0x1
	.4byte	0x11e9
	.uleb128 0x17
	.4byte	0x1154
	.uleb128 0x17
	.4byte	0x11e9
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1133
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF192
	.byte	0x19
	.byte	0xc2
	.4byte	0x87
	.byte	0x1
	.4byte	0x1210
	.uleb128 0x17
	.4byte	0x87
	.uleb128 0x17
	.4byte	0x60
	.uleb128 0x17
	.4byte	0x1154
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF193
	.byte	0x19
	.byte	0xe0
	.4byte	0x1154
	.byte	0x1
	.4byte	0x122c
	.uleb128 0x17
	.4byte	0x7d5
	.uleb128 0x17
	.4byte	0x7d5
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF194
	.byte	0x19
	.byte	0xcc
	.4byte	0x980
	.byte	0x1
	.4byte	0x1252
	.uleb128 0x17
	.4byte	0xab
	.uleb128 0x17
	.4byte	0x980
	.uleb128 0x17
	.4byte	0x980
	.uleb128 0x17
	.4byte	0x1154
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF195
	.byte	0x19
	.byte	0xae
	.4byte	0x1154
	.byte	0x1
	.4byte	0x1273
	.uleb128 0x17
	.4byte	0x7d5
	.uleb128 0x17
	.4byte	0x7d5
	.uleb128 0x17
	.4byte	0x1154
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF196
	.byte	0x19
	.byte	0xd3
	.4byte	0x60
	.byte	0x1
	.4byte	0x1294
	.uleb128 0x17
	.4byte	0x1154
	.uleb128 0x17
	.4byte	0x98b
	.uleb128 0x17
	.4byte	0x60
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF197
	.byte	0x19
	.byte	0xd7
	.4byte	0x60
	.byte	0x1
	.4byte	0x12b0
	.uleb128 0x17
	.4byte	0x1154
	.uleb128 0x17
	.4byte	0x12b0
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x12b6
	.uleb128 0x1d
	.4byte	0x1133
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF198
	.byte	0x19
	.byte	0xd9
	.4byte	0x98b
	.byte	0x1
	.4byte	0x12d2
	.uleb128 0x17
	.4byte	0x1154
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF199
	.byte	0x19
	.byte	0xc5
	.4byte	0x60
	.byte	0x1
	.4byte	0x12e9
	.uleb128 0x17
	.4byte	0x1154
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF200
	.byte	0x19
	.byte	0xc6
	.4byte	0x60
	.byte	0x1
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF201
	.byte	0x19
	.byte	0xc7
	.4byte	0x87
	.byte	0x1
	.4byte	0x130d
	.uleb128 0x17
	.4byte	0x87
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF202
	.byte	0x19
	.byte	0xde
	.byte	0x1
	.4byte	0x1320
	.uleb128 0x17
	.4byte	0x7d5
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF203
	.byte	0x19
	.byte	0xe3
	.4byte	0x60
	.byte	0x1
	.4byte	0x1337
	.uleb128 0x17
	.4byte	0x7d5
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF204
	.byte	0x19
	.byte	0xe4
	.4byte	0x60
	.byte	0x1
	.4byte	0x1353
	.uleb128 0x17
	.4byte	0x7d5
	.uleb128 0x17
	.4byte	0x7d5
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF205
	.byte	0x19
	.byte	0xda
	.byte	0x1
	.4byte	0x1366
	.uleb128 0x17
	.4byte	0x1154
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF206
	.byte	0x19
	.byte	0xaf
	.byte	0x1
	.4byte	0x137e
	.uleb128 0x17
	.4byte	0x1154
	.uleb128 0x17
	.4byte	0x87
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF207
	.byte	0x19
	.byte	0xb0
	.4byte	0x60
	.byte	0x1
	.4byte	0x13a4
	.uleb128 0x17
	.4byte	0x1154
	.uleb128 0x17
	.4byte	0x87
	.uleb128 0x17
	.4byte	0x60
	.uleb128 0x17
	.4byte	0x980
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF208
	.byte	0x19
	.byte	0xaa
	.4byte	0x1154
	.byte	0x1
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF209
	.byte	0x19
	.byte	0xab
	.4byte	0x87
	.byte	0x1
	.4byte	0x13c8
	.uleb128 0x17
	.4byte	0x87
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF210
	.byte	0x19
	.byte	0xcb
	.4byte	0x60
	.byte	0x1
	.4byte	0x13e4
	.uleb128 0x17
	.4byte	0x60
	.uleb128 0x17
	.4byte	0x1154
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF211
	.byte	0x17
	.byte	0x55
	.4byte	0x10ba
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
	.4byte	0x992
	.byte	0x1
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF213
	.byte	0xb
	.byte	0x2f
	.4byte	0x80
	.byte	0x1
	.4byte	0x141e
	.uleb128 0x17
	.4byte	0x99d
	.uleb128 0x17
	.4byte	0x99d
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF214
	.byte	0xb
	.byte	0x30
	.4byte	0x99d
	.byte	0x1
	.4byte	0x1435
	.uleb128 0x17
	.4byte	0x1435
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x9a8
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF215
	.byte	0xb
	.byte	0x31
	.4byte	0x99d
	.byte	0x1
	.4byte	0x1452
	.uleb128 0x17
	.4byte	0x1452
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x99d
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF216
	.byte	0xb
	.byte	0x33
	.4byte	0x87
	.byte	0x1
	.4byte	0x146f
	.uleb128 0x17
	.4byte	0x146f
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1475
	.uleb128 0x1d
	.4byte	0x9a8
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF217
	.byte	0xb
	.byte	0x34
	.4byte	0x87
	.byte	0x1
	.4byte	0x1491
	.uleb128 0x17
	.4byte	0x1491
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1497
	.uleb128 0x1d
	.4byte	0x99d
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF218
	.byte	0xb
	.byte	0x35
	.4byte	0x1435
	.byte	0x1
	.4byte	0x14b3
	.uleb128 0x17
	.4byte	0x1491
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF219
	.byte	0xb
	.byte	0x36
	.4byte	0x1435
	.byte	0x1
	.4byte	0x14ca
	.uleb128 0x17
	.4byte	0x1491
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF220
	.byte	0xb
	.byte	0x38
	.4byte	0x980
	.byte	0x1
	.4byte	0x14f0
	.uleb128 0x17
	.4byte	0x87
	.uleb128 0x17
	.4byte	0x980
	.uleb128 0x17
	.4byte	0x7d5
	.uleb128 0x17
	.4byte	0x146f
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF221
	.byte	0x1a
	.byte	0x28
	.4byte	0x11d
	.uleb128 0x27
	.4byte	.LASF222
	.byte	0x1d
	.byte	0x73
	.4byte	0x151c
	.uleb128 0x22
	.4byte	.LASF223
	.byte	0x1b
	.byte	0x36
	.uleb128 0x21
	.byte	0x1c
	.byte	0x2a
	.4byte	0x1536
	.uleb128 0x21
	.byte	0x1c
	.byte	0x2b
	.4byte	0x1539
	.byte	0x0
	.uleb128 0x27
	.4byte	.LASF224
	.byte	0x1b
	.byte	0x3a
	.4byte	0x1536
	.uleb128 0x28
	.byte	0x1b
	.byte	0x3b
	.4byte	0xca2
	.uleb128 0x28
	.byte	0x1b
	.byte	0x3c
	.4byte	0x1506
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
	.uleb128 0x1d
	.4byte	0x60
	.uleb128 0x29
	.4byte	.LASF273
	.byte	0x4
	.byte	0x1e
	.byte	0x53
	.4byte	0x1567
	.uleb128 0x2a
	.4byte	.LASF226
	.sleb128 0
	.uleb128 0x2a
	.4byte	.LASF227
	.sleb128 1
	.uleb128 0x2a
	.4byte	.LASF228
	.sleb128 2
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x156d
	.uleb128 0x1d
	.4byte	0x21
	.uleb128 0x2b
	.4byte	.LASF274
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF229
	.byte	0xc
	.byte	0x1e
	.2byte	0x198
	.4byte	0x163e
	.uleb128 0x2c
	.4byte	.LASF230
	.byte	0x1e
	.2byte	0x1aa
	.4byte	0xa32
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x2
	.uleb128 0x2c
	.4byte	.LASF231
	.byte	0x1e
	.2byte	0x1ab
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x2
	.uleb128 0x2c
	.4byte	.LASF232
	.byte	0x1e
	.2byte	0x1ac
	.4byte	0x60
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x2
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF229
	.byte	0x1e
	.2byte	0x19d
	.byte	0x1
	.4byte	0x15cf
	.uleb128 0x2e
	.4byte	0x163e
	.byte	0x1
	.uleb128 0x17
	.4byte	0x1567
	.byte	0x0
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF233
	.byte	0x1e
	.2byte	0x19f
	.byte	0x1
	.4byte	0x15ea
	.uleb128 0x2e
	.4byte	0x163e
	.byte	0x1
	.uleb128 0x2e
	.4byte	0x60
	.byte	0x1
	.byte	0x0
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF234
	.byte	0x1e
	.2byte	0x1a2
	.4byte	.LASF236
	.4byte	0xa32
	.byte	0x1
	.4byte	0x1607
	.uleb128 0x2e
	.4byte	0x163e
	.byte	0x1
	.byte	0x0
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF235
	.byte	0x1e
	.2byte	0x1a5
	.4byte	.LASF237
	.4byte	0x60
	.byte	0x1
	.4byte	0x1624
	.uleb128 0x2e
	.4byte	0x163e
	.byte	0x1
	.byte	0x0
	.uleb128 0x30
	.byte	0x1
	.4byte	.LASF238
	.byte	0x1e
	.2byte	0x1a8
	.4byte	.LASF275
	.4byte	0x60
	.byte	0x1
	.uleb128 0x2e
	.4byte	0x163e
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1578
	.uleb128 0x31
	.4byte	.LASF244
	.byte	0x98
	.byte	0x1e
	.2byte	0x1b1
	.4byte	0x1572
	.4byte	0x1896
	.uleb128 0x32
	.4byte	0x1572
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x1
	.uleb128 0x2c
	.4byte	.LASF239
	.byte	0x1e
	.2byte	0x1eb
	.4byte	0x60
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.byte	0x2
	.uleb128 0x2c
	.4byte	.LASF240
	.byte	0x1e
	.2byte	0x1ec
	.4byte	0xa32
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.byte	0x2
	.uleb128 0x2c
	.4byte	.LASF241
	.byte	0x1e
	.2byte	0x1ed
	.4byte	0x6e
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.byte	0x2
	.uleb128 0x2c
	.4byte	.LASF242
	.byte	0x1e
	.2byte	0x1ee
	.4byte	0x60
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.byte	0x2
	.uleb128 0x2c
	.4byte	.LASF243
	.byte	0x1e
	.2byte	0x1ef
	.4byte	0x60
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.byte	0x2
	.uleb128 0x33
	.byte	0x1
	.4byte	.LASF244
	.byte	0x1
	.byte	0x1
	.4byte	0x16cb
	.uleb128 0x2e
	.4byte	0x1896
	.byte	0x1
	.uleb128 0x17
	.4byte	0x189c
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF244
	.byte	0x1
	.byte	0xf
	.byte	0x1
	.4byte	0x16df
	.uleb128 0x2e
	.4byte	0x1896
	.byte	0x1
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF244
	.byte	0x1
	.byte	0x1a
	.byte	0x1
	.4byte	0x16f8
	.uleb128 0x2e
	.4byte	0x1896
	.byte	0x1
	.uleb128 0x17
	.4byte	0x163e
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF244
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.4byte	0x171b
	.uleb128 0x2e
	.4byte	0x1896
	.byte	0x1
	.uleb128 0x17
	.4byte	0xa32
	.uleb128 0x17
	.4byte	0x60
	.uleb128 0x17
	.4byte	0x60
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF244
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.4byte	0x173e
	.uleb128 0x2e
	.4byte	0x1896
	.byte	0x1
	.uleb128 0x17
	.4byte	0x60
	.uleb128 0x17
	.4byte	0x60
	.uleb128 0x17
	.4byte	0xef
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF245
	.byte	0x1
	.byte	0x4e
	.byte	0x1
	.4byte	0x1758
	.uleb128 0x2e
	.4byte	0x1896
	.byte	0x1
	.uleb128 0x2e
	.4byte	0x60
	.byte	0x1
	.byte	0x0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF246
	.byte	0x1
	.byte	0x69
	.4byte	.LASF248
	.byte	0x1
	.4byte	0x1775
	.uleb128 0x2e
	.4byte	0x1896
	.byte	0x1
	.uleb128 0x17
	.4byte	0x79
	.byte	0x0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF247
	.byte	0x1
	.byte	0x6e
	.4byte	.LASF249
	.byte	0x1
	.4byte	0x1792
	.uleb128 0x2e
	.4byte	0x1896
	.byte	0x1
	.uleb128 0x17
	.4byte	0x60
	.byte	0x0
	.uleb128 0x35
	.byte	0x1
	.4byte	.LASF276
	.byte	0x1
	.byte	0xcb
	.4byte	.LASF277
	.byte	0x1
	.byte	0x2
	.byte	0x10
	.uleb128 0x7
	.4byte	0x1644
	.byte	0x1
	.4byte	0x17b2
	.uleb128 0x2e
	.4byte	0x1896
	.byte	0x1
	.byte	0x0
	.uleb128 0x36
	.byte	0x1
	.4byte	.LASF234
	.byte	0x1
	.byte	0x54
	.4byte	.LASF254
	.4byte	0xa32
	.byte	0x1
	.4byte	0x17ce
	.uleb128 0x2e
	.4byte	0x1896
	.byte	0x1
	.byte	0x0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF250
	.byte	0x1
	.byte	0x59
	.4byte	.LASF251
	.byte	0x1
	.4byte	0x17eb
	.uleb128 0x2e
	.4byte	0x1896
	.byte	0x1
	.uleb128 0x17
	.4byte	0x163e
	.byte	0x0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF250
	.byte	0x1
	.byte	0x61
	.4byte	.LASF252
	.byte	0x1
	.4byte	0x1812
	.uleb128 0x2e
	.4byte	0x1896
	.byte	0x1
	.uleb128 0x17
	.4byte	0xa32
	.uleb128 0x17
	.4byte	0x60
	.uleb128 0x17
	.4byte	0x60
	.byte	0x0
	.uleb128 0x36
	.byte	0x1
	.4byte	.LASF253
	.byte	0x1
	.byte	0x73
	.4byte	.LASF255
	.4byte	0xef
	.byte	0x1
	.4byte	0x1838
	.uleb128 0x2e
	.4byte	0x1896
	.byte	0x1
	.uleb128 0x17
	.4byte	0x60
	.uleb128 0x17
	.4byte	0x60
	.byte	0x0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF256
	.byte	0x1
	.byte	0x81
	.4byte	.LASF257
	.byte	0x1
	.4byte	0x185f
	.uleb128 0x2e
	.4byte	0x1896
	.byte	0x1
	.uleb128 0x17
	.4byte	0x60
	.uleb128 0x17
	.4byte	0x60
	.uleb128 0x17
	.4byte	0xef
	.byte	0x0
	.uleb128 0x34
	.byte	0x1
	.4byte	.LASF258
	.byte	0x1
	.byte	0x92
	.4byte	.LASF259
	.byte	0x1
	.4byte	0x187c
	.uleb128 0x2e
	.4byte	0x1896
	.byte	0x1
	.uleb128 0x17
	.4byte	0x60
	.byte	0x0
	.uleb128 0x37
	.byte	0x1
	.4byte	.LASF260
	.byte	0x1
	.byte	0x8d
	.4byte	.LASF278
	.byte	0x1
	.uleb128 0x2e
	.4byte	0x1896
	.byte	0x1
	.uleb128 0x17
	.4byte	0x60
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1644
	.uleb128 0x38
	.byte	0x4
	.4byte	0x18a2
	.uleb128 0x1d
	.4byte	0x1644
	.uleb128 0x39
	.4byte	0x17b2
	.4byte	.LFB806
	.4byte	.LFE806
	.byte	0x1
	.byte	0x51
	.4byte	0x18c9
	.uleb128 0x3a
	.4byte	.LASF261
	.4byte	0x18c9
	.byte	0x1
	.4byte	.LLST1
	.byte	0x0
	.uleb128 0x1d
	.4byte	0x1896
	.uleb128 0x39
	.4byte	0x17eb
	.4byte	.LFB808
	.4byte	.LFE808
	.byte	0x1
	.byte	0x51
	.4byte	0x1911
	.uleb128 0x3b
	.4byte	.LASF261
	.4byte	0x18c9
	.byte	0x1
	.byte	0x1
	.byte	0x53
	.uleb128 0x3c
	.string	"img"
	.byte	0x1
	.byte	0x61
	.4byte	0xa32
	.byte	0x1
	.byte	0x54
	.uleb128 0x3c
	.string	"w"
	.byte	0x1
	.byte	0x61
	.4byte	0x60
	.byte	0x1
	.byte	0x55
	.uleb128 0x3c
	.string	"h"
	.byte	0x1
	.byte	0x61
	.4byte	0x60
	.byte	0x1
	.byte	0x56
	.byte	0x0
	.uleb128 0x39
	.4byte	0x1758
	.4byte	.LFB809
	.4byte	.LFE809
	.byte	0x1
	.byte	0x51
	.4byte	0x193d
	.uleb128 0x3b
	.4byte	.LASF261
	.4byte	0x18c9
	.byte	0x1
	.byte	0x1
	.byte	0x53
	.uleb128 0x3c
	.string	"a"
	.byte	0x1
	.byte	0x69
	.4byte	0x79
	.byte	0x2
	.byte	0x90
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x39
	.4byte	0x1775
	.4byte	.LFB810
	.4byte	.LFE810
	.byte	0x1
	.byte	0x51
	.4byte	0x1968
	.uleb128 0x3b
	.4byte	.LASF261
	.4byte	0x18c9
	.byte	0x1
	.byte	0x1
	.byte	0x53
	.uleb128 0x3c
	.string	"t"
	.byte	0x1
	.byte	0x6e
	.4byte	0x60
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x39
	.4byte	0x187c
	.4byte	.LFB813
	.4byte	.LFE813
	.byte	0x1
	.byte	0x51
	.4byte	0x1993
	.uleb128 0x3b
	.4byte	.LASF261
	.4byte	0x18c9
	.byte	0x1
	.byte	0x1
	.byte	0x53
	.uleb128 0x3c
	.string	"s"
	.byte	0x1
	.byte	0x8d
	.4byte	0x60
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x3d
	.4byte	.LASF279
	.byte	0x1
	.4byte	.LFB819
	.4byte	.LFE819
	.byte	0x1
	.byte	0x51
	.4byte	0x19c2
	.uleb128 0x3e
	.4byte	.LASF262
	.byte	0x1
	.byte	0xe6
	.4byte	0x60
	.byte	0x1
	.byte	0x53
	.uleb128 0x3e
	.4byte	.LASF263
	.byte	0x1
	.byte	0xe6
	.4byte	0x60
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x3f
	.4byte	.LASF280
	.byte	0x1
	.byte	0xe7
	.4byte	.LFB820
	.4byte	.LFE820
	.byte	0x1
	.byte	0x51
	.uleb128 0x40
	.4byte	0x1838
	.4byte	.LFB812
	.4byte	.LFE812
	.4byte	.LLST8
	.4byte	0x1a2b
	.uleb128 0x3a
	.4byte	.LASF261
	.4byte	0x18c9
	.byte	0x1
	.4byte	.LLST9
	.uleb128 0x41
	.string	"x"
	.byte	0x1
	.byte	0x81
	.4byte	0x60
	.4byte	.LLST10
	.uleb128 0x41
	.string	"y"
	.byte	0x1
	.byte	0x81
	.4byte	0x60
	.4byte	.LLST11
	.uleb128 0x42
	.4byte	.LASF264
	.byte	0x1
	.byte	0x81
	.4byte	0xef
	.4byte	.LLST12
	.uleb128 0x43
	.4byte	.LASF265
	.byte	0x1
	.byte	0x86
	.4byte	0x39
	.byte	0x0
	.uleb128 0x40
	.4byte	0x1812
	.4byte	.LFB811
	.4byte	.LFE811
	.4byte	.LLST13
	.4byte	0x1a88
	.uleb128 0x3a
	.4byte	.LASF261
	.4byte	0x18c9
	.byte	0x1
	.4byte	.LLST14
	.uleb128 0x41
	.string	"x"
	.byte	0x1
	.byte	0x73
	.4byte	0x60
	.4byte	.LLST15
	.uleb128 0x41
	.string	"y"
	.byte	0x1
	.byte	0x73
	.4byte	0x60
	.4byte	.LLST16
	.uleb128 0x43
	.4byte	.LASF265
	.byte	0x1
	.byte	0x78
	.4byte	0x39
	.uleb128 0x43
	.4byte	.LASF264
	.byte	0x1
	.byte	0x79
	.4byte	0xef
	.uleb128 0x44
	.4byte	.LBB6
	.4byte	.LBE6
	.byte	0x0
	.uleb128 0x40
	.4byte	0x185f
	.4byte	.LFB814
	.4byte	.LFE814
	.4byte	.LLST17
	.4byte	0x1af3
	.uleb128 0x3a
	.4byte	.LASF261
	.4byte	0x18c9
	.byte	0x1
	.4byte	.LLST18
	.uleb128 0x42
	.4byte	.LASF266
	.byte	0x1
	.byte	0x92
	.4byte	0x60
	.4byte	.LLST19
	.uleb128 0x45
	.string	"x"
	.byte	0x1
	.byte	0x94
	.4byte	0x60
	.4byte	.LLST20
	.uleb128 0x45
	.string	"y"
	.byte	0x1
	.byte	0x94
	.4byte	0x60
	.4byte	.LLST21
	.uleb128 0x46
	.4byte	.LASF264
	.byte	0x1
	.byte	0x95
	.4byte	0xef
	.4byte	.LLST22
	.uleb128 0x45
	.string	"alt"
	.byte	0x1
	.byte	0x96
	.4byte	0x60
	.4byte	.LLST23
	.byte	0x0
	.uleb128 0x40
	.4byte	0x1792
	.4byte	.LFB815
	.4byte	.LFE815
	.4byte	.LLST24
	.4byte	0x1b68
	.uleb128 0x3a
	.4byte	.LASF261
	.4byte	0x18c9
	.byte	0x1
	.4byte	.LLST25
	.uleb128 0x46
	.4byte	.LASF267
	.byte	0x1
	.byte	0xd0
	.4byte	0x79
	.4byte	.LLST26
	.uleb128 0x46
	.4byte	.LASF268
	.byte	0x1
	.byte	0xd1
	.4byte	0x60
	.4byte	.LLST27
	.uleb128 0x47
	.4byte	.LBB18
	.4byte	.LBE18
	.4byte	0x1b4f
	.uleb128 0x45
	.string	"i"
	.byte	0x1
	.byte	0xd5
	.4byte	0x60
	.4byte	.LLST28
	.byte	0x0
	.uleb128 0x48
	.4byte	.Ldebug_ranges0+0x0
	.uleb128 0x45
	.string	"y"
	.byte	0x1
	.byte	0xe2
	.4byte	0x60
	.4byte	.LLST29
	.uleb128 0x49
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x0
	.byte	0x0
	.uleb128 0x40
	.4byte	0x17ce
	.4byte	.LFB807
	.4byte	.LFE807
	.4byte	.LLST30
	.4byte	0x1b9b
	.uleb128 0x3a
	.4byte	.LASF261
	.4byte	0x18c9
	.byte	0x1
	.4byte	.LLST31
	.uleb128 0x41
	.string	"img"
	.byte	0x1
	.byte	0x59
	.4byte	0x163e
	.4byte	.LLST32
	.byte	0x0
	.uleb128 0x4a
	.4byte	0x173e
	.byte	0x0
	.4byte	0x1bba
	.uleb128 0x4b
	.4byte	.LASF261
	.4byte	0x18c9
	.byte	0x1
	.uleb128 0x4b
	.4byte	.LASF269
	.4byte	0x1543
	.byte	0x1
	.byte	0x0
	.uleb128 0x4c
	.4byte	0x1b9b
	.4byte	.LFB805
	.4byte	.LFE805
	.4byte	.LLST33
	.4byte	0x1bd9
	.uleb128 0x4d
	.4byte	0x1ba5
	.4byte	.LLST34
	.byte	0x0
	.uleb128 0x4c
	.4byte	0x1b9b
	.4byte	.LFB804
	.4byte	.LFE804
	.4byte	.LLST35
	.4byte	0x1bf8
	.uleb128 0x4d
	.4byte	0x1ba5
	.4byte	.LLST36
	.byte	0x0
	.uleb128 0x4a
	.4byte	0x16f8
	.byte	0x0
	.4byte	0x1c2a
	.uleb128 0x4b
	.4byte	.LASF261
	.4byte	0x18c9
	.byte	0x1
	.uleb128 0x4e
	.string	"img"
	.byte	0x1
	.byte	0x25
	.4byte	0xa32
	.uleb128 0x4e
	.string	"w"
	.byte	0x1
	.byte	0x25
	.4byte	0x60
	.uleb128 0x4e
	.string	"h"
	.byte	0x1
	.byte	0x25
	.4byte	0x60
	.byte	0x0
	.uleb128 0x4c
	.4byte	0x1bf8
	.4byte	.LFB799
	.4byte	.LFE799
	.4byte	.LLST37
	.4byte	0x1c64
	.uleb128 0x4d
	.4byte	0x1c02
	.4byte	.LLST38
	.uleb128 0x4d
	.4byte	0x1c0c
	.4byte	.LLST39
	.uleb128 0x4d
	.4byte	0x1c17
	.4byte	.LLST40
	.uleb128 0x4d
	.4byte	0x1c20
	.4byte	.LLST41
	.byte	0x0
	.uleb128 0x4c
	.4byte	0x1bf8
	.4byte	.LFB798
	.4byte	.LFE798
	.4byte	.LLST42
	.4byte	0x1c9e
	.uleb128 0x4d
	.4byte	0x1c02
	.4byte	.LLST43
	.uleb128 0x4d
	.4byte	0x1c0c
	.4byte	.LLST44
	.uleb128 0x4d
	.4byte	0x1c17
	.4byte	.LLST45
	.uleb128 0x4d
	.4byte	0x1c20
	.4byte	.LLST46
	.byte	0x0
	.uleb128 0x4a
	.4byte	0x16cb
	.byte	0x0
	.4byte	0x1cb3
	.uleb128 0x4b
	.4byte	.LASF261
	.4byte	0x18c9
	.byte	0x1
	.byte	0x0
	.uleb128 0x4c
	.4byte	0x1c9e
	.4byte	.LFB793
	.4byte	.LFE793
	.4byte	.LLST47
	.4byte	0x1cd2
	.uleb128 0x4d
	.4byte	0x1ca8
	.4byte	.LLST48
	.byte	0x0
	.uleb128 0x4c
	.4byte	0x1c9e
	.4byte	.LFB792
	.4byte	.LFE792
	.4byte	.LLST49
	.4byte	0x1cf1
	.uleb128 0x4d
	.4byte	0x1ca8
	.4byte	.LLST50
	.byte	0x0
	.uleb128 0x4a
	.4byte	0x171b
	.byte	0x0
	.4byte	0x1d21
	.uleb128 0x4b
	.4byte	.LASF261
	.4byte	0x18c9
	.byte	0x1
	.uleb128 0x4e
	.string	"w"
	.byte	0x1
	.byte	0x30
	.4byte	0x60
	.uleb128 0x4e
	.string	"h"
	.byte	0x1
	.byte	0x30
	.4byte	0x60
	.uleb128 0x4e
	.string	"c"
	.byte	0x1
	.byte	0x30
	.4byte	0xef
	.byte	0x0
	.uleb128 0x4c
	.4byte	0x1cf1
	.4byte	.LFB802
	.4byte	.LFE802
	.4byte	.LLST51
	.4byte	0x1d6c
	.uleb128 0x4d
	.4byte	0x1cfb
	.4byte	.LLST52
	.uleb128 0x4d
	.4byte	0x1d05
	.4byte	.LLST53
	.uleb128 0x4d
	.4byte	0x1d0e
	.4byte	.LLST54
	.uleb128 0x4d
	.4byte	0x1d17
	.4byte	.LLST55
	.uleb128 0x48
	.4byte	.Ldebug_ranges0+0x40
	.uleb128 0x4f
	.4byte	.LLST56
	.uleb128 0x4f
	.4byte	.LLST57
	.uleb128 0x50
	.byte	0x0
	.byte	0x0
	.uleb128 0x4c
	.4byte	0x1cf1
	.4byte	.LFB801
	.4byte	.LFE801
	.4byte	.LLST58
	.4byte	0x1db7
	.uleb128 0x4d
	.4byte	0x1cfb
	.4byte	.LLST59
	.uleb128 0x4d
	.4byte	0x1d05
	.4byte	.LLST60
	.uleb128 0x4d
	.4byte	0x1d0e
	.4byte	.LLST61
	.uleb128 0x4d
	.4byte	0x1d17
	.4byte	.LLST62
	.uleb128 0x48
	.4byte	.Ldebug_ranges0+0x68
	.uleb128 0x4f
	.4byte	.LLST63
	.uleb128 0x4f
	.4byte	.LLST64
	.uleb128 0x50
	.byte	0x0
	.byte	0x0
	.uleb128 0x4a
	.4byte	0x16df
	.byte	0x0
	.4byte	0x1dd7
	.uleb128 0x4b
	.4byte	.LASF261
	.4byte	0x18c9
	.byte	0x1
	.uleb128 0x4e
	.string	"img"
	.byte	0x1
	.byte	0x1a
	.4byte	0x163e
	.byte	0x0
	.uleb128 0x4c
	.4byte	0x1db7
	.4byte	.LFB796
	.4byte	.LFE796
	.4byte	.LLST65
	.4byte	0x1dff
	.uleb128 0x4d
	.4byte	0x1dc1
	.4byte	.LLST66
	.uleb128 0x4d
	.4byte	0x1dcb
	.4byte	.LLST67
	.byte	0x0
	.uleb128 0x4c
	.4byte	0x1db7
	.4byte	.LFB795
	.4byte	.LFE795
	.4byte	.LLST68
	.4byte	0x1e27
	.uleb128 0x4d
	.4byte	0x1dc1
	.4byte	.LLST69
	.uleb128 0x4d
	.4byte	0x1dcb
	.4byte	.LLST70
	.byte	0x0
	.uleb128 0x51
	.4byte	.LASF270
	.byte	0x2
	.byte	0xdc
	.4byte	0x1e38
	.byte	0x5
	.byte	0x3
	.4byte	ftgxWhite
	.uleb128 0x1d
	.4byte	0xef
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
	.uleb128 0x13
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x2f
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
	.uleb128 0x5
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x36
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
	.uleb128 0xb
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x38
	.uleb128 0x10
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0xb
	.byte	0x0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x49
	.uleb128 0xb
	.byte	0x0
	.uleb128 0x55
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x4e
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
	.uleb128 0x4f
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x50
	.uleb128 0x34
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x51
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
	.4byte	0x1db
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1e3e
	.4byte	0x18a7
	.string	"GuiImage::GetImage"
	.4byte	0x18ce
	.string	"GuiImage::SetImage"
	.4byte	0x1911
	.string	"GuiImage::SetAngle"
	.4byte	0x193d
	.string	"GuiImage::SetTile"
	.4byte	0x1968
	.string	"GuiImage::SetStripe"
	.4byte	0x19d3
	.string	"GuiImage::SetPixel"
	.4byte	0x1a2b
	.string	"GuiImage::GetPixel"
	.4byte	0x1a88
	.string	"GuiImage::ColorStripe"
	.4byte	0x1af3
	.string	"GuiImage::Draw"
	.4byte	0x1b68
	.string	"GuiImage::SetImage"
	.4byte	0x1bba
	.string	"GuiImage::~GuiImage"
	.4byte	0x1bd9
	.string	"GuiImage::~GuiImage"
	.4byte	0x1c2a
	.string	"GuiImage::GuiImage"
	.4byte	0x1c64
	.string	"GuiImage::GuiImage"
	.4byte	0x1cb3
	.string	"GuiImage::GuiImage"
	.4byte	0x1cd2
	.string	"GuiImage::GuiImage"
	.4byte	0x1d21
	.string	"GuiImage::GuiImage"
	.4byte	0x1d6c
	.string	"GuiImage::GuiImage"
	.4byte	0x1dd7
	.string	"GuiImage::GuiImage"
	.4byte	0x1dff
	.string	"GuiImage::GuiImage"
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
	.4byte	.LBB19-.Ltext0
	.4byte	.LBE19-.Ltext0
	.4byte	.LBB24-.Ltext0
	.4byte	.LBE24-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB20-.Ltext0
	.4byte	.LBE20-.Ltext0
	.4byte	.LBB23-.Ltext0
	.4byte	.LBE23-.Ltext0
	.4byte	.LBB22-.Ltext0
	.4byte	.LBE22-.Ltext0
	.4byte	.LBB21-.Ltext0
	.4byte	.LBE21-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB43-.Ltext0
	.4byte	.LBE43-.Ltext0
	.4byte	.LBB44-.Ltext0
	.4byte	.LBE44-.Ltext0
	.4byte	.LBB41-.Ltext0
	.4byte	.LBE41-.Ltext0
	.4byte	.LBB42-.Ltext0
	.4byte	.LBE42-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB49-.Ltext0
	.4byte	.LBE49-.Ltext0
	.4byte	.LBB50-.Ltext0
	.4byte	.LBE50-.Ltext0
	.4byte	.LBB47-.Ltext0
	.4byte	.LBE47-.Ltext0
	.4byte	.LBB48-.Ltext0
	.4byte	.LBE48-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",@progbits,1
.LASF142:
	.string	"getenv"
.LASF223:
	.string	"__debug"
.LASF246:
	.string	"SetAngle"
.LASF140:
	.string	"atol"
.LASF176:
	.string	"rand"
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
.LASF74:
	.string	"_wctomb_state"
.LASF83:
	.string	"._10"
.LASF189:
	.string	"fflush"
.LASF71:
	.string	"_r48"
.LASF226:
	.string	"IMAGE_TEXTURE"
.LASF76:
	.string	"_signal_buf"
.LASF258:
	.string	"ColorStripe"
.LASF2:
	.string	"unsigned int"
.LASF222:
	.string	"__gnu_cxx"
.LASF52:
	.string	"_lbfsize"
.LASF50:
	.string	"_flags"
.LASF87:
	.string	"_errno"
.LASF146:
	.string	"wchar_t"
.LASF271:
	.string	"GNU C++ 4.2.4 (devkitPPC release 15)"
.LASF237:
	.string	"_ZN12GuiImageData8GetWidthEv"
.LASF135:
	.string	"strerror"
.LASF236:
	.string	"_ZN12GuiImageData8GetImageEv"
.LASF228:
	.string	"IMAGE_DATA"
.LASF129:
	.string	"._22"
.LASF131:
	.string	"._23"
.LASF255:
	.string	"_ZN8GuiImage8GetPixelEii"
.LASF20:
	.string	"_flock_t"
.LASF162:
	.string	"mon_decimal_point"
.LASF13:
	.string	"_LOCK_RECURSIVE_T"
.LASF149:
	.string	"qsort"
.LASF54:
	.string	"_read"
.LASF21:
	.string	"__ULong"
.LASF78:
	.string	"_mbrlen_state"
.LASF210:
	.string	"ungetc"
.LASF89:
	.string	"_stdout"
.LASF12:
	.string	"_fpos_t"
.LASF157:
	.string	"decimal_point"
.LASF45:
	.string	"_fns"
.LASF53:
	.string	"_cookie"
.LASF172:
	.string	"n_sep_by_space"
.LASF138:
	.string	"atof"
.LASF280:
	.string	"_GLOBAL__I__ZN8GuiImageC2Ev"
.LASF272:
	.string	"/home/muzer/Other/installdev/Wiiiiii/Compile/shopmii/source/libwiigui/gui_image.cpp"
.LASF35:
	.string	"__tm_wday"
.LASF278:
	.string	"_ZN8GuiImage9SetStripeEi"
.LASF224:
	.string	"__gnu_debug"
.LASF97:
	.string	"_result"
.LASF256:
	.string	"SetPixel"
.LASF31:
	.string	"__tm_hour"
.LASF220:
	.string	"strftime"
.LASF170:
	.string	"p_sep_by_space"
.LASF147:
	.string	"mbtowc"
.LASF124:
	.string	"tm_mon"
.LASF184:
	.string	"fpos_t"
.LASF18:
	.string	"__count"
.LASF7:
	.string	"float"
.LASF242:
	.string	"tile"
.LASF266:
	.string	"shift"
.LASF30:
	.string	"__tm_min"
.LASF84:
	.string	"_nextf"
.LASF165:
	.string	"positive_sign"
.LASF80:
	.string	"_mbsrtowcs_state"
.LASF181:
	.string	"overflow_arg_area"
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
.LASF277:
	.string	"_ZN8GuiImage4DrawEv"
.LASF213:
	.string	"difftime"
.LASF217:
	.string	"ctime"
.LASF108:
	.string	"__FILE"
.LASF11:
	.string	"GXColor"
.LASF61:
	.string	"_offset"
.LASF58:
	.string	"_ubuf"
.LASF215:
	.string	"time"
.LASF275:
	.string	"_ZN12GuiImageData9GetHeightEv"
.LASF118:
	.string	"clock_t"
.LASF233:
	.string	"~GuiImageData"
.LASF92:
	.string	"_emergency"
.LASF178:
	.string	"__gnuc_va_list"
.LASF173:
	.string	"p_sign_posn"
.LASF262:
	.string	"__initialize_p"
.LASF116:
	.string	"size_t"
.LASF117:
	.string	"long int"
.LASF151:
	.string	"srand"
.LASF232:
	.string	"width"
.LASF133:
	.string	"strxfrm"
.LASF265:
	.string	"offset"
.LASF29:
	.string	"__tm_sec"
.LASF36:
	.string	"__tm_yday"
.LASF19:
	.string	"__value"
.LASF91:
	.string	"_inc"
.LASF44:
	.string	"_ind"
.LASF263:
	.string	"__priority"
.LASF141:
	.string	"bsearch"
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
.LASF166:
	.string	"negative_sign"
.LASF195:
	.string	"freopen"
.LASF267:
	.string	"currScale"
.LASF212:
	.string	"clock"
.LASF132:
	.string	"strcoll"
.LASF99:
	.string	"_p5s"
.LASF136:
	.string	"memchr"
.LASF159:
	.string	"grouping"
.LASF235:
	.string	"GetWidth"
.LASF82:
	.string	"_wcsrtombs_state"
.LASF72:
	.string	"_mblen_state"
.LASF26:
	.string	"_sign"
.LASF9:
	.string	"char"
.LASF32:
	.string	"__tm_mday"
.LASF105:
	.string	"_sig_func"
.LASF79:
	.string	"_mbrtowc_state"
.LASF104:
	.string	"_atexit0"
.LASF257:
	.string	"_ZN8GuiImage8SetPixelEii9_gx_color"
.LASF188:
	.string	"ferror"
.LASF125:
	.string	"tm_year"
.LASF98:
	.string	"_result_k"
.LASF6:
	.string	"long long int"
.LASF16:
	.string	"__wch"
.LASF273:
	.string	"._78"
.LASF130:
	.string	"quot"
.LASF119:
	.string	"time_t"
.LASF57:
	.string	"_close"
.LASF219:
	.string	"localtime"
.LASF143:
	.string	"ldiv"
.LASF204:
	.string	"rename"
.LASF200:
	.string	"getchar"
.LASF211:
	.string	"va_list"
.LASF88:
	.string	"_stdin"
.LASF209:
	.string	"tmpnam"
.LASF206:
	.string	"setbuf"
.LASF202:
	.string	"perror"
.LASF276:
	.string	"Draw"
.LASF47:
	.string	"_base"
.LASF100:
	.string	"_freelist"
.LASF114:
	.string	"_mult"
.LASF115:
	.string	"_add"
.LASF164:
	.string	"mon_grouping"
.LASF81:
	.string	"_wcrtomb_state"
.LASF216:
	.string	"asctime"
.LASF10:
	.string	"bool"
.LASF227:
	.string	"IMAGE_COLOR"
.LASF196:
	.string	"fseek"
.LASF234:
	.string	"GetImage"
.LASF96:
	.string	"__cleanup"
.LASF238:
	.string	"GetHeight"
.LASF197:
	.string	"fsetpos"
.LASF37:
	.string	"__tm_isdst"
.LASF240:
	.string	"image"
.LASF270:
	.string	"ftgxWhite"
.LASF198:
	.string	"ftell"
.LASF22:
	.string	"long unsigned int"
.LASF231:
	.string	"height"
.LASF245:
	.string	"~GuiImage"
.LASF190:
	.string	"fgetc"
.LASF193:
	.string	"fopen"
.LASF123:
	.string	"tm_mday"
.LASF106:
	.string	"__sglue"
.LASF192:
	.string	"fgets"
.LASF230:
	.string	"data"
.LASF33:
	.string	"__tm_mon"
.LASF252:
	.string	"_ZN8GuiImage8SetImageEPhii"
.LASF225:
	.string	"long double"
.LASF243:
	.string	"stripe"
.LASF248:
	.string	"_ZN8GuiImage8SetAngleEf"
.LASF55:
	.string	"_write"
.LASF261:
	.string	"this"
.LASF69:
	.string	"_gamma_signgam"
.LASF279:
	.string	"__static_initialization_and_destruction_0"
.LASF70:
	.string	"_rand_next"
.LASF43:
	.string	"_atexit"
.LASF253:
	.string	"GetPixel"
.LASF249:
	.string	"_ZN8GuiImage7SetTileEi"
.LASF5:
	.string	"short int"
.LASF160:
	.string	"int_curr_symbol"
.LASF268:
	.string	"currLeft"
.LASF145:
	.string	"mbstowcs"
.LASF168:
	.string	"frac_digits"
.LASF23:
	.string	"_Bigint"
.LASF194:
	.string	"fread"
.LASF174:
	.string	"n_sign_posn"
.LASF107:
	.string	"__sf"
.LASF137:
	.string	"atexit"
.LASF94:
	.string	"_current_locale"
.LASF218:
	.string	"gmtime"
.LASF62:
	.string	"_data"
.LASF17:
	.string	"__wchb"
.LASF264:
	.string	"color"
.LASF274:
	.string	"GuiElement"
.LASF34:
	.string	"__tm_year"
.LASF179:
	.string	"__va_list_tag"
.LASF51:
	.string	"_file"
.LASF259:
	.string	"_ZN8GuiImage11ColorStripeEi"
.LASF68:
	.string	"_localtime_buf"
.LASF86:
	.string	"_unused"
.LASF103:
	.string	"_new"
.LASF101:
	.string	"_cvtlen"
.LASF25:
	.string	"_maxwds"
.LASF75:
	.string	"_l64a_buf"
.LASF93:
	.string	"_current_category"
.LASF247:
	.string	"SetTile"
.LASF199:
	.string	"getc"
.LASF269:
	.string	"__in_chrg"
.LASF95:
	.string	"__sdidinit"
.LASF60:
	.string	"_blksize"
.LASF28:
	.string	"__tm"
.LASF201:
	.string	"gets"
.LASF63:
	.string	"_lock"
.LASF154:
	.string	"strtoul"
.LASF156:
	.string	"lconv"
.LASF110:
	.string	"_niobs"
.LASF14:
	.string	"wint_t"
.LASF182:
	.string	"reg_save_area"
.LASF251:
	.string	"_ZN8GuiImage8SetImageEP12GuiImageData"
.LASF40:
	.string	"_dso_handle"
.LASF121:
	.string	"tm_min"
.LASF221:
	.string	"mbstate_t"
.LASF163:
	.string	"mon_thousands_sep"
.LASF175:
	.string	"setlocale"
.LASF102:
	.string	"_cvtbuf"
.LASF0:
	.string	"unsigned char"
.LASF208:
	.string	"tmpfile"
.LASF77:
	.string	"_getdate_err"
.LASF158:
	.string	"thousands_sep"
.LASF152:
	.string	"strtod"
.LASF187:
	.string	"feof"
.LASF122:
	.string	"tm_hour"
.LASF134:
	.string	"strtok"
.LASF153:
	.string	"strtol"
.LASF244:
	.string	"GuiImage"
.LASF144:
	.string	"mblen"
.LASF260:
	.string	"SetStripe"
.LASF46:
	.string	"__sbuf"
.LASF161:
	.string	"currency_symbol"
.LASF109:
	.string	"_glue"
.LASF126:
	.string	"tm_wday"
.LASF150:
	.string	"realloc"
.LASF15:
	.string	"_gx_color"
.LASF66:
	.string	"_strtok_last"
.LASF73:
	.string	"_mbtowc_state"
.LASF254:
	.string	"_ZN8GuiImage8GetImageEv"
.LASF205:
	.string	"rewind"
.LASF241:
	.string	"imageangle"
.LASF39:
	.string	"_fnargs"
.LASF4:
	.string	"signed char"
.LASF64:
	.string	"_reent"
.LASF1:
	.string	"short unsigned int"
.LASF120:
	.string	"tm_sec"
.LASF139:
	.string	"atoi"
.LASF171:
	.string	"n_cs_precedes"
.LASF128:
	.string	"tm_isdst"
.LASF180:
	.string	"reserved"
.LASF229:
	.string	"GuiImageData"
.LASF41:
	.string	"_fntypes"
.LASF191:
	.string	"fgetpos"
.LASF250:
	.string	"SetImage"
.LASF48:
	.string	"_size"
.LASF8:
	.string	"double"
.LASF59:
	.string	"_nbuf"
.LASF65:
	.string	"_unused_rand"
.LASF183:
	.string	"FILE"
.LASF42:
	.string	"_is_cxa"
.LASF113:
	.string	"_seed"
.LASF56:
	.string	"_seek"
.LASF169:
	.string	"p_cs_precedes"
.LASF90:
	.string	"_stderr"
.LASF85:
	.string	"_nmalloc"
.LASF111:
	.string	"_iobs"
.LASF239:
	.string	"imgType"
	.ident	"GCC: (GNU) 4.2.4 (devkitPPC release 15)"
