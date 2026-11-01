nonmatching Gfx_TransformVector, 0x1D4

glabel Gfx_TransformVector
    /* 38C60 00238C60 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 38C64 00238C64 4000BFFF */  sd         $31, 0x40($29)
    /* 38C68 00238C68 3000B17F */  sq         $17, 0x30($29)
    /* 38C6C 00238C6C 2000B07F */  sq         $16, 0x20($29)
    /* 38C70 00238C70 2D888000 */  daddu      $17, $4, $0
    /* 38C74 00238C74 1000B8E7 */  swc1       $f24, 0x10($29)
    /* 38C78 00238C78 2D80A000 */  daddu      $16, $5, $0
    /* 38C7C 00238C7C 0C00B7E7 */  swc1       $f23, 0xC($29)
    /* 38C80 00238C80 0800B6E7 */  swc1       $f22, 0x8($29)
    /* 38C84 00238C84 0400B5E7 */  swc1       $f21, 0x4($29)
    /* 38C88 00238C88 2CEF080C */  jal        GetRenderWindow
    /* 38C8C 00238C8C 0000B4E7 */   swc1      $f20, 0x0($29)
    /* 38C90 00238C90 000021C6 */  lwc1       $f1, 0x0($17)
    /* 38C94 00238C94 000140C4 */  lwc1       $f0, 0x100($2)
    /* 38C98 00238C98 2CEF080C */  jal        GetRenderWindow
    /* 38C9C 00238C9C 020D0046 */   mul.s     $f20, $f1, $f0
    /* 38CA0 00238CA0 040021C6 */  lwc1       $f1, 0x4($17)
    /* 38CA4 00238CA4 100140C4 */  lwc1       $f0, 0x110($2)
    /* 38CA8 00238CA8 02080046 */  mul.s      $f0, $f1, $f0
    /* 38CAC 00238CAC 2CEF080C */  jal        GetRenderWindow
    /* 38CB0 00238CB0 00A50046 */   add.s     $f20, $f20, $f0
    /* 38CB4 00238CB4 080021C6 */  lwc1       $f1, 0x8($17)
    /* 38CB8 00238CB8 200140C4 */  lwc1       $f0, 0x120($2)
    /* 38CBC 00238CBC 02080046 */  mul.s      $f0, $f1, $f0
    /* 38CC0 00238CC0 2CEF080C */  jal        GetRenderWindow
    /* 38CC4 00238CC4 00051446 */   add.s     $f20, $f0, $f20
    /* 38CC8 00238CC8 300140C4 */  lwc1       $f0, 0x130($2)
    /* 38CCC 00238CCC 2CEF080C */  jal        GetRenderWindow
    /* 38CD0 00238CD0 00051446 */   add.s     $f20, $f0, $f20
    /* 38CD4 00238CD4 000021C6 */  lwc1       $f1, 0x0($17)
    /* 38CD8 00238CD8 040140C4 */  lwc1       $f0, 0x104($2)
    /* 38CDC 00238CDC 2CEF080C */  jal        GetRenderWindow
    /* 38CE0 00238CE0 420D0046 */   mul.s     $f21, $f1, $f0
    /* 38CE4 00238CE4 040021C6 */  lwc1       $f1, 0x4($17)
    /* 38CE8 00238CE8 140140C4 */  lwc1       $f0, 0x114($2)
    /* 38CEC 00238CEC 02080046 */  mul.s      $f0, $f1, $f0
    /* 38CF0 00238CF0 2CEF080C */  jal        GetRenderWindow
    /* 38CF4 00238CF4 40AD0046 */   add.s     $f21, $f21, $f0
    /* 38CF8 00238CF8 080021C6 */  lwc1       $f1, 0x8($17)
    /* 38CFC 00238CFC 240140C4 */  lwc1       $f0, 0x124($2)
    /* 38D00 00238D00 02080046 */  mul.s      $f0, $f1, $f0
    /* 38D04 00238D04 2CEF080C */  jal        GetRenderWindow
    /* 38D08 00238D08 40051546 */   add.s     $f21, $f0, $f21
    /* 38D0C 00238D0C 340140C4 */  lwc1       $f0, 0x134($2)
    /* 38D10 00238D10 2CEF080C */  jal        GetRenderWindow
    /* 38D14 00238D14 40051546 */   add.s     $f21, $f0, $f21
    /* 38D18 00238D18 000021C6 */  lwc1       $f1, 0x0($17)
    /* 38D1C 00238D1C 080140C4 */  lwc1       $f0, 0x108($2)
    /* 38D20 00238D20 2CEF080C */  jal        GetRenderWindow
    /* 38D24 00238D24 820D0046 */   mul.s     $f22, $f1, $f0
    /* 38D28 00238D28 040021C6 */  lwc1       $f1, 0x4($17)
    /* 38D2C 00238D2C 180140C4 */  lwc1       $f0, 0x118($2)
    /* 38D30 00238D30 02080046 */  mul.s      $f0, $f1, $f0
    /* 38D34 00238D34 2CEF080C */  jal        GetRenderWindow
    /* 38D38 00238D38 80B50046 */   add.s     $f22, $f22, $f0
    /* 38D3C 00238D3C 080021C6 */  lwc1       $f1, 0x8($17)
    /* 38D40 00238D40 280140C4 */  lwc1       $f0, 0x128($2)
    /* 38D44 00238D44 02080046 */  mul.s      $f0, $f1, $f0
    /* 38D48 00238D48 2CEF080C */  jal        GetRenderWindow
    /* 38D4C 00238D4C 80051646 */   add.s     $f22, $f0, $f22
    /* 38D50 00238D50 380140C4 */  lwc1       $f0, 0x138($2)
    /* 38D54 00238D54 2CEF080C */  jal        GetRenderWindow
    /* 38D58 00238D58 80051646 */   add.s     $f22, $f0, $f22
    /* 38D5C 00238D5C 000021C6 */  lwc1       $f1, 0x0($17)
    /* 38D60 00238D60 0C0140C4 */  lwc1       $f0, 0x10C($2)
    /* 38D64 00238D64 2CEF080C */  jal        GetRenderWindow
    /* 38D68 00238D68 C20D0046 */   mul.s     $f23, $f1, $f0
    /* 38D6C 00238D6C 040021C6 */  lwc1       $f1, 0x4($17)
    /* 38D70 00238D70 1C0140C4 */  lwc1       $f0, 0x11C($2)
    /* 38D74 00238D74 02080046 */  mul.s      $f0, $f1, $f0
    /* 38D78 00238D78 2CEF080C */  jal        GetRenderWindow
    /* 38D7C 00238D7C C0BD0046 */   add.s     $f23, $f23, $f0
    /* 38D80 00238D80 080021C6 */  lwc1       $f1, 0x8($17)
    /* 38D84 00238D84 2C0140C4 */  lwc1       $f0, 0x12C($2)
    /* 38D88 00238D88 02080046 */  mul.s      $f0, $f1, $f0
    /* 38D8C 00238D8C 2CEF080C */  jal        GetRenderWindow
    /* 38D90 00238D90 C0051746 */   add.s     $f23, $f0, $f23
    /* 38D94 00238D94 3C0141C4 */  lwc1       $f1, 0x13C($2)
    /* 38D98 00238D98 C00D1746 */  add.s      $f23, $f1, $f23
    /* 38D9C 00238D9C 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* 38DA0 00238DA0 00008244 */  mtc1       $2, $f0
    /* 38DA4 00238DA4 00000000 */  nop
    /* 38DA8 00238DA8 03061746 */  div.s      $f24, $f0, $f23
    /* 38DAC 00238DAC 00000000 */  nop
    /* 38DB0 00238DB0 00000000 */  nop
    /* 38DB4 00238DB4 2CEF080C */  jal        GetRenderWindow
    /* 38DB8 00238DB8 00000000 */   nop
    /* 38DBC 00238DBC 780242C4 */  lwc1       $f2, 0x278($2)
    /* 38DC0 00238DC0 42A01846 */  mul.s      $f1, $f20, $f24
    /* 38DC4 00238DC4 41080246 */  sub.s      $f1, $f1, $f2
    /* 38DC8 00238DC8 A03F023C */  lui        $2, (0x3FA00000 >> 16)
    /* 38DCC 00238DCC 00008244 */  mtc1       $2, $f0
    /* 38DD0 00238DD0 00000000 */  nop
    /* 38DD4 00238DD4 02000146 */  mul.s      $f0, $f0, $f1
    /* 38DD8 00238DD8 2CEF080C */  jal        GetRenderWindow
    /* 38DDC 00238DDC 000000E6 */   swc1      $f0, 0x0($16)
    /* 38DE0 00238DE0 7C0242C4 */  lwc1       $f2, 0x27C($2)
    /* 38DE4 00238DE4 893F033C */  lui        $3, (0x3F892492 >> 16)
    /* 38DE8 00238DE8 42A81846 */  mul.s      $f1, $f21, $f24
    /* 38DEC 00238DEC 92246334 */  ori        $3, $3, (0x3F892492 & 0xFFFF)
    /* 38DF0 00238DF0 81080246 */  sub.s      $f2, $f1, $f2
    /* 38DF4 00238DF4 00088344 */  mtc1       $3, $f1
    /* 38DF8 00238DF8 02B01846 */  mul.s      $f0, $f22, $f24
    /* 38DFC 00238DFC 42080246 */  mul.s      $f1, $f1, $f2
    /* 38E00 00238E00 040001E6 */  swc1       $f1, 0x4($16)
    /* 38E04 00238E04 080000E6 */  swc1       $f0, 0x8($16)
    /* 38E08 00238E08 0C0017E6 */  swc1       $f23, 0xC($16)
    /* 38E0C 00238E0C 4000BFDF */  ld         $31, 0x40($29)
    /* 38E10 00238E10 1000B8C7 */  lwc1       $f24, 0x10($29)
    /* 38E14 00238E14 3000B17B */  lq         $17, 0x30($29)
    /* 38E18 00238E18 0C00B7C7 */  lwc1       $f23, 0xC($29)
    /* 38E1C 00238E1C 2000B07B */  lq         $16, 0x20($29)
    /* 38E20 00238E20 0800B6C7 */  lwc1       $f22, 0x8($29)
    /* 38E24 00238E24 0400B5C7 */  lwc1       $f21, 0x4($29)
    /* 38E28 00238E28 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 38E2C 00238E2C 0800E003 */  jr         $31
    /* 38E30 00238E30 5000BD27 */   addiu     $29, $29, 0x50
endlabel Gfx_TransformVector
    /* 38E34 00238E34 00000000 */  nop
    /* 38E38 00238E38 00000000 */  nop
    /* 38E3C 00238E3C 00000000 */  nop
