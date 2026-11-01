nonmatching VolumeManager_GetVolumeTypeByIndexByCell, 0x34

glabel VolumeManager_GetVolumeTypeByIndexByCell
    /* B6560 002B6560 80180500 */  sll        $3, $5, 2
    /* B6564 002B6564 C0100400 */  sll        $2, $4, 3
    /* B6568 002B6568 9885858F */  lw         $5, -0x7A68($28) /* Failed to symbolize address 0x002D0488 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B656C 002B656C C0200600 */  sll        $4, $6, 3
    /* B6570 002B6570 23208600 */  subu       $4, $4, $6
    /* B6574 002B6574 C0200400 */  sll        $4, $4, 3
    /* B6578 002B6578 1000A58C */  lw         $5, 0x10($5)
    /* B657C 002B657C 21208500 */  addu       $4, $4, $5
    /* B6580 002B6580 21104400 */  addu       $2, $2, $4
    /* B6584 002B6584 0400428C */  lw         $2, 0x4($2)
    /* B6588 002B6588 21104300 */  addu       $2, $2, $3
    /* B658C 002B658C 0800E003 */  jr         $31
    /* B6590 002B6590 0000428C */   lw        $2, 0x0($2)
endlabel VolumeManager_GetVolumeTypeByIndexByCell
    /* B6594 002B6594 00000000 */  nop
    /* B6598 002B6598 00000000 */  nop
    /* B659C 002B659C 00000000 */  nop
