nonmatching ThingManager_DARYL_Init, 0x68

glabel ThingManager_DARYL_Init
    /* AF5C0 002AF5C0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* AF5C4 002AF5C4 0000BFFF */  sd         $31, 0x0($29)
    /* AF5C8 002AF5C8 C8C40A0C */  jal        SharedSlaveHolder_Release
    /* AF5CC 002AF5CC 00000000 */   nop
    /* AF5D0 002AF5D0 0700033C */  lui        $3, (0x7AB70 >> 16)
    /* AF5D4 002AF5D4 6700023C */  lui        $2, %hi(D_66A030)
    /* AF5D8 002AF5D8 30A04224 */  addiu      $2, $2, %lo(D_66A030)
    /* AF5DC 002AF5DC 70AB6334 */  ori        $3, $3, (0x7AB70 & 0xFFFF)
    /* AF5E0 002AF5E0 70C50A0C */  jal        ThingManagerList_ReleaseAll
    /* AF5E4 002AF5E4 21204300 */   addu      $4, $2, $3
    /* AF5E8 002AF5E8 6E00043C */  lui        $4, %hi(D_6E4BA0)
    /* AF5EC 002AF5EC 84C50A0C */  jal        ThingManagerList_RemoveReleasedThings
    /* AF5F0 002AF5F0 A04B8424 */   addiu     $4, $4, %lo(D_6E4BA0)
    /* AF5F4 002AF5F4 6E00043C */  lui        $4, %hi(D_6E4BA0)
    /* AF5F8 002AF5F8 70C50A0C */  jal        ThingManagerList_ReleaseAll
    /* AF5FC 002AF5FC A04B8424 */   addiu     $4, $4, %lo(D_6E4BA0)
    /* AF600 002AF600 6E00043C */  lui        $4, %hi(D_6E4BA0)
    /* AF604 002AF604 84C50A0C */  jal        ThingManagerList_RemoveReleasedThings
    /* AF608 002AF608 A04B8424 */   addiu     $4, $4, %lo(D_6E4BA0)
    /* AF60C 002AF60C E8BD0A0C */  jal        ThingManager_DARYL_CreateMain
    /* AF610 002AF610 00000000 */   nop
    /* AF614 002AF614 605C0A0C */  jal        MatrixCache_Init
    /* AF618 002AF618 00000000 */   nop
    /* AF61C 002AF61C 0000BFDF */  ld         $31, 0x0($29)
    /* AF620 002AF620 0800E003 */  jr         $31
    /* AF624 002AF624 1000BD27 */   addiu     $29, $29, 0x10
endlabel ThingManager_DARYL_Init
    /* AF628 002AF628 00000000 */  nop
    /* AF62C 002AF62C 00000000 */  nop
