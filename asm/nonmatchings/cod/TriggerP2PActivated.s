nonmatching TriggerP2PActivated, 0x7C

glabel TriggerP2PActivated
    /* A9E00 002A9E00 0000898C */  lw         $9, 0x0($4)
    /* A9E04 002A9E04 2D300000 */  daddu      $6, $0, $0
    /* A9E08 002A9E08 01002825 */  addiu      $8, $9, 0x1
    /* A9E0C 002A9E0C 80100800 */  sll        $2, $8, 2
    /* A9E10 002A9E10 15000010 */  b          .L002A9E68
    /* A9E14 002A9E14 21288200 */   addu      $5, $4, $2
  .L002A9E18:
    /* A9E18 002A9E18 0000A38C */  lw         $3, 0x0($5)
    /* A9E1C 002A9E1C 0D000010 */  b          .L002A9E54
    /* A9E20 002A9E20 2D380000 */   daddu     $7, $0, $0
  .L002A9E24:
    /* A9E24 002A9E24 00000000 */  nop
    /* A9E28 002A9E28 2110E800 */  addu       $2, $7, $8
    /* A9E2C 002A9E2C 80100200 */  sll        $2, $2, 2
    /* A9E30 002A9E30 21108200 */  addu       $2, $4, $2
    /* A9E34 002A9E34 0400428C */  lw         $2, 0x4($2)
    /* A9E38 002A9E38 7400428C */  lw         $2, 0x74($2)
    /* A9E3C 002A9E3C 00084230 */  andi       $2, $2, 0x800
    /* A9E40 002A9E40 03004010 */  beqz       $2, .L002A9E50
    /* A9E44 002A9E44 01000224 */   addiu     $2, $0, 0x1
    /* A9E48 002A9E48 0A000010 */  b          .L002A9E74
    /* A9E4C 002A9E4C 00000000 */   nop
  .L002A9E50:
    /* A9E50 002A9E50 0100E724 */  addiu      $7, $7, 0x1
  .L002A9E54:
    /* A9E54 002A9E54 00000000 */  nop
    /* A9E58 002A9E58 2B10E300 */  sltu       $2, $7, $3
    /* A9E5C 002A9E5C F1FF4014 */  bnez       $2, .L002A9E24
    /* A9E60 002A9E60 00000000 */   nop
    /* A9E64 002A9E64 0100C624 */  addiu      $6, $6, 0x1
  .L002A9E68:
    /* A9E68 002A9E68 2B10C900 */  sltu       $2, $6, $9
    /* A9E6C 002A9E6C EAFF4014 */  bnez       $2, .L002A9E18
    /* A9E70 002A9E70 2D100000 */   daddu     $2, $0, $0
  .L002A9E74:
    /* A9E74 002A9E74 0800E003 */  jr         $31
    /* A9E78 002A9E78 00000000 */   nop
endlabel TriggerP2PActivated
    /* A9E7C 002A9E7C 00000000 */  nop
