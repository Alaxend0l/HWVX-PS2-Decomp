/* Handwritten function */
nonmatching iSuspendThread, 0x98

glabel iSuspendThread
    /* CF68 0020CF68 E0FFBD27 */  addiu      $29, $29, -0x20
    /* CF6C 0020CF6C 1000BFFF */  sd         $31, 0x10($29)
    /* CF70 0020CF70 0000B0FF */  sd         $16, 0x0($29)
    /* CF74 0020CF74 D1FF0324 */  addiu      $3, $0, -0x2F
    /* CF78 0020CF78 0C000000 */  syscall    0 /* handwritten instruction */
    /* CF7C 0020CF7C 2D804000 */  daddu      $16, $2, $0
    /* CF80 0020CF80 05000412 */  beq        $16, $4, .L0020CF98
    /* CF84 0020CF84 0001022E */   sltiu     $2, $16, 0x100
    /* CF88 0020CF88 C82F080C */  jal        _iSuspendThread
    /* CF8C 0020CF8C 00000000 */   nop
    /* CF90 0020CF90 18000010 */  b          .L0020CFF4
    /* CF94 0020CF94 1000BFDF */   ld        $31, 0x10($29)
  .L0020CF98:
    /* CF98 0020CF98 04004010 */  beqz       $2, .L0020CFAC
    /* CF9C 0020CF9C 2C00023C */   lui       $2, %hi(D_002C1058)
    /* CFA0 0020CFA0 5810438C */  lw         $3, %lo(D_002C1058)($2)
    /* CFA4 0020CFA4 03006014 */  bnez       $3, .L0020CFB4
    /* CFA8 0020CFA8 2D00033C */   lui       $3, %hi(D_2D0C88)
  .L0020CFAC:
    /* CFAC 0020CFAC 10000010 */  b          .L0020CFF0
    /* CFB0 0020CFB0 FFFF0224 */   addiu     $2, $0, -0x1
  .L0020CFB4:
    /* CFB4 0020CFB4 2D00053C */  lui        $5, (0x2D0C80 >> 16)
    /* CFB8 0020CFB8 880C6324 */  addiu      $3, $3, %lo(D_2D0C88)
    /* CFBC 0020CFBC 800CA48C */  lw         $4, (0x2D0C80 & 0xFFFF)($5)
    /* CFC0 0020CFC0 0400628C */  lw         $2, 0x4($3)
    /* CFC4 0020CFC4 02000724 */  addiu      $7, $0, 0x2
    /* CFC8 0020CFC8 FF014230 */  andi       $2, $2, 0x1FF
    /* CFCC 0020CFCC 40300200 */  sll        $6, $2, 1
    /* CFD0 0020CFD0 01004224 */  addiu      $2, $2, 0x1
    /* CFD4 0020CFD4 21286600 */  addu       $5, $3, $6
    /* CFD8 0020CFD8 040062AC */  sw         $2, 0x4($3)
    /* CFDC 0020CFDC 0800A7A0 */  sb         $7, 0x8($5)
    /* CFE0 0020CFE0 2D18A000 */  daddu      $3, $5, $0
    /* CFE4 0020CFE4 F42F080C */  jal        iSignalSema
    /* CFE8 0020CFE8 090070A0 */   sb        $16, 0x9($3)
    /* CFEC 0020CFEC 2D100002 */  daddu      $2, $16, $0
  .L0020CFF0:
    /* CFF0 0020CFF0 1000BFDF */  ld         $31, 0x10($29)
  .L0020CFF4:
    /* CFF4 0020CFF4 0000B0DF */  ld         $16, 0x0($29)
    /* CFF8 0020CFF8 0800E003 */  jr         $31
    /* CFFC 0020CFFC 2000BD27 */   addiu     $29, $29, 0x20
endlabel iSuspendThread
