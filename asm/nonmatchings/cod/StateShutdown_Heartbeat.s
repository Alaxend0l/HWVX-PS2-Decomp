nonmatching StateShutdown_Heartbeat, 0x8

glabel StateShutdown_Heartbeat
    /* A7DF0 002A7DF0 0800E003 */  jr         $31
    /* A7DF4 002A7DF4 2D100000 */   daddu     $2, $0, $0
endlabel StateShutdown_Heartbeat
    /* A7DF8 002A7DF8 00000000 */  nop
    /* A7DFC 002A7DFC 00000000 */  nop
