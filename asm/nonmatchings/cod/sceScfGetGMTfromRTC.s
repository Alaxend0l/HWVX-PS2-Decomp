nonmatching sceScfGetGMTfromRTC, 0x8

glabel sceScfGetGMTfromRTC
    /* 2A820 0022A820 E4A90808 */  j          AdjustTime
    /* 2A824 0022A824 E4FD0524 */   addiu     $5, $0, -0x21C
endlabel sceScfGetGMTfromRTC
