	.file	"video.cpp"
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	".text"
.Ltext0:
	.align 2
	.globl _Z11Menu_Renderv
	.type	_Z11Menu_Renderv, @function
_Z11Menu_Renderv:
.LFB68:
	.file 1 "/home/muzer/Other/installdev/Wiiiiii/Compile/shopmii/source/video.cpp"
	.loc 1 222 0
	stwu 1,-24(1)
.LCFI0:
	mflr 0
.LCFI1:
	stw 29,12(1)
.LCFI2:
	.loc 1 226 0
	lis 29,.LANCHOR0@ha
	.loc 1 222 0
	stw 28,8(1)
.LCFI3:
	.loc 1 226 0
	la 28,.LANCHOR0@l(29)
	.loc 1 222 0
	stw 0,28(1)
.LCFI4:
	.loc 1 224 0
	bl GX_DrawDone
	.loc 1 226 0
	lwz 0,.LANCHOR0@l(29)
	.loc 1 227 0
	li 5,1
	li 4,3
	li 3,1
	.loc 1 226 0
	xori 0,0,1
	stw 0,.LANCHOR0@l(29)
	.loc 1 227 0
	bl GX_SetZMode
	.loc 1 228 0
	li 3,1
	bl GX_SetColorUpdate
	.loc 1 229 0
	lwz 9,.LANCHOR0@l(29)
	li 4,1
	slwi 9,9,2
	add 9,9,28
	lwz 3,4(9)
	bl GX_CopyDisp
	.loc 1 230 0
	lwz 9,.LANCHOR0@l(29)
	slwi 9,9,2
	add 9,9,28
	lwz 3,4(9)
	bl VIDEO_SetNextFramebuffer
	.loc 1 231 0
	bl VIDEO_Flush
	.loc 1 232 0
	bl VIDEO_WaitVSync
	.loc 1 233 0
	lwz 0,28(1)
	lwz 28,8(1)
	lwz 29,12(1)
	mtlr 0
	addi 1,1,24
	blr
.LFE68:
	.size	_Z11Menu_Renderv, .-_Z11Menu_Renderv
	.globl __gxx_personality_v0
	.align 2
	.globl _Z6StopGXv
	.type	_Z6StopGXv, @function
_Z6StopGXv:
.LFB67:
	.loc 1 208 0
	mflr 0
.LCFI5:
	stwu 1,-8(1)
.LCFI6:
	stw 0,12(1)
.LCFI7:
	.loc 1 210 0
	bl GX_AbortFrame
	.loc 1 211 0
	bl GX_Flush
	.loc 1 213 0
	li 3,1
	bl VIDEO_SetBlack
	.loc 1 214 0
	bl VIDEO_Flush
	.loc 1 215 0
	lwz 0,12(1)
	addi 1,1,8
	mtlr 0
	blr
.LFE67:
	.size	_Z6StopGXv, .-_Z6StopGXv
	.align 2
	.type	_Z12UpdatePadsCBv, @function
_Z12UpdatePadsCBv:
.LFB63:
	.loc 1 34 0
	mflr 0
.LCFI8:
	stwu 1,-24(1)
.LCFI9:
	stw 29,12(1)
.LCFI10:
	stw 30,16(1)
.LCFI11:
	stw 31,20(1)
.LCFI12:
.LBB2:
	.loc 1 39 0
	li 31,3
.LVL0:
.LBE2:
	.loc 1 34 0
	stw 0,28(1)
.LCFI13:
.LBB4:
	.loc 1 37 0
	bl WPAD_ScanPads
	.loc 1 39 0
	bl PAD_ScanPads
	lis 9,userInput+1072@ha
	la 30,userInput+1072@l(9)
	addi 29,30,-1072
.L6:
.LBB3:
	.loc 1 44 0
	mr 3,31
	bl WPAD_Data
	li 5,336
	mr 4,3
	mulli 3,31,356
	add 3,3,29
	addi 3,3,8
	bl memcpy
	.loc 1 48 0
	mr 3,31
	.loc 1 47 0
	stw 31,0(30)
	.loc 1 48 0
	bl PAD_ButtonsDown
	sth 3,340(30)
	.loc 1 49 0
	mr 3,31
	bl PAD_ButtonsUp
	sth 3,342(30)
	.loc 1 50 0
	mr 3,31
	bl PAD_ButtonsHeld
	sth 3,344(30)
	.loc 1 51 0
	mr 3,31
	bl PAD_StickX
	stb 3,346(30)
	.loc 1 52 0
	mr 3,31
	bl PAD_StickY
	stb 3,347(30)
	.loc 1 53 0
	mr 3,31
	bl PAD_SubStickX
	stb 3,348(30)
	.loc 1 54 0
	mr 3,31
	bl PAD_SubStickY
	stb 3,349(30)
	.loc 1 55 0
	mr 3,31
	bl PAD_TriggerL
	stb 3,350(30)
	.loc 1 56 0
	mr 3,31
	bl PAD_TriggerR
	.loc 1 41 0
	cmpwi 7,31,0
	.loc 1 56 0
	stb 3,351(30)
	.loc 1 41 0
	addi 31,31,-1
	addi 30,30,-356
	bne+ 7,.L6
.LBE3:
.LBE4:
	.loc 1 58 0
	lwz 0,28(1)
	lwz 29,12(1)
	lwz 30,16(1)
	mtlr 0
	lwz 31,20(1)
.LVL1:
	addi 1,1,24
	blr
.LFE63:
	.size	_Z12UpdatePadsCBv, .-_Z12UpdatePadsCBv
	.align 2
	.globl _Z15ResetVideo_Menuv
	.type	_Z15ResetVideo_Menuv, @function
_Z15ResetVideo_Menuv:
.LFB65:
	.loc 1 87 0
	mflr 0
.LCFI14:
	stwu 1,-104(1)
.LCFI15:
.LBB5:
	.loc 1 93 0
	lis 9,.LANCHOR0@ha
.LBE5:
	.loc 1 87 0
	stw 31,100(1)
.LCFI16:
.LBB6:
	.loc 1 93 0
	la 31,.LANCHOR0@l(9)
.LBE6:
	.loc 1 87 0
	stw 0,108(1)
.LCFI17:
	stw 29,92(1)
.LCFI18:
	li 29,0
.LVL2:
.LBB7:
	.loc 1 93 0
	lwz 3,12(31)
	bl VIDEO_Configure
	.loc 1 94 0
	bl VIDEO_Flush
	.loc 1 95 0
	bl VIDEO_WaitVSync
	.loc 1 96 0
	lwz 9,12(31)
	lwz 0,0(9)
	andi. 9,0,1
	beq- 0,.L21
	.loc 1 97 0
	bl VIDEO_WaitVSync
.L15:
	.loc 1 103 0
	li 0,0
	.loc 1 104 0
	lis 4,0xff
	.loc 1 103 0
	rlwimi 29,0,24,0,7
	.loc 1 104 0
	ori 4,4,65535
	.loc 1 103 0
	rlwimi 29,0,16,8,15
	.loc 1 104 0
	addi 3,1,72
	.loc 1 103 0
	rlwimi 29,0,8,16,23
	li 0,-1
	rlwimi 29,0,0,24,31
	.loc 1 104 0
	stw 29,72(1)
	bl GX_SetCopyClear
	.loc 1 106 0
	lwz 9,12(31)
	lhz 4,8(9)
	lhz 3,6(9)
	bl GX_GetYScaleFactor
	.loc 1 107 0
	bl GX_SetDispCopyYScale
	.loc 1 108 0
	lwz 9,12(31)
	.loc 1 107 0
	mr 29,3
.LVL3:
	.loc 1 108 0
	li 4,0
	lhz 6,6(9)
	li 3,0
	lhz 5,4(9)
	bl GX_SetScissor
	.loc 1 109 0
	lwz 9,12(31)
	li 3,0
	li 4,0
	lhz 6,6(9)
	lhz 5,4(9)
	bl GX_SetDispCopySrc
	.loc 1 110 0
	lwz 9,12(31)
	rlwinm 4,29,0,0xffff
.LVL4:
	lhz 3,4(9)
	bl GX_SetDispCopyDst
.LVL5:
	.loc 1 111 0
	lwz 4,12(31)
	li 5,1
	lbz 3,25(4)
	addi 6,4,50
	addi 4,4,26
	bl GX_SetCopyFilter
	.loc 1 112 0
	lwz 9,12(31)
	lhz 4,8(9)
	lhz 0,16(9)
	slwi 4,4,1
	lbz 3,24(9)
	xor 4,0,4
	cntlzw 4,4
	srwi 4,4,5
	bl GX_SetFieldMode
	.loc 1 114 0
	lwz 9,12(31)
	lbz 0,25(9)
	cmpwi 7,0,0
	beq- 7,.L17
	.loc 1 115 0
	li 3,2
	li 4,0
	bl GX_SetPixelFmt
.L19:
	.loc 1 121 0
	bl GX_ClearVtxDesc
	.loc 1 140 0
	addi 29,31,16
	.loc 1 122 0
	bl GX_InvVtxCache
	.loc 1 123 0
	bl GX_InvalidateTexAll
	.loc 1 125 0
	li 3,13
	li 4,0
	bl GX_SetVtxDesc
	.loc 1 126 0
	li 3,9
	li 4,1
	bl GX_SetVtxDesc
	.loc 1 127 0
	li 3,11
	li 4,1
	bl GX_SetVtxDesc
	.loc 1 129 0
	li 3,0
	li 4,9
	li 5,1
	li 6,4
	li 7,0
	bl GX_SetVtxAttrFmt
	.loc 1 130 0
	li 3,0
	li 4,11
	li 5,1
	li 6,5
	li 7,0
	bl GX_SetVtxAttrFmt
	.loc 1 131 0
	li 7,0
	li 6,4
	li 3,0
	li 4,13
	li 5,1
	bl GX_SetVtxAttrFmt
	.loc 1 132 0
	li 5,1
	li 4,3
	li 3,0
	bl GX_SetZMode
	.loc 1 134 0
	li 3,1
	bl GX_SetNumChans
	.loc 1 135 0
	li 3,1
	bl GX_SetNumTexGens
	.loc 1 136 0
	li 3,0
	li 4,4
	bl GX_SetTevOp
	.loc 1 137 0
	li 3,0
	li 4,0
	li 5,0
	li 6,4
	bl GX_SetTevOrder
	.loc 1 138 0
	li 5,4
	li 6,60
	li 4,1
	li 3,0
	bl GX_SetTexCoordGen
	.loc 1 140 0
	mr 3,29
	bl ps_guMtxIdentity
	.loc 1 141 0
	lis 9,.LC12@ha
	lfs 1,.LC12@l(9)
	lis 9,.LC0@ha
	lfs 3,.LC0@l(9)
	mr 4,29
	fmr 2,1
	mr 3,29
	bl ps_guMtxTransApply
	.loc 1 142 0
	mr 3,29
	li 4,0
	.loc 1 144 0
	addi 29,1,8
	.loc 1 142 0
	bl GX_LoadPosMtxImm
	.loc 1 144 0
	lis 9,.LC12@ha
	lfs 1,.LC12@l(9)
	lis 9,.LC1@ha
	lfs 2,.LC1@l(9)
	lis 11,.LC2@ha
	fmr 3,1
	lis 9,.LC3@ha
	fmr 5,1
	lfs 4,.LC2@l(11)
	lfs 6,.LC3@l(9)
	mr 3,29
	bl guOrtho
	.loc 1 145 0
	mr 3,29
	li 4,1
	bl GX_LoadProjectionMtx
	.loc 1 147 0
	lwz 11,12(31)
	lis 10,0x4330
	lhz 0,4(11)
	stw 10,80(1)
	stw 0,84(1)
	lhz 9,6(11)
	lfd 3,80(1)
	stw 9,84(1)
	lis 9,.LC5@ha
	lfs 0,.LC5@l(9)
	lis 9,.LC12@ha
	lfd 4,80(1)
	fsub 3,3,0
	lfs 1,.LC12@l(9)
	fsub 4,4,0
	lis 9,.LC6@ha
	fmr 2,1
	lfs 6,.LC6@l(9)
	frsp 3,3
	frsp 4,4
	fmr 5,1
	bl GX_SetViewport
	.loc 1 148 0
	li 3,1
	li 4,4
	li 5,5
	li 6,0
	bl GX_SetBlendMode
	.loc 1 149 0
	li 3,1
	bl GX_SetAlphaUpdate
.LBE7:
	.loc 1 150 0
	lwz 0,108(1)
	lwz 29,92(1)
	lwz 31,100(1)
	mtlr 0
	addi 1,1,104
	blr
.LVL6:
.L16:
.LBB8:
	.loc 1 100 0
	bl VIDEO_WaitVSync
.L21:
	.loc 1 99 0
	bl VIDEO_GetNextField
	cmpwi 7,3,0
	bne+ 7,.L16
	b .L15
.LVL7:
.L17:
	.loc 1 117 0
	li 3,0
	li 4,0
	bl GX_SetPixelFmt
	b .L19
.LBE8:
.LFE65:
	.size	_Z15ResetVideo_Menuv, .-_Z15ResetVideo_Menuv
	.align 2
	.globl _Z9InitVideov
	.type	_Z9InitVideov, @function
_Z9InitVideov:
.LFB66:
	.loc 1 160 0
	mflr 0
.LCFI19:
	stwu 1,-32(1)
.LCFI20:
	stw 29,20(1)
.LCFI21:
	stw 0,36(1)
.LCFI22:
	stw 31,28(1)
