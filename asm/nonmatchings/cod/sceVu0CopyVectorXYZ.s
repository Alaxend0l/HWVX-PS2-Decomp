nonmatching sceVu0CopyVectorXYZ, 0x1C

glabel sceVu0CopyVectorXYZ
    /* 3868 00203868 0000A0C4 */  lwc1       $f0, 0x0($5)
    /* 386C 0020386C 000080E4 */  swc1       $f0, 0x0($4)
    /* 3870 00203870 0400A1C4 */  lwc1       $f1, 0x4($5)
    /* 3874 00203874 040081E4 */  swc1       $f1, 0x4($4)
    /* 3878 00203878 0800A0C4 */  lwc1       $f0, 0x8($5)
    /* 387C 0020387C 0800E003 */  jr         $31
    /* 3880 00203880 080080E4 */   swc1      $f0, 0x8($4)
endlabel sceVu0CopyVectorXYZ
    /* 3884 00203884 00000000 */  nop
