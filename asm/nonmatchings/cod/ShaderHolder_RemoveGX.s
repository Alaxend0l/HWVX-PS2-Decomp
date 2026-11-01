nonmatching ShaderHolder_RemoveGX, 0x88

glabel ShaderHolder_RemoveGX
    /* A09A0 002A09A0 5484888F */  lw         $8, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A09A4 002A09A4 1D000011 */  beqz       $8, .L002A0A1C
    /* A09A8 002A09A8 00000000 */   nop
    /* A09AC 002A09AC 0420058D */  lw         $5, 0x2004($8)
    /* A09B0 002A09B0 2D300000 */  daddu      $6, $0, $0
    /* A09B4 002A09B4 2D380000 */  daddu      $7, $0, $0
    /* A09B8 002A09B8 15000010 */  b          .L002A0A10
    /* A09BC 002A09BC 04200925 */   addiu     $9, $8, 0x2004
  .L002A09C0:
    /* A09C0 002A09C0 001C638C */  lw         $3, 0x1C00($3)
    /* A09C4 002A09C4 10006414 */  bne        $3, $4, .L002A0A08
    /* A09C8 002A09C8 00000000 */   nop
    /* A09CC 002A09CC 0000248D */  lw         $4, 0x0($9)
    /* A09D0 002A09D0 C0180600 */  sll        $3, $6, 3
    /* A09D4 002A09D4 FFFF8424 */  addiu      $4, $4, -0x1
    /* A09D8 002A09D8 000024AD */  sw         $4, 0x0($9)
    /* A09DC 002A09DC 5484848F */  lw         $4, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A09E0 002A09E0 001C8524 */  addiu      $5, $4, 0x1C00
    /* A09E4 002A09E4 0420848C */  lw         $4, 0x2004($4)
    /* A09E8 002A09E8 2118A300 */  addu       $3, $5, $3
    /* A09EC 002A09EC C0200400 */  sll        $4, $4, 3
    /* A09F0 002A09F0 2120A400 */  addu       $4, $5, $4
    /* A09F4 002A09F4 000081C4 */  lwc1       $f1, 0x0($4)
    /* A09F8 002A09F8 040080C4 */  lwc1       $f0, 0x4($4)
    /* A09FC 002A09FC 000061E4 */  swc1       $f1, 0x0($3)
    /* A0A00 002A0A00 07000010 */  b          .L002A0A20
    /* A0A04 002A0A04 040060E4 */   swc1      $f0, 0x4($3)
  .L002A0A08:
    /* A0A08 002A0A08 0800E724 */  addiu      $7, $7, 0x8
    /* A0A0C 002A0A0C 0100C624 */  addiu      $6, $6, 0x1
  .L002A0A10:
    /* A0A10 002A0A10 2B18C500 */  sltu       $3, $6, $5
    /* A0A14 002A0A14 EAFF6014 */  bnez       $3, .L002A09C0
    /* A0A18 002A0A18 21180701 */   addu      $3, $8, $7
  .L002A0A1C:
    /* A0A1C 002A0A1C 00000000 */  nop
  .L002A0A20:
    /* A0A20 002A0A20 0800E003 */  jr         $31
    /* A0A24 002A0A24 00000000 */   nop
endlabel ShaderHolder_RemoveGX
    /* A0A28 002A0A28 00000000 */  nop
    /* A0A2C 002A0A2C 00000000 */  nop
