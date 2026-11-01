nonmatching MatrixCache_Get, 0x114

glabel MatrixCache_Get
    /* 97040 00297040 1100812C */  sltiu      $1, $4, 0x11
    /* 97044 00297044 16002014 */  bnez       $1, .L002970A0
    /* 97048 00297048 0500812C */   sltiu     $1, $4, 0x5
    /* 9704C 0029704C 2D180000 */  daddu      $3, $0, $0
    /* 97050 00297050 2D200000 */  daddu      $4, $0, $0
    /* 97054 00297054 2084868F */  lw         $6, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97058 00297058 00000000 */  nop
  .L0029705C:
    /* 9705C 0029705C 2110C400 */  addu       $2, $6, $4
    /* 97060 00297060 0007428C */  lw         $2, 0x700($2)
    /* 97064 00297064 08004014 */  bnez       $2, .L00297088
    /* 97068 00297068 00000000 */   nop
    /* 9706C 0029706C C0180300 */  sll        $3, $3, 3
    /* 97070 00297070 21106600 */  addu       $2, $3, $6
    /* 97074 00297074 000745AC */  sw         $5, 0x700($2)
    /* 97078 00297078 2084828F */  lw         $2, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9707C 0029707C 21106200 */  addu       $2, $3, $2
    /* 97080 00297080 32000010 */  b          .L0029714C
    /* 97084 00297084 0407428C */   lw        $2, 0x704($2)
  .L00297088:
    /* 97088 00297088 01006324 */  addiu      $3, $3, 0x1
    /* 9708C 0029708C 0400622C */  sltiu      $2, $3, 0x4
    /* 97090 00297090 F2FF4014 */  bnez       $2, .L0029705C
    /* 97094 00297094 08008424 */   addiu     $4, $4, 0x8
    /* 97098 00297098 2A000010 */  b          .L00297144
    /* 9709C 0029709C 00000000 */   nop
  .L002970A0:
    /* 970A0 002970A0 16002014 */  bnez       $1, .L002970FC
    /* 970A4 002970A4 2D300000 */   daddu     $6, $0, $0
    /* 970A8 002970A8 2D300000 */  daddu      $6, $0, $0
    /* 970AC 002970AC 2D180000 */  daddu      $3, $0, $0
    /* 970B0 002970B0 2084848F */  lw         $4, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 970B4 002970B4 00000000 */  nop
  .L002970B8:
    /* 970B8 002970B8 21108300 */  addu       $2, $4, $3
    /* 970BC 002970BC 0003428C */  lw         $2, 0x300($2)
    /* 970C0 002970C0 08004014 */  bnez       $2, .L002970E4
    /* 970C4 002970C4 00000000 */   nop
    /* 970C8 002970C8 C0180600 */  sll        $3, $6, 3
    /* 970CC 002970CC 21106400 */  addu       $2, $3, $4
    /* 970D0 002970D0 000345AC */  sw         $5, 0x300($2)
    /* 970D4 002970D4 2084828F */  lw         $2, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 970D8 002970D8 21106200 */  addu       $2, $3, $2
    /* 970DC 002970DC 1B000010 */  b          .L0029714C
    /* 970E0 002970E0 0403428C */   lw        $2, 0x304($2)
  .L002970E4:
    /* 970E4 002970E4 0100C624 */  addiu      $6, $6, 0x1
    /* 970E8 002970E8 8000C22C */  sltiu      $2, $6, 0x80
    /* 970EC 002970EC F2FF4014 */  bnez       $2, .L002970B8
    /* 970F0 002970F0 08006324 */   addiu     $3, $3, 0x8
    /* 970F4 002970F4 13000010 */  b          .L00297144
    /* 970F8 002970F8 00000000 */   nop
  .L002970FC:
    /* 970FC 002970FC 2D180000 */  daddu      $3, $0, $0
    /* 97100 00297100 2084848F */  lw         $4, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97104 00297104 00000000 */  nop
  .L00297108:
    /* 97108 00297108 21108300 */  addu       $2, $4, $3
    /* 9710C 0029710C 0000428C */  lw         $2, 0x0($2)
    /* 97110 00297110 08004014 */  bnez       $2, .L00297134
    /* 97114 00297114 00000000 */   nop
    /* 97118 00297118 C0180600 */  sll        $3, $6, 3
    /* 9711C 0029711C 21108300 */  addu       $2, $4, $3
    /* 97120 00297120 000045AC */  sw         $5, 0x0($2)
    /* 97124 00297124 2084828F */  lw         $2, -0x7BE0($28) /* Failed to symbolize address 0x002D0310 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 97128 00297128 21106200 */  addu       $2, $3, $2
    /* 9712C 0029712C 07000010 */  b          .L0029714C
    /* 97130 00297130 0400428C */   lw        $2, 0x4($2)
  .L00297134:
    /* 97134 00297134 0100C624 */  addiu      $6, $6, 0x1
    /* 97138 00297138 6000C22C */  sltiu      $2, $6, 0x60
    /* 9713C 0029713C F2FF4014 */  bnez       $2, .L00297108
    /* 97140 00297140 08006324 */   addiu     $3, $3, 0x8
  .L00297144:
    /* 97144 00297144 00000000 */  nop
    /* 97148 00297148 2D100000 */  daddu      $2, $0, $0
  .L0029714C:
    /* 9714C 0029714C 0800E003 */  jr         $31
    /* 97150 00297150 00000000 */   nop
endlabel MatrixCache_Get
    /* 97154 00297154 00000000 */  nop
    /* 97158 00297158 00000000 */  nop
    /* 9715C 0029715C 00000000 */  nop
