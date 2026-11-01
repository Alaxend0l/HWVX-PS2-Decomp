nonmatching Trigger_Heartbeat, 0x2E0

glabel Trigger_Heartbeat
    /* B4CB0 002B4CB0 50FFBD27 */  addiu      $29, $29, -0xB0
    /* B4CB4 002B4CB4 9000BFFF */  sd         $31, 0x90($29)
    /* B4CB8 002B4CB8 8000BE7F */  sq         $30, 0x80($29)
    /* B4CBC 002B4CBC 7000B77F */  sq         $23, 0x70($29)
    /* B4CC0 002B4CC0 6000B67F */  sq         $22, 0x60($29)
    /* B4CC4 002B4CC4 5000B57F */  sq         $21, 0x50($29)
    /* B4CC8 002B4CC8 4000B47F */  sq         $20, 0x40($29)
    /* B4CCC 002B4CCC 3000B37F */  sq         $19, 0x30($29)
    /* B4CD0 002B4CD0 2000B27F */  sq         $18, 0x20($29)
    /* B4CD4 002B4CD4 1000B17F */  sq         $17, 0x10($29)
    /* B4CD8 002B4CD8 0000B07F */  sq         $16, 0x0($29)
    /* B4CDC 002B4CDC 80858383 */  lb         $3, -0x7A80($28) /* Failed to symbolize address 0x002D0470 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B4CE0 002B4CE0 9F006014 */  bnez       $3, .L002B4F60
    /* B4CE4 002B4CE4 00000000 */   nop
    /* B4CE8 002B4CE8 2DB00000 */  daddu      $22, $0, $0
    /* B4CEC 002B4CEC 2DF00000 */  daddu      $30, $0, $0
    /* B4CF0 002B4CF0 2DB80000 */  daddu      $23, $0, $0
  .L002B4CF4:
    /* B4CF4 002B4CF4 2D00033C */  lui        $3, %hi(D_002C9490)
    /* B4CF8 002B4CF8 90946324 */  addiu      $3, $3, %lo(D_002C9490)
    /* B4CFC 002B4CFC 21187E00 */  addu       $3, $3, $30
    /* B4D00 002B4D00 A000A3AF */  sw         $3, 0xA0($29)
    /* B4D04 002B4D04 A000A38F */  lw         $3, 0xA0($29)
    /* B4D08 002B4D08 08006380 */  lb         $3, 0x8($3)
    /* B4D0C 002B4D0C 8B006014 */  bnez       $3, .L002B4F3C
    /* B4D10 002B4D10 2DA80000 */   daddu     $21, $0, $0
    /* B4D14 002B4D14 84000010 */  b          .L002B4F28
    /* B4D18 002B4D18 2D800000 */   daddu     $16, $0, $0
  .L002B4D1C:
    /* B4D1C 002B4D1C 00000000 */  nop
    /* B4D20 002B4D20 A000A38F */  lw         $3, 0xA0($29)
    /* B4D24 002B4D24 848583AF */  sw         $3, -0x7A7C($28) /* Failed to symbolize address 0x002D0474 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B4D28 002B4D28 7000033C */  lui        $3, %hi(D_706140)
    /* B4D2C 002B4D2C 40616324 */  addiu      $3, $3, %lo(D_706140)
    /* B4D30 002B4D30 21887700 */  addu       $17, $3, $23
    /* B4D34 002B4D34 0000238E */  lw         $3, 0x0($17)
    /* B4D38 002B4D38 21187000 */  addu       $3, $3, $16
    /* B4D3C 002B4D3C 0000658C */  lw         $5, 0x0($3)
    /* B4D40 002B4D40 2400A38C */  lw         $3, 0x24($5)
    /* B4D44 002B4D44 01006330 */  andi       $3, $3, 0x1
    /* B4D48 002B4D48 56006010 */  beqz       $3, .L002B4EA4
    /* B4D4C 002B4D4C 00000000 */   nop
    /* B4D50 002B4D50 0000A38C */  lw         $3, 0x0($5)
    /* B4D54 002B4D54 2D00023C */  lui        $2, %hi(D_002C95F0)
    /* B4D58 002B4D58 F0954224 */  addiu      $2, $2, %lo(D_002C95F0)
    /* B4D5C 002B4D5C 80180300 */  sll        $3, $3, 2
    /* B4D60 002B4D60 21104300 */  addu       $2, $2, $3
    /* B4D64 002B4D64 0000428C */  lw         $2, 0x0($2)
    /* B4D68 002B4D68 09F84000 */  jalr       $2
    /* B4D6C 002B4D6C 0400A48C */   lw        $4, 0x4($5)
    /* B4D70 002B4D70 4C004010 */  beqz       $2, .L002B4EA4
    /* B4D74 002B4D74 00000000 */   nop
    /* B4D78 002B4D78 0000228E */  lw         $2, 0x0($17)
    /* B4D7C 002B4D7C 21105000 */  addu       $2, $2, $16
    /* B4D80 002B4D80 0000428C */  lw         $2, 0x0($2)
    /* B4D84 002B4D84 1000458C */  lw         $5, 0x10($2)
    /* B4D88 002B4D88 0C00468C */  lw         $6, 0xC($2)
    /* B4D8C 002B4D8C 44D20A0C */  jal        TriggerCheckConditions
    /* B4D90 002B4D90 28004490 */   lbu       $4, 0x28($2)
    /* B4D94 002B4D94 3E004010 */  beqz       $2, .L002B4E90
    /* B4D98 002B4D98 00000000 */   nop
    /* B4D9C 002B4D9C 0000248E */  lw         $4, 0x0($17)
    /* B4DA0 002B4DA0 12000324 */  addiu      $3, $0, 0x12
    /* B4DA4 002B4DA4 21209000 */  addu       $4, $4, $16
    /* B4DA8 002B4DA8 0000858C */  lw         $5, 0x0($4)
    /* B4DAC 002B4DAC 0000A48C */  lw         $4, 0x0($5)
    /* B4DB0 002B4DB0 16008314 */  bne        $4, $3, .L002B4E0C
    /* B4DB4 002B4DB4 2D980000 */   daddu     $19, $0, $0
    /* B4DB8 002B4DB8 0400A38C */  lw         $3, 0x4($5)
    /* B4DBC 002B4DBC 0800638C */  lw         $3, 0x8($3)
    /* B4DC0 002B4DC0 12006014 */  bnez       $3, .L002B4E0C
    /* B4DC4 002B4DC4 2D900000 */   daddu     $18, $0, $0
    /* B4DC8 002B4DC8 07000010 */  b          .L002B4DE8
    /* B4DCC 002B4DCC 2DA00000 */   daddu     $20, $0, $0
  .L002B4DD0:
    /* B4DD0 002B4DD0 1800828C */  lw         $2, 0x18($4)
    /* B4DD4 002B4DD4 943C090C */  jal        Action_AddAction
    /* B4DD8 002B4DD8 21205400 */   addu      $4, $2, $20
    /* B4DDC 002B4DDC 21986202 */  addu       $19, $19, $2
    /* B4DE0 002B4DE0 18009426 */  addiu      $20, $20, 0x18
    /* B4DE4 002B4DE4 01005226 */  addiu      $18, $18, 0x1
  .L002B4DE8:
    /* B4DE8 002B4DE8 0000238E */  lw         $3, 0x0($17)
    /* B4DEC 002B4DEC 21180302 */  addu       $3, $16, $3
    /* B4DF0 002B4DF0 0000648C */  lw         $4, 0x0($3)
    /* B4DF4 002B4DF4 2000838C */  lw         $3, 0x20($4)
    /* B4DF8 002B4DF8 2B184302 */  sltu       $3, $18, $3
    /* B4DFC 002B4DFC F4FF6014 */  bnez       $3, .L002B4DD0
    /* B4E00 002B4E00 00000000 */   nop
    /* B4E04 002B4E04 13000010 */  b          .L002B4E54
    /* B4E08 002B4E08 00000000 */   nop
  .L002B4E0C:
    /* B4E0C 002B4E0C 00000000 */  nop
    /* B4E10 002B4E10 2DA00000 */  daddu      $20, $0, $0
    /* B4E14 002B4E14 08000010 */  b          .L002B4E38
    /* B4E18 002B4E18 2D900000 */   daddu     $18, $0, $0
  .L002B4E1C:
    /* B4E1C 002B4E1C 00000000 */  nop
    /* B4E20 002B4E20 1400828C */  lw         $2, 0x14($4)
    /* B4E24 002B4E24 943C090C */  jal        Action_AddAction
    /* B4E28 002B4E28 21205200 */   addu      $4, $2, $18
    /* B4E2C 002B4E2C 21986202 */  addu       $19, $19, $2
    /* B4E30 002B4E30 18005226 */  addiu      $18, $18, 0x18
    /* B4E34 002B4E34 01009426 */  addiu      $20, $20, 0x1
  .L002B4E38:
    /* B4E38 002B4E38 0000238E */  lw         $3, 0x0($17)
    /* B4E3C 002B4E3C 21180302 */  addu       $3, $16, $3
    /* B4E40 002B4E40 0000648C */  lw         $4, 0x0($3)
    /* B4E44 002B4E44 1C00838C */  lw         $3, 0x1C($4)
    /* B4E48 002B4E48 2B188302 */  sltu       $3, $20, $3
    /* B4E4C 002B4E4C F3FF6014 */  bnez       $3, .L002B4E1C
    /* B4E50 002B4E50 00000000 */   nop
  .L002B4E54:
    /* B4E54 002B4E54 00000000 */  nop
    /* B4E58 002B4E58 07006016 */  bnez       $19, .L002B4E78
    /* B4E5C 002B4E5C 00000000 */   nop
    /* B4E60 002B4E60 0000238E */  lw         $3, 0x0($17)
    /* B4E64 002B4E64 02000424 */  addiu      $4, $0, 0x2
    /* B4E68 002B4E68 21187000 */  addu       $3, $3, $16
    /* B4E6C 002B4E6C 0000638C */  lw         $3, 0x0($3)
    /* B4E70 002B4E70 0C000010 */  b          .L002B4EA4
    /* B4E74 002B4E74 240064AC */   sw        $4, 0x24($3)
  .L002B4E78:
    /* B4E78 002B4E78 0000238E */  lw         $3, 0x0($17)
    /* B4E7C 002B4E7C 10000424 */  addiu      $4, $0, 0x10
    /* B4E80 002B4E80 21187000 */  addu       $3, $3, $16
    /* B4E84 002B4E84 0000638C */  lw         $3, 0x0($3)
    /* B4E88 002B4E88 06000010 */  b          .L002B4EA4
    /* B4E8C 002B4E8C 240064AC */   sw        $4, 0x24($3)
  .L002B4E90:
    /* B4E90 002B4E90 0000238E */  lw         $3, 0x0($17)
    /* B4E94 002B4E94 10000424 */  addiu      $4, $0, 0x10
    /* B4E98 002B4E98 21187000 */  addu       $3, $3, $16
    /* B4E9C 002B4E9C 0000638C */  lw         $3, 0x0($3)
    /* B4EA0 002B4EA0 240064AC */  sw         $4, 0x24($3)
  .L002B4EA4:
    /* B4EA4 002B4EA4 00000000 */  nop
    /* B4EA8 002B4EA8 0000238E */  lw         $3, 0x0($17)
    /* B4EAC 002B4EAC 21187000 */  addu       $3, $3, $16
    /* B4EB0 002B4EB0 0000658C */  lw         $5, 0x0($3)
    /* B4EB4 002B4EB4 2400A38C */  lw         $3, 0x24($5)
    /* B4EB8 002B4EB8 10006330 */  andi       $3, $3, 0x10
    /* B4EBC 002B4EBC 18006010 */  beqz       $3, .L002B4F20
    /* B4EC0 002B4EC0 00000000 */   nop
    /* B4EC4 002B4EC4 0000A38C */  lw         $3, 0x0($5)
    /* B4EC8 002B4EC8 2D00023C */  lui        $2, %hi(D_002C95F0)
    /* B4ECC 002B4ECC F0954224 */  addiu      $2, $2, %lo(D_002C95F0)
    /* B4ED0 002B4ED0 80180300 */  sll        $3, $3, 2
    /* B4ED4 002B4ED4 21104300 */  addu       $2, $2, $3
    /* B4ED8 002B4ED8 0000428C */  lw         $2, 0x0($2)
    /* B4EDC 002B4EDC 09F84000 */  jalr       $2
    /* B4EE0 002B4EE0 0400A48C */   lw        $4, 0x4($5)
    /* B4EE4 002B4EE4 0E004014 */  bnez       $2, .L002B4F20
    /* B4EE8 002B4EE8 00000000 */   nop
    /* B4EEC 002B4EEC 0000248E */  lw         $4, 0x0($17)
    /* B4EF0 002B4EF0 EFFF0324 */  addiu      $3, $0, -0x11
    /* B4EF4 002B4EF4 21209000 */  addu       $4, $4, $16
    /* B4EF8 002B4EF8 0000858C */  lw         $5, 0x0($4)
    /* B4EFC 002B4EFC 2400A48C */  lw         $4, 0x24($5)
    /* B4F00 002B4F00 01008434 */  ori        $4, $4, 0x1
    /* B4F04 002B4F04 2400A4AC */  sw         $4, 0x24($5)
    /* B4F08 002B4F08 0000248E */  lw         $4, 0x0($17)
    /* B4F0C 002B4F0C 21209000 */  addu       $4, $4, $16
    /* B4F10 002B4F10 0000858C */  lw         $5, 0x0($4)
    /* B4F14 002B4F14 2400A48C */  lw         $4, 0x24($5)
    /* B4F18 002B4F18 24188300 */  and        $3, $4, $3
    /* B4F1C 002B4F1C 2400A3AC */  sw         $3, 0x24($5)
  .L002B4F20:
    /* B4F20 002B4F20 04001026 */  addiu      $16, $16, 0x4
    /* B4F24 002B4F24 0100B526 */  addiu      $21, $21, 0x1
  .L002B4F28:
    /* B4F28 002B4F28 A000A38F */  lw         $3, 0xA0($29)
    /* B4F2C 002B4F2C 0000638C */  lw         $3, 0x0($3)
    /* B4F30 002B4F30 2B18A302 */  sltu       $3, $21, $3
    /* B4F34 002B4F34 79FF6014 */  bnez       $3, .L002B4D1C
    /* B4F38 002B4F38 00000000 */   nop
  .L002B4F3C:
    /* B4F3C 002B4F3C 00000000 */  nop
    /* B4F40 002B4F40 0100D626 */  addiu      $22, $22, 0x1
    /* B4F44 002B4F44 1D00C32E */  sltiu      $3, $22, 0x1D
    /* B4F48 002B4F48 0C00DE27 */  addiu      $30, $30, 0xC
    /* B4F4C 002B4F4C 69FF6014 */  bnez       $3, .L002B4CF4
    /* B4F50 002B4F50 0400F726 */   addiu     $23, $23, 0x4
    /* B4F54 002B4F54 FFFF0324 */  addiu      $3, $0, -0x1
    /* B4F58 002B4F58 848580AF */  sw         $0, -0x7A7C($28) /* Failed to symbolize address 0x002D0474 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B4F5C 002B4F5C 888583AF */  sw         $3, -0x7A78($28) /* Failed to symbolize address 0x002D0478 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002B4F60:
    /* B4F60 002B4F60 9000BFDF */  ld         $31, 0x90($29)
    /* B4F64 002B4F64 8000BE7B */  lq         $30, 0x80($29)
    /* B4F68 002B4F68 7000B77B */  lq         $23, 0x70($29)
    /* B4F6C 002B4F6C 6000B67B */  lq         $22, 0x60($29)
    /* B4F70 002B4F70 5000B57B */  lq         $21, 0x50($29)
    /* B4F74 002B4F74 4000B47B */  lq         $20, 0x40($29)
    /* B4F78 002B4F78 3000B37B */  lq         $19, 0x30($29)
    /* B4F7C 002B4F7C 2000B27B */  lq         $18, 0x20($29)
    /* B4F80 002B4F80 1000B17B */  lq         $17, 0x10($29)
    /* B4F84 002B4F84 0000B07B */  lq         $16, 0x0($29)
    /* B4F88 002B4F88 0800E003 */  jr         $31
    /* B4F8C 002B4F8C B000BD27 */   addiu     $29, $29, 0xB0
endlabel Trigger_Heartbeat
