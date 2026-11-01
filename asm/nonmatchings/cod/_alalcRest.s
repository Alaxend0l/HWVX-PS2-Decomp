nonmatching _alalcRest, 0x18

glabel _alalcRest
    /* A570 0020A570 0000828C */  lw         $2, 0x0($4)
    /* A574 0020A574 0400838C */  lw         $3, 0x4($4)
    /* A578 0020A578 0800858C */  lw         $5, 0x8($4)
    /* A57C 0020A57C 21104300 */  addu       $2, $2, $3
    /* A580 0020A580 0800E003 */  jr         $31
    /* A584 0020A584 23104500 */   subu      $2, $2, $5
endlabel _alalcRest
