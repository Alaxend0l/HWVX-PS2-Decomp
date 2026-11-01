nonmatching Timer_Heartbeat, 0x60

glabel Timer_Heartbeat
    /* 2C580 0022C580 1080838F */  lw         $3, %gp_rel(D_002CFF00)($28)
    /* 2C584 0022C584 03006104 */  bgez       $3, .L0022C594
    /* 2C588 0022C588 00000000 */   nop
    /* 2C58C 0022C58C 2C016324 */  addiu      $3, $3, 0x12C
    /* 2C590 0022C590 108083AF */  sw         $3, %gp_rel(D_002CFF00)($28)
  .L0022C594:
    /* 2C594 0022C594 1080848F */  lw         $4, %gp_rel(D_002CFF00)($28)
    /* 2C598 0022C598 C081858F */  lw         $5, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2C59C 0022C59C 1480838F */  lw         $3, %gp_rel(D_002CFF04)($28)
    /* 2C5A0 0022C5A0 23208500 */  subu       $4, $4, $5
    /* 2C5A4 0022C5A4 03006104 */  bgez       $3, .L0022C5B4
    /* 2C5A8 0022C5A8 108084AF */   sw        $4, %gp_rel(D_002CFF00)($28)
    /* 2C5AC 0022C5AC A3006324 */  addiu      $3, $3, 0xA3
    /* 2C5B0 0022C5B0 148083AF */  sw         $3, %gp_rel(D_002CFF04)($28)
  .L0022C5B4:
    /* 2C5B4 0022C5B4 1480848F */  lw         $4, %gp_rel(D_002CFF04)($28)
    /* 2C5B8 0022C5B8 1880838F */  lw         $3, %gp_rel(D_002CFF08)($28)
    /* 2C5BC 0022C5BC 23208500 */  subu       $4, $4, $5
    /* 2C5C0 0022C5C0 03006104 */  bgez       $3, .L0022C5D0
    /* 2C5C4 0022C5C4 148084AF */   sw        $4, %gp_rel(D_002CFF04)($28)
    /* 2C5C8 0022C5C8 4E006324 */  addiu      $3, $3, 0x4E
    /* 2C5CC 0022C5CC 188083AF */  sw         $3, %gp_rel(D_002CFF08)($28)
  .L0022C5D0:
    /* 2C5D0 0022C5D0 1880838F */  lw         $3, %gp_rel(D_002CFF08)($28)
    /* 2C5D4 0022C5D4 23186500 */  subu       $3, $3, $5
    /* 2C5D8 0022C5D8 0800E003 */  jr         $31
    /* 2C5DC 0022C5DC 188083AF */   sw        $3, %gp_rel(D_002CFF08)($28)
endlabel Timer_Heartbeat
