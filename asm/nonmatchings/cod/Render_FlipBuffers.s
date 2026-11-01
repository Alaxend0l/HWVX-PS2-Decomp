/* Handwritten function */
nonmatching Render_FlipBuffers, 0xC0

glabel Render_FlipBuffers
    /* 4BFC0 0024BFC0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 4BFC4 0024BFC4 0010013C */  lui        $1, (0x1000E010 >> 16)
    /* 4BFC8 0024BFC8 0000BFFF */  sd         $31, 0x0($29)
    /* 4BFCC 0024BFCC 10E02834 */  ori        $8, $1, (0x1000E010 & 0xFFFF)
    /* 4BFD0 0024BFD0 0000088D */  lw         $8, 0x0($8)
    /* 4BFD4 0024BFD4 04000831 */  andi       $8, $8, 0x4
    /* 4BFD8 0024BFD8 0B000011 */  beqz       $8, .L0024C008
    /* 4BFDC 0024BFDC 2D200000 */   daddu     $4, $0, $0
  .L0024BFE0:
    /* 4BFE0 0024BFE0 08000141 */  bc0t       .L0024C004 /* handwritten instruction */
    /* 4BFE4 0024BFE4 00000000 */   nop
    /* 4BFE8 0024BFE8 06000141 */  bc0t       .L0024C004 /* handwritten instruction */
    /* 4BFEC 0024BFEC 00000000 */   nop
    /* 4BFF0 0024BFF0 04000141 */  bc0t       .L0024C004 /* handwritten instruction */
    /* 4BFF4 0024BFF4 00000000 */   nop
    /* 4BFF8 0024BFF8 F9FF0041 */  bc0f       .L0024BFE0 /* handwritten instruction */
    /* 4BFFC 0024BFFC 00000000 */   nop
    /* 4C000 0024C000 00000000 */  nop
  .L0024C004:
    /* 4C004 0024C004 2D200000 */  daddu      $4, $0, $0
  .L0024C008:
    /* 4C008 0024C008 7C04080C */  jal        sceGsSyncPath
    /* 4C00C 0024C00C 2D280000 */   daddu     $5, $0, $0
    /* 4C010 0024C010 8882828F */  lw         $2, -0x7D78($28) /* Failed to symbolize address 0x002D0178 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C014 0024C014 04004010 */  beqz       $2, .L0024C028
    /* 4C018 0024C018 2D200000 */   daddu     $4, $0, $0
    /* 4C01C 0024C01C C81C090C */  jal        Render_ExportImage
    /* 4C020 0024C020 00000000 */   nop
    /* 4C024 0024C024 2D200000 */  daddu      $4, $0, $0
  .L0024C028:
    /* 4C028 0024C028 5604080C */  jal        sceGsSyncV
    /* 4C02C 0024C02C 00000000 */   nop
    /* 4C030 0024C030 4480868F */  lw         $6, %gp_rel(D_002CFF34)($28)
    /* 4C034 0024C034 D082848F */  lw         $4, -0x7D30($28) /* Failed to symbolize address 0x002D01C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C038 0024C038 780C090C */  jal        Frame_SetDisplayBuf
    /* 4C03C 0024C03C 7C82858F */   lw        $5, -0x7D84($28) /* Failed to symbolize address 0x002D016C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C040 0024C040 7C82828F */  lw         $2, -0x7D84($28) /* Failed to symbolize address 0x002D016C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C044 0024C044 D082848F */  lw         $4, -0x7D30($28) /* Failed to symbolize address 0x002D01C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C048 0024C048 27104000 */  not        $2, $2
    /* 4C04C 0024C04C 7C8282AF */  sw         $2, -0x7D84($28) /* Failed to symbolize address 0x002D016C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C050 0024C050 7C82858F */  lw         $5, -0x7D84($28) /* Failed to symbolize address 0x002D016C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C054 0024C054 540C090C */  jal        Frame_SetDrawBuf
    /* 4C058 0024C058 2D300000 */   daddu     $6, $0, $0
    /* 4C05C 0024C05C 5C0B090C */  jal        DLRender
    /* 4C060 0024C060 00000000 */   nop
    /* 4C064 0024C064 440B090C */  jal        DLFlipBuffers
    /* 4C068 0024C068 00000000 */   nop
    /* 4C06C 0024C06C 000C090C */  jal        Frame_ClearBuf
    /* 4C070 0024C070 D082848F */   lw        $4, -0x7D30($28) /* Failed to symbolize address 0x002D01C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C074 0024C074 0000BFDF */  ld         $31, 0x0($29)
    /* 4C078 0024C078 0800E003 */  jr         $31
    /* 4C07C 0024C07C 1000BD27 */   addiu     $29, $29, 0x10
endlabel Render_FlipBuffers
