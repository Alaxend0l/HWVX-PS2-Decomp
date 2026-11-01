nonmatching ShaderHolder_Create, 0x60

glabel ShaderHolder_Create
    /* A0D30 002A0D30 F0FFBD27 */  addiu      $29, $29, -0x10
    /* A0D34 002A0D34 0000BFFF */  sd         $31, 0x0($29)
    /* A0D38 002A0D38 5484848F */  lw         $4, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A0D3C 002A0D3C 03008010 */  beqz       $4, .L002A0D4C
    /* A0D40 002A0D40 00000000 */   nop
    /* A0D44 002A0D44 F8AE080C */  jal        Deallocate
    /* A0D48 002A0D48 00000000 */   nop
  .L002A0D4C:
    /* A0D4C 002A0D4C 2D00063C */  lui        $6, %hi(D_002CE730)
    /* A0D50 002A0D50 08200424 */  addiu      $4, $0, 0x2008
    /* A0D54 002A0D54 30000524 */  addiu      $5, $0, 0x30
    /* A0D58 002A0D58 2CAF080C */  jal        Allocate
    /* A0D5C 002A0D5C 30E7C624 */   addiu     $6, $6, %lo(D_002CE730)
    /* A0D60 002A0D60 548482AF */  sw         $2, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A0D64 002A0D64 2D280000 */  daddu      $5, $0, $0
    /* A0D68 002A0D68 5484848F */  lw         $4, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A0D6C 002A0D6C C096080C */  jal        memset
    /* A0D70 002A0D70 08200624 */   addiu     $6, $0, 0x2008
    /* A0D74 002A0D74 5484838F */  lw         $3, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A0D78 002A0D78 002060AC */  sw         $0, 0x2000($3)
    /* A0D7C 002A0D7C 5484838F */  lw         $3, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A0D80 002A0D80 042060AC */  sw         $0, 0x2004($3)
    /* A0D84 002A0D84 0000BFDF */  ld         $31, 0x0($29)
    /* A0D88 002A0D88 0800E003 */  jr         $31
    /* A0D8C 002A0D8C 1000BD27 */   addiu     $29, $29, 0x10
endlabel ShaderHolder_Create
