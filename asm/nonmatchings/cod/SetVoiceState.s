nonmatching SetVoiceState, 0x80

glabel SetVoiceState
    /* 2F170 0022F170 D081828F */  lw         $2, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F174 0022F174 FD01412C */  sltiu      $1, $2, 0x1FD
    /* 2F178 0022F178 1A002010 */  beqz       $1, .L0022F1E4
    /* 2F17C 0022F17C 2E00063C */   lui       $6, %hi(D_2E0F20)
    /* 2F180 0022F180 80100200 */  sll        $2, $2, 2
    /* 2F184 0022F184 200FC624 */  addiu      $6, $6, %lo(D_2E0F20)
    /* 2F188 0022F188 09010724 */  addiu      $7, $0, 0x109
    /* 2F18C 0022F18C 2118C200 */  addu       $3, $6, $2
    /* 2F190 0022F190 FF00A530 */  andi       $5, $5, 0xFF
    /* 2F194 0022F194 000067AC */  sw         $7, 0x0($3)
    /* 2F198 0022F198 01000224 */  addiu      $2, $0, 0x1
    /* 2F19C 0022F19C D081838F */  lw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F1A0 0022F1A0 01006324 */  addiu      $3, $3, 0x1
    /* 2F1A4 0022F1A4 D08183AF */  sw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F1A8 0022F1A8 D081838F */  lw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F1AC 0022F1AC 80180300 */  sll        $3, $3, 2
    /* 2F1B0 0022F1B0 2118C300 */  addu       $3, $6, $3
    /* 2F1B4 0022F1B4 000064AC */  sw         $4, 0x0($3)
    /* 2F1B8 0022F1B8 D081838F */  lw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F1BC 0022F1BC 01006324 */  addiu      $3, $3, 0x1
    /* 2F1C0 0022F1C0 D08183AF */  sw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F1C4 0022F1C4 D081838F */  lw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F1C8 0022F1C8 80180300 */  sll        $3, $3, 2
    /* 2F1CC 0022F1CC 2118C300 */  addu       $3, $6, $3
    /* 2F1D0 0022F1D0 000065AC */  sw         $5, 0x0($3)
    /* 2F1D4 0022F1D4 D081838F */  lw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F1D8 0022F1D8 01006324 */  addiu      $3, $3, 0x1
    /* 2F1DC 0022F1DC 02000010 */  b          .L0022F1E8
    /* 2F1E0 0022F1E0 D08183AF */   sw        $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0022F1E4:
    /* 2F1E4 0022F1E4 2D100000 */  daddu      $2, $0, $0
  .L0022F1E8:
    /* 2F1E8 0022F1E8 0800E003 */  jr         $31
    /* 2F1EC 0022F1EC 00000000 */   nop
endlabel SetVoiceState
