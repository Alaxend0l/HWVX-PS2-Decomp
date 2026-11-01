nonmatching SoundSource_Stop, 0xA4

glabel SoundSource_Stop
    /* 569C0 002569C0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 569C4 002569C4 80180400 */  sll        $3, $4, 2
    /* 569C8 002569C8 1000BFFF */  sd         $31, 0x10($29)
    /* 569CC 002569CC 21186400 */  addu       $3, $3, $4
    /* 569D0 002569D0 0000B07F */  sq         $16, 0x0($29)
    /* 569D4 002569D4 2083858F */  lw         $5, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 569D8 002569D8 00810300 */  sll        $16, $3, 4
    /* 569DC 002569DC 21180502 */  addu       $3, $16, $5
    /* 569E0 002569E0 2C00648C */  lw         $4, 0x2C($3)
    /* 569E4 002569E4 11008018 */  blez       $4, .L00256A2C
    /* 569E8 002569E8 00000000 */   nop
    /* 569EC 002569EC 7CBC080C */  jal        ReleaseVoice
    /* 569F0 002569F0 00000000 */   nop
    /* 569F4 002569F4 2083848F */  lw         $4, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 569F8 002569F8 5200033C */  lui        $3, %hi(D_518F30)
    /* 569FC 002569FC 308F6324 */  addiu      $3, $3, %lo(D_518F30)
    /* 56A00 00256A00 21200402 */  addu       $4, $16, $4
    /* 56A04 00256A04 2C00858C */  lw         $5, 0x2C($4)
    /* 56A08 00256A08 FF00A430 */  andi       $4, $5, 0xFF
    /* 56A0C 00256A0C E8FF8424 */  addiu      $4, $4, -0x18
    /* 56A10 00256A10 C0200400 */  sll        $4, $4, 3
    /* 56A14 00256A14 21206400 */  addu       $4, $3, $4
    /* 56A18 00256A18 0000838C */  lw         $3, 0x0($4)
    /* 56A1C 00256A1C 03006514 */  bne        $3, $5, .L00256A2C
    /* 56A20 00256A20 00000000 */   nop
    /* 56A24 00256A24 040080AC */  sw         $0, 0x4($4)
    /* 56A28 00256A28 000080AC */  sw         $0, 0x0($4)
  .L00256A2C:
    /* 56A2C 00256A2C 2083838F */  lw         $3, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 56A30 00256A30 FFFF0424 */  addiu      $4, $0, -0x1
    /* 56A34 00256A34 21180302 */  addu       $3, $16, $3
    /* 56A38 00256A38 2C0064AC */  sw         $4, 0x2C($3)
    /* 56A3C 00256A3C 2083838F */  lw         $3, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 56A40 00256A40 21180302 */  addu       $3, $16, $3
    /* 56A44 00256A44 240060AC */  sw         $0, 0x24($3)
    /* 56A48 00256A48 2083838F */  lw         $3, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 56A4C 00256A4C 21180302 */  addu       $3, $16, $3
    /* 56A50 00256A50 300060AC */  sw         $0, 0x30($3)
    /* 56A54 00256A54 1000BFDF */  ld         $31, 0x10($29)
    /* 56A58 00256A58 0000B07B */  lq         $16, 0x0($29)
    /* 56A5C 00256A5C 0800E003 */  jr         $31
    /* 56A60 00256A60 2000BD27 */   addiu     $29, $29, 0x20
endlabel SoundSource_Stop
    /* 56A64 00256A64 00000000 */  nop
    /* 56A68 00256A68 00000000 */  nop
    /* 56A6C 00256A6C 00000000 */  nop