.LCFI23:
	.loc 1 162 0
	bl VIDEO_Init
	.loc 1 163 0
	li 3,0
	li 31,0
.LVL8:
	bl VIDEO_GetPreferredMode
	lis 9,.LANCHOR0@ha
	la 29,.LANCHOR0@l(9)
	stw 3,12(29)
	.loc 1 166 0
	bl CONF_GetAspectRatio
	cmpwi 7,3,1
	beq- 7,.L28
.L23:
	.loc 1 172 0
	lwz 3,12(29)
	bl VIDEO_Configure
	.loc 1 175 0
	lwz 3,12(29)
	lis 11,screenwidth@ha
	.loc 1 174 0
	lis 9,screenheight@ha
	.loc 1 175 0
	lhz 10,4(3)
	.loc 1 174 0
	li 0,480
	stw 0,screenheight@l(9)
	.loc 1 175 0
	stw 10,screenwidth@l(11)
	.loc 1 178 0
	bl SYS_AllocateFramebuffer
	addis 0,3,0x4000
	.loc 1 179 0
	lwz 3,12(29)
	.loc 1 178 0
	stw 0,4(29)
	.loc 1 179 0
	bl SYS_AllocateFramebuffer
	.loc 1 182 0
	lwz 9,12(29)
	.loc 1 179 0
	addis 0,3,0x4000
	.loc 1 182 0
	lwz 3,4(29)
	lhz 6,4(9)
	li 4,20
	lhz 7,8(9)
	li 5,64
	.loc 1 179 0
	stw 0,8(29)
	.loc 1 182 0
	slwi 8,6,1
	bl CON_Init
	.loc 1 185 0
	lwz 3,12(29)
	lwz 4,4(29)
	lis 5,0x80
	ori 5,5,128
	bl VIDEO_ClearFrameBuffer
	.loc 1 186 0
	lwz 4,8(29)
	lwz 3,12(29)
	lis 5,0x80
	ori 5,5,128
	bl VIDEO_ClearFrameBuffer
	.loc 1 187 0
	lwz 3,4(29)
	bl VIDEO_SetNextFramebuffer
	.loc 1 190 0
	lis 3,_Z12UpdatePadsCBv@ha
	la 3,_Z12UpdatePadsCBv@l(3)
	bl VIDEO_SetPostRetraceCallback
	.loc 1 192 0
	li 3,0
	bl VIDEO_SetBlack
	.loc 1 193 0
	bl VIDEO_Flush
	.loc 1 194 0
	bl VIDEO_WaitVSync
	.loc 1 195 0
	lwz 9,12(29)
	lwz 0,0(9)
	andi. 9,0,1
	beq- 0,.L25
	.loc 1 196 0
	bl VIDEO_WaitVSync
.L25:
.LBB12:
.LBB13:
.LBB14:
	.loc 1 68 0
	li 0,0
	.loc 1 71 0
	addi 29,29,64
	.loc 1 68 0
	rlwimi 31,0,24,0,7
	.loc 1 71 0
	lis 5,0x4
	.loc 1 68 0
	rlwimi 31,0,16,8,15
	.loc 1 71 0
	li 4,0
	.loc 1 68 0
	rlwimi 31,0,8,16,23
	.loc 1 71 0
	mr 3,29
	.loc 1 68 0
	li 0,-1
	rlwimi 31,0,0,24,31
	.loc 1 71 0
	bl memset
	.loc 1 74 0
	mr 3,29
	lis 4,0x4
	bl GX_Init
	.loc 1 75 0
	lis 4,0xff
	ori 4,4,65535
	addi 3,1,8
	stw 31,8(1)
	bl GX_SetCopyClear
	.loc 1 77 0
	li 3,0
	bl GX_SetDispCopyGamma
	.loc 1 78 0
	li 3,0
	bl GX_SetCullMode
.LBE14:
.LBE13:
.LBE12:
	.loc 1 201 0
	lwz 0,36(1)
	lwz 29,20(1)
	mtlr 0
	lwz 31,28(1)
.LVL9:
	addi 1,1,32
	.loc 1 199 0
	b _Z15ResetVideo_Menuv
.LVL10:
.L28:
	.loc 1 168 0
	lwz 9,12(29)
	.loc 1 169 0
	li 0,8
	.loc 1 168 0
	li 11,708
	.loc 1 169 0
	sth 0,10(9)
	.loc 1 168 0
	sth 11,14(9)
	b .L23
.LFE66:
	.size	_Z9InitVideov, .-_Z9InitVideov
	.align 2
	.globl _Z18Menu_DrawRectangleffff9_gx_colorh
	.type	_Z18Menu_DrawRectangleffff9_gx_colorh, @function
_Z18Menu_DrawRectangleffff9_gx_colorh:
.LFB70:
	.loc 1 296 0
.LVL11:
	mflr 0
.LCFI24:
	stwu 1,-128(1)
.LCFI25:
.LBB22:
	.loc 1 303 0
	li 5,60
.LBE22:
	.loc 1 296 0
	stfd 28,96(1)
.LCFI26:
.LBB29:
	.loc 1 302 0
	fadds 28,2,4
.LVL12:
.LBE29:
	.loc 1 296 0
	stfd 29,104(1)
.LCFI27:
.LBB30:
	.loc 1 301 0
	fadds 29,1,3
.LVL13:
.LBE30:
	.loc 1 296 0
	stfd 30,112(1)
.LCFI28:
	fmr 30,1
	stfd 31,120(1)
.LCFI29:
	fmr 31,2
	stw 26,72(1)
.LCFI30:
	stw 27,76(1)
.LCFI31:
	stw 28,80(1)
.LCFI32:
	stw 29,84(1)
.LCFI33:
	mr 29,4
	stw 30,88(1)
.LCFI34:
.LBB31:
	.loc 1 303 0
	li 4,0
.LVL14:
.LBE31:
	.loc 1 296 0
	stw 31,92(1)
.LCFI35:
.LBB32:
	.loc 1 303 0
	addi 31,1,8
.LBE32:
	.loc 1 296 0
	stw 0,132(1)
.LCFI36:
	.loc 1 296 0
	lwz 0,0(3)
.LBB33:
	.loc 1 303 0
	mr 3,31
.LVL15:
.LBE33:
	.loc 1 296 0
	srwi 26,0,24
	rlwinm 27,0,0,0xff
.LVL16:
	rlwinm 28,0,24,24,31
	rlwinm 30,0,16,24,31
.LBB34:
	.loc 1 303 0
	bl memset
.LVL17:
	.loc 1 305 0
	cmpwi 7,29,0
	.loc 1 303 0
	stfs 29,32(1)
	stfs 28,48(1)
	stfs 30,56(1)
	stfs 31,60(1)
	stfs 30,8(1)
	stfs 31,12(1)
	stfs 29,20(1)
	stfs 31,24(1)
	stfs 28,36(1)
	stfs 30,44(1)
	.loc 1 305 0
	bne- 7,.L30
	li 3,176
.LVL18:
	li 29,5
.LVL19:
	li 5,5
.L32:
	.loc 1 316 0
	li 4,0
	bl GX_Begin
.LVL20:
	cmpwi 7,29,0
.LBB26:
.LBB27:
	.file 2 "/opt/devkitpro/libogc/include/ogc/gx.h"
	.loc 2 1141 0
	lis 11,0xcc00
	mtctr 29
	ori 11,11,32768
.LBE27:
.LBE26:
	.loc 1 316 0
	li 10,0
	beq- 7,.L40
.LVL21:
.L33:
	.loc 1 296 0
	add 9,31,10
	.loc 1 319 0
	lfsx 0,10,31
.LVL22:
	lfs 12,8(9)
.LVL23:
	.loc 1 317 0
	addi 10,10,12
	.loc 1 319 0
	lfs 13,4(9)
.LVL24:
.LBB25:
.LBB28:
	.loc 2 1141 0
	stfs 0,0(11)
	.loc 2 1142 0
	stfs 13,0(11)
	.loc 2 1143 0
	stfs 12,0(11)
.LBE28:
.LBE25:
.LBB23:
.LBB24:
	.loc 2 1247 0
	stb 26,0(11)
	.loc 2 1248 0
	stb 30,0(11)
	.loc 2 1249 0
	stb 28,0(11)
	.loc 2 1250 0
	stb 27,0(11)
.LBE24:
.LBE23:
	.loc 1 317 0
	bdnz .L33
.LBE34:
	.loc 1 323 0
	lwz 0,132(1)
	lwz 26,72(1)
	lwz 27,76(1)
	mtlr 0
	lwz 28,80(1)
	lwz 29,84(1)
	lwz 30,88(1)
	lwz 31,92(1)
	lfd 28,96(1)
.LVL25:
	lfd 29,104(1)
.LVL26:
	lfd 30,112(1)
.LVL27:
	lfd 31,120(1)
.LVL28:
	addi 1,1,128
	blr
.LVL29:
.L30:
.LBB35:
	.loc 1 305 0
	li 3,160
.LVL30:
	li 29,4
.LVL31:
	li 5,4
	b .L32
.LVL32:
.L40:
	li 0,1
	mtctr 0
	b .L33
.LBE35:
.LFE70:
	.size	_Z18Menu_DrawRectangleffff9_gx_colorh, .-_Z18Menu_DrawRectangleffff9_gx_colorh
	.align 2
	.globl _Z12Menu_DrawImgffttPhfffh
	.type	_Z12Menu_DrawImgffttPhfffh, @function
_Z12Menu_DrawImgffttPhfffh:
.LFB69:
	.loc 1 241 0
.LVL33:
.LBB63:
	.loc 1 243 0
	cmpwi 0,5,0
.LBE63:
	.loc 1 241 0
	mflr 0
.LCFI37:
	stwu 1,-384(1)
.LCFI38:
	stfd 24,320(1)
.LCFI39:
	fmr 24,2
	stfd 25,328(1)
.LCFI40:
	fmr 25,1
	stfd 26,336(1)
.LCFI41:
	fmr 26,3
	stfd 27,344(1)
.LCFI42:
	fmr 27,4
	stfd 28,352(1)
.LCFI43:
	fmr 28,5
	stw 27,300(1)
.LCFI44:
	mr 27,4
	stw 28,304(1)
.LCFI45:
	mr 28,3
	stw 31,316(1)
.LCFI46:
	mr 31,6
	stfd 29,360(1)
.LCFI47:
	stfd 30,368(1)
.LCFI48:
	stfd 31,376(1)
.LCFI49:
	stw 23,284(1)
.LCFI50:
	stw 24,288(1)
.LCFI51:
	stw 25,292(1)
.LCFI52:
	stw 26,296(1)
.LCFI53:
	stw 29,308(1)
.LCFI54:
	stw 0,388(1)
.LCFI55:
.LBB100:
	.loc 1 243 0
	beq- 0,.L44
.LVL34:
	.loc 1 248 0
	addi 29,1,32
	mr 6,27
	li 7,6
	li 8,0
	li 10,0
	li 9,0
	mr 4,5
	mr 5,3
.LVL35:
	mr 3,29
	.loc 1 261 0
	addi 25,1,160
	.loc 1 248 0
	bl GX_InitTexObj
.LVL36:
	.loc 1 249 0
	mr 3,29
	li 4,0
	.loc 1 258 0
	addi 29,1,112
	.loc 1 249 0
	bl GX_LoadTexObj
	.loc 1 265 0
	addi 23,1,208
	.loc 1 250 0
	bl GX_InvalidateTexAll
	.loc 1 252 0
	li 3,0
	li 4,0
	bl GX_SetTevOp
	.loc 1 253 0
	li 4,1
	li 3,13
	bl GX_SetVtxDesc
	.loc 1 256 0
	xoris 0,28,0x8000
	lis 28,0x4330
.LVL37:
	stw 0,268(1)
	stw 28,264(1)
	.loc 1 257 0
	xoris 0,27,0x8000
	.loc 1 256 0
	lis 9,.LC14@ha
	.loc 1 258 0
	mr 3,29
	.loc 1 256 0
	lfs 31,.LC14@l(9)
	lis 9,.LC16@ha
	lfd 13,264(1)
	.loc 1 262 0
	addi 27,1,64
.LVL38:
	.loc 1 257 0
	stw 0,268(1)
	.loc 1 256 0
	fsub 13,13,31
	lfs 12,.LC16@l(9)
	.loc 1 257 0
	lfd 0,264(1)
	.loc 1 256 0
	addi 9,1,272
	.loc 1 257 0
	fsub 0,0,31
	.loc 1 256 0
	fmul 13,13,12
	.loc 1 257 0
	fmul 0,0,12
	.loc 1 256 0
	fctiwz 12,13
	.loc 1 257 0
	fctiwz 13,0
	.loc 1 256 0
	stfiwx 12,0,9
	.loc 1 264 0
	lis 9,.LC12@ha
	lfs 30,.LC12@l(9)
	.loc 1 257 0
	addi 9,1,272
	.loc 1 256 0
	lhz 26,274(1)
.LVL39:
	.loc 1 257 0
	stfiwx 13,0,9
	lhz 24,274(1)
