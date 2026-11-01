nonmatching World_GetTotalTiles_Car, 0x10

glabel World_GetTotalTiles_Car
    /* B8990 002B8990 7000013C */  lui        $1, (0x707000 >> 16)
    /* B8994 002B8994 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* B8998 002B8998 0800E003 */  jr         $31
    /* B899C 002B899C 0800428C */   lw        $2, 0x8($2)
endlabel World_GetTotalTiles_Car
