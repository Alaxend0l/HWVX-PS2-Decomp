nonmatching ThingManager_DARYL_Create, 0x50

glabel ThingManager_DARYL_Create
    /* AF750 002AF750 F0FFBD27 */  addiu      $29, $29, -0x10
    /* AF754 002AF754 0000BFFF */  sd         $31, 0x0($29)
    /* AF758 002AF758 A8BC090C */  jal        OBoxHolder_Init
    /* AF75C 002AF75C 00000000 */   nop
    /* AF760 002AF760 ECBC090C */  jal        OConvexHullHolder_Init
    /* AF764 002AF764 00000000 */   nop
    /* AF768 002AF768 E8BD0A0C */  jal        ThingManager_DARYL_CreateMain
    /* AF76C 002AF76C 00000000 */   nop
    /* AF770 002AF770 40B9090C */  jal        CollisionPairCache_Clear
    /* AF774 002AF774 00000000 */   nop
    /* AF778 002AF778 50BE090C */  jal        CollisionTriCache_Clear
    /* AF77C 002AF77C 00000000 */   nop
    /* AF780 002AF780 6E00043C */  lui        $4, %hi(D_6E4BF0)
    /* AF784 002AF784 2D280000 */  daddu      $5, $0, $0
    /* AF788 002AF788 F04B8424 */  addiu      $4, $4, %lo(D_6E4BF0)
    /* AF78C 002AF78C C096080C */  jal        memset
    /* AF790 002AF790 00020624 */   addiu     $6, $0, 0x200
    /* AF794 002AF794 0000BFDF */  ld         $31, 0x0($29)
    /* AF798 002AF798 0800E003 */  jr         $31
    /* AF79C 002AF79C 1000BD27 */   addiu     $29, $29, 0x10
endlabel ThingManager_DARYL_Create
