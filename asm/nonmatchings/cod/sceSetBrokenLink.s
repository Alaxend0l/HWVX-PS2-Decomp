nonmatching sceSetBrokenLink, 0x10

glabel sceSetBrokenLink
    /* A4A0 0020A4A0 4000838C */  lw         $3, 0x40($4)
    /* A4A4 0020A4A4 E800628C */  lw         $2, 0xE8($3)
    /* A4A8 0020A4A8 0800E003 */  jr         $31
    /* A4AC 0020A4AC E80065AC */   sw        $5, 0xE8($3)
endlabel sceSetBrokenLink
