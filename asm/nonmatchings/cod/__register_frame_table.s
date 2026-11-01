nonmatching __register_frame_table, 0x30

glabel __register_frame_table
    /* 21770 00221770 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 21774 00221774 0000B0FF */  sd         $16, 0x0($29)
    /* 21778 00221778 2D808000 */  daddu      $16, $4, $0
    /* 2177C 0022177C 0800BFFF */  sd         $31, 0x8($29)
    /* 21780 00221780 5E93080C */  jal        malloc
    /* 21784 00221784 18000424 */   addiu     $4, $0, 0x18
    /* 21788 00221788 2D200002 */  daddu      $4, $16, $0
    /* 2178C 0022178C 0800BFDF */  ld         $31, 0x8($29)
    /* 21790 00221790 2D284000 */  daddu      $5, $2, $0
    /* 21794 00221794 0000B0DF */  ld         $16, 0x0($29)
    /* 21798 00221798 C2850808 */  j          __register_frame_info_table
    /* 2179C 0022179C 1000BD27 */   addiu     $29, $29, 0x10
endlabel __register_frame_table
