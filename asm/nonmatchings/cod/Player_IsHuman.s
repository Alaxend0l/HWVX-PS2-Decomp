nonmatching Player_IsHuman, 0x2C

glabel Player_IsHuman
    /* 9DEE0 0029DEE0 2B100400 */  sltu       $2, $0, $4
    /* 9DEE4 0029DEE4 06004010 */  beqz       $2, .L0029DF00
    /* 9DEE8 0029DEE8 00000000 */   nop
    /* 9DEEC 0029DEEC 2000838C */  lw         $3, 0x20($4)
    /* 9DEF0 0029DEF0 2A00023C */  lui        $2, %hi(Player_DefaultControlReader)
    /* 9DEF4 0029DEF4 20C04224 */  addiu      $2, $2, %lo(Player_DefaultControlReader)
    /* 9DEF8 0029DEF8 26106200 */  xor        $2, $3, $2
    /* 9DEFC 0029DEFC 0100422C */  sltiu      $2, $2, 0x1
  .L0029DF00:
    /* 9DF00 0029DF00 3C160200 */  dsll32     $2, $2, 24
    /* 9DF04 0029DF04 0800E003 */  jr         $31
    /* 9DF08 0029DF08 3F160200 */   dsra32    $2, $2, 24
endlabel Player_IsHuman
    /* 9DF0C 0029DF0C 00000000 */  nop
