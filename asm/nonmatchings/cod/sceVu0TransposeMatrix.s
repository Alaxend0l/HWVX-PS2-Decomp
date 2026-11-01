nonmatching sceVu0TransposeMatrix, 0x44

glabel sceVu0TransposeMatrix
    /* 2E20 00202E20 0000A878 */  lq         $8, 0x0($5)
    /* 2E24 00202E24 1000A978 */  lq         $9, 0x10($5)
    /* 2E28 00202E28 2000AA78 */  lq         $10, 0x20($5)
    /* 2E2C 00202E2C 3000AB78 */  lq         $11, 0x30($5)
    /* 2E30 00202E30 88642871 */  pextlw     $12, $9, $8
    /* 2E34 00202E34 A86C2871 */  pextuw     $13, $9, $8
    /* 2E38 00202E38 88746A71 */  pextlw     $14, $11, $10
    /* 2E3C 00202E3C A87C6A71 */  pextuw     $15, $11, $10
    /* 2E40 00202E40 8943CC71 */  pcpyld     $8, $14, $12
    /* 2E44 00202E44 A94B8E71 */  pcpyud     $9, $12, $14
    /* 2E48 00202E48 8953ED71 */  pcpyld     $10, $15, $13
    /* 2E4C 00202E4C A95BAF71 */  pcpyud     $11, $13, $15
    /* 2E50 00202E50 0000887C */  sq         $8, 0x0($4)
    /* 2E54 00202E54 1000897C */  sq         $9, 0x10($4)
    /* 2E58 00202E58 20008A7C */  sq         $10, 0x20($4)
    /* 2E5C 00202E5C 0800E003 */  jr         $31
    /* 2E60 00202E60 30008B7C */   sq        $11, 0x30($4)
endlabel sceVu0TransposeMatrix
    /* 2E64 00202E64 00000000 */  nop
