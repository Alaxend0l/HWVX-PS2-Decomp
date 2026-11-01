nonmatching SetVoicePos, 0xA8

glabel SetVoicePos
    /* 2F040 0022F040 D081828F */  lw         $2, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F044 0022F044 FC01412C */  sltiu      $1, $2, 0x1FC
    /* 2F048 0022F048 24002010 */  beqz       $1, .L0022F0DC
    /* 2F04C 0022F04C 3C3C0500 */   dsll32    $7, $5, 16
    /* 2F050 0022F050 80180200 */  sll        $3, $2, 2
    /* 2F054 0022F054 3C2C0600 */  dsll32     $5, $6, 16
    /* 2F058 0022F058 0B010824 */  addiu      $8, $0, 0x10B
    /* 2F05C 0022F05C 2E00063C */  lui        $6, %hi(D_2E0F20)
    /* 2F060 0022F060 3F3C0700 */  dsra32     $7, $7, 16
    /* 2F064 0022F064 200FC624 */  addiu      $6, $6, %lo(D_2E0F20)
    /* 2F068 0022F068 3F2C0500 */  dsra32     $5, $5, 16
    /* 2F06C 0022F06C 2118C300 */  addu       $3, $6, $3
    /* 2F070 0022F070 01000224 */  addiu      $2, $0, 0x1
    /* 2F074 0022F074 000068AC */  sw         $8, 0x0($3)
    /* 2F078 0022F078 D081838F */  lw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F07C 0022F07C 01006324 */  addiu      $3, $3, 0x1
    /* 2F080 0022F080 D08183AF */  sw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F084 0022F084 D081838F */  lw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F088 0022F088 80180300 */  sll        $3, $3, 2
    /* 2F08C 0022F08C 2118C300 */  addu       $3, $6, $3
    /* 2F090 0022F090 000064AC */  sw         $4, 0x0($3)
    /* 2F094 0022F094 D081838F */  lw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F098 0022F098 01006324 */  addiu      $3, $3, 0x1
    /* 2F09C 0022F09C D08183AF */  sw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F0A0 0022F0A0 D081838F */  lw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F0A4 0022F0A4 80180300 */  sll        $3, $3, 2
    /* 2F0A8 0022F0A8 2118C300 */  addu       $3, $6, $3
    /* 2F0AC 0022F0AC 000067AC */  sw         $7, 0x0($3)
    /* 2F0B0 0022F0B0 D081838F */  lw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F0B4 0022F0B4 01006324 */  addiu      $3, $3, 0x1
    /* 2F0B8 0022F0B8 D08183AF */  sw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F0BC 0022F0BC D081838F */  lw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F0C0 0022F0C0 80180300 */  sll        $3, $3, 2
    /* 2F0C4 0022F0C4 2118C300 */  addu       $3, $6, $3
    /* 2F0C8 0022F0C8 000065AC */  sw         $5, 0x0($3)
    /* 2F0CC 0022F0CC D081838F */  lw         $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2F0D0 0022F0D0 01006324 */  addiu      $3, $3, 0x1
    /* 2F0D4 0022F0D4 02000010 */  b          .L0022F0E0
    /* 2F0D8 0022F0D8 D08183AF */   sw        $3, -0x7E30($28) /* Failed to symbolize address 0x002D00C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0022F0DC:
    /* 2F0DC 0022F0DC 2D100000 */  daddu      $2, $0, $0
  .L0022F0E0:
    /* 2F0E0 0022F0E0 0800E003 */  jr         $31
    /* 2F0E4 0022F0E4 00000000 */   nop
endlabel SetVoicePos
    /* 2F0E8 0022F0E8 00000000 */  nop
    /* 2F0EC 0022F0EC 00000000 */  nop
