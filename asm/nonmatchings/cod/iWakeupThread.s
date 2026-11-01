/* Handwritten function */
nonmatching iWakeupThread, 0x94

glabel iWakeupThread
    /* CE50 0020CE50 E0FFBD27 */  addiu      $29, $29, -0x20
    /* CE54 0020CE54 1000BFFF */  sd         $31, 0x10($29)
    /* CE58 0020CE58 0000B0FF */  sd         $16, 0x0($29)
    /* CE5C 0020CE5C D1FF0324 */  addiu      $3, $0, -0x2F
    /* CE60 0020CE60 0C000000 */  syscall    0 /* handwritten instruction */
    /* CE64 0020CE64 2D804000 */  daddu      $16, $2, $0
    /* CE68 0020CE68 05000412 */  beq        $16, $4, .L0020CE80
    /* CE6C 0020CE6C 0001022E */   sltiu     $2, $16, 0x100
    /* CE70 0020CE70 B82F080C */  jal        _iWakeupThread
    /* CE74 0020CE74 00000000 */   nop
    /* CE78 0020CE78 17000010 */  b          .L0020CED8
    /* CE7C 0020CE7C 1000BFDF */   ld        $31, 0x10($29)
  .L0020CE80:
    /* CE80 0020CE80 04004010 */  beqz       $2, .L0020CE94
    /* CE84 0020CE84 2C00023C */   lui       $2, %hi(D_002C1058)
    /* CE88 0020CE88 5810438C */  lw         $3, %lo(D_002C1058)($2)
    /* CE8C 0020CE8C 03006014 */  bnez       $3, .L0020CE9C
    /* CE90 0020CE90 2D00033C */   lui       $3, %hi(D_2D0C88)
  .L0020CE94:
    /* CE94 0020CE94 0F000010 */  b          .L0020CED4
    /* CE98 0020CE98 FFFF0224 */   addiu     $2, $0, -0x1
  .L0020CE9C:
    /* CE9C 0020CE9C 2D00053C */  lui        $5, (0x2D0C80 >> 16)
    /* CEA0 0020CEA0 880C6324 */  addiu      $3, $3, %lo(D_2D0C88)
    /* CEA4 0020CEA4 800CA48C */  lw         $4, (0x2D0C80 & 0xFFFF)($5)
    /* CEA8 0020CEA8 0400628C */  lw         $2, 0x4($3)
    /* CEAC 0020CEAC FF014230 */  andi       $2, $2, 0x1FF
    /* CEB0 0020CEB0 40300200 */  sll        $6, $2, 1
    /* CEB4 0020CEB4 01004224 */  addiu      $2, $2, 0x1
    /* CEB8 0020CEB8 21286600 */  addu       $5, $3, $6
    /* CEBC 0020CEBC 040062AC */  sw         $2, 0x4($3)
    /* CEC0 0020CEC0 2D18A000 */  daddu      $3, $5, $0
    /* CEC4 0020CEC4 0800A0A0 */  sb         $0, 0x8($5)
    /* CEC8 0020CEC8 F42F080C */  jal        iSignalSema
    /* CECC 0020CECC 090070A0 */   sb        $16, 0x9($3)
    /* CED0 0020CED0 2D100002 */  daddu      $2, $16, $0
  .L0020CED4:
    /* CED4 0020CED4 1000BFDF */  ld         $31, 0x10($29)
  .L0020CED8:
    /* CED8 0020CED8 0000B0DF */  ld         $16, 0x0($29)
    /* CEDC 0020CEDC 0800E003 */  jr         $31
    /* CEE0 0020CEE0 2000BD27 */   addiu     $29, $29, 0x20
endlabel iWakeupThread
    /* CEE4 0020CEE4 00000000 */  nop
