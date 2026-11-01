nonmatching OBoxHolder_Release, 0x14

glabel OBoxHolder_Release
    /* 6F200 0026F200 02008010 */  beqz       $4, .L0026F20C
    /* 6F204 0026F204 00000000 */   nop
    /* 6F208 0026F208 9D0080A0 */  sb         $0, 0x9D($4)
  .L0026F20C:
    /* 6F20C 0026F20C 0800E003 */  jr         $31
    /* 6F210 0026F210 00000000 */   nop
endlabel OBoxHolder_Release
    /* 6F214 0026F214 00000000 */  nop
    /* 6F218 0026F218 00000000 */  nop
    /* 6F21C 0026F21C 00000000 */  nop
