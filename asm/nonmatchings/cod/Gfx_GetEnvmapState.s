nonmatching Gfx_GetEnvmapState, 0x2C

glabel Gfx_GetEnvmapState
    /* 392F0 002392F0 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 392F4 002392F4 EFE52280 */  lb         $2, -0x1A11($1)
    /* 392F8 002392F8 03004010 */  beqz       $2, .L00239308
    /* 392FC 002392FC 2D100000 */   daddu     $2, $0, $0
    /* 39300 00239300 04000010 */  b          .L00239314
    /* 39304 00239304 00000000 */   nop
  .L00239308:
    /* 39308 00239308 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3930C 0023930C 6C00428C */  lw         $2, 0x6C($2)
    /* 39310 00239310 FFFF4224 */  addiu      $2, $2, -0x1
  .L00239314:
    /* 39314 00239314 0800E003 */  jr         $31
    /* 39318 00239318 00000000 */   nop
endlabel Gfx_GetEnvmapState
    /* 3931C 0023931C 00000000 */  nop
