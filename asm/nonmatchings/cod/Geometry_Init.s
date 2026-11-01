nonmatching Geometry_Init, 0x14C

glabel Geometry_Init
    /* 83AA0 00283AA0 90FFBD27 */  addiu      $29, $29, -0x70
    /* 83AA4 00283AA4 6000BFFF */  sd         $31, 0x60($29)
    /* 83AA8 00283AA8 5000B57F */  sq         $21, 0x50($29)
    /* 83AAC 00283AAC 4000B47F */  sq         $20, 0x40($29)
    /* 83AB0 00283AB0 2DA88000 */  daddu      $21, $4, $0
    /* 83AB4 00283AB4 3000B37F */  sq         $19, 0x30($29)
    /* 83AB8 00283AB8 2DA00000 */  daddu      $20, $0, $0
    /* 83ABC 00283ABC 2000B27F */  sq         $18, 0x20($29)
    /* 83AC0 00283AC0 1000B17F */  sq         $17, 0x10($29)
    /* 83AC4 00283AC4 0000B07F */  sq         $16, 0x0($29)
    /* 83AC8 00283AC8 37000010 */  b          .L00283BA8
    /* 83ACC 00283ACC 2D800000 */   daddu     $16, $0, $0
  .L00283AD0:
    /* 83AD0 00283AD0 01000324 */  addiu      $3, $0, 0x1
    /* 83AD4 00283AD4 3F260400 */  dsra32     $4, $4, 24
    /* 83AD8 00283AD8 02008314 */  bne        $4, $3, .L00283AE4
    /* 83ADC 00283ADC 2118B400 */   addu      $3, $5, $20
    /* 83AE0 00283AE0 440060A4 */  sh         $0, 0x44($3)
  .L00283AE4:
    /* 83AE4 00283AE4 00000000 */  nop
    /* 83AE8 00283AE8 B083838F */  lw         $3, -0x7C50($28) /* Failed to symbolize address 0x002D02A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 83AEC 00283AEC 21187400 */  addu       $3, $3, $20
    /* 83AF0 00283AF0 0000728C */  lw         $18, 0x0($3)
    /* 83AF4 00283AF4 29004012 */  beqz       $18, .L00283B9C
    /* 83AF8 00283AF8 2D880000 */   daddu     $17, $0, $0
    /* 83AFC 00283AFC 20000010 */  b          .L00283B80
    /* 83B00 00283B00 2D980000 */   daddu     $19, $0, $0
  .L00283B04:
    /* 83B04 00283B04 00000000 */  nop
    /* 83B08 00283B08 21209300 */  addu       $4, $4, $19
    /* 83B0C 00283B0C 0000838C */  lw         $3, 0x0($4)
    /* 83B10 00283B10 19007214 */  bne        $3, $18, .L00283B78
    /* 83B14 00283B14 00000000 */   nop
    /* 83B18 00283B18 44008384 */  lh         $3, 0x44($4)
    /* 83B1C 00283B1C FFFF6324 */  addiu      $3, $3, -0x1
    /* 83B20 00283B20 440083A4 */  sh         $3, 0x44($4)
    /* 83B24 00283B24 B083838F */  lw         $3, -0x7C50($28) /* Failed to symbolize address 0x002D02A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 83B28 00283B28 21187300 */  addu       $3, $3, $19
    /* 83B2C 00283B2C 44006384 */  lh         $3, 0x44($3)
    /* 83B30 00283B30 1100601C */  bgtz       $3, .L00283B78
    /* 83B34 00283B34 00000000 */   nop
    /* 83B38 00283B38 F8AE080C */  jal        Deallocate
    /* 83B3C 00283B3C 2D204002 */   daddu     $4, $18, $0
    /* 83B40 00283B40 B083838F */  lw         $3, -0x7C50($28) /* Failed to symbolize address 0x002D02A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 83B44 00283B44 0200013C */  lui        $1, (0x24000 >> 16)
    /* 83B48 00283B48 21187300 */  addu       $3, $3, $19
    /* 83B4C 00283B4C 000060AC */  sw         $0, 0x0($3)
    /* 83B50 00283B50 B083838F */  lw         $3, -0x7C50($28) /* Failed to symbolize address 0x002D02A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 83B54 00283B54 21187300 */  addu       $3, $3, $19
    /* 83B58 00283B58 040060A0 */  sb         $0, 0x4($3)
    /* 83B5C 00283B5C B083848F */  lw         $4, -0x7C50($28) /* Failed to symbolize address 0x002D02A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 83B60 00283B60 21088100 */  addu       $1, $4, $1
    /* 83B64 00283B64 0040238C */  lw         $3, (0x24000 & 0xFFFF)($1)
    /* 83B68 00283B68 0200013C */  lui        $1, (0x24000 >> 16)
    /* 83B6C 00283B6C FFFF6324 */  addiu      $3, $3, -0x1
    /* 83B70 00283B70 21088100 */  addu       $1, $4, $1
    /* 83B74 00283B74 004023AC */  sw         $3, (0x24000 & 0xFFFF)($1)
  .L00283B78:
    /* 83B78 00283B78 48007326 */  addiu      $19, $19, 0x48
    /* 83B7C 00283B7C 01003126 */  addiu      $17, $17, 0x1
  .L00283B80:
    /* 83B80 00283B80 B083848F */  lw         $4, -0x7C50($28) /* Failed to symbolize address 0x002D02A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 83B84 00283B84 0200013C */  lui        $1, (0x24004 >> 16)
    /* 83B88 00283B88 21088100 */  addu       $1, $4, $1
    /* 83B8C 00283B8C 0440238C */  lw         $3, (0x24004 & 0xFFFF)($1)
    /* 83B90 00283B90 2B182302 */  sltu       $3, $17, $3
    /* 83B94 00283B94 DBFF6014 */  bnez       $3, .L00283B04
    /* 83B98 00283B98 00000000 */   nop
  .L00283B9C:
    /* 83B9C 00283B9C 00000000 */  nop
    /* 83BA0 00283BA0 48009426 */  addiu      $20, $20, 0x48
    /* 83BA4 00283BA4 01001026 */  addiu      $16, $16, 0x1
  .L00283BA8:
    /* 83BA8 00283BA8 B083858F */  lw         $5, -0x7C50($28) /* Failed to symbolize address 0x002D02A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 83BAC 00283BAC 0200033C */  lui        $3, (0x24004 >> 16)
    /* 83BB0 00283BB0 04406334 */  ori        $3, $3, (0x24004 & 0xFFFF)
    /* 83BB4 00283BB4 2118A300 */  addu       $3, $5, $3
    /* 83BB8 00283BB8 0000638C */  lw         $3, 0x0($3)
    /* 83BBC 00283BBC 2B180302 */  sltu       $3, $16, $3
    /* 83BC0 00283BC0 C3FF6014 */  bnez       $3, .L00283AD0
    /* 83BC4 00283BC4 3C261500 */   dsll32    $4, $21, 24
    /* 83BC8 00283BC8 6000BFDF */  ld         $31, 0x60($29)
    /* 83BCC 00283BCC 5000B57B */  lq         $21, 0x50($29)
    /* 83BD0 00283BD0 4000B47B */  lq         $20, 0x40($29)
    /* 83BD4 00283BD4 3000B37B */  lq         $19, 0x30($29)
    /* 83BD8 00283BD8 2000B27B */  lq         $18, 0x20($29)
    /* 83BDC 00283BDC 1000B17B */  lq         $17, 0x10($29)
    /* 83BE0 00283BE0 0000B07B */  lq         $16, 0x0($29)
    /* 83BE4 00283BE4 0800E003 */  jr         $31
    /* 83BE8 00283BE8 7000BD27 */   addiu     $29, $29, 0x70
endlabel Geometry_Init
    /* 83BEC 00283BEC 00000000 */  nop
