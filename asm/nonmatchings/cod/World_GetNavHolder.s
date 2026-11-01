nonmatching World_GetNavHolder, 0x10

glabel World_GetNavHolder
    /* B8870 002B8870 7000013C */  lui        $1, (0x707000 >> 16)
    /* B8874 002B8874 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* B8878 002B8878 0800E003 */  jr         $31
    /* B887C 002B887C 7800428C */   lw        $2, 0x78($2)
endlabel World_GetNavHolder