.LVL40:
	.loc 1 258 0
	bl ps_guMtxIdentity
	.loc 1 259 0
	lis 9,.LC6@ha
	fmr 2,28
	lfs 29,.LC6@l(9)
	fmr 1,27
	mr 3,29
	mr 4,29
	fmr 3,29
	bl ps_guMtxScaleApply
	.loc 1 261 0
	lis 9,.LC17@ha
	lfs 1,.LC17@l(9)
	.loc 1 260 0
	lis 11,.LANCHOR1@ha
	la 9,.LANCHOR1@l(11)
	lwz 10,.LANCHOR1@l(11)
	.loc 1 261 0
	fmuls 1,26,1
	.loc 1 260 0
	lwz 8,8(9)
	lwz 0,4(9)
	.loc 1 261 0
	mr 3,25
	addi 4,1,8
	.loc 1 260 0
	stw 10,8(1)
	stw 8,16(1)
	stw 10,20(1)
	stw 8,28(1)
	stw 0,12(1)
	stw 0,24(1)
	.loc 1 261 0
	bl ps_guMtxRotAxisRad
	.loc 1 262 0
	mr 4,29
	mr 5,27
	mr 3,25
	.loc 1 265 0
	lis 29,.LANCHOR0@ha
	.loc 1 262 0
	bl ps_guMtxConcat
	.loc 1 264 0
	xoris 0,26,0x8000
	stw 0,268(1)
	xoris 0,24,0x8000
	stw 28,264(1)
	fmr 3,30
	.loc 1 265 0
	la 29,.LANCHOR0@l(29)
	.loc 1 264 0
	mr 3,27
	lfd 1,264(1)
	mr 4,27
	stw 0,268(1)
	.loc 1 265 0
	addi 29,29,16
	.loc 1 264 0
	fsub 1,1,31
	lfd 2,264(1)
	fsub 2,2,31
	frsp 1,1
	frsp 2,2
	fadds 1,1,25
	fadds 2,2,24
	bl ps_guMtxTransApply
	.loc 1 265 0
	mr 5,23
	mr 4,27
	mr 3,29
	bl ps_guMtxConcat
	.loc 1 266 0
	mr 3,23
	li 4,0
	bl GX_LoadPosMtxImm
	.loc 1 268 0
	li 5,4
	li 3,128
	li 4,0
	bl GX_Begin
	.loc 1 269 0
	neg 0,26
	xoris 0,0,0x8000
	stw 28,264(1)
	stw 0,268(1)
	neg 0,24
	xoris 0,0,0x8000
.LBB64:
.LBB66:
	.loc 2 1141 0
	lis 9,0xcc00
.LBE66:
.LBE64:
	.loc 1 269 0
	lfd 12,264(1)
.LBB68:
.LBB65:
	.loc 2 1141 0
	ori 9,9,32768
.LBE65:
.LBE68:
	.loc 1 269 0
	stw 0,268(1)
.LBB69:
.LBB70:
	.loc 2 1247 0
	li 0,-1
.LBE70:
.LBE69:
	.loc 1 269 0
	fsub 12,12,31
	.loc 1 273 0
	lis 11,.LC5@ha
	.loc 1 269 0
	lfd 0,264(1)
	.loc 1 285 0
	mr 3,29
	.loc 1 273 0
	lfs 11,.LC5@l(11)
	.loc 1 285 0
	li 4,0
	.loc 1 269 0
	fsub 0,0,31
	frsp 12,12
.LVL41:
	frsp 0,0
.LVL42:
.LBB72:
.LBB67:
	.loc 2 1141 0
	stfs 12,0(9)
	.loc 2 1142 0
	stfs 0,0(9)
	.loc 2 1143 0
	stfs 30,0(9)
.LBE67:
.LBE72:
.LBB73:
.LBB71:
	.loc 2 1247 0
	stb 0,0(9)
	.loc 2 1248 0
	stb 0,0(9)
	.loc 2 1249 0
	stb 0,0(9)
	.loc 2 1250 0
	stb 31,0(9)
.LBE71:
.LBE73:
	.loc 1 273 0
	stw 26,268(1)
	stw 28,264(1)
.LBB74:
.LBB75:
	.loc 2 1292 0
	stfs 30,0(9)
.LBE75:
.LBE74:
	.loc 1 273 0
	lfd 13,264(1)
.LBB77:
.LBB76:
	.loc 2 1293 0
	stfs 30,0(9)
.LBE76:
.LBE77:
	.loc 1 273 0
	fsub 13,13,11
	frsp 13,13
.LVL43:
.LBB78:
.LBB79:
	.loc 2 1141 0
	stfs 13,0(9)
	.loc 2 1142 0
	stfs 0,0(9)
	.loc 2 1143 0
	stfs 30,0(9)
.LBE79:
.LBE78:
.LBB80:
.LBB81:
	.loc 2 1247 0
	stb 0,0(9)
	.loc 2 1248 0
	stb 0,0(9)
	.loc 2 1249 0
	stb 0,0(9)
	.loc 2 1250 0
	stb 31,0(9)
.LBE81:
.LBE80:
	.loc 1 277 0
	stw 24,268(1)
	stw 28,264(1)
.LBB82:
.LBB83:
	.loc 2 1292 0
	stfs 29,0(9)
.LBE83:
.LBE82:
	.loc 1 277 0
	lfd 0,264(1)
.LVL44:
.LBB85:
.LBB84:
	.loc 2 1293 0
	stfs 30,0(9)
.LBE84:
.LBE85:
	.loc 1 277 0
	fsub 0,0,11
.LBB86:
.LBB87:
	.loc 2 1141 0
	stfs 13,0(9)
.LBE87:
.LBE86:
	.loc 1 277 0
	frsp 0,0
.LVL45:
.LBB89:
.LBB88:
	.loc 2 1142 0
	stfs 0,0(9)
	.loc 2 1143 0
	stfs 30,0(9)
.LBE88:
.LBE89:
.LBB90:
.LBB91:
	.loc 2 1247 0
	stb 0,0(9)
	.loc 2 1248 0
	stb 0,0(9)
	.loc 2 1249 0
	stb 0,0(9)
	.loc 2 1250 0
	stb 31,0(9)
.LBE91:
.LBE90:
.LBB92:
.LBB93:
	.loc 2 1292 0
	stfs 29,0(9)
	.loc 2 1293 0
	stfs 29,0(9)
.LBE93:
.LBE92:
.LBB94:
.LBB95:
	.loc 2 1141 0
	stfs 12,0(9)
	.loc 2 1142 0
	stfs 0,0(9)
	.loc 2 1143 0
	stfs 30,0(9)
.LBE95:
.LBE94:
.LBB96:
.LBB97:
	.loc 2 1247 0
	stb 0,0(9)
	.loc 2 1248 0
	stb 0,0(9)
	.loc 2 1249 0
	stb 0,0(9)
	.loc 2 1250 0
	stb 31,0(9)
.LBE97:
.LBE96:
.LBB98:
.LBB99:
	.loc 2 1292 0
	stfs 30,0(9)
	.loc 2 1293 0
	stfs 29,0(9)
.LBE99:
.LBE98:
	.loc 1 285 0
	bl GX_LoadPosMtxImm
.LVL46:
	.loc 1 287 0
	li 3,0
	li 4,4
	bl GX_SetTevOp
	.loc 1 288 0
	li 3,13
	li 4,0
	bl GX_SetVtxDesc
.LVL47:
.L44:
.LBE100:
	.loc 1 289 0
	lwz 0,388(1)
	lwz 23,284(1)
	lwz 24,288(1)
.LVL48:
	mtlr 0
	lwz 25,292(1)
	lwz 26,296(1)
.LVL49:
	lwz 27,300(1)
.LVL50:
	lwz 28,304(1)
.LVL51:
	lwz 29,308(1)
	lwz 31,316(1)
.LVL52:
	lfd 24,320(1)
.LVL53:
	lfd 25,328(1)
.LVL54:
	lfd 26,336(1)
.LVL55:
	lfd 27,344(1)
.LVL56:
	lfd 28,352(1)
.LVL57:
	lfd 29,360(1)
	lfd 30,368(1)
	lfd 31,376(1)
	addi 1,1,384
	blr
.LFE69:
	.size	_Z12Menu_DrawImgffttPhfffh, .-_Z12Menu_DrawImgffttPhfffh
	.globl screenheight
	.globl screenwidth
	.section	.rodata
	.align 2
	.set	.LANCHOR1,. + 0
	.type	_ZZ12Menu_DrawImgffttPhfffhE3C.8, @object
	.size	_ZZ12Menu_DrawImgffttPhfffhE3C.8, 12
_ZZ12Menu_DrawImgffttPhfffhE3C.8:
	.long	0
	.long	0
	.long	1065353216
	.section	.rodata.cst4,"aM",@progbits,4
	.align 2
.LC0:
	.4byte	-1035468800
.LC1:
	.4byte	1139769344
.LC2:
	.4byte	1142931456
.LC3:
	.4byte	1133903872
.LC5:
	.4byte	1501560832
.LC6:
	.4byte	1065353216
.LC12:
	.4byte	0
.LC14:
	.4byte	1501560836
.LC16:
	.4byte	1056964608
.LC17:
	.4byte	1016003125
	.section	.sbss,"aw",@nobits
	.align 2
	.type	screenheight, @object
	.size	screenheight, 4
screenheight:
	.zero	4
	.type	screenwidth, @object
	.size	screenwidth, 4
screenwidth:
	.zero	4
	.section	".bss"
	.align 5
	.set	.LANCHOR0,. + 0
	.type	whichfb, @object
	.size	whichfb, 4
whichfb:
	.zero	4
	.type	xfb, @object
	.size	xfb, 8
xfb:
	.zero	8
	.type	vmode, @object
	.size	vmode, 4
vmode:
	.zero	4
	.type	GXmodelView2D, @object
	.size	GXmodelView2D, 48
GXmodelView2D:
	.zero	48
	.type	gp_fifo, @object
	.size	gp_fifo, 262144
gp_fifo:
	.zero	262144
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
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.byte	0x4
	.4byte	.LCFI0-.LFB68
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI2-.LCFI0
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.byte	0x4
	.4byte	.LCFI6-.LFB67
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.byte	0x4
	.4byte	.LCFI9-.LFB63
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI12-.LCFI9
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.byte	0x4
	.4byte	.LCFI15-.LFB65
	.byte	0xe
	.uleb128 0x68
	.byte	0x4
	.4byte	.LCFI16-.LCFI15
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI18-.LCFI16
	.byte	0x9d
	.uleb128 0x3
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.byte	0x4
	.4byte	.LCFI20-.LFB66
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI23-.LCFI20
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9d
	.uleb128 0x3
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.byte	0x4
	.4byte	.LCFI25-.LFB70
	.byte	0xe
	.uleb128 0x80
	.byte	0x4
	.4byte	.LCFI26-.LCFI25
	.byte	0xbc
	.uleb128 0x8
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI27-.LCFI26
	.byte	0xbd
	.uleb128 0x6
	.byte	0x4
	.4byte	.LCFI28-.LCFI27
	.byte	0xbe
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI29-.LCFI28
	.byte	0xbf
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI33-.LCFI29
	.byte	0x9d
	.uleb128 0xb
	.byte	0x9c
	.uleb128 0xc
	.byte	0x9b
	.uleb128 0xd
	.byte	0x9a
	.uleb128 0xe
	.byte	0x4
	.4byte	.LCFI35-.LCFI33
	.byte	0x9f
	.uleb128 0x9
	.byte	0x9e
	.uleb128 0xa
	.byte	0x4
	.4byte	.LCFI36-.LCFI35
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.byte	0x4
	.4byte	.LCFI38-.LFB69
	.byte	0xe
	.uleb128 0x180
	.byte	0x4
	.4byte	.LCFI39-.LCFI38
	.byte	0xb8
	.uleb128 0x10
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI40-.LCFI39
	.byte	0xb9
	.uleb128 0xe
	.byte	0x4
	.4byte	.LCFI41-.LCFI40
	.byte	0xba
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI42-.LCFI41
	.byte	0xbb
	.uleb128 0xa
	.byte	0x4
	.4byte	.LCFI43-.LCFI42
	.byte	0xbc
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI44-.LCFI43
	.byte	0x9b
	.uleb128 0x15
	.byte	0x4
	.4byte	.LCFI45-.LCFI44
	.byte	0x9c
	.uleb128 0x14
	.byte	0x4
	.4byte	.LCFI46-.LCFI45
	.byte	0x9f
	.uleb128 0x11
	.byte	0x4
	.4byte	.LCFI55-.LCFI46
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9d
	.uleb128 0x13
	.byte	0x9a
	.uleb128 0x16
	.byte	0x99
	.uleb128 0x17
	.byte	0x98
	.uleb128 0x18
	.byte	0x97
	.uleb128 0x19
	.byte	0xbf
	.uleb128 0x2
	.byte	0xbe
	.uleb128 0x4
	.byte	0xbd
	.uleb128 0x6
	.align 2
.LEFDE12:
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
.LSFDE1:
	.4byte	.LEFDE1-.LASFDE1
.LASFDE1:
	.4byte	.LASFDE1-.Lframe1
	.4byte	.LFB68
	.4byte	.LFE68-.LFB68
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI0-.LFB68
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI2-.LCFI0
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x9c
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE1:
.LSFDE3:
	.4byte	.LEFDE3-.LASFDE3
.LASFDE3:
	.4byte	.LASFDE3-.Lframe1
	.4byte	.LFB67
	.4byte	.LFE67-.LFB67
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI6-.LFB67
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE3:
.LSFDE5:
	.4byte	.LEFDE5-.LASFDE5
.LASFDE5:
	.4byte	.LASFDE5-.Lframe1
	.4byte	.LFB63
	.4byte	.LFE63-.LFB63
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI9-.LFB63
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI12-.LCFI9
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9e
	.uleb128 0x2
	.byte	0x9d
	.uleb128 0x3
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE5:
.LSFDE7:
	.4byte	.LEFDE7-.LASFDE7
