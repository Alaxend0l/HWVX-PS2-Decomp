nonmatching ActionTimerChangeValue, 0x174

glabel ActionTimerChangeValue
    /* B7C80 002B7C80 E0FFBD27 */  addiu      $29, $29, -0x20
    /* B7C84 002B7C84 02000224 */  addiu      $2, $0, 0x2
    /* B7C88 002B7C88 1000BFFF */  sd         $31, 0x10($29)
    /* B7C8C 002B7C8C 0000B07F */  sq         $16, 0x0($29)
    /* B7C90 002B7C90 0400868C */  lw         $6, 0x4($4)
    /* B7C94 002B7C94 80180600 */  sll        $3, $6, 2
    /* B7C98 002B7C98 21286400 */  addu       $5, $3, $4
    /* B7C9C 002B7C9C 0800A38C */  lw         $3, 0x8($5)
    /* B7CA0 002B7CA0 10006210 */  beq        $3, $2, .L002B7CE4
    /* B7CA4 002B7CA4 2D808000 */   daddu     $16, $4, $0
    /* B7CA8 002B7CA8 01000224 */  addiu      $2, $0, 0x1
    /* B7CAC 002B7CAC 09006210 */  beq        $3, $2, .L002B7CD4
    /* B7CB0 002B7CB0 00000000 */   nop
    /* B7CB4 002B7CB4 03006010 */  beqz       $3, .L002B7CC4
    /* B7CB8 002B7CB8 0300C224 */   addiu     $2, $6, 0x3
    /* B7CBC 002B7CBC 0C000010 */  b          .L002B7CF0
    /* B7CC0 002B7CC0 00000000 */   nop
  .L002B7CC4:
    /* B7CC4 002B7CC4 80100200 */  sll        $2, $2, 2
    /* B7CC8 002B7CC8 21100202 */  addu       $2, $16, $2
    /* B7CCC 002B7CCC 08000010 */  b          .L002B7CF0
    /* B7CD0 002B7CD0 000040C4 */   lwc1      $f0, 0x0($2)
  .L002B7CD4:
    /* B7CD4 002B7CD4 0C00A28C */  lw         $2, 0xC($5)
    /* B7CD8 002B7CD8 0000428C */  lw         $2, 0x0($2)
    /* B7CDC 002B7CDC 04000010 */  b          .L002B7CF0
    /* B7CE0 002B7CE0 040040C4 */   lwc1      $f0, 0x4($2)
  .L002B7CE4:
    /* B7CE4 002B7CE4 0C00A48C */  lw         $4, 0xC($5)
    /* B7CE8 002B7CE8 D8D10A0C */  jal        GetCodeVariable
    /* B7CEC 002B7CEC 1000A58C */   lw        $5, 0x10($5)
  .L002B7CF0:
    /* B7CF0 002B7CF0 00088044 */  mtc1       $0, $f1
    /* B7CF4 002B7CF4 2D480000 */  daddu      $9, $0, $0
    /* B7CF8 002B7CF8 2D500000 */  daddu      $10, $0, $0
    /* B7CFC 002B7CFC 0F000324 */  addiu      $3, $0, 0xF
    /* B7D00 002B7D00 32000146 */  c.eq.s     $f0, $f1
    /* B7D04 002B7D04 10000424 */  addiu      $4, $0, 0x10
    /* B7D08 002B7D08 2D000524 */  addiu      $5, $0, 0x2D
    /* B7D0C 002B7D0C 2E000624 */  addiu      $6, $0, 0x2E
    /* B7D10 002B7D10 2F000010 */  b          .L002B7DD0
    /* B7D14 002B7D14 11000724 */   addiu     $7, $0, 0x11
  .L002B7D18:
    /* B7D18 002B7D18 0000028E */  lw         $2, 0x0($16)
    /* B7D1C 002B7D1C 27004710 */  beq        $2, $7, .L002B7DBC
    /* B7D20 002B7D20 0800088D */   lw        $8, 0x8($8)
    /* B7D24 002B7D24 1B004610 */  beq        $2, $6, .L002B7D94
    /* B7D28 002B7D28 00000000 */   nop
    /* B7D2C 002B7D2C 13004510 */  beq        $2, $5, .L002B7D7C
    /* B7D30 002B7D30 00000000 */   nop
    /* B7D34 002B7D34 0B004410 */  beq        $2, $4, .L002B7D64
    /* B7D38 002B7D38 00000000 */   nop
    /* B7D3C 002B7D3C 03004310 */  beq        $2, $3, .L002B7D4C
    /* B7D40 002B7D40 00000000 */   nop
    /* B7D44 002B7D44 20000010 */  b          .L002B7DC8
    /* B7D48 002B7D48 00000000 */   nop
  .L002B7D4C:
    /* B7D4C 002B7D4C 00000000 */  nop
    /* B7D50 002B7D50 0000028D */  lw         $2, 0x0($8)
    /* B7D54 002B7D54 080041C4 */  lwc1       $f1, 0x8($2)
    /* B7D58 002B7D58 40080046 */  add.s      $f1, $f1, $f0
    /* B7D5C 002B7D5C 1A000010 */  b          .L002B7DC8
    /* B7D60 002B7D60 080041E4 */   swc1      $f1, 0x8($2)
  .L002B7D64:
    /* B7D64 002B7D64 00000000 */  nop
    /* B7D68 002B7D68 0000028D */  lw         $2, 0x0($8)
    /* B7D6C 002B7D6C 080041C4 */  lwc1       $f1, 0x8($2)
    /* B7D70 002B7D70 41080046 */  sub.s      $f1, $f1, $f0
    /* B7D74 002B7D74 14000010 */  b          .L002B7DC8
    /* B7D78 002B7D78 080041E4 */   swc1      $f1, 0x8($2)
  .L002B7D7C:
    /* B7D7C 002B7D7C 00000000 */  nop
    /* B7D80 002B7D80 0000028D */  lw         $2, 0x0($8)
    /* B7D84 002B7D84 080041C4 */  lwc1       $f1, 0x8($2)
    /* B7D88 002B7D88 42080046 */  mul.s      $f1, $f1, $f0
    /* B7D8C 002B7D8C 0E000010 */  b          .L002B7DC8
    /* B7D90 002B7D90 080041E4 */   swc1      $f1, 0x8($2)
  .L002B7D94:
    /* B7D94 002B7D94 00000000 */  nop
    /* B7D98 002B7D98 0B000145 */  bc1t       .L002B7DC8
    /* B7D9C 002B7D9C 00000000 */   nop
    /* B7DA0 002B7DA0 0000028D */  lw         $2, 0x0($8)
    /* B7DA4 002B7DA4 080041C4 */  lwc1       $f1, 0x8($2)
    /* B7DA8 002B7DA8 43080046 */  div.s      $f1, $f1, $f0
    /* B7DAC 002B7DAC 00000000 */  nop
    /* B7DB0 002B7DB0 00000000 */  nop
    /* B7DB4 002B7DB4 04000010 */  b          .L002B7DC8
    /* B7DB8 002B7DB8 080041E4 */   swc1      $f1, 0x8($2)
  .L002B7DBC:
    /* B7DBC 002B7DBC 00000000 */  nop
    /* B7DC0 002B7DC0 0000028D */  lw         $2, 0x0($8)
    /* B7DC4 002B7DC4 080040E4 */  swc1       $f0, 0x8($2)
  .L002B7DC8:
    /* B7DC8 002B7DC8 04004A25 */  addiu      $10, $10, 0x4
    /* B7DCC 002B7DCC 01002925 */  addiu      $9, $9, 0x1
  .L002B7DD0:
    /* B7DD0 002B7DD0 0400028E */  lw         $2, 0x4($16)
    /* B7DD4 002B7DD4 2B102201 */  sltu       $2, $9, $2
    /* B7DD8 002B7DD8 CFFF4014 */  bnez       $2, .L002B7D18
    /* B7DDC 002B7DDC 21400A02 */   addu      $8, $16, $10
    /* B7DE0 002B7DE0 1000BFDF */  ld         $31, 0x10($29)
    /* B7DE4 002B7DE4 01000224 */  addiu      $2, $0, 0x1
    /* B7DE8 002B7DE8 0000B07B */  lq         $16, 0x0($29)
    /* B7DEC 002B7DEC 0800E003 */  jr         $31
    /* B7DF0 002B7DF0 2000BD27 */   addiu     $29, $29, 0x20
endlabel ActionTimerChangeValue
    /* B7DF4 002B7DF4 00000000 */  nop
    /* B7DF8 002B7DF8 00000000 */  nop
    /* B7DFC 002B7DFC 00000000 */  nop
