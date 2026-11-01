nonmatching sceVu0CopyMatrix, 0x24

glabel sceVu0CopyMatrix
    /* 2FE0 00202FE0 0000A678 */  lq         $6, 0x0($5)
    /* 2FE4 00202FE4 1000A778 */  lq         $7, 0x10($5)
    /* 2FE8 00202FE8 2000A878 */  lq         $8, 0x20($5)
    /* 2FEC 00202FEC 3000A978 */  lq         $9, 0x30($5)
    /* 2FF0 00202FF0 0000867C */  sq         $6, 0x0($4)
    /* 2FF4 00202FF4 1000877C */  sq         $7, 0x10($4)
    /* 2FF8 00202FF8 2000887C */  sq         $8, 0x20($4)
    /* 2FFC 00202FFC 0800E003 */  jr         $31
    /* 3000 00203000 3000897C */   sq        $9, 0x30($4)
endlabel sceVu0CopyMatrix
    /* 3004 00203004 00000000 */  nop
