nonmatching AI_AsyncHeartbeat, 0xC

glabel AI_AsyncHeartbeat
    /* 4F530 0024F530 F4010324 */  addiu      $3, $0, 0x1F4
    /* 4F534 0024F534 0800E003 */  jr         $31
    /* 4F538 0024F538 C80083AC */   sw        $3, 0xC8($4)
endlabel AI_AsyncHeartbeat
    /* 4F53C 0024F53C 00000000 */  nop
