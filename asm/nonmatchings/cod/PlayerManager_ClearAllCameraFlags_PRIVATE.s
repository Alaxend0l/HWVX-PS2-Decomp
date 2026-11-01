nonmatching PlayerManager_ClearAllCameraFlags_PRIVATE, 0x38

glabel PlayerManager_ClearAllCameraFlags_PRIVATE
    /* 9DFC0 0029DFC0 EC80838F */  lw         $3, %gp_rel(D_002CFFDC)($28)
    /* 9DFC4 0029DFC4 D81F658C */  lw         $5, 0x1FD8($3)
    /* 9DFC8 0029DFC8 0800A010 */  beqz       $5, .L0029DFEC
    /* 9DFCC 0029DFCC EFFF0424 */   addiu     $4, $0, -0x11
  .L0029DFD0:
    /* 9DFD0 0029DFD0 6C00A38C */  lw         $3, 0x6C($5)
    /* 9DFD4 0029DFD4 24186400 */  and        $3, $3, $4
    /* 9DFD8 0029DFD8 6C00A3AC */  sw         $3, 0x6C($5)
    /* 9DFDC 0029DFDC B000A58C */  lw         $5, 0xB0($5)
    /* 9DFE0 0029DFE0 00000000 */  nop
    /* 9DFE4 0029DFE4 FAFFA014 */  bnez       $5, .L0029DFD0
    /* 9DFE8 0029DFE8 00000000 */   nop
  .L0029DFEC:
    /* 9DFEC 0029DFEC 00000000 */  nop
    /* 9DFF0 0029DFF0 0800E003 */  jr         $31
    /* 9DFF4 0029DFF4 00000000 */   nop
endlabel PlayerManager_ClearAllCameraFlags_PRIVATE
    /* 9DFF8 0029DFF8 00000000 */  nop
    /* 9DFFC 0029DFFC 00000000 */  nop
