nonmatching Gfx_AddWorldMatrixState_NonCached, 0x60

glabel Gfx_AddWorldMatrixState_NonCached
    /* 39290 00239290 03008014 */  bnez       $4, .L002392A0
    /* 39294 00239294 FEFF0234 */   ori       $2, $0, 0xFFFE
    /* 39298 00239298 13000010 */  b          .L002392E8
    /* 3929C 0023929C 00000000 */   nop
  .L002392A0:
    /* 392A0 002392A0 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 392A4 002392A4 74004324 */  addiu      $3, $2, 0x74
    /* 392A8 002392A8 7400428C */  lw         $2, 0x74($2)
    /* 392AC 002392AC 7805422C */  sltiu      $2, $2, 0x578
    /* 392B0 002392B0 02004014 */  bnez       $2, .L002392BC
    /* 392B4 002392B4 00000000 */   nop
    /* 392B8 002392B8 000060AC */  sw         $0, 0x0($3)
  .L002392BC:
    /* 392BC 002392BC 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 392C0 002392C0 0F00013C */  lui        $1, (0xF0000 >> 16)
    /* 392C4 002392C4 7400628C */  lw         $2, 0x74($3)
    /* 392C8 002392C8 80100200 */  sll        $2, $2, 2
    /* 392CC 002392CC 21104300 */  addu       $2, $2, $3
    /* 392D0 002392D0 21084100 */  addu       $1, $2, $1
    /* 392D4 002392D4 00B924AC */  sw         $4, -0x4700($1)
    /* 392D8 002392D8 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 392DC 002392DC 7400828C */  lw         $2, 0x74($4)
    /* 392E0 002392E0 01004324 */  addiu      $3, $2, 0x1
    /* 392E4 002392E4 740083AC */  sw         $3, 0x74($4)
  .L002392E8:
    /* 392E8 002392E8 0800E003 */  jr         $31
    /* 392EC 002392EC 00000000 */   nop
endlabel Gfx_AddWorldMatrixState_NonCached
