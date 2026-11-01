nonmatching ShaderHolder_RemoveShader, 0xA0

glabel ShaderHolder_RemoveShader
    /* A0AD0 002A0AD0 5484888F */  lw         $8, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A0AD4 002A0AD4 23000011 */  beqz       $8, .L002A0B64
    /* A0AD8 002A0AD8 00000000 */   nop
    /* A0ADC 002A0ADC 0020058D */  lw         $5, 0x2000($8)
    /* A0AE0 002A0AE0 2D300000 */  daddu      $6, $0, $0
    /* A0AE4 002A0AE4 1C000010 */  b          .L002A0B58
    /* A0AE8 002A0AE8 2D380000 */   daddu     $7, $0, $0
    /* A0AEC 002A0AEC 21180701 */  addu       $3, $8, $7
  .L002A0AF0:
    /* A0AF0 002A0AF0 0000638C */  lw         $3, 0x0($3)
    /* A0AF4 002A0AF4 5C00638C */  lw         $3, 0x5C($3)
    /* A0AF8 002A0AF8 15006414 */  bne        $3, $4, .L002A0B50
    /* A0AFC 002A0AFC 00000000 */   nop
    /* A0B00 002A0B00 80300600 */  sll        $6, $6, 2
    /* A0B04 002A0B04 21180601 */  addu       $3, $8, $6
    /* A0B08 002A0B08 0000648C */  lw         $4, 0x0($3)
    /* A0B0C 002A0B0C 6400838C */  lw         $3, 0x64($4)
    /* A0B10 002A0B10 FFFF6324 */  addiu      $3, $3, -0x1
    /* A0B14 002A0B14 14006014 */  bnez       $3, .L002A0B68
    /* A0B18 002A0B18 640083AC */   sw        $3, 0x64($4)
    /* A0B1C 002A0B1C 5484848F */  lw         $4, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A0B20 002A0B20 0020838C */  lw         $3, 0x2000($4)
    /* A0B24 002A0B24 FFFF6324 */  addiu      $3, $3, -0x1
    /* A0B28 002A0B28 002083AC */  sw         $3, 0x2000($4)
    /* A0B2C 002A0B2C 5484858F */  lw         $5, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A0B30 002A0B30 0020A48C */  lw         $4, 0x2000($5)
    /* A0B34 002A0B34 2118A600 */  addu       $3, $5, $6
    /* A0B38 002A0B38 80200400 */  sll        $4, $4, 2
    /* A0B3C 002A0B3C 2120A400 */  addu       $4, $5, $4
    /* A0B40 002A0B40 0000848C */  lw         $4, 0x0($4)
    /* A0B44 002A0B44 000064AC */  sw         $4, 0x0($3)
    /* A0B48 002A0B48 07000010 */  b          .L002A0B68
    /* A0B4C 002A0B4C 00000000 */   nop
  .L002A0B50:
    /* A0B50 002A0B50 0400E724 */  addiu      $7, $7, 0x4
    /* A0B54 002A0B54 0100C624 */  addiu      $6, $6, 0x1
  .L002A0B58:
    /* A0B58 002A0B58 2B18C500 */  sltu       $3, $6, $5
    /* A0B5C 002A0B5C E4FF6014 */  bnez       $3, .L002A0AF0
    /* A0B60 002A0B60 21180701 */   addu      $3, $8, $7
  .L002A0B64:
    /* A0B64 002A0B64 00000000 */  nop
  .L002A0B68:
    /* A0B68 002A0B68 0800E003 */  jr         $31
    /* A0B6C 002A0B6C 00000000 */   nop
endlabel ShaderHolder_RemoveShader
