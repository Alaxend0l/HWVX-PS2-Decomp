nonmatching InterfaceHasEnded, 0x90

glabel InterfaceHasEnded
    /* A3D00 002A3D00 6700063C */  lui        $6, %hi(D_6695C0)
    /* A3D04 002A3D04 2D380000 */  daddu      $7, $0, $0
    /* A3D08 002A3D08 1A000010 */  b          .L002A3D74
    /* A3D0C 002A3D0C C095C624 */   addiu     $6, $6, %lo(D_6695C0)
  .L002A3D10:
    /* A3D10 002A3D10 21186700 */  addu       $3, $3, $7
    /* A3D14 002A3D14 80400300 */  sll        $8, $3, 2
    /* A3D18 002A3D18 2118C800 */  addu       $3, $6, $8
    /* A3D1C 002A3D1C 0800638C */  lw         $3, 0x8($3)
    /* A3D20 002A3D20 13008314 */  bne        $4, $3, .L002A3D70
    /* A3D24 002A3D24 00000000 */   nop
    /* A3D28 002A3D28 0A000010 */  b          .L002A3D54
    /* A3D2C 002A3D2C FFFFA524 */   addiu     $5, $5, -0x1
  .L002A3D30:
    /* A3D30 002A3D30 2118C800 */  addu       $3, $6, $8
    /* A3D34 002A3D34 0C0062C4 */  lwc1       $f2, 0xC($3)
    /* A3D38 002A3D38 0C000825 */  addiu      $8, $8, 0xC
    /* A3D3C 002A3D3C 100061C4 */  lwc1       $f1, 0x10($3)
    /* A3D40 002A3D40 0100E724 */  addiu      $7, $7, 0x1
    /* A3D44 002A3D44 140060C4 */  lwc1       $f0, 0x14($3)
    /* A3D48 002A3D48 000062E4 */  swc1       $f2, 0x0($3)
    /* A3D4C 002A3D4C 040061E4 */  swc1       $f1, 0x4($3)
    /* A3D50 002A3D50 080060E4 */  swc1       $f0, 0x8($3)
  .L002A3D54:
    /* A3D54 002A3D54 00000000 */  nop
    /* A3D58 002A3D58 2B18E500 */  sltu       $3, $7, $5
    /* A3D5C 002A3D5C F4FF6014 */  bnez       $3, .L002A3D30
    /* A3D60 002A3D60 00000000 */   nop
    /* A3D64 002A3D64 9084838F */  lw         $3, -0x7B70($28) /* Failed to symbolize address 0x002D0380 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3D68 002A3D68 FFFF6324 */  addiu      $3, $3, -0x1
    /* A3D6C 002A3D6C 908483AF */  sw         $3, -0x7B70($28) /* Failed to symbolize address 0x002D0380 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A3D70:
    /* A3D70 002A3D70 0100E724 */  addiu      $7, $7, 0x1
  .L002A3D74:
    /* A3D74 002A3D74 00000000 */  nop
    /* A3D78 002A3D78 9084858F */  lw         $5, -0x7B70($28) /* Failed to symbolize address 0x002D0380 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3D7C 002A3D7C 2B08E500 */  sltu       $1, $7, $5
    /* A3D80 002A3D80 E3FF2014 */  bnez       $1, .L002A3D10
    /* A3D84 002A3D84 40180700 */   sll       $3, $7, 1
    /* A3D88 002A3D88 0800E003 */  jr         $31
    /* A3D8C 002A3D8C 00000000 */   nop
endlabel InterfaceHasEnded
