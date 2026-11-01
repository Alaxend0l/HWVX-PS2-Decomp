nonmatching _getpid_r, 0x14

glabel _getpid_r
    /* 271F8 002271F8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 271FC 002271FC 0000BFFF */  sd         $31, 0x0($29)
    /* 27200 00227200 0000BFDF */  ld         $31, 0x0($29)
    /* 27204 00227204 DC310808 */  j          getpid
    /* 27208 00227208 1000BD27 */   addiu     $29, $29, 0x10
endlabel _getpid_r
    /* 2720C 0022720C 00000000 */  nop
