nonmatching getpid, 0x8

glabel getpid
    /* C770 0020C770 0800E003 */  jr         $31
    /* C774 0020C774 01000224 */   addiu     $2, $0, 0x1
endlabel getpid
