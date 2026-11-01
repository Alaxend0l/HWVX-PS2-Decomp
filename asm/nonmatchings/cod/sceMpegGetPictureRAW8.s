nonmatching sceMpegGetPictureRAW8, 0x44

glabel sceMpegGetPictureRAW8
    /* A1F0 0020A1F0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* A1F4 0020A1F4 FF0F023C */  lui        $2, (0xFFFFFFF >> 16)
    /* A1F8 0020A1F8 0000BFFF */  sd         $31, 0x0($29)
    /* A1FC 0020A1FC FFFF4234 */  ori        $2, $2, (0xFFFFFFF & 0xFFFF)
    /* A200 0020A200 2428A200 */  and        $5, $5, $2
    /* A204 0020A204 0020033C */  lui        $3, (0x20000000 >> 16)
    /* A208 0020A208 4000878C */  lw         $7, 0x40($4)
    /* A20C 0020A20C 2528A300 */  or         $5, $5, $3
    /* A210 0020A210 E400E6AC */  sw         $6, 0xE4($7)
    /* A214 0020A214 D800E5AC */  sw         $5, 0xD8($7)
    /* A218 0020A218 DC00E0AC */  sw         $0, 0xDC($7)
    /* A21C 0020A21C B000E0AC */  sw         $0, 0xB0($7)
    /* A220 0020A220 6229080C */  jal        _getpic
    /* A224 0020A224 E000E0AC */   sw        $0, 0xE0($7)
    /* A228 0020A228 0000BFDF */  ld         $31, 0x0($29)
    /* A22C 0020A22C 0800E003 */  jr         $31
    /* A230 0020A230 1000BD27 */   addiu     $29, $29, 0x10
endlabel sceMpegGetPictureRAW8
    /* A234 0020A234 00000000 */  nop
