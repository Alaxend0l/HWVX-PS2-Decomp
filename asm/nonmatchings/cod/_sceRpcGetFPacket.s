nonmatching _sceRpcGetFPacket, 0x30

glabel _sceRpcGetFPacket
    /* EA78 0020EA78 2400858C */  lw         $5, 0x24($4)
    /* EA7C 0020EA7C 1800838C */  lw         $3, 0x18($4)
    /* EA80 0020EA80 1A00A300 */  div        $0, $5, $3
    /* EA84 0020EA84 01006050 */  beql       $3, $0, .L0020EA8C
    /* EA88 0020EA88 CD010000 */   break     0, 7
  .L0020EA8C:
    /* EA8C 0020EA8C 1400858C */  lw         $5, 0x14($4)
    /* EA90 0020EA90 10100000 */  mfhi       $2
    /* EA94 0020EA94 01004324 */  addiu      $3, $2, 0x1
    /* EA98 0020EA98 80110200 */  sll        $2, $2, 6
    /* EA9C 0020EA9C 240083AC */  sw         $3, 0x24($4)
    /* EAA0 0020EAA0 0800E003 */  jr         $31
    /* EAA4 0020EAA4 2110A200 */   addu      $2, $5, $2
endlabel _sceRpcGetFPacket
