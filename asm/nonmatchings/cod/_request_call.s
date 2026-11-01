nonmatching _request_call, 0x8C

glabel _request_call
    /* EF98 0020EF98 3400858C */  lw         $5, 0x34($4)
    /* EF9C 0020EF9C 4000A68C */  lw         $6, 0x40($5)
    /* EFA0 0020EFA0 0C00C28C */  lw         $2, 0xC($6)
    /* EFA4 0020EFA4 03004054 */  bnel       $2, $0, .L0020EFB4
    /* EFA8 0020EFA8 1000C28C */   lw        $2, 0x10($6)
    /* EFAC 0020EFAC 02000010 */  b          .L0020EFB8
    /* EFB0 0020EFB0 0C00C5AC */   sw        $5, 0xC($6)
  .L0020EFB4:
    /* EFB4 0020EFB4 3C0045AC */  sw         $5, 0x3C($2)
  .L0020EFB8:
    /* EFB8 0020EFB8 1000C5AC */  sw         $5, 0x10($6)
    /* EFBC 0020EFBC 1400828C */  lw         $2, 0x14($4)
    /* EFC0 0020EFC0 1C00838C */  lw         $3, 0x1C($4)
    /* EFC4 0020EFC4 2000A2AC */  sw         $2, 0x20($5)
    /* EFC8 0020EFC8 1C00A3AC */  sw         $3, 0x1C($5)
    /* EFCC 0020EFCC 2000828C */  lw         $2, 0x20($4)
    /* EFD0 0020EFD0 2400A2AC */  sw         $2, 0x24($5)
    /* EFD4 0020EFD4 2400838C */  lw         $3, 0x24($4)
    /* EFD8 0020EFD8 0C00A3AC */  sw         $3, 0xC($5)
    /* EFDC 0020EFDC 2800828C */  lw         $2, 0x28($4)
    /* EFE0 0020EFE0 2800A2AC */  sw         $2, 0x28($5)
    /* EFE4 0020EFE4 2C00838C */  lw         $3, 0x2C($4)
    /* EFE8 0020EFE8 2C00A3AC */  sw         $3, 0x2C($5)
    /* EFEC 0020EFEC 3000828C */  lw         $2, 0x30($4)
    /* EFF0 0020EFF0 3000A2AC */  sw         $2, 0x30($5)
    /* EFF4 0020EFF4 1000838C */  lw         $3, 0x10($4)
    /* EFF8 0020EFF8 3400A3AC */  sw         $3, 0x34($5)
    /* EFFC 0020EFFC 0000C48C */  lw         $4, 0x0($6)
    /* F000 0020F000 06008004 */  bltz       $4, .L0020F01C
    /* F004 0020F004 00000000 */   nop
    /* F008 0020F008 0400C28C */  lw         $2, 0x4($6)
    /* F00C 0020F00C 03004014 */  bnez       $2, .L0020F01C
    /* F010 0020F010 00000000 */   nop
    /* F014 0020F014 94330808 */  j          iWakeupThread
    /* F018 0020F018 00000000 */   nop
  .L0020F01C:
    /* F01C 0020F01C 0800E003 */  jr         $31
    /* F020 0020F020 00000000 */   nop
endlabel _request_call
    /* F024 0020F024 00000000 */  nop
