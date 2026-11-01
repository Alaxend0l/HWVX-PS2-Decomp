nonmatching Gfx_EndScene, 0x24

glabel Gfx_EndScene
    /* 3BFB0 0023BFB0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3BFB4 0023BFB4 0000BFFF */  sd         $31, 0x0($29)
    /* 3BFB8 0023BFB8 2030090C */  jal        Render_EndScene
    /* 3BFBC 0023BFBC 00000000 */   nop
    /* 3BFC0 0023BFC0 288280A3 */  sb         $0, -0x7DD8($28) /* Failed to symbolize address 0x002D0118 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3BFC4 0023BFC4 248280A3 */  sb         $0, -0x7DDC($28) /* Failed to symbolize address 0x002D0114 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3BFC8 0023BFC8 0000BFDF */  ld         $31, 0x0($29)
    /* 3BFCC 0023BFCC 0800E003 */  jr         $31
    /* 3BFD0 0023BFD0 1000BD27 */   addiu     $29, $29, 0x10
endlabel Gfx_EndScene
    /* 3BFD4 0023BFD4 00000000 */  nop
    /* 3BFD8 0023BFD8 00000000 */  nop
    /* 3BFDC 0023BFDC 00000000 */  nop
