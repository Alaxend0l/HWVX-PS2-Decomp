nonmatching Gfx_DrawAnimGeometryAux, 0xB4

glabel Gfx_DrawAnimGeometryAux
    /* 38140 00238140 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 38144 00238144 5000BFFF */  sd         $31, 0x50($29)
    /* 38148 00238148 4000B47F */  sq         $20, 0x40($29)
    /* 3814C 0023814C 3000B37F */  sq         $19, 0x30($29)
    /* 38150 00238150 2DA08000 */  daddu      $20, $4, $0
    /* 38154 00238154 2000B27F */  sq         $18, 0x20($29)
    /* 38158 00238158 2D98A000 */  daddu      $19, $5, $0
    /* 3815C 0023815C 1000B17F */  sq         $17, 0x10($29)
    /* 38160 00238160 2D90C000 */  daddu      $18, $6, $0
    /* 38164 00238164 0000B07F */  sq         $16, 0x0($29)
    /* 38168 00238168 34828293 */  lbu        $2, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3816C 0023816C 01001024 */  addiu      $16, $0, 0x1
    /* 38170 00238170 12005010 */  beq        $2, $16, .L002381BC
    /* 38174 00238174 2D88E000 */   daddu     $17, $7, $0
  .L00238178:
    /* 38178 00238178 34828393 */  lbu        $3, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3817C 0023817C 01000224 */  addiu      $2, $0, 0x1
    /* 38180 00238180 04100202 */  sllv       $2, $2, $16
    /* 38184 00238184 24106200 */  and        $2, $3, $2
    /* 38188 00238188 03004010 */  beqz       $2, .L00238198
    /* 3818C 0023818C 2D200002 */   daddu     $4, $16, $0
    /* 38190 00238190 3CEF080C */  jal        Gfx_SetRenderWindow
    /* 38194 00238194 00000000 */   nop
  .L00238198:
    /* 38198 00238198 2D208002 */  daddu      $4, $20, $0
    /* 3819C 0023819C 2D286002 */  daddu      $5, $19, $0
    /* 381A0 002381A0 2D304002 */  daddu      $6, $18, $0
    /* 381A4 002381A4 10E0080C */  jal        Gfx_DrawAnimGeometryAux_Window
    /* 381A8 002381A8 2D382002 */   daddu     $7, $17, $0
    /* 381AC 002381AC 01001026 */  addiu      $16, $16, 0x1
    /* 381B0 002381B0 0500022E */  sltiu      $2, $16, 0x5
    /* 381B4 002381B4 F0FF4014 */  bnez       $2, .L00238178
    /* 381B8 002381B8 00000000 */   nop
  .L002381BC:
    /* 381BC 002381BC 00000000 */  nop
    /* 381C0 002381C0 2D208002 */  daddu      $4, $20, $0
    /* 381C4 002381C4 2D286002 */  daddu      $5, $19, $0
    /* 381C8 002381C8 2D304002 */  daddu      $6, $18, $0
    /* 381CC 002381CC 10E0080C */  jal        Gfx_DrawAnimGeometryAux_Window
    /* 381D0 002381D0 2D382002 */   daddu     $7, $17, $0
    /* 381D4 002381D4 5000BFDF */  ld         $31, 0x50($29)
    /* 381D8 002381D8 4000B47B */  lq         $20, 0x40($29)
    /* 381DC 002381DC 3000B37B */  lq         $19, 0x30($29)
    /* 381E0 002381E0 2000B27B */  lq         $18, 0x20($29)
    /* 381E4 002381E4 1000B17B */  lq         $17, 0x10($29)
    /* 381E8 002381E8 0000B07B */  lq         $16, 0x0($29)
    /* 381EC 002381EC 0800E003 */  jr         $31
    /* 381F0 002381F0 6000BD27 */   addiu     $29, $29, 0x60
endlabel Gfx_DrawAnimGeometryAux
    /* 381F4 002381F4 00000000 */  nop
    /* 381F8 002381F8 00000000 */  nop
    /* 381FC 002381FC 00000000 */  nop
