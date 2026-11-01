nonmatching ButtonIsPressed__6WheelsFii, 0x18

glabel ButtonIsPressed__6WheelsFii
    /* 33760 00233760 00110500 */  sll        $2, $5, 4
    /* 33764 00233764 21104400 */  addu       $2, $2, $4
    /* 33768 00233768 0C00428C */  lw         $2, 0xC($2)
    /* 3376C 0023376C 2410C200 */  and        $2, $6, $2
    /* 33770 00233770 0800E003 */  jr         $31
    /* 33774 00233774 2B100200 */   sltu      $2, $0, $2
endlabel ButtonIsPressed__6WheelsFii
    /* 33778 00233778 00000000 */  nop
    /* 3377C 0023377C 00000000 */  nop
