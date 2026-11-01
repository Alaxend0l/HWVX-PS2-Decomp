nonmatching Gfx_Add2DFXLine, 0x128

glabel Gfx_Add2DFXLine
    /* 3A7D0 0023A7D0 14828A8F */  lw         $10, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A7D4 0023A7D4 C8000324 */  addiu      $3, $0, 0xC8
    /* 3A7D8 0023A7D8 7000498D */  lw         $9, 0x70($10)
    /* 3A7DC 0023A7DC 44002311 */  beq        $9, $3, .L0023A8F0
    /* 3A7E0 0023A7E0 00000000 */   nop
    /* 3A7E4 0023A7E4 000083C4 */  lwc1       $f3, 0x0($4)
    /* 3A7E8 0023A7E8 40180900 */  sll        $3, $9, 1
    /* 3A7EC 0023A7EC 040082C4 */  lwc1       $f2, 0x4($4)
    /* 3A7F0 0023A7F0 21186900 */  addu       $3, $3, $9
    /* 3A7F4 0023A7F4 080081C4 */  lwc1       $f1, 0x8($4)
    /* 3A7F8 0023A7F8 00190300 */  sll        $3, $3, 4
    /* 3A7FC 0023A7FC 0A00013C */  lui        $1, (0xAA280 >> 16)
    /* 3A800 0023A800 21186A00 */  addu       $3, $3, $10
    /* 3A804 0023A804 80A22134 */  ori        $1, $1, (0xAA280 & 0xFFFF)
    /* 3A808 0023A808 21186100 */  addu       $3, $3, $1
    /* 3A80C 0023A80C 0C0080C4 */  lwc1       $f0, 0xC($4)
    /* 3A810 0023A810 0A00013C */  lui        $1, (0xAA290 >> 16)
    /* 3A814 0023A814 90A22134 */  ori        $1, $1, (0xAA290 & 0xFFFF)
    /* 3A818 0023A818 000063E4 */  swc1       $f3, 0x0($3)
    /* 3A81C 0023A81C 040062E4 */  swc1       $f2, 0x4($3)
    /* 3A820 0023A820 080061E4 */  swc1       $f1, 0x8($3)
    /* 3A824 0023A824 0C0060E4 */  swc1       $f0, 0xC($3)
    /* 3A828 0023A828 1482898F */  lw         $9, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A82C 0023A82C 0000A3C4 */  lwc1       $f3, 0x0($5)
    /* 3A830 0023A830 0400A2C4 */  lwc1       $f2, 0x4($5)
    /* 3A834 0023A834 0800A1C4 */  lwc1       $f1, 0x8($5)
    /* 3A838 0023A838 0C00A0C4 */  lwc1       $f0, 0xC($5)
    /* 3A83C 0023A83C 7000248D */  lw         $4, 0x70($9)
    /* 3A840 0023A840 40180400 */  sll        $3, $4, 1
    /* 3A844 0023A844 21186400 */  addu       $3, $3, $4
    /* 3A848 0023A848 00190300 */  sll        $3, $3, 4
    /* 3A84C 0023A84C 21186900 */  addu       $3, $3, $9
    /* 3A850 0023A850 21186100 */  addu       $3, $3, $1
    /* 3A854 0023A854 000063E4 */  swc1       $f3, 0x0($3)
    /* 3A858 0023A858 0A00013C */  lui        $1, (0xAA2A0 >> 16)
    /* 3A85C 0023A85C 040062E4 */  swc1       $f2, 0x4($3)
    /* 3A860 0023A860 A0A22134 */  ori        $1, $1, (0xAA2A0 & 0xFFFF)
    /* 3A864 0023A864 080061E4 */  swc1       $f1, 0x8($3)
    /* 3A868 0023A868 0C0060E4 */  swc1       $f0, 0xC($3)
    /* 3A86C 0023A86C 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A870 0023A870 0000C0C4 */  lwc1       $f0, 0x0($6)
    /* 3A874 0023A874 7000A48C */  lw         $4, 0x70($5)
    /* 3A878 0023A878 40180400 */  sll        $3, $4, 1
    /* 3A87C 0023A87C 21186400 */  addu       $3, $3, $4
    /* 3A880 0023A880 00190300 */  sll        $3, $3, 4
    /* 3A884 0023A884 21186500 */  addu       $3, $3, $5
    /* 3A888 0023A888 21186100 */  addu       $3, $3, $1
    /* 3A88C 0023A88C 000060E4 */  swc1       $f0, 0x0($3)
    /* 3A890 0023A890 0A00013C */  lui        $1, (0xAA2A4 >> 16)
    /* 3A894 0023A894 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A898 0023A898 0000E0C4 */  lwc1       $f0, 0x0($7)
    /* 3A89C 0023A89C A4A22134 */  ori        $1, $1, (0xAA2A4 & 0xFFFF)
    /* 3A8A0 0023A8A0 7000A48C */  lw         $4, 0x70($5)
    /* 3A8A4 0023A8A4 40180400 */  sll        $3, $4, 1
    /* 3A8A8 0023A8A8 21186400 */  addu       $3, $3, $4
    /* 3A8AC 0023A8AC 00190300 */  sll        $3, $3, 4
    /* 3A8B0 0023A8B0 21186500 */  addu       $3, $3, $5
    /* 3A8B4 0023A8B4 21186100 */  addu       $3, $3, $1
    /* 3A8B8 0023A8B8 000060E4 */  swc1       $f0, 0x0($3)
    /* 3A8BC 0023A8BC 0B00013C */  lui        $1, (0xB0000 >> 16)
    /* 3A8C0 0023A8C0 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A8C4 0023A8C4 7000A48C */  lw         $4, 0x70($5)
    /* 3A8C8 0023A8C8 40180400 */  sll        $3, $4, 1
    /* 3A8CC 0023A8CC 21186400 */  addu       $3, $3, $4
    /* 3A8D0 0023A8D0 00190300 */  sll        $3, $3, 4
    /* 3A8D4 0023A8D4 21186500 */  addu       $3, $3, $5
    /* 3A8D8 0023A8D8 21086100 */  addu       $1, $3, $1
    /* 3A8DC 0023A8DC A8A228A0 */  sb         $8, -0x5D58($1)
    /* 3A8E0 0023A8E0 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A8E4 0023A8E4 7000838C */  lw         $3, 0x70($4)
    /* 3A8E8 0023A8E8 01006324 */  addiu      $3, $3, 0x1
    /* 3A8EC 0023A8EC 700083AC */  sw         $3, 0x70($4)
  .L0023A8F0:
    /* 3A8F0 0023A8F0 0800E003 */  jr         $31
    /* 3A8F4 0023A8F4 00000000 */   nop
endlabel Gfx_Add2DFXLine
    /* 3A8F8 0023A8F8 00000000 */  nop
    /* 3A8FC 0023A8FC 00000000 */  nop
