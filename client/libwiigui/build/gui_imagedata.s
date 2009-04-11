	.file	"gui_imagedata.cpp"
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
	.long	_GLOBAL__I__ZN12GuiImageDataC2EPKh
	.section	".text"
	.align 2
	.globl _ZN12GuiImageData8GetImageEv
	.type	_ZN12GuiImageData8GetImageEv, @function
_ZN12GuiImageData8GetImageEv:
.LFB797:
	.file 1 "/home/muzer/Other/installdev/Wiiiiii/Compile/shopmii/source/libwiigui/gui_imagedata.cpp"
	.loc 1 71 0
.LVL0:
	.loc 1 74 0
	lwz 3,0(3)
.LVL1:
	blr
.LFE797:
	.size	_ZN12GuiImageData8GetImageEv, .-_ZN12GuiImageData8GetImageEv
	.globl __gxx_personality_v0
	.align 2
	.globl _ZN12GuiImageData8GetWidthEv
	.type	_ZN12GuiImageData8GetWidthEv, @function
_ZN12GuiImageData8GetWidthEv:
.LFB798:
	.loc 1 76 0
.LVL2:
	.loc 1 79 0
	lwz 3,8(3)
.LVL3:
	blr
.LFE798:
	.size	_ZN12GuiImageData8GetWidthEv, .-_ZN12GuiImageData8GetWidthEv
	.align 2
	.globl _ZN12GuiImageData9GetHeightEv
	.type	_ZN12GuiImageData9GetHeightEv, @function
_ZN12GuiImageData9GetHeightEv:
.LFB799:
	.loc 1 81 0
.LVL4:
	.loc 1 84 0
	lwz 3,4(3)
.LVL5:
	blr
.LFE799:
	.size	_ZN12GuiImageData9GetHeightEv, .-_ZN12GuiImageData9GetHeightEv
	.align 2
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB803:
	.loc 1 84 0
.LVL6:
	.loc 1 84 0
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
	.align 2
	.type	_GLOBAL__I__ZN12GuiImageDataC2EPKh, @function
_GLOBAL__I__ZN12GuiImageDataC2EPKh:
.LFB804:
	.loc 1 85 0
	.loc 1 85 0
	li 4,0
	li 3,1
	ori 4,4,65535
	b _Z41__static_initialization_and_destruction_0ii
.LFE804:
	.size	_GLOBAL__I__ZN12GuiImageDataC2EPKh, .-_GLOBAL__I__ZN12GuiImageDataC2EPKh
	.align 2
	.globl _ZN12GuiImageDataD1Ev
	.type	_ZN12GuiImageDataD1Ev, @function
_ZN12GuiImageDataD1Ev:
.LFB796:
	.loc 1 62 0
.LVL7:
	mflr 0
.LCFI0:
	stwu 1,-16(1)
.LCFI1:
	stw 31,12(1)
.LCFI2:
	mr 31,3
	stw 0,20(1)
.LCFI3:
	.loc 1 64 0
	lwz 3,0(3)
.LVL8:
	cmpwi 7,3,0
	beq- 7,.L18
	.loc 1 66 0
	bl free
	.loc 1 67 0
	li 0,0
	stw 0,0(31)
.L18:
	.loc 1 69 0
	lwz 0,20(1)
	lwz 31,12(1)
.LVL9:
	addi 1,1,16
	mtlr 0
	blr
.LFE796:
	.size	_ZN12GuiImageDataD1Ev, .-_ZN12GuiImageDataD1Ev
	.align 2
	.globl _ZN12GuiImageDataD2Ev
	.type	_ZN12GuiImageDataD2Ev, @function
_ZN12GuiImageDataD2Ev:
.LFB795:
	.loc 1 62 0
.LVL10:
	mflr 0
.LCFI4:
	stwu 1,-16(1)
.LCFI5:
	stw 31,12(1)
.LCFI6:
	mr 31,3
	stw 0,20(1)
.LCFI7:
	.loc 1 64 0
	lwz 3,0(3)
.LVL11:
	cmpwi 7,3,0
	beq- 7,.L22
	.loc 1 66 0
	bl free
	.loc 1 67 0
	li 0,0
	stw 0,0(31)
.L22:
	.loc 1 69 0
	lwz 0,20(1)
	lwz 31,12(1)
.LVL12:
	addi 1,1,16
	mtlr 0
	blr
.LFE795:
	.size	_ZN12GuiImageDataD2Ev, .-_ZN12GuiImageDataD2Ev
	.align 2
	.globl _ZN12GuiImageDataC1EPKh
	.type	_ZN12GuiImageDataC1EPKh, @function
_ZN12GuiImageDataC1EPKh:
.LFB793:
	.loc 1 16 0
.LVL13:
	mflr 0
.LCFI8:
.LBB2:
	.loc 1 22 0
	cmpwi 0,4,0
.LBE2:
	.loc 1 16 0
	stwu 1,-56(1)
.LCFI9:
	stw 0,60(1)
.LCFI10:
.LBB6:
	.loc 1 18 0
	li 0,0
.LBE6:
	.loc 1 16 0
	stw 31,52(1)
.LCFI11:
	mr 31,3
	stw 28,40(1)
.LCFI12:
	stw 29,44(1)
.LCFI13:
	stw 30,48(1)
.LCFI14:
.LBB7:
	.loc 1 20 0
	stw 0,4(3)
	.loc 1 18 0
	stw 0,0(3)
	.loc 1 19 0
	stw 0,8(3)
	.loc 1 22 0
	beq- 0,.L34
.LBB3:
	.loc 1 25 0
	mr 3,4
.LVL14:
	bl PNGU_SelectImageFromBuffer
.LVL15:
	.loc 1 27 0
	mr. 29,3
.LVL16:
	beq- 0,.L34
	.loc 1 30 0
	addi 4,1,8
	bl PNGU_GetImageProperties
	.loc 1 32 0
	mr. 28,3
.LVL17:
	beq- 0,.L35
.LVL18:
.L27:
	.loc 1 55 0
	mr 3,29
	bl PNGU_ReleaseImageContext
.LVL19:
.L34:
.LBE3:
.LBE7:
	.loc 1 57 0
	lwz 0,60(1)
	lwz 28,40(1)
.LVL20:
	lwz 29,44(1)
.LVL21:
	mtlr 0
	lwz 30,48(1)
.LVL22:
	lwz 31,52(1)
.LVL23:
	addi 1,1,56
	blr
.LVL24:
.L35:
.LBB8:
.LBB5:
.LBB4:
	.loc 1 34 0
	lwz 0,8(1)
	lwz 9,12(1)
	mullw 0,0,9
	slwi 30,0,2
.LVL25:
	.loc 1 35 0
	andi. 0,30,28
	bne- 0,.L36
.L29:
	.loc 1 36 0
	li 3,32
	mr 4,30
	bl memalign
	.loc 1 38 0
	cmpwi 7,3,0
	.loc 1 36 0
	stw 3,0(31)
	.loc 1 38 0
	beq- 7,.L27
	.loc 1 40 0
	lwz 4,8(1)
	mr 6,3
	lwz 5,12(1)
	mr 3,29
	li 7,255
	bl PNGU_DecodeTo4x4RGBA8
	.loc 1 42 0
	cmpwi 7,3,0
	bne- 7,.L32
	.loc 1 45 0
	lwz 9,12(1)
	.loc 1 46 0
	mr 4,30
	.loc 1 44 0
	lwz 0,8(1)
	.loc 1 46 0
	lwz 3,0(31)
	.loc 1 44 0
	stw 0,8(31)
	.loc 1 45 0
	stw 9,4(31)
	.loc 1 46 0
	bl DCFlushRange
	b .L27
.L36:
	.loc 1 35 0
	srawi 9,30,5
	addze 9,9
	slwi 9,9,5
	addi 30,9,32
	b .L29
.L32:
	.loc 1 50 0
	lwz 3,0(31)
	bl free
	.loc 1 51 0
	stw 28,0(31)
	b .L27
.LBE4:
.LBE5:
.LBE8:
.LFE793:
	.size	_ZN12GuiImageDataC1EPKh, .-_ZN12GuiImageDataC1EPKh
	.align 2
	.globl _ZN12GuiImageDataC2EPKh
	.type	_ZN12GuiImageDataC2EPKh, @function
_ZN12GuiImageDataC2EPKh:
.LFB792:
	.loc 1 16 0
.LVL26:
	mflr 0
.LCFI15:
.LBB9:
	.loc 1 22 0
	cmpwi 0,4,0
.LBE9:
	.loc 1 16 0
	stwu 1,-56(1)
.LCFI16:
	stw 0,60(1)
.LCFI17:
.LBB13:
	.loc 1 18 0
	li 0,0
.LBE13:
	.loc 1 16 0
	stw 31,52(1)
.LCFI18:
	mr 31,3
	stw 28,40(1)
.LCFI19:
	stw 29,44(1)
.LCFI20:
	stw 30,48(1)
.LCFI21:
.LBB14:
	.loc 1 20 0
	stw 0,4(3)
	.loc 1 18 0
	stw 0,0(3)
	.loc 1 19 0
	stw 0,8(3)
	.loc 1 22 0
	beq- 0,.L48
.LBB10:
	.loc 1 25 0
	mr 3,4
.LVL27:
	bl PNGU_SelectImageFromBuffer
