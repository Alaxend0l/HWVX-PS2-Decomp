nonmatching DisplayList_RenderGXList, 0x384

glabel DisplayList_RenderGXList
    /* 38880 00238880 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 38884 00238884 01000324 */  addiu      $3, $0, 0x1
    /* 38888 00238888 4000BFFF */  sd         $31, 0x40($29)
    /* 3888C 0023888C 5800A427 */  addiu      $4, $29, 0x58
    /* 38890 00238890 3000B37F */  sq         $19, 0x30($29)
    /* 38894 00238894 2000B27F */  sq         $18, 0x20($29)
    /* 38898 00238898 1000B17F */  sq         $17, 0x10($29)
    /* 3889C 0023889C 0000B07F */  sq         $16, 0x0($29)
    /* 388A0 002388A0 1C8280C7 */  lwc1       $f0, -0x7DE4($28) /* Failed to symbolize address 0x002D010C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 388A4 002388A4 000080E4 */  swc1       $f0, 0x0($4)
    /* 388A8 002388A8 34828493 */  lbu        $4, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 388AC 002388AC 59008314 */  bne        $4, $3, .L00238A14
    /* 388B0 002388B0 00000000 */   nop
    /* 388B4 002388B4 2D800000 */  daddu      $16, $0, $0
    /* 388B8 002388B8 39000010 */  b          .L002389A0
    /* 388BC 002388BC 2D880000 */   daddu     $17, $0, $0
  .L002388C0:
    /* 388C0 002388C0 0D00023C */  lui        $2, (0xD79C8 >> 16)
    /* 388C4 002388C4 21189100 */  addu       $3, $4, $17
    /* 388C8 002388C8 C8794534 */  ori        $5, $2, (0xD79C8 & 0xFFFF)
    /* 388CC 002388CC 21186500 */  addu       $3, $3, $5
    /* 388D0 002388D0 FEFF0234 */  ori        $2, $0, 0xFFFE
    /* 388D4 002388D4 0000638C */  lw         $3, 0x0($3)
    /* 388D8 002388D8 03006214 */  bne        $3, $2, .L002388E8
    /* 388DC 002388DC 2E00053C */   lui       $5, %hi(D_2DEEE0)
    /* 388E0 002388E0 0F000010 */  b          .L00238920
    /* 388E4 002388E4 E0EEA524 */   addiu     $5, $5, %lo(D_2DEEE0)
  .L002388E8:
    /* 388E8 002388E8 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 388EC 002388EC 05006214 */  bne        $3, $2, .L00238904
    /* 388F0 002388F0 00000000 */   nop
    /* 388F4 002388F4 2CEF080C */  jal        GetRenderWindow
    /* 388F8 002388F8 00000000 */   nop
    /* 388FC 002388FC 08000010 */  b          .L00238920
    /* 38900 00238900 40014524 */   addiu     $5, $2, 0x140
  .L00238904:
    /* 38904 00238904 00000000 */  nop
    /* 38908 00238908 80100300 */  sll        $2, $3, 2
    /* 3890C 0023890C 21108200 */  addu       $2, $4, $2
    /* 38910 00238910 0F00013C */  lui        $1, (0xF0000 >> 16)
    /* 38914 00238914 21084100 */  addu       $1, $2, $1
    /* 38918 00238918 00B9258C */  lw         $5, -0x4700($1)
    /* 3891C 0023891C 00000000 */  nop
  .L00238920:
    /* 38920 00238920 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38924 00238924 0D00013C */  lui        $1, (0xD79C0 >> 16)
    /* 38928 00238928 21105100 */  addu       $2, $2, $17
    /* 3892C 0023892C 21084100 */  addu       $1, $2, $1
    /* 38930 00238930 C079248C */  lw         $4, (0xD79C0 & 0xFFFF)($1)
    /* 38934 00238934 0D00013C */  lui        $1, (0xD79D1 >> 16)
    /* 38938 00238938 21084100 */  addu       $1, $2, $1
    /* 3893C 0023893C D1792790 */  lbu        $7, (0xD79D1 & 0xFFFF)($1)
    /* 38940 00238940 F0EC080C */  jal        Gfx_GetCullLODGX
    /* 38944 00238944 5E00A627 */   addiu     $6, $29, 0x5E
    /* 38948 00238948 2D204000 */  daddu      $4, $2, $0
    /* 3894C 0023894C 11008010 */  beqz       $4, .L00238994
    /* 38950 00238950 00000000 */   nop
    /* 38954 00238954 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38958 00238958 0D00013C */  lui        $1, (0xD79C8 >> 16)
    /* 3895C 0023895C 21105100 */  addu       $2, $2, $17
    /* 38960 00238960 21084100 */  addu       $1, $2, $1
    /* 38964 00238964 C8792594 */  lhu        $5, (0xD79C8 & 0xFFFF)($1)
    /* 38968 00238968 0D00013C */  lui        $1, (0xD79CC >> 16)
    /* 3896C 0023896C 21084100 */  addu       $1, $2, $1
    /* 38970 00238970 CC79268C */  lw         $6, (0xD79CC & 0xFFFF)($1)
    /* 38974 00238974 0D00013C */  lui        $1, (0xD79D0 >> 16)
    /* 38978 00238978 21084100 */  addu       $1, $2, $1
    /* 3897C 0023897C D0792890 */  lbu        $8, (0xD79D0 & 0xFFFF)($1)
    /* 38980 00238980 0D00013C */  lui        $1, (0xD79C4 >> 16)
    /* 38984 00238984 21084100 */  addu       $1, $2, $1
    /* 38988 00238988 C479298C */  lw         $9, (0xD79C4 & 0xFFFF)($1)
    /* 3898C 0023898C 88E0080C */  jal        DisplayList_AddGeometry
    /* 38990 00238990 5E00A793 */   lbu       $7, 0x5E($29)
  .L00238994:
    /* 38994 00238994 00000000 */  nop
    /* 38998 00238998 14003126 */  addiu      $17, $17, 0x14
    /* 3899C 0023899C 01001026 */  addiu      $16, $16, 0x1
  .L002389A0:
    /* 389A0 002389A0 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 389A4 002389A4 5400838C */  lw         $3, 0x54($4)
    /* 389A8 002389A8 2B180302 */  sltu       $3, $16, $3
    /* 389AC 002389AC C4FF6014 */  bnez       $3, .L002388C0
    /* 389B0 002389B0 00000000 */   nop
    /* 389B4 002389B4 2D800000 */  daddu      $16, $0, $0
    /* 389B8 002389B8 0F000010 */  b          .L002389F8
    /* 389BC 002389BC 2D880000 */   daddu     $17, $0, $0
  .L002389C0:
    /* 389C0 002389C0 21109100 */  addu       $2, $4, $17
    /* 389C4 002389C4 0E00013C */  lui        $1, (0xE19C4 >> 16)
    /* 389C8 002389C8 21084100 */  addu       $1, $2, $1
    /* 389CC 002389CC 5800A98F */  lw         $9, 0x58($29)
    /* 389D0 002389D0 C4192594 */  lhu        $5, (0xE19C4 & 0xFFFF)($1)
    /* 389D4 002389D4 FFFF0624 */  addiu      $6, $0, -0x1
    /* 389D8 002389D8 01000724 */  addiu      $7, $0, 0x1
    /* 389DC 002389DC 0E00013C */  lui        $1, (0xE19C0 >> 16)
    /* 389E0 002389E0 21084100 */  addu       $1, $2, $1
    /* 389E4 002389E4 C019248C */  lw         $4, (0xE19C0 & 0xFFFF)($1)
    /* 389E8 002389E8 88E0080C */  jal        DisplayList_AddGeometry
    /* 389EC 002389EC 2D400000 */   daddu     $8, $0, $0
    /* 389F0 002389F0 08003126 */  addiu      $17, $17, 0x8
    /* 389F4 002389F4 01001026 */  addiu      $16, $16, 0x1
  .L002389F8:
    /* 389F8 002389F8 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 389FC 002389FC 5800838C */  lw         $3, 0x58($4)
    /* 38A00 00238A00 2B180302 */  sltu       $3, $16, $3
    /* 38A04 00238A04 EEFF6014 */  bnez       $3, .L002389C0
    /* 38A08 00238A08 00000000 */   nop
    /* 38A0C 00238A0C 75000010 */  b          .L00238BE4
    /* 38A10 00238A10 00000000 */   nop
  .L00238A14:
    /* 38A14 00238A14 2D800000 */  daddu      $16, $0, $0
    /* 38A18 00238A18 49000010 */  b          .L00238B40
    /* 38A1C 00238A1C 2D980000 */   daddu     $19, $0, $0
  .L00238A20:
    /* 38A20 00238A20 2120B300 */  addu       $4, $5, $19
    /* 38A24 00238A24 C8796634 */  ori        $6, $3, (0xD79C8 & 0xFFFF)
    /* 38A28 00238A28 21208600 */  addu       $4, $4, $6
    /* 38A2C 00238A2C FEFF0334 */  ori        $3, $0, 0xFFFE
    /* 38A30 00238A30 0000848C */  lw         $4, 0x0($4)
    /* 38A34 00238A34 03008314 */  bne        $4, $3, .L00238A44
    /* 38A38 00238A38 2E00123C */   lui       $18, %hi(D_2DEEE0)
    /* 38A3C 00238A3C 10000010 */  b          .L00238A80
    /* 38A40 00238A40 E0EE5226 */   addiu     $18, $18, %lo(D_2DEEE0)
  .L00238A44:
    /* 38A44 00238A44 00000000 */  nop
    /* 38A48 00238A48 FFFF0334 */  ori        $3, $0, 0xFFFF
    /* 38A4C 00238A4C 05008314 */  bne        $4, $3, .L00238A64
    /* 38A50 00238A50 00000000 */   nop
    /* 38A54 00238A54 2CEF080C */  jal        GetRenderWindow
    /* 38A58 00238A58 00000000 */   nop
    /* 38A5C 00238A5C 08000010 */  b          .L00238A80
    /* 38A60 00238A60 40015224 */   addiu     $18, $2, 0x140
  .L00238A64:
    /* 38A64 00238A64 00000000 */  nop
    /* 38A68 00238A68 80180400 */  sll        $3, $4, 2
    /* 38A6C 00238A6C 2118A300 */  addu       $3, $5, $3
    /* 38A70 00238A70 0F00013C */  lui        $1, (0xF0000 >> 16)
    /* 38A74 00238A74 21086100 */  addu       $1, $3, $1
    /* 38A78 00238A78 00B9328C */  lw         $18, -0x4700($1)
    /* 38A7C 00238A7C 00000000 */  nop
  .L00238A80:
    /* 38A80 00238A80 01001124 */  addiu      $17, $0, 0x1
  .L00238A84:
    /* 38A84 00238A84 00000000 */  nop
    /* 38A88 00238A88 34828493 */  lbu        $4, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38A8C 00238A8C 01000324 */  addiu      $3, $0, 0x1
    /* 38A90 00238A90 04182302 */  sllv       $3, $3, $17
    /* 38A94 00238A94 24188300 */  and        $3, $4, $3
    /* 38A98 00238A98 23006010 */  beqz       $3, .L00238B28
    /* 38A9C 00238A9C 2D202002 */   daddu     $4, $17, $0
    /* 38AA0 00238AA0 3CEF080C */  jal        Gfx_SetRenderWindow
    /* 38AA4 00238AA4 00000000 */   nop
    /* 38AA8 00238AA8 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38AAC 00238AAC 0D00023C */  lui        $2, (0xD79D1 >> 16)
    /* 38AB0 00238AB0 C0794334 */  ori        $3, $2, (0xD79C0 & 0xFFFF)
    /* 38AB4 00238AB4 2D284002 */  daddu      $5, $18, $0
    /* 38AB8 00238AB8 D1794234 */  ori        $2, $2, (0xD79D1 & 0xFFFF)
    /* 38ABC 00238ABC 21206402 */  addu       $4, $19, $4
    /* 38AC0 00238AC0 21108200 */  addu       $2, $4, $2
    /* 38AC4 00238AC4 21188300 */  addu       $3, $4, $3
    /* 38AC8 00238AC8 0000648C */  lw         $4, 0x0($3)
    /* 38ACC 00238ACC 00004790 */  lbu        $7, 0x0($2)
    /* 38AD0 00238AD0 F0EC080C */  jal        Gfx_GetCullLODGX
    /* 38AD4 00238AD4 5F00A627 */   addiu     $6, $29, 0x5F
    /* 38AD8 00238AD8 2D204000 */  daddu      $4, $2, $0
    /* 38ADC 00238ADC 12008010 */  beqz       $4, .L00238B28
    /* 38AE0 00238AE0 00000000 */   nop
    /* 38AE4 00238AE4 1482888F */  lw         $8, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38AE8 00238AE8 0D00023C */  lui        $2, (0xD79C4 >> 16)
    /* 38AEC 00238AEC C8794634 */  ori        $6, $2, (0xD79C8 & 0xFFFF)
    /* 38AF0 00238AF0 CC794534 */  ori        $5, $2, (0xD79CC & 0xFFFF)
    /* 38AF4 00238AF4 D0794334 */  ori        $3, $2, (0xD79D0 & 0xFFFF)
    /* 38AF8 00238AF8 C4794234 */  ori        $2, $2, (0xD79C4 & 0xFFFF)
    /* 38AFC 00238AFC 21486802 */  addu       $9, $19, $8
    /* 38B00 00238B00 21402601 */  addu       $8, $9, $6
    /* 38B04 00238B04 21182301 */  addu       $3, $9, $3
    /* 38B08 00238B08 21302501 */  addu       $6, $9, $5
    /* 38B0C 00238B0C 21102201 */  addu       $2, $9, $2
    /* 38B10 00238B10 00000595 */  lhu        $5, 0x0($8)
    /* 38B14 00238B14 0000C68C */  lw         $6, 0x0($6)
    /* 38B18 00238B18 0000498C */  lw         $9, 0x0($2)
    /* 38B1C 00238B1C 00006890 */  lbu        $8, 0x0($3)
    /* 38B20 00238B20 88E0080C */  jal        DisplayList_AddGeometry
    /* 38B24 00238B24 5F00A793 */   lbu       $7, 0x5F($29)
  .L00238B28:
    /* 38B28 00238B28 01003126 */  addiu      $17, $17, 0x1
    /* 38B2C 00238B2C 0500232E */  sltiu      $3, $17, 0x5
    /* 38B30 00238B30 D4FF6014 */  bnez       $3, .L00238A84
    /* 38B34 00238B34 00000000 */   nop
    /* 38B38 00238B38 14007326 */  addiu      $19, $19, 0x14
    /* 38B3C 00238B3C 01001026 */  addiu      $16, $16, 0x1
  .L00238B40:
    /* 38B40 00238B40 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38B44 00238B44 5400A38C */  lw         $3, 0x54($5)
    /* 38B48 00238B48 2B180302 */  sltu       $3, $16, $3
    /* 38B4C 00238B4C B4FF6014 */  bnez       $3, .L00238A20
    /* 38B50 00238B50 0D00033C */   lui       $3, (0xD79C8 >> 16)
    /* 38B54 00238B54 2D880000 */  daddu      $17, $0, $0
    /* 38B58 00238B58 1D000010 */  b          .L00238BD0
    /* 38B5C 00238B5C 2D800000 */   daddu     $16, $0, $0
  .L00238B60:
    /* 38B60 00238B60 34828493 */  lbu        $4, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38B64 00238B64 01000324 */  addiu      $3, $0, 0x1
    /* 38B68 00238B68 04184302 */  sllv       $3, $3, $18
    /* 38B6C 00238B6C 24188300 */  and        $3, $4, $3
    /* 38B70 00238B70 11006010 */  beqz       $3, .L00238BB8
    /* 38B74 00238B74 2D204002 */   daddu     $4, $18, $0
    /* 38B78 00238B78 3CEF080C */  jal        Gfx_SetRenderWindow
    /* 38B7C 00238B7C 00000000 */   nop
    /* 38B80 00238B80 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38B84 00238B84 0E00023C */  lui        $2, (0xE19C4 >> 16)
    /* 38B88 00238B88 C0194334 */  ori        $3, $2, (0xE19C0 & 0xFFFF)
    /* 38B8C 00238B8C 5800A98F */  lw         $9, 0x58($29)
    /* 38B90 00238B90 C4194234 */  ori        $2, $2, (0xE19C4 & 0xFFFF)
    /* 38B94 00238B94 FFFF0624 */  addiu      $6, $0, -0x1
    /* 38B98 00238B98 01000724 */  addiu      $7, $0, 0x1
    /* 38B9C 00238B9C 21200402 */  addu       $4, $16, $4
    /* 38BA0 00238BA0 21108200 */  addu       $2, $4, $2
    /* 38BA4 00238BA4 21188300 */  addu       $3, $4, $3
    /* 38BA8 00238BA8 00004594 */  lhu        $5, 0x0($2)
    /* 38BAC 00238BAC 0000648C */  lw         $4, 0x0($3)
    /* 38BB0 00238BB0 88E0080C */  jal        DisplayList_AddGeometry
    /* 38BB4 00238BB4 2D400000 */   daddu     $8, $0, $0
  .L00238BB8:
    /* 38BB8 00238BB8 01005226 */  addiu      $18, $18, 0x1
    /* 38BBC 00238BBC 0500432E */  sltiu      $3, $18, 0x5
    /* 38BC0 00238BC0 E7FF6014 */  bnez       $3, .L00238B60
    /* 38BC4 00238BC4 00000000 */   nop
    /* 38BC8 00238BC8 08001026 */  addiu      $16, $16, 0x8
    /* 38BCC 00238BCC 01003126 */  addiu      $17, $17, 0x1
  .L00238BD0:
    /* 38BD0 00238BD0 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 38BD4 00238BD4 5800638C */  lw         $3, 0x58($3)
    /* 38BD8 00238BD8 2B182302 */  sltu       $3, $17, $3
    /* 38BDC 00238BDC E0FF6014 */  bnez       $3, .L00238B60
    /* 38BE0 00238BE0 01001224 */   addiu     $18, $0, 0x1
  .L00238BE4:
    /* 38BE4 00238BE4 00000000 */  nop
    /* 38BE8 00238BE8 4000BFDF */  ld         $31, 0x40($29)
    /* 38BEC 00238BEC 3000B37B */  lq         $19, 0x30($29)
    /* 38BF0 00238BF0 2000B27B */  lq         $18, 0x20($29)
    /* 38BF4 00238BF4 1000B17B */  lq         $17, 0x10($29)
    /* 38BF8 00238BF8 0000B07B */  lq         $16, 0x0($29)
    /* 38BFC 00238BFC 0800E003 */  jr         $31
    /* 38C00 00238C00 6000BD27 */   addiu     $29, $29, 0x60
endlabel DisplayList_RenderGXList
    /* 38C04 00238C04 00000000 */  nop
    /* 38C08 00238C08 00000000 */  nop
    /* 38C0C 00238C0C 00000000 */  nop
