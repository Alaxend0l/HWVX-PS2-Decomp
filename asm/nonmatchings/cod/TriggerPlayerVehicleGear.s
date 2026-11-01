nonmatching TriggerPlayerVehicleGear, 0x38

glabel TriggerPlayerVehicleGear
    /* ABC50 002ABC50 5200013C */  lui        $1, (0x525480 >> 16)
    /* ABC54 002ABC54 8054228C */  lw         $2, (0x525480 & 0xFFFF)($1)
    /* ABC58 002ABC58 2C00428C */  lw         $2, 0x2C($2)
    /* ABC5C 002ABC5C 07004010 */  beqz       $2, .L002ABC7C
    /* ABC60 002ABC60 00000000 */   nop
    /* ABC64 002ABC64 E8044390 */  lbu        $3, 0x4E8($2)
    /* ABC68 002ABC68 0400828C */  lw         $2, 0x4($4)
    /* ABC6C 002ABC6C 03006214 */  bne        $3, $2, .L002ABC7C
    /* ABC70 002ABC70 00000000 */   nop
    /* ABC74 002ABC74 02000010 */  b          .L002ABC80
    /* ABC78 002ABC78 01000224 */   addiu     $2, $0, 0x1
  .L002ABC7C:
    /* ABC7C 002ABC7C 2D100000 */  daddu      $2, $0, $0
  .L002ABC80:
    /* ABC80 002ABC80 0800E003 */  jr         $31
    /* ABC84 002ABC84 00000000 */   nop
endlabel TriggerPlayerVehicleGear
    /* ABC88 002ABC88 00000000 */  nop
    /* ABC8C 002ABC8C 00000000 */  nop
