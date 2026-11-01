nonmatching Deallocate, 0xC4

glabel Deallocate
    /* 2BBE0 0022BBE0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 2BBE4 0022BBE4 3000BFFF */  sd         $31, 0x30($29)
    /* 2BBE8 0022BBE8 2000B27F */  sq         $18, 0x20($29)
    /* 2BBEC 0022BBEC 1000B17F */  sq         $17, 0x10($29)
    /* 2BBF0 0022BBF0 26008010 */  beqz       $4, .L0022BC8C
    /* 2BBF4 0022BBF4 0000B07F */   sq        $16, 0x0($29)
    /* 2BBF8 0022BBF8 9881918F */  lw         $17, -0x7E68($28) /* Failed to symbolize address 0x002D0088 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2BBFC 0022BBFC 08002012 */  beqz       $17, .L0022BC20
    /* 2BC00 0022BC00 2D900000 */   daddu     $18, $0, $0
  .L0022BC04:
    /* 2BC04 0022BC04 0400238E */  lw         $3, 0x4($17)
    /* 2BC08 0022BC08 05006410 */  beq        $3, $4, .L0022BC20
    /* 2BC0C 0022BC0C 00000000 */   nop
    /* 2BC10 0022BC10 2D902002 */  daddu      $18, $17, $0
    /* 2BC14 0022BC14 0800318E */  lw         $17, 0x8($17)
    /* 2BC18 0022BC18 FAFF2016 */  bnez       $17, .L0022BC04
    /* 2BC1C 0022BC1C 00000000 */   nop
  .L0022BC20:
    /* 2BC20 0022BC20 1A002012 */  beqz       $17, .L0022BC8C
    /* 2BC24 0022BC24 00000000 */   nop
    /* 2BC28 0022BC28 0000308E */  lw         $16, 0x0($17)
    /* 2BC2C 0022BC2C C9000524 */  addiu      $5, $0, 0xC9
    /* 2BC30 0022BC30 0C00268E */  lw         $6, 0xC($17)
    /* 2BC34 0022BC34 C096080C */  jal        memset
    /* 2BC38 0022BC38 2D200002 */   daddu     $4, $16, $0
    /* 2BC3C 0022BC3C 04004012 */  beqz       $18, .L0022BC50
    /* 2BC40 0022BC40 00000000 */   nop
    /* 2BC44 0022BC44 0800228E */  lw         $2, 0x8($17)
    /* 2BC48 0022BC48 03000010 */  b          .L0022BC58
    /* 2BC4C 0022BC4C 080042AE */   sw        $2, 0x8($18)
  .L0022BC50:
    /* 2BC50 0022BC50 0800228E */  lw         $2, 0x8($17)
    /* 2BC54 0022BC54 988182AF */  sw         $2, -0x7E68($28) /* Failed to symbolize address 0x002D0088 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0022BC58:
    /* 2BC58 0022BC58 9081828F */  lw         $2, -0x7E70($28) /* Failed to symbolize address 0x002D0080 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2BC5C 0022BC5C 2D202002 */  daddu      $4, $17, $0
    /* 2BC60 0022BC60 0C00258E */  lw         $5, 0xC($17)
    /* 2BC64 0022BC64 9481838F */  lw         $3, -0x7E6C($28) /* Failed to symbolize address 0x002D0084 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2BC68 0022BC68 FFFF4224 */  addiu      $2, $2, -0x1
    /* 2BC6C 0022BC6C 908182AF */  sw         $2, -0x7E70($28) /* Failed to symbolize address 0x002D0080 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2BC70 0022BC70 23186500 */  subu       $3, $3, $5
    /* 2BC74 0022BC74 7493080C */  jal        free
    /* 2BC78 0022BC78 948183AF */   sw        $3, -0x7E6C($28) /* Failed to symbolize address 0x002D0084 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2BC7C 0022BC7C 03000012 */  beqz       $16, .L0022BC8C
    /* 2BC80 0022BC80 2D200002 */   daddu     $4, $16, $0
    /* 2BC84 0022BC84 7493080C */  jal        free
    /* 2BC88 0022BC88 00000000 */   nop
  .L0022BC8C:
    /* 2BC8C 0022BC8C 3000BFDF */  ld         $31, 0x30($29)
    /* 2BC90 0022BC90 2000B27B */  lq         $18, 0x20($29)
    /* 2BC94 0022BC94 1000B17B */  lq         $17, 0x10($29)
    /* 2BC98 0022BC98 0000B07B */  lq         $16, 0x0($29)
    /* 2BC9C 0022BC9C 0800E003 */  jr         $31
    /* 2BCA0 0022BCA0 4000BD27 */   addiu     $29, $29, 0x40
endlabel Deallocate
    /* 2BCA4 0022BCA4 00000000 */  nop
    /* 2BCA8 0022BCA8 00000000 */  nop
    /* 2BCAC 0022BCAC 00000000 */  nop
