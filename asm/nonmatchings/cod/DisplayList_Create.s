nonmatching DisplayList_Create, 0x28

glabel DisplayList_Create
    /* 42FD0 00242FD0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 42FD4 00242FD4 4A00023C */  lui        $2, %hi(D_49D200)
    /* 42FD8 00242FD8 0000BFFF */  sd         $31, 0x0($29)
    /* 42FDC 00242FDC 00D24224 */  addiu      $2, $2, %lo(D_49D200)
    /* 42FE0 00242FE0 980B090C */  jal        DisplayList_Init
    /* 42FE4 00242FE4 108282AF */   sw        $2, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42FE8 00242FE8 0000BFDF */  ld         $31, 0x0($29)
    /* 42FEC 00242FEC 01000224 */  addiu      $2, $0, 0x1
    /* 42FF0 00242FF0 0800E003 */  jr         $31
    /* 42FF4 00242FF4 1000BD27 */   addiu     $29, $29, 0x10
endlabel DisplayList_Create
    /* 42FF8 00242FF8 00000000 */  nop
    /* 42FFC 00242FFC 00000000 */  nop