.LVL28:
	.loc 1 27 0
	mr. 29,3
.LVL29:
	beq- 0,.L48
	.loc 1 30 0
	addi 4,1,8
	bl PNGU_GetImageProperties
	.loc 1 32 0
	mr. 28,3
.LVL30:
	beq- 0,.L49
.LVL31:
.L41:
	.loc 1 55 0
	mr 3,29
	bl PNGU_ReleaseImageContext
.LVL32:
.L48:
.LBE10:
.LBE14:
	.loc 1 57 0
	lwz 0,60(1)
	lwz 28,40(1)
.LVL33:
	lwz 29,44(1)
.LVL34:
	mtlr 0
	lwz 30,48(1)
.LVL35:
	lwz 31,52(1)
.LVL36:
	addi 1,1,56
	blr
.LVL37:
.L49:
.LBB15:
.LBB12:
.LBB11:
	.loc 1 34 0
	lwz 0,8(1)
	lwz 9,12(1)
	mullw 0,0,9
	slwi 30,0,2
.LVL38:
	.loc 1 35 0
	andi. 0,30,28
	bne- 0,.L50
.L43:
	.loc 1 36 0
	li 3,32
	mr 4,30
	bl memalign
	.loc 1 38 0
	cmpwi 7,3,0
	.loc 1 36 0
	stw 3,0(31)
	.loc 1 38 0
	beq- 7,.L41
	.loc 1 40 0
	lwz 4,8(1)
	mr 6,3
	lwz 5,12(1)
	mr 3,29
	li 7,255
	bl PNGU_DecodeTo4x4RGBA8
	.loc 1 42 0
	cmpwi 7,3,0
	bne- 7,.L46
	.loc 1 45 0
	lwz 9,12(1)
	.loc 1 46 0
	mr 4,30
	.loc 1 44 0
	lwz 0,8(1)
	.loc 1 46 0
	lwz 3,0(31)
	.loc 1 44 0
	stw 0,8(31)
	.loc 1 45 0
	stw 9,4(31)
	.loc 1 46 0
	bl DCFlushRange
	b .L41
.L50:
	.loc 1 35 0
	srawi 9,30,5
	addze 9,9
	slwi 9,9,5
	addi 30,9,32
	b .L43
.L46:
	.loc 1 50 0
	lwz 3,0(31)
	bl free
	.loc 1 51 0
	stw 28,0(31)
	b .L41
.LBE11:
.LBE12:
.LBE15:
.LFE792:
	.size	_ZN12GuiImageDataC2EPKh, .-_ZN12GuiImageDataC2EPKh
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
	.4byte	.LFB797
	.4byte	.LFE797-.LFB797
	.align 2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB798
	.4byte	.LFE798-.LFB798
	.align 2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB799
	.4byte	.LFE799-.LFB799
	.align 2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB803
	.4byte	.LFE803-.LFB803
	.align 2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB804
	.4byte	.LFE804-.LFB804
	.align 2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB796
	.4byte	.LFE796-.LFB796
	.byte	0x4
	.4byte	.LCFI1-.LFB796
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
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB795
	.4byte	.LFE795-.LFB795
	.byte	0x4
	.4byte	.LCFI5-.LFB795
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB793
	.4byte	.LFE793-.LFB793
	.byte	0x4
	.4byte	.LCFI9-.LFB793
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI11-.LCFI9
	.byte	0x9f
	.uleb128 0x1
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI14-.LCFI11
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9c
	.uleb128 0x4
	.align 2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB792
	.4byte	.LFE792-.LFB792
	.byte	0x4
	.4byte	.LCFI16-.LFB792
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI18-.LCFI16
	.byte	0x9f
	.uleb128 0x1
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI21-.LCFI18
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9c
	.uleb128 0x4
	.align 2
.LEFDE16:
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
.LSFDE15:
	.4byte	.LEFDE15-.LASFDE15
.LASFDE15:
	.4byte	.LASFDE15-.Lframe1
	.4byte	.LFB793
	.4byte	.LFE793-.LFB793
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI9-.LFB793
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI11-.LCFI9
	.byte	0x9f
	.uleb128 0x1
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI14-.LCFI11
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9c
	.uleb128 0x4
	.align 2
.LEFDE15:
.LSFDE17:
	.4byte	.LEFDE17-.LASFDE17
.LASFDE17:
	.4byte	.LASFDE17-.Lframe1
	.4byte	.LFB792
	.4byte	.LFE792-.LFB792
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI16-.LFB792
	.byte	0xe
	.uleb128 0x38
	.byte	0x4
	.4byte	.LCFI18-.LCFI16
	.byte	0x9f
	.uleb128 0x1
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x4
	.4byte	.LCFI21-.LCFI18
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9c
	.uleb128 0x4
	.align 2
.LEFDE17:
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
.LLST3:
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST5:
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST8:
	.4byte	.LFB796-.Ltext0
	.4byte	.LCFI1-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI1-.Ltext0
	.4byte	.LFE796-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST9:
	.4byte	.LVL7-.Ltext0
	.4byte	.LVL8-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST10:
	.4byte	.LFB795-.Ltext0
	.4byte	.LCFI5-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI5-.Ltext0
	.4byte	.LFE795-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 16
	.4byte	0x0
	.4byte	0x0
.LLST11:
	.4byte	.LVL10-.Ltext0
	.4byte	.LVL11-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL12-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST12:
	.4byte	.LFB793-.Ltext0
	.4byte	.LCFI9-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI9-.Ltext0
	.4byte	.LFE793-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
.LLST13:
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL23-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL23-.Ltext0
	.4byte	.LVL24-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL24-.Ltext0
	.4byte	.LFE793-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST14:
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL19-.Ltext0
	.4byte	.LVL24-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST15:
	.4byte	.LVL16-.Ltext0
	.4byte	.LVL21-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL24-.Ltext0
	.4byte	.LFE793-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST16:
	.4byte	.LVL17-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL24-.Ltext0
	.4byte	.LFE793-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST17:
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL22-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL25-.Ltext0
	.4byte	.LFE793-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
.LLST18:
	.4byte	.LFB792-.Ltext0
	.4byte	.LCFI16-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI16-.Ltext0
	.4byte	.LFE792-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 56
	.4byte	0x0
	.4byte	0x0
.LLST19:
	.4byte	.LVL26-.Ltext0
	.4byte	.LVL27-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL27-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL36-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL37-.Ltext0
	.4byte	.LFE792-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST20:
	.4byte	.LVL26-.Ltext0
	.4byte	.LVL28-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL32-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST21:
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL37-.Ltext0
	.4byte	.LFE792-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST22:
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL33-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL37-.Ltext0
	.4byte	.LFE792-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	0x0
	.4byte	0x0
