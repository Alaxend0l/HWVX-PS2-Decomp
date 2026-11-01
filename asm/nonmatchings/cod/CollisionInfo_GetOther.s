nonmatching CollisionInfo_GetOther, 0x1C

glabel CollisionInfo_GetOther
    /* A8B70 002A8B70 2000828C */  lw         $2, 0x20($4)
    /* A8B74 002A8B74 03004514 */  bne        $2, $5, .L002A8B84
    /* A8B78 002A8B78 00000000 */   nop
    /* A8B7C 002A8B7C 2400828C */  lw         $2, 0x24($4)
    /* A8B80 002A8B80 00000000 */  nop
  .L002A8B84:
    /* A8B84 002A8B84 0800E003 */  jr         $31
    /* A8B88 002A8B88 00000000 */   nop
endlabel CollisionInfo_GetOther
    /* A8B8C 002A8B8C 00000000 */  nop
