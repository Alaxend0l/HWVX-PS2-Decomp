nonmatching ParticleManager_CanCreatureParticle, 0x98

glabel ParticleManager_CanCreatureParticle
    /* 99B40 00299B40 3484828F */  lw         $2, -0x7BCC($28) /* Failed to symbolize address 0x002D0324 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 99B44 00299B44 01004224 */  addiu      $2, $2, 0x1
    /* 99B48 00299B48 348482AF */  sw         $2, -0x7BCC($28) /* Failed to symbolize address 0x002D0324 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 99B4C 00299B4C 3484828F */  lw         $2, -0x7BCC($28) /* Failed to symbolize address 0x002D0324 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 99B50 00299B50 0C00412C */  sltiu      $1, $2, 0xC
    /* 99B54 00299B54 03002010 */  beqz       $1, .L00299B64
    /* 99B58 00299B58 1600412C */   sltiu     $1, $2, 0x16
    /* 99B5C 00299B5C 1C000010 */  b          .L00299BD0
    /* 99B60 00299B60 01000224 */   addiu     $2, $0, 0x1
  .L00299B64:
    /* 99B64 00299B64 04002010 */  beqz       $1, .L00299B78
    /* 99B68 00299B68 00000000 */   nop
    /* 99B6C 00299B6C 03008290 */  lbu        $2, 0x3($4)
    /* 99B70 00299B70 17000010 */  b          .L00299BD0
    /* 99B74 00299B74 09004228 */   slti      $2, $2, 0x9
  .L00299B78:
    /* 99B78 00299B78 2000412C */  sltiu      $1, $2, 0x20
    /* 99B7C 00299B7C 04002010 */  beqz       $1, .L00299B90
    /* 99B80 00299B80 2A00412C */   sltiu     $1, $2, 0x2A
    /* 99B84 00299B84 03008290 */  lbu        $2, 0x3($4)
    /* 99B88 00299B88 11000010 */  b          .L00299BD0
    /* 99B8C 00299B8C 07004228 */   slti      $2, $2, 0x7
  .L00299B90:
    /* 99B90 00299B90 04002010 */  beqz       $1, .L00299BA4
    /* 99B94 00299B94 00000000 */   nop
    /* 99B98 00299B98 03008290 */  lbu        $2, 0x3($4)
    /* 99B9C 00299B9C 0C000010 */  b          .L00299BD0
    /* 99BA0 00299BA0 05004228 */   slti      $2, $2, 0x5
  .L00299BA4:
    /* 99BA4 00299BA4 3400412C */  sltiu      $1, $2, 0x34
    /* 99BA8 00299BA8 04002010 */  beqz       $1, .L00299BBC
    /* 99BAC 00299BAC 6600412C */   sltiu     $1, $2, 0x66
    /* 99BB0 00299BB0 03008290 */  lbu        $2, 0x3($4)
    /* 99BB4 00299BB4 06000010 */  b          .L00299BD0
    /* 99BB8 00299BB8 03004228 */   slti      $2, $2, 0x3
  .L00299BBC:
    /* 99BBC 00299BBC 04002010 */  beqz       $1, .L00299BD0
    /* 99BC0 00299BC0 2D100000 */   daddu     $2, $0, $0
    /* 99BC4 00299BC4 03008290 */  lbu        $2, 0x3($4)
    /* 99BC8 00299BC8 01000010 */  b          .L00299BD0
    /* 99BCC 00299BCC 02004228 */   slti      $2, $2, 0x2
  .L00299BD0:
    /* 99BD0 00299BD0 0800E003 */  jr         $31
    /* 99BD4 00299BD4 00000000 */   nop
endlabel ParticleManager_CanCreatureParticle
    /* 99BD8 00299BD8 00000000 */  nop
    /* 99BDC 00299BDC 00000000 */  nop
