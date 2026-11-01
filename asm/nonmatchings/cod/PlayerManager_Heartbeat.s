nonmatching PlayerManager_Heartbeat, 0xF0

glabel PlayerManager_Heartbeat
    /* 9E010 0029E010 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 9E014 0029E014 1000BFFF */  sd         $31, 0x10($29)
    /* 9E018 0029E018 0000B07F */  sq         $16, 0x0($29)
    /* 9E01C 0029E01C EC80838F */  lw         $3, %gp_rel(D_002CFFDC)($28)
    /* 9E020 0029E020 D81F708C */  lw         $16, 0x1FD8($3)
    /* 9E024 0029E024 08000012 */  beqz       $16, .L0029E048
    /* 9E028 0029E028 00000000 */   nop
  .L0029E02C:
    /* 9E02C 0029E02C 8C760A0C */  jal        Player_InputHeartbeat
    /* 9E030 0029E030 2D200002 */   daddu     $4, $16, $0
    /* 9E034 0029E034 B000108E */  lw         $16, 0xB0($16)
    /* 9E038 0029E038 00000000 */  nop
    /* 9E03C 0029E03C 00000000 */  nop
    /* 9E040 0029E040 FAFF0016 */  bnez       $16, .L0029E02C
    /* 9E044 0029E044 00000000 */   nop
  .L0029E048:
    /* 9E048 0029E048 0483838F */  lw         $3, -0x7CFC($28) /* Failed to symbolize address 0x002D01F4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9E04C 0029E04C C081848F */  lw         $4, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9E050 0029E050 2B088300 */  sltu       $1, $4, $3
    /* 9E054 0029E054 04002010 */  beqz       $1, .L0029E068
    /* 9E058 0029E058 00000000 */   nop
    /* 9E05C 0029E05C 23186400 */  subu       $3, $3, $4
    /* 9E060 0029E060 02000010 */  b          .L0029E06C
    /* 9E064 0029E064 048383AF */   sw        $3, -0x7CFC($28) /* Failed to symbolize address 0x002D01F4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0029E068:
    /* 9E068 0029E068 048380AF */  sw         $0, -0x7CFC($28) /* Failed to symbolize address 0x002D01F4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0029E06C:
    /* 9E06C 0029E06C E8828487 */  lh         $4, -0x7D18($28) /* Failed to symbolize address 0x002D01D8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9E070 0029E070 7000013C */  lui        $1, (0x707000 >> 16)
    /* 9E074 0029E074 0070238C */  lw         $3, (0x707000 & 0xFFFF)($1)
    /* 9E078 0029E078 01008424 */  addiu      $4, $4, 0x1
    /* 9E07C 0029E07C 0F006010 */  beqz       $3, .L0029E0BC
    /* 9E080 0029E080 E88284A7 */   sh        $4, -0x7D18($28) /* Failed to symbolize address 0x002D01D8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9E084 0029E084 2C00013C */  lui        $1, %hi(D_002C504C)
    /* 9E088 0029E088 4C502280 */  lb         $2, %lo(D_002C504C)($1)
    /* 9E08C 0029E08C 03004014 */  bnez       $2, .L0029E09C
    /* 9E090 0029E090 2C00043C */   lui       $4, %hi(D_002C5040)
    /* 9E094 0029E094 8C3D090C */  jal        AI_AddEvent
    /* 9E098 0029E098 40508424 */   addiu     $4, $4, %lo(D_002C5040)
  .L0029E09C:
    /* 9E09C 0029E09C 9C3D090C */  jal        AI_ProcessEvent
    /* 9E0A0 0029E0A0 00000000 */   nop
    /* 9E0A4 0029E0A4 00000000 */  nop
    /* 9E0A8 0029E0A8 00000000 */  nop
    /* 9E0AC 0029E0AC 00000000 */  nop
    /* 9E0B0 0029E0B0 00000000 */  nop
    /* 9E0B4 0029E0B4 F9FF4014 */  bnez       $2, .L0029E09C
    /* 9E0B8 0029E0B8 00000000 */   nop
  .L0029E0BC:
    /* 9E0BC 0029E0BC 00000000 */  nop
    /* 9E0C0 0029E0C0 EC80838F */  lw         $3, %gp_rel(D_002CFFDC)($28)
    /* 9E0C4 0029E0C4 D81F648C */  lw         $4, 0x1FD8($3)
    /* 9E0C8 0029E0C8 08008010 */  beqz       $4, .L0029E0EC
    /* 9E0CC 0029E0CC 00000000 */   nop
  .L0029E0D0:
    /* 9E0D0 0029E0D0 2800828C */  lw         $2, 0x28($4)
    /* 9E0D4 0029E0D4 09F84000 */  jalr       $2
    /* 9E0D8 0029E0D8 B000908C */   lw        $16, 0xB0($4)
    /* 9E0DC 0029E0DC 2D200002 */  daddu      $4, $16, $0
    /* 9E0E0 0029E0E0 00000000 */  nop
    /* 9E0E4 0029E0E4 FAFF0016 */  bnez       $16, .L0029E0D0
    /* 9E0E8 0029E0E8 00000000 */   nop
  .L0029E0EC:
    /* 9E0EC 0029E0EC 00000000 */  nop
    /* 9E0F0 0029E0F0 1000BFDF */  ld         $31, 0x10($29)
    /* 9E0F4 0029E0F4 0000B07B */  lq         $16, 0x0($29)
    /* 9E0F8 0029E0F8 0800E003 */  jr         $31
    /* 9E0FC 0029E0FC 2000BD27 */   addiu     $29, $29, 0x20
endlabel PlayerManager_Heartbeat
