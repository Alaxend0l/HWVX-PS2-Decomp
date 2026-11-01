nonmatching mpegNodata, 0x34

glabel mpegNodata
    /* 442F0 002442F0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 442F4 002442F4 0000BFFF */  sd         $31, 0x0($29)
    /* 442F8 002442F8 942F080C */  jal        RotateThreadReadyQueue
    /* 442FC 002442FC 01000424 */   addiu     $4, $0, 0x1
    /* 44300 00244300 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 44304 00244304 5800013C */  lui        $1, (0x585398 >> 16)
    /* 44308 00244308 98532134 */  ori        $1, $1, (0x585398 & 0xFFFF)
    /* 4430C 0024430C F413090C */  jal        viBufAddDMA
    /* 44310 00244310 21204100 */   addu      $4, $2, $1
    /* 44314 00244314 0000BFDF */  ld         $31, 0x0($29)
    /* 44318 00244318 01000224 */  addiu      $2, $0, 0x1
    /* 4431C 0024431C 0800E003 */  jr         $31
    /* 44320 00244320 1000BD27 */   addiu     $29, $29, 0x10
endlabel mpegNodata
    /* 44324 00244324 00000000 */  nop
    /* 44328 00244328 00000000 */  nop
    /* 4432C 0024432C 00000000 */  nop
