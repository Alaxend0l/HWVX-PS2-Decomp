nonmatching Gfx_Begin_GroupTriAlpha, 0x128

glabel Gfx_Begin_GroupTriAlpha
    /* 3A0D0 0023A0D0 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A0D4 0023A0D4 4400678C */  lw         $7, 0x44($3)
    /* 3A0D8 0023A0D8 44006824 */  addiu      $8, $3, 0x44
    /* 3A0DC 0023A0DC F401E32C */  sltiu      $3, $7, 0x1F4
    /* 3A0E0 0023A0E0 03006014 */  bnez       $3, .L0023A0F0
    /* 3A0E4 0023A0E4 00000000 */   nop
    /* 3A0E8 0023A0E8 000000AD */  sw         $0, 0x0($8)
    /* 3A0EC 0023A0EC 2D380000 */  daddu      $7, $0, $0
  .L0023A0F0:
    /* 3A0F0 0023A0F0 1482888F */  lw         $8, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A0F4 0023A0F4 40190700 */  sll        $3, $7, 5
    /* 3A0F8 0023A0F8 2600073C */  lui        $7, (0x263EE8 >> 16)
    /* 3A0FC 0023A0FC 03000924 */  addiu      $9, $0, 0x3
    /* 3A100 0023A100 E83EEA34 */  ori        $10, $7, (0x263EE8 & 0xFFFF)
    /* 3A104 0023A104 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A108 0023A108 FEFF0734 */  ori        $7, $0, 0xFFFE
    /* 3A10C 0023A10C 21400A01 */  addu       $8, $8, $10
    /* 3A110 0023A110 0000088D */  lw         $8, 0x0($8)
    /* 3A114 0023A114 21400301 */  addu       $8, $8, $3
    /* 3A118 0023A118 000009A1 */  sb         $9, 0x0($8)
    /* 3A11C 0023A11C 1482888F */  lw         $8, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A120 0023A120 21080101 */  addu       $1, $8, $1
    /* 3A124 0023A124 E83E288C */  lw         $8, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A128 0023A128 21406800 */  addu       $8, $3, $8
    /* 3A12C 0023A12C 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A130 0023A130 010000A1 */  sb         $0, 0x1($8)
    /* 3A134 0023A134 1482888F */  lw         $8, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A138 0023A138 21080101 */  addu       $1, $8, $1
    /* 3A13C 0023A13C E83E288C */  lw         $8, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A140 0023A140 21406800 */  addu       $8, $3, $8
    /* 3A144 0023A144 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A148 0023A148 020006A1 */  sb         $6, 0x2($8)
    /* 3A14C 0023A14C 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A150 0023A150 2108C100 */  addu       $1, $6, $1
    /* 3A154 0023A154 E83E268C */  lw         $6, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A158 0023A158 21306600 */  addu       $6, $3, $6
    /* 3A15C 0023A15C 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A160 0023A160 0800C4AC */  sw         $4, 0x8($6)
    /* 3A164 0023A164 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A168 0023A168 2108C100 */  addu       $1, $6, $1
    /* 3A16C 0023A16C E83E268C */  lw         $6, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A170 0023A170 21306600 */  addu       $6, $3, $6
    /* 3A174 0023A174 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A178 0023A178 0C00C0AC */  sw         $0, 0xC($6)
    /* 3A17C 0023A17C 18008694 */  lhu        $6, 0x18($4)
    /* 3A180 0023A180 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A184 0023A184 21088100 */  addu       $1, $4, $1
    /* 3A188 0023A188 E83E248C */  lw         $4, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A18C 0023A18C 21206400 */  addu       $4, $3, $4
    /* 3A190 0023A190 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A194 0023A194 040086A4 */  sh         $6, 0x4($4)
    /* 3A198 0023A198 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A19C 0023A19C 21088100 */  addu       $1, $4, $1
    /* 3A1A0 0023A1A0 E83E248C */  lw         $4, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A1A4 0023A1A4 21206400 */  addu       $4, $3, $4
    /* 3A1A8 0023A1A8 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A1AC 0023A1AC 060085A4 */  sh         $5, 0x6($4)
    /* 3A1B0 0023A1B0 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A1B4 0023A1B4 21088100 */  addu       $1, $4, $1
    /* 3A1B8 0023A1B8 E83E248C */  lw         $4, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A1BC 0023A1BC 21206400 */  addu       $4, $3, $4
    /* 3A1C0 0023A1C0 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A1C4 0023A1C4 100087AC */  sw         $7, 0x10($4)
    /* 3A1C8 0023A1C8 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A1CC 0023A1CC 21088100 */  addu       $1, $4, $1
    /* 3A1D0 0023A1D0 E83E248C */  lw         $4, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A1D4 0023A1D4 21206400 */  addu       $4, $3, $4
    /* 3A1D8 0023A1D8 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3A1DC 0023A1DC 180080AC */  sw         $0, 0x18($4)
    /* 3A1E0 0023A1E0 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A1E4 0023A1E4 21088100 */  addu       $1, $4, $1
    /* 3A1E8 0023A1E8 E83E248C */  lw         $4, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3A1EC 0023A1EC 21186400 */  addu       $3, $3, $4
    /* 3A1F0 0023A1F0 0800E003 */  jr         $31
    /* 3A1F4 0023A1F4 1C0060AC */   sw        $0, 0x1C($3)
endlabel Gfx_Begin_GroupTriAlpha
    /* 3A1F8 0023A1F8 00000000 */  nop
    /* 3A1FC 0023A1FC 00000000 */  nop
