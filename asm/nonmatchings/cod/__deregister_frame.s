nonmatching __deregister_frame, 0x20

glabel __deregister_frame
    /* 21860 00221860 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 21864 00221864 0000BFFF */  sd         $31, 0x0($29)
    /* 21868 00221868 E885080C */  jal        __deregister_frame_info
    /* 2186C 0022186C 00000000 */   nop
    /* 21870 00221870 0000BFDF */  ld         $31, 0x0($29)
    /* 21874 00221874 2D204000 */  daddu      $4, $2, $0
    /* 21878 00221878 74930808 */  j          free
    /* 2187C 0022187C 1000BD27 */   addiu     $29, $29, 0x10
endlabel __deregister_frame
