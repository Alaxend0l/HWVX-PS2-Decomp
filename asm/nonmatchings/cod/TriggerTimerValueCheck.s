nonmatching TriggerTimerValueCheck, 0x1C0

glabel TriggerTimerValueCheck
    /* B7A70 002B7A70 E0FFBD27 */  addiu      $29, $29, -0x20
    /* B7A74 002B7A74 02000324 */  addiu      $3, $0, 0x2
    /* B7A78 002B7A78 1000BFFF */  sd         $31, 0x10($29)
    /* B7A7C 002B7A7C 0000B07F */  sq         $16, 0x0($29)
    /* B7A80 002B7A80 0000868C */  lw         $6, 0x0($4)
    /* B7A84 002B7A84 2D808000 */  daddu      $16, $4, $0
    /* B7A88 002B7A88 80280600 */  sll        $5, $6, 2
    /* B7A8C 002B7A8C 2128A400 */  addu       $5, $5, $4
    /* B7A90 002B7A90 0400A48C */  lw         $4, 0x4($5)
    /* B7A94 002B7A94 11008310 */  beq        $4, $3, .L002B7ADC
    /* B7A98 002B7A98 01000324 */   addiu     $3, $0, 0x1
    /* B7A9C 002B7A9C 0A008310 */  beq        $4, $3, .L002B7AC8
    /* B7AA0 002B7AA0 00000000 */   nop
    /* B7AA4 002B7AA4 03008010 */  beqz       $4, .L002B7AB4
    /* B7AA8 002B7AA8 0200C324 */   addiu     $3, $6, 0x2
    /* B7AAC 002B7AAC 1A000010 */  b          .L002B7B18
    /* B7AB0 002B7AB0 0000048E */   lw        $4, 0x0($16)
  .L002B7AB4:
    /* B7AB4 002B7AB4 80180300 */  sll        $3, $3, 2
    /* B7AB8 002B7AB8 21180302 */  addu       $3, $16, $3
    /* B7ABC 002B7ABC 000060C4 */  lwc1       $f0, 0x0($3)
    /* B7AC0 002B7AC0 14000010 */  b          .L002B7B14
    /* B7AC4 002B7AC4 0C00A28C */   lw        $2, 0xC($5)
  .L002B7AC8:
    /* B7AC8 002B7AC8 0800A38C */  lw         $3, 0x8($5)
    /* B7ACC 002B7ACC 0000638C */  lw         $3, 0x0($3)
    /* B7AD0 002B7AD0 040060C4 */  lwc1       $f0, 0x4($3)
    /* B7AD4 002B7AD4 0F000010 */  b          .L002B7B14
    /* B7AD8 002B7AD8 0C00A28C */   lw        $2, 0xC($5)
  .L002B7ADC:
    /* B7ADC 002B7ADC 0800A48C */  lw         $4, 0x8($5)
    /* B7AE0 002B7AE0 D8D10A0C */  jal        GetCodeVariable
    /* B7AE4 002B7AE4 0C00A58C */   lw        $5, 0xC($5)
    /* B7AE8 002B7AE8 0000028E */  lw         $2, 0x0($16)
    /* B7AEC 002B7AEC 80100200 */  sll        $2, $2, 2
    /* B7AF0 002B7AF0 21185000 */  addu       $3, $2, $16
    /* B7AF4 002B7AF4 0800628C */  lw         $2, 0x8($3)
    /* B7AF8 002B7AF8 1400412C */  sltiu      $1, $2, 0x14
    /* B7AFC 002B7AFC 03002010 */  beqz       $1, .L002B7B0C
    /* B7B00 002B7B00 00000000 */   nop
    /* B7B04 002B7B04 03000010 */  b          .L002B7B14
    /* B7B08 002B7B08 1000628C */   lw        $2, 0x10($3)
  .L002B7B0C:
    /* B7B0C 002B7B0C 0C00628C */  lw         $2, 0xC($3)
    /* B7B10 002B7B10 00000000 */  nop
  .L002B7B14:
    /* B7B14 002B7B14 0000048E */  lw         $4, 0x0($16)
  .L002B7B18:
    /* B7B18 002B7B18 2D500000 */  daddu      $10, $0, $0
    /* B7B1C 002B7B1C 2D580000 */  daddu      $11, $0, $0
    /* B7B20 002B7B20 14000524 */  addiu      $5, $0, 0x14
    /* B7B24 002B7B24 15000624 */  addiu      $6, $0, 0x15
    /* B7B28 002B7B28 16000724 */  addiu      $7, $0, 0x16
    /* B7B2C 002B7B2C 2F000824 */  addiu      $8, $0, 0x2F
    /* B7B30 002B7B30 37000010 */  b          .L002B7C10
    /* B7B34 002B7B34 30000924 */   addiu     $9, $0, 0x30
  .L002B7B38:
    /* B7B38 002B7B38 2B004910 */  beq        $2, $9, .L002B7BE8
    /* B7B3C 002B7B3C 0400638C */   lw        $3, 0x4($3)
    /* B7B40 002B7B40 21004810 */  beq        $2, $8, .L002B7BC8
    /* B7B44 002B7B44 00000000 */   nop
    /* B7B48 002B7B48 17004710 */  beq        $2, $7, .L002B7BA8
    /* B7B4C 002B7B4C 00000000 */   nop
    /* B7B50 002B7B50 0D004610 */  beq        $2, $6, .L002B7B88
    /* B7B54 002B7B54 00000000 */   nop
    /* B7B58 002B7B58 03004510 */  beq        $2, $5, .L002B7B68
    /* B7B5C 002B7B5C 00000000 */   nop
    /* B7B60 002B7B60 2A000010 */  b          .L002B7C0C
    /* B7B64 002B7B64 04006B25 */   addiu     $11, $11, 0x4
  .L002B7B68:
    /* B7B68 002B7B68 0000638C */  lw         $3, 0x0($3)
    /* B7B6C 002B7B6C 080061C4 */  lwc1       $f1, 0x8($3)
    /* B7B70 002B7B70 34080046 */  c.lt.s     $f1, $f0
    /* B7B74 002B7B74 00000000 */  nop
    /* B7B78 002B7B78 23000045 */  bc1f       .L002B7C08
    /* B7B7C 002B7B7C 00000000 */   nop
    /* B7B80 002B7B80 27000010 */  b          .L002B7C20
    /* B7B84 002B7B84 01000224 */   addiu     $2, $0, 0x1
  .L002B7B88:
    /* B7B88 002B7B88 0000638C */  lw         $3, 0x0($3)
    /* B7B8C 002B7B8C 080061C4 */  lwc1       $f1, 0x8($3)
    /* B7B90 002B7B90 36080046 */  c.le.s     $f1, $f0
    /* B7B94 002B7B94 00000000 */  nop
    /* B7B98 002B7B98 1B000145 */  bc1t       .L002B7C08
    /* B7B9C 002B7B9C 00000000 */   nop
    /* B7BA0 002B7BA0 1F000010 */  b          .L002B7C20
    /* B7BA4 002B7BA4 01000224 */   addiu     $2, $0, 0x1
  .L002B7BA8:
    /* B7BA8 002B7BA8 0000638C */  lw         $3, 0x0($3)
    /* B7BAC 002B7BAC 080061C4 */  lwc1       $f1, 0x8($3)
    /* B7BB0 002B7BB0 32080046 */  c.eq.s     $f1, $f0
    /* B7BB4 002B7BB4 00000000 */  nop
    /* B7BB8 002B7BB8 13000045 */  bc1f       .L002B7C08
    /* B7BBC 002B7BBC 00000000 */   nop
    /* B7BC0 002B7BC0 17000010 */  b          .L002B7C20
    /* B7BC4 002B7BC4 01000224 */   addiu     $2, $0, 0x1
  .L002B7BC8:
    /* B7BC8 002B7BC8 0000638C */  lw         $3, 0x0($3)
    /* B7BCC 002B7BCC 080061C4 */  lwc1       $f1, 0x8($3)
    /* B7BD0 002B7BD0 34080046 */  c.lt.s     $f1, $f0
    /* B7BD4 002B7BD4 00000000 */  nop
    /* B7BD8 002B7BD8 0B000145 */  bc1t       .L002B7C08
    /* B7BDC 002B7BDC 00000000 */   nop
    /* B7BE0 002B7BE0 0F000010 */  b          .L002B7C20
    /* B7BE4 002B7BE4 01000224 */   addiu     $2, $0, 0x1
  .L002B7BE8:
    /* B7BE8 002B7BE8 0000638C */  lw         $3, 0x0($3)
    /* B7BEC 002B7BEC 080061C4 */  lwc1       $f1, 0x8($3)
    /* B7BF0 002B7BF0 36080046 */  c.le.s     $f1, $f0
    /* B7BF4 002B7BF4 00000000 */  nop
    /* B7BF8 002B7BF8 03000045 */  bc1f       .L002B7C08
    /* B7BFC 002B7BFC 00000000 */   nop
    /* B7C00 002B7C00 07000010 */  b          .L002B7C20
    /* B7C04 002B7C04 01000224 */   addiu     $2, $0, 0x1
  .L002B7C08:
    /* B7C08 002B7C08 04006B25 */  addiu      $11, $11, 0x4
  .L002B7C0C:
    /* B7C0C 002B7C0C 01004A25 */  addiu      $10, $10, 0x1
  .L002B7C10:
    /* B7C10 002B7C10 2B184401 */  sltu       $3, $10, $4
    /* B7C14 002B7C14 C8FF6014 */  bnez       $3, .L002B7B38
    /* B7C18 002B7C18 21180B02 */   addu      $3, $16, $11
    /* B7C1C 002B7C1C 2D100000 */  daddu      $2, $0, $0
  .L002B7C20:
    /* B7C20 002B7C20 1000BFDF */  ld         $31, 0x10($29)
    /* B7C24 002B7C24 0000B07B */  lq         $16, 0x0($29)
    /* B7C28 002B7C28 0800E003 */  jr         $31
    /* B7C2C 002B7C2C 2000BD27 */   addiu     $29, $29, 0x20
endlabel TriggerTimerValueCheck
