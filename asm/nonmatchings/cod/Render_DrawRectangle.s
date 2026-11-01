nonmatching Render_DrawRectangle, 0x68

glabel Render_DrawRectangle
    /* 4BD20 0024BD20 1482878F */  lw         $7, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4BD24 0024BD24 1C00E68C */  lw         $6, 0x1C($7)
    /* 4BD28 0024BD28 4000C32C */  sltiu      $3, $6, 0x40
    /* 4BD2C 0024BD2C 03006014 */  bnez       $3, .L0024BD3C
    /* 4BD30 0024BD30 1C00E824 */   addiu     $8, $7, 0x1C
    /* 4BD34 0024BD34 12000010 */  b          .L0024BD80
    /* 4BD38 0024BD38 000000AD */   sw        $0, 0x0($8)
  .L0024BD3C:
    /* 4BD3C 0024BD3C 40190600 */  sll        $3, $6, 5
    /* 4BD40 0024BD40 0100C524 */  addiu      $5, $6, 0x1
    /* 4BD44 0024BD44 21186600 */  addu       $3, $3, $6
    /* 4BD48 0024BD48 0900013C */  lui        $1, (0x90A80 >> 16)
    /* 4BD4C 0024BD4C 80180300 */  sll        $3, $3, 2
    /* 4BD50 0024BD50 000005AD */  sw         $5, 0x0($8)
    /* 4BD54 0024BD54 21186700 */  addu       $3, $3, $7
    /* 4BD58 0024BD58 800A2134 */  ori        $1, $1, (0x90A80 & 0xFFFF)
    /* 4BD5C 0024BD5C 21000524 */  addiu      $5, $0, 0x21
    /* 4BD60 0024BD60 21306100 */  addu       $6, $3, $1
  .L0024BD64:
    /* 4BD64 0024BD64 0000838C */  lw         $3, 0x0($4)
    /* 4BD68 0024BD68 FFFFA524 */  addiu      $5, $5, -0x1
    /* 4BD6C 0024BD6C 0000C3AC */  sw         $3, 0x0($6)
    /* 4BD70 0024BD70 04008424 */  addiu      $4, $4, 0x4
    /* 4BD74 0024BD74 0400C624 */  addiu      $6, $6, 0x4
    /* 4BD78 0024BD78 FAFFA01C */  bgtz       $5, .L0024BD64
    /* 4BD7C 0024BD7C 00000000 */   nop
  .L0024BD80:
    /* 4BD80 0024BD80 0800E003 */  jr         $31
    /* 4BD84 0024BD84 00000000 */   nop
endlabel Render_DrawRectangle
    /* 4BD88 0024BD88 00000000 */  nop
    /* 4BD8C 0024BD8C 00000000 */  nop
