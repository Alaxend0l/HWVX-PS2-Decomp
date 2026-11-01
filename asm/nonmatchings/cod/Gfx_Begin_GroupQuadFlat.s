nonmatching Gfx_Begin_GroupQuadFlat, 0x1C0

glabel Gfx_Begin_GroupQuadFlat
    /* 3A3C0 0023A3C0 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A3C4 0023A3C4 4400488C */  lw         $8, 0x44($2)
    /* 3A3C8 0023A3C8 44004324 */  addiu      $3, $2, 0x44
    /* 3A3CC 0023A3CC F401022D */  sltiu      $2, $8, 0x1F4
    /* 3A3D0 0023A3D0 03004014 */  bnez       $2, .L0023A3E0
    /* 3A3D4 0023A3D4 00000000 */   nop
    /* 3A3D8 0023A3D8 000060AC */  sw         $0, 0x0($3)
    /* 3A3DC 0023A3DC 2D400000 */  daddu      $8, $0, $0
  .L0023A3E0:
    /* 3A3E0 0023A3E0 1C000011 */  beqz       $8, .L0023A454
    /* 3A3E4 0023A3E4 00000000 */   nop
    /* 3A3E8 0023A3E8 1482898F */  lw         $9, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A3EC 0023A3EC 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A3F0 0023A3F0 40190800 */  sll        $3, $8, 5
    /* 3A3F4 0023A3F4 04000224 */  addiu      $2, $0, 0x4
    /* 3A3F8 0023A3F8 21082101 */  addu       $1, $9, $1
    /* 3A3FC 0023A3FC E83E278C */  lw         $7, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A400 0023A400 21386700 */  addu       $7, $3, $7
    /* 3A404 0023A404 E0FFE390 */  lbu        $3, -0x20($7)
    /* 3A408 0023A408 12006214 */  bne        $3, $2, .L0023A454
    /* 3A40C 0023A40C 00000000 */   nop
    /* 3A410 0023A410 F0FFE38C */  lw         $3, -0x10($7)
    /* 3A414 0023A414 FEFF0234 */  ori        $2, $0, 0xFFFE
    /* 3A418 0023A418 2B106200 */  sltu       $2, $3, $2
    /* 3A41C 0023A41C 0D004014 */  bnez       $2, .L0023A454
    /* 3A420 0023A420 00000000 */   nop
    /* 3A424 0023A424 E4FFE294 */  lhu        $2, -0x1C($7)
    /* 3A428 0023A428 FFFF8330 */  andi       $3, $4, 0xFFFF
    /* 3A42C 0023A42C 09006214 */  bne        $3, $2, .L0023A454
    /* 3A430 0023A430 00000000 */   nop
    /* 3A434 0023A434 E6FFE294 */  lhu        $2, -0x1A($7)
    /* 3A438 0023A438 FFFFA330 */  andi       $3, $5, 0xFFFF
    /* 3A43C 0023A43C 05006214 */  bne        $3, $2, .L0023A454
    /* 3A440 0023A440 00000000 */   nop
    /* 3A444 0023A444 4400228D */  lw         $2, 0x44($9)
    /* 3A448 0023A448 FFFF4224 */  addiu      $2, $2, -0x1
    /* 3A44C 0023A44C 42000010 */  b          .L0023A558
    /* 3A450 0023A450 440022AD */   sw        $2, 0x44($9)
  .L0023A454:
    /* 3A454 0023A454 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A458 0023A458 2600073C */  lui        $7, (0x263EE8 >> 16)
    /* 3A45C 0023A45C E83EE934 */  ori        $9, $7, (0x263EE8 & 0xFFFF)
    /* 3A460 0023A460 40110800 */  sll        $2, $8, 5
    /* 3A464 0023A464 04000824 */  addiu      $8, $0, 0x4
    /* 3A468 0023A468 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A46C 0023A46C FEFF0734 */  ori        $7, $0, 0xFFFE
    /* 3A470 0023A470 21186900 */  addu       $3, $3, $9
    /* 3A474 0023A474 0000638C */  lw         $3, 0x0($3)
    /* 3A478 0023A478 21186200 */  addu       $3, $3, $2
    /* 3A47C 0023A47C 000068A0 */  sb         $8, 0x0($3)
    /* 3A480 0023A480 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A484 0023A484 21086100 */  addu       $1, $3, $1
    /* 3A488 0023A488 E83E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A48C 0023A48C 21184300 */  addu       $3, $2, $3
    /* 3A490 0023A490 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A494 0023A494 010060A0 */  sb         $0, 0x1($3)
    /* 3A498 0023A498 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A49C 0023A49C 21086100 */  addu       $1, $3, $1
    /* 3A4A0 0023A4A0 E83E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A4A4 0023A4A4 21184300 */  addu       $3, $2, $3
    /* 3A4A8 0023A4A8 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A4AC 0023A4AC 020066A0 */  sb         $6, 0x2($3)
    /* 3A4B0 0023A4B0 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A4B4 0023A4B4 4000668C */  lw         $6, 0x40($3)
    /* 3A4B8 0023A4B8 21086100 */  addu       $1, $3, $1
    /* 3A4BC 0023A4BC E83E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A4C0 0023A4C0 21184300 */  addu       $3, $2, $3
    /* 3A4C4 0023A4C4 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A4C8 0023A4C8 080066AC */  sw         $6, 0x8($3)
    /* 3A4CC 0023A4CC 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A4D0 0023A4D0 21086100 */  addu       $1, $3, $1
    /* 3A4D4 0023A4D4 E83E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A4D8 0023A4D8 21184300 */  addu       $3, $2, $3
    /* 3A4DC 0023A4DC 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A4E0 0023A4E0 0C0060AC */  sw         $0, 0xC($3)
    /* 3A4E4 0023A4E4 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A4E8 0023A4E8 21086100 */  addu       $1, $3, $1
    /* 3A4EC 0023A4EC E83E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A4F0 0023A4F0 21184300 */  addu       $3, $2, $3
    /* 3A4F4 0023A4F4 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A4F8 0023A4F8 040064A4 */  sh         $4, 0x4($3)
    /* 3A4FC 0023A4FC 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A500 0023A500 21086100 */  addu       $1, $3, $1
    /* 3A504 0023A504 E83E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A508 0023A508 21184300 */  addu       $3, $2, $3
    /* 3A50C 0023A50C 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A510 0023A510 060065A4 */  sh         $5, 0x6($3)
    /* 3A514 0023A514 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A518 0023A518 21086100 */  addu       $1, $3, $1
    /* 3A51C 0023A51C E83E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A520 0023A520 21184300 */  addu       $3, $2, $3
    /* 3A524 0023A524 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A528 0023A528 100067AC */  sw         $7, 0x10($3)
    /* 3A52C 0023A52C 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A530 0023A530 21086100 */  addu       $1, $3, $1
    /* 3A534 0023A534 E83E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A538 0023A538 21184300 */  addu       $3, $2, $3
    /* 3A53C 0023A53C 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A540 0023A540 180060AC */  sw         $0, 0x18($3)
    /* 3A544 0023A544 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A548 0023A548 21086100 */  addu       $1, $3, $1
    /* 3A54C 0023A54C E83E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A550 0023A550 21104300 */  addu       $2, $2, $3
    /* 3A554 0023A554 1C0040AC */  sw         $0, 0x1C($2)
  .L0023A558:
    /* 3A558 0023A558 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A55C 0023A55C 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x11C)
    /* 3A560 0023A560 4000448C */  lw         $4, 0x40($2)
    /* 3A564 0023A564 21084100 */  addu       $1, $2, $1
    /* 3A568 0023A568 EC3E228C */  lw         $2, %lo(Drone_DynamicCollideImpact + 0x11C)($1)
    /* 3A56C 0023A56C 80180400 */  sll        $3, $4, 2
    /* 3A570 0023A570 21186400 */  addu       $3, $3, $4
    /* 3A574 0023A574 00190300 */  sll        $3, $3, 4
    /* 3A578 0023A578 0800E003 */  jr         $31
    /* 3A57C 0023A57C 21104300 */   addu      $2, $2, $3
endlabel Gfx_Begin_GroupQuadFlat
