nonmatching QueuePeekReadDone, 0x3C

glabel QueuePeekReadDone
    /* D248 0020D248 2D288000 */  daddu      $5, $4, $0
    /* D24C 0020D24C 0400A28C */  lw         $2, 0x4($5)
    /* D250 0020D250 0800A48C */  lw         $4, 0x8($5)
    /* D254 0020D254 0000A38C */  lw         $3, 0x0($5)
    /* D258 0020D258 FFFF4224 */  addiu      $2, $2, -0x1
    /* D25C 0020D25C 01008424 */  addiu      $4, $4, 0x1
    /* D260 0020D260 0400A2AC */  sw         $2, 0x4($5)
    /* D264 0020D264 10006324 */  addiu      $3, $3, 0x10
    /* D268 0020D268 2118A300 */  addu       $3, $5, $3
    /* D26C 0020D26C 03008314 */  bne        $4, $3, .L0020D27C
    /* D270 0020D270 0800A4AC */   sw        $4, 0x8($5)
    /* D274 0020D274 1000A224 */  addiu      $2, $5, 0x10
    /* D278 0020D278 0800A2AC */  sw         $2, 0x8($5)
  .L0020D27C:
    /* D27C 0020D27C 0800E003 */  jr         $31
    /* D280 0020D280 00000000 */   nop
endlabel QueuePeekReadDone
    /* D284 0020D284 00000000 */  nop
