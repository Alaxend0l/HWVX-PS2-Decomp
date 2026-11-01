nonmatching Render_ClearScreen, 0xD8

glabel Render_ClearScreen
    /* 47240 00247240 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 47244 00247244 0000BFFF */  sd         $31, 0x0($29)
    /* 47248 00247248 30808383 */  lb         $3, %gp_rel(D_002CFF20)($28)
    /* 4724C 0024724C 2F006014 */  bnez       $3, .L0024730C
    /* 47250 00247250 01000424 */   addiu     $4, $0, 0x1
    /* 47254 00247254 CC08080C */  jal        sceDmaGetChan
    /* 47258 00247258 00000000 */   nop
    /* 4725C 0024725C 2D204000 */  daddu      $4, $2, $0
    /* 47260 00247260 2D280000 */  daddu      $5, $0, $0
    /* 47264 00247264 400A080C */  jal        sceDmaSync
    /* 47268 00247268 2D300000 */   daddu     $6, $0, $0
    /* 4726C 0024726C 2D200000 */  daddu      $4, $0, $0
    /* 47270 00247270 7C04080C */  jal        sceGsSyncPath
    /* 47274 00247274 2D280000 */   daddu     $5, $0, $0
    /* 47278 00247278 4480868F */  lw         $6, %gp_rel(D_002CFF34)($28)
    /* 4727C 0024727C D082848F */  lw         $4, -0x7D30($28) /* Failed to symbolize address 0x002D01C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 47280 00247280 780C090C */  jal        Frame_SetDisplayBuf
    /* 47284 00247284 7C82858F */   lw        $5, -0x7D84($28) /* Failed to symbolize address 0x002D016C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 47288 00247288 7C82828F */  lw         $2, -0x7D84($28) /* Failed to symbolize address 0x002D016C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4728C 0024728C D082848F */  lw         $4, -0x7D30($28) /* Failed to symbolize address 0x002D01C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 47290 00247290 27104000 */  not        $2, $2
    /* 47294 00247294 7C8282AF */  sw         $2, -0x7D84($28) /* Failed to symbolize address 0x002D016C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 47298 00247298 7C82858F */  lw         $5, -0x7D84($28) /* Failed to symbolize address 0x002D016C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4729C 0024729C 540C090C */  jal        Frame_SetDrawBuf
    /* 472A0 002472A0 2D300000 */   daddu     $6, $0, $0
    /* 472A4 002472A4 000C090C */  jal        Frame_ClearBuf
    /* 472A8 002472A8 D082848F */   lw        $4, -0x7D30($28) /* Failed to symbolize address 0x002D01C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 472AC 002472AC 5C0B090C */  jal        DLRender
    /* 472B0 002472B0 00000000 */   nop
    /* 472B4 002472B4 440B090C */  jal        DLFlipBuffers
    /* 472B8 002472B8 00000000 */   nop
    /* 472BC 002472BC CC08080C */  jal        sceDmaGetChan
    /* 472C0 002472C0 01000424 */   addiu     $4, $0, 0x1
    /* 472C4 002472C4 2D204000 */  daddu      $4, $2, $0
    /* 472C8 002472C8 2D280000 */  daddu      $5, $0, $0
    /* 472CC 002472CC 400A080C */  jal        sceDmaSync
    /* 472D0 002472D0 2D300000 */   daddu     $6, $0, $0
    /* 472D4 002472D4 2D200000 */  daddu      $4, $0, $0
    /* 472D8 002472D8 7C04080C */  jal        sceGsSyncPath
    /* 472DC 002472DC 2D280000 */   daddu     $5, $0, $0
    /* 472E0 002472E0 4480868F */  lw         $6, %gp_rel(D_002CFF34)($28)
    /* 472E4 002472E4 D082848F */  lw         $4, -0x7D30($28) /* Failed to symbolize address 0x002D01C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 472E8 002472E8 780C090C */  jal        Frame_SetDisplayBuf
    /* 472EC 002472EC 7C82858F */   lw        $5, -0x7D84($28) /* Failed to symbolize address 0x002D016C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 472F0 002472F0 7C82828F */  lw         $2, -0x7D84($28) /* Failed to symbolize address 0x002D016C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 472F4 002472F4 D082848F */  lw         $4, -0x7D30($28) /* Failed to symbolize address 0x002D01C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 472F8 002472F8 27104000 */  not        $2, $2
    /* 472FC 002472FC 7C8282AF */  sw         $2, -0x7D84($28) /* Failed to symbolize address 0x002D016C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 47300 00247300 7C82858F */  lw         $5, -0x7D84($28) /* Failed to symbolize address 0x002D016C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 47304 00247304 540C090C */  jal        Frame_SetDrawBuf
    /* 47308 00247308 2D300000 */   daddu     $6, $0, $0
  .L0024730C:
    /* 4730C 0024730C 0000BFDF */  ld         $31, 0x0($29)
    /* 47310 00247310 0800E003 */  jr         $31
    /* 47314 00247314 1000BD27 */   addiu     $29, $29, 0x10
endlabel Render_ClearScreen
    /* 47318 00247318 00000000 */  nop
    /* 4731C 0024731C 00000000 */  nop
