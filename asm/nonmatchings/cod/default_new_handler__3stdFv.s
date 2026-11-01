nonmatching default_new_handler__3stdFv, 0x7C

glabel default_new_handler__3stdFv
    /* BAC30 002BAC30 C0FFBD27 */  addiu      $29, $29, -0x40
    /* BAC34 002BAC34 2D00023C */  lui        $2, %hi(D_002CFE90)
    /* BAC38 002BAC38 1000BFFF */  sd         $31, 0x10($29)
    /* BAC3C 002BAC3C 2D00043C */  lui        $4, %hi(D_002CFCE0)
    /* BAC40 002BAC40 0000BE7F */  sq         $30, 0x0($29)
    /* BAC44 002BAC44 2C00063C */  lui        $6, %hi(__dt__Q23std9bad_allocFv)
    /* BAC48 002BAC48 21F0A003 */  addu       $30, $29, $0
    /* BAC4C 002BAC4C 90FE4224 */  addiu      $2, $2, %lo(D_002CFE90)
    /* BAC50 002BAC50 3C00C2AF */  sw         $2, 0x3C($30)
    /* BAC54 002BAC54 E0FC8424 */  addiu      $4, $4, %lo(D_002CFCE0)
    /* BAC58 002BAC58 3C00C527 */  addiu      $5, $30, 0x3C
    /* BAC5C 002BAC5C AE7F080C */  jal        __throw
    /* BAC60 002BAC60 B0ACC624 */   addiu     $6, $6, %lo(__dt__Q23std9bad_allocFv)
    /* BAC64 002BAC64 0B000010 */  b          .L002BAC94
    /* BAC68 002BAC68 00000000 */   nop
    /* BAC6C 002BAC6C 9CEC0A0C */  jal        __unexpected
    /* BAC70 002BAC70 2000C427 */   addiu     $4, $30, 0x20
  .L002BAC74:
    /* BAC74 002BAC74 00000000 */  nop
    /* BAC78 002BAC78 00000000 */  nop
    /* BAC7C 002BAC7C 00000000 */  nop
    /* BAC80 002BAC80 00000000 */  nop
    /* BAC84 002BAC84 00000000 */  nop
    /* BAC88 002BAC88 00000000 */  nop
    /* BAC8C 002BAC8C F9FF0010 */  b          .L002BAC74
    /* BAC90 002BAC90 00000000 */   nop
  .L002BAC94:
    /* BAC94 002BAC94 00000000 */  nop
    /* BAC98 002BAC98 21E8C003 */  addu       $29, $30, $0
    /* BAC9C 002BAC9C 1000BFDF */  ld         $31, 0x10($29)
    /* BACA0 002BACA0 0000BE7B */  lq         $30, 0x0($29)
    /* BACA4 002BACA4 0800E003 */  jr         $31
    /* BACA8 002BACA8 4000BD27 */   addiu     $29, $29, 0x40
endlabel default_new_handler__3stdFv
    /* BACAC 002BACAC 00000000 */  nop
