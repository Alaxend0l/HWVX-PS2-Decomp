nonmatching Thing_Release, 0x9C

glabel Thing_Release
    /* ABAB0 002ABAB0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* ABAB4 002ABAB4 2000023C */  lui        $2, (0x200000 >> 16)
    /* ABAB8 002ABAB8 1000BFFF */  sd         $31, 0x10($29)
    /* ABABC 002ABABC 0000B07F */  sq         $16, 0x0($29)
    /* ABAC0 002ABAC0 7400838C */  lw         $3, 0x74($4)
    /* ABAC4 002ABAC4 2D808000 */  daddu      $16, $4, $0
    /* ABAC8 002ABAC8 00026334 */  ori        $3, $3, 0x200
    /* ABACC 002ABACC 740083AC */  sw         $3, 0x74($4)
    /* ABAD0 002ABAD0 7400838C */  lw         $3, 0x74($4)
    /* ABAD4 002ABAD4 02006334 */  ori        $3, $3, 0x2
    /* ABAD8 002ABAD8 740083AC */  sw         $3, 0x74($4)
    /* ABADC 002ABADC 7400838C */  lw         $3, 0x74($4)
    /* ABAE0 002ABAE0 25106200 */  or         $2, $3, $2
    /* ABAE4 002ABAE4 740082AC */  sw         $2, 0x74($4)
    /* ABAE8 002ABAE8 8400848C */  lw         $4, 0x84($4)
    /* ABAEC 002ABAEC 03008010 */  beqz       $4, .L002ABAFC
    /* ABAF0 002ABAF0 00000000 */   nop
    /* ABAF4 002ABAF4 30120A0C */  jal        Grid_FreeObject
    /* ABAF8 002ABAF8 00000000 */   nop
  .L002ABAFC:
    /* ABAFC 002ABAFC 10000426 */  addiu      $4, $16, 0x10
    /* ABB00 002ABB00 88000526 */  addiu      $5, $16, 0x88
    /* ABB04 002ABB04 20C50A0C */  jal        ThingManagerList_EmancipateSlaves
    /* ABB08 002ABB08 840000AE */   sw        $0, 0x84($16)
    /* ABB0C 002ABB0C 70C50A0C */  jal        ThingManagerList_ReleaseAll
    /* ABB10 002ABB10 88000426 */   addiu     $4, $16, 0x88
    /* ABB14 002ABB14 84C50A0C */  jal        ThingManagerList_RemoveReleasedThings
    /* ABB18 002ABB18 88000426 */   addiu     $4, $16, 0x88
    /* ABB1C 002ABB1C 9400048E */  lw         $4, 0x94($16)
    /* ABB20 002ABB20 06008010 */  beqz       $4, .L002ABB3C
    /* ABB24 002ABB24 00000000 */   nop
    /* ABB28 002ABB28 2C00838C */  lw         $3, 0x2C($4)
    /* ABB2C 002ABB2C 03007014 */  bne        $3, $16, .L002ABB3C
    /* ABB30 002ABB30 00000000 */   nop
    /* ABB34 002ABB34 5C760A0C */  jal        Player_DetachThingDeath
    /* ABB38 002ABB38 00000000 */   nop
  .L002ABB3C:
    /* ABB3C 002ABB3C 1000BFDF */  ld         $31, 0x10($29)
    /* ABB40 002ABB40 0000B07B */  lq         $16, 0x0($29)
    /* ABB44 002ABB44 0800E003 */  jr         $31
    /* ABB48 002ABB48 2000BD27 */   addiu     $29, $29, 0x20
endlabel Thing_Release
    /* ABB4C 002ABB4C 00000000 */  nop
