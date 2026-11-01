nonmatching OBoxHitsTerrainAndObjectsZeroTimeEdgesOnly, 0x78

glabel OBoxHitsTerrainAndObjectsZeroTimeEdgesOnly
    /* ACDF0 002ACDF0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* ACDF4 002ACDF4 0400023C */  lui        $2, (0x40000 >> 16)
    /* ACDF8 002ACDF8 3000BFFF */  sd         $31, 0x30($29)
    /* ACDFC 002ACDFC 2000B27F */  sq         $18, 0x20($29)
    /* ACE00 002ACE00 1000B17F */  sq         $17, 0x10($29)
    /* ACE04 002ACE04 2D908000 */  daddu      $18, $4, $0
    /* ACE08 002ACE08 0000B07F */  sq         $16, 0x0($29)
    /* ACE0C 002ACE0C 2D88A000 */  daddu      $17, $5, $0
    /* ACE10 002ACE10 7400A38C */  lw         $3, 0x74($5)
    /* ACE14 002ACE14 24106200 */  and        $2, $3, $2
    /* ACE18 002ACE18 07004014 */  bnez       $2, .L002ACE38
    /* ACE1C 002ACE1C 2D80C000 */   daddu     $16, $6, $0
    /* ACE20 002ACE20 E4AA090C */  jal        OBoxHitsTerrainZeroTimeEdgesOnly
    /* ACE24 002ACE24 2D280002 */   daddu     $5, $16, $0
    /* ACE28 002ACE28 04004010 */  beqz       $2, .L002ACE3C
    /* ACE2C 002ACE2C 2D204002 */   daddu     $4, $18, $0
    /* ACE30 002ACE30 07000010 */  b          .L002ACE50
    /* ACE34 002ACE34 01000224 */   addiu     $2, $0, 0x1
  .L002ACE38:
    /* ACE38 002ACE38 2D204002 */  daddu      $4, $18, $0
  .L002ACE3C:
    /* ACE3C 002ACE3C 2D282002 */  daddu      $5, $17, $0
    /* ACE40 002ACE40 E8B40A0C */  jal        OBox_CollideAllThingsZeroTime
    /* ACE44 002ACE44 2D300002 */   daddu     $6, $16, $0
    /* ACE48 002ACE48 3C160200 */  dsll32     $2, $2, 24
    /* ACE4C 002ACE4C 3F160200 */  dsra32     $2, $2, 24
  .L002ACE50:
    /* ACE50 002ACE50 3000BFDF */  ld         $31, 0x30($29)
    /* ACE54 002ACE54 2000B27B */  lq         $18, 0x20($29)
    /* ACE58 002ACE58 1000B17B */  lq         $17, 0x10($29)
    /* ACE5C 002ACE5C 0000B07B */  lq         $16, 0x0($29)
    /* ACE60 002ACE60 0800E003 */  jr         $31
    /* ACE64 002ACE64 4000BD27 */   addiu     $29, $29, 0x40
endlabel OBoxHitsTerrainAndObjectsZeroTimeEdgesOnly
    /* ACE68 002ACE68 00000000 */  nop
    /* ACE6C 002ACE6C 00000000 */  nop
