nonmatching ShaderHolder_Destroy, 0x2C

glabel ShaderHolder_Destroy
    /* A0D00 002A0D00 F0FFBD27 */  addiu      $29, $29, -0x10
    /* A0D04 002A0D04 0000BFFF */  sd         $31, 0x0($29)
    /* A0D08 002A0D08 5484848F */  lw         $4, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A0D0C 002A0D0C 04008010 */  beqz       $4, .L002A0D20
    /* A0D10 002A0D10 00000000 */   nop
    /* A0D14 002A0D14 F8AE080C */  jal        Deallocate
    /* A0D18 002A0D18 00000000 */   nop
    /* A0D1C 002A0D1C 548480AF */  sw         $0, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A0D20:
    /* A0D20 002A0D20 0000BFDF */  ld         $31, 0x0($29)
    /* A0D24 002A0D24 0800E003 */  jr         $31
    /* A0D28 002A0D28 1000BD27 */   addiu     $29, $29, 0x10
endlabel ShaderHolder_Destroy
    /* A0D2C 002A0D2C 00000000 */  nop
