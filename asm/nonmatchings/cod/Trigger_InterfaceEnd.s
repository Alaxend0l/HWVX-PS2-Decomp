nonmatching Trigger_InterfaceEnd, 0x110

glabel Trigger_InterfaceEnd
    /* B3AE0 002B3AE0 90FFBD27 */  addiu      $29, $29, -0x70
    /* B3AE4 002B3AE4 6000BFFF */  sd         $31, 0x60($29)
    /* B3AE8 002B3AE8 5000B57F */  sq         $21, 0x50($29)
    /* B3AEC 002B3AEC 4000B47F */  sq         $20, 0x40($29)
    /* B3AF0 002B3AF0 3000B37F */  sq         $19, 0x30($29)
    /* B3AF4 002B3AF4 2000B27F */  sq         $18, 0x20($29)
    /* B3AF8 002B3AF8 1000B17F */  sq         $17, 0x10($29)
    /* B3AFC 002B3AFC 0000B07F */  sq         $16, 0x0($29)
    /* B3B00 002B3B00 80858383 */  lb         $3, -0x7A80($28) /* Failed to symbolize address 0x002D0470 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B3B04 002B3B04 31006014 */  bnez       $3, .L002B3BCC
    /* B3B08 002B3B08 2DA88000 */   daddu     $21, $4, $0
    /* B3B0C 002B3B0C 2D800000 */  daddu      $16, $0, $0
    /* B3B10 002B3B10 29000010 */  b          .L002B3BB8
    /* B3B14 002B3B14 2DA00000 */   daddu     $20, $0, $0
  .L002B3B18:
    /* B3B18 002B3B18 02000324 */  addiu      $3, $0, 0x2
    /* B3B1C 002B3B1C 5C61248C */  lw         $4, (0x70615C & 0xFFFF)($1)
    /* B3B20 002B3B20 21209400 */  addu       $4, $4, $20
    /* B3B24 002B3B24 0000868C */  lw         $6, 0x0($4)
    /* B3B28 002B3B28 0400C58C */  lw         $5, 0x4($6)
    /* B3B2C 002B3B2C 2400C48C */  lw         $4, 0x24($6)
    /* B3B30 002B3B30 1E008310 */  beq        $4, $3, .L002B3BAC
    /* B3B34 002B3B34 0000A58C */   lw        $5, 0x0($5)
    /* B3B38 002B3B38 1C00B514 */  bne        $5, $21, .L002B3BAC
    /* B3B3C 002B3B3C 00000000 */   nop
    /* B3B40 002B3B40 2800C490 */  lbu        $4, 0x28($6)
    /* B3B44 002B3B44 1000C58C */  lw         $5, 0x10($6)
    /* B3B48 002B3B48 44D20A0C */  jal        TriggerCheckConditions
    /* B3B4C 002B3B4C 0C00C68C */   lw        $6, 0xC($6)
    /* B3B50 002B3B50 16004010 */  beqz       $2, .L002B3BAC
    /* B3B54 002B3B54 2D900000 */   daddu     $18, $0, $0
    /* B3B58 002B3B58 2D880000 */  daddu      $17, $0, $0
    /* B3B5C 002B3B5C 08000010 */  b          .L002B3B80
    /* B3B60 002B3B60 2D980000 */   daddu     $19, $0, $0
  .L002B3B64:
    /* B3B64 002B3B64 00000000 */  nop
    /* B3B68 002B3B68 1400828C */  lw         $2, 0x14($4)
    /* B3B6C 002B3B6C 943C090C */  jal        Action_AddAction
    /* B3B70 002B3B70 21205300 */   addu      $4, $2, $19
    /* B3B74 002B3B74 21904202 */  addu       $18, $18, $2
    /* B3B78 002B3B78 18007326 */  addiu      $19, $19, 0x18
    /* B3B7C 002B3B7C 01003126 */  addiu      $17, $17, 0x1
  .L002B3B80:
    /* B3B80 002B3B80 7000013C */  lui        $1, (0x70615C >> 16)
    /* B3B84 002B3B84 5C61238C */  lw         $3, (0x70615C & 0xFFFF)($1)
    /* B3B88 002B3B88 21188302 */  addu       $3, $20, $3
    /* B3B8C 002B3B8C 0000648C */  lw         $4, 0x0($3)
    /* B3B90 002B3B90 1C00838C */  lw         $3, 0x1C($4)
    /* B3B94 002B3B94 2B182302 */  sltu       $3, $17, $3
    /* B3B98 002B3B98 F2FF6014 */  bnez       $3, .L002B3B64
    /* B3B9C 002B3B9C 00000000 */   nop
    /* B3BA0 002B3BA0 02004016 */  bnez       $18, .L002B3BAC
    /* B3BA4 002B3BA4 02000324 */   addiu     $3, $0, 0x2
    /* B3BA8 002B3BA8 240083AC */  sw         $3, 0x24($4)
  .L002B3BAC:
    /* B3BAC 002B3BAC 00000000 */  nop
    /* B3BB0 002B3BB0 04009426 */  addiu      $20, $20, 0x4
    /* B3BB4 002B3BB4 01001026 */  addiu      $16, $16, 0x1
  .L002B3BB8:
    /* B3BB8 002B3BB8 2D00013C */  lui        $1, %hi(D_002C94E4)
    /* B3BBC 002B3BBC E494238C */  lw         $3, %lo(D_002C94E4)($1)
    /* B3BC0 002B3BC0 2B180302 */  sltu       $3, $16, $3
    /* B3BC4 002B3BC4 D4FF6014 */  bnez       $3, .L002B3B18
    /* B3BC8 002B3BC8 7000013C */   lui       $1, (0x70615C >> 16)
  .L002B3BCC:
    /* B3BCC 002B3BCC 6000BFDF */  ld         $31, 0x60($29)
    /* B3BD0 002B3BD0 5000B57B */  lq         $21, 0x50($29)
    /* B3BD4 002B3BD4 4000B47B */  lq         $20, 0x40($29)
    /* B3BD8 002B3BD8 3000B37B */  lq         $19, 0x30($29)
    /* B3BDC 002B3BDC 2000B27B */  lq         $18, 0x20($29)
    /* B3BE0 002B3BE0 1000B17B */  lq         $17, 0x10($29)
    /* B3BE4 002B3BE4 0000B07B */  lq         $16, 0x0($29)
    /* B3BE8 002B3BE8 0800E003 */  jr         $31
    /* B3BEC 002B3BEC 7000BD27 */   addiu     $29, $29, 0x70
endlabel Trigger_InterfaceEnd