.LLST23:
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL35-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL38-.Ltext0
	.4byte	.LFE792-.Ltext0
	.2byte	0x1
	.byte	0x6e
	.4byte	0x0
	.4byte	0x0
	.file 3 "/opt/devkitpro/libogc/include/ogc/gx.h"
	.file 4 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/machine/_types.h"
	.file 5 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/lock.h"
	.file 6 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/include/stddef.h"
	.file 7 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/_types.h"
	.file 8 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/reent.h"
	.file 9 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/sys/types.h"
	.file 10 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/time.h"
	.file 11 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdlib.h"
	.file 12 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstddef"
	.file 13 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstring"
	.file 14 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstdlib"
	.file 15 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/clocale"
	.file 16 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstdio"
	.file 17 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cstdarg"
	.file 18 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/ctime"
	.file 19 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/cwchar"
	.file 20 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/string.h"
	.file 21 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/locale.h"
	.file 22 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/include/stdarg.h"
	.file 23 "<built-in>"
	.file 24 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/stdio.h"
	.file 25 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/wchar.h"
	.file 26 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/debug/debug.h"
	.file 27 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/ext/new_allocator.h"
	.file 28 "/opt/devkitpro/devkitPPC/lib/gcc/powerpc-gekko/4.2.4/../../../../powerpc-gekko/include/c++/4.2.4/exception"
	.file 29 "/home/muzer/Other/installdev/Wiiiiii/Compile/shopmii/source/libwiigui/gui.h"
	.file 30 "/opt/devkitpro/libogc/include/gctypes.h"
	.section	.debug_info
	.4byte	0x17e4
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF240
	.byte	0x4
	.4byte	.LASF241
	.4byte	.Ltext0
	.4byte	.Letext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.string	"u8"
	.byte	0x1e
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
	.4byte	0x77
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x5
	.byte	0x4
	.4byte	0x71
	.uleb128 0x5
	.byte	0x4
	.4byte	0x8a
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
	.byte	0x3
	.2byte	0x3b8
	.4byte	0xd9
	.uleb128 0xa
	.string	"r"
	.byte	0x3
	.2byte	0x3b9
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xa
	.string	"g"
	.byte	0x3
	.2byte	0x3ba
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xa
	.string	"b"
	.byte	0x3
	.2byte	0x3bb
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xa
	.string	"a"
	.byte	0x3
	.2byte	0x3bc
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0x0
	.uleb128 0xb
	.4byte	.LASF11
	.byte	0x3
	.2byte	0x3bd
	.4byte	0x97
	.uleb128 0xc
	.4byte	.LASF12
	.byte	0x4
	.byte	0xa
	.4byte	0x5c
	.uleb128 0xc
	.4byte	.LASF13
	.byte	0x5
	.byte	0x7
	.4byte	0x55
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x6
	.2byte	0x163
	.4byte	0x39
	.uleb128 0xd
	.string	"._6"
	.byte	0x8
	.byte	0x7
	.byte	0x44
	.4byte	0x153
	.uleb128 0xe
	.string	"._7"
	.byte	0x4
	.byte	0x7
	.byte	0x47
	.4byte	0x136
	.uleb128 0xf
	.4byte	.LASF16
	.byte	0x7
	.byte	0x48
	.4byte	0xfb
	.uleb128 0xf
	.4byte	.LASF17
	.byte	0x7
	.byte	0x49
	.4byte	0x153
	.byte	0x0
	.uleb128 0x10
	.4byte	.LASF18
	.byte	0x7
	.byte	0x45
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF19
	.byte	0x7
	.byte	0x4a
	.4byte	0x113
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x11
	.4byte	0x2b
	.4byte	0x163
	.uleb128 0x12
	.4byte	0x8b
	.byte	0x3
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF20
	.byte	0x7
	.byte	0x4f
	.4byte	0xf0
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0x8
	.byte	0x15
	.4byte	0x179
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0x13
	.4byte	.LASF23
	.byte	0x18
	.byte	0x8
	.byte	0x2d
	.4byte	0x1df
	.uleb128 0x10
	.4byte	.LASF24
	.byte	0x8
	.byte	0x2e
	.4byte	0x1df
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"_k"
	.byte	0x8
	.byte	0x2f
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF25
	.byte	0x8
	.byte	0x2f
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF26
	.byte	0x8
	.byte	0x2f
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF27
	.byte	0x8
	.byte	0x2f
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.string	"_x"
	.byte	0x8
	.byte	0x30
	.4byte	0x1e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x180
	.uleb128 0x11
	.4byte	0x16e
	.4byte	0x1f5
	.uleb128 0x12
	.4byte	0x8b
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF28
	.byte	0x24
	.byte	0x8
	.byte	0x35
	.4byte	0x280
	.uleb128 0x10
	.4byte	.LASF29
	.byte	0x8
	.byte	0x36
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF30
	.byte	0x8
	.byte	0x37
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF31
	.byte	0x8
	.byte	0x38
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0x8
	.byte	0x39
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF33
	.byte	0x8
	.byte	0x3a
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF34
	.byte	0x8
	.byte	0x3b
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.4byte	.LASF35
	.byte	0x8
	.byte	0x3c
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.4byte	.LASF36
	.byte	0x8
	.byte	0x3d
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.4byte	.LASF37
	.byte	0x8
	.byte	0x3e
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x0
	.uleb128 0x15
	.4byte	.LASF38
	.2byte	0x108
	.byte	0x8
	.byte	0x47
	.4byte	0x2c9
	.uleb128 0x10
	.4byte	.LASF39
	.byte	0x8
	.byte	0x48
	.4byte	0x2c9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF40
	.byte	0x8
	.byte	0x49
	.4byte	0x2c9
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x10
	.4byte	.LASF41
	.byte	0x8
	.byte	0x4b
	.4byte	0x16e
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x10
	.4byte	.LASF42
	.byte	0x8
	.byte	0x4e
	.4byte	0x16e
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.byte	0x0
	.uleb128 0x11
	.4byte	0x95
	.4byte	0x2d9
	.uleb128 0x12
	.4byte	0x8b
	.byte	0x1f
	.byte	0x0
	.uleb128 0x15
	.4byte	.LASF43
	.2byte	0x190
	.byte	0x8
	.byte	0x59
	.4byte	0x320
	.uleb128 0x10
	.4byte	.LASF24
	.byte	0x8
	.byte	0x5a
	.4byte	0x320
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF44
	.byte	0x8
	.byte	0x5b
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF45
	.byte	0x8
	.byte	0x5d
	.4byte	0x326
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF38
	.byte	0x8
	.byte	0x5e
	.4byte	0x280
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x2d9
	.uleb128 0x11
	.4byte	0x84
	.4byte	0x336
	.uleb128 0x12
	.4byte	0x8b
	.byte	0x1f
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF46
	.byte	0x8
	.byte	0x8
	.byte	0x69
	.4byte	0x35f
	.uleb128 0x10
	.4byte	.LASF47
	.byte	0x8
	.byte	0x6a
	.4byte	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF48
	.byte	0x8
	.byte	0x6b
	.4byte	0x55
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
	.byte	0x8
	.byte	0x9e
	.4byte	0x4a3
	.uleb128 0x14
	.string	"_p"
	.byte	0x8
	.byte	0x9f
	.4byte	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"_r"
	.byte	0x8
	.byte	0xa0
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.string	"_w"
	.byte	0x8
	.byte	0xa1
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF50
	.byte	0x8
	.byte	0xa2
	.4byte	0x4e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF51
	.byte	0x8
	.byte	0xa3
	.4byte	0x4e
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0x14
	.string	"_bf"
	.byte	0x8
	.byte	0xa4
	.4byte	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF52
	.byte	0x8
	.byte	0xa5
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.4byte	.LASF53
	.byte	0x8
	.byte	0xac
	.4byte	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.4byte	.LASF54
	.byte	0x8
	.byte	0xae
	.4byte	0x79b
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.4byte	.LASF55
	.byte	0x8
	.byte	0xb0
	.4byte	0x7ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.4byte	.LASF56
	.byte	0x8
	.byte	0xb2
	.4byte	0x7ee
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.4byte	.LASF57
	.byte	0x8
	.byte	0xb3
	.4byte	0x808
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.string	"_ub"
	.byte	0x8
	.byte	0xb6
	.4byte	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.string	"_up"
	.byte	0x8
	.byte	0xb7
	.4byte	0x35f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.string	"_ur"
	.byte	0x8
	.byte	0xb8
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x10
	.4byte	.LASF58
	.byte	0x8
	.byte	0xbb
	.4byte	0x80e
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x10
	.4byte	.LASF59
	.byte	0x8
	.byte	0xbc
	.4byte	0x81e
	.byte	0x2
	.byte	0x23
	.uleb128 0x43
	.uleb128 0x14
	.string	"_lb"
	.byte	0x8
	.byte	0xbf
	.4byte	0x336
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x10
	.4byte	.LASF60
	.byte	0x8
	.byte	0xc2
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x10
	.4byte	.LASF61
	.byte	0x8
	.byte	0xc3
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x10
	.4byte	.LASF62
	.byte	0x8
	.byte	0xc6
	.4byte	0x4c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x10
	.4byte	.LASF63
	.byte	0x8
	.byte	0xca
	.4byte	0x163
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.byte	0x0
	.uleb128 0x16
	.4byte	0x55
	.4byte	0x4c1
	.uleb128 0x17
	.4byte	0x4c1
	.uleb128 0x17
	.4byte	0x95
	.uleb128 0x17
	.4byte	0x71
	.uleb128 0x17
	.4byte	0x55
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x4c7
	.uleb128 0x18
	.4byte	.LASF64
	.2byte	0x400
	.byte	0x8
	.2byte	0x235
	.4byte	0x79b
	.uleb128 0x19
	.string	"._8"
	.byte	0xf0
	.byte	0x8
	.2byte	0x252
	.4byte	0x64b
	.uleb128 0x1a
	.string	"._9"
	.byte	0xd0
	.byte	0x8
	.2byte	0x254
	.4byte	0x606
	.uleb128 0x1b
	.4byte	.LASF65
	.byte	0x8
	.2byte	0x255
	.4byte	0x39
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF66
	.byte	0x8
	.2byte	0x256
	.4byte	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF67
	.byte	0x8
	.2byte	0x257
	.4byte	0x8cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF68
	.byte	0x8
	.2byte	0x258
	.4byte	0x1f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x1b
	.4byte	.LASF69
	.byte	0x8
	.2byte	0x259
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1b
	.4byte	.LASF70
	.byte	0x8
	.2byte	0x25a
	.4byte	0x40
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1b
	.4byte	.LASF71
	.byte	0x8
	.2byte	0x25b
	.4byte	0x881
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.4byte	.LASF72
	.byte	0x8
	.2byte	0x25c
	.4byte	0x107
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x1b
	.4byte	.LASF73
	.byte	0x8
	.2byte	0x25d
	.4byte	0x107
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x1b
	.4byte	.LASF74
	.byte	0x8
	.2byte	0x25e
	.4byte	0x107
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x1b
	.4byte	.LASF75
	.byte	0x8
	.2byte	0x25f
	.4byte	0x8dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x1b
	.4byte	.LASF76
	.byte	0x8
	.2byte	0x260
	.4byte	0x8ec
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x1b
	.4byte	.LASF77
	.byte	0x8
	.2byte	0x261
	.4byte	0x55
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x1b
	.4byte	.LASF78
	.byte	0x8
	.2byte	0x262
	.4byte	0x107
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x1b
	.4byte	.LASF79
	.byte	0x8
	.2byte	0x263
	.4byte	0x107
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x1b
	.4byte	.LASF80
	.byte	0x8
	.2byte	0x264
	.4byte	0x107
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x1b
	.4byte	.LASF81
	.byte	0x8
	.2byte	0x265
	.4byte	0x107
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x1b
	.4byte	.LASF82
	.byte	0x8
	.2byte	0x266
	.4byte	0x107
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.byte	0x0
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0xf0
	.byte	0x8
	.2byte	0x26c
	.4byte	0x632
	.uleb128 0x1b
	.4byte	.LASF84
	.byte	0x8
	.2byte	0x26e
	.4byte	0x8fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF85
	.byte	0x8
	.2byte	0x26f
	.4byte	0x90c
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.byte	0x0
	.uleb128 0x1c
	.4byte	.LASF64
	.byte	0x8
	.2byte	0x267
	.4byte	0x4e2
	.uleb128 0x1c
	.4byte	.LASF86
	.byte	0x8
	.2byte	0x270
	.4byte	0x606
	.byte	0x0
	.uleb128 0x1b
	.4byte	.LASF87
	.byte	0x8
	.2byte	0x236
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF88
	.byte	0x8
	.2byte	0x23b
	.4byte	0x87b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF89
	.byte	0x8
	.2byte	0x23b
	.4byte	0x87b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x1b
	.4byte	.LASF90
	.byte	0x8
	.2byte	0x23b
	.4byte	0x87b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x1b
	.4byte	.LASF91
	.byte	0x8
	.2byte	0x23d
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x1b
	.4byte	.LASF92
	.byte	0x8
	.2byte	0x23e
	.4byte	0x91c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x1b
	.4byte	.LASF93
	.byte	0x8
	.2byte	0x240
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x1b
	.4byte	.LASF94
	.byte	0x8
	.2byte	0x241
	.4byte	0x7bf
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x1b
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x243
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x1b
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x245
	.4byte	0x937
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x1b
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x248
	.4byte	0x1df
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x1b
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x249
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x1b
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x24a
	.4byte	0x1df
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x1b
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x24b
	.4byte	0x93d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x1b
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x24e
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x1b
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x24f
	.4byte	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x1b
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x271
	.4byte	0x4d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x1b
	.4byte	.LASF43
	.byte	0x8
	.2byte	0x274
	.4byte	0x320
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x1b
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x275
	.4byte	0x2d9
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x1b
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x278
	.4byte	0x94e
	.byte	0x3
	.byte	0x23
	.uleb128 0x2dc
	.uleb128 0x1b
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x27d
	.4byte	0x83a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2e0
	.uleb128 0x1b
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x27e
	.4byte	0x95a
	.byte	0x3
	.byte	0x23
	.uleb128 0x2ec
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x4a3
	.uleb128 0x16
	.4byte	0x55
	.4byte	0x7bf
	.uleb128 0x17
	.4byte	0x4c1
	.uleb128 0x17
	.4byte	0x95
	.uleb128 0x17
	.4byte	0x7bf
	.uleb128 0x17
	.4byte	0x55
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x7c5
	.uleb128 0x1d
	.4byte	0x77
	.uleb128 0x5
	.byte	0x4
	.4byte	0x7a1
	.uleb128 0x16
	.4byte	0xe5
	.4byte	0x7ee
	.uleb128 0x17
	.4byte	0x4c1
	.uleb128 0x17
	.4byte	0x95
	.uleb128 0x17
	.4byte	0xe5
	.uleb128 0x17
	.4byte	0x55
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x7d0
	.uleb128 0x16
	.4byte	0x55
	.4byte	0x808
	.uleb128 0x17
	.4byte	0x4c1
	.uleb128 0x17
	.4byte	0x95
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x7f4
	.uleb128 0x11
	.4byte	0x2b
	.4byte	0x81e
	.uleb128 0x12
	.4byte	0x8b
	.byte	0x2
	.byte	0x0
	.uleb128 0x11
	.4byte	0x2b
	.4byte	0x82e
	.uleb128 0x12
	.4byte	0x8b
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x103
	.4byte	0x365
	.uleb128 0x9
	.4byte	.LASF109
	.byte	0xc
	.byte	0x8
	.2byte	0x108
	.4byte	0x875
	.uleb128 0x1b
	.4byte	.LASF24
	.byte	0x8
	.2byte	0x109
	.4byte	0x875
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x10a
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x1b
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x10b
	.4byte	0x87b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x83a
	.uleb128 0x5
	.byte	0x4
	.4byte	0x82e
	.uleb128 0x9
	.4byte	.LASF112
	.byte	0xe
	.byte	0x8
	.2byte	0x123
	.4byte	0x8bc
	.uleb128 0x1b
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x124
	.4byte	0x8bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x1b
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x125
	.4byte	0x8bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x1b
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x126
	.4byte	0x32
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x0
	.uleb128 0x11
	.4byte	0x32
	.4byte	0x8cc
	.uleb128 0x12
	.4byte	0x8b
	.byte	0x2
	.byte	0x0
	.uleb128 0x11
	.4byte	0x77
	.4byte	0x8dc
	.uleb128 0x12
	.4byte	0x8b
	.byte	0x19
	.byte	0x0
	.uleb128 0x11
	.4byte	0x77
	.4byte	0x8ec
	.uleb128 0x12
	.4byte	0x8b
	.byte	0x7
	.byte	0x0
	.uleb128 0x11
	.4byte	0x77
	.4byte	0x8fc
	.uleb128 0x12
	.4byte	0x8b
	.byte	0x17
	.byte	0x0
	.uleb128 0x11
	.4byte	0x35f
	.4byte	0x90c
	.uleb128 0x12
	.4byte	0x8b
	.byte	0x1d
	.byte	0x0
	.uleb128 0x11
	.4byte	0x39
	.4byte	0x91c
	.uleb128 0x12
	.4byte	0x8b
	.byte	0x1d
	.byte	0x0
	.uleb128 0x11
	.4byte	0x77
	.4byte	0x92c
	.uleb128 0x12
	.4byte	0x8b
	.byte	0x18
	.byte	0x0
	.uleb128 0x1e
	.4byte	0x937
	.uleb128 0x17
	.4byte	0x4c1
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x92c
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1df
	.uleb128 0x1e
	.4byte	0x94e
	.uleb128 0x17
	.4byte	0x55
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x954
	.uleb128 0x5
	.byte	0x4
	.4byte	0x943
	.uleb128 0x11
	.4byte	0x82e
	.4byte	0x96a
	.uleb128 0x12
	.4byte	0x8b
	.byte	0x2
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF116
	.byte	0x6
	.byte	0xd6
	.4byte	0x39
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF117
	.uleb128 0xc
	.4byte	.LASF118
	.byte	0x9
	.byte	0x68
	.4byte	0x179
	.uleb128 0xc
	.4byte	.LASF119
	.byte	0x9
	.byte	0x6d
	.4byte	0x975
	.uleb128 0xd
	.string	"tm"
	.byte	0x24
	.byte	0xa
	.byte	0x22
	.4byte	0xa1c
	.uleb128 0x10
	.4byte	.LASF120
	.byte	0xa
	.byte	0x23
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF121
	.byte	0xa
	.byte	0x24
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF122
	.byte	0xa
	.byte	0x25
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF123
	.byte	0xa
	.byte	0x26
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF124
	.byte	0xa
	.byte	0x27
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF125
	.byte	0xa
	.byte	0x28
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.4byte	.LASF126
	.byte	0xa
	.byte	0x29
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.4byte	.LASF127
	.byte	0xa
	.byte	0x2a
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.4byte	.LASF128
	.byte	0xa
	.byte	0x2b
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x21
	.uleb128 0x5
	.byte	0x4
	.4byte	0xa28
	.uleb128 0x1f
	.uleb128 0x13
	.4byte	.LASF129
	.byte	0x8
	.byte	0xb
	.byte	0x1d
	.4byte	0xa52
	.uleb128 0x10
	.4byte	.LASF130
	.byte	0xb
	.byte	0x1e
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"rem"
	.byte	0xb
	.byte	0x1f
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF131
	.byte	0x8
	.byte	0xb
	.byte	0x23
	.4byte	0xa7b
	.uleb128 0x10
	.4byte	.LASF130
	.byte	0xb
	.byte	0x24
	.4byte	0x975
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"rem"
	.byte	0xb
	.byte	0x25
	.4byte	0x975
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x20
	.string	"std"
	.byte	0x17
	.byte	0x0
	.4byte	0xc94
	.uleb128 0x21
	.byte	0xc
	.byte	0x37
	.4byte	0xc94
	.uleb128 0x21
	.byte	0xc
	.byte	0x38
	.4byte	0xc97
	.uleb128 0x21
	.byte	0xd
	.byte	0x58
	.4byte	0xc9a
	.uleb128 0x21
	.byte	0xd
	.byte	0x5a
	.4byte	0xcb6
	.uleb128 0x21
	.byte	0xd
	.byte	0x5d
	.4byte	0xcd7
	.uleb128 0x21
	.byte	0xd
	.byte	0x5f
	.4byte	0xcf3
	.uleb128 0x21
	.byte	0xd
	.byte	0x62
	.4byte	0xd0a
	.uleb128 0x21
	.byte	0xe
	.byte	0x6a
	.4byte	0xa29
	.uleb128 0x21
	.byte	0xe
	.byte	0x6b
	.4byte	0xa52
	.uleb128 0x21
	.byte	0xe
	.byte	0x6f
	.4byte	0xd2b
	.uleb128 0x21
	.byte	0xe
	.byte	0x70
	.4byte	0xd42
	.uleb128 0x21
	.byte	0xe
	.byte	0x71
	.4byte	0xd59
	.uleb128 0x21
	.byte	0xe
	.byte	0x72
	.4byte	0xd70
	.uleb128 0x21
	.byte	0xe
	.byte	0x73
	.4byte	0xd87
	.uleb128 0x21
	.byte	0xe
	.byte	0x75
	.4byte	0xdcc
	.uleb128 0x21
	.byte	0xe
	.byte	0x77
	.4byte	0xde8
	.uleb128 0x21
	.byte	0xe
	.byte	0x78
	.4byte	0xdfb
	.uleb128 0x21
	.byte	0xe
	.byte	0x7a
	.4byte	0xe12
	.uleb128 0x21
	.byte	0xe
	.byte	0x7d
	.4byte	0xe2e
	.uleb128 0x21
	.byte	0xe
	.byte	0x7e
	.4byte	0xe4a
	.uleb128 0x21
	.byte	0xe
	.byte	0x7f
	.4byte	0xe78
	.uleb128 0x21
	.byte	0xe
	.byte	0x81
	.4byte	0xe99
	.uleb128 0x21
	.byte	0xe
	.byte	0x82
	.4byte	0xebb
	.uleb128 0x21
	.byte	0xe
	.byte	0x83
	.4byte	0xec8
	.uleb128 0x21
	.byte	0xe
	.byte	0x84
	.4byte	0xee4
	.uleb128 0x21
	.byte	0xe
	.byte	0x85
	.4byte	0xef7
	.uleb128 0x21
	.byte	0xe
	.byte	0x86
	.4byte	0xf13
	.uleb128 0x21
	.byte	0xe
	.byte	0x87
	.4byte	0xf34
	.uleb128 0x21
	.byte	0xe
	.byte	0x88
	.4byte	0xf55
	.uleb128 0x21
	.byte	0xf
	.byte	0x3b
	.4byte	0xf6c
	.uleb128 0x21
	.byte	0xf
	.byte	0x3c
	.4byte	0x1075
	.uleb128 0x21
	.byte	0xf
	.byte	0x3d
	.4byte	0x1091
	.uleb128 0x21
	.byte	0x10
	.byte	0x64
	.4byte	0x1112
	.uleb128 0x21
	.byte	0x10
	.byte	0x65
	.4byte	0x1128
	.uleb128 0x21
	.byte	0x10
	.byte	0x67
	.4byte	0x112b
	.uleb128 0x21
	.byte	0x10
	.byte	0x68
	.4byte	0x1144
	.uleb128 0x21
	.byte	0x10
	.byte	0x69
	.4byte	0x115b
	.uleb128 0x21
	.byte	0x10
	.byte	0x6a
	.4byte	0x1172
	.uleb128 0x21
	.byte	0x10
	.byte	0x6b
	.4byte	0x1189
	.uleb128 0x21
	.byte	0x10
	.byte	0x6c
	.4byte	0x11a0
	.uleb128 0x21
	.byte	0x10
	.byte	0x6d
	.4byte	0x11b7
	.uleb128 0x21
	.byte	0x10
	.byte	0x6e
	.4byte	0x11d9
	.uleb128 0x21
	.byte	0x10
	.byte	0x6f
	.4byte	0x11fa
	.uleb128 0x21
	.byte	0x10
	.byte	0x73
	.4byte	0x1216
	.uleb128 0x21
	.byte	0x10
	.byte	0x74
	.4byte	0x123c
	.uleb128 0x21
	.byte	0x10
	.byte	0x76
	.4byte	0x125d
	.uleb128 0x21
	.byte	0x10
	.byte	0x77
	.4byte	0x127e
	.uleb128 0x21
	.byte	0x10
	.byte	0x78
	.4byte	0x12a5
	.uleb128 0x21
	.byte	0x10
	.byte	0x7a
	.4byte	0x12bc
	.uleb128 0x21
	.byte	0x10
	.byte	0x7b
	.4byte	0x12d3
	.uleb128 0x21
	.byte	0x10
	.byte	0x7c
	.4byte	0x12e0
	.uleb128 0x21
	.byte	0x10
	.byte	0x7d
	.4byte	0x12f7
	.uleb128 0x21
	.byte	0x10
	.byte	0x82
	.4byte	0x130a
	.uleb128 0x21
	.byte	0x10
	.byte	0x83
	.4byte	0x1321
	.uleb128 0x21
	.byte	0x10
	.byte	0x84
	.4byte	0x133d
	.uleb128 0x21
	.byte	0x10
	.byte	0x86
	.4byte	0x1350
	.uleb128 0x21
	.byte	0x10
	.byte	0x87
	.4byte	0x1368
	.uleb128 0x21
	.byte	0x10
	.byte	0x8a
	.4byte	0x138e
	.uleb128 0x21
	.byte	0x10
	.byte	0x8b
	.4byte	0x139b
	.uleb128 0x21
	.byte	0x10
	.byte	0x8c
	.4byte	0x13b2
	.uleb128 0x21
	.byte	0x11
	.byte	0x3c
	.4byte	0x13ce
	.uleb128 0x21
	.byte	0x12
	.byte	0x42
	.4byte	0x13d9
	.uleb128 0x21
	.byte	0x12
	.byte	0x43
	.4byte	0x13dc
	.uleb128 0x21
	.byte	0x12
	.byte	0x44
	.4byte	0x992
	.uleb128 0x21
	.byte	0x12
	.byte	0x46
	.4byte	0x13df
	.uleb128 0x21
	.byte	0x12
	.byte	0x47
	.4byte	0x13ec
	.uleb128 0x21
	.byte	0x12
	.byte	0x48
	.4byte	0x1408
	.uleb128 0x21
	.byte	0x12
	.byte	0x49
	.4byte	0x1425
	.uleb128 0x21
	.byte	0x12
	.byte	0x4a
	.4byte	0x1442
	.uleb128 0x21
	.byte	0x12
	.byte	0x4b
	.4byte	0x1464
	.uleb128 0x21
	.byte	0x12
	.byte	0x4c
	.4byte	0x1486
	.uleb128 0x21
	.byte	0x12
	.byte	0x4d
	.4byte	0x149d
	.uleb128 0x21
	.byte	0x12
	.byte	0x4e
	.4byte	0x14b4
	.uleb128 0x21
	.byte	0x13
	.byte	0x48
	.4byte	0x14da
	.uleb128 0x22
	.4byte	.LASF223
	.byte	0x1a
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
	.byte	0x14
	.byte	0x1e
	.4byte	0x55
	.byte	0x1
	.4byte	0xcb6
	.uleb128 0x17
	.4byte	0x7bf
	.uleb128 0x17
	.4byte	0x7bf
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF133
	.byte	0x14
	.byte	0x2f
	.4byte	0x96a
	.byte	0x1
	.4byte	0xcd7
	.uleb128 0x17
	.4byte	0x71
	.uleb128 0x17
	.4byte	0x7bf
	.uleb128 0x17
	.4byte	0x96a
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF134
	.byte	0x14
	.byte	0x2c
	.4byte	0x71
	.byte	0x1
	.4byte	0xcf3
	.uleb128 0x17
	.4byte	0x71
	.uleb128 0x17
	.4byte	0x7bf
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF135
	.byte	0x14
	.byte	0x21
	.4byte	0x71
	.byte	0x1
	.4byte	0xd0a
	.uleb128 0x17
	.4byte	0x55
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF136
	.byte	0x14
	.byte	0x16
	.4byte	0x95
	.byte	0x1
	.4byte	0xd2b
	.uleb128 0x17
	.4byte	0xa22
	.uleb128 0x17
	.4byte	0x55
	.uleb128 0x17
	.4byte	0x96a
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF137
	.byte	0xb
	.byte	0x3f
	.4byte	0x55
	.byte	0x1
	.4byte	0xd42
	.uleb128 0x17
	.4byte	0x84
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF138
	.byte	0xb
	.byte	0x40
	.4byte	0x6a
	.byte	0x1
	.4byte	0xd59
	.uleb128 0x17
	.4byte	0x7bf
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF139
	.byte	0xb
	.byte	0x44
	.4byte	0x55
	.byte	0x1
	.4byte	0xd70
	.uleb128 0x17
	.4byte	0x7bf
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF140
	.byte	0xb
	.byte	0x46
	.4byte	0x975
	.byte	0x1
	.4byte	0xd87
	.uleb128 0x17
	.4byte	0x7bf
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF141
	.byte	0xb
	.byte	0x48
	.4byte	0x95
	.byte	0x1
	.4byte	0xdb2
	.uleb128 0x17
	.4byte	0xa22
	.uleb128 0x17
	.4byte	0xa22
	.uleb128 0x17
	.4byte	0x96a
	.uleb128 0x17
	.4byte	0x96a
	.uleb128 0x17
	.4byte	0xdb2
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xdb8
	.uleb128 0x16
	.4byte	0x55
	.4byte	0xdcc
	.uleb128 0x17
	.4byte	0xa22
	.uleb128 0x17
	.4byte	0xa22
	.byte	0x0
	.uleb128 0x24
	.byte	0x1
	.string	"div"
	.byte	0xb
	.byte	0x4e
	.4byte	0xa29
	.byte	0x1
	.4byte	0xde8
	.uleb128 0x17
	.4byte	0x55
	.uleb128 0x17
	.4byte	0x55
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF148
	.byte	0xb
	.byte	0x50
	.byte	0x1
	.4byte	0xdfb
	.uleb128 0x17
	.4byte	0x95
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF142
	.byte	0xb
	.byte	0x51
	.4byte	0x71
	.byte	0x1
	.4byte	0xe12
	.uleb128 0x17
	.4byte	0x7bf
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF143
	.byte	0xb
	.byte	0x56
	.4byte	0xa52
	.byte	0x1
	.4byte	0xe2e
	.uleb128 0x17
	.4byte	0x975
	.uleb128 0x17
	.4byte	0x975
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF144
	.byte	0xb
	.byte	0x58
	.4byte	0x55
	.byte	0x1
	.4byte	0xe4a
	.uleb128 0x17
	.4byte	0x7bf
	.uleb128 0x17
	.4byte	0x96a
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF145
	.byte	0xb
	.byte	0x5e
	.4byte	0x96a
	.byte	0x1
	.4byte	0xe6b
	.uleb128 0x17
	.4byte	0xe6b
	.uleb128 0x17
	.4byte	0x7bf
	.uleb128 0x17
	.4byte	0x96a
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0xe71
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF146
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF147
	.byte	0xb
	.byte	0x5a
	.4byte	0x55
	.byte	0x1
	.4byte	0xe99
	.uleb128 0x17
	.4byte	0xe6b
	.uleb128 0x17
	.4byte	0x7bf
	.uleb128 0x17
	.4byte	0x96a
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF149
	.byte	0xb
	.byte	0x68
	.byte	0x1
	.4byte	0xebb
	.uleb128 0x17
	.4byte	0x95
	.uleb128 0x17
	.4byte	0x96a
	.uleb128 0x17
	.4byte	0x96a
	.uleb128 0x17
	.4byte	0xdb2
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF176
	.byte	0xb
	.byte	0x69
	.4byte	0x55
	.byte	0x1
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF150
	.byte	0xb
	.byte	0x6a
	.4byte	0x95
	.byte	0x1
	.4byte	0xee4
	.uleb128 0x17
	.4byte	0x95
	.uleb128 0x17
	.4byte	0x96a
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF151
	.byte	0xb
	.byte	0x6b
	.byte	0x1
	.4byte	0xef7
	.uleb128 0x17
	.4byte	0x39
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF152
	.byte	0xb
	.byte	0x6c
	.4byte	0x6a
	.byte	0x1
	.4byte	0xf13
	.uleb128 0x17
	.4byte	0x7bf
	.uleb128 0x17
	.4byte	0x7e
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF153
	.byte	0xb
	.byte	0x75
	.4byte	0x975
	.byte	0x1
	.4byte	0xf34
	.uleb128 0x17
	.4byte	0x7bf
	.uleb128 0x17
	.4byte	0x7e
	.uleb128 0x17
	.4byte	0x55
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF154
	.byte	0xb
	.byte	0x77
	.4byte	0x179
	.byte	0x1
	.4byte	0xf55
	.uleb128 0x17
	.4byte	0x7bf
	.uleb128 0x17
	.4byte	0x7e
	.uleb128 0x17
	.4byte	0x55
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF155
	.byte	0xb
	.byte	0x7a
	.4byte	0x55
	.byte	0x1
	.4byte	0xf6c
	.uleb128 0x17
	.4byte	0x7bf
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF156
	.byte	0x30
	.byte	0x15
	.byte	0x1b
	.4byte	0x1075
	.uleb128 0x10
	.4byte	.LASF157
	.byte	0x15
	.byte	0x1c
	.4byte	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x10
	.4byte	.LASF158
	.byte	0x15
	.byte	0x1d
	.4byte	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF159
	.byte	0x15
	.byte	0x1e
	.4byte	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x10
	.4byte	.LASF160
	.byte	0x15
	.byte	0x1f
	.4byte	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x10
	.4byte	.LASF161
	.byte	0x15
	.byte	0x20
	.4byte	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x10
	.4byte	.LASF162
	.byte	0x15
	.byte	0x21
	.4byte	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x10
	.4byte	.LASF163
	.byte	0x15
	.byte	0x22
	.4byte	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x10
	.4byte	.LASF164
	.byte	0x15
	.byte	0x23
	.4byte	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x10
	.4byte	.LASF165
	.byte	0x15
	.byte	0x24
	.4byte	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x10
	.4byte	.LASF166
	.byte	0x15
	.byte	0x25
	.4byte	0x71
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x10
	.4byte	.LASF167
	.byte	0x15
	.byte	0x26
	.4byte	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x10
	.4byte	.LASF168
	.byte	0x15
	.byte	0x27
	.4byte	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x29
	.uleb128 0x10
	.4byte	.LASF169
	.byte	0x15
	.byte	0x28
	.4byte	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x2a
	.uleb128 0x10
	.4byte	.LASF170
	.byte	0x15
	.byte	0x29
	.4byte	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x2b
	.uleb128 0x10
	.4byte	.LASF171
	.byte	0x15
	.byte	0x2a
	.4byte	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x10
	.4byte	.LASF172
	.byte	0x15
	.byte	0x2b
	.4byte	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x2d
	.uleb128 0x10
	.4byte	.LASF173
	.byte	0x15
	.byte	0x2c
	.4byte	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x2e
	.uleb128 0x10
	.4byte	.LASF174
	.byte	0x15
	.byte	0x2d
	.4byte	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x2f
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF175
	.byte	0x15
	.byte	0x31
	.4byte	0x71
	.byte	0x1
	.4byte	0x1091
	.uleb128 0x17
	.4byte	0x55
	.uleb128 0x17
	.4byte	0x7bf
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF177
	.byte	0x15
	.byte	0x32
	.4byte	0x109e
	.byte	0x1
	.uleb128 0x5
	.byte	0x4
	.4byte	0xf6c
	.uleb128 0xc
	.4byte	.LASF178
	.byte	0x16
	.byte	0x2b
	.4byte	0x10af
	.uleb128 0x11
	.4byte	0x10bf
	.4byte	0x10bf
	.uleb128 0x12
	.4byte	0x8b
	.byte	0x0
	.byte	0x0
	.uleb128 0x13
	.4byte	.LASF179
	.byte	0xc
	.byte	0x17
	.byte	0x0
	.4byte	0x1112
	.uleb128 0x14
	.string	"gpr"
	.byte	0x17
	.byte	0x0
	.4byte	0x2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.string	"fpr"
	.byte	0x17
	.byte	0x0
	.4byte	0x2b
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x10
	.4byte	.LASF180
	.byte	0x17
	.byte	0x0
	.4byte	0x32
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x10
	.4byte	.LASF181
	.byte	0x17
	.byte	0x0
	.4byte	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x10
	.4byte	.LASF182
	.byte	0x17
	.byte	0x0
	.4byte	0x95
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF183
	.byte	0x18
	.byte	0x32
	.4byte	0x82e
	.uleb128 0xc
	.4byte	.LASF184
	.byte	0x18
	.byte	0x3b
	.4byte	0xe5
	.uleb128 0x7
	.byte	0x8
	.byte	0x5
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF185
	.byte	0x18
	.byte	0xdb
	.byte	0x1
	.4byte	0x113e
	.uleb128 0x17
	.4byte	0x113e
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1112
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF186
	.byte	0x18
	.byte	0xac
	.4byte	0x55
	.byte	0x1
	.4byte	0x115b
	.uleb128 0x17
	.4byte	0x113e
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF187
	.byte	0x18
	.byte	0xdc
	.4byte	0x55
	.byte	0x1
	.4byte	0x1172
	.uleb128 0x17
	.4byte	0x113e
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF188
	.byte	0x18
	.byte	0xdd
	.4byte	0x55
	.byte	0x1
	.4byte	0x1189
	.uleb128 0x17
	.4byte	0x113e
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF189
	.byte	0x18
	.byte	0xad
	.4byte	0x55
	.byte	0x1
	.4byte	0x11a0
	.uleb128 0x17
	.4byte	0x113e
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF190
	.byte	0x18
	.byte	0xc1
	.4byte	0x55
	.byte	0x1
	.4byte	0x11b7
	.uleb128 0x17
	.4byte	0x113e
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF191
	.byte	0x18
	.byte	0xd1
	.4byte	0x55
	.byte	0x1
	.4byte	0x11d3
	.uleb128 0x17
	.4byte	0x113e
	.uleb128 0x17
	.4byte	0x11d3
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x111d
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF192
	.byte	0x18
	.byte	0xc2
	.4byte	0x71
	.byte	0x1
	.4byte	0x11fa
	.uleb128 0x17
	.4byte	0x71
	.uleb128 0x17
	.4byte	0x55
	.uleb128 0x17
	.4byte	0x113e
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF193
	.byte	0x18
	.byte	0xe0
	.4byte	0x113e
	.byte	0x1
	.4byte	0x1216
	.uleb128 0x17
	.4byte	0x7bf
	.uleb128 0x17
	.4byte	0x7bf
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF194
	.byte	0x18
	.byte	0xcc
	.4byte	0x96a
	.byte	0x1
	.4byte	0x123c
	.uleb128 0x17
	.4byte	0x95
	.uleb128 0x17
	.4byte	0x96a
	.uleb128 0x17
	.4byte	0x96a
	.uleb128 0x17
	.4byte	0x113e
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF195
	.byte	0x18
	.byte	0xae
	.4byte	0x113e
	.byte	0x1
	.4byte	0x125d
	.uleb128 0x17
	.4byte	0x7bf
	.uleb128 0x17
	.4byte	0x7bf
	.uleb128 0x17
	.4byte	0x113e
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF196
	.byte	0x18
	.byte	0xd3
	.4byte	0x55
	.byte	0x1
	.4byte	0x127e
	.uleb128 0x17
	.4byte	0x113e
	.uleb128 0x17
	.4byte	0x975
	.uleb128 0x17
	.4byte	0x55
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF197
	.byte	0x18
	.byte	0xd7
	.4byte	0x55
	.byte	0x1
	.4byte	0x129a
	.uleb128 0x17
	.4byte	0x113e
	.uleb128 0x17
	.4byte	0x129a
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x12a0
	.uleb128 0x1d
	.4byte	0x111d
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF198
	.byte	0x18
	.byte	0xd9
	.4byte	0x975
	.byte	0x1
	.4byte	0x12bc
	.uleb128 0x17
	.4byte	0x113e
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF199
	.byte	0x18
	.byte	0xc5
	.4byte	0x55
	.byte	0x1
	.4byte	0x12d3
	.uleb128 0x17
	.4byte	0x113e
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF200
	.byte	0x18
	.byte	0xc6
	.4byte	0x55
	.byte	0x1
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF201
	.byte	0x18
	.byte	0xc7
	.4byte	0x71
	.byte	0x1
	.4byte	0x12f7
	.uleb128 0x17
	.4byte	0x71
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF202
	.byte	0x18
	.byte	0xde
	.byte	0x1
	.4byte	0x130a
	.uleb128 0x17
	.4byte	0x7bf
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF203
	.byte	0x18
	.byte	0xe3
	.4byte	0x55
	.byte	0x1
	.4byte	0x1321
	.uleb128 0x17
	.4byte	0x7bf
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF204
	.byte	0x18
	.byte	0xe4
	.4byte	0x55
	.byte	0x1
	.4byte	0x133d
	.uleb128 0x17
	.4byte	0x7bf
	.uleb128 0x17
	.4byte	0x7bf
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF205
	.byte	0x18
	.byte	0xda
	.byte	0x1
	.4byte	0x1350
	.uleb128 0x17
	.4byte	0x113e
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF206
	.byte	0x18
	.byte	0xaf
	.byte	0x1
	.4byte	0x1368
	.uleb128 0x17
	.4byte	0x113e
	.uleb128 0x17
	.4byte	0x71
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF207
	.byte	0x18
	.byte	0xb0
	.4byte	0x55
	.byte	0x1
	.4byte	0x138e
	.uleb128 0x17
	.4byte	0x113e
	.uleb128 0x17
	.4byte	0x71
	.uleb128 0x17
	.4byte	0x55
	.uleb128 0x17
	.4byte	0x96a
	.byte	0x0
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF208
	.byte	0x18
	.byte	0xaa
	.4byte	0x113e
	.byte	0x1
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF209
	.byte	0x18
	.byte	0xab
	.4byte	0x71
	.byte	0x1
	.4byte	0x13b2
	.uleb128 0x17
	.4byte	0x71
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF210
	.byte	0x18
	.byte	0xcb
	.4byte	0x55
	.byte	0x1
	.4byte	0x13ce
	.uleb128 0x17
	.4byte	0x55
	.uleb128 0x17
	.4byte	0x113e
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF211
	.byte	0x16
	.byte	0x55
	.4byte	0x10a4
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.uleb128 0x26
	.byte	0x1
	.4byte	.LASF212
	.byte	0xa
	.byte	0x2e
	.4byte	0x97c
	.byte	0x1
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF213
	.byte	0xa
	.byte	0x2f
	.4byte	0x6a
	.byte	0x1
	.4byte	0x1408
	.uleb128 0x17
	.4byte	0x987
	.uleb128 0x17
	.4byte	0x987
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF214
	.byte	0xa
	.byte	0x30
	.4byte	0x987
	.byte	0x1
	.4byte	0x141f
	.uleb128 0x17
	.4byte	0x141f
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x992
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF215
	.byte	0xa
	.byte	0x31
	.4byte	0x987
	.byte	0x1
	.4byte	0x143c
	.uleb128 0x17
	.4byte	0x143c
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x987
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF216
	.byte	0xa
	.byte	0x33
	.4byte	0x71
	.byte	0x1
	.4byte	0x1459
	.uleb128 0x17
	.4byte	0x1459
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x145f
	.uleb128 0x1d
	.4byte	0x992
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF217
	.byte	0xa
	.byte	0x34
	.4byte	0x71
	.byte	0x1
	.4byte	0x147b
	.uleb128 0x17
	.4byte	0x147b
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1481
	.uleb128 0x1d
	.4byte	0x987
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF218
	.byte	0xa
	.byte	0x35
	.4byte	0x141f
	.byte	0x1
	.4byte	0x149d
	.uleb128 0x17
	.4byte	0x147b
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF219
	.byte	0xa
	.byte	0x36
	.4byte	0x141f
	.byte	0x1
	.4byte	0x14b4
	.uleb128 0x17
	.4byte	0x147b
	.byte	0x0
	.uleb128 0x23
	.byte	0x1
	.4byte	.LASF220
	.byte	0xa
	.byte	0x38
	.4byte	0x96a
	.byte	0x1
	.4byte	0x14da
	.uleb128 0x17
	.4byte	0x71
	.uleb128 0x17
	.4byte	0x96a
	.uleb128 0x17
	.4byte	0x7bf
	.uleb128 0x17
	.4byte	0x1459
	.byte	0x0
	.uleb128 0xc
	.4byte	.LASF221
	.byte	0x19
	.byte	0x28
	.4byte	0x107
	.uleb128 0x27
	.4byte	.LASF222
	.byte	0x1c
	.byte	0x73
	.4byte	0x1506
	.uleb128 0x22
	.4byte	.LASF223
	.byte	0x1a
	.byte	0x36
	.uleb128 0x21
	.byte	0x1b
	.byte	0x2a
	.4byte	0x1520
	.uleb128 0x21
	.byte	0x1b
	.byte	0x2b
	.4byte	0x1523
	.byte	0x0
	.uleb128 0x27
	.4byte	.LASF224
	.byte	0x1a
	.byte	0x3a
	.4byte	0x1520
	.uleb128 0x28
	.byte	0x1a
	.byte	0x3b
	.4byte	0xc8c
	.uleb128 0x28
	.byte	0x1a
	.byte	0x3c
	.4byte	0x14f0
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
	.4byte	0x55
	.uleb128 0x5
	.byte	0x4
	.4byte	0x1538
	.uleb128 0x1d
	.4byte	0x21
	.uleb128 0x9
	.4byte	.LASF226
	.byte	0xc
	.byte	0x1d
	.2byte	0x198
	.4byte	0x1603
	.uleb128 0x29
	.4byte	.LASF227
	.byte	0x1d
	.2byte	0x1aa
	.4byte	0xa1c
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x2
	.uleb128 0x29
	.4byte	.LASF228
	.byte	0x1d
	.2byte	0x1ab
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x2
	.uleb128 0x29
	.4byte	.LASF229
	.byte	0x1d
	.2byte	0x1ac
	.4byte	0x55
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x2
	.uleb128 0x2a
	.byte	0x1
	.4byte	.LASF226
	.byte	0x1d
	.2byte	0x19d
	.byte	0x1
	.4byte	0x1594
	.uleb128 0x2b
	.4byte	0x1603
	.byte	0x1
	.uleb128 0x17
	.4byte	0x1532
	.byte	0x0
	.uleb128 0x2a
	.byte	0x1
	.4byte	.LASF230
	.byte	0x1d
	.2byte	0x19f
	.byte	0x1
	.4byte	0x15af
	.uleb128 0x2b
	.4byte	0x1603
	.byte	0x1
	.uleb128 0x2b
	.4byte	0x55
	.byte	0x1
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF231
	.byte	0x1d
	.2byte	0x1a2
	.4byte	.LASF233
	.4byte	0xa1c
	.byte	0x1
	.4byte	0x15cc
	.uleb128 0x2b
	.4byte	0x1603
	.byte	0x1
	.byte	0x0
	.uleb128 0x2c
	.byte	0x1
	.4byte	.LASF232
	.byte	0x1d
	.2byte	0x1a5
	.4byte	.LASF234
	.4byte	0x55
	.byte	0x1
	.4byte	0x15e9
	.uleb128 0x2b
	.4byte	0x1603
	.byte	0x1
	.byte	0x0
	.uleb128 0x2d
	.byte	0x1
	.4byte	.LASF235
	.byte	0x1d
	.2byte	0x1a8
	.4byte	.LASF242
	.4byte	0x55
	.byte	0x1
	.uleb128 0x2b
	.4byte	0x1603
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x5
	.byte	0x4
	.4byte	0x153d
	.uleb128 0x2e
	.4byte	0x15af
	.byte	0x1
	.byte	0x47
	.4byte	.LFB797
	.4byte	.LFE797
	.byte	0x1
	.byte	0x51
	.4byte	0x162d
	.uleb128 0x2f
	.4byte	.LASF236
	.4byte	0x162d
	.byte	0x1
	.4byte	.LLST1
	.byte	0x0
	.uleb128 0x1d
	.4byte	0x1603
	.uleb128 0x2e
	.4byte	0x15cc
	.byte	0x1
	.byte	0x4c
	.4byte	.LFB798
	.4byte	.LFE798
	.byte	0x1
	.byte	0x51
	.4byte	0x1656
	.uleb128 0x2f
	.4byte	.LASF236
	.4byte	0x162d
	.byte	0x1
	.4byte	.LLST3
	.byte	0x0
	.uleb128 0x2e
	.4byte	0x15e9
	.byte	0x1
	.byte	0x51
	.4byte	.LFB799
	.4byte	.LFE799
	.byte	0x1
	.byte	0x51
	.4byte	0x167a
	.uleb128 0x2f
	.4byte	.LASF236
	.4byte	0x162d
	.byte	0x1
	.4byte	.LLST5
	.byte	0x0
	.uleb128 0x30
	.4byte	.LASF243
	.byte	0x1
	.4byte	.LFB803
	.4byte	.LFE803
	.byte	0x1
	.byte	0x51
	.4byte	0x16a9
	.uleb128 0x31
	.4byte	.LASF237
	.byte	0x1
	.byte	0x54
	.4byte	0x55
	.byte	0x1
	.byte	0x53
	.uleb128 0x31
	.4byte	.LASF238
	.byte	0x1
	.byte	0x54
	.4byte	0x55
	.byte	0x1
	.byte	0x54
	.byte	0x0
	.uleb128 0x32
	.4byte	.LASF244
	.byte	0x1
	.byte	0x55
	.4byte	.LFB804
	.4byte	.LFE804
	.byte	0x1
	.byte	0x51
	.uleb128 0x33
	.4byte	0x1594
	.byte	0x1
	.byte	0x3e
	.byte	0x0
	.4byte	0x16db
	.uleb128 0x34
	.4byte	.LASF236
	.4byte	0x162d
	.byte	0x1
	.uleb128 0x34
	.4byte	.LASF239
	.4byte	0x152d
	.byte	0x1
	.byte	0x0
	.uleb128 0x35
	.4byte	0x16ba
	.4byte	.LFB796
	.4byte	.LFE796
	.4byte	.LLST8
	.4byte	0x16fa
	.uleb128 0x36
	.4byte	0x16c6
	.4byte	.LLST9
	.byte	0x0
	.uleb128 0x35
	.4byte	0x16ba
	.4byte	.LFB795
	.4byte	.LFE795
	.4byte	.LLST10
	.4byte	0x1719
	.uleb128 0x36
	.4byte	0x16c6
	.4byte	.LLST11
	.byte	0x0
	.uleb128 0x33
	.4byte	0x157a
	.byte	0x1
	.byte	0x10
	.byte	0x0
	.4byte	0x173b
	.uleb128 0x34
	.4byte	.LASF236
	.4byte	0x162d
	.byte	0x1
	.uleb128 0x37
	.string	"img"
	.byte	0x1
	.byte	0x10
	.4byte	0x1532
	.byte	0x0
	.uleb128 0x35
	.4byte	0x1719
	.4byte	.LFB793
	.4byte	.LFE793
	.4byte	.LLST12
	.4byte	0x1786
	.uleb128 0x36
	.4byte	0x1725
	.4byte	.LLST13
	.uleb128 0x36
	.4byte	0x172f
	.4byte	.LLST14
	.uleb128 0x38
	.4byte	.Ldebug_ranges0+0x0
	.uleb128 0x39
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3a
	.4byte	.LLST15
	.uleb128 0x3a
	.4byte	.LLST16
	.uleb128 0x3b
	.4byte	.LBB4
	.4byte	.LBE4
	.uleb128 0x3a
	.4byte	.LLST17
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x35
	.4byte	0x1719
	.4byte	.LFB792
	.4byte	.LFE792
	.4byte	.LLST18
	.4byte	0x17d1
	.uleb128 0x36
	.4byte	0x1725
	.4byte	.LLST19
	.uleb128 0x36
	.4byte	0x172f
	.4byte	.LLST20
	.uleb128 0x38
	.4byte	.Ldebug_ranges0+0x18
	.uleb128 0x39
	.byte	0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3a
	.4byte	.LLST21
	.uleb128 0x3a
	.4byte	.LLST22
	.uleb128 0x3b
	.4byte	.LBB11
	.4byte	.LBE11
	.uleb128 0x3a
	.4byte	.LLST23
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.uleb128 0x3c
	.4byte	.LASF245
	.byte	0x2
	.byte	0xdc
	.4byte	0x17e2
	.byte	0x5
	.byte	0x3
	.4byte	ftgxWhite
	.uleb128 0x1d
	.4byte	0xd9
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x2c
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
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x39
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x3a
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x3c
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
	.4byte	0xde
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x17e8
	.4byte	0x1609
	.string	"GuiImageData::GetImage"
	.4byte	0x1632
	.string	"GuiImageData::GetWidth"
	.4byte	0x1656
	.string	"GuiImageData::GetHeight"
	.4byte	0x16db
	.string	"GuiImageData::~GuiImageData"
	.4byte	0x16fa
	.string	"GuiImageData::~GuiImageData"
	.4byte	0x173b
	.string	"GuiImageData::GuiImageData"
	.4byte	0x1786
	.string	"GuiImageData::GuiImageData"
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
	.4byte	.LBB5-.Ltext0
	.4byte	.LBE5-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB10-.Ltext0
	.4byte	.LBE10-.Ltext0
	.4byte	.LBB12-.Ltext0
	.4byte	.LBE12-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",@progbits,1
