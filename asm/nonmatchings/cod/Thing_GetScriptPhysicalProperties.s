nonmatching Thing_GetScriptPhysicalProperties, 0x90

glabel Thing_GetScriptPhysicalProperties
    /* ABA20 002ABA20 8C00838C */  lw         $3, 0x8C($4)
    /* ABA24 002ABA24 2C00023C */  lui        $2, %hi(D_002C5120)
    /* ABA28 002ABA28 20514224 */  addiu      $2, $2, %lo(D_002C5120)
    /* ABA2C 002ABA2C 04006214 */  bne        $3, $2, .L002ABA40
    /* ABA30 002ABA30 2D00023C */   lui       $2, %hi(D_002C8C90)
    /* ABA34 002ABA34 BC03828C */  lw         $2, 0x3BC($4)
    /* ABA38 002ABA38 1B000010 */  b          .L002ABAA8
    /* ABA3C 002ABA3C A000428C */   lw        $2, 0xA0($2)
  .L002ABA40:
    /* ABA40 002ABA40 908C4224 */  addiu      $2, $2, %lo(D_002C8C90)
    /* ABA44 002ABA44 08006210 */  beq        $3, $2, .L002ABA68
    /* ABA48 002ABA48 00000000 */   nop
    /* ABA4C 002ABA4C 2D00023C */  lui        $2, %hi(D_002C9120)
    /* ABA50 002ABA50 20914224 */  addiu      $2, $2, %lo(D_002C9120)
    /* ABA54 002ABA54 04006210 */  beq        $3, $2, .L002ABA68
    /* ABA58 002ABA58 2D00023C */   lui       $2, %hi(D_002C90D0)
    /* ABA5C 002ABA5C D0904224 */  addiu      $2, $2, %lo(D_002C90D0)
    /* ABA60 002ABA60 04006214 */  bne        $3, $2, .L002ABA74
    /* ABA64 002ABA64 00000000 */   nop
  .L002ABA68:
    /* ABA68 002ABA68 C000828C */  lw         $2, 0xC0($4)
    /* ABA6C 002ABA6C 0E000010 */  b          .L002ABAA8
    /* ABA70 002ABA70 1000428C */   lw        $2, 0x10($2)
  .L002ABA74:
    /* ABA74 002ABA74 2D00023C */  lui        $2, %hi(D_002C8FE0)
    /* ABA78 002ABA78 E08F4224 */  addiu      $2, $2, %lo(D_002C8FE0)
    /* ABA7C 002ABA7C 03006214 */  bne        $3, $2, .L002ABA8C
    /* ABA80 002ABA80 2C00023C */   lui       $2, %hi(D_002C52D0)
    /* ABA84 002ABA84 08000010 */  b          .L002ABAA8
    /* ABA88 002ABA88 2D100000 */   daddu     $2, $0, $0
  .L002ABA8C:
    /* ABA8C 002ABA8C D0524224 */  addiu      $2, $2, %lo(D_002C52D0)
    /* ABA90 002ABA90 04006214 */  bne        $3, $2, .L002ABAA4
    /* ABA94 002ABA94 00000000 */   nop
    /* ABA98 002ABA98 C000828C */  lw         $2, 0xC0($4)
    /* ABA9C 002ABA9C 02000010 */  b          .L002ABAA8
    /* ABAA0 002ABAA0 1000428C */   lw        $2, 0x10($2)
  .L002ABAA4:
    /* ABAA4 002ABAA4 2D100000 */  daddu      $2, $0, $0
  .L002ABAA8:
    /* ABAA8 002ABAA8 0800E003 */  jr         $31
    /* ABAAC 002ABAAC 00000000 */   nop
endlabel Thing_GetScriptPhysicalProperties
