nonmatching PlayerManager_RemovePlayer, 0xAC

glabel PlayerManager_RemovePlayer
    /* 9DF10 0029DF10 6700013C */  lui        $1, (0x670000 >> 16)
    /* 9DF14 0029DF14 F890238C */  lw         $3, -0x6F08($1)
    /* 9DF18 0029DF18 06006010 */  beqz       $3, .L0029DF34
    /* 9DF1C 0029DF1C 00000000 */   nop
  .L0029DF20:
    /* 9DF20 0029DF20 04006410 */  beq        $3, $4, .L0029DF34
    /* 9DF24 0029DF24 00000000 */   nop
    /* 9DF28 0029DF28 B000638C */  lw         $3, 0xB0($3)
    /* 9DF2C 0029DF2C FCFF6014 */  bnez       $3, .L0029DF20
    /* 9DF30 0029DF30 00000000 */   nop
  .L0029DF34:
    /* 9DF34 0029DF34 00000000 */  nop
    /* 9DF38 0029DF38 03006014 */  bnez       $3, .L0029DF48
    /* 9DF3C 0029DF3C 2D100000 */   daddu     $2, $0, $0
    /* 9DF40 0029DF40 1C000010 */  b          .L0029DFB4
    /* 9DF44 0029DF44 00000000 */   nop
  .L0029DF48:
    /* 9DF48 0029DF48 EC80828F */  lw         $2, %gp_rel(D_002CFFDC)($28)
    /* 9DF4C 0029DF4C B400658C */  lw         $5, 0xB4($3)
    /* 9DF50 0029DF50 0400A014 */  bnez       $5, .L0029DF64
    /* 9DF54 0029DF54 D81F4424 */   addiu     $4, $2, 0x1FD8
    /* 9DF58 0029DF58 B000628C */  lw         $2, 0xB0($3)
    /* 9DF5C 0029DF5C 03000010 */  b          .L0029DF6C
    /* 9DF60 0029DF60 000082AC */   sw        $2, 0x0($4)
  .L0029DF64:
    /* 9DF64 0029DF64 B000628C */  lw         $2, 0xB0($3)
    /* 9DF68 0029DF68 B000A2AC */  sw         $2, 0xB0($5)
  .L0029DF6C:
    /* 9DF6C 0029DF6C B000648C */  lw         $4, 0xB0($3)
    /* 9DF70 0029DF70 04008010 */  beqz       $4, .L0029DF84
    /* 9DF74 0029DF74 00000000 */   nop
    /* 9DF78 0029DF78 B400628C */  lw         $2, 0xB4($3)
    /* 9DF7C 0029DF7C B40082AC */  sw         $2, 0xB4($4)
    /* 9DF80 0029DF80 B00060AC */  sw         $0, 0xB0($3)
  .L0029DF84:
    /* 9DF84 0029DF84 B40060AC */  sw         $0, 0xB4($3)
    /* 9DF88 0029DF88 EC80828F */  lw         $2, %gp_rel(D_002CFFDC)($28)
    /* 9DF8C 0029DF8C DC1F4424 */  addiu      $4, $2, 0x1FDC
    /* 9DF90 0029DF90 DC1F428C */  lw         $2, 0x1FDC($2)
    /* 9DF94 0029DF94 B00062AC */  sw         $2, 0xB0($3)
    /* 9DF98 0029DF98 B40060AC */  sw         $0, 0xB4($3)
    /* 9DF9C 0029DF9C B000628C */  lw         $2, 0xB0($3)
    /* 9DFA0 0029DFA0 02004010 */  beqz       $2, .L0029DFAC
    /* 9DFA4 0029DFA4 00000000 */   nop
    /* 9DFA8 0029DFA8 B40043AC */  sw         $3, 0xB4($2)
  .L0029DFAC:
    /* 9DFAC 0029DFAC 000083AC */  sw         $3, 0x0($4)
    /* 9DFB0 0029DFB0 01000224 */  addiu      $2, $0, 0x1
  .L0029DFB4:
    /* 9DFB4 0029DFB4 0800E003 */  jr         $31
    /* 9DFB8 0029DFB8 00000000 */   nop
endlabel PlayerManager_RemovePlayer
    /* 9DFBC 0029DFBC 00000000 */  nop
