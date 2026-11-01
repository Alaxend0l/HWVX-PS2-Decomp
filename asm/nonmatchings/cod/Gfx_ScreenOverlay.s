nonmatching Gfx_ScreenOverlay, 0xE4

glabel Gfx_ScreenOverlay
    /* 38E40 00238E40 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 38E44 00238E44 1000BFFF */  sd         $31, 0x10($29)
    /* 38E48 00238E48 0000B07F */  sq         $16, 0x0($29)
    /* 38E4C 00238E4C 2C00A4AF */  sw         $4, 0x2C($29)
    /* 38E50 00238E50 2CEF080C */  jal        GetRenderWindow
    /* 38E54 00238E54 2D80A000 */   daddu     $16, $5, $0
    /* 38E58 00238E58 C402428C */  lw         $2, 0x2C4($2)
    /* 38E5C 00238E5C 09000212 */  beq        $16, $2, .L00238E84
    /* 38E60 00238E60 00000000 */   nop
    /* 38E64 00238E64 2CEF080C */  jal        GetRenderWindow
    /* 38E68 00238E68 00000000 */   nop
    /* 38E6C 00238E6C 2C00A327 */  addiu      $3, $29, 0x2C
    /* 38E70 00238E70 000060C4 */  lwc1       $f0, 0x0($3)
    /* 38E74 00238E74 2CEF080C */  jal        GetRenderWindow
    /* 38E78 00238E78 C00240E4 */   swc1      $f0, 0x2C0($2)
    /* 38E7C 00238E7C 25000010 */  b          .L00238F14
    /* 38E80 00238E80 C40250AC */   sw        $16, 0x2C4($2)
  .L00238E84:
    /* 38E84 00238E84 2CEF080C */  jal        GetRenderWindow
    /* 38E88 00238E88 2C00B093 */   lbu       $16, 0x2C($29)
    /* 38E8C 00238E8C C0024290 */  lbu        $2, 0x2C0($2)
    /* 38E90 00238E90 2A085000 */  slt        $1, $2, $16
    /* 38E94 00238E94 04002010 */  beqz       $1, .L00238EA8
    /* 38E98 00238E98 00000000 */   nop
    /* 38E9C 00238E9C 2CEF080C */  jal        GetRenderWindow
    /* 38EA0 00238EA0 2C00B093 */   lbu       $16, 0x2C($29)
    /* 38EA4 00238EA4 C00250A0 */  sb         $16, 0x2C0($2)
  .L00238EA8:
    /* 38EA8 00238EA8 2CEF080C */  jal        GetRenderWindow
    /* 38EAC 00238EAC 2D00B093 */   lbu       $16, 0x2D($29)
    /* 38EB0 00238EB0 C1024290 */  lbu        $2, 0x2C1($2)
    /* 38EB4 00238EB4 2A085000 */  slt        $1, $2, $16
    /* 38EB8 00238EB8 04002010 */  beqz       $1, .L00238ECC
    /* 38EBC 00238EBC 00000000 */   nop
    /* 38EC0 00238EC0 2CEF080C */  jal        GetRenderWindow
    /* 38EC4 00238EC4 00000000 */   nop
    /* 38EC8 00238EC8 C10250A0 */  sb         $16, 0x2C1($2)
  .L00238ECC:
    /* 38ECC 00238ECC 2CEF080C */  jal        GetRenderWindow
    /* 38ED0 00238ED0 2E00B093 */   lbu       $16, 0x2E($29)
    /* 38ED4 00238ED4 C2024290 */  lbu        $2, 0x2C2($2)
    /* 38ED8 00238ED8 2A085000 */  slt        $1, $2, $16
    /* 38EDC 00238EDC 04002010 */  beqz       $1, .L00238EF0
    /* 38EE0 00238EE0 00000000 */   nop
    /* 38EE4 00238EE4 2CEF080C */  jal        GetRenderWindow
    /* 38EE8 00238EE8 00000000 */   nop
    /* 38EEC 00238EEC C20250A0 */  sb         $16, 0x2C2($2)
  .L00238EF0:
    /* 38EF0 00238EF0 2CEF080C */  jal        GetRenderWindow
    /* 38EF4 00238EF4 2F00B093 */   lbu       $16, 0x2F($29)
    /* 38EF8 00238EF8 C3024390 */  lbu        $3, 0x2C3($2)
    /* 38EFC 00238EFC 2A087000 */  slt        $1, $3, $16
    /* 38F00 00238F00 04002010 */  beqz       $1, .L00238F14
    /* 38F04 00238F04 00000000 */   nop
    /* 38F08 00238F08 2CEF080C */  jal        GetRenderWindow
    /* 38F0C 00238F0C 00000000 */   nop
    /* 38F10 00238F10 C30250A0 */  sb         $16, 0x2C3($2)
  .L00238F14:
    /* 38F14 00238F14 1000BFDF */  ld         $31, 0x10($29)
    /* 38F18 00238F18 0000B07B */  lq         $16, 0x0($29)
    /* 38F1C 00238F1C 0800E003 */  jr         $31
    /* 38F20 00238F20 3000BD27 */   addiu     $29, $29, 0x30
endlabel Gfx_ScreenOverlay
    /* 38F24 00238F24 00000000 */  nop
    /* 38F28 00238F28 00000000 */  nop
    /* 38F2C 00238F2C 00000000 */  nop
