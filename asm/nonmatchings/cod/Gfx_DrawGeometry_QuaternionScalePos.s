nonmatching Gfx_DrawGeometry_QuaternionScalePos, 0x15C

glabel Gfx_DrawGeometry_QuaternionScalePos
    /* 3AFA0 0023AFA0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3AFA4 0023AFA4 0D00013C */  lui        $1, (0xD79C0 >> 16)
    /* 3AFA8 0023AFA8 0000BFFF */  sd         $31, 0x0($29)
    /* 3AFAC 0023AFAC 1482888F */  lw         $8, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AFB0 0023AFB0 5400038D */  lw         $3, 0x54($8)
    /* 3AFB4 0023AFB4 80100300 */  sll        $2, $3, 2
    /* 3AFB8 0023AFB8 21104300 */  addu       $2, $2, $3
    /* 3AFBC 0023AFBC 80100200 */  sll        $2, $2, 2
    /* 3AFC0 0023AFC0 21104800 */  addu       $2, $2, $8
    /* 3AFC4 0023AFC4 21084100 */  addu       $1, $2, $1
    /* 3AFC8 0023AFC8 C07924AC */  sw         $4, (0xD79C0 & 0xFFFF)($1)
    /* 3AFCC 0023AFCC 2D20A000 */  daddu      $4, $5, $0
    /* 3AFD0 0023AFD0 2D28C000 */  daddu      $5, $6, $0
    /* 3AFD4 0023AFD4 24E4080C */  jal        Gfx_AddWorldMatrixState_CacheMatrixQuaternionScalePos
    /* 3AFD8 0023AFD8 2D30E000 */   daddu     $6, $7, $0
    /* 3AFDC 0023AFDC 1482878F */  lw         $7, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AFE0 0023AFE0 2F00033C */  lui        $3, %hi(D_2EE5D4)
    /* 3AFE4 0023AFE4 0D00013C */  lui        $1, (0xD79C8 >> 16)
    /* 3AFE8 0023AFE8 01000524 */  addiu      $5, $0, 0x1
    /* 3AFEC 0023AFEC D4E56324 */  addiu      $3, $3, %lo(D_2EE5D4)
    /* 3AFF0 0023AFF0 5400E68C */  lw         $6, 0x54($7)
    /* 3AFF4 0023AFF4 80200600 */  sll        $4, $6, 2
    /* 3AFF8 0023AFF8 21208600 */  addu       $4, $4, $6
    /* 3AFFC 0023AFFC 80200400 */  sll        $4, $4, 2
    /* 3B000 0023B000 21208700 */  addu       $4, $4, $7
    /* 3B004 0023B004 21088100 */  addu       $1, $4, $1
    /* 3B008 0023B008 C87922AC */  sw         $2, (0xD79C8 & 0xFFFF)($1)
    /* 3B00C 0023B00C 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3B010 0023B010 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3B014 0023B014 DCE5228C */  lw         $2, -0x1A24($1)
    /* 3B018 0023B018 5400C48C */  lw         $4, 0x54($6)
    /* 3B01C 0023B01C 10004230 */  andi       $2, $2, 0x10
    /* 3B020 0023B020 0D00013C */  lui        $1, (0xD79D0 >> 16)
    /* 3B024 0023B024 0A280200 */  movz       $5, $0, $2
    /* 3B028 0023B028 80100400 */  sll        $2, $4, 2
    /* 3B02C 0023B02C 21104400 */  addu       $2, $2, $4
    /* 3B030 0023B030 80100200 */  sll        $2, $2, 2
    /* 3B034 0023B034 21104600 */  addu       $2, $2, $6
    /* 3B038 0023B038 21084100 */  addu       $1, $2, $1
    /* 3B03C 0023B03C D07925A0 */  sb         $5, (0xD79D0 & 0xFFFF)($1)
    /* 3B040 0023B040 000060C4 */  lwc1       $f0, 0x0($3)
    /* 3B044 0023B044 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3B048 0023B048 0D00013C */  lui        $1, (0xD79C4 >> 16)
    /* 3B04C 0023B04C C4792134 */  ori        $1, $1, (0xD79C4 & 0xFFFF)
    /* 3B050 0023B050 5400838C */  lw         $3, 0x54($4)
    /* 3B054 0023B054 80100300 */  sll        $2, $3, 2
    /* 3B058 0023B058 21104300 */  addu       $2, $2, $3
    /* 3B05C 0023B05C 80100200 */  sll        $2, $2, 2
    /* 3B060 0023B060 21104400 */  addu       $2, $2, $4
    /* 3B064 0023B064 21104100 */  addu       $2, $2, $1
    /* 3B068 0023B068 28E5080C */  jal        Gfx_GetLightState
    /* 3B06C 0023B06C 000040E4 */   swc1      $f0, 0x0($2)
    /* 3B070 0023B070 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3B074 0023B074 0D00013C */  lui        $1, (0xD79CC >> 16)
    /* 3B078 0023B078 5400A48C */  lw         $4, 0x54($5)
    /* 3B07C 0023B07C 80180400 */  sll        $3, $4, 2
    /* 3B080 0023B080 21186400 */  addu       $3, $3, $4
    /* 3B084 0023B084 80180300 */  sll        $3, $3, 2
    /* 3B088 0023B088 21186500 */  addu       $3, $3, $5
    /* 3B08C 0023B08C 21086100 */  addu       $1, $3, $1
    /* 3B090 0023B090 BCE4080C */  jal        Gfx_GetEnvmapState
    /* 3B094 0023B094 CC7922AC */   sw        $2, (0xD79CC & 0xFFFF)($1)
    /* 3B098 0023B098 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3B09C 0023B09C 0D00013C */  lui        $1, (0xD79D2 >> 16)
    /* 3B0A0 0023B0A0 5400A48C */  lw         $4, 0x54($5)
    /* 3B0A4 0023B0A4 80180400 */  sll        $3, $4, 2
    /* 3B0A8 0023B0A8 21186400 */  addu       $3, $3, $4
    /* 3B0AC 0023B0AC 80180300 */  sll        $3, $3, 2
    /* 3B0B0 0023B0B0 21186500 */  addu       $3, $3, $5
    /* 3B0B4 0023B0B4 21086100 */  addu       $1, $3, $1
    /* 3B0B8 0023B0B8 D27922A0 */  sb         $2, (0xD79D2 & 0xFFFF)($1)
    /* 3B0BC 0023B0BC 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3B0C0 0023B0C0 0D00013C */  lui        $1, (0xD79D1 >> 16)
    /* 3B0C4 0023B0C4 5400A48C */  lw         $4, 0x54($5)
    /* 3B0C8 0023B0C8 80180400 */  sll        $3, $4, 2
    /* 3B0CC 0023B0CC 21186400 */  addu       $3, $3, $4
    /* 3B0D0 0023B0D0 80180300 */  sll        $3, $3, 2
    /* 3B0D4 0023B0D4 21186500 */  addu       $3, $3, $5
    /* 3B0D8 0023B0D8 21086100 */  addu       $1, $3, $1
    /* 3B0DC 0023B0DC D17920A0 */  sb         $0, (0xD79D1 & 0xFFFF)($1)
    /* 3B0E0 0023B0E0 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3B0E4 0023B0E4 5400838C */  lw         $3, 0x54($4)
    /* 3B0E8 0023B0E8 01006324 */  addiu      $3, $3, 0x1
    /* 3B0EC 0023B0EC 540083AC */  sw         $3, 0x54($4)
    /* 3B0F0 0023B0F0 0000BFDF */  ld         $31, 0x0($29)
    /* 3B0F4 0023B0F4 0800E003 */  jr         $31
    /* 3B0F8 0023B0F8 1000BD27 */   addiu     $29, $29, 0x10
endlabel Gfx_DrawGeometry_QuaternionScalePos
    /* 3B0FC 0023B0FC 00000000 */  nop
