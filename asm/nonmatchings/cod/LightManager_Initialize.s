nonmatching LightManager_Initialize, 0x188

glabel LightManager_Initialize
    /* 95E30 00295E30 90FFBD27 */  addiu      $29, $29, -0x70
    /* 95E34 00295E34 5C00043C */  lui        $4, %hi(D_5C27B0)
    /* 95E38 00295E38 6000BFFF */  sd         $31, 0x60($29)
    /* 95E3C 00295E3C B0278424 */  addiu      $4, $4, %lo(D_5C27B0)
    /* 95E40 00295E40 5000B57F */  sq         $21, 0x50($29)
    /* 95E44 00295E44 2D280000 */  daddu      $5, $0, $0
    /* 95E48 00295E48 4000B47F */  sq         $20, 0x40($29)
    /* 95E4C 00295E4C 00A00634 */  ori        $6, $0, 0xA000
    /* 95E50 00295E50 3000B37F */  sq         $19, 0x30($29)
    /* 95E54 00295E54 2000B27F */  sq         $18, 0x20($29)
    /* 95E58 00295E58 2D980000 */  daddu      $19, $0, $0
    /* 95E5C 00295E5C 1000B17F */  sq         $17, 0x10($29)
    /* 95E60 00295E60 2D900000 */  daddu      $18, $0, $0
    /* 95E64 00295E64 0000B07F */  sq         $16, 0x0($29)
    /* 95E68 00295E68 2D880000 */  daddu      $17, $0, $0
    /* 95E6C 00295E6C 0C8480AF */  sw         $0, -0x7BF4($28) /* Failed to symbolize address 0x002D02FC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 95E70 00295E70 088480AF */  sw         $0, -0x7BF8($28) /* Failed to symbolize address 0x002D02F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 95E74 00295E74 C096080C */  jal        memset
    /* 95E78 00295E78 108480A3 */   sb        $0, -0x7BF0($28) /* Failed to symbolize address 0x002D0300 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 95E7C 00295E7C 2D800000 */  daddu      $16, $0, $0
    /* 95E80 00295E80 2D000010 */  b          .L00295F38
    /* 95E84 00295E84 2DA80000 */   daddu     $21, $0, $0
  .L00295E88:
    /* 95E88 00295E88 6C00A48C */  lw         $4, 0x6C($5)
    /* 95E8C 00295E8C 06000324 */  addiu      $3, $0, 0x6
    /* 95E90 00295E90 21309500 */  addu       $6, $4, $21
    /* 95E94 00295E94 0C00C48C */  lw         $4, 0xC($6)
    /* 95E98 00295E98 24008314 */  bne        $4, $3, .L00295F2C
    /* 95E9C 00295E9C 00000000 */   nop
    /* 95EA0 00295EA0 2C00D48C */  lw         $20, 0x2C($6)
    /* 95EA4 00295EA4 01000324 */  addiu      $3, $0, 0x1
    /* 95EA8 00295EA8 108483A3 */  sb         $3, -0x7BF0($28) /* Failed to symbolize address 0x002D0300 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 95EAC 00295EAC 18008492 */  lbu        $4, 0x18($20)
    /* 95EB0 00295EB0 0B008314 */  bne        $4, $3, .L00295EE0
    /* 95EB4 00295EB4 00000000 */   nop
    /* 95EB8 00295EB8 0C84848F */  lw         $4, -0x7BF4($28) /* Failed to symbolize address 0x002D02FC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 95EBC 00295EBC 5D00033C */  lui        $3, %hi(D_5CC7B0)
    /* 95EC0 00295EC0 B0C76324 */  addiu      $3, $3, %lo(D_5CC7B0)
    /* 95EC4 00295EC4 80200400 */  sll        $4, $4, 2
    /* 95EC8 00295EC8 21186400 */  addu       $3, $3, $4
    /* 95ECC 00295ECC 000074AC */  sw         $20, 0x0($3)
    /* 95ED0 00295ED0 0C84838F */  lw         $3, -0x7BF4($28) /* Failed to symbolize address 0x002D02FC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 95ED4 00295ED4 01006324 */  addiu      $3, $3, 0x1
    /* 95ED8 00295ED8 14000010 */  b          .L00295F2C
    /* 95EDC 00295EDC 0C8483AF */   sw        $3, -0x7BF4($28) /* Failed to symbolize address 0x002D02FC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00295EE0:
    /* 95EE0 00295EE0 02000324 */  addiu      $3, $0, 0x2
    /* 95EE4 00295EE4 08008314 */  bne        $4, $3, .L00295F08
    /* 95EE8 00295EE8 00000000 */   nop
    /* 95EEC 00295EEC 10008592 */  lbu        $5, 0x10($20)
    /* 95EF0 00295EF0 11008492 */  lbu        $4, 0x11($20)
    /* 95EF4 00295EF4 12008392 */  lbu        $3, 0x12($20)
    /* 95EF8 00295EF8 21882502 */  addu       $17, $17, $5
    /* 95EFC 00295EFC 21904402 */  addu       $18, $18, $4
    /* 95F00 00295F00 0A000010 */  b          .L00295F2C
    /* 95F04 00295F04 21986302 */   addu      $19, $19, $3
  .L00295F08:
    /* 95F08 00295F08 03000324 */  addiu      $3, $0, 0x3
    /* 95F0C 00295F0C 07008314 */  bne        $4, $3, .L00295F2C
    /* 95F10 00295F10 00000000 */   nop
    /* 95F14 00295F14 1400838E */  lw         $3, 0x14($20)
    /* 95F18 00295F18 6400A28C */  lw         $2, 0x64($5)
    /* 95F1C 00295F1C 00190300 */  sll        $3, $3, 4
    /* 95F20 00295F20 84D50A0C */  jal        VertexColorSeqManager_GetLightIndex
    /* 95F24 00295F24 21204300 */   addu      $4, $2, $3
    /* 95F28 00295F28 140082AE */  sw         $2, 0x14($20)
  .L00295F2C:
    /* 95F2C 00295F2C 00000000 */  nop
    /* 95F30 00295F30 3000B526 */  addiu      $21, $21, 0x30
    /* 95F34 00295F34 01001026 */  addiu      $16, $16, 0x1
  .L00295F38:
    /* 95F38 00295F38 7000013C */  lui        $1, (0x707000 >> 16)
    /* 95F3C 00295F3C 0070258C */  lw         $5, (0x707000 & 0xFFFF)($1)
    /* 95F40 00295F40 6800A38C */  lw         $3, 0x68($5)
    /* 95F44 00295F44 2B180302 */  sltu       $3, $16, $3
    /* 95F48 00295F48 CFFF6014 */  bnez       $3, .L00295E88
    /* 95F4C 00295F4C 0001212E */   sltiu     $1, $17, 0x100
    /* 95F50 00295F50 03002014 */  bnez       $1, .L00295F60
    /* 95F54 00295F54 FF000324 */   addiu     $3, $0, 0xFF
    /* 95F58 00295F58 02000010 */  b          .L00295F64
    /* 95F5C 00295F5C 148483A3 */   sb        $3, -0x7BEC($28) /* Failed to symbolize address 0x002D0304 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00295F60:
    /* 95F60 00295F60 148491A3 */  sb         $17, -0x7BEC($28) /* Failed to symbolize address 0x002D0304 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00295F64:
    /* 95F64 00295F64 0001412E */  sltiu      $1, $18, 0x100
    /* 95F68 00295F68 03002014 */  bnez       $1, .L00295F78
    /* 95F6C 00295F6C FF000324 */   addiu     $3, $0, 0xFF
    /* 95F70 00295F70 02000010 */  b          .L00295F7C
    /* 95F74 00295F74 158483A3 */   sb        $3, -0x7BEB($28) /* Failed to symbolize address 0x002D0305 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00295F78:
    /* 95F78 00295F78 158492A3 */  sb         $18, -0x7BEB($28) /* Failed to symbolize address 0x002D0305 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00295F7C:
    /* 95F7C 00295F7C 0001612E */  sltiu      $1, $19, 0x100
    /* 95F80 00295F80 03002014 */  bnez       $1, .L00295F90
    /* 95F84 00295F84 FF000324 */   addiu     $3, $0, 0xFF
    /* 95F88 00295F88 02000010 */  b          .L00295F94
    /* 95F8C 00295F8C 168483A3 */   sb        $3, -0x7BEA($28) /* Failed to symbolize address 0x002D0306 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00295F90:
    /* 95F90 00295F90 168493A3 */  sb         $19, -0x7BEA($28) /* Failed to symbolize address 0x002D0306 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00295F94:
    /* 95F94 00295F94 6000BFDF */  ld         $31, 0x60($29)
    /* 95F98 00295F98 5000B57B */  lq         $21, 0x50($29)
    /* 95F9C 00295F9C 4000B47B */  lq         $20, 0x40($29)
    /* 95FA0 00295FA0 3000B37B */  lq         $19, 0x30($29)
    /* 95FA4 00295FA4 2000B27B */  lq         $18, 0x20($29)
    /* 95FA8 00295FA8 1000B17B */  lq         $17, 0x10($29)
    /* 95FAC 00295FAC 0000B07B */  lq         $16, 0x0($29)
    /* 95FB0 00295FB0 0800E003 */  jr         $31
    /* 95FB4 00295FB4 7000BD27 */   addiu     $29, $29, 0x70
endlabel LightManager_Initialize
    /* 95FB8 00295FB8 00000000 */  nop
    /* 95FBC 00295FBC 00000000 */  nop
