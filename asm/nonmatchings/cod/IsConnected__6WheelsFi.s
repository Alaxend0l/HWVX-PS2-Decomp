nonmatching IsConnected__6WheelsFi, 0x10

glabel IsConnected__6WheelsFi
    /* 33750 00233750 2110A400 */  addu       $2, $5, $4
    /* 33754 00233754 50104290 */  lbu        $2, 0x1050($2)
    /* 33758 00233758 0800E003 */  jr         $31
    /* 3375C 0023375C 2B100200 */   sltu      $2, $0, $2
endlabel IsConnected__6WheelsFi
