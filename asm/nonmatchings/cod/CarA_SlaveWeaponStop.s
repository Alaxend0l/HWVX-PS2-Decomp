nonmatching CarA_SlaveWeaponStop, 0x48

glabel CarA_SlaveWeaponStop
    /* 63140 00263140 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 63144 00263144 80100500 */  sll        $2, $5, 2
    /* 63148 00263148 1000BFFF */  sd         $31, 0x10($29)
    /* 6314C 0026314C 21184400 */  addu       $3, $2, $4
    /* 63150 00263150 0000B07F */  sq         $16, 0x0($29)
    /* 63154 00263154 11270624 */  addiu      $6, $0, 0x2711
    /* 63158 00263158 2D808000 */  daddu      $16, $4, $0
    /* 6315C 0026315C F000A224 */  addiu      $2, $5, 0xF0
    /* 63160 00263160 6C0466AC */  sw         $6, 0x46C($3)
    /* 63164 00263164 FF004530 */  andi       $5, $2, 0xFF
    /* 63168 00263168 C857090C */  jal        MotionState_ReleaseSlavesByType
    /* 6316C 0026316C 30030426 */   addiu     $4, $16, 0x330
    /* 63170 00263170 84C50A0C */  jal        ThingManagerList_RemoveReleasedThings
    /* 63174 00263174 44030426 */   addiu     $4, $16, 0x344
    /* 63178 00263178 1000BFDF */  ld         $31, 0x10($29)
    /* 6317C 0026317C 0000B07B */  lq         $16, 0x0($29)
    /* 63180 00263180 0800E003 */  jr         $31
    /* 63184 00263184 2000BD27 */   addiu     $29, $29, 0x20
endlabel CarA_SlaveWeaponStop
    /* 63188 00263188 00000000 */  nop
    /* 6318C 0026318C 00000000 */  nop
