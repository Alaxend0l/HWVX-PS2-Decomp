nonmatching SongManager_LoadSong, 0x24

glabel SongManager_LoadSong
    /* 56700 00256700 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 56704 00256704 0000BFFF */  sd         $31, 0x0($29)
    /* 56708 00256708 E0BE080C */  jal        CreateMusic
    /* 5670C 0025670C 00000000 */   nop
    /* 56710 00256710 01000324 */  addiu      $3, $0, 0x1
    /* 56714 00256714 108383A3 */  sb         $3, -0x7CF0($28) /* Failed to symbolize address 0x002D0200 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 56718 00256718 0000BFDF */  ld         $31, 0x0($29)
    /* 5671C 0025671C 0800E003 */  jr         $31
    /* 56720 00256720 1000BD27 */   addiu     $29, $29, 0x10
endlabel SongManager_LoadSong
    /* 56724 00256724 00000000 */  nop
    /* 56728 00256728 00000000 */  nop
    /* 5672C 0025672C 00000000 */  nop
