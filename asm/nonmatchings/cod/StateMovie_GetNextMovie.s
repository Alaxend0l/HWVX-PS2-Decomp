nonmatching StateMovie_GetNextMovie, 0xC0

glabel StateMovie_GetNextMovie
    /* A5D30 002A5D30 E0FFBD27 */  addiu      $29, $29, -0x20
    /* A5D34 002A5D34 1000BFFF */  sd         $31, 0x10($29)
    /* A5D38 002A5D38 0000B07F */  sq         $16, 0x0($29)
    /* A5D3C 002A5D3C F484848F */  lw         $4, -0x7B0C($28) /* Failed to symbolize address 0x002D03E4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5D40 002A5D40 03008014 */  bnez       $4, .L002A5D50
    /* A5D44 002A5D44 2D800000 */   daddu     $16, $0, $0
    /* A5D48 002A5D48 25000010 */  b          .L002A5DE0
    /* A5D4C 002A5D4C 2D100000 */   daddu     $2, $0, $0
  .L002A5D50:
    /* A5D50 002A5D50 869F080C */  jal        strlen
    /* A5D54 002A5D54 00000000 */   nop
    /* A5D58 002A5D58 F084838F */  lw         $3, -0x7B10($28) /* Failed to symbolize address 0x002D03E0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5D5C 002A5D5C 2B186200 */  sltu       $3, $3, $2
    /* A5D60 002A5D60 16006014 */  bnez       $3, .L002A5DBC
    /* A5D64 002A5D64 00000000 */   nop
    /* A5D68 002A5D68 1D000010 */  b          .L002A5DE0
    /* A5D6C 002A5D6C 2D100000 */   daddu     $2, $0, $0
  .L002A5D70:
    /* A5D70 002A5D70 F484848F */  lw         $4, -0x7B0C($28) /* Failed to symbolize address 0x002D03E4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5D74 002A5D74 2C000324 */  addiu      $3, $0, 0x2C
    /* A5D78 002A5D78 21208500 */  addu       $4, $4, $5
    /* A5D7C 002A5D7C 00008480 */  lb         $4, 0x0($4)
    /* A5D80 002A5D80 06008310 */  beq        $4, $3, .L002A5D9C
    /* A5D84 002A5D84 6700033C */   lui       $3, %hi(D_669650)
    /* A5D88 002A5D88 50966324 */  addiu      $3, $3, %lo(D_669650)
    /* A5D8C 002A5D8C 21187000 */  addu       $3, $3, $16
    /* A5D90 002A5D90 000064A0 */  sb         $4, 0x0($3)
    /* A5D94 002A5D94 06000010 */  b          .L002A5DB0
    /* A5D98 002A5D98 01001026 */   addiu     $16, $16, 0x1
  .L002A5D9C:
    /* A5D9C 002A5D9C 00000000 */  nop
    /* A5DA0 002A5DA0 F084828F */  lw         $2, -0x7B10($28) /* Failed to symbolize address 0x002D03E0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5DA4 002A5DA4 01004224 */  addiu      $2, $2, 0x1
    /* A5DA8 002A5DA8 09000010 */  b          .L002A5DD0
    /* A5DAC 002A5DAC F08482AF */   sw        $2, -0x7B10($28) /* Failed to symbolize address 0x002D03E0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A5DB0:
    /* A5DB0 002A5DB0 F084838F */  lw         $3, -0x7B10($28) /* Failed to symbolize address 0x002D03E0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5DB4 002A5DB4 01006324 */  addiu      $3, $3, 0x1
    /* A5DB8 002A5DB8 F08483AF */  sw         $3, -0x7B10($28) /* Failed to symbolize address 0x002D03E0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A5DBC:
    /* A5DBC 002A5DBC 00000000 */  nop
    /* A5DC0 002A5DC0 F084858F */  lw         $5, -0x7B10($28) /* Failed to symbolize address 0x002D03E0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5DC4 002A5DC4 2B18A200 */  sltu       $3, $5, $2
    /* A5DC8 002A5DC8 E9FF6014 */  bnez       $3, .L002A5D70
    /* A5DCC 002A5DCC 00000000 */   nop
  .L002A5DD0:
    /* A5DD0 002A5DD0 6700023C */  lui        $2, %hi(D_669650)
    /* A5DD4 002A5DD4 50964224 */  addiu      $2, $2, %lo(D_669650)
    /* A5DD8 002A5DD8 21185000 */  addu       $3, $2, $16
    /* A5DDC 002A5DDC 000060A0 */  sb         $0, 0x0($3)
  .L002A5DE0:
    /* A5DE0 002A5DE0 1000BFDF */  ld         $31, 0x10($29)
    /* A5DE4 002A5DE4 0000B07B */  lq         $16, 0x0($29)
    /* A5DE8 002A5DE8 0800E003 */  jr         $31
    /* A5DEC 002A5DEC 2000BD27 */   addiu     $29, $29, 0x20
endlabel StateMovie_GetNextMovie
