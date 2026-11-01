nonmatching __sigtramp, 0x20

glabel __sigtramp
    /* 27178 00227178 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 2717C 0022717C 2C00023C */  lui        $2, %hi(D_002C44D8)
    /* 27180 00227180 0000BFFF */  sd         $31, 0x0($29)
    /* 27184 00227184 2D288000 */  daddu      $5, $4, $0
    /* 27188 00227188 D844448C */  lw         $4, %lo(D_002C44D8)($2)
    /* 2718C 0022718C 0000BFDF */  ld         $31, 0x0($29)
    /* 27190 00227190 1E9C0808 */  j          __sigtramp_r
    /* 27194 00227194 1000BD27 */   addiu     $29, $29, 0x10
endlabel __sigtramp
