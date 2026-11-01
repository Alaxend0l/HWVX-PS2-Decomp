nonmatching TriggerPlayerVehicleInAir, 0x7C

glabel TriggerPlayerVehicleInAir
    /* ABBD0 002ABBD0 5200013C */  lui        $1, (0x525480 >> 16)
    /* ABBD4 002ABBD4 8054228C */  lw         $2, (0x525480 & 0xFFFF)($1)
    /* ABBD8 002ABBD8 03004010 */  beqz       $2, .L002ABBE8
    /* ABBDC 002ABBDC 2D280000 */   daddu     $5, $0, $0
    /* ABBE0 002ABBE0 2C00458C */  lw         $5, 0x2C($2)
    /* ABBE4 002ABBE4 00000000 */  nop
  .L002ABBE8:
    /* ABBE8 002ABBE8 0800868C */  lw         $6, 0x8($4)
    /* ABBEC 002ABBEC 0A00C014 */  bnez       $6, .L002ABC18
    /* ABBF0 002ABBF0 00000000 */   nop
    /* ABBF4 002ABBF4 0800A010 */  beqz       $5, .L002ABC18
    /* ABBF8 002ABBF8 00000000 */   nop
    /* ABBFC 002ABBFC 6004A38C */  lw         $3, 0x460($5)
    /* ABC00 002ABC00 0400828C */  lw         $2, 0x4($4)
    /* ABC04 002ABC04 2A106200 */  slt        $2, $3, $2
    /* ABC08 002ABC08 03004014 */  bnez       $2, .L002ABC18
    /* ABC0C 002ABC0C 01000224 */   addiu     $2, $0, 0x1
    /* ABC10 002ABC10 0C000010 */  b          .L002ABC44
    /* ABC14 002ABC14 080082AC */   sw        $2, 0x8($4)
  .L002ABC18:
    /* ABC18 002ABC18 0A00C010 */  beqz       $6, .L002ABC44
    /* ABC1C 002ABC1C 2D100000 */   daddu     $2, $0, $0
    /* ABC20 002ABC20 0700A010 */  beqz       $5, .L002ABC40
    /* ABC24 002ABC24 00000000 */   nop
    /* ABC28 002ABC28 6004A28C */  lw         $2, 0x460($5)
    /* ABC2C 002ABC2C 04004014 */  bnez       $2, .L002ABC40
    /* ABC30 002ABC30 00000000 */   nop
    /* ABC34 002ABC34 080080AC */  sw         $0, 0x8($4)
    /* ABC38 002ABC38 02000010 */  b          .L002ABC44
    /* ABC3C 002ABC3C 01000224 */   addiu     $2, $0, 0x1
  .L002ABC40:
    /* ABC40 002ABC40 2D100000 */  daddu      $2, $0, $0
  .L002ABC44:
    /* ABC44 002ABC44 0800E003 */  jr         $31
    /* ABC48 002ABC48 00000000 */   nop
endlabel TriggerPlayerVehicleInAir
    /* ABC4C 002ABC4C 00000000 */  nop
