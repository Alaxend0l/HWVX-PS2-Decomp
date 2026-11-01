nonmatching _sendIpuCommand, 0x2C

glabel _sendIpuCommand
    /* 69A0 002069A0 0010023C */  lui        $2, (0x10002000 >> 16)
    /* 69A4 002069A4 02370500 */  srl        $6, $5, 28
    /* 69A8 002069A8 00204234 */  ori        $2, $2, (0x10002000 & 0xFFFF)
    /* 69AC 002069AC 2C00033C */  lui        $3, %hi(D_002C0E00)
    /* 69B0 002069B0 000045AC */  sw         $5, 0x0($2)
    /* 69B4 002069B4 000E6324 */  addiu      $3, $3, %lo(D_002C0E00)
    /* 69B8 002069B8 80300600 */  sll        $6, $6, 2
    /* 69BC 002069BC 2130C300 */  addu       $6, $6, $3
    /* 69C0 002069C0 0000C28C */  lw         $2, 0x0($6)
    /* 69C4 002069C4 0800E003 */  jr         $31
    /* 69C8 002069C8 180882AC */   sw        $2, 0x818($4)
endlabel _sendIpuCommand
    /* 69CC 002069CC 00000000 */  nop
