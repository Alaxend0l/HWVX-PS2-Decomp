nonmatching _user_strerror, 0x8

glabel _user_strerror
    /* 284A0 002284A0 0800E003 */  jr         $31
    /* 284A4 002284A4 2D100000 */   daddu     $2, $0, $0
endlabel _user_strerror