.LASF142:
	.string	"getenv"
.LASF117:
	.string	"long int"
.LASF223:
	.string	"__debug"
.LASF138:
	.string	"atof"
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
.LASF76:
	.string	"_signal_buf"
.LASF144:
	.string	"mblen"
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
.LASF240:
	.string	"GNU C++ 4.2.4 (devkitPPC release 15)"
.LASF234:
	.string	"_ZN12GuiImageData8GetWidthEv"
.LASF135:
	.string	"strerror"
.LASF233:
	.string	"_ZN12GuiImageData8GetImageEv"
.LASF129:
	.string	"._22"
.LASF131:
	.string	"._23"
.LASF20:
	.string	"_flock_t"
.LASF162:
	.string	"mon_decimal_point"
.LASF13:
	.string	"_LOCK_RECURSIVE_T"
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
.LASF23:
	.string	"_Bigint"
.LASF35:
	.string	"__tm_wday"
.LASF224:
	.string	"__gnu_debug"
.LASF97:
	.string	"_result"
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
.LASF242:
	.string	"_ZN12GuiImageData9GetHeightEv"
.LASF118:
	.string	"clock_t"
.LASF230:
	.string	"~GuiImageData"
.LASF92:
	.string	"_emergency"
.LASF178:
	.string	"__gnuc_va_list"
