/* Handwritten function */
nonmatching _kExitTLBHandler, 0xF4

glabel _kExitTLBHandler
    /* 149C0 002149C0 00600140 */  mfc0       $1, $12 /* handwritten instruction */
    /* 149C4 002149C4 E4FF1A24 */  addiu      $26, $0, -0x1C /* handwritten instruction */
    /* 149C8 002149C8 24083A00 */  and        $1, $1, $26
    /* 149CC 002149CC 00608140 */  mtc0       $1, $12 /* handwritten instruction */
    /* 149D0 002149D0 0F040000 */  sync.p
    /* 149D4 002149D4 2D00023C */  lui        $2, (0x2D5A28 >> 16)
    /* 149D8 002149D8 285A428C */  lw         $2, (0x2D5A28 & 0xFFFF)($2)
    /* 149DC 002149DC 00708240 */  mtc0       $2, $14 /* handwritten instruction */
    /* 149E0 002149E0 0F040000 */  sync.p
    /* 149E4 002149E4 2D00023C */  lui        $2, (0x2D5A00 >> 16)
    /* 149E8 002149E8 005A42DC */  ld         $2, (0x2D5A00 & 0xFFFF)($2)
    /* 149EC 002149EC 11004000 */  mthi       $2
    /* 149F0 002149F0 2D00023C */  lui        $2, (0x2D5A08 >> 16)
    /* 149F4 002149F4 085A42DC */  ld         $2, (0x2D5A08 & 0xFFFF)($2)
    /* 149F8 002149F8 11004070 */  mthi1      $2
    /* 149FC 002149FC 2D00023C */  lui        $2, (0x2D5A10 >> 16)
    /* 14A00 00214A00 105A42DC */  ld         $2, (0x2D5A10 & 0xFFFF)($2)
    /* 14A04 00214A04 13004000 */  mtlo       $2
    /* 14A08 00214A08 2D00023C */  lui        $2, (0x2D5A18 >> 16)
    /* 14A0C 00214A0C 185A42DC */  ld         $2, (0x2D5A18 & 0xFFFF)($2)
    /* 14A10 00214A10 13004070 */  mtlo1      $2
    /* 14A14 00214A14 2D00023C */  lui        $2, (0x2D5A20 >> 16)
    /* 14A18 00214A18 205A42DC */  ld         $2, (0x2D5A20 & 0xFFFF)($2)
    /* 14A1C 00214A1C 29004000 */  mtsa       $2
    /* 14A20 00214A20 0F040000 */  sync.p
    /* 14A24 00214A24 2D001A3C */  lui        $26, %hi(D_2D5800) /* handwritten instruction */
    /* 14A28 00214A28 00585A27 */  addiu      $26, $26, %lo(D_2D5800) /* handwritten instruction */
    /* 14A2C 00214A2C 1000417B */  lq         $1, 0x10($26) /* handwritten instruction */
    /* 14A30 00214A30 2000427B */  lq         $2, 0x20($26) /* handwritten instruction */
    /* 14A34 00214A34 3000437B */  lq         $3, 0x30($26) /* handwritten instruction */
    /* 14A38 00214A38 4000447B */  lq         $4, 0x40($26) /* handwritten instruction */
    /* 14A3C 00214A3C 5000457B */  lq         $5, 0x50($26) /* handwritten instruction */
    /* 14A40 00214A40 6000467B */  lq         $6, 0x60($26) /* handwritten instruction */
    /* 14A44 00214A44 7000477B */  lq         $7, 0x70($26) /* handwritten instruction */
    /* 14A48 00214A48 8000487B */  lq         $8, 0x80($26) /* handwritten instruction */
    /* 14A4C 00214A4C 9000497B */  lq         $9, 0x90($26) /* handwritten instruction */
    /* 14A50 00214A50 A0004A7B */  lq         $10, 0xA0($26) /* handwritten instruction */
    /* 14A54 00214A54 B0004B7B */  lq         $11, 0xB0($26) /* handwritten instruction */
    /* 14A58 00214A58 C0004C7B */  lq         $12, 0xC0($26) /* handwritten instruction */
    /* 14A5C 00214A5C D0004D7B */  lq         $13, 0xD0($26) /* handwritten instruction */
    /* 14A60 00214A60 E0004E7B */  lq         $14, 0xE0($26) /* handwritten instruction */
    /* 14A64 00214A64 F0004F7B */  lq         $15, 0xF0($26) /* handwritten instruction */
    /* 14A68 00214A68 0001507B */  lq         $16, 0x100($26) /* handwritten instruction */
    /* 14A6C 00214A6C 1001517B */  lq         $17, 0x110($26) /* handwritten instruction */
    /* 14A70 00214A70 2001527B */  lq         $18, 0x120($26) /* handwritten instruction */
    /* 14A74 00214A74 3001537B */  lq         $19, 0x130($26) /* handwritten instruction */
    /* 14A78 00214A78 4001547B */  lq         $20, 0x140($26) /* handwritten instruction */
    /* 14A7C 00214A7C 5001557B */  lq         $21, 0x150($26) /* handwritten instruction */
    /* 14A80 00214A80 6001567B */  lq         $22, 0x160($26) /* handwritten instruction */
    /* 14A84 00214A84 7001577B */  lq         $23, 0x170($26) /* handwritten instruction */
    /* 14A88 00214A88 8001587B */  lq         $24, 0x180($26) /* handwritten instruction */
    /* 14A8C 00214A8C 9001597B */  lq         $25, 0x190($26) /* handwritten instruction */
    /* 14A90 00214A90 C0015C7B */  lq         $28, 0x1C0($26) /* handwritten instruction */
    /* 14A94 00214A94 D0015D7B */  lq         $29, 0x1D0($26) /* handwritten instruction */
    /* 14A98 00214A98 E0015E7B */  lq         $30, 0x1E0($26) /* handwritten instruction */
    /* 14A9C 00214A9C F0015F7B */  lq         $31, 0x1F0($26) /* handwritten instruction */
    /* 14AA0 00214AA0 00601A40 */  mfc0       $26, $12 /* handwritten instruction */
    /* 14AA4 00214AA4 13005A37 */  ori        $26, $26, 0x13 /* handwritten instruction */
    /* 14AA8 00214AA8 00609A40 */  mtc0       $26, $12 /* handwritten instruction */
    /* 14AAC 00214AAC 0F040000 */  sync.p
    /* 14AB0 00214AB0 18000042 */  eret /* handwritten instruction */
endlabel _kExitTLBHandler
    /* 14AB4 00214AB4 00000000 */  nop
    /* 14AB8 00214AB8 00000000 */  nop
    /* 14ABC 00214ABC 00000000 */  nop
