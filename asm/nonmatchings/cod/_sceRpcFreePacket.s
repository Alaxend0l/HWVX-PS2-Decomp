nonmatching _sceRpcFreePacket, 0x1C

glabel _sceRpcFreePacket
    /* EA58 0020EA58 1000838C */  lw         $3, 0x10($4)
    /* EA5C 0020EA5C FFFF023C */  lui        $2, (0xFFFFFFFE >> 16)
    /* EA60 0020EA60 FEFF4234 */  ori        $2, $2, (0xFFFFFFFE & 0xFFFF)
    /* EA64 0020EA64 180080AC */  sw         $0, 0x18($4)
    /* EA68 0020EA68 24186200 */  and        $3, $3, $2
    /* EA6C 0020EA6C 0800E003 */  jr         $31
    /* EA70 0020EA70 100083AC */   sw        $3, 0x10($4)
endlabel _sceRpcFreePacket
    /* EA74 0020EA74 00000000 */  nop
