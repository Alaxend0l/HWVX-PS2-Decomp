nonmatching FileStreaming_ReleaseAllDataPacks, 0x1C4

glabel FileStreaming_ReleaseAllDataPacks
    /* 7ACD0 0027ACD0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 7ACD4 0027ACD4 4000BFFF */  sd         $31, 0x40($29)
    /* 7ACD8 0027ACD8 3000B37F */  sq         $19, 0x30($29)
    /* 7ACDC 0027ACDC 2000B27F */  sq         $18, 0x20($29)
    /* 7ACE0 0027ACE0 2D988000 */  daddu      $19, $4, $0
    /* 7ACE4 0027ACE4 1000B17F */  sq         $17, 0x10($29)
    /* 7ACE8 0027ACE8 0B00622E */  sltiu      $2, $19, 0xB
    /* 7ACEC 0027ACEC 0000B07F */  sq         $16, 0x0($29)
    /* 7ACF0 0027ACF0 03004014 */  bnez       $2, .L0027AD00
    /* 7ACF4 0027ACF4 2D90A000 */   daddu     $18, $5, $0
    /* 7ACF8 0027ACF8 5F000010 */  b          .L0027AE78
    /* 7ACFC 0027ACFC 2D100000 */   daddu     $2, $0, $0
  .L0027AD00:
    /* 7AD00 0027AD00 2D800000 */  daddu      $16, $0, $0
    /* 7AD04 0027AD04 12000010 */  b          .L0027AD50
    /* 7AD08 0027AD08 2D880000 */   daddu     $17, $0, $0
  .L0027AD0C:
    /* 7AD0C 0027AD0C 30834224 */  addiu      $2, $2, %lo(D_548330)
    /* 7AD10 0027AD10 21104300 */  addu       $2, $2, $3
    /* 7AD14 0027AD14 0000428C */  lw         $2, 0x0($2)
    /* 7AD18 0027AD18 0A004010 */  beqz       $2, .L0027AD44
    /* 7AD1C 0027AD1C 00000000 */   nop
    /* 7AD20 0027AD20 21185100 */  addu       $3, $2, $17
    /* 7AD24 0027AD24 01006280 */  lb         $2, 0x1($3)
    /* 7AD28 0027AD28 06004010 */  beqz       $2, .L0027AD44
    /* 7AD2C 0027AD2C 00000000 */   nop
    /* 7AD30 0027AD30 01000224 */  addiu      $2, $0, 0x1
    /* 7AD34 0027AD34 2D200002 */  daddu      $4, $16, $0
    /* 7AD38 0027AD38 0C0062AC */  sw         $2, 0xC($3)
    /* 7AD3C 0027AD3C E4EA090C */  jal        FileStreaming_ReleaseDataPack
    /* 7AD40 0027AD40 2D286002 */   daddu     $5, $19, $0
  .L0027AD44:
    /* 7AD44 0027AD44 00000000 */  nop
    /* 7AD48 0027AD48 A8003126 */  addiu      $17, $17, 0xA8
    /* 7AD4C 0027AD4C 01001026 */  addiu      $16, $16, 0x1
  .L0027AD50:
    /* 7AD50 0027AD50 2D00023C */  lui        $2, %hi(D_002C8DB0)
    /* 7AD54 0027AD54 80181300 */  sll        $3, $19, 2
    /* 7AD58 0027AD58 B08D4224 */  addiu      $2, $2, %lo(D_002C8DB0)
    /* 7AD5C 0027AD5C 21104300 */  addu       $2, $2, $3
    /* 7AD60 0027AD60 0000428C */  lw         $2, 0x0($2)
    /* 7AD64 0027AD64 2B100202 */  sltu       $2, $16, $2
    /* 7AD68 0027AD68 E8FF4014 */  bnez       $2, .L0027AD0C
    /* 7AD6C 0027AD6C 5500023C */   lui       $2, %hi(D_548330)
    /* 7AD70 0027AD70 41004012 */  beqz       $18, .L0027AE78
    /* 7AD74 0027AD74 01000224 */   addiu     $2, $0, 0x1
    /* 7AD78 0027AD78 2D800000 */  daddu      $16, $0, $0
    /* 7AD7C 0027AD7C 0A000010 */  b          .L0027ADA8
    /* 7AD80 0027AD80 2D880000 */   daddu     $17, $0, $0
  .L0027AD84:
    /* 7AD84 0027AD84 70824224 */  addiu      $2, $2, %lo(D_548270)
    /* 7AD88 0027AD88 21905100 */  addu       $18, $2, $17
    /* 7AD8C 0027AD8C 0000428E */  lw         $2, 0x0($18)
    /* 7AD90 0027AD90 70C6090C */  jal        DataPack_ReleaseDataPack
    /* 7AD94 0027AD94 14004424 */   addiu     $4, $2, 0x14
    /* 7AD98 0027AD98 0000428E */  lw         $2, 0x0($18)
    /* 7AD9C 0027AD9C 04003126 */  addiu      $17, $17, 0x4
    /* 7ADA0 0027ADA0 01001026 */  addiu      $16, $16, 0x1
    /* 7ADA4 0027ADA4 000040A0 */  sb         $0, 0x0($2)
  .L0027ADA8:
    /* 7ADA8 0027ADA8 5883828F */  lw         $2, -0x7CA8($28) /* Failed to symbolize address 0x002D0248 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7ADAC 0027ADAC 2B100202 */  sltu       $2, $16, $2
    /* 7ADB0 0027ADB0 F4FF4014 */  bnez       $2, .L0027AD84
    /* 7ADB4 0027ADB4 5500023C */   lui       $2, %hi(D_548270)
    /* 7ADB8 0027ADB8 588380AF */  sw         $0, -0x7CA8($28) /* Failed to symbolize address 0x002D0248 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7ADBC 0027ADBC 2D880000 */  daddu      $17, $0, $0
    /* 7ADC0 0027ADC0 07000010 */  b          .L0027ADE0
    /* 7ADC4 0027ADC4 2D800000 */   daddu     $16, $0, $0
  .L0027ADC8:
    /* 7ADC8 0027ADC8 A0824224 */  addiu      $2, $2, %lo(D_5482A0)
    /* 7ADCC 0027ADCC 21105000 */  addu       $2, $2, $16
    /* 7ADD0 0027ADD0 40C6090C */  jal        DataPack_ReleaseQuadPack
    /* 7ADD4 0027ADD4 0000448C */   lw        $4, 0x0($2)
    /* 7ADD8 0027ADD8 04001026 */  addiu      $16, $16, 0x4
    /* 7ADDC 0027ADDC 01003126 */  addiu      $17, $17, 0x1
  .L0027ADE0:
    /* 7ADE0 0027ADE0 5483828F */  lw         $2, -0x7CAC($28) /* Failed to symbolize address 0x002D0244 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7ADE4 0027ADE4 2B102202 */  sltu       $2, $17, $2
    /* 7ADE8 0027ADE8 F7FF4014 */  bnez       $2, .L0027ADC8
    /* 7ADEC 0027ADEC 5500023C */   lui       $2, %hi(D_5482A0)
    /* 7ADF0 0027ADF0 548380AF */  sw         $0, -0x7CAC($28) /* Failed to symbolize address 0x002D0244 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7ADF4 0027ADF4 2D800000 */  daddu      $16, $0, $0
    /* 7ADF8 0027ADF8 0A000010 */  b          .L0027AE24
    /* 7ADFC 0027ADFC 2D880000 */   daddu     $17, $0, $0
  .L0027AE00:
    /* 7AE00 0027AE00 70824224 */  addiu      $2, $2, %lo(D_548270)
    /* 7AE04 0027AE04 21905100 */  addu       $18, $2, $17
    /* 7AE08 0027AE08 0000428E */  lw         $2, 0x0($18)
    /* 7AE0C 0027AE0C 70C6090C */  jal        DataPack_ReleaseDataPack
    /* 7AE10 0027AE10 14004424 */   addiu     $4, $2, 0x14
    /* 7AE14 0027AE14 0000428E */  lw         $2, 0x0($18)
    /* 7AE18 0027AE18 04003126 */  addiu      $17, $17, 0x4
    /* 7AE1C 0027AE1C 01001026 */  addiu      $16, $16, 0x1
    /* 7AE20 0027AE20 000040A0 */  sb         $0, 0x0($2)
  .L0027AE24:
    /* 7AE24 0027AE24 00000000 */  nop
    /* 7AE28 0027AE28 5883828F */  lw         $2, -0x7CA8($28) /* Failed to symbolize address 0x002D0248 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7AE2C 0027AE2C 2B100202 */  sltu       $2, $16, $2
    /* 7AE30 0027AE30 F3FF4014 */  bnez       $2, .L0027AE00
    /* 7AE34 0027AE34 5500023C */   lui       $2, %hi(D_548270)
    /* 7AE38 0027AE38 588380AF */  sw         $0, -0x7CA8($28) /* Failed to symbolize address 0x002D0248 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7AE3C 0027AE3C 2D880000 */  daddu      $17, $0, $0
    /* 7AE40 0027AE40 07000010 */  b          .L0027AE60
    /* 7AE44 0027AE44 2D800000 */   daddu     $16, $0, $0
  .L0027AE48:
    /* 7AE48 0027AE48 A0824224 */  addiu      $2, $2, %lo(D_5482A0)
    /* 7AE4C 0027AE4C 21105000 */  addu       $2, $2, $16
    /* 7AE50 0027AE50 40C6090C */  jal        DataPack_ReleaseQuadPack
    /* 7AE54 0027AE54 0000448C */   lw        $4, 0x0($2)
    /* 7AE58 0027AE58 04001026 */  addiu      $16, $16, 0x4
    /* 7AE5C 0027AE5C 01003126 */  addiu      $17, $17, 0x1
  .L0027AE60:
    /* 7AE60 0027AE60 5483828F */  lw         $2, -0x7CAC($28) /* Failed to symbolize address 0x002D0244 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7AE64 0027AE64 2B102202 */  sltu       $2, $17, $2
    /* 7AE68 0027AE68 F7FF4014 */  bnez       $2, .L0027AE48
    /* 7AE6C 0027AE6C 5500023C */   lui       $2, %hi(D_5482A0)
    /* 7AE70 0027AE70 548380AF */  sw         $0, -0x7CAC($28) /* Failed to symbolize address 0x002D0244 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7AE74 0027AE74 01000224 */  addiu      $2, $0, 0x1
  .L0027AE78:
    /* 7AE78 0027AE78 4000BFDF */  ld         $31, 0x40($29)
    /* 7AE7C 0027AE7C 3000B37B */  lq         $19, 0x30($29)
    /* 7AE80 0027AE80 2000B27B */  lq         $18, 0x20($29)
    /* 7AE84 0027AE84 1000B17B */  lq         $17, 0x10($29)
    /* 7AE88 0027AE88 0000B07B */  lq         $16, 0x0($29)
    /* 7AE8C 0027AE8C 0800E003 */  jr         $31
    /* 7AE90 0027AE90 5000BD27 */   addiu     $29, $29, 0x50
endlabel FileStreaming_ReleaseAllDataPacks
    /* 7AE94 0027AE94 00000000 */  nop
    /* 7AE98 0027AE98 00000000 */  nop
    /* 7AE9C 0027AE9C 00000000 */  nop
