nonmatching Player_ReleaseInterface, 0x2C

glabel Player_ReleaseInterface
    /* 9DC30 0029DC30 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 9DC34 0029DC34 FFFF0324 */  addiu      $3, $0, -0x1
    /* 9DC38 0029DC38 0000BFFF */  sd         $31, 0x0($29)
    /* 9DC3C 0029DC3C 6800848C */  lw         $4, 0x68($4)
    /* 9DC40 0029DC40 03008310 */  beq        $4, $3, .L0029DC50
    /* 9DC44 0029DC44 00000000 */   nop
    /* 9DC48 0029DC48 78490A0C */  jal        InterfaceManager_ReleaseInterface
    /* 9DC4C 0029DC4C 00000000 */   nop
  .L0029DC50:
    /* 9DC50 0029DC50 0000BFDF */  ld         $31, 0x0($29)
    /* 9DC54 0029DC54 0800E003 */  jr         $31
    /* 9DC58 0029DC58 1000BD27 */   addiu     $29, $29, 0x10
endlabel Player_ReleaseInterface
    /* 9DC5C 0029DC5C 00000000 */  nop
