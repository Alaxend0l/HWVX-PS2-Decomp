nonmatching _change_addr, 0xC

glabel _change_addr
    /* E0C0 0020E0C0 1000828C */  lw         $2, 0x10($4)
    /* E0C4 0020E0C4 0800E003 */  jr         $31
    /* E0C8 0020E0C8 0800A2AC */   sw        $2, 0x8($5)
endlabel _change_addr
    /* E0CC 0020E0CC 00000000 */  nop
