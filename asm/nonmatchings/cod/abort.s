nonmatching abort, 0x18

glabel abort
    /* 224F0 002224F0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 224F4 002224F4 0000BFFF */  sd         $31, 0x0($29)
    /* 224F8 002224F8 449C080C */  jal        raise
    /* 224FC 002224FC 06000424 */   addiu     $4, $0, 0x6
    /* 22500 00222500 7200080C */  jal        func_002001C8
    /* 22504 00222504 01000424 */   addiu     $4, $0, 0x1
endlabel abort
