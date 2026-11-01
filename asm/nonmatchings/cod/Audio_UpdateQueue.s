nonmatching Audio_UpdateQueue, 0xB8

glabel Audio_UpdateQueue
    /* 2EC00 0022EC00 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 2EC04 0022EC04 1000BFFF */  sd         $31, 0x10($29)
    /* 2EC08 0022EC08 D081848F */  lw         $4, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EC0C 0022EC0C 27008010 */  beqz       $4, .L0022ECAC
    /* 2EC10 0022EC10 00000000 */   nop
    /* 2EC14 0022EC14 1C80838F */  lw         $3, %gp_rel(D_002CFF0C)($28)
    /* 2EC18 0022EC18 FFFF0524 */  addiu      $5, $0, -0x1
    /* 2EC1C 0022EC1C 23006514 */  bne        $3, $5, .L0022ECAC
    /* 2EC20 0022EC20 00000000 */   nop
    /* 2EC24 0022EC24 03000224 */  addiu      $2, $0, 0x3
    /* 2EC28 0022EC28 2E00013C */  lui        $1, (0x2E1754 >> 16)
    /* 2EC2C 0022EC2C 1C8082AF */  sw         $2, %gp_rel(D_002CFF0C)($28)
    /* 2EC30 0022EC30 541724AC */  sw         $4, (0x2E1754 & 0xFFFF)($1)
    /* 2EC34 0022EC34 2E00023C */  lui        $2, %hi(D_2E0F20)
    /* 2EC38 0022EC38 200F4224 */  addiu      $2, $2, %lo(D_2E0F20)
    /* 2EC3C 0022EC3C 2E00013C */  lui        $1, (0x2E1750 >> 16)
    /* 2EC40 0022EC40 501722AC */  sw         $2, (0x2E1750 & 0xFFFF)($1)
    /* 2EC44 0022EC44 8830080C */  jal        FlushCache
    /* 2EC48 0022EC48 2D200000 */   daddu     $4, $0, $0
  .L0022EC4C:
    /* 2EC4C 0022EC4C 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2EC50 0022EC50 863C080C */  jal        sceSifCheckStatRpc
    /* 2EC54 0022EC54 80178424 */   addiu     $4, $4, %lo(D_2E1780)
    /* 2EC58 0022EC58 00000000 */  nop
    /* 2EC5C 0022EC5C 00000000 */  nop
    /* 2EC60 0022EC60 FAFF4014 */  bnez       $2, .L0022EC4C
    /* 2EC64 0022EC64 00000000 */   nop
    /* 2EC68 0022EC68 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2EC6C 0022EC6C 2E00073C */  lui        $7, %hi(D_2E1750)
    /* 2EC70 0022EC70 80178424 */  addiu      $4, $4, %lo(D_2E1780)
    /* 2EC74 0022EC74 03000524 */  addiu      $5, $0, 0x3
    /* 2EC78 0022EC78 01000624 */  addiu      $6, $0, 0x1
    /* 2EC7C 0022EC7C 5017E724 */  addiu      $7, $7, %lo(D_2E1750)
    /* 2EC80 0022EC80 08000824 */  addiu      $8, $0, 0x8
    /* 2EC84 0022EC84 2D480000 */  daddu      $9, $0, $0
    /* 2EC88 0022EC88 2D500000 */  daddu      $10, $0, $0
    /* 2EC8C 0022EC8C 2D580000 */  daddu      $11, $0, $0
    /* 2EC90 0022EC90 0A3C080C */  jal        sceSifCallRpc
    /* 2EC94 0022EC94 0000A0FF */   sd        $0, 0x0($29)
    /* 2EC98 0022EC98 01000324 */  addiu      $3, $0, 0x1
    /* 2EC9C 0022EC9C D08180AF */  sw         $0, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2ECA0 0022ECA0 D48183A3 */  sb         $3, -0x7E2C($28) /* Failed to symbolize address 0x002D00C4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2ECA4 0022ECA4 FFFF0324 */  addiu      $3, $0, -0x1
    /* 2ECA8 0022ECA8 1C8083AF */  sw         $3, %gp_rel(D_002CFF0C)($28)
  .L0022ECAC:
    /* 2ECAC 0022ECAC 1000BFDF */  ld         $31, 0x10($29)
    /* 2ECB0 0022ECB0 0800E003 */  jr         $31
    /* 2ECB4 0022ECB4 2000BD27 */   addiu     $29, $29, 0x20
endlabel Audio_UpdateQueue
    /* 2ECB8 0022ECB8 00000000 */  nop
    /* 2ECBC 0022ECBC 00000000 */  nop