.LASFDE7:
	.4byte	.LASFDE7-.Lframe1
	.4byte	.LFB65
	.4byte	.LFE65-.LFB65
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI15-.LFB65
	.byte	0xe
	.uleb128 0x68
	.byte	0x4
	.4byte	.LCFI16-.LCFI15
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI18-.LCFI16
	.byte	0x9d
	.uleb128 0x3
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE7:
.LSFDE9:
	.4byte	.LEFDE9-.LASFDE9
.LASFDE9:
	.4byte	.LASFDE9-.Lframe1
	.4byte	.LFB66
	.4byte	.LFE66-.LFB66
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI20-.LFB66
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI23-.LCFI20
	.byte	0x9f
	.uleb128 0x1
	.byte	0x9d
	.uleb128 0x3
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE9:
.LSFDE11:
	.4byte	.LEFDE11-.LASFDE11
.LASFDE11:
	.4byte	.LASFDE11-.Lframe1
	.4byte	.LFB70
	.4byte	.LFE70-.LFB70
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI25-.LFB70
	.byte	0xe
	.uleb128 0x80
	.byte	0x4
	.4byte	.LCFI26-.LCFI25
	.byte	0xbc
	.uleb128 0x8
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI27-.LCFI26
	.byte	0xbd
	.uleb128 0x6
	.byte	0x4
	.4byte	.LCFI28-.LCFI27
	.byte	0xbe
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI29-.LCFI28
	.byte	0xbf
	.uleb128 0x2
	.byte	0x4
	.4byte	.LCFI33-.LCFI29
	.byte	0x9d
	.uleb128 0xb
	.byte	0x9c
	.uleb128 0xc
	.byte	0x9b
	.uleb128 0xd
	.byte	0x9a
	.uleb128 0xe
	.byte	0x4
	.4byte	.LCFI35-.LCFI33
	.byte	0x9f
	.uleb128 0x9
	.byte	0x9e
	.uleb128 0xa
	.byte	0x4
	.4byte	.LCFI36-.LCFI35
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.align 2
.LEFDE11:
.LSFDE13:
	.4byte	.LEFDE13-.LASFDE13
.LASFDE13:
	.4byte	.LASFDE13-.Lframe1
	.4byte	.LFB69
	.4byte	.LFE69-.LFB69
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI38-.LFB69
	.byte	0xe
	.uleb128 0x180
	.byte	0x4
	.4byte	.LCFI39-.LCFI38
	.byte	0xb8
	.uleb128 0x10
	.byte	0x9
	.uleb128 0x41
	.uleb128 0x0
	.byte	0x4
	.4byte	.LCFI40-.LCFI39
	.byte	0xb9
	.uleb128 0xe
	.byte	0x4
	.4byte	.LCFI41-.LCFI40
	.byte	0xba
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI42-.LCFI41
	.byte	0xbb
	.uleb128 0xa
	.byte	0x4
	.4byte	.LCFI43-.LCFI42
	.byte	0xbc
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI44-.LCFI43
	.byte	0x9b
	.uleb128 0x15
	.byte	0x4
	.4byte	.LCFI45-.LCFI44
	.byte	0x9c
	.uleb128 0x14
	.byte	0x4
	.4byte	.LCFI46-.LCFI45
	.byte	0x9f
	.uleb128 0x11
	.byte	0x4
	.4byte	.LCFI55-.LCFI46
	.byte	0x11
	.uleb128 0x41
	.sleb128 -1
	.byte	0x9d
	.uleb128 0x13
	.byte	0x9a
	.uleb128 0x16
	.byte	0x99
	.uleb128 0x17
	.byte	0x98
	.uleb128 0x18
	.byte	0x97
	.uleb128 0x19
	.byte	0xbf
	.uleb128 0x2
	.byte	0xbe
	.uleb128 0x4
	.byte	0xbd
	.uleb128 0x6
	.align 2
.LEFDE13:
	.section	".text"
.Letext0:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB68-.Ltext0
	.4byte	.LCFI0-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI0-.Ltext0
	.4byte	.LFE68-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST1:
	.4byte	.LFB67-.Ltext0
	.4byte	.LCFI6-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI6-.Ltext0
	.4byte	.LFE67-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 8
	.4byte	0x0
	.4byte	0x0
.LLST2:
	.4byte	.LFB63-.Ltext0
	.4byte	.LCFI9-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI9-.Ltext0
	.4byte	.LFE63-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 24
	.4byte	0x0
	.4byte	0x0
.LLST3:
	.4byte	.LVL0-.Ltext0
	.4byte	.LVL1-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST4:
	.4byte	.LFB65-.Ltext0
	.4byte	.LCFI15-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI15-.Ltext0
	.4byte	.LFE65-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 104
	.4byte	0x0
	.4byte	0x0
.LLST5:
	.4byte	.LVL3-.Ltext0
	.4byte	.LVL4-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL4-.Ltext0
	.4byte	.LVL5-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST6:
	.4byte	.LVL2-.Ltext0
	.4byte	.LVL3-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL6-.Ltext0
	.4byte	.LVL7-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST7:
	.4byte	.LFB66-.Ltext0
	.4byte	.LCFI20-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI20-.Ltext0
	.4byte	.LFE66-.Ltext0
	.2byte	0x2
	.byte	0x71
	.sleb128 32
	.4byte	0x0
	.4byte	0x0
.LLST8:
	.4byte	.LVL8-.Ltext0
	.4byte	.LVL9-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL10-.Ltext0
	.4byte	.LFE66-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	0x0
	.4byte	0x0
.LLST9:
	.4byte	.LFB70-.Ltext0
	.4byte	.LCFI25-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI25-.Ltext0
	.4byte	.LFE70-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 128
	.4byte	0x0
	.4byte	0x0
.LLST10:
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x21
	.4byte	.LVL17-.Ltext0
	.4byte	.LVL27-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3e
	.4byte	.LVL29-.Ltext0
	.4byte	.LFE70-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3e
	.4byte	0x0
	.4byte	0x0
.LLST11:
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x22
	.4byte	.LVL17-.Ltext0
	.4byte	.LVL28-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3f
	.4byte	.LVL29-.Ltext0
	.4byte	.LFE70-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3f
	.4byte	0x0
	.4byte	0x0
.LLST12:
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x23
	.4byte	0x0
	.4byte	0x0
.LLST13:
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x24
	.4byte	0x0
	.4byte	0x0
.LLST14:
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL15-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL15-.Ltext0
	.4byte	.LVL17-.Ltext0
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL17-.Ltext0
	.4byte	.LFE70-.Ltext0
	.2byte	0x2
	.byte	0x73
	.sleb128 0
	.4byte	0x0
	.4byte	0x0
.LLST15:
	.4byte	.LVL11-.Ltext0
	.4byte	.LVL14-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL14-.Ltext0
	.4byte	.LVL19-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL29-.Ltext0
	.4byte	.LVL31-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	0x0
	.4byte	0x0
.LLST16:
	.4byte	.LVL18-.Ltext0
	.4byte	.LVL20-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL30-.Ltext0
	.4byte	.LVL32-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST17:
	.4byte	.LVL19-.Ltext0
	.4byte	.LVL21-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL21-.Ltext0
	.4byte	.LVL29-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x42
	.4byte	.LVL31-.Ltext0
	.4byte	.LVL32-.Ltext0
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL32-.Ltext0
	.4byte	.LFE70-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x42
	.4byte	0x0
	.4byte	0x0
.LLST18:
	.4byte	.LVL13-.Ltext0
	.4byte	.LVL26-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3d
	.4byte	.LVL29-.Ltext0
	.4byte	.LFE70-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3d
	.4byte	0x0
	.4byte	0x0
.LLST19:
	.4byte	.LVL12-.Ltext0
	.4byte	.LVL25-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3c
	.4byte	.LVL29-.Ltext0
	.4byte	.LFE70-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3c
	.4byte	0x0
	.4byte	0x0
.LLST20:
	.4byte	.LVL23-.Ltext0
	.4byte	.LVL29-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST21:
	.4byte	.LVL24-.Ltext0
	.4byte	.LVL29-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST22:
	.4byte	.LVL22-.Ltext0
	.4byte	.LVL29-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST23:
	.4byte	.LFB69-.Ltext0
	.4byte	.LCFI38-.Ltext0
	.2byte	0x1
	.byte	0x51
	.4byte	.LCFI38-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x3
	.byte	0x71
	.sleb128 384
	.4byte	0x0
	.4byte	0x0
.LLST24:
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x21
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL54-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x39
	.4byte	.LVL54-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x21
	.4byte	0x0
	.4byte	0x0
.LLST25:
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x22
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL53-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x38
	.4byte	.LVL53-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x22
	.4byte	0x0
	.4byte	0x0
.LLST26:
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL37-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL39-.Ltext0
	.4byte	.LVL49-.Ltext0
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL49-.Ltext0
	.4byte	.LVL51-.Ltext0
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL51-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x1
	.byte	0x53
	.4byte	0x0
	.4byte	0x0
.LLST27:
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL38-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL40-.Ltext0
	.4byte	.LVL48-.Ltext0
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL48-.Ltext0
	.4byte	.LVL50-.Ltext0
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL50-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	0x0
	.4byte	0x0
.LLST28:
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL35-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL35-.Ltext0
	.4byte	.LVL36-.Ltext0
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL47-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x1
	.byte	0x55
	.4byte	0x0
	.4byte	0x0
.LLST29:
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x23
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL55-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3a
	.4byte	.LVL55-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x23
	.4byte	0x0
	.4byte	0x0
.LLST30:
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x24
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL56-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3b
	.4byte	.LVL56-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x24
	.4byte	0x0
	.4byte	0x0
.LLST31:
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x25
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL57-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x3c
	.4byte	.LVL57-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x25
	.4byte	0x0
	.4byte	0x0
.LLST32:
	.4byte	.LVL33-.Ltext0
	.4byte	.LVL34-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL34-.Ltext0
	.4byte	.LVL52-.Ltext0
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL52-.Ltext0
	.4byte	.LFE69-.Ltext0
	.2byte	0x1
	.byte	0x56
	.4byte	0x0
	.4byte	0x0
.LLST33:
	.4byte	.LVL42-.Ltext0
	.4byte	.LVL44-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
.LLST34:
	.4byte	.LVL41-.Ltext0
	.4byte	.LVL46-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2c
	.4byte	0x0
	.4byte	0x0
.LLST35:
	.4byte	.LVL43-.Ltext0
	.4byte	.LVL46-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x2d
	.4byte	0x0
	.4byte	0x0
