nonmatching SetVoicePitch, 0x7C

glabel SetVoicePitch
    /* 2EFC0 0022EFC0 D081828F */  lw         $2, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EFC4 0022EFC4 FD01412C */  sltiu      $1, $2, 0x1FD
    /* 2EFC8 0022EFC8 19002010 */  beqz       $1, .L0022F030
    /* 2EFCC 0022EFCC 2E00063C */   lui       $6, %hi(D_2E0F20)
    /* 2EFD0 0022EFD0 80180200 */  sll        $3, $2, 2
    /* 2EFD4 0022EFD4 200FC624 */  addiu      $6, $6, %lo(D_2E0F20)
    /* 2EFD8 0022EFD8 0E010724 */  addiu      $7, $0, 0x10E
    /* 2EFDC 0022EFDC 2118C300 */  addu       $3, $6, $3
    /* 2EFE0 0022EFE0 01000224 */  addiu      $2, $0, 0x1
    /* 2EFE4 0022EFE4 000067AC */  sw         $7, 0x0($3)
    /* 2EFE8 0022EFE8 D081838F */  lw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EFEC 0022EFEC 01006324 */  addiu      $3, $3, 0x1
    /* 2EFF0 0022EFF0 D08183AF */  sw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EFF4 0022EFF4 D081838F */  lw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EFF8 0022EFF8 80180300 */  sll        $3, $3, 2
    /* 2EFFC 0022EFFC 2118C300 */  addu       $3, $6, $3
    /* 2F000 0022F000 000064AC */  sw         $4, 0x0($3)
    /* 2F004 0022F004 D081838F */  lw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F008 0022F008 01006324 */  addiu      $3, $3, 0x1
    /* 2F00C 0022F00C D08183AF */  sw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F010 0022F010 D081838F */  lw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F014 0022F014 80180300 */  sll        $3, $3, 2
    /* 2F018 0022F018 2118C300 */  addu       $3, $6, $3
    /* 2F01C 0022F01C 000065AC */  sw         $5, 0x0($3)
    /* 2F020 0022F020 D081838F */  lw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F024 0022F024 01006324 */  addiu      $3, $3, 0x1
    /* 2F028 0022F028 02000010 */  b          .L0022F034
    /* 2F02C 0022F02C D08183AF */   sw        $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0022F030:
    /* 2F030 0022F030 2D100000 */  daddu      $2, $0, $0
  .L0022F034:
    /* 2F034 0022F034 0800E003 */  jr         $31
    /* 2F038 0022F038 00000000 */   nop
endlabel SetVoicePitch
    /* 2F03C 0022F03C 00000000 */  nop
