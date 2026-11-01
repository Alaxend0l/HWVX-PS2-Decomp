nonmatching iRotateThreadReadyQueue, 0x7C

glabel iRotateThreadReadyQueue
    /* CEE8 0020CEE8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* CEEC 0020CEEC 0000B0FF */  sd         $16, 0x0($29)
    /* CEF0 0020CEF0 2D808000 */  daddu      $16, $4, $0
    /* CEF4 0020CEF4 8000022E */  sltiu      $2, $16, 0x80
    /* CEF8 0020CEF8 05004010 */  beqz       $2, .L0020CF10
    /* CEFC 0020CEFC 1000BFFF */   sd        $31, 0x10($29)
    /* CF00 0020CF00 2C00023C */  lui        $2, %hi(D_002C1058)
    /* CF04 0020CF04 5810438C */  lw         $3, %lo(D_002C1058)($2)
    /* CF08 0020CF08 03006014 */  bnez       $3, .L0020CF18
    /* CF0C 0020CF0C 2D00033C */   lui       $3, %hi(D_2D0C88)
  .L0020CF10:
    /* CF10 0020CF10 10000010 */  b          .L0020CF54
    /* CF14 0020CF14 FFFF0224 */   addiu     $2, $0, -0x1
  .L0020CF18:
    /* CF18 0020CF18 2D00053C */  lui        $5, (0x2D0C80 >> 16)
    /* CF1C 0020CF1C 880C6324 */  addiu      $3, $3, %lo(D_2D0C88)
    /* CF20 0020CF20 800CA48C */  lw         $4, (0x2D0C80 & 0xFFFF)($5)
    /* CF24 0020CF24 0400628C */  lw         $2, 0x4($3)
    /* CF28 0020CF28 01000724 */  addiu      $7, $0, 0x1
    /* CF2C 0020CF2C FF014230 */  andi       $2, $2, 0x1FF
    /* CF30 0020CF30 40300200 */  sll        $6, $2, 1
    /* CF34 0020CF34 01004224 */  addiu      $2, $2, 0x1
    /* CF38 0020CF38 21286600 */  addu       $5, $3, $6
    /* CF3C 0020CF3C 040062AC */  sw         $2, 0x4($3)
    /* CF40 0020CF40 0800A7A0 */  sb         $7, 0x8($5)
    /* CF44 0020CF44 2D18A000 */  daddu      $3, $5, $0
    /* CF48 0020CF48 F42F080C */  jal        iSignalSema
    /* CF4C 0020CF4C 090070A0 */   sb        $16, 0x9($3)
    /* CF50 0020CF50 2D100002 */  daddu      $2, $16, $0
  .L0020CF54:
    /* CF54 0020CF54 1000BFDF */  ld         $31, 0x10($29)
    /* CF58 0020CF58 0000B0DF */  ld         $16, 0x0($29)
    /* CF5C 0020CF5C 0800E003 */  jr         $31
    /* CF60 0020CF60 2000BD27 */   addiu     $29, $29, 0x20
endlabel iRotateThreadReadyQueue
    /* CF64 0020CF64 00000000 */  nop
