nonmatching HeapDump, 0xA8

glabel HeapDump
    /* 2BB30 0022BB30 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2BB34 0022BB34 2D00043C */  lui        $4, %hi(D_002CCC50)
    /* 2BB38 0022BB38 1000BFFF */  sd         $31, 0x10($29)
    /* 2BB3C 0022BB3C 50CC8424 */  addiu      $4, $4, %lo(D_002CCC50)
    /* 2BB40 0022BB40 B0B8080C */  jal        Dprintf
    /* 2BB44 0022BB44 0000B07F */   sq        $16, 0x0($29)
    /* 2BB48 0022BB48 2D00043C */  lui        $4, %hi(D_002CCC90)
    /* 2BB4C 0022BB4C B0B8080C */  jal        Dprintf
    /* 2BB50 0022BB50 90CC8424 */   addiu     $4, $4, %lo(D_002CCC90)
    /* 2BB54 0022BB54 9081858F */  lw         $5, -0x7E70($28) /* Failed to symbolize address 0x002D0080 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2BB58 0022BB58 0400A014 */  bnez       $5, .L0022BB6C
    /* 2BB5C 0022BB5C 00000000 */   nop
    /* 2BB60 0022BB60 9481828F */  lw         $2, -0x7E6C($28) /* Failed to symbolize address 0x002D0084 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2BB64 0022BB64 13004010 */  beqz       $2, .L0022BBB4
    /* 2BB68 0022BB68 2D00043C */   lui       $4, %hi(D_002CCD00)
  .L0022BB6C:
    /* 2BB6C 0022BB6C 9481868F */  lw         $6, -0x7E6C($28) /* Failed to symbolize address 0x002D0084 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2BB70 0022BB70 2D00043C */  lui        $4, %hi(D_002CCCB0)
    /* 2BB74 0022BB74 B0B8080C */  jal        Dprintf
    /* 2BB78 0022BB78 B0CC8424 */   addiu     $4, $4, %lo(D_002CCCB0)
    /* 2BB7C 0022BB7C 9881908F */  lw         $16, -0x7E68($28) /* Failed to symbolize address 0x002D0088 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2BB80 0022BB80 0E000012 */  beqz       $16, .L0022BBBC
    /* 2BB84 0022BB84 00000000 */   nop
  .L0022BB88:
    /* 2BB88 0022BB88 10000696 */  lhu        $6, 0x10($16)
    /* 2BB8C 0022BB8C 2D00043C */  lui        $4, %hi(D_002CCCE0)
    /* 2BB90 0022BB90 0C00078E */  lw         $7, 0xC($16)
    /* 2BB94 0022BB94 E0CC8424 */  addiu      $4, $4, %lo(D_002CCCE0)
    /* 2BB98 0022BB98 B0B8080C */  jal        Dprintf
    /* 2BB9C 0022BB9C 12000526 */   addiu     $5, $16, 0x12
    /* 2BBA0 0022BBA0 0800108E */  lw         $16, 0x8($16)
    /* 2BBA4 0022BBA4 F8FF0016 */  bnez       $16, .L0022BB88
    /* 2BBA8 0022BBA8 00000000 */   nop
    /* 2BBAC 0022BBAC 03000010 */  b          .L0022BBBC
    /* 2BBB0 0022BBB0 00000000 */   nop
  .L0022BBB4:
    /* 2BBB4 0022BBB4 B0B8080C */  jal        Dprintf
    /* 2BBB8 0022BBB8 00CD8424 */   addiu     $4, $4, %lo(D_002CCD00)
  .L0022BBBC:
    /* 2BBBC 0022BBBC 2D00043C */  lui        $4, %hi(D_002CCC50)
    /* 2BBC0 0022BBC0 B0B8080C */  jal        Dprintf
    /* 2BBC4 0022BBC4 50CC8424 */   addiu     $4, $4, %lo(D_002CCC50)
    /* 2BBC8 0022BBC8 1000BFDF */  ld         $31, 0x10($29)
    /* 2BBCC 0022BBCC 0000B07B */  lq         $16, 0x0($29)
    /* 2BBD0 0022BBD0 0800E003 */  jr         $31
    /* 2BBD4 0022BBD4 2000BD27 */   addiu     $29, $29, 0x20
endlabel HeapDump
    /* 2BBD8 0022BBD8 00000000 */  nop
    /* 2BBDC 0022BBDC 00000000 */  nop