.LLST36:
	.4byte	.LVL45-.Ltext0
	.4byte	.LVL46-.Ltext0
	.2byte	0x2
	.byte	0x90
	.uleb128 0x20
	.4byte	0x0
	.4byte	0x0
	.file 3 "/opt/devkitpro/libogc/include/gctypes.h"
	.file 4 "/opt/devkitpro/libogc/include/ogc/gx_struct.h"
	.file 5 "/opt/devkitpro/libogc/include/ogc/gu.h"
	.file 6 "/opt/devkitpro/libogc/include/ogc/conf.h"
	.file 7 "/opt/devkitpro/libogc/include/wiiuse/wiiuse.h"
	.file 8 "/opt/devkitpro/libogc/include/wiiuse/wpad.h"
	.file 9 "/home/muzer/Other/installdev/Wiiiiii/Compile/shopmii/source/input.h"
	.section	.debug_info
	.4byte	0x1392
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF180
	.byte	0x4
	.4byte	.LASF181
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
	.uleb128 0x2
	.string	"f32"
	.byte	0x3
	.byte	0x29
	.4byte	0xa4
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.4byte	.LASF7
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.4byte	.LASF8
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x5
	.4byte	0xc4
	.uleb128 0x6
	.4byte	0x44
	.byte	0x0
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF10
	.uleb128 0x8
	.4byte	0x44
	.4byte	0xde
	.uleb128 0x9
	.4byte	0xc4
	.byte	0x7
	.byte	0x0
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x3c
	.byte	0x4
	.byte	0x3a
	.4byte	0x1a0
	.uleb128 0xb
	.4byte	.LASF11
	.byte	0x4
	.byte	0x3b
	.4byte	0x44
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0x4
	.byte	0x3c
	.4byte	0x32
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.4byte	.LASF13
	.byte	0x4
	.byte	0x3d
	.4byte	0x32
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x4
	.byte	0x3e
	.4byte	0x32
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x4
	.byte	0x3f
	.4byte	0x32
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x4
	.byte	0x40
	.4byte	0x32
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x4
	.byte	0x41
	.4byte	0x32
	.byte	0x2
	.byte	0x23
	.uleb128 0xe
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x4
	.byte	0x42
	.4byte	0x32
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x4
	.byte	0x43
	.4byte	0x44
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x4
	.byte	0x44
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xc
	.string	"aa"
	.byte	0x4
	.byte	0x45
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x19
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x4
	.byte	0x46
	.4byte	0x1a0
	.byte	0x2
	.byte	0x23
	.uleb128 0x1a
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x4
	.byte	0x47
	.4byte	0x1b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x32
	.byte	0x0
	.uleb128 0x8
	.4byte	0x21
	.4byte	0x1b6
	.uleb128 0x9
	.4byte	0xc4
	.byte	0xb
	.uleb128 0x9
	.4byte	0xc4
	.byte	0x1
	.byte	0x0
	.uleb128 0x8
	.4byte	0x21
	.4byte	0x1c6
	.uleb128 0x9
	.4byte	0xc4
	.byte	0x6
	.byte	0x0
	.uleb128 0xd
	.4byte	.LASF23
	.byte	0x4
	.byte	0x48
	.4byte	0xde
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0xc
	.byte	0x5
	.byte	0x27
	.4byte	0x202
	.uleb128 0xc
	.string	"x"
	.byte	0x5
	.byte	0x28
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xc
	.string	"y"
	.byte	0x5
	.byte	0x28
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xc
	.string	"z"
	.byte	0x5
	.byte	0x28
	.4byte	0x99
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0xd
	.4byte	.LASF26
	.byte	0x5
	.byte	0x29
	.4byte	0x1d1
	.uleb128 0x2
	.string	"Mtx"
	.byte	0x5
	.byte	0x2f
	.4byte	0x218
	.uleb128 0x8
	.4byte	0x99
	.4byte	0x22e
	.uleb128 0x9
	.4byte	0xc4
	.byte	0x2
	.uleb128 0x9
	.4byte	0xc4
	.byte	0x3
	.byte	0x0
	.uleb128 0xd
	.4byte	.LASF27
	.byte	0x5
	.byte	0x35
	.4byte	0x239
	.uleb128 0x8
	.4byte	0x99
	.4byte	0x24f
	.uleb128 0x9
	.4byte	0xc4
	.byte	0x3
	.uleb128 0x9
	.4byte	0xc4
	.byte	0x3
	.byte	0x0
	.uleb128 0xe
	.4byte	.LASF28
	.byte	0x4
	.byte	0x2
	.2byte	0x3b8
	.4byte	0x291
	.uleb128 0xf
	.string	"r"
	.byte	0x2
	.2byte	0x3b9
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.string	"g"
	.byte	0x2
	.2byte	0x3ba
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0xf
	.string	"b"
	.byte	0x2
	.2byte	0x3bb
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xf
	.string	"a"
	.byte	0x2
	.2byte	0x3bc
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0x0
	.uleb128 0x10
	.4byte	.LASF29
	.byte	0x2
	.2byte	0x3bd
	.4byte	0x24f
	.uleb128 0xe
	.4byte	.LASF30
	.byte	0x20
	.byte	0x2
	.2byte	0x3c6
	.4byte	0x2ba
	.uleb128 0xf
	.string	"val"
	.byte	0x2
	.2byte	0x3c7
	.4byte	0xce
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.byte	0x0
	.uleb128 0x10
	.4byte	.LASF31
	.byte	0x2
	.2byte	0x3c8
	.4byte	0x29d
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF32
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF33
	.uleb128 0x11
	.byte	0x4
	.4byte	0x21
	.uleb128 0x12
	.4byte	.LASF36
	.byte	0x4
	.byte	0x6
	.byte	0x77
	.4byte	0x2f3
	.uleb128 0x13
	.4byte	.LASF34
	.sleb128 0
	.uleb128 0x13
	.4byte	.LASF35
	.sleb128 1
	.byte	0x0
	.uleb128 0x12
	.4byte	.LASF37
	.byte	0x4
	.byte	0x7
	.byte	0x65
	.4byte	0x30c
	.uleb128 0x13
	.4byte	.LASF38
	.sleb128 0
	.uleb128 0x13
	.4byte	.LASF39
	.sleb128 1
	.byte	0x0
	.uleb128 0xd
	.4byte	.LASF40
	.byte	0x7
	.byte	0xb3
	.4byte	0x2b
	.uleb128 0xd
	.4byte	.LASF41
	.byte	0x7
	.byte	0xb5
	.4byte	0x3d
	.uleb128 0xe
	.4byte	.LASF42
	.byte	0x2
	.byte	0x7
	.2byte	0x102
	.4byte	0x34a
	.uleb128 0xf
	.string	"x"
	.byte	0x7
	.2byte	0x103
	.4byte	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.string	"y"
	.byte	0x7
	.2byte	0x103
	.4byte	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0x0
	.uleb128 0xe
	.4byte	.LASF43
	.byte	0x6
	.byte	0x7
	.2byte	0x113
	.4byte	0x37f
	.uleb128 0xf
	.string	"x"
	.byte	0x7
	.2byte	0x114
	.4byte	0x317
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.string	"y"
	.byte	0x7
	.2byte	0x114
	.4byte	0x317
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xf
	.string	"z"
	.byte	0x7
	.2byte	0x114
	.4byte	0x317
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0xe
	.4byte	.LASF44
	.byte	0x14
	.byte	0x7
	.2byte	0x127
	.4byte	0x3d8
	.uleb128 0x14
	.4byte	.LASF45
	.byte	0x7
	.2byte	0x128
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.4byte	.LASF46
	.byte	0x7
	.2byte	0x129
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.string	"yaw"
	.byte	0x7
	.2byte	0x12a
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.4byte	.LASF47
	.byte	0x7
	.2byte	0x12c
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.4byte	.LASF48
	.byte	0x7
	.2byte	0x12d
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0xe
	.4byte	.LASF49
	.byte	0xc
	.byte	0x7
	.2byte	0x135
	.4byte	0x40d
	.uleb128 0xf
	.string	"x"
	.byte	0x7
	.2byte	0x136
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.string	"y"
	.byte	0x7
	.2byte	0x136
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.string	"z"
	.byte	0x7
	.2byte	0x136
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0x0
	.uleb128 0xe
	.4byte	.LASF50
	.byte	0x18
	.byte	0x7
	.2byte	0x13e
	.4byte	0x466
	.uleb128 0x14
	.4byte	.LASF51
	.byte	0x7
	.2byte	0x13f
	.4byte	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.4byte	.LASF52
	.byte	0x7
	.2byte	0x140
	.4byte	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x14
	.4byte	.LASF53
	.byte	0x7
	.2byte	0x142
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.4byte	.LASF54
	.byte	0x7
	.2byte	0x143
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.4byte	.LASF55
	.byte	0x7
	.2byte	0x144
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0x0
	.uleb128 0xe
	.4byte	.LASF56
	.byte	0x8
	.byte	0x7
	.2byte	0x14c
	.4byte	0x4ae
	.uleb128 0x14
	.4byte	.LASF57
	.byte	0x7
	.2byte	0x14d
	.4byte	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.string	"rx"
	.byte	0x7
	.2byte	0x14f
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xf
	.string	"ry"
	.byte	0x7
	.2byte	0x150
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.4byte	.LASF58
	.byte	0x7
	.2byte	0x152
	.4byte	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.byte	0x0
	.uleb128 0xe
	.4byte	.LASF59
	.byte	0x8
	.byte	0x7
	.2byte	0x156
	.4byte	0x4d6
	.uleb128 0xf
	.string	"x"
	.byte	0x7
	.2byte	0x157
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.string	"y"
	.byte	0x7
	.2byte	0x157
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x10
	.4byte	.LASF59
	.byte	0x7
	.2byte	0x158
	.4byte	0x4ae
	.uleb128 0xe
	.4byte	.LASF60
	.byte	0x3c
	.byte	0x7
	.2byte	0x15a
	.4byte	0x54a
	.uleb128 0x14
	.4byte	.LASF61
	.byte	0x7
	.2byte	0x15b
	.4byte	0x54a
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.4byte	.LASF62
	.byte	0x7
	.2byte	0x15c
	.4byte	0x54a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x14
	.4byte	.LASF63
	.byte	0x7
	.2byte	0x15d
	.4byte	0x54a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.4byte	.LASF64
	.byte	0x7
	.2byte	0x15e
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.4byte	.LASF65
	.byte	0x7
	.2byte	0x15f
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x14
	.4byte	.LASF66
	.byte	0x7
	.2byte	0x160
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0x0
	.uleb128 0x8
	.4byte	0x4d6
	.4byte	0x55a
	.uleb128 0x9
	.4byte	0xc4
	.byte	0x1
	.byte	0x0
	.uleb128 0x10
	.4byte	.LASF60
	.byte	0x7
	.2byte	0x161
	.4byte	0x4e2
	.uleb128 0x15
	.4byte	.LASF67
	.byte	0x4
	.byte	0x7
	.2byte	0x167
	.4byte	0x580
	.uleb128 0x13
	.4byte	.LASF68
	.sleb128 0
	.uleb128 0x13
	.4byte	.LASF69
	.sleb128 1
	.byte	0x0
	.uleb128 0xe
	.4byte	.LASF70
	.byte	0xb4
	.byte	0x7
	.2byte	0x171
	.4byte	0x6d9
	.uleb128 0xf
	.string	"dot"
	.byte	0x7
	.2byte	0x172
	.4byte	0x6d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.4byte	.LASF71
	.byte	0x7
	.2byte	0x173
	.4byte	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x14
	.4byte	.LASF72
	.byte	0x7
	.2byte	0x175
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x14
	.4byte	.LASF73
	.byte	0x7
	.2byte	0x177
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.4byte	.LASF74
	.byte	0x7
	.2byte	0x178
	.4byte	0x55a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xf
	.string	"ax"
	.byte	0x7
	.2byte	0x179
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0xf
	.string	"ay"
	.byte	0x7
	.2byte	0x17a
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x14
	.4byte	.LASF75
	.byte	0x7
	.2byte	0x17b
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0xf
	.string	"z"
	.byte	0x7
	.2byte	0x17c
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x14
	.4byte	.LASF64
	.byte	0x7
	.2byte	0x17d
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x14
	.4byte	.LASF76
	.byte	0x7
	.2byte	0x17f
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0xf
	.string	"sx"
	.byte	0x7
	.2byte	0x180
	.4byte	0xa4
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0xf
	.string	"sy"
	.byte	0x7
	.2byte	0x181
	.4byte	0xa4
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x14
	.4byte	.LASF77
	.byte	0x7
	.2byte	0x182
	.4byte	0xa4
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x14
	.4byte	.LASF78
	.byte	0x7
	.2byte	0x183
	.4byte	0xa4
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x14
	.4byte	.LASF79
	.byte	0x7
	.2byte	0x185
	.4byte	0x8b
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0xf
	.string	"x"
	.byte	0x7
	.2byte	0x186
	.4byte	0xa4
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0xf
	.string	"y"
	.byte	0x7
	.2byte	0x187
	.4byte	0xa4
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x14
	.4byte	.LASF80
	.byte	0x7
	.2byte	0x188
	.4byte	0x566
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0xf
	.string	"pos"
	.byte	0x7
	.2byte	0x189
	.4byte	0x2f3
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x14
	.4byte	.LASF81
	.byte	0x7
	.2byte	0x18a
	.4byte	0x6e9
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x14
	.4byte	.LASF82
	.byte	0x7
	.2byte	0x18b
	.4byte	0x6f9
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.byte	0x0
	.uleb128 0x8
	.4byte	0x466
	.4byte	0x6e9
	.uleb128 0x9
	.4byte	0xc4
	.byte	0x3
	.byte	0x0
	.uleb128 0x8
	.4byte	0x4f
	.4byte	0x6f9
	.uleb128 0x9
	.4byte	0xc4
	.byte	0x1
	.byte	0x0
	.uleb128 0x8
	.4byte	0x8b
	.4byte	0x709
	.uleb128 0x9
	.4byte	0xc4
	.byte	0x1
	.byte	0x0
	.uleb128 0xe
	.4byte	.LASF83
	.byte	0x10
	.byte	0x7
	.2byte	0x19f
	.4byte	0x771
	.uleb128 0xf
	.string	"max"
	.byte	0x7
	.2byte	0x1a0
	.4byte	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.string	"min"
	.byte	0x7
	.2byte	0x1a1
	.4byte	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x14
	.4byte	.LASF84
	.byte	0x7
	.2byte	0x1a2
	.4byte	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.string	"pos"
	.byte	0x7
	.2byte	0x1a3
	.4byte	0x322
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xf
	.string	"ang"
	.byte	0x7
	.2byte	0x1a5
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.string	"mag"
	.byte	0x7
	.2byte	0x1a6
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0x0
	.uleb128 0xe
	.4byte	.LASF85
	.byte	0x58
	.byte	0x7
	.2byte	0x1ae
	.4byte	0x814
	.uleb128 0x14
	.4byte	.LASF86
	.byte	0x7
	.2byte	0x1af
	.4byte	0x40d
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.string	"js"
	.byte	0x7
	.2byte	0x1b0
	.4byte	0x709
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x14
	.4byte	.LASF87
	.byte	0x7
	.2byte	0x1b2
	.4byte	0x814
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x14
	.4byte	.LASF88
	.byte	0x7
	.2byte	0x1b4
	.4byte	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x14
	.4byte	.LASF89
	.byte	0x7
	.2byte	0x1b5
	.4byte	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2d
	.uleb128 0x14
	.4byte	.LASF90
	.byte	0x7
	.2byte	0x1b6
	.4byte	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2e
	.uleb128 0x14
	.4byte	.LASF91
	.byte	0x7
	.2byte	0x1b7
	.4byte	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2f
	.uleb128 0x14
	.4byte	.LASF92
	.byte	0x7
	.2byte	0x1b9
	.4byte	0x34a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x14
	.4byte	.LASF93
	.byte	0x7
	.2byte	0x1ba
	.4byte	0x37f
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x14
	.4byte	.LASF94
	.byte	0x7
	.2byte	0x1bb
	.4byte	0x3d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.byte	0x0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x8b
	.uleb128 0xe
	.4byte	.LASF95
	.byte	0x34
	.byte	0x7
	.2byte	0x1c3
	.4byte	0x8be
	.uleb128 0x14
	.4byte	.LASF88
	.byte	0x7
	.2byte	0x1c4
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.4byte	.LASF89
	.byte	0x7
	.2byte	0x1c5
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x14
	.4byte	.LASF90
	.byte	0x7
	.2byte	0x1c6
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.4byte	.LASF91
	.byte	0x7
	.2byte	0x1c7
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x14
	.4byte	.LASF96
	.byte	0x7
	.2byte	0x1c9
	.4byte	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.4byte	.LASF97
	.byte	0x7
	.2byte	0x1ca
	.4byte	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0x14
	.4byte	.LASF98
	.byte	0x7
	.2byte	0x1cc
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x14
	.4byte	.LASF99
	.byte	0x7
	.2byte	0x1cd
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.string	"ljs"
	.byte	0x7
	.2byte	0x1cf
	.4byte	0x709
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.string	"rjs"
	.byte	0x7
	.2byte	0x1d0
	.4byte	0x709
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.byte	0x0
	.uleb128 0xe
	.4byte	.LASF100
	.byte	0x20
	.byte	0x7
	.2byte	0x1d8
	.4byte	0x934
	.uleb128 0x14
	.4byte	.LASF88
	.byte	0x7
	.2byte	0x1d9
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x14
	.4byte	.LASF89
	.byte	0x7
	.2byte	0x1da
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x14
	.4byte	.LASF90
	.byte	0x7
	.2byte	0x1db
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x14
	.4byte	.LASF91
	.byte	0x7
	.2byte	0x1dc
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x14
	.4byte	.LASF101
	.byte	0x7
	.2byte	0x1de
	.4byte	0x30c
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x14
	.4byte	.LASF102
	.byte	0x7
	.2byte	0x1df
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.string	"js"
	.byte	0x7
	.2byte	0x1e1
	.4byte	0x709
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0x0
	.uleb128 0xe
	.4byte	.LASF103
	.byte	0x38
	.byte	0x7
	.2byte	0x1e8
	.4byte	0xa0c
	.uleb128 0xf
	.string	"tl"
	.byte	0x7
	.2byte	0x1e9
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xf
	.string	"tr"
	.byte	0x7
	.2byte	0x1ea
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xf
	.string	"bl"
	.byte	0x7
	.2byte	0x1eb
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xf
	.string	"br"
	.byte	0x7
	.2byte	0x1ec
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xf
	.string	"rtl"
	.byte	0x7
	.2byte	0x1ed
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xf
	.string	"rtr"
	.byte	0x7
	.2byte	0x1ee
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x12
	.uleb128 0xf
	.string	"rbl"
	.byte	0x7
	.2byte	0x1ef
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xf
	.string	"rbr"
	.byte	0x7
	.2byte	0x1f0
	.4byte	0x79
	.byte	0x2
	.byte	0x23
	.uleb128 0x16
	.uleb128 0xf
	.string	"ctl"
	.byte	0x7
	.2byte	0x1f1
	.4byte	0xa0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xf
	.string	"ctr"
	.byte	0x7
	.2byte	0x1f2
	.4byte	0xa0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1e
	.uleb128 0xf
	.string	"cbl"
	.byte	0x7
	.2byte	0x1f3
	.4byte	0xa0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xf
	.string	"cbr"
	.byte	0x7
	.2byte	0x1f4
	.4byte	0xa0c
	.byte	0x2
	.byte	0x23
	.uleb128 0x2a
	.uleb128 0xf
	.string	"x"
	.byte	0x7
	.2byte	0x1f5
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xf
	.string	"y"
	.byte	0x7
	.2byte	0x1f6
	.4byte	0xa4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x8
	.4byte	0x79
	.4byte	0xa1c
	.uleb128 0x9
	.4byte	0xc4
	.byte	0x2
	.byte	0x0
	.uleb128 0xe
	.4byte	.LASF104
	.byte	0x5c
	.byte	0x7
	.2byte	0x1fd
	.4byte	0xa7e
	.uleb128 0x16
	.4byte	.LASF182
	.byte	0x58
	.byte	0x7
	.2byte	0x200
	.4byte	0xa66
	.uleb128 0x17
	.4byte	.LASF105
	.byte	0x7
	.2byte	0x201
	.4byte	0x771
	.uleb128 0x17
	.4byte	.LASF106
	.byte	0x7
	.2byte	0x202
	.4byte	0x81a
	.uleb128 0x18
	.string	"gh3"
	.byte	0x7
	.2byte	0x203
	.4byte	0x8be
	.uleb128 0x18
	.string	"wb"
	.byte	0x7
	.2byte	0x204
	.4byte	0x934
	.byte	0x0
	.uleb128 0x14
	.4byte	.LASF107
	.byte	0x7
	.2byte	0x1fe
	.4byte	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0x19
	.4byte	0xa29
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0x0
	.uleb128 0x1a
	.4byte	.LASF108
	.2byte	0x150
	.byte	0x8
	.byte	0x8c
	.4byte	0xb29
	.uleb128 0xc
	.string	"err"
	.byte	0x8
	.byte	0x8d
	.4byte	0x6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.4byte	.LASF109
	.byte	0x8
	.byte	0x8f
	.4byte	0x44
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.4byte	.LASF110
	.byte	0x8
	.byte	0x91
	.4byte	0x44
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.4byte	.LASF111
	.byte	0x8
	.byte	0x92
	.4byte	0x44
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.4byte	.LASF112
	.byte	0x8
	.byte	0x93
	.4byte	0x44
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.4byte	.LASF113
	.byte	0x8
	.byte	0x94
	.4byte	0x44
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xc
	.string	"ir"
	.byte	0x8
	.byte	0x96
	.4byte	0x580
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.4byte	.LASF92
	.byte	0x8
	.byte	0x97
	.4byte	0x34a
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0xb
	.4byte	.LASF93
	.byte	0x8
	.byte	0x98
	.4byte	0x37f
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0xb
	.4byte	.LASF94
	.byte	0x8
	.byte	0x99
	.4byte	0x3d8
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0xc
	.string	"exp"
	.byte	0x8
	.byte	0x9a
	.4byte	0xa1c
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.byte	0x0
	.uleb128 0xd
	.4byte	.LASF114
	.byte	0x8
	.byte	0x9b
	.4byte	0xa7e
	.uleb128 0xa
	.4byte	.LASF115
	.byte	0xc
	.byte	0x9
	.byte	0x1a
	.4byte	0xbbf
	.uleb128 0xb
	.4byte	.LASF112
	.byte	0x9
	.byte	0x1b
	.4byte	0x32
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.4byte	.LASF113
	.byte	0x9
	.byte	0x1c
	.4byte	0x32
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0xb
	.4byte	.LASF110
	.byte	0x9
	.byte	0x1d
	.4byte	0x32
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.4byte	.LASF116
	.byte	0x9
	.byte	0x1e
	.4byte	0x5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0xb
	.4byte	.LASF117
	.byte	0x9
	.byte	0x1f
	.4byte	0x5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x7
	.uleb128 0xb
	.4byte	.LASF118
	.byte	0x9
	.byte	0x20
	.4byte	0x5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.4byte	.LASF119
	.byte	0x9
	.byte	0x21
	.4byte	0x5d
	.byte	0x2
	.byte	0x23
	.uleb128 0x9
	.uleb128 0xb
	.4byte	.LASF120
	.byte	0x9
	.byte	0x22
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0xb
	.4byte	.LASF121
	.byte	0x9
	.byte	0x23
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0xb
	.byte	0x0
	.uleb128 0xd
	.4byte	.LASF122
	.byte	0x9
	.byte	0x24
	.4byte	0xb34
	.uleb128 0x1a
	.4byte	.LASF123
	.2byte	0x164
	.byte	0x9
	.byte	0x27
	.4byte	0xd6c
	.uleb128 0xb
	.4byte	.LASF107
	.byte	0x9
	.byte	0x35
	.4byte	0x21
	.byte	0x2
	.byte	0x23
	.uleb128 0x0
	.uleb128 0xb
	.4byte	.LASF124
	.byte	0x9
	.byte	0x36
	.4byte	0x80
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.4byte	.LASF125
	.byte	0x9
	.byte	0x37
	.4byte	0xb29
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xc
	.string	"pad"
	.byte	0x9
	.byte	0x38
	.4byte	0xbbf
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x1b
	.byte	0x1
	.4byte	.LASF123
	.byte	0x9
	.byte	0x29
	.byte	0x1
	.4byte	0xc24
	.uleb128 0x1c
	.4byte	0xd6c
	.byte	0x1
	.byte	0x0
	.uleb128 0x1b
	.byte	0x1
	.4byte	.LASF126
	.byte	0x9
	.byte	0x2a
	.byte	0x1
	.4byte	0xc3e
	.uleb128 0x1c
	.4byte	0xd6c
	.byte	0x1
	.uleb128 0x1c
	.4byte	0x8b
	.byte	0x1
	.byte	0x0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF127
	.byte	0x9
	.byte	0x2b
	.4byte	.LASF129
	.byte	0x1
	.4byte	0xc65
	.uleb128 0x1c
	.4byte	0xd6c
	.byte	0x1
	.uleb128 0x6
	.4byte	0x80
	.uleb128 0x6
	.4byte	0x44
	.uleb128 0x6
	.4byte	0x32
	.byte	0x0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF128
	.byte	0x9
	.byte	0x2c
	.4byte	.LASF130
	.byte	0x1
	.4byte	0xc8c
	.uleb128 0x1c
	.4byte	0xd6c
	.byte	0x1
	.uleb128 0x6
	.4byte	0x80
	.uleb128 0x6
	.4byte	0x44
	.uleb128 0x6
	.4byte	0x32
	.byte	0x0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF131
	.byte	0x9
	.byte	0x2d
	.4byte	.LASF132
	.byte	0x1
	.4byte	0xcb3
	.uleb128 0x1c
	.4byte	0xd6c
	.byte	0x1
	.uleb128 0x6
	.4byte	0x80
	.uleb128 0x6
	.4byte	0x44
	.uleb128 0x6
	.4byte	0x32
	.byte	0x0
	.uleb128 0x1d
	.byte	0x1
	.4byte	.LASF133
	.byte	0x9
	.byte	0x2e
	.4byte	.LASF134
	.byte	0x1
	.4byte	0xcda
	.uleb128 0x1c
	.4byte	0xd6c
	.byte	0x1
	.uleb128 0x6
	.4byte	0x80
	.uleb128 0x6
	.4byte	0x44
	.uleb128 0x6
	.4byte	0x32
	.byte	0x0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF135
	.byte	0x9
	.byte	0x2f
	.4byte	.LASF137
	.4byte	0x5d
	.byte	0x1
	.4byte	0xd00
	.uleb128 0x1c
	.4byte	0xd6c
	.byte	0x1
	.uleb128 0x6
	.4byte	0x21
	.uleb128 0x6
	.4byte	0x8b
	.byte	0x0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF136
	.byte	0x9
	.byte	0x30
	.4byte	.LASF138
	.4byte	0xc7
	.byte	0x1
	.4byte	0xd1c
	.uleb128 0x1c
	.4byte	0xd6c
	.byte	0x1
	.byte	0x0
	.uleb128 0x1e
	.byte	0x1
	.4byte	.LASF139
	.byte	0x9
	.byte	0x31
	.4byte	.LASF140
	.4byte	0xc7
	.byte	0x1
	.4byte	0xd38
	.uleb128 0x1c
	.4byte	0xd6c
	.byte	0x1
	.byte	0x0
	.uleb128 0x1f
	.byte	0x1
	.string	"Up"
	.byte	0x9
	.byte	0x32
	.4byte	.LASF183
	.4byte	0xc7
	.byte	0x1
	.4byte	0xd53
	.uleb128 0x1c
	.4byte	0xd6c
	.byte	0x1
	.byte	0x0
	.uleb128 0x20
	.byte	0x1
	.4byte	.LASF141
	.byte	0x9
	.byte	0x33
	.4byte	.LASF142
	.4byte	0xc7
	.byte	0x1
	.uleb128 0x1c
	.4byte	0xd6c
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x11
	.byte	0x4
	.4byte	0xbca
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF143
	.byte	0x1
	.byte	0xde
	.4byte	.LASF145
	.4byte	.LFB68
	.4byte	.LFE68
	.4byte	.LLST0
	.uleb128 0x21
	.byte	0x1
	.4byte	.LASF144
	.byte	0x1
	.byte	0xd0
	.4byte	.LASF146
	.4byte	.LFB67
	.4byte	.LFE67
	.4byte	.LLST1
	.uleb128 0x22
	.4byte	.LASF184
	.byte	0x1
	.byte	0x22
	.4byte	.LFB63
	.4byte	.LFE63
	.4byte	.LLST2
	.4byte	0xdd1
	.uleb128 0x23
	.4byte	.LBB3
	.4byte	.LBE3
	.uleb128 0x24
	.string	"i"
	.byte	0x1
	.byte	0x29
	.4byte	0x8b
	.4byte	.LLST3
	.byte	0x0
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF149
	.byte	0x1
	.byte	0x57
	.4byte	.LASF151
	.4byte	.LFB65
	.4byte	.LFE65
	.4byte	.LLST4
	.4byte	0xe24
	.uleb128 0x26
	.string	"p"
	.byte	0x1
	.byte	0x59
	.4byte	0x22e
	.byte	0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x27
	.4byte	.LASF148
	.byte	0x1
	.byte	0x5a
	.4byte	0x99
	.uleb128 0x28
	.4byte	.LASF14
	.byte	0x1
	.byte	0x5b
	.4byte	0x44
	.4byte	.LLST5
	.uleb128 0x28
	.4byte	.LASF147
	.byte	0x1
	.byte	0x67
	.4byte	0x291
	.4byte	.LLST6
	.byte	0x0
	.uleb128 0x29
	.4byte	.LASF153
	.byte	0x1
	.byte	0x42
	.byte	0x1
	.4byte	0xe3c
	.uleb128 0x27
	.4byte	.LASF147
	.byte	0x1
	.byte	0x44
	.4byte	0x291
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF150
	.byte	0x1
	.byte	0xa0
	.4byte	.LASF152
	.4byte	.LFB66
	.4byte	.LFE66
	.4byte	.LLST7
	.4byte	0xe72
	.uleb128 0x2a
	.4byte	0xe24
	.4byte	.LBB12
	.4byte	.LBE12
	.byte	0x1
	.byte	0xc6
	.uleb128 0x2b
	.4byte	0xe30
	.4byte	.LLST8
	.byte	0x0
	.byte	0x0
	.uleb128 0x2c
	.4byte	.LASF154
	.byte	0x2
	.2byte	0x473
	.byte	0x3
	.4byte	0xe9e
	.uleb128 0x2d
	.string	"x"
	.byte	0x2
	.2byte	0x473
	.4byte	0x99
	.uleb128 0x2d
	.string	"y"
	.byte	0x2
	.2byte	0x473
	.4byte	0x99
	.uleb128 0x2d
	.string	"z"
	.byte	0x2
	.2byte	0x473
	.4byte	0x99
	.byte	0x0
	.uleb128 0x2c
	.4byte	.LASF155
	.byte	0x2
	.2byte	0x4dd
	.byte	0x3
	.4byte	0xed4
	.uleb128 0x2d
	.string	"r"
	.byte	0x2
	.2byte	0x4dd
	.4byte	0x21
	.uleb128 0x2d
	.string	"g"
	.byte	0x2
	.2byte	0x4dd
	.4byte	0x21
	.uleb128 0x2d
	.string	"b"
	.byte	0x2
	.2byte	0x4dd
	.4byte	0x21
	.uleb128 0x2d
	.string	"a"
	.byte	0x2
	.2byte	0x4dd
	.4byte	0x21
	.byte	0x0
	.uleb128 0x2e
	.4byte	.LASF185
	.byte	0x2
	.2byte	0x46f
	.byte	0x3
	.uleb128 0x2f
	.byte	0x1
	.4byte	.LASF156
	.byte	0x1
	.2byte	0x128
	.4byte	.LASF186
	.4byte	.LFB70
	.4byte	.LFE70
	.4byte	.LLST9
	.4byte	0xffc
	.uleb128 0x30
	.string	"x"
	.byte	0x1
	.2byte	0x128
	.4byte	0x99
	.4byte	.LLST10
	.uleb128 0x30
	.string	"y"
	.byte	0x1
	.2byte	0x128
	.4byte	0x99
	.4byte	.LLST11
	.uleb128 0x31
	.4byte	.LASF157
	.byte	0x1
	.2byte	0x128
	.4byte	0x99
	.4byte	.LLST12
	.uleb128 0x31
	.4byte	.LASF158
	.byte	0x1
	.2byte	0x128
	.4byte	0x99
	.4byte	.LLST13
	.uleb128 0x31
	.4byte	.LASF159
	.byte	0x1
	.2byte	0x128
	.4byte	0x291
	.4byte	.LLST14
	.uleb128 0x31
	.4byte	.LASF160
	.byte	0x1
	.2byte	0x128
	.4byte	0x21
	.4byte	.LLST15
	.uleb128 0x32
	.string	"fmt"
	.byte	0x1
	.2byte	0x12a
	.4byte	0x21
	.4byte	.LLST16
	.uleb128 0x32
	.string	"n"
	.byte	0x1
	.2byte	0x12b
	.4byte	0x2cd
	.4byte	.LLST17
	.uleb128 0x33
	.string	"i"
	.byte	0x1
	.2byte	0x12c
	.4byte	0x8b
	.uleb128 0x32
	.string	"x2"
	.byte	0x1
	.2byte	0x12d
	.4byte	0x99
	.4byte	.LLST18
	.uleb128 0x32
	.string	"y2"
	.byte	0x1
	.2byte	0x12e
	.4byte	0x99
	.4byte	.LLST19
	.uleb128 0x34
	.string	"v"
	.byte	0x1
	.2byte	0x12f
	.4byte	0xffc
	.byte	0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x35
	.4byte	0xe9e
	.4byte	.LBB23
	.4byte	.LBE23
	.byte	0x1
	.2byte	0x140
	.4byte	0xfd3
	.uleb128 0x36
	.4byte	0xec9
	.uleb128 0x36
	.4byte	0xebf
	.uleb128 0x36
	.4byte	0xeb5
	.uleb128 0x36
	.4byte	0xeab
	.byte	0x0
	.uleb128 0x37
	.4byte	0xe72
	.4byte	.Ldebug_ranges0+0x0
	.byte	0x1
	.2byte	0x13f
	.uleb128 0x38
	.4byte	0xe93
	.4byte	.LLST20
	.uleb128 0x38
	.4byte	0xe89
	.4byte	.LLST21
	.uleb128 0x38
	.4byte	0xe7f
	.4byte	.LLST22
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.4byte	0x202
	.4byte	0x100c
	.uleb128 0x9
	.4byte	0xc4
	.byte	0x4
	.byte	0x0
	.uleb128 0x2c
	.4byte	.LASF161
	.byte	0x2
	.2byte	0x50a
	.byte	0x3
	.4byte	0x102e
	.uleb128 0x2d
	.string	"s"
	.byte	0x2
	.2byte	0x50a
	.4byte	0x99
	.uleb128 0x2d
	.string	"t"
	.byte	0x2
	.2byte	0x50a
	.4byte	0x99
	.byte	0x0
	.uleb128 0x25
	.byte	0x1
	.4byte	.LASF162
	.byte	0x1
	.byte	0xf1
	.4byte	.LASF163
	.4byte	.LFB69
	.4byte	.LFE69
	.4byte	.LLST23
	.4byte	0x12d0
	.uleb128 0x39
	.4byte	.LASF164
	.byte	0x1
	.byte	0xf1
	.4byte	0x99
	.4byte	.LLST24
	.uleb128 0x39
	.4byte	.LASF165
	.byte	0x1
	.byte	0xf1
	.4byte	0x99
	.4byte	.LLST25
	.uleb128 0x39
	.4byte	.LASF157
	.byte	0x1
	.byte	0xf1
	.4byte	0x32
	.4byte	.LLST26
	.uleb128 0x39
	.4byte	.LASF158
	.byte	0x1
	.byte	0xf1
	.4byte	0x32
	.4byte	.LLST27
	.uleb128 0x39
	.4byte	.LASF166
	.byte	0x1
	.byte	0xf1
	.4byte	0x2d4
	.4byte	.LLST28
	.uleb128 0x39
	.4byte	.LASF167
	.byte	0x1
	.byte	0xf1
	.4byte	0x99
	.4byte	.LLST29
	.uleb128 0x39
	.4byte	.LASF168
	.byte	0x1
	.byte	0xf1
	.4byte	0x99
	.4byte	.LLST30
	.uleb128 0x39
	.4byte	.LASF169
	.byte	0x1
	.byte	0xf1
	.4byte	0x99
	.4byte	.LLST31
	.uleb128 0x39
	.4byte	.LASF170
	.byte	0x1
	.byte	0xf1
	.4byte	0x21
	.4byte	.LLST32
	.uleb128 0x3a
	.4byte	.LASF171
	.byte	0x1
	.byte	0xf6
	.4byte	0x2ba
	.byte	0x3
	.byte	0x91
	.sleb128 -352
	.uleb128 0x26
	.string	"m"
	.byte	0x1
	.byte	0xff
	.4byte	0x20d
	.byte	0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0x26
	.string	"m1"
	.byte	0x1
	.byte	0xff
	.4byte	0x20d
	.byte	0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0x26
	.string	"m2"
	.byte	0x1
	.byte	0xff
	.4byte	0x20d
	.byte	0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x26
	.string	"mv"
	.byte	0x1
	.byte	0xff
	.4byte	0x20d
	.byte	0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x3b
	.4byte	.LASF172
	.byte	0x1
	.2byte	0x104
	.4byte	0x202
	.byte	0x3
	.byte	0x91
	.sleb128 -376
	.uleb128 0x3c
	.4byte	0xe72
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.2byte	0x10d
	.4byte	0x114f
	.uleb128 0x36
	.4byte	0xe93
	.uleb128 0x38
	.4byte	0xe89
	.4byte	.LLST33
	.uleb128 0x38
	.4byte	0xe7f
	.4byte	.LLST34
	.byte	0x0
	.uleb128 0x3c
	.4byte	0xe9e
	.4byte	.Ldebug_ranges0+0x38
	.byte	0x1
	.2byte	0x10e
	.4byte	0x1174
	.uleb128 0x36
	.4byte	0xec9
	.uleb128 0x36
	.4byte	0xebf
	.uleb128 0x36
	.4byte	0xeb5
	.uleb128 0x36
	.4byte	0xeab
	.byte	0x0
	.uleb128 0x3c
	.4byte	0x100c
	.4byte	.Ldebug_ranges0+0x50
	.byte	0x1
	.2byte	0x10f
	.4byte	0x118f
	.uleb128 0x36
	.4byte	0x1023
	.uleb128 0x36
	.4byte	0x1019
	.byte	0x0
	.uleb128 0x35
	.4byte	0xe72
	.4byte	.LBB78
	.4byte	.LBE78
	.byte	0x1
	.2byte	0x111
	.4byte	0x11b7
	.uleb128 0x36
	.4byte	0xe93
	.uleb128 0x36
	.4byte	0xe89
	.uleb128 0x38
	.4byte	0xe7f
	.4byte	.LLST35
	.byte	0x0
	.uleb128 0x35
	.4byte	0xe9e
	.4byte	.LBB80
	.4byte	.LBE80
	.byte	0x1
	.2byte	0x112
	.4byte	0x11e0
	.uleb128 0x36
	.4byte	0xec9
	.uleb128 0x36
	.4byte	0xebf
	.uleb128 0x36
	.4byte	0xeb5
	.uleb128 0x36
	.4byte	0xeab
	.byte	0x0
	.uleb128 0x3c
	.4byte	0x100c
	.4byte	.Ldebug_ranges0+0x68
	.byte	0x1
	.2byte	0x113
	.4byte	0x11fb
	.uleb128 0x36
	.4byte	0x1023
	.uleb128 0x36
	.4byte	0x1019
	.byte	0x0
	.uleb128 0x3c
	.4byte	0xe72
	.4byte	.Ldebug_ranges0+0x80
	.byte	0x1
	.2byte	0x115
	.4byte	0x121f
	.uleb128 0x36
	.4byte	0xe93
	.uleb128 0x38
	.4byte	0xe89
	.4byte	.LLST36
	.uleb128 0x36
	.4byte	0xe7f
	.byte	0x0
	.uleb128 0x35
	.4byte	0xe9e
	.4byte	.LBB90
	.4byte	.LBE90
	.byte	0x1
	.2byte	0x116
	.4byte	0x1248
	.uleb128 0x36
	.4byte	0xec9
	.uleb128 0x36
	.4byte	0xebf
	.uleb128 0x36
	.4byte	0xeb5
	.uleb128 0x36
	.4byte	0xeab
	.byte	0x0
	.uleb128 0x35
	.4byte	0x100c
	.4byte	.LBB92
	.4byte	.LBE92
	.byte	0x1
	.2byte	0x117
	.4byte	0x1267
	.uleb128 0x36
	.4byte	0x1023
	.uleb128 0x36
	.4byte	0x1019
	.byte	0x0
	.uleb128 0x35
	.4byte	0xe72
	.4byte	.LBB94
	.4byte	.LBE94
	.byte	0x1
	.2byte	0x119
	.4byte	0x128b
	.uleb128 0x36
	.4byte	0xe93
	.uleb128 0x36
	.4byte	0xe89
	.uleb128 0x36
	.4byte	0xe7f
	.byte	0x0
	.uleb128 0x35
	.4byte	0xe9e
	.4byte	.LBB96
	.4byte	.LBE96
	.byte	0x1
	.2byte	0x11a
	.4byte	0x12b4
	.uleb128 0x36
	.4byte	0xec9
	.uleb128 0x36
	.4byte	0xebf
	.uleb128 0x36
	.4byte	0xeb5
	.uleb128 0x36
	.4byte	0xeab
	.byte	0x0
	.uleb128 0x3d
	.4byte	0x100c
	.4byte	.LBB98
	.4byte	.LBE98
	.byte	0x1
	.2byte	0x11b
	.uleb128 0x36
	.4byte	0x1023
	.uleb128 0x36
	.4byte	0x1019
	.byte	0x0
	.byte	0x0
	.uleb128 0x8
	.4byte	0xbca
	.4byte	0x12e0
	.uleb128 0x9
	.4byte	0xc4
	.byte	0x3
	.byte	0x0
	.uleb128 0x3e
	.4byte	.LASF177
	.byte	0x9
	.byte	0x3b
	.4byte	0x12d0
	.byte	0x1
	.byte	0x1
	.uleb128 0x8
	.4byte	0x12fd
	.4byte	0x12fd
	.uleb128 0x9
	.4byte	0xc4
	.byte	0x1
	.byte	0x0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x4f
	.uleb128 0x26
	.string	"xfb"
	.byte	0x1
	.byte	0x14
	.4byte	0x12ed
	.byte	0x5
	.byte	0x3
	.4byte	xfb
	.uleb128 0x3a
	.4byte	.LASF173
	.byte	0x1
	.byte	0x15
	.4byte	0x8b
	.byte	0x5
	.byte	0x3
	.4byte	whichfb
	.uleb128 0x3a
	.4byte	.LASF174
	.byte	0x1
	.byte	0x16
	.4byte	0x1336
	.byte	0x5
	.byte	0x3
	.4byte	vmode
	.uleb128 0x11
	.byte	0x4
	.4byte	0x1c6
	.uleb128 0x8
	.4byte	0x2b
	.4byte	0x134f
	.uleb128 0x3f
	.4byte	0xc4
	.4byte	0x3ffff
	.byte	0x0
	.uleb128 0x3a
	.4byte	.LASF175
	.byte	0x1
	.byte	0x17
	.4byte	0x133c
	.byte	0x5
	.byte	0x3
	.4byte	gp_fifo
	.uleb128 0x3a
	.4byte	.LASF176
	.byte	0x1
	.byte	0x18
	.4byte	0x20d
	.byte	0x5
	.byte	0x3
	.4byte	GXmodelView2D
	.uleb128 0x40
	.4byte	.LASF178
	.byte	0x1
	.byte	0x19
	.4byte	0x8b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	screenheight
	.uleb128 0x40
	.4byte	.LASF179
	.byte	0x1
	.byte	0x1a
	.4byte	0x8b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	screenwidth
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x6
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0xf
	.byte	0x0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x28
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0x0
	.byte	0x0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0xd
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0xc
	.byte	0x0
	.byte	0x0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x23
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x0
	.byte	0x0
	.uleb128 0x24
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
	.uleb128 0x26
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
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x2a
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0x0
	.byte	0x0
	.uleb128 0x2b
	.uleb128 0x34
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x2c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x2d
	.uleb128 0x5
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
	.uleb128 0x2e
	.byte	0x0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x20
	.uleb128 0xb
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
	.uleb128 0x30
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x32
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
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x36
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x5
	.byte	0x0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0x0
	.byte	0x0
	.uleb128 0x3d
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0x0
	.byte	0x0
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0x21
	.byte	0x0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x6
	.byte	0x0
	.byte	0x0
	.uleb128 0x40
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0x0
	.byte	0x0
	.byte	0x0
	.section	.debug_pubnames,"",@progbits
	.4byte	0x94
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x1396
	.4byte	0xd72
	.string	"Menu_Render"
	.4byte	0xd8a
	.string	"StopGX"
	.4byte	0xdd1
	.string	"ResetVideo_Menu"
	.4byte	0xe3c
	.string	"InitVideo"
	.4byte	0xedd
	.string	"Menu_DrawRectangle"
	.4byte	0x102e
	.string	"Menu_DrawImg"
	.4byte	0x1371
	.string	"screenheight"
	.4byte	0x1383
	.string	"screenwidth"
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
	.4byte	.LBB26-.Ltext0
	.4byte	.LBE26-.Ltext0
	.4byte	.LBB25-.Ltext0
	.4byte	.LBE25-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB64-.Ltext0
	.4byte	.LBE64-.Ltext0
	.4byte	.LBB72-.Ltext0
	.4byte	.LBE72-.Ltext0
	.4byte	.LBB68-.Ltext0
	.4byte	.LBE68-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB69-.Ltext0
	.4byte	.LBE69-.Ltext0
	.4byte	.LBB73-.Ltext0
	.4byte	.LBE73-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB74-.Ltext0
	.4byte	.LBE74-.Ltext0
	.4byte	.LBB77-.Ltext0
	.4byte	.LBE77-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB82-.Ltext0
	.4byte	.LBE82-.Ltext0
	.4byte	.LBB85-.Ltext0
	.4byte	.LBE85-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.4byte	.LBB86-.Ltext0
	.4byte	.LBE86-.Ltext0
	.4byte	.LBB89-.Ltext0
	.4byte	.LBE89-.Ltext0
	.4byte	0x0
	.4byte	0x0
	.section	.debug_str,"MS",@progbits,1
