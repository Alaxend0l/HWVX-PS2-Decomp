nonmatching VolumeManager_GetNumVolumesOfTypeByCell, 0x3C

glabel VolumeManager_GetNumVolumesOfTypeByCell
    /* B65A0 002B65A0 9885828F */  lw         $2, -0x7A68($28) /* Failed to symbolize address 0x002D0488 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B65A4 002B65A4 0A004010 */  beqz       $2, .L002B65D0
    /* B65A8 002B65A8 00000000 */   nop
    /* B65AC 002B65AC 1000438C */  lw         $3, 0x10($2)
    /* B65B0 002B65B0 C0100400 */  sll        $2, $4, 3
    /* B65B4 002B65B4 C0200500 */  sll        $4, $5, 3
    /* B65B8 002B65B8 23208500 */  subu       $4, $4, $5
    /* B65BC 002B65BC C0200400 */  sll        $4, $4, 3
    /* B65C0 002B65C0 21186400 */  addu       $3, $3, $4
    /* B65C4 002B65C4 21106200 */  addu       $2, $3, $2
    /* B65C8 002B65C8 02000010 */  b          .L002B65D4
    /* B65CC 002B65CC 0000428C */   lw        $2, 0x0($2)
  .L002B65D0:
    /* B65D0 002B65D0 2D100000 */  daddu      $2, $0, $0
  .L002B65D4:
    /* B65D4 002B65D4 0800E003 */  jr         $31
    /* B65D8 002B65D8 00000000 */   nop
endlabel VolumeManager_GetNumVolumesOfTypeByCell
    /* B65DC 002B65DC 00000000 */  nop
