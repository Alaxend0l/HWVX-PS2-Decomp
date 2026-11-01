nonmatching sceMpegAddCallback, 0x24

glabel sceMpegAddCallback
    /* A388 0020A388 4000828C */  lw         $2, 0x40($4)
    /* A38C 0020A38C C0280500 */  sll        $5, $5, 3
    /* A390 0020A390 0C004324 */  addiu      $3, $2, 0xC
    /* A394 0020A394 21104500 */  addu       $2, $2, $5
    /* A398 0020A398 21186500 */  addu       $3, $3, $5
    /* A39C 0020A39C 100047AC */  sw         $7, 0x10($2)
    /* A3A0 0020A3A0 0000628C */  lw         $2, 0x0($3)
    /* A3A4 0020A3A4 0800E003 */  jr         $31
    /* A3A8 0020A3A8 000066AC */   sw        $6, 0x0($3)
endlabel sceMpegAddCallback
    /* A3AC 0020A3AC 00000000 */  nop