.LASF157:
	.string	"width"
.LASF144:
	.string	"StopGX"
.LASF14:
	.string	"xfbHeight"
.LASF70:
	.string	"ir_t"
.LASF105:
	.string	"nunchuk"
.LASF4:
	.string	"signed char"
.LASF118:
	.string	"substickX"
.LASF119:
	.string	"substickY"
.LASF115:
	.string	"_paddata"
.LASF30:
	.string	"_gx_texobj"
.LASF96:
	.string	"rs_raw"
.LASF40:
	.string	"ubyte"
.LASF64:
	.string	"angle"
.LASF166:
	.string	"data"
.LASF39:
	.string	"WIIUSE_IR_BELOW"
.LASF44:
	.string	"orient_t"
.LASF92:
	.string	"accel"
.LASF162:
	.string	"Menu_DrawImg"
.LASF184:
	.string	"UpdatePadsCB"
.LASF60:
	.string	"sb_t"
.LASF26:
	.string	"Vector"
.LASF132:
	.string	"_ZN10GuiTrigger20SetButtonOnlyTriggerEijt"
.LASF25:
	.string	"_vecf"
.LASF6:
	.string	"long long int"
.LASF38:
	.string	"WIIUSE_IR_ABOVE"
.LASF170:
	.string	"alpha"
