nonmatching mpegRestartDMA, 0x2C

glabel mpegRestartDMA
    /* 44290 00244290 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 44294 00244294 5800013C */  lui        $1, (0x585398 >> 16)
    /* 44298 00244298 0000BFFF */  sd         $31, 0x0($29)
    /* 4429C 0024429C 98532134 */  ori        $1, $1, (0x585398 & 0xFFFF)
    /* 442A0 002442A0 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 442A4 002442A4 B012090C */  jal        viBufRestartDMA
    /* 442A8 002442A8 21204100 */   addu      $4, $2, $1
    /* 442AC 002442AC 0000BFDF */  ld         $31, 0x0($29)
    /* 442B0 002442B0 01000224 */  addiu      $2, $0, 0x1
    /* 442B4 002442B4 0800E003 */  jr         $31
    /* 442B8 002442B8 1000BD27 */   addiu     $29, $29, 0x10
endlabel mpegRestartDMA
    /* 442BC 002442BC 00000000 */  nop
