nonmatching ShaderHolder_AddGX, 0x94

glabel ShaderHolder_AddGX
    /* A0A30 002A0A30 22008010 */  beqz       $4, .L002A0ABC
    /* A0A34 002A0A34 00000000 */   nop
    /* A0A38 002A0A38 5484898F */  lw         $9, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A0A3C 002A0A3C 0020238D */  lw         $3, 0x2000($9)
    /* A0A40 002A0A40 2B18A300 */  sltu       $3, $5, $3
    /* A0A44 002A0A44 03006014 */  bnez       $3, .L002A0A54
    /* A0A48 002A0A48 00000000 */   nop
    /* A0A4C 002A0A4C 1B000010 */  b          .L002A0ABC
    /* A0A50 002A0A50 00000000 */   nop
  .L002A0A54:
    /* A0A54 002A0A54 0420268D */  lw         $6, 0x2004($9)
    /* A0A58 002A0A58 2D380000 */  daddu      $7, $0, $0
    /* A0A5C 002A0A5C 2D400000 */  daddu      $8, $0, $0
    /* A0A60 002A0A60 07000010 */  b          .L002A0A80
    /* A0A64 002A0A64 04202A25 */   addiu     $10, $9, 0x2004
    /* A0A68 002A0A68 21182801 */  addu       $3, $9, $8
  .L002A0A6C:
    /* A0A6C 002A0A6C 001C638C */  lw         $3, 0x1C00($3)
    /* A0A70 002A0A70 12006410 */  beq        $3, $4, .L002A0ABC
    /* A0A74 002A0A74 00000000 */   nop
    /* A0A78 002A0A78 08000825 */  addiu      $8, $8, 0x8
    /* A0A7C 002A0A7C 0100E724 */  addiu      $7, $7, 0x1
  .L002A0A80:
    /* A0A80 002A0A80 2B18E600 */  sltu       $3, $7, $6
    /* A0A84 002A0A84 F9FF6014 */  bnez       $3, .L002A0A6C
    /* A0A88 002A0A88 21182801 */   addu      $3, $9, $8
    /* A0A8C 002A0A8C 80180500 */  sll        $3, $5, 2
    /* A0A90 002A0A90 0100C524 */  addiu      $5, $6, 0x1
    /* A0A94 002A0A94 000045AD */  sw         $5, 0x0($10)
    /* A0A98 002A0A98 C0300600 */  sll        $6, $6, 3
    /* A0A9C 002A0A9C 5484858F */  lw         $5, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A0AA0 002A0AA0 2128C500 */  addu       $5, $6, $5
    /* A0AA4 002A0AA4 001CA4AC */  sw         $4, 0x1C00($5)
    /* A0AA8 002A0AA8 5484858F */  lw         $5, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A0AAC 002A0AAC 2120A300 */  addu       $4, $5, $3
    /* A0AB0 002A0AB0 0000848C */  lw         $4, 0x0($4)
    /* A0AB4 002A0AB4 2118C500 */  addu       $3, $6, $5
    /* A0AB8 002A0AB8 041C64AC */  sw         $4, 0x1C04($3)
  .L002A0ABC:
    /* A0ABC 002A0ABC 0800E003 */  jr         $31
    /* A0AC0 002A0AC0 00000000 */   nop
endlabel ShaderHolder_AddGX
    /* A0AC4 002A0AC4 00000000 */  nop
    /* A0AC8 002A0AC8 00000000 */  nop
    /* A0ACC 002A0ACC 00000000 */  nop
