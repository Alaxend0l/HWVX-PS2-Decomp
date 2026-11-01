nonmatching Gfx_Begin_GroupTriFlat, 0x1B8

glabel Gfx_Begin_GroupTriFlat
    /* 3A580 0023A580 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A584 0023A584 4400488C */  lw         $8, 0x44($2)
    /* 3A588 0023A588 44004324 */  addiu      $3, $2, 0x44
    /* 3A58C 0023A58C F401022D */  sltiu      $2, $8, 0x1F4
    /* 3A590 0023A590 03004014 */  bnez       $2, .L0023A5A0
    /* 3A594 0023A594 00000000 */   nop
    /* 3A598 0023A598 000060AC */  sw         $0, 0x0($3)
    /* 3A59C 0023A59C 2D400000 */  daddu      $8, $0, $0
  .L0023A5A0:
    /* 3A5A0 0023A5A0 1C000011 */  beqz       $8, .L0023A614
    /* 3A5A4 0023A5A4 40110800 */   sll       $2, $8, 5
    /* 3A5A8 0023A5A8 1482898F */  lw         $9, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A5AC 0023A5AC 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A5B0 0023A5B0 40110800 */  sll        $2, $8, 5
    /* 3A5B4 0023A5B4 21082101 */  addu       $1, $9, $1
    /* 3A5B8 0023A5B8 E83E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A5BC 0023A5BC 21384300 */  addu       $7, $2, $3
    /* 3A5C0 0023A5C0 E0FFE290 */  lbu        $2, -0x20($7)
    /* 3A5C4 0023A5C4 12004014 */  bnez       $2, .L0023A610
    /* 3A5C8 0023A5C8 00000000 */   nop
    /* 3A5CC 0023A5CC F0FFE38C */  lw         $3, -0x10($7)
    /* 3A5D0 0023A5D0 FEFF0234 */  ori        $2, $0, 0xFFFE
    /* 3A5D4 0023A5D4 2B106200 */  sltu       $2, $3, $2
    /* 3A5D8 0023A5D8 0D004014 */  bnez       $2, .L0023A610
    /* 3A5DC 0023A5DC 00000000 */   nop
    /* 3A5E0 0023A5E0 E4FFE294 */  lhu        $2, -0x1C($7)
    /* 3A5E4 0023A5E4 FFFF8330 */  andi       $3, $4, 0xFFFF
    /* 3A5E8 0023A5E8 09006214 */  bne        $3, $2, .L0023A610
    /* 3A5EC 0023A5EC 00000000 */   nop
    /* 3A5F0 0023A5F0 E6FFE294 */  lhu        $2, -0x1A($7)
    /* 3A5F4 0023A5F4 FFFFA330 */  andi       $3, $5, 0xFFFF
    /* 3A5F8 0023A5F8 05006214 */  bne        $3, $2, .L0023A610
    /* 3A5FC 0023A5FC 00000000 */   nop
    /* 3A600 0023A600 4400228D */  lw         $2, 0x44($9)
    /* 3A604 0023A604 FFFF4224 */  addiu      $2, $2, -0x1
    /* 3A608 0023A608 41000010 */  b          .L0023A710
    /* 3A60C 0023A60C 440022AD */   sw        $2, 0x44($9)
  .L0023A610:
    /* 3A610 0023A610 40110800 */  sll        $2, $8, 5
  .L0023A614:
    /* 3A614 0023A614 2600033C */  lui        $3, (0x263EE8 >> 16)
    /* 3A618 0023A618 E83E6834 */  ori        $8, $3, (0x263EE8 & 0xFFFF)
    /* 3A61C 0023A61C 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A620 0023A620 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A624 0023A624 FEFF0734 */  ori        $7, $0, 0xFFFE
    /* 3A628 0023A628 21186800 */  addu       $3, $3, $8
    /* 3A62C 0023A62C 0000638C */  lw         $3, 0x0($3)
    /* 3A630 0023A630 21186200 */  addu       $3, $3, $2
    /* 3A634 0023A634 000060A0 */  sb         $0, 0x0($3)
    /* 3A638 0023A638 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A63C 0023A63C 21086100 */  addu       $1, $3, $1
    /* 3A640 0023A640 E83E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A644 0023A644 21184300 */  addu       $3, $2, $3
    /* 3A648 0023A648 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A64C 0023A64C 010060A0 */  sb         $0, 0x1($3)
    /* 3A650 0023A650 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A654 0023A654 21086100 */  addu       $1, $3, $1
    /* 3A658 0023A658 E83E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A65C 0023A65C 21184300 */  addu       $3, $2, $3
    /* 3A660 0023A660 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A664 0023A664 020066A0 */  sb         $6, 0x2($3)
    /* 3A668 0023A668 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A66C 0023A66C 3800668C */  lw         $6, 0x38($3)
    /* 3A670 0023A670 21086100 */  addu       $1, $3, $1
    /* 3A674 0023A674 E83E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A678 0023A678 21184300 */  addu       $3, $2, $3
    /* 3A67C 0023A67C 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A680 0023A680 080066AC */  sw         $6, 0x8($3)
    /* 3A684 0023A684 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A688 0023A688 21086100 */  addu       $1, $3, $1
    /* 3A68C 0023A68C E83E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A690 0023A690 21184300 */  addu       $3, $2, $3
    /* 3A694 0023A694 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A698 0023A698 0C0060AC */  sw         $0, 0xC($3)
    /* 3A69C 0023A69C 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A6A0 0023A6A0 21086100 */  addu       $1, $3, $1
    /* 3A6A4 0023A6A4 E83E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A6A8 0023A6A8 21184300 */  addu       $3, $2, $3
    /* 3A6AC 0023A6AC 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A6B0 0023A6B0 040064A4 */  sh         $4, 0x4($3)
    /* 3A6B4 0023A6B4 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A6B8 0023A6B8 21086100 */  addu       $1, $3, $1
    /* 3A6BC 0023A6BC E83E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A6C0 0023A6C0 21184300 */  addu       $3, $2, $3
    /* 3A6C4 0023A6C4 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A6C8 0023A6C8 060065A4 */  sh         $5, 0x6($3)
    /* 3A6CC 0023A6CC 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A6D0 0023A6D0 21086100 */  addu       $1, $3, $1
    /* 3A6D4 0023A6D4 E83E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A6D8 0023A6D8 21184300 */  addu       $3, $2, $3
    /* 3A6DC 0023A6DC 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A6E0 0023A6E0 100067AC */  sw         $7, 0x10($3)
    /* 3A6E4 0023A6E4 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A6E8 0023A6E8 21086100 */  addu       $1, $3, $1
    /* 3A6EC 0023A6EC E83E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A6F0 0023A6F0 21184300 */  addu       $3, $2, $3
    /* 3A6F4 0023A6F4 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A6F8 0023A6F8 180060AC */  sw         $0, 0x18($3)
    /* 3A6FC 0023A6FC 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A700 0023A700 21086100 */  addu       $1, $3, $1
    /* 3A704 0023A704 E83E238C */  lw         $3, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A708 0023A708 21104300 */  addu       $2, $2, $3
    /* 3A70C 0023A70C 1C0040AC */  sw         $0, 0x1C($2)
  .L0023A710:
    /* 3A710 0023A710 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A714 0023A714 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x114)
    /* 3A718 0023A718 3800448C */  lw         $4, 0x38($2)
    /* 3A71C 0023A71C 21084100 */  addu       $1, $2, $1
    /* 3A720 0023A720 E43E228C */  lw         $2, %lo(Drone_DynamicCollideImpact + 0x114)($1)
    /* 3A724 0023A724 80180400 */  sll        $3, $4, 2
    /* 3A728 0023A728 21186400 */  addu       $3, $3, $4
    /* 3A72C 0023A72C 00190300 */  sll        $3, $3, 4
    /* 3A730 0023A730 0800E003 */  jr         $31
    /* 3A734 0023A734 21104300 */   addu      $2, $2, $3
endlabel Gfx_Begin_GroupTriFlat
    /* 3A738 0023A738 00000000 */  nop
    /* 3A73C 0023A73C 00000000 */  nop
