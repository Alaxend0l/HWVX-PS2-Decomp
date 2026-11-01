nonmatching __make_dp, 0x2C

glabel __make_dp
    /* 20E38 00220E38 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 20E3C 00220E3C 0000A4AF */  sw         $4, 0x0($29)
    /* 20E40 00220E40 2D20A003 */  daddu      $4, $29, $0
    /* 20E44 00220E44 2000BFFF */  sd         $31, 0x20($29)
    /* 20E48 00220E48 0400A5AF */  sw         $5, 0x4($29)
    /* 20E4C 00220E4C 0800A6AF */  sw         $6, 0x8($29)
    /* 20E50 00220E50 BC80080C */  jal        __pack_d
    /* 20E54 00220E54 1000A7FF */   sd        $7, 0x10($29)
    /* 20E58 00220E58 2000BFDF */  ld         $31, 0x20($29)
    /* 20E5C 00220E5C 0800E003 */  jr         $31
    /* 20E60 00220E60 3000BD27 */   addiu     $29, $29, 0x30
endlabel __make_dp
    /* 20E64 00220E64 00000000 */  nop
