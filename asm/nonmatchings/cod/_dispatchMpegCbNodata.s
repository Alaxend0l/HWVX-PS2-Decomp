nonmatching _dispatchMpegCbNodata, 0x24

glabel _dispatchMpegCbNodata
    /* A400 0020A400 D0FFBD27 */  addiu      $29, $29, -0x30
    /* A404 0020A404 01000224 */  addiu      $2, $0, 0x1
    /* A408 0020A408 2000BFFF */  sd         $31, 0x20($29)
    /* A40C 0020A40C 2D28A003 */  daddu      $5, $29, $0
    /* A410 0020A410 EC28080C */  jal        _dispatchMpegCallback
    /* A414 0020A414 0000A2AF */   sw        $2, 0x0($29)
    /* A418 0020A418 2000BFDF */  ld         $31, 0x20($29)
    /* A41C 0020A41C 0800E003 */  jr         $31
    /* A420 0020A420 3000BD27 */   addiu     $29, $29, 0x30
endlabel _dispatchMpegCbNodata
    /* A424 0020A424 00000000 */  nop
