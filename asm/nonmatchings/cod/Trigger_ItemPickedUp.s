nonmatching Trigger_ItemPickedUp, 0x1D4

glabel Trigger_ItemPickedUp
    /* B3DE0 002B3DE0 80FFBD27 */  addiu      $29, $29, -0x80
    /* B3DE4 002B3DE4 7000BFFF */  sd         $31, 0x70($29)
    /* B3DE8 002B3DE8 6000B67F */  sq         $22, 0x60($29)
    /* B3DEC 002B3DEC 5000B57F */  sq         $21, 0x50($29)
    /* B3DF0 002B3DF0 4000B47F */  sq         $20, 0x40($29)
    /* B3DF4 002B3DF4 3000B37F */  sq         $19, 0x30($29)
    /* B3DF8 002B3DF8 2000B27F */  sq         $18, 0x20($29)
    /* B3DFC 002B3DFC 1000B17F */  sq         $17, 0x10($29)
    /* B3E00 002B3E00 0000B07F */  sq         $16, 0x0($29)
    /* B3E04 002B3E04 2D888000 */  daddu      $17, $4, $0
    /* B3E08 002B3E08 80858383 */  lb         $3, -0x7A80($28) /* Failed to symbolize address 0x002D0470 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B3E0C 002B3E0C 5F006014 */  bnez       $3, .L002B3F8C
    /* B3E10 002B3E10 2D80A000 */   daddu     $16, $5, $0
    /* B3E14 002B3E14 2D900000 */  daddu      $18, $0, $0
    /* B3E18 002B3E18 57000010 */  b          .L002B3F78
    /* B3E1C 002B3E1C 2DA80000 */   daddu     $21, $0, $0
  .L002B3E20:
    /* B3E20 002B3E20 02000524 */  addiu      $5, $0, 0x2
    /* B3E24 002B3E24 5861238C */  lw         $3, (0x706158 & 0xFFFF)($1)
    /* B3E28 002B3E28 21187500 */  addu       $3, $3, $21
    /* B3E2C 002B3E2C 0000668C */  lw         $6, 0x0($3)
    /* B3E30 002B3E30 0400C48C */  lw         $4, 0x4($6)
    /* B3E34 002B3E34 2400C78C */  lw         $7, 0x24($6)
    /* B3E38 002B3E38 00008B8C */  lw         $11, 0x0($4)
    /* B3E3C 002B3E3C 80180B00 */  sll        $3, $11, 2
    /* B3E40 002B3E40 21188300 */  addu       $3, $4, $3
    /* B3E44 002B3E44 4900E510 */  beq        $7, $5, .L002B3F6C
    /* B3E48 002B3E48 0400638C */   lw        $3, 0x4($3)
    /* B3E4C 002B3E4C 2D480000 */  daddu      $9, $0, $0
    /* B3E50 002B3E50 2D500000 */  daddu      $10, $0, $0
    /* B3E54 002B3E54 2D400000 */  daddu      $8, $0, $0
    /* B3E58 002B3E58 2D600000 */  daddu      $12, $0, $0
    /* B3E5C 002B3E5C 0A000010 */  b          .L002B3E88
    /* B3E60 002B3E60 01000524 */   addiu     $5, $0, 0x1
  .L002B3E64:
    /* B3E64 002B3E64 00000000 */  nop
    /* B3E68 002B3E68 21388C00 */  addu       $7, $4, $12
    /* B3E6C 002B3E6C 0400E78C */  lw         $7, 0x4($7)
    /* B3E70 002B3E70 2400E78C */  lw         $7, 0x24($7)
    /* B3E74 002B3E74 0200F014 */  bne        $7, $16, .L002B3E80
    /* B3E78 002B3E78 00000000 */   nop
    /* B3E7C 002B3E7C 2D48A000 */  daddu      $9, $5, $0
  .L002B3E80:
    /* B3E80 002B3E80 04008C25 */  addiu      $12, $12, 0x4
    /* B3E84 002B3E84 01000825 */  addiu      $8, $8, 0x1
  .L002B3E88:
    /* B3E88 002B3E88 2B080B01 */  sltu       $1, $8, $11
    /* B3E8C 002B3E8C 03002010 */  beqz       $1, .L002B3E9C
    /* B3E90 002B3E90 00000000 */   nop
    /* B3E94 002B3E94 F3FF2011 */  beqz       $9, .L002B3E64
    /* B3E98 002B3E98 00000000 */   nop
  .L002B3E9C:
    /* B3E9C 002B3E9C 00000000 */  nop
    /* B3EA0 002B3EA0 32002011 */  beqz       $9, .L002B3F6C
    /* B3EA4 002B3EA4 02006825 */   addiu     $8, $11, 0x2
    /* B3EA8 002B3EA8 2D480000 */  daddu      $9, $0, $0
    /* B3EAC 002B3EAC 0B000010 */  b          .L002B3EDC
    /* B3EB0 002B3EB0 01000524 */   addiu     $5, $0, 0x1
  .L002B3EB4:
    /* B3EB4 002B3EB4 00000000 */  nop
    /* B3EB8 002B3EB8 21380901 */  addu       $7, $8, $9
    /* B3EBC 002B3EBC 80380700 */  sll        $7, $7, 2
    /* B3EC0 002B3EC0 21388700 */  addu       $7, $4, $7
    /* B3EC4 002B3EC4 0000E78C */  lw         $7, 0x0($7)
    /* B3EC8 002B3EC8 2800E78C */  lw         $7, 0x28($7)
    /* B3ECC 002B3ECC 0200F114 */  bne        $7, $17, .L002B3ED8
    /* B3ED0 002B3ED0 00000000 */   nop
    /* B3ED4 002B3ED4 2D50A000 */  daddu      $10, $5, $0
  .L002B3ED8:
    /* B3ED8 002B3ED8 01002925 */  addiu      $9, $9, 0x1
  .L002B3EDC:
    /* B3EDC 002B3EDC 00000000 */  nop
    /* B3EE0 002B3EE0 2B082301 */  sltu       $1, $9, $3
    /* B3EE4 002B3EE4 03002010 */  beqz       $1, .L002B3EF4
    /* B3EE8 002B3EE8 00000000 */   nop
    /* B3EEC 002B3EEC F1FF4011 */  beqz       $10, .L002B3EB4
    /* B3EF0 002B3EF0 00000000 */   nop
  .L002B3EF4:
    /* B3EF4 002B3EF4 00000000 */  nop
    /* B3EF8 002B3EF8 1C004011 */  beqz       $10, .L002B3F6C
    /* B3EFC 002B3EFC 00000000 */   nop
    /* B3F00 002B3F00 2800C490 */  lbu        $4, 0x28($6)
    /* B3F04 002B3F04 1000C58C */  lw         $5, 0x10($6)
    /* B3F08 002B3F08 44D20A0C */  jal        TriggerCheckConditions
    /* B3F0C 002B3F0C 0C00C68C */   lw        $6, 0xC($6)
    /* B3F10 002B3F10 16004010 */  beqz       $2, .L002B3F6C
    /* B3F14 002B3F14 2D980000 */   daddu     $19, $0, $0
    /* B3F18 002B3F18 2DB00000 */  daddu      $22, $0, $0
    /* B3F1C 002B3F1C 08000010 */  b          .L002B3F40
    /* B3F20 002B3F20 2DA00000 */   daddu     $20, $0, $0
  .L002B3F24:
    /* B3F24 002B3F24 00000000 */  nop
    /* B3F28 002B3F28 1400828C */  lw         $2, 0x14($4)
    /* B3F2C 002B3F2C 943C090C */  jal        Action_AddAction
    /* B3F30 002B3F30 21205400 */   addu      $4, $2, $20
    /* B3F34 002B3F34 21986202 */  addu       $19, $19, $2
    /* B3F38 002B3F38 18009426 */  addiu      $20, $20, 0x18
    /* B3F3C 002B3F3C 0100D626 */  addiu      $22, $22, 0x1
  .L002B3F40:
    /* B3F40 002B3F40 7000013C */  lui        $1, (0x706158 >> 16)
    /* B3F44 002B3F44 5861238C */  lw         $3, (0x706158 & 0xFFFF)($1)
    /* B3F48 002B3F48 2118A302 */  addu       $3, $21, $3
    /* B3F4C 002B3F4C 0000648C */  lw         $4, 0x0($3)
    /* B3F50 002B3F50 1C00838C */  lw         $3, 0x1C($4)
    /* B3F54 002B3F54 2B18C302 */  sltu       $3, $22, $3
    /* B3F58 002B3F58 F2FF6014 */  bnez       $3, .L002B3F24
    /* B3F5C 002B3F5C 00000000 */   nop
    /* B3F60 002B3F60 02006016 */  bnez       $19, .L002B3F6C
    /* B3F64 002B3F64 02000324 */   addiu     $3, $0, 0x2
    /* B3F68 002B3F68 240083AC */  sw         $3, 0x24($4)
  .L002B3F6C:
    /* B3F6C 002B3F6C 00000000 */  nop
    /* B3F70 002B3F70 0400B526 */  addiu      $21, $21, 0x4
    /* B3F74 002B3F74 01005226 */  addiu      $18, $18, 0x1
  .L002B3F78:
    /* B3F78 002B3F78 2D00013C */  lui        $1, %hi(D_002C94D8)
    /* B3F7C 002B3F7C D894238C */  lw         $3, %lo(D_002C94D8)($1)
    /* B3F80 002B3F80 2B184302 */  sltu       $3, $18, $3
    /* B3F84 002B3F84 A6FF6014 */  bnez       $3, .L002B3E20
    /* B3F88 002B3F88 7000013C */   lui       $1, (0x706158 >> 16)
  .L002B3F8C:
    /* B3F8C 002B3F8C 7000BFDF */  ld         $31, 0x70($29)
    /* B3F90 002B3F90 6000B67B */  lq         $22, 0x60($29)
    /* B3F94 002B3F94 5000B57B */  lq         $21, 0x50($29)
    /* B3F98 002B3F98 4000B47B */  lq         $20, 0x40($29)
    /* B3F9C 002B3F9C 3000B37B */  lq         $19, 0x30($29)
    /* B3FA0 002B3FA0 2000B27B */  lq         $18, 0x20($29)
    /* B3FA4 002B3FA4 1000B17B */  lq         $17, 0x10($29)
    /* B3FA8 002B3FA8 0000B07B */  lq         $16, 0x0($29)
    /* B3FAC 002B3FAC 0800E003 */  jr         $31
    /* B3FB0 002B3FB0 8000BD27 */   addiu     $29, $29, 0x80
endlabel Trigger_ItemPickedUp
    /* B3FB4 002B3FB4 00000000 */  nop
    /* B3FB8 002B3FB8 00000000 */  nop
    /* B3FBC 002B3FBC 00000000 */  nop
