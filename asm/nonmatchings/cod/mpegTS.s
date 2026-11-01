nonmatching mpegTS, 0x4C

glabel mpegTS
    /* 44240 00244240 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 44244 00244244 5800013C */  lui        $1, (0x585398 >> 16)
    /* 44248 00244248 1000BFFF */  sd         $31, 0x10($29)
    /* 4424C 0024424C 98532134 */  ori        $1, $1, (0x585398 & 0xFFFF)
    /* 44250 00244250 0000B07F */  sq         $16, 0x0($29)
    /* 44254 00244254 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 44258 00244258 2D80A000 */  daddu      $16, $5, $0
    /* 4425C 0024425C 2000A527 */  addiu      $5, $29, 0x20
    /* 44260 00244260 9C11090C */  jal        viBufGetTs
    /* 44264 00244264 21204100 */   addu      $4, $2, $1
    /* 44268 00244268 2000A3DF */  ld         $3, 0x20($29)
    /* 4426C 0024426C 01000224 */  addiu      $2, $0, 0x1
    /* 44270 00244270 080003FE */  sd         $3, 0x8($16)
    /* 44274 00244274 2800A3DF */  ld         $3, 0x28($29)
    /* 44278 00244278 100003FE */  sd         $3, 0x10($16)
    /* 4427C 0024427C 1000BFDF */  ld         $31, 0x10($29)
    /* 44280 00244280 0000B07B */  lq         $16, 0x0($29)
    /* 44284 00244284 0800E003 */  jr         $31
    /* 44288 00244288 4000BD27 */   addiu     $29, $29, 0x40
endlabel mpegTS
    /* 4428C 0024428C 00000000 */  nop
