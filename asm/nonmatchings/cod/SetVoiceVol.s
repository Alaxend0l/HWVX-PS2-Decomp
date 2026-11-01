nonmatching SetVoiceVol, 0x7C

glabel SetVoiceVol
    /* 2F0F0 0022F0F0 D081828F */  lw         $2, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F0F4 0022F0F4 FD01412C */  sltiu      $1, $2, 0x1FD
    /* 2F0F8 0022F0F8 19002010 */  beqz       $1, .L0022F160
    /* 2F0FC 0022F0FC 2E00063C */   lui       $6, %hi(D_2E0F20)
    /* 2F100 0022F100 80180200 */  sll        $3, $2, 2
    /* 2F104 0022F104 200FC624 */  addiu      $6, $6, %lo(D_2E0F20)
    /* 2F108 0022F108 0A010724 */  addiu      $7, $0, 0x10A
    /* 2F10C 0022F10C 2118C300 */  addu       $3, $6, $3
    /* 2F110 0022F110 01000224 */  addiu      $2, $0, 0x1
    /* 2F114 0022F114 000067AC */  sw         $7, 0x0($3)
    /* 2F118 0022F118 D081838F */  lw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F11C 0022F11C 01006324 */  addiu      $3, $3, 0x1
    /* 2F120 0022F120 D08183AF */  sw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F124 0022F124 D081838F */  lw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F128 0022F128 80180300 */  sll        $3, $3, 2
    /* 2F12C 0022F12C 2118C300 */  addu       $3, $6, $3
    /* 2F130 0022F130 000064AC */  sw         $4, 0x0($3)
    /* 2F134 0022F134 D081838F */  lw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F138 0022F138 01006324 */  addiu      $3, $3, 0x1
    /* 2F13C 0022F13C D08183AF */  sw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F140 0022F140 D081838F */  lw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F144 0022F144 80180300 */  sll        $3, $3, 2
    /* 2F148 0022F148 2118C300 */  addu       $3, $6, $3
    /* 2F14C 0022F14C 000065AC */  sw         $5, 0x0($3)
    /* 2F150 0022F150 D081838F */  lw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F154 0022F154 01006324 */  addiu      $3, $3, 0x1
    /* 2F158 0022F158 02000010 */  b          .L0022F164
    /* 2F15C 0022F15C D08183AF */   sw        $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0022F160:
    /* 2F160 0022F160 2D100000 */  daddu      $2, $0, $0
  .L0022F164:
    /* 2F164 0022F164 0800E003 */  jr         $31
    /* 2F168 0022F168 00000000 */   nop
endlabel SetVoiceVol
    /* 2F16C 0022F16C 00000000 */  nop
