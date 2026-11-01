nonmatching _alalcFree, 0xC

glabel _alalcFree
    /* A4F0 0020A4F0 0C00828C */  lw         $2, 0xC($4)
    /* A4F4 0020A4F4 0800E003 */  jr         $31
    /* A4F8 0020A4F8 080082AC */   sw        $2, 0x8($4)
endlabel _alalcFree
    /* A4FC 0020A4FC 00000000 */  nop
