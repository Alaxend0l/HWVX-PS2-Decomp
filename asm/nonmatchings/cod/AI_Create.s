nonmatching AI_Create, 0x38

glabel AI_Create
    /* 4F970 0024F970 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 4F974 0024F974 2D010424 */  addiu      $4, $0, 0x12D
    /* 4F978 0024F978 0000BFFF */  sd         $31, 0x0($29)
    /* 4F97C 0024F97C 2D280000 */  daddu      $5, $0, $0
    /* 4F980 0024F980 F08280AF */  sw         $0, -0x7D10($28) /* Failed to symbolize address 0x002D01E0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4F984 0024F984 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* 4F988 0024F988 EC8280AF */   sw        $0, -0x7D14($28) /* Failed to symbolize address 0x002D01DC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4F98C 0024F98C 0300432C */  sltiu      $3, $2, 0x3
    /* 4F990 0024F990 02006014 */  bnez       $3, .L0024F99C
    /* 4F994 0024F994 401F0324 */   addiu     $3, $0, 0x1F40
    /* 4F998 0024F998 048383AF */  sw         $3, -0x7CFC($28) /* Failed to symbolize address 0x002D01F4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0024F99C:
    /* 4F99C 0024F99C 0000BFDF */  ld         $31, 0x0($29)
    /* 4F9A0 0024F9A0 0800E003 */  jr         $31
    /* 4F9A4 0024F9A4 1000BD27 */   addiu     $29, $29, 0x10
endlabel AI_Create
    /* 4F9A8 0024F9A8 00000000 */  nop
    /* 4F9AC 0024F9AC 00000000 */  nop
