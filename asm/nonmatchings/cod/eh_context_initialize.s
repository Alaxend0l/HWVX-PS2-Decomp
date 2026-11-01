nonmatching eh_context_initialize, 0x64

glabel eh_context_initialize
    /* 1F198 0021F198 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1F19C 0021F19C 2C00023C */  lui        $2, %hi(D_002C41D4)
    /* 1F1A0 0021F1A0 0000B0FF */  sd         $16, 0x0($29)
    /* 1F1A4 0021F1A4 D4415024 */  addiu      $16, $2, %lo(D_002C41D4)
    /* 1F1A8 0021F1A8 2200033C */  lui        $3, %hi(eh_context_initialize)
    /* 1F1AC 0021F1AC 0000028E */  lw         $2, 0x0($16)
    /* 1F1B0 0021F1B0 98F16324 */  addiu      $3, $3, %lo(eh_context_initialize)
    /* 1F1B4 0021F1B4 04004314 */  bne        $2, $3, .L0021F1C8
    /* 1F1B8 0021F1B8 0800BFFF */   sd        $31, 0x8($29)
    /* 1F1BC 0021F1BC 2200023C */  lui        $2, %hi(eh_context_static)
    /* 1F1C0 0021F1C0 00F24224 */  addiu      $2, $2, %lo(eh_context_static)
    /* 1F1C4 0021F1C4 000002AE */  sw         $2, 0x0($16)
  .L0021F1C8:
    /* 1F1C8 0021F1C8 2C00023C */  lui        $2, %hi(D_002C41D8)
    /* 1F1CC 0021F1CC D841438C */  lw         $3, %lo(D_002C41D8)($2)
    /* 1F1D0 0021F1D0 04006054 */  bnel       $3, $0, .L0021F1E4
    /* 1F1D4 0021F1D4 0000028E */   lw        $2, 0x0($16)
    /* 1F1D8 0021F1D8 DE7B080C */  jal        init_reg_size_table
    /* 1F1DC 0021F1DC 00000000 */   nop
    /* 1F1E0 0021F1E0 0000028E */  lw         $2, 0x0($16)
  .L0021F1E4:
    /* 1F1E4 0021F1E4 09F84000 */  jalr       $2
    /* 1F1E8 0021F1E8 00000000 */   nop
    /* 1F1EC 0021F1EC 0000B0DF */  ld         $16, 0x0($29)
    /* 1F1F0 0021F1F0 0800BFDF */  ld         $31, 0x8($29)
    /* 1F1F4 0021F1F4 0800E003 */  jr         $31
    /* 1F1F8 0021F1F8 1000BD27 */   addiu     $29, $29, 0x10
endlabel eh_context_initialize
    /* 1F1FC 0021F1FC 00000000 */  nop
