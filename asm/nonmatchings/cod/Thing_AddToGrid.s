nonmatching Thing_AddToGrid, 0x58

glabel Thing_AddToGrid
    /* A9760 002A9760 B0FFBD27 */  addiu      $29, $29, -0x50
    /* A9764 002A9764 2000BFFF */  sd         $31, 0x20($29)
    /* A9768 002A9768 00608044 */  mtc1       $0, $f12
    /* A976C 002A976C 1000B17F */  sq         $17, 0x10($29)
    /* A9770 002A9770 4000A627 */  addiu      $6, $29, 0x40
    /* A9774 002A9774 0000B07F */  sq         $16, 0x0($29)
    /* A9778 002A9778 2D888000 */  daddu      $17, $4, $0
    /* A977C 002A977C 2D80A000 */  daddu      $16, $5, $0
    /* A9780 002A9780 E4A40A0C */  jal        Thing_GetDynamicMinMax
    /* A9784 002A9784 3000A527 */   addiu     $5, $29, 0x30
    /* A9788 002A9788 2D200002 */  daddu      $4, $16, $0
    /* A978C 002A978C 2D282002 */  daddu      $5, $17, $0
    /* A9790 002A9790 3000A627 */  addiu      $6, $29, 0x30
    /* A9794 002A9794 80130A0C */  jal        Grid_AddObject
    /* A9798 002A9798 4000A727 */   addiu     $7, $29, 0x40
    /* A979C 002A979C 840022AE */  sw         $2, 0x84($17)
    /* A97A0 002A97A0 8400228E */  lw         $2, 0x84($17)
    /* A97A4 002A97A4 2000BFDF */  ld         $31, 0x20($29)
    /* A97A8 002A97A8 0000B07B */  lq         $16, 0x0($29)
    /* A97AC 002A97AC 1000B17B */  lq         $17, 0x10($29)
    /* A97B0 002A97B0 0800E003 */  jr         $31
    /* A97B4 002A97B4 5000BD27 */   addiu     $29, $29, 0x50
endlabel Thing_AddToGrid
    /* A97B8 002A97B8 00000000 */  nop
    /* A97BC 002A97BC 00000000 */  nop
