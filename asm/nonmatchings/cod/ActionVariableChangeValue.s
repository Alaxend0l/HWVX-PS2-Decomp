nonmatching ActionVariableChangeValue, 0x174

glabel ActionVariableChangeValue
    /* B7E50 002B7E50 E0FFBD27 */  addiu      $29, $29, -0x20
    /* B7E54 002B7E54 02000224 */  addiu      $2, $0, 0x2
    /* B7E58 002B7E58 1000BFFF */  sd         $31, 0x10($29)
    /* B7E5C 002B7E5C 0000B07F */  sq         $16, 0x0($29)
    /* B7E60 002B7E60 0400868C */  lw         $6, 0x4($4)
    /* B7E64 002B7E64 80180600 */  sll        $3, $6, 2
    /* B7E68 002B7E68 21286400 */  addu       $5, $3, $4
    /* B7E6C 002B7E6C 0800A38C */  lw         $3, 0x8($5)
    /* B7E70 002B7E70 10006210 */  beq        $3, $2, .L002B7EB4
    /* B7E74 002B7E74 2D808000 */   daddu     $16, $4, $0
    /* B7E78 002B7E78 01000224 */  addiu      $2, $0, 0x1
    /* B7E7C 002B7E7C 09006210 */  beq        $3, $2, .L002B7EA4
    /* B7E80 002B7E80 00000000 */   nop
    /* B7E84 002B7E84 03006010 */  beqz       $3, .L002B7E94
    /* B7E88 002B7E88 0300C224 */   addiu     $2, $6, 0x3
    /* B7E8C 002B7E8C 0C000010 */  b          .L002B7EC0
    /* B7E90 002B7E90 00000000 */   nop
  .L002B7E94:
    /* B7E94 002B7E94 80100200 */  sll        $2, $2, 2
    /* B7E98 002B7E98 21100202 */  addu       $2, $16, $2
    /* B7E9C 002B7E9C 08000010 */  b          .L002B7EC0
    /* B7EA0 002B7EA0 000040C4 */   lwc1      $f0, 0x0($2)
  .L002B7EA4:
    /* B7EA4 002B7EA4 0C00A28C */  lw         $2, 0xC($5)
    /* B7EA8 002B7EA8 0000428C */  lw         $2, 0x0($2)
    /* B7EAC 002B7EAC 04000010 */  b          .L002B7EC0
    /* B7EB0 002B7EB0 040040C4 */   lwc1      $f0, 0x4($2)
  .L002B7EB4:
    /* B7EB4 002B7EB4 0C00A48C */  lw         $4, 0xC($5)
    /* B7EB8 002B7EB8 D8D10A0C */  jal        GetCodeVariable
    /* B7EBC 002B7EBC 1000A58C */   lw        $5, 0x10($5)
  .L002B7EC0:
    /* B7EC0 002B7EC0 00088044 */  mtc1       $0, $f1
    /* B7EC4 002B7EC4 2D480000 */  daddu      $9, $0, $0
    /* B7EC8 002B7EC8 2D500000 */  daddu      $10, $0, $0
    /* B7ECC 002B7ECC 0F000324 */  addiu      $3, $0, 0xF
    /* B7ED0 002B7ED0 32000146 */  c.eq.s     $f0, $f1
    /* B7ED4 002B7ED4 10000424 */  addiu      $4, $0, 0x10
    /* B7ED8 002B7ED8 2D000524 */  addiu      $5, $0, 0x2D
    /* B7EDC 002B7EDC 2E000624 */  addiu      $6, $0, 0x2E
    /* B7EE0 002B7EE0 2F000010 */  b          .L002B7FA0
    /* B7EE4 002B7EE4 11000724 */   addiu     $7, $0, 0x11
  .L002B7EE8:
    /* B7EE8 002B7EE8 0000028E */  lw         $2, 0x0($16)
    /* B7EEC 002B7EEC 27004710 */  beq        $2, $7, .L002B7F8C
    /* B7EF0 002B7EF0 0800088D */   lw        $8, 0x8($8)
    /* B7EF4 002B7EF4 1B004610 */  beq        $2, $6, .L002B7F64
    /* B7EF8 002B7EF8 00000000 */   nop
    /* B7EFC 002B7EFC 13004510 */  beq        $2, $5, .L002B7F4C
    /* B7F00 002B7F00 00000000 */   nop
    /* B7F04 002B7F04 0B004410 */  beq        $2, $4, .L002B7F34
    /* B7F08 002B7F08 00000000 */   nop
    /* B7F0C 002B7F0C 03004310 */  beq        $2, $3, .L002B7F1C
    /* B7F10 002B7F10 00000000 */   nop
    /* B7F14 002B7F14 20000010 */  b          .L002B7F98
    /* B7F18 002B7F18 00000000 */   nop
  .L002B7F1C:
    /* B7F1C 002B7F1C 00000000 */  nop
    /* B7F20 002B7F20 0000028D */  lw         $2, 0x0($8)
    /* B7F24 002B7F24 040041C4 */  lwc1       $f1, 0x4($2)
    /* B7F28 002B7F28 40080046 */  add.s      $f1, $f1, $f0
    /* B7F2C 002B7F2C 1A000010 */  b          .L002B7F98
    /* B7F30 002B7F30 040041E4 */   swc1      $f1, 0x4($2)
  .L002B7F34:
    /* B7F34 002B7F34 00000000 */  nop
    /* B7F38 002B7F38 0000028D */  lw         $2, 0x0($8)
    /* B7F3C 002B7F3C 040041C4 */  lwc1       $f1, 0x4($2)
    /* B7F40 002B7F40 41080046 */  sub.s      $f1, $f1, $f0
    /* B7F44 002B7F44 14000010 */  b          .L002B7F98
    /* B7F48 002B7F48 040041E4 */   swc1      $f1, 0x4($2)
  .L002B7F4C:
    /* B7F4C 002B7F4C 00000000 */  nop
    /* B7F50 002B7F50 0000028D */  lw         $2, 0x0($8)
    /* B7F54 002B7F54 040041C4 */  lwc1       $f1, 0x4($2)
    /* B7F58 002B7F58 42080046 */  mul.s      $f1, $f1, $f0
    /* B7F5C 002B7F5C 0E000010 */  b          .L002B7F98
    /* B7F60 002B7F60 040041E4 */   swc1      $f1, 0x4($2)
  .L002B7F64:
    /* B7F64 002B7F64 00000000 */  nop
    /* B7F68 002B7F68 0B000145 */  bc1t       .L002B7F98
    /* B7F6C 002B7F6C 00000000 */   nop
    /* B7F70 002B7F70 0000028D */  lw         $2, 0x0($8)
    /* B7F74 002B7F74 040041C4 */  lwc1       $f1, 0x4($2)
    /* B7F78 002B7F78 43080046 */  div.s      $f1, $f1, $f0
    /* B7F7C 002B7F7C 00000000 */  nop
    /* B7F80 002B7F80 00000000 */  nop
    /* B7F84 002B7F84 04000010 */  b          .L002B7F98
    /* B7F88 002B7F88 040041E4 */   swc1      $f1, 0x4($2)
  .L002B7F8C:
    /* B7F8C 002B7F8C 00000000 */  nop
    /* B7F90 002B7F90 0000028D */  lw         $2, 0x0($8)
    /* B7F94 002B7F94 040040E4 */  swc1       $f0, 0x4($2)
  .L002B7F98:
    /* B7F98 002B7F98 04004A25 */  addiu      $10, $10, 0x4
    /* B7F9C 002B7F9C 01002925 */  addiu      $9, $9, 0x1
  .L002B7FA0:
    /* B7FA0 002B7FA0 0400028E */  lw         $2, 0x4($16)
    /* B7FA4 002B7FA4 2B102201 */  sltu       $2, $9, $2
    /* B7FA8 002B7FA8 CFFF4014 */  bnez       $2, .L002B7EE8
    /* B7FAC 002B7FAC 21400A02 */   addu      $8, $16, $10
    /* B7FB0 002B7FB0 1000BFDF */  ld         $31, 0x10($29)
    /* B7FB4 002B7FB4 01000224 */  addiu      $2, $0, 0x1
    /* B7FB8 002B7FB8 0000B07B */  lq         $16, 0x0($29)
    /* B7FBC 002B7FBC 0800E003 */  jr         $31
    /* B7FC0 002B7FC0 2000BD27 */   addiu     $29, $29, 0x20
endlabel ActionVariableChangeValue
    /* B7FC4 002B7FC4 00000000 */  nop
    /* B7FC8 002B7FC8 00000000 */  nop
    /* B7FCC 002B7FCC 00000000 */  nop
