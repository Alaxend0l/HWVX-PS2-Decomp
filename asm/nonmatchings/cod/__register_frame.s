nonmatching __register_frame, 0x30

glabel __register_frame
    /* 216D8 002216D8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 216DC 002216DC 0000B0FF */  sd         $16, 0x0($29)
    /* 216E0 002216E0 2D808000 */  daddu      $16, $4, $0
    /* 216E4 002216E4 0800BFFF */  sd         $31, 0x8($29)
    /* 216E8 002216E8 5E93080C */  jal        malloc
    /* 216EC 002216EC 18000424 */   addiu     $4, $0, 0x18
    /* 216F0 002216F0 2D200002 */  daddu      $4, $16, $0
    /* 216F4 002216F4 0800BFDF */  ld         $31, 0x8($29)
    /* 216F8 002216F8 2D284000 */  daddu      $5, $2, $0
    /* 216FC 002216FC 0000B0DF */  ld         $16, 0x0($29)
    /* 21700 00221700 9C850808 */  j          __register_frame_info
    /* 21704 00221704 1000BD27 */   addiu     $29, $29, 0x10
endlabel __register_frame
