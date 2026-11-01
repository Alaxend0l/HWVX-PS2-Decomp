nonmatching Gfx_DrawGeometry, 0x154

glabel Gfx_DrawGeometry
    /* 3B260 0023B260 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3B264 0023B264 0D00013C */  lui        $1, (0xD79C0 >> 16)
    /* 3B268 0023B268 0000BFFF */  sd         $31, 0x0($29)
    /* 3B26C 0023B26C 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3B270 0023B270 5400C38C */  lw         $3, 0x54($6)
    /* 3B274 0023B274 80100300 */  sll        $2, $3, 2
    /* 3B278 0023B278 21104300 */  addu       $2, $2, $3
    /* 3B27C 0023B27C 80100200 */  sll        $2, $2, 2
    /* 3B280 0023B280 21104600 */  addu       $2, $2, $6
    /* 3B284 0023B284 21084100 */  addu       $1, $2, $1
    /* 3B288 0023B288 C07924AC */  sw         $4, (0xD79C0 & 0xFFFF)($1)
    /* 3B28C 0023B28C 70E4080C */  jal        Gfx_AddWorldMatrixState_CacheMatrix
    /* 3B290 0023B290 2D20A000 */   daddu     $4, $5, $0
    /* 3B294 0023B294 1482878F */  lw         $7, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3B298 0023B298 2F00033C */  lui        $3, %hi(D_2EE5D4)
    /* 3B29C 0023B29C 0D00013C */  lui        $1, (0xD79C8 >> 16)
    /* 3B2A0 0023B2A0 01000524 */  addiu      $5, $0, 0x1
    /* 3B2A4 0023B2A4 D4E56324 */  addiu      $3, $3, %lo(D_2EE5D4)
    /* 3B2A8 0023B2A8 5400E68C */  lw         $6, 0x54($7)
    /* 3B2AC 0023B2AC 80200600 */  sll        $4, $6, 2
    /* 3B2B0 0023B2B0 21208600 */  addu       $4, $4, $6
    /* 3B2B4 0023B2B4 80200400 */  sll        $4, $4, 2
    /* 3B2B8 0023B2B8 21208700 */  addu       $4, $4, $7
    /* 3B2BC 0023B2BC 21088100 */  addu       $1, $4, $1
    /* 3B2C0 0023B2C0 C87922AC */  sw         $2, (0xD79C8 & 0xFFFF)($1)
    /* 3B2C4 0023B2C4 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3B2C8 0023B2C8 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3B2CC 0023B2CC DCE5228C */  lw         $2, -0x1A24($1)
    /* 3B2D0 0023B2D0 5400C48C */  lw         $4, 0x54($6)
    /* 3B2D4 0023B2D4 10004230 */  andi       $2, $2, 0x10
    /* 3B2D8 0023B2D8 0D00013C */  lui        $1, (0xD79D0 >> 16)
    /* 3B2DC 0023B2DC 0A280200 */  movz       $5, $0, $2
    /* 3B2E0 0023B2E0 80100400 */  sll        $2, $4, 2
    /* 3B2E4 0023B2E4 21104400 */  addu       $2, $2, $4
    /* 3B2E8 0023B2E8 80100200 */  sll        $2, $2, 2
    /* 3B2EC 0023B2EC 21104600 */  addu       $2, $2, $6
    /* 3B2F0 0023B2F0 21084100 */  addu       $1, $2, $1
    /* 3B2F4 0023B2F4 D07925A0 */  sb         $5, (0xD79D0 & 0xFFFF)($1)
    /* 3B2F8 0023B2F8 000060C4 */  lwc1       $f0, 0x0($3)
    /* 3B2FC 0023B2FC 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3B300 0023B300 0D00013C */  lui        $1, (0xD79C4 >> 16)
    /* 3B304 0023B304 C4792134 */  ori        $1, $1, (0xD79C4 & 0xFFFF)
    /* 3B308 0023B308 5400838C */  lw         $3, 0x54($4)
    /* 3B30C 0023B30C 80100300 */  sll        $2, $3, 2
    /* 3B310 0023B310 21104300 */  addu       $2, $2, $3
    /* 3B314 0023B314 80100200 */  sll        $2, $2, 2
    /* 3B318 0023B318 21104400 */  addu       $2, $2, $4
    /* 3B31C 0023B31C 21104100 */  addu       $2, $2, $1
    /* 3B320 0023B320 28E5080C */  jal        Gfx_GetLightState
    /* 3B324 0023B324 000040E4 */   swc1      $f0, 0x0($2)
    /* 3B328 0023B328 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3B32C 0023B32C 0D00013C */  lui        $1, (0xD79CC >> 16)
    /* 3B330 0023B330 5400A48C */  lw         $4, 0x54($5)
    /* 3B334 0023B334 80180400 */  sll        $3, $4, 2
    /* 3B338 0023B338 21186400 */  addu       $3, $3, $4
    /* 3B33C 0023B33C 80180300 */  sll        $3, $3, 2
    /* 3B340 0023B340 21186500 */  addu       $3, $3, $5
    /* 3B344 0023B344 21086100 */  addu       $1, $3, $1
    /* 3B348 0023B348 BCE4080C */  jal        Gfx_GetEnvmapState
    /* 3B34C 0023B34C CC7922AC */   sw        $2, (0xD79CC & 0xFFFF)($1)
    /* 3B350 0023B350 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3B354 0023B354 0D00013C */  lui        $1, (0xD79D2 >> 16)
    /* 3B358 0023B358 5400A48C */  lw         $4, 0x54($5)
    /* 3B35C 0023B35C 80180400 */  sll        $3, $4, 2
    /* 3B360 0023B360 21186400 */  addu       $3, $3, $4
    /* 3B364 0023B364 80180300 */  sll        $3, $3, 2
    /* 3B368 0023B368 21186500 */  addu       $3, $3, $5
    /* 3B36C 0023B36C 21086100 */  addu       $1, $3, $1
    /* 3B370 0023B370 D27922A0 */  sb         $2, (0xD79D2 & 0xFFFF)($1)
    /* 3B374 0023B374 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3B378 0023B378 0D00013C */  lui        $1, (0xD79D1 >> 16)
    /* 3B37C 0023B37C 5400A48C */  lw         $4, 0x54($5)
    /* 3B380 0023B380 80180400 */  sll        $3, $4, 2
    /* 3B384 0023B384 21186400 */  addu       $3, $3, $4
    /* 3B388 0023B388 80180300 */  sll        $3, $3, 2
    /* 3B38C 0023B38C 21186500 */  addu       $3, $3, $5
    /* 3B390 0023B390 21086100 */  addu       $1, $3, $1
    /* 3B394 0023B394 D17920A0 */  sb         $0, (0xD79D1 & 0xFFFF)($1)
    /* 3B398 0023B398 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3B39C 0023B39C 5400838C */  lw         $3, 0x54($4)
    /* 3B3A0 0023B3A0 01006324 */  addiu      $3, $3, 0x1
    /* 3B3A4 0023B3A4 540083AC */  sw         $3, 0x54($4)
    /* 3B3A8 0023B3A8 0000BFDF */  ld         $31, 0x0($29)
    /* 3B3AC 0023B3AC 0800E003 */  jr         $31
    /* 3B3B0 0023B3B0 1000BD27 */   addiu     $29, $29, 0x10
endlabel Gfx_DrawGeometry
    /* 3B3B4 0023B3B4 00000000 */  nop
    /* 3B3B8 0023B3B8 00000000 */  nop
    /* 3B3BC 0023B3BC 00000000 */  nop
