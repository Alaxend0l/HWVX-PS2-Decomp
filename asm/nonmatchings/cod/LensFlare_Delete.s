nonmatching LensFlare_Delete, 0x60

glabel LensFlare_Delete
    /* 94050 00294050 FFFF0324 */  addiu      $3, $0, -0x1
    /* 94054 00294054 14008310 */  beq        $4, $3, .L002940A8
    /* 94058 00294058 40180400 */   sll       $3, $4, 1
    /* 9405C 0029405C 5C00053C */  lui        $5, %hi(D_5C13B0)
    /* 94060 00294060 21186400 */  addu       $3, $3, $4
    /* 94064 00294064 B013A524 */  addiu      $5, $5, %lo(D_5C13B0)
    /* 94068 00294068 00190300 */  sll        $3, $3, 4
    /* 9406C 0029406C 2D200000 */  daddu      $4, $0, $0
    /* 94070 00294070 2118A300 */  addu       $3, $5, $3
    /* 94074 00294074 2D300000 */  daddu      $6, $0, $0
    /* 94078 00294078 000060AC */  sw         $0, 0x0($3)
    /* 9407C 0029407C FC8380AF */  sw         $0, -0x7C04($28) /* Failed to symbolize address 0x002D02EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00294080:
    /* 94080 00294080 2118A600 */  addu       $3, $5, $6
    /* 94084 00294084 0000638C */  lw         $3, 0x0($3)
    /* 94088 00294088 02006010 */  beqz       $3, .L00294094
    /* 9408C 0029408C 01008324 */   addiu     $3, $4, 0x1
    /* 94090 00294090 FC8383AF */  sw         $3, -0x7C04($28) /* Failed to symbolize address 0x002D02EC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00294094:
    /* 94094 00294094 00000000 */  nop
    /* 94098 00294098 01008424 */  addiu      $4, $4, 0x1
    /* 9409C 0029409C 4000832C */  sltiu      $3, $4, 0x40
    /* 940A0 002940A0 F7FF6014 */  bnez       $3, .L00294080
    /* 940A4 002940A4 3000C624 */   addiu     $6, $6, 0x30
  .L002940A8:
    /* 940A8 002940A8 0800E003 */  jr         $31
    /* 940AC 002940AC 00000000 */   nop
endlabel LensFlare_Delete
