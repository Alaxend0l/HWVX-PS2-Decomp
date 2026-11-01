nonmatching DLInsertGIFTransfer, 0x50

glabel DLInsertGIFTransfer
    /* 3D960 0023D960 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D964 0023D964 0010033C */  lui        $3, (0x10000000 >> 16)
    /* 3D968 0023D968 25188300 */  or         $3, $4, $3
    /* 3D96C 0023D96C 0050023C */  lui        $2, (0x50000000 >> 16)
    /* 3D970 0023D970 3C180300 */  dsll32     $3, $3, 0
    /* 3D974 0023D974 25108200 */  or         $2, $4, $2
    /* 3D978 0023D978 3E180300 */  dsrl32     $3, $3, 0
    /* 3D97C 0023D97C 3C100200 */  dsll32     $2, $2, 0
    /* 3D980 0023D980 3E100200 */  dsrl32     $2, $2, 0
    /* 3D984 0023D984 3C280200 */  dsll32     $5, $2, 0
    /* 3D988 0023D988 0000C3FC */  sd         $3, 0x0($6)
    /* 3D98C 0023D98C 01008224 */  addiu      $2, $4, 0x1
    /* 3D990 0023D990 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D994 0023D994 00210200 */  sll        $4, $2, 4
    /* 3D998 0023D998 1000C224 */  addiu      $2, $6, 0x10
    /* 3D99C 0023D99C 080065FC */  sd         $5, 0x8($3)
    /* 3D9A0 0023D9A0 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D9A4 0023D9A4 21186400 */  addu       $3, $3, $4
    /* 3D9A8 0023D9A8 0800E003 */  jr         $31
    /* 3D9AC 0023D9AC 508283AF */   sw        $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
endlabel DLInsertGIFTransfer
