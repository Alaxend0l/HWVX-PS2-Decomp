nonmatching SetMusicState, 0xA4

glabel SetMusicState
    /* 2FA50 0022FA50 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2FA54 0022FA54 FF008230 */  andi       $2, $4, 0xFF
    /* 2FA58 0022FA58 1000BFFF */  sd         $31, 0x10($29)
    /* 2FA5C 0022FA5C 2E00013C */  lui        $1, (0x2E1750 >> 16)
    /* 2FA60 0022FA60 501722AC */  sw         $2, (0x2E1750 & 0xFFFF)($1)
    /* 2FA64 0022FA64 FFFF0324 */  addiu      $3, $0, -0x1
    /* 2FA68 0022FA68 1C80828F */  lw         $2, %gp_rel(D_002CFF0C)($28)
    /* 2FA6C 0022FA6C 1C004314 */  bne        $2, $3, .L0022FAE0
    /* 2FA70 0022FA70 00000000 */   nop
    /* 2FA74 0022FA74 02020224 */  addiu      $2, $0, 0x202
    /* 2FA78 0022FA78 1C8082AF */  sw         $2, %gp_rel(D_002CFF0C)($28)
  .L0022FA7C:
    /* 2FA7C 0022FA7C 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2FA80 0022FA80 863C080C */  jal        sceSifCheckStatRpc
    /* 2FA84 0022FA84 80178424 */   addiu     $4, $4, %lo(D_2E1780)
    /* 2FA88 0022FA88 00000000 */  nop
    /* 2FA8C 0022FA8C 00000000 */  nop
    /* 2FA90 0022FA90 FAFF4014 */  bnez       $2, .L0022FA7C
    /* 2FA94 0022FA94 00000000 */   nop
    /* 2FA98 0022FA98 D881828F */  lw         $2, -0x7E28($28) /* Failed to symbolize address 0x002D00C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2FA9C 0022FA9C 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2FAA0 0022FAA0 2E00073C */  lui        $7, %hi(D_2E1750)
    /* 2FAA4 0022FAA4 04000824 */  addiu      $8, $0, 0x4
    /* 2FAA8 0022FAA8 2E00093C */  lui        $9, %hi(D_2E1740)
    /* 2FAAC 0022FAAC 80178424 */  addiu      $4, $4, %lo(D_2E1780)
    /* 2FAB0 0022FAB0 02020524 */  addiu      $5, $0, 0x202
    /* 2FAB4 0022FAB4 2D300000 */  daddu      $6, $0, $0
    /* 2FAB8 0022FAB8 5017E724 */  addiu      $7, $7, %lo(D_2E1750)
    /* 2FABC 0022FABC 40172925 */  addiu      $9, $9, %lo(D_2E1740)
    /* 2FAC0 0022FAC0 2D500001 */  daddu      $10, $8, $0
    /* 2FAC4 0022FAC4 2D580000 */  daddu      $11, $0, $0
    /* 2FAC8 0022FAC8 01004224 */  addiu      $2, $2, 0x1
    /* 2FACC 0022FACC D88182AF */  sw         $2, -0x7E28($28) /* Failed to symbolize address 0x002D00C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2FAD0 0022FAD0 0A3C080C */  jal        sceSifCallRpc
    /* 2FAD4 0022FAD4 0000A0FF */   sd        $0, 0x0($29)
    /* 2FAD8 0022FAD8 FFFF0224 */  addiu      $2, $0, -0x1
    /* 2FADC 0022FADC 1C8082AF */  sw         $2, %gp_rel(D_002CFF0C)($28)
  .L0022FAE0:
    /* 2FAE0 0022FAE0 2E00013C */  lui        $1, (0x2E1740 >> 16)
    /* 2FAE4 0022FAE4 1000BFDF */  ld         $31, 0x10($29)
    /* 2FAE8 0022FAE8 40172290 */  lbu        $2, (0x2E1740 & 0xFFFF)($1)
    /* 2FAEC 0022FAEC 0800E003 */  jr         $31
    /* 2FAF0 0022FAF0 2000BD27 */   addiu     $29, $29, 0x20
endlabel SetMusicState
    /* 2FAF4 0022FAF4 00000000 */  nop
    /* 2FAF8 0022FAF8 00000000 */  nop
    /* 2FAFC 0022FAFC 00000000 */  nop
