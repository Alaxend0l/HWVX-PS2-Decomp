nonmatching ViewManager_PrepForRender, 0x74

glabel ViewManager_PrepForRender
    /* B5BD0 002B5BD0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* B5BD4 002B5BD4 2000BFFF */  sd         $31, 0x20($29)
    /* B5BD8 002B5BD8 1000B17F */  sq         $17, 0x10($29)
    /* B5BDC 002B5BDC 0000B07F */  sq         $16, 0x0($29)
    /* B5BE0 002B5BE0 2D880000 */  daddu      $17, $0, $0
    /* B5BE4 002B5BE4 2D800000 */  daddu      $16, $0, $0
  .L002B5BE8:
    /* B5BE8 002B5BE8 34828493 */  lbu        $4, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B5BEC 002B5BEC 01000324 */  addiu      $3, $0, 0x1
    /* B5BF0 002B5BF0 04180302 */  sllv       $3, $3, $16
    /* B5BF4 002B5BF4 24188300 */  and        $3, $4, $3
    /* B5BF8 002B5BF8 08006010 */  beqz       $3, .L002B5C1C
    /* B5BFC 002B5BFC 2D200002 */   daddu     $4, $16, $0
    /* B5C00 002B5C00 3CEF080C */  jal        Gfx_SetRenderWindow
    /* B5C04 002B5C04 00000000 */   nop
    /* B5C08 002B5C08 7000023C */  lui        $2, %hi(D_706FC0)
    /* B5C0C 002B5C0C C06F4224 */  addiu      $2, $2, %lo(D_706FC0)
    /* B5C10 002B5C10 21105100 */  addu       $2, $2, $17
    /* B5C14 002B5C14 B46C090C */  jal        Camera_PrepareForRender
    /* B5C18 002B5C18 0000448C */   lw        $4, 0x0($2)
  .L002B5C1C:
    /* B5C1C 002B5C1C 00000000 */  nop
    /* B5C20 002B5C20 01001026 */  addiu      $16, $16, 0x1
    /* B5C24 002B5C24 0500032E */  sltiu      $3, $16, 0x5
    /* B5C28 002B5C28 EFFF6014 */  bnez       $3, .L002B5BE8
    /* B5C2C 002B5C2C 04003126 */   addiu     $17, $17, 0x4
    /* B5C30 002B5C30 2000BFDF */  ld         $31, 0x20($29)
    /* B5C34 002B5C34 1000B17B */  lq         $17, 0x10($29)
    /* B5C38 002B5C38 0000B07B */  lq         $16, 0x0($29)
    /* B5C3C 002B5C3C 0800E003 */  jr         $31
    /* B5C40 002B5C40 3000BD27 */   addiu     $29, $29, 0x30
endlabel ViewManager_PrepForRender
    /* B5C44 002B5C44 00000000 */  nop
    /* B5C48 002B5C48 00000000 */  nop
    /* B5C4C 002B5C4C 00000000 */  nop