.LASF103:
	.string	"wii_board_t"
.LASF88:
	.string	"btns"
.LASF3:
	.string	"long long unsigned int"
.LASF52:
	.string	"cal_g"
.LASF15:
	.string	"viXOrigin"
.LASF49:
	.string	"gforce_t"
.LASF72:
	.string	"state"
.LASF33:
	.string	"long int"
.LASF85:
	.string	"nunchuk_t"
.LASF86:
	.string	"accel_calib"
.LASF76:
	.string	"smooth_valid"
.LASF174:
	.string	"vmode"
.LASF8:
	.string	"double"
.LASF55:
	.string	"st_alpha"
.LASF142:
	.string	"_ZN10GuiTrigger4DownEv"
.LASF126:
	.string	"~GuiTrigger"
.LASF109:
	.string	"data_present"
.LASF74:
	.string	"sensorbar"
.LASF45:
	.string	"roll"
.LASF66:
	.string	"score"
.LASF160:
	.string	"filled"
.LASF65:
	.string	"off_angle"
.LASF48:
	.string	"a_pitch"
.LASF31:
	.string	"GXTexObj"
.LASF156:
	.string	"Menu_DrawRectangle"
.LASF146:
	.string	"_Z6StopGXv"
.LASF27:
	.string	"Mtx44"
