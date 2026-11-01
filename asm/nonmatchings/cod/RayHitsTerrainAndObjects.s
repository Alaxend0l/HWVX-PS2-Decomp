nonmatching RayHitsTerrainAndObjects, 0x98

glabel RayHitsTerrainAndObjects
    /* ACF00 002ACF00 B0FFBD27 */  addiu      $29, $29, -0x50
    /* ACF04 002ACF04 7000013C */  lui        $1, (0x707000 >> 16)
    /* ACF08 002ACF08 4000BFFF */  sd         $31, 0x40($29)
    /* ACF0C 002ACF0C 3000B37F */  sq         $19, 0x30($29)
    /* ACF10 002ACF10 2000B27F */  sq         $18, 0x20($29)
    /* ACF14 002ACF14 2D988000 */  daddu      $19, $4, $0
    /* ACF18 002ACF18 1000B17F */  sq         $17, 0x10($29)
    /* ACF1C 002ACF1C 2D90A000 */  daddu      $18, $5, $0
    /* ACF20 002ACF20 0000B07F */  sq         $16, 0x0($29)
    /* ACF24 002ACF24 2D88C000 */  daddu      $17, $6, $0
    /* ACF28 002ACF28 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* ACF2C 002ACF2C 04004010 */  beqz       $2, .L002ACF40
    /* ACF30 002ACF30 2D80E000 */   daddu     $16, $7, $0
    /* ACF34 002ACF34 0000428C */  lw         $2, 0x0($2)
    /* ACF38 002ACF38 03004014 */  bnez       $2, .L002ACF48
    /* ACF3C 002ACF3C 00000000 */   nop
  .L002ACF40:
    /* ACF40 002ACF40 0E000010 */  b          .L002ACF7C
    /* ACF44 002ACF44 2D100000 */   daddu     $2, $0, $0
  .L002ACF48:
    /* ACF48 002ACF48 90A3090C */  jal        RayHitsTerrain_Aux3
    /* ACF4C 002ACF4C 00000000 */   nop
    /* ACF50 002ACF50 2D380002 */  daddu      $7, $16, $0
    /* ACF54 002ACF54 2D206002 */  daddu      $4, $19, $0
    /* ACF58 002ACF58 3C860200 */  dsll32     $16, $2, 24
    /* ACF5C 002ACF5C 2D284002 */  daddu      $5, $18, $0
    /* ACF60 002ACF60 2D302002 */  daddu      $6, $17, $0
    /* ACF64 002ACF64 E8B30A0C */  jal        RayHitsObjects_Aux
    /* ACF68 002ACF68 3F861000 */   dsra32    $16, $16, 24
    /* ACF6C 002ACF6C 02004010 */  beqz       $2, .L002ACF78
    /* ACF70 002ACF70 00000000 */   nop
    /* ACF74 002ACF74 01001024 */  addiu      $16, $0, 0x1
  .L002ACF78:
    /* ACF78 002ACF78 2D100002 */  daddu      $2, $16, $0
  .L002ACF7C:
    /* ACF7C 002ACF7C 4000BFDF */  ld         $31, 0x40($29)
    /* ACF80 002ACF80 3000B37B */  lq         $19, 0x30($29)
    /* ACF84 002ACF84 2000B27B */  lq         $18, 0x20($29)
    /* ACF88 002ACF88 1000B17B */  lq         $17, 0x10($29)
    /* ACF8C 002ACF8C 0000B07B */  lq         $16, 0x0($29)
    /* ACF90 002ACF90 0800E003 */  jr         $31
    /* ACF94 002ACF94 5000BD27 */   addiu     $29, $29, 0x50
endlabel RayHitsTerrainAndObjects
    /* ACF98 002ACF98 00000000 */  nop
    /* ACF9C 002ACF9C 00000000 */  nop
