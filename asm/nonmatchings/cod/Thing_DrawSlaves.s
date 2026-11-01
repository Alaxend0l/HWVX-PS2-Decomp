nonmatching Thing_DrawSlaves, 0x114

glabel Thing_DrawSlaves
    /* A9A40 002A9A40 B0FFBD27 */  addiu      $29, $29, -0x50
    /* A9A44 002A9A44 2000BFFF */  sd         $31, 0x20($29)
    /* A9A48 002A9A48 1000B17F */  sq         $17, 0x10($29)
    /* A9A4C 002A9A4C 0000B07F */  sq         $16, 0x0($29)
    /* A9A50 002A9A50 8800908C */  lw         $16, 0x88($4)
    /* A9A54 002A9A54 39000012 */  beqz       $16, .L002A9B3C
    /* A9A58 002A9A58 2D888000 */   daddu     $17, $4, $0
  .L002A9A5C:
    /* A9A5C 002A9A5C 7400048E */  lw         $4, 0x74($16)
    /* A9A60 002A9A60 2000033C */  lui        $3, (0x200200 >> 16)
    /* A9A64 002A9A64 00026334 */  ori        $3, $3, (0x200200 & 0xFFFF)
    /* A9A68 002A9A68 24188300 */  and        $3, $4, $3
    /* A9A6C 002A9A6C 30006014 */  bnez       $3, .L002A9B30
    /* A9A70 002A9A70 00000000 */   nop
    /* A9A74 002A9A74 500003C6 */  lwc1       $f3, 0x50($16)
    /* A9A78 002A9A78 3000A527 */  addiu      $5, $29, 0x30
    /* A9A7C 002A9A7C 540002C6 */  lwc1       $f2, 0x54($16)
    /* A9A80 002A9A80 4000A227 */  addiu      $2, $29, 0x40
    /* A9A84 002A9A84 580001C6 */  lwc1       $f1, 0x58($16)
    /* A9A88 002A9A88 50000626 */  addiu      $6, $16, 0x50
    /* A9A8C 002A9A8C 5C0000C6 */  lwc1       $f0, 0x5C($16)
    /* A9A90 002A9A90 50002426 */  addiu      $4, $17, 0x50
    /* A9A94 002A9A94 0000A3E4 */  swc1       $f3, 0x0($5)
    /* A9A98 002A9A98 0400A2E4 */  swc1       $f2, 0x4($5)
    /* A9A9C 002A9A9C 0800A1E4 */  swc1       $f1, 0x8($5)
    /* A9AA0 002A9AA0 0C00A0E4 */  swc1       $f0, 0xC($5)
    /* A9AA4 002A9AA4 400003C6 */  lwc1       $f3, 0x40($16)
    /* A9AA8 002A9AA8 440002C6 */  lwc1       $f2, 0x44($16)
    /* A9AAC 002A9AAC 480001C6 */  lwc1       $f1, 0x48($16)
    /* A9AB0 002A9AB0 4C0000C6 */  lwc1       $f0, 0x4C($16)
    /* A9AB4 002A9AB4 000043E4 */  swc1       $f3, 0x0($2)
    /* A9AB8 002A9AB8 040042E4 */  swc1       $f2, 0x4($2)
    /* A9ABC 002A9ABC 080041E4 */  swc1       $f1, 0x8($2)
    /* A9AC0 002A9AC0 5CB4080C */  jal        QuaternionMult
    /* A9AC4 002A9AC4 0C0040E4 */   swc1      $f0, 0xC($2)
    /* A9AC8 002A9AC8 10002426 */  addiu      $4, $17, 0x10
    /* A9ACC 002A9ACC 4000A527 */  addiu      $5, $29, 0x40
    /* A9AD0 002A9AD0 54B6080C */  jal        XformVec
    /* A9AD4 002A9AD4 40000626 */   addiu     $6, $16, 0x40
    /* A9AD8 002A9AD8 8C00028E */  lw         $2, 0x8C($16)
    /* A9ADC 002A9ADC 1000428C */  lw         $2, 0x10($2)
    /* A9AE0 002A9AE0 09F84000 */  jalr       $2
    /* A9AE4 002A9AE4 2D200002 */   daddu     $4, $16, $0
    /* A9AE8 002A9AE8 3000A427 */  addiu      $4, $29, 0x30
    /* A9AEC 002A9AEC 4000A327 */  addiu      $3, $29, 0x40
    /* A9AF0 002A9AF0 000083C4 */  lwc1       $f3, 0x0($4)
    /* A9AF4 002A9AF4 040082C4 */  lwc1       $f2, 0x4($4)
    /* A9AF8 002A9AF8 080081C4 */  lwc1       $f1, 0x8($4)
    /* A9AFC 002A9AFC 0C0080C4 */  lwc1       $f0, 0xC($4)
    /* A9B00 002A9B00 500003E6 */  swc1       $f3, 0x50($16)
    /* A9B04 002A9B04 540002E6 */  swc1       $f2, 0x54($16)
    /* A9B08 002A9B08 580001E6 */  swc1       $f1, 0x58($16)
    /* A9B0C 002A9B0C 5C0000E6 */  swc1       $f0, 0x5C($16)
    /* A9B10 002A9B10 000063C4 */  lwc1       $f3, 0x0($3)
    /* A9B14 002A9B14 040062C4 */  lwc1       $f2, 0x4($3)
    /* A9B18 002A9B18 080061C4 */  lwc1       $f1, 0x8($3)
    /* A9B1C 002A9B1C 0C0060C4 */  lwc1       $f0, 0xC($3)
    /* A9B20 002A9B20 400003E6 */  swc1       $f3, 0x40($16)
    /* A9B24 002A9B24 440002E6 */  swc1       $f2, 0x44($16)
    /* A9B28 002A9B28 480001E6 */  swc1       $f1, 0x48($16)
    /* A9B2C 002A9B2C 4C0000E6 */  swc1       $f0, 0x4C($16)
  .L002A9B30:
    /* A9B30 002A9B30 A400108E */  lw         $16, 0xA4($16)
    /* A9B34 002A9B34 C9FF0016 */  bnez       $16, .L002A9A5C
    /* A9B38 002A9B38 00000000 */   nop
  .L002A9B3C:
    /* A9B3C 002A9B3C 00000000 */  nop
    /* A9B40 002A9B40 2000BFDF */  ld         $31, 0x20($29)
    /* A9B44 002A9B44 1000B17B */  lq         $17, 0x10($29)
    /* A9B48 002A9B48 0000B07B */  lq         $16, 0x0($29)
    /* A9B4C 002A9B4C 0800E003 */  jr         $31
    /* A9B50 002A9B50 5000BD27 */   addiu     $29, $29, 0x50
endlabel Thing_DrawSlaves
    /* A9B54 002A9B54 00000000 */  nop
    /* A9B58 002A9B58 00000000 */  nop
    /* A9B5C 002A9B5C 00000000 */  nop