.LASF41:
	.string	"uword"
.LASF2:
	.string	"unsigned int"
.LASF153:
	.string	"StartGX"
.LASF99:
	.string	"l_shoulder"
.LASF32:
	.string	"long unsigned int"
.LASF106:
	.string	"classic"
.LASF145:
	.string	"_Z11Menu_Renderv"
.LASF98:
	.string	"r_shoulder"
.LASF100:
	.string	"guitar_hero_3_t"
.LASF42:
	.string	"vec2b_t"
.LASF102:
	.string	"whammy_bar"
.LASF62:
	.string	"acc_dots"
.LASF58:
	.string	"size"
.LASF125:
	.string	"wpad"
.LASF186:
	.string	"_Z18Menu_DrawRectangleffff9_gx_colorh"
.LASF175:
	.string	"gp_fifo"
.LASF161:
	.string	"GX_TexCoord2f32"
.LASF133:
	.string	"SetButtonOnlyInFocusTrigger"
.LASF149:
	.string	"ResetVideo_Menu"
.LASF18:
	.string	"viHeight"
.LASF107:
	.string	"type"
.LASF22:
	.string	"vfilter"
.LASF180:
	.string	"GNU C++ 4.2.4 (devkitPPC release 15)"
.LASF10:
	.string	"bool"
.LASF95:
	.string	"classic_ctrl_t"
.LASF5:
	.string	"short int"
.LASF84:
	.string	"center"
.LASF34:
	.string	"CONF_ASPECT_4_3"
.LASF108:
	.string	"_wpad_data"
.LASF43:
	.string	"vec3w_t"
.LASF168:
	.string	"scaleX"
.LASF169:
	.string	"scaleY"
.LASF185:
	.string	"GX_End"
.LASF83:
	.string	"joystick_t"
.LASF154:
	.string	"GX_Position3f32"
.LASF69:
	.string	"WIIUSE_ASPECT_16_9"
.LASF136:
	.string	"Left"
.LASF47:
	.string	"a_roll"
.LASF177:
	.string	"userInput"
.LASF110:
	.string	"btns_h"
.LASF16:
	.string	"viYOrigin"
.LASF181:
	.string	"/home/muzer/Other/installdev/Wiiiiii/Compile/shopmii/source/video.cpp"
.LASF20:
	.string	"field_rendering"
.LASF111:
	.string	"btns_l"
.LASF46:
	.string	"pitch"
.LASF11:
	.string	"viTVMode"
.LASF137:
	.string	"_ZN10GuiTrigger10WPAD_StickEhi"
.LASF164:
	.string	"xpos"
.LASF148:
	.string	"yscale"
.LASF59:
	.string	"fdot_t"
.LASF7:
	.string	"float"
.LASF114:
	.string	"WPADData"
.LASF104:
	.string	"expansion_t"
.LASF178:
	.string	"screenheight"
.LASF37:
	.string	"ir_position_t"
.LASF143:
	.string	"Menu_Render"
.LASF138:
	.string	"_ZN10GuiTrigger4LeftEv"
.LASF77:
	.string	"error_cnt"
.LASF122:
	.string	"PADData"
.LASF97:
	.string	"ls_raw"
.LASF0:
	.string	"unsigned char"
.LASF123:
	.string	"GuiTrigger"
.LASF53:
	.string	"st_roll"
.LASF176:
	.string	"GXmodelView2D"
.LASF127:
	.string	"SetSimpleTrigger"
.LASF21:
	.string	"sample_pattern"
.LASF81:
	.string	"vres"
.LASF116:
	.string	"stickX"
.LASF155:
	.string	"GX_Color4u8"
.LASF172:
	.string	"axis"
.LASF90:
	.string	"btns_held"
.LASF139:
	.string	"Right"
.LASF91:
	.string	"btns_released"
.LASF173:
	.string	"whichfb"
.LASF50:
	.string	"accel_t"
.LASF167:
	.string	"degrees"
.LASF183:
	.string	"_ZN10GuiTrigger2UpEv"
.LASF93:
	.string	"orient"
.LASF9:
	.string	"char"
.LASF71:
	.string	"num_dots"
.LASF54:
	.string	"st_pitch"
.LASF124:
	.string	"chan"
.LASF128:
	.string	"SetHeldTrigger"
.LASF159:
	.string	"color"
.LASF120:
	.string	"triggerL"
.LASF75:
	.string	"distance"
.LASF121:
	.string	"triggerR"
.LASF68:
	.string	"WIIUSE_ASPECT_4_3"
.LASF135:
	.string	"WPAD_Stick"
.LASF36:
	.string	"._19"
.LASF171:
	.string	"texObj"
.LASF141:
	.string	"Down"
.LASF23:
	.string	"GXRModeObj"
.LASF82:
	.string	"offset"
.LASF131:
	.string	"SetButtonOnlyTrigger"
.LASF112:
	.string	"btns_d"
.LASF1:
	.string	"short unsigned int"
.LASF28:
	.string	"_gx_color"
.LASF134:
	.string	"_ZN10GuiTrigger27SetButtonOnlyInFocusTriggerEijt"
.LASF163:
	.string	"_Z12Menu_DrawImgffttPhfffh"
.LASF101:
	.string	"wb_raw"
.LASF35:
	.string	"CONF_ASPECT_16_9"
.LASF117:
	.string	"stickY"
.LASF179:
	.string	"screenwidth"
.LASF150:
	.string	"InitVideo"
.LASF57:
	.string	"visible"
.LASF94:
	.string	"gforce"
.LASF51:
	.string	"cal_zero"
.LASF152:
	.string	"_Z9InitVideov"
.LASF130:
	.string	"_ZN10GuiTrigger14SetHeldTriggerEijt"
.LASF113:
	.string	"btns_u"
.LASF61:
	.string	"dots"
.LASF24:
	.string	"_gx_rmodeobj"
.LASF56:
	.string	"ir_dot_t"
.LASF63:
	.string	"rot_dots"
.LASF87:
	.string	"flags"
.LASF182:
	.string	"._26"
.LASF140:
	.string	"_ZN10GuiTrigger5RightEv"
.LASF67:
	.string	"aspect_t"
.LASF80:
	.string	"aspect"
.LASF13:
	.string	"efbHeight"
.LASF89:
	.string	"btns_last"
.LASF29:
	.string	"GXColor"
.LASF17:
	.string	"viWidth"
.LASF12:
	.string	"fbWidth"
.LASF158:
	.string	"height"
.LASF79:
	.string	"valid"
.LASF151:
	.string	"_Z15ResetVideo_Menuv"
.LASF73:
	.string	"raw_valid"
.LASF147:
	.string	"background"
.LASF129:
	.string	"_ZN10GuiTrigger16SetSimpleTriggerEijt"
.LASF78:
	.string	"glitch_cnt"
.LASF19:
	.string	"xfbMode"
.LASF165:
	.string	"ypos"
	.ident	"GCC: (GNU) 4.2.4 (devkitPPC release 15)"
