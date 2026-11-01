nonmatching sceVu0CopyVector, 0xC

glabel sceVu0CopyVector
    /* 2FD0 00202FD0 0000A678 */  lq         $6, 0x0($5)
    /* 2FD4 00202FD4 0800E003 */  jr         $31
    /* 2FD8 00202FD8 0000867C */   sq        $6, 0x0($4)
endlabel sceVu0CopyVector
    /* 2FDC 00202FDC 00000000 */  nop
