nonmatching dpcmp, 0x4C

glabel dpcmp
    /* 20C90 00220C90 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 20C94 00220C94 4000A4FF */  sd         $4, 0x40($29)
    /* 20C98 00220C98 4000A427 */  addiu      $4, $29, 0x40
    /* 20C9C 00220C9C 4800A5FF */  sd         $5, 0x48($29)
    /* 20CA0 00220CA0 5000B0FF */  sd         $16, 0x50($29)
    /* 20CA4 00220CA4 5800BFFF */  sd         $31, 0x58($29)
    /* 20CA8 00220CA8 F280080C */  jal        __unpack_d
    /* 20CAC 00220CAC 2D28A003 */   daddu     $5, $29, $0
    /* 20CB0 00220CB0 2000B027 */  addiu      $16, $29, 0x20
    /* 20CB4 00220CB4 4800A427 */  addiu      $4, $29, 0x48
    /* 20CB8 00220CB8 F280080C */  jal        __unpack_d
    /* 20CBC 00220CBC 2D280002 */   daddu     $5, $16, $0
    /* 20CC0 00220CC0 2D280002 */  daddu      $5, $16, $0
    /* 20CC4 00220CC4 DC82080C */  jal        __fpcmp_parts_d
    /* 20CC8 00220CC8 2D20A003 */   daddu     $4, $29, $0
    /* 20CCC 00220CCC 5000B0DF */  ld         $16, 0x50($29)
    /* 20CD0 00220CD0 5800BFDF */  ld         $31, 0x58($29)
    /* 20CD4 00220CD4 0800E003 */  jr         $31
    /* 20CD8 00220CD8 6000BD27 */   addiu     $29, $29, 0x60
endlabel dpcmp
    /* 20CDC 00220CDC 00000000 */  nop
