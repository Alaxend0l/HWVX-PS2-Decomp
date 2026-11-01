nonmatching sceMpegGetPicture, 0x48

glabel sceMpegGetPicture
    /* A1A8 0020A1A8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* A1AC 0020A1AC FF0F023C */  lui        $2, (0xFFFFFFF >> 16)
    /* A1B0 0020A1B0 0000BFFF */  sd         $31, 0x0($29)
    /* A1B4 0020A1B4 FFFF4234 */  ori        $2, $2, (0xFFFFFFF & 0xFFFF)
    /* A1B8 0020A1B8 2428A200 */  and        $5, $5, $2
    /* A1BC 0020A1BC 0020033C */  lui        $3, (0x20000000 >> 16)
    /* A1C0 0020A1C0 4000878C */  lw         $7, 0x40($4)
    /* A1C4 0020A1C4 2528A300 */  or         $5, $5, $3
    /* A1C8 0020A1C8 01000224 */  addiu      $2, $0, 0x1
    /* A1CC 0020A1CC B000E2AC */  sw         $2, 0xB0($7)
    /* A1D0 0020A1D0 D800E5AC */  sw         $5, 0xD8($7)
    /* A1D4 0020A1D4 E400E6AC */  sw         $6, 0xE4($7)
    /* A1D8 0020A1D8 DC00E0AC */  sw         $0, 0xDC($7)
    /* A1DC 0020A1DC 6229080C */  jal        _getpic
    /* A1E0 0020A1E0 E000E0AC */   sw        $0, 0xE0($7)
    /* A1E4 0020A1E4 0000BFDF */  ld         $31, 0x0($29)
    /* A1E8 0020A1E8 0800E003 */  jr         $31
    /* A1EC 0020A1EC 1000BD27 */   addiu     $29, $29, 0x10
endlabel sceMpegGetPicture
