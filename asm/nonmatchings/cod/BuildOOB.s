/* Handwritten function */
nonmatching BuildOOB, 0xF8

glabel BuildOOB
    /* 68D40 00268D40 000098D8 */  lqc2       $vf24, 0x0($4)
    /* 68D44 00268D44 100099D8 */  lqc2       $vf25, 0x10($4)
    /* 68D48 00268D48 003F043C */  lui        $4, (0x3F000000 >> 16)
    /* 68D4C 00268D4C 0000B4D8 */  lqc2       $vf20, 0x0($5)
    /* 68D50 00268D50 1000B5D8 */  lqc2       $vf21, 0x10($5)
    /* 68D54 00268D54 2000B6D8 */  lqc2       $vf22, 0x20($5)
    /* 68D58 00268D58 3000B7D8 */  lqc2       $vf23, 0x30($5)
    /* 68D5C 00268D5C 00A8C448 */  ctc2.ni    $4, $vi21
    /* 68D60 00268D60 A400C5AC */  sw         $5, 0xA4($6)
    /* 68D64 00268D64 1000A420 */  addi       $4, $5, 0x10 /* handwritten instruction */
    /* 68D68 00268D68 ACCAF84B */  vsub.xyzw  $vf10, $vf25, $vf24
    /* 68D6C 00268D6C A8C7F94B */  vadd.xyzw  $vf30, $vf24, $vf25
    /* 68D70 00268D70 FF02004A */  vnop
    /* 68D74 00268D74 FF02004A */  vnop
    /* 68D78 00268D78 9E52E04B */  vmuli.xyzw $vf10, $vf10, I
    /* 68D7C 00268D7C 9EF7E04B */  vmuli.xyzw $vf30, $vf30, I
    /* 68D80 00268D80 FF02004A */  vnop
    /* 68D84 00268D84 FF02004A */  vnop
    /* 68D88 00268D88 C2040A4B */  vaddz.x    $vf19, $vf0, $vf10z
    /* 68D8C 00268D8C C0048A4A */  vaddx.y    $vf19, $vf0, $vf10x
    /* 68D90 00268D90 C1044A4A */  vaddy.z    $vf19, $vf0, $vf10y
    /* 68D94 00268D94 A800C4AC */  sw         $4, 0xA8($6)
    /* 68D98 00268D98 BEB1FE4B */  vmulaz.xyzw ACC, $vf22, $vf30z
    /* 68D9C 00268D9C BCA0FE4B */  vmaddax.xyzw ACC, $vf20, $vf30x
    /* 68DA0 00268DA0 BDA8FE4B */  vmadday.xyzw ACC, $vf21, $vf30y
    /* 68DA4 00268DA4 8BBCE04B */  vmaddw.xyzw $vf18, $vf23, $vf0w
    /* 68DA8 00268DA8 98B6F34B */  vmulx.xyzw $vf26, $vf22, $vf19x
    /* 68DAC 00268DAC FF02004A */  vnop
    /* 68DB0 00268DB0 FF02004A */  vnop
    /* 68DB4 00268DB4 5AAFF34B */  vmulz.xyzw $vf29, $vf21, $vf19z
    /* 68DB8 00268DB8 E896FA4B */  vadd.xyzw  $vf27, $vf18, $vf26
    /* 68DBC 00268DBC 2C97FA4B */  vsub.xyzw  $vf28, $vf18, $vf26
    /* 68DC0 00268DC0 FF02004A */  vnop
    /* 68DC4 00268DC4 59A2F34B */  vmuly.xyzw $vf9, $vf20, $vf19y
    /* 68DC8 00268DC8 68D9FD4B */  vadd.xyzw  $vf5, $vf27, $vf29
    /* 68DCC 00268DCC ACD9FD4B */  vsub.xyzw  $vf6, $vf27, $vf29
    /* 68DD0 00268DD0 E8E1FD4B */  vadd.xyzw  $vf7, $vf28, $vf29
    /* 68DD4 00268DD4 2CE2FD4B */  vsub.xyzw  $vf8, $vf28, $vf29
    /* 68DD8 00268DD8 A82AE94B */  vadd.xyzw  $vf10, $vf5, $vf9
    /* 68DDC 00268DDC EC2AE94B */  vsub.xyzw  $vf11, $vf5, $vf9
    /* 68DE0 00268DE0 2C33E94B */  vsub.xyzw  $vf12, $vf6, $vf9
    /* 68DE4 00268DE4 6833E94B */  vadd.xyzw  $vf13, $vf6, $vf9
    /* 68DE8 00268DE8 A83BE94B */  vadd.xyzw  $vf14, $vf7, $vf9
    /* 68DEC 00268DEC EC3BE94B */  vsub.xyzw  $vf15, $vf7, $vf9
    /* 68DF0 00268DF0 2C44E94B */  vsub.xyzw  $vf16, $vf8, $vf9
    /* 68DF4 00268DF4 6844E94B */  vadd.xyzw  $vf17, $vf8, $vf9
    /* 68DF8 00268DF8 9C00C48C */  lw         $4, 0x9C($6)
    /* 68DFC 00268DFC 2000A520 */  addi       $5, $5, 0x20 /* handwritten instruction */
    /* 68E00 00268E00 0000D2F8 */  sqc2       $vf18, 0x0($6)
    /* 68E04 00268E04 1000CAF8 */  sqc2       $vf10, 0x10($6)
    /* 68E08 00268E08 2000CBF8 */  sqc2       $vf11, 0x20($6)
    /* 68E0C 00268E0C 3000CCF8 */  sqc2       $vf12, 0x30($6)
    /* 68E10 00268E10 4000CDF8 */  sqc2       $vf13, 0x40($6)
    /* 68E14 00268E14 5000CEF8 */  sqc2       $vf14, 0x50($6)
    /* 68E18 00268E18 6000CFF8 */  sqc2       $vf15, 0x60($6)
    /* 68E1C 00268E1C 7000D0F8 */  sqc2       $vf16, 0x70($6)
    /* 68E20 00268E20 8000D1F8 */  sqc2       $vf17, 0x80($6)
    /* 68E24 00268E24 9000D3F8 */  sqc2       $vf19, 0x90($6)
    /* 68E28 00268E28 9C00C4AC */  sw         $4, 0x9C($6)
    /* 68E2C 00268E2C A000C5AC */  sw         $5, 0xA0($6)
    /* 68E30 00268E30 0800E003 */  jr         $31
    /* 68E34 00268E34 CC00C0AC */   sw        $0, 0xCC($6)
endlabel BuildOOB
    /* 68E38 00268E38 00000000 */  nop
    /* 68E3C 00268E3C 00000000 */  nop
