nonmatching GetCameraManager, 0xC

glabel GetCameraManager
    /* 5B960 0025B960 5200023C */  lui        $2, %hi(D_525480)
    /* 5B964 0025B964 0800E003 */  jr         $31
    /* 5B968 0025B968 80544224 */   addiu     $2, $2, %lo(D_525480)
endlabel GetCameraManager
    /* 5B96C 0025B96C 00000000 */  nop
