nonmatching Trigger_ItemDropped, 0x1D4

glabel Trigger_ItemDropped
    /* B3C00 002B3C00 80FFBD27 */  addiu      $29, $29, -0x80
    /* B3C04 002B3C04 7000BFFF */  sd         $31, 0x70($29)
    /* B3C08 002B3C08 6000B67F */  sq         $22, 0x60($29)
    /* B3C0C 002B3C0C 5000B57F */  sq         $21, 0x50($29)
    /* B3C10 002B3C10 4000B47F */  sq         $20, 0x40($29)
    /* B3C14 002B3C14 3000B37F */  sq         $19, 0x30($29)
    /* B3C18 002B3C18 2000B27F */  sq         $18, 0x20($29)
    /* B3C1C 002B3C1C 1000B17F */  sq         $17, 0x10($29)
    /* B3C20 002B3C20 0000B07F */  sq         $16, 0x0($29)
    /* B3C24 002B3C24 2D888000 */  daddu      $17, $4, $0
    /* B3C28 002B3C28 80858383 */  lb         $3, -0x7A80($28) /* Failed to symbolize address 0x002D0470 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B3C2C 002B3C2C 5F006014 */  bnez       $3, .L002B3DAC
    /* B3C30 002B3C30 2D80A000 */   daddu     $16, $5, $0
    /* B3C34 002B3C34 2D900000 */  daddu      $18, $0, $0
    /* B3C38 002B3C38 57000010 */  b          .L002B3D98
    /* B3C3C 002B3C3C 2DA80000 */   daddu     $21, $0, $0
  .L002B3C40:
    /* B3C40 002B3C40 02000524 */  addiu      $5, $0, 0x2
    /* B3C44 002B3C44 A061238C */  lw         $3, (0x7061A0 & 0xFFFF)($1)
    /* B3C48 002B3C48 21187500 */  addu       $3, $3, $21
    /* B3C4C 002B3C4C 0000668C */  lw         $6, 0x0($3)
    /* B3C50 002B3C50 0400C48C */  lw         $4, 0x4($6)
    /* B3C54 002B3C54 2400C78C */  lw         $7, 0x24($6)
    /* B3C58 002B3C58 00008B8C */  lw         $11, 0x0($4)
    /* B3C5C 002B3C5C 80180B00 */  sll        $3, $11, 2
    /* B3C60 002B3C60 21188300 */  addu       $3, $4, $3
    /* B3C64 002B3C64 4900E510 */  beq        $7, $5, .L002B3D8C
    /* B3C68 002B3C68 0400638C */   lw        $3, 0x4($3)
    /* B3C6C 002B3C6C 2D480000 */  daddu      $9, $0, $0
    /* B3C70 002B3C70 2D500000 */  daddu      $10, $0, $0
    /* B3C74 002B3C74 2D400000 */  daddu      $8, $0, $0
    /* B3C78 002B3C78 2D600000 */  daddu      $12, $0, $0
    /* B3C7C 002B3C7C 0A000010 */  b          .L002B3CA8
    /* B3C80 002B3C80 01000524 */   addiu     $5, $0, 0x1
  .L002B3C84:
    /* B3C84 002B3C84 00000000 */  nop
    /* B3C88 002B3C88 21388C00 */  addu       $7, $4, $12
    /* B3C8C 002B3C8C 0400E78C */  lw         $7, 0x4($7)
    /* B3C90 002B3C90 2400E78C */  lw         $7, 0x24($7)
    /* B3C94 002B3C94 0200F014 */  bne        $7, $16, .L002B3CA0
    /* B3C98 002B3C98 00000000 */   nop
    /* B3C9C 002B3C9C 2D48A000 */  daddu      $9, $5, $0
  .L002B3CA0:
    /* B3CA0 002B3CA0 04008C25 */  addiu      $12, $12, 0x4
    /* B3CA4 002B3CA4 01000825 */  addiu      $8, $8, 0x1
  .L002B3CA8:
    /* B3CA8 002B3CA8 2B080B01 */  sltu       $1, $8, $11
    /* B3CAC 002B3CAC 03002010 */  beqz       $1, .L002B3CBC
    /* B3CB0 002B3CB0 00000000 */   nop
    /* B3CB4 002B3CB4 F3FF2011 */  beqz       $9, .L002B3C84
    /* B3CB8 002B3CB8 00000000 */   nop
  .L002B3CBC:
    /* B3CBC 002B3CBC 00000000 */  nop
    /* B3CC0 002B3CC0 32002011 */  beqz       $9, .L002B3D8C
    /* B3CC4 002B3CC4 02006825 */   addiu     $8, $11, 0x2
    /* B3CC8 002B3CC8 2D480000 */  daddu      $9, $0, $0
    /* B3CCC 002B3CCC 0B000010 */  b          .L002B3CFC
    /* B3CD0 002B3CD0 01000524 */   addiu     $5, $0, 0x1
  .L002B3CD4:
    /* B3CD4 002B3CD4 00000000 */  nop
    /* B3CD8 002B3CD8 21380901 */  addu       $7, $8, $9
    /* B3CDC 002B3CDC 80380700 */  sll        $7, $7, 2
    /* B3CE0 002B3CE0 21388700 */  addu       $7, $4, $7
    /* B3CE4 002B3CE4 0000E78C */  lw         $7, 0x0($7)
    /* B3CE8 002B3CE8 2800E78C */  lw         $7, 0x28($7)
    /* B3CEC 002B3CEC 0200F114 */  bne        $7, $17, .L002B3CF8
    /* B3CF0 002B3CF0 00000000 */   nop
    /* B3CF4 002B3CF4 2D50A000 */  daddu      $10, $5, $0
  .L002B3CF8:
    /* B3CF8 002B3CF8 01002925 */  addiu      $9, $9, 0x1
  .L002B3CFC:
    /* B3CFC 002B3CFC 00000000 */  nop
    /* B3D00 002B3D00 2B082301 */  sltu       $1, $9, $3
    /* B3D04 002B3D04 03002010 */  beqz       $1, .L002B3D14
    /* B3D08 002B3D08 00000000 */   nop
    /* B3D0C 002B3D0C F1FF4011 */  beqz       $10, .L002B3CD4
    /* B3D10 002B3D10 00000000 */   nop
  .L002B3D14:
    /* B3D14 002B3D14 00000000 */  nop
    /* B3D18 002B3D18 1C004011 */  beqz       $10, .L002B3D8C
    /* B3D1C 002B3D1C 00000000 */   nop
    /* B3D20 002B3D20 2800C490 */  lbu        $4, 0x28($6)
    /* B3D24 002B3D24 1000C58C */  lw         $5, 0x10($6)
    /* B3D28 002B3D28 44D20A0C */  jal        TriggerCheckConditions
    /* B3D2C 002B3D2C 0C00C68C */   lw        $6, 0xC($6)
    /* B3D30 002B3D30 16004010 */  beqz       $2, .L002B3D8C
    /* B3D34 002B3D34 2D980000 */   daddu     $19, $0, $0
    /* B3D38 002B3D38 2DB00000 */  daddu      $22, $0, $0
    /* B3D3C 002B3D3C 08000010 */  b          .L002B3D60
    /* B3D40 002B3D40 2DA00000 */   daddu     $20, $0, $0
  .L002B3D44:
    /* B3D44 002B3D44 00000000 */  nop
    /* B3D48 002B3D48 1400828C */  lw         $2, 0x14($4)
    /* B3D4C 002B3D4C 943C090C */  jal        Action_AddAction
    /* B3D50 002B3D50 21205400 */   addu      $4, $2, $20
    /* B3D54 002B3D54 21986202 */  addu       $19, $19, $2
    /* B3D58 002B3D58 18009426 */  addiu      $20, $20, 0x18
    /* B3D5C 002B3D5C 0100D626 */  addiu      $22, $22, 0x1
  .L002B3D60:
    /* B3D60 002B3D60 7000013C */  lui        $1, (0x7061A0 >> 16)
    /* B3D64 002B3D64 A061238C */  lw         $3, (0x7061A0 & 0xFFFF)($1)
    /* B3D68 002B3D68 2118A302 */  addu       $3, $21, $3
    /* B3D6C 002B3D6C 0000648C */  lw         $4, 0x0($3)
    /* B3D70 002B3D70 1C00838C */  lw         $3, 0x1C($4)
    /* B3D74 002B3D74 2B18C302 */  sltu       $3, $22, $3
    /* B3D78 002B3D78 F2FF6014 */  bnez       $3, .L002B3D44
    /* B3D7C 002B3D7C 00000000 */   nop
    /* B3D80 002B3D80 02006016 */  bnez       $19, .L002B3D8C
    /* B3D84 002B3D84 02000324 */   addiu     $3, $0, 0x2
    /* B3D88 002B3D88 240083AC */  sw         $3, 0x24($4)
  .L002B3D8C:
    /* B3D8C 002B3D8C 00000000 */  nop
    /* B3D90 002B3D90 0400B526 */  addiu      $21, $21, 0x4
    /* B3D94 002B3D94 01005226 */  addiu      $18, $18, 0x1
  .L002B3D98:
    /* B3D98 002B3D98 2D00013C */  lui        $1, %hi(D_002C95B0)
    /* B3D9C 002B3D9C B095238C */  lw         $3, %lo(D_002C95B0)($1)
    /* B3DA0 002B3DA0 2B184302 */  sltu       $3, $18, $3
    /* B3DA4 002B3DA4 A6FF6014 */  bnez       $3, .L002B3C40
    /* B3DA8 002B3DA8 7000013C */   lui       $1, (0x7061A0 >> 16)
  .L002B3DAC:
    /* B3DAC 002B3DAC 7000BFDF */  ld         $31, 0x70($29)
    /* B3DB0 002B3DB0 6000B67B */  lq         $22, 0x60($29)
    /* B3DB4 002B3DB4 5000B57B */  lq         $21, 0x50($29)
    /* B3DB8 002B3DB8 4000B47B */  lq         $20, 0x40($29)
    /* B3DBC 002B3DBC 3000B37B */  lq         $19, 0x30($29)
    /* B3DC0 002B3DC0 2000B27B */  lq         $18, 0x20($29)
    /* B3DC4 002B3DC4 1000B17B */  lq         $17, 0x10($29)
    /* B3DC8 002B3DC8 0000B07B */  lq         $16, 0x0($29)
    /* B3DCC 002B3DCC 0800E003 */  jr         $31
    /* B3DD0 002B3DD0 8000BD27 */   addiu     $29, $29, 0x80
endlabel Trigger_ItemDropped
    /* B3DD4 002B3DD4 00000000 */  nop
    /* B3DD8 002B3DD8 00000000 */  nop
    /* B3DDC 002B3DDC 00000000 */  nop
