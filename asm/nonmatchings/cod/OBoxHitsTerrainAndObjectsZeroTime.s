nonmatching OBoxHitsTerrainAndObjectsZeroTime, 0x8C

glabel OBoxHitsTerrainAndObjectsZeroTime
    /* ACE70 002ACE70 B0FFBD27 */  addiu      $29, $29, -0x50
    /* ACE74 002ACE74 803F033C */  lui        $3, (0x3F800000 >> 16)
    /* ACE78 002ACE78 3000BFFF */  sd         $31, 0x30($29)
    /* ACE7C 002ACE7C 0400023C */  lui        $2, (0x40000 >> 16)
    /* ACE80 002ACE80 2000B27F */  sq         $18, 0x20($29)
    /* ACE84 002ACE84 1000B17F */  sq         $17, 0x10($29)
    /* ACE88 002ACE88 2D908000 */  daddu      $18, $4, $0
    /* ACE8C 002ACE8C 0000B07F */  sq         $16, 0x0($29)
    /* ACE90 002ACE90 2D88A000 */  daddu      $17, $5, $0
    /* ACE94 002ACE94 4C00A3AF */  sw         $3, 0x4C($29)
    /* ACE98 002ACE98 7400A38C */  lw         $3, 0x74($5)
    /* ACE9C 002ACE9C 24106200 */  and        $2, $3, $2
    /* ACEA0 002ACEA0 0A004014 */  bnez       $2, .L002ACECC
    /* ACEA4 002ACEA4 2D80C000 */   daddu     $16, $6, $0
    /* ACEA8 002ACEA8 2E00053C */  lui        $5, %hi(D_2DEED0)
    /* ACEAC 002ACEAC 4C00A627 */  addiu      $6, $29, 0x4C
    /* ACEB0 002ACEB0 D0EEA524 */  addiu      $5, $5, %lo(D_2DEED0)
    /* ACEB4 002ACEB4 88AB090C */  jal        OBoxHitsTerrain
    /* ACEB8 002ACEB8 2D380002 */   daddu     $7, $16, $0
    /* ACEBC 002ACEBC 04004010 */  beqz       $2, .L002ACED0
    /* ACEC0 002ACEC0 2D204002 */   daddu     $4, $18, $0
    /* ACEC4 002ACEC4 07000010 */  b          .L002ACEE4
    /* ACEC8 002ACEC8 01000224 */   addiu     $2, $0, 0x1
  .L002ACECC:
    /* ACECC 002ACECC 2D204002 */  daddu      $4, $18, $0
  .L002ACED0:
    /* ACED0 002ACED0 2D282002 */  daddu      $5, $17, $0
    /* ACED4 002ACED4 84B40A0C */  jal        OBox_CollideAllThingsZeroTime2
    /* ACED8 002ACED8 2D300002 */   daddu     $6, $16, $0
    /* ACEDC 002ACEDC 3C160200 */  dsll32     $2, $2, 24
    /* ACEE0 002ACEE0 3F160200 */  dsra32     $2, $2, 24
  .L002ACEE4:
    /* ACEE4 002ACEE4 3000BFDF */  ld         $31, 0x30($29)
    /* ACEE8 002ACEE8 2000B27B */  lq         $18, 0x20($29)
    /* ACEEC 002ACEEC 1000B17B */  lq         $17, 0x10($29)
    /* ACEF0 002ACEF0 0000B07B */  lq         $16, 0x0($29)
    /* ACEF4 002ACEF4 0800E003 */  jr         $31
    /* ACEF8 002ACEF8 5000BD27 */   addiu     $29, $29, 0x50
endlabel OBoxHitsTerrainAndObjectsZeroTime
    /* ACEFC 002ACEFC 00000000 */  nop
