nonmatching QueuePeekWriteDone, 0x3C

glabel QueuePeekWriteDone
    /* D208 0020D208 2D288000 */  daddu      $5, $4, $0
    /* D20C 0020D20C 0400A28C */  lw         $2, 0x4($5)
    /* D210 0020D210 0C00A48C */  lw         $4, 0xC($5)
    /* D214 0020D214 0000A38C */  lw         $3, 0x0($5)
    /* D218 0020D218 01004224 */  addiu      $2, $2, 0x1
    /* D21C 0020D21C 01008424 */  addiu      $4, $4, 0x1
    /* D220 0020D220 0400A2AC */  sw         $2, 0x4($5)
    /* D224 0020D224 10006324 */  addiu      $3, $3, 0x10
    /* D228 0020D228 2118A300 */  addu       $3, $5, $3
    /* D22C 0020D22C 03008314 */  bne        $4, $3, .L0020D23C
    /* D230 0020D230 0C00A4AC */   sw        $4, 0xC($5)
    /* D234 0020D234 1000A224 */  addiu      $2, $5, 0x10
    /* D238 0020D238 0C00A2AC */  sw         $2, 0xC($5)
  .L0020D23C:
    /* D23C 0020D23C 0800E003 */  jr         $31
    /* D240 0020D240 00000000 */   nop
endlabel QueuePeekWriteDone
    /* D244 0020D244 00000000 */  nop