.LASF173:
	.string	"p_sign_posn"
.LASF237:
	.string	"__initialize_p"
.LASF241:
	.string	"/home/muzer/Other/installdev/Wiiiiii/Compile/shopmii/source/libwiigui/gui_imagedata.cpp"
.LASF116:
	.string	"size_t"
.LASF151:
	.string	"srand"
.LASF229:
	.string	"width"
.LASF133:
	.string	"strxfrm"
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
.LASF238:
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
.LASF166:
	.string	"negative_sign"
.LASF195:
	.string	"freopen"
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
.LASF232:
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
.LASF196:
	.string	"fseek"
.LASF231:
	.string	"GetImage"
.LASF96:
	.string	"__cleanup"
.LASF235:
	.string	"GetHeight"
.LASF197:
	.string	"fsetpos"
.LASF37:
	.string	"__tm_isdst"
.LASF245:
	.string	"ftgxWhite"
.LASF198:
	.string	"ftell"
.LASF22:
	.string	"long unsigned int"
.LASF228:
	.string	"height"
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
.LASF227:
	.string	"data"
.LASF33:
	.string	"__tm_mon"
.LASF225:
	.string	"long double"
.LASF55:
	.string	"_write"
.LASF236:
	.string	"this"
.LASF69:
	.string	"_gamma_signgam"
.LASF243:
	.string	"__static_initialization_and_destruction_0"
.LASF70:
	.string	"_rand_next"
.LASF43:
	.string	"_atexit"
.LASF5:
	.string	"short int"
.LASF160:
	.string	"int_curr_symbol"
.LASF145:
	.string	"mbstowcs"
.LASF168:
	.string	"frac_digits"
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
.LASF186:
	.string	"fclose"
.LASF34:
	.string	"__tm_year"
.LASF179:
	.string	"__va_list_tag"
.LASF51:
	.string	"_file"
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
.LASF199:
	.string	"getc"
.LASF239:
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
.LASF134:
	.string	"strtok"
.LASF153:
	.string	"strtol"
.LASF46:
	.string	"__sbuf"
.LASF244:
	.string	"_GLOBAL__I__ZN12GuiImageDataC2EPKh"
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
.LASF205:
	.string	"rewind"
.LASF122:
	.string	"tm_hour"
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
.LASF226:
	.string	"GuiImageData"
.LASF41:
	.string	"_fntypes"
.LASF191:
	.string	"fgetpos"
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
.LASF149:
	.string	"qsort"
	.ident	"GCC: (GNU) 4.2.4 (devkitPPC release 15)"
