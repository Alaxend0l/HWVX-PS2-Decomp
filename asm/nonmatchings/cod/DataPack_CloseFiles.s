nonmatching DataPack_CloseFiles, 0x38

glabel DataPack_CloseFiles
    /* 72F80 00272F80 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 72F84 00272F84 0000BFFF */  sd         $31, 0x0($29)
    /* 72F88 00272F88 7480848F */  lw         $4, %gp_rel(D_002CFF64)($28)
    /* 72F8C 00272F8C 07008018 */  blez       $4, .L00272FAC
    /* 72F90 00272F90 00000000 */   nop
    /* 72F94 00272F94 B0C8080C */  jal        File_Close
    /* 72F98 00272F98 00000000 */   nop
    /* 72F9C 00272F9C FFFF0424 */  addiu      $4, $0, -0x1
    /* 72FA0 00272FA0 0B000324 */  addiu      $3, $0, 0xB
    /* 72FA4 00272FA4 748084AF */  sw         $4, %gp_rel(D_002CFF64)($28)
    /* 72FA8 00272FA8 788083AF */  sw         $3, %gp_rel(D_002CFF68)($28)
  .L00272FAC:
    /* 72FAC 00272FAC 0000BFDF */  ld         $31, 0x0($29)
    /* 72FB0 00272FB0 0800E003 */  jr         $31
    /* 72FB4 00272FB4 1000BD27 */   addiu     $29, $29, 0x10
endlabel DataPack_CloseFiles
    /* 72FB8 00272FB8 00000000 */  nop
    /* 72FBC 00272FBC 00000000 */  nop
