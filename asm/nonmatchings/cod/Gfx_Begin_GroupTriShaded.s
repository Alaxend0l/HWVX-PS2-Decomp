nonmatching Gfx_Begin_GroupTriShaded, 0x1C0

glabel Gfx_Begin_GroupTriShaded
    /* 3A200 0023A200 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A204 0023A204 4400488C */  lw         $8, 0x44($2)
    /* 3A208 0023A208 44004324 */  addiu      $3, $2, 0x44
    /* 3A20C 0023A20C F401022D */  sltiu      $2, $8, 0x1F4
    /* 3A210 0023A210 03004014 */  bnez       $2, .L0023A220
    /* 3A214 0023A214 00000000 */   nop
    /* 3A218 0023A218 000060AC */  sw         $0, 0x0($3)
    /* 3A21C 0023A21C 2D400000 */  daddu      $8, $0, $0
  .L0023A220:
    /* 3A220 0023A220 1C000011 */  beqz       $8, .L0023A294
    /* 3A224 0023A224 00000000 */   nop
    /* 3A228 0023A228 1482898F */  lw         $9, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A22C 0023A22C 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A230 0023A230 40190800 */  sll        $3, $8, 5
    /* 3A234 0023A234 01000224 */  addiu      $2, $0, 0x1
    /* 3A238 0023A238 21082101 */  addu       $1, $9, $1
    /* 3A23C 0023A23C E83E278C */  lw         $7, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A240 0023A240 21386700 */  addu       $7, $3, $7
    /* 3A244 0023A244 E0FFE390 */  lbu        $3, -0x20($7)
    /* 3A248 0023A248 12006214 */  bne        $3, $2, .L0023A294
    /* 3A24C 0023A24C 00000000 */   nop
    /* 3A250 0023A250 F0FFE38C */  lw         $3, -0x10($7)
    /* 3A254 0023A254 FEFF0234 */  ori        $2, $0, 0xFFFE
    /* 3A258 0023A258 2B106200 */  sltu       $2, $3, $2
    /* 3A25C 0023A25C 0D004014 */  bnez       $2, .L0023A294
    /* 3A260 0023A260 00000000 */   nop
    /* 3A264 0023A264 E4FFE294 */  lhu        $2, -0x1C($7)
    /* 3A268 0023A268 FFFF8330 */  andi       $3, $4, 0xFFFF
    /* 3A26C 0023A26C 09006214 */  bne        $3, $2, .L0023A294
    /* 3A270 0023A270 00000000 */   nop
    /* 3A274 0023A274 E6FFE294 */  lhu        $2, -0x1A($7)
    /* 3A278 0023A278 FFFFA330 */  andi       $3, $5, 0xFFFF
    /* 3A27C 0023A27C 05006214 */  bne        $3, $2, .L0023A294
    /* 3A280 0023A280 00000000 */   nop
    /* 3A284 0023A284 4400228D */  lw         $2, 0x44($9)
    /* 3A288 0023A288 FFFF4224 */  addiu      $2, $2, -0x1
    /* 3A28C 0023A28C 42000010 */  b          .L0023A398
    /* 3A290 0023A290 440022AD */   sw        $2, 0x44($9)
  .L0023A294:
    /* 3A294 0023A294 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A298 0023A298 2600073C */  lui        $7, (0x263EE8 >> 16)
    /* 3A29C 0023A29C E83EE934 */  ori        $9, $7, (0x263EE8 & 0xFFFF)
    /* 3A2A0 0023A2A0 40110800 */  sll        $2, $8, 5
    /* 3A2A4 0023A2A4 01000824 */  addiu      $8, $0, 0x1
    /* 3A2A8 0023A2A8 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A2AC 0023A2AC FEFF0734 */  ori        $7, $0, 0xFFFE
    /* 3A2B0 0023A2B0 21186900 */  addu       $3, $3, $9
    /* 3A2B4 0023A2B4 0000638C */  lw         $3, 0x0($3)
    /* 3A2B8 0023A2B8 21186200 */  addu       $3, $3, $2
    /* 3A2BC 0023A2BC 000068A0 */  sb         $8, 0x0($3)
    /* 3A2C0 0023A2C0 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A2C4 0023A2C4 21086100 */  addu       $1, $3, $1
    /* 3A2C8 0023A2C8 E83E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A2CC 0023A2CC 21184300 */  addu       $3, $2, $3
    /* 3A2D0 0023A2D0 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A2D4 0023A2D4 010060A0 */  sb         $0, 0x1($3)
    /* 3A2D8 0023A2D8 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A2DC 0023A2DC 21086100 */  addu       $1, $3, $1
    /* 3A2E0 0023A2E0 E83E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A2E4 0023A2E4 21184300 */  addu       $3, $2, $3
    /* 3A2E8 0023A2E8 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A2EC 0023A2EC 020066A0 */  sb         $6, 0x2($3)
    /* 3A2F0 0023A2F0 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A2F4 0023A2F4 3C00668C */  lw         $6, 0x3C($3)
    /* 3A2F8 0023A2F8 21086100 */  addu       $1, $3, $1
    /* 3A2FC 0023A2FC E83E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A300 0023A300 21184300 */  addu       $3, $2, $3
    /* 3A304 0023A304 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A308 0023A308 080066AC */  sw         $6, 0x8($3)
    /* 3A30C 0023A30C 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A310 0023A310 21086100 */  addu       $1, $3, $1
    /* 3A314 0023A314 E83E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A318 0023A318 21184300 */  addu       $3, $2, $3
    /* 3A31C 0023A31C 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A320 0023A320 0C0060AC */  sw         $0, 0xC($3)
    /* 3A324 0023A324 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A328 0023A328 21086100 */  addu       $1, $3, $1
    /* 3A32C 0023A32C E83E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A330 0023A330 21184300 */  addu       $3, $2, $3
    /* 3A334 0023A334 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A338 0023A338 040064A4 */  sh         $4, 0x4($3)
    /* 3A33C 0023A33C 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A340 0023A340 21086100 */  addu       $1, $3, $1
    /* 3A344 0023A344 E83E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A348 0023A348 21184300 */  addu       $3, $2, $3
    /* 3A34C 0023A34C 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A350 0023A350 060065A4 */  sh         $5, 0x6($3)
    /* 3A354 0023A354 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A358 0023A358 21086100 */  addu       $1, $3, $1
    /* 3A35C 0023A35C E83E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A360 0023A360 21184300 */  addu       $3, $2, $3
    /* 3A364 0023A364 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A368 0023A368 100067AC */  sw         $7, 0x10($3)
    /* 3A36C 0023A36C 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A370 0023A370 21086100 */  addu       $1, $3, $1
    /* 3A374 0023A374 E83E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A378 0023A378 21184300 */  addu       $3, $2, $3
    /* 3A37C 0023A37C 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A380 0023A380 180060AC */  sw         $0, 0x18($3)
    /* 3A384 0023A384 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A388 0023A388 21086100 */  addu       $1, $3, $1
    /* 3A38C 0023A38C E83E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A390 0023A390 21104300 */  addu       $2, $2, $3
    /* 3A394 0023A394 1C0040AC */  sw         $0, 0x1C($2)
  .L0023A398:
    /* 3A398 0023A398 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A39C 0023A39C 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x120)
    /* 3A3A0 0023A3A0 3C00448C */  lw         $4, 0x3C($2)
    /* 3A3A4 0023A3A4 21084100 */  addu       $1, $2, $1
    /* 3A3A8 0023A3A8 F03E228C */  lw         $2, %lo(Drone_DynamicCollideImpact + 0x120)($1)
    /* 3A3AC 0023A3AC C0180400 */  sll        $3, $4, 3
    /* 3A3B0 0023A3B0 23186400 */  subu       $3, $3, $4
    /* 3A3B4 0023A3B4 00190300 */  sll        $3, $3, 4
    /* 3A3B8 0023A3B8 0800E003 */  jr         $31
    /* 3A3BC 0023A3BC 21104300 */   addu      $2, $2, $3
endlabel Gfx_Begin_GroupTriShaded
