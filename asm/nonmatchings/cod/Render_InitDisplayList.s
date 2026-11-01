nonmatching Render_InitDisplayList, 0x1E8

glabel Render_InitDisplayList
    /* 3AA00 0023AA00 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3AA04 0023AA04 2D280000 */  daddu      $5, $0, $0
    /* 3AA08 0023AA08 0000BFFF */  sd         $31, 0x0($29)
    /* 3AA0C 0023AA0C 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AA10 0023AA10 C096080C */  jal        memset
    /* 3AA14 0023AA14 80000624 */   addiu     $6, $0, 0x80
    /* 3AA18 0023AA18 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AA1C 0023AA1C 2600013C */  lui        $1, (0x263EF8 >> 16)
    /* 3AA20 0023AA20 F83E2134 */  ori        $1, $1, (0x263EF8 & 0xFFFF)
    /* 3AA24 0023AA24 FF000524 */  addiu      $5, $0, 0xFF
    /* 3AA28 0023AA28 FE030624 */  addiu      $6, $0, 0x3FE
    /* 3AA2C 0023AA2C C096080C */  jal        memset
    /* 3AA30 0023AA30 21204100 */   addu      $4, $2, $1
    /* 3AA34 0023AA34 1082828F */  lw         $2, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AA38 0023AA38 0100013C */  lui        $1, (0x119E0 >> 16)
    /* 3AA3C 0023AA3C E0192134 */  ori        $1, $1, (0x119E0 & 0xFFFF)
    /* 3AA40 0023AA40 FF000524 */  addiu      $5, $0, 0xFF
    /* 3AA44 0023AA44 FE030624 */  addiu      $6, $0, 0x3FE
    /* 3AA48 0023AA48 C096080C */  jal        memset
    /* 3AA4C 0023AA4C 21204100 */   addu      $4, $2, $1
    /* 3AA50 0023AA50 1082828F */  lw         $2, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AA54 0023AA54 0100013C */  lui        $1, (0x11DDE >> 16)
    /* 3AA58 0023AA58 DE1D2134 */  ori        $1, $1, (0x11DDE & 0xFFFF)
    /* 3AA5C 0023AA5C FF000524 */  addiu      $5, $0, 0xFF
    /* 3AA60 0023AA60 FE030624 */  addiu      $6, $0, 0x3FE
    /* 3AA64 0023AA64 C096080C */  jal        memset
    /* 3AA68 0023AA68 21204100 */   addu      $4, $2, $1
    /* 3AA6C 0023AA6C 1882828F */  lw         $2, -0x7DE8($28) /* Failed to symbolize address 0x002D0108 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AA70 0023AA70 1E004010 */  beqz       $2, .L0023AAEC
    /* 3AA74 0023AA74 00000000 */   nop
    /* 3AA78 0023AA78 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AA7C 0023AA7C 1D00013C */  lui        $1, (0x1D74E0 >> 16)
    /* 3AA80 0023AA80 E0742134 */  ori        $1, $1, (0x1D74E0 & 0xFFFF)
    /* 3AA84 0023AA84 21106100 */  addu       $2, $3, $1
    /* 3AA88 0023AA88 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x120)
    /* 3AA8C 0023AA8C 21086100 */  addu       $1, $3, $1
    /* 3AA90 0023AA90 F03E22AC */  sw         $2, %lo(Drone_DynamicCollideImpact + 0x120)($1)
    /* 3AA94 0023AA94 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AA98 0023AA98 0E00013C */  lui        $1, (0xECEE0 >> 16)
    /* 3AA9C 0023AA9C E0CE2134 */  ori        $1, $1, (0xECEE0 & 0xFFFF)
    /* 3AAA0 0023AAA0 21106100 */  addu       $2, $3, $1
    /* 3AAA4 0023AAA4 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x114)
    /* 3AAA8 0023AAA8 21086100 */  addu       $1, $3, $1
    /* 3AAAC 0023AAAC E43E22AC */  sw         $2, %lo(Drone_DynamicCollideImpact + 0x114)($1)
    /* 3AAB0 0023AAB0 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AAB4 0023AAB4 1800013C */  lui        $1, (0x1892E0 >> 16)
    /* 3AAB8 0023AAB8 E0922134 */  ori        $1, $1, (0x1892E0 & 0xFFFF)
    /* 3AABC 0023AABC 21106100 */  addu       $2, $3, $1
    /* 3AAC0 0023AAC0 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x11C)
    /* 3AAC4 0023AAC4 21086100 */  addu       $1, $3, $1
    /* 3AAC8 0023AAC8 EC3E22AC */  sw         $2, %lo(Drone_DynamicCollideImpact + 0x11C)($1)
    /* 3AACC 0023AACC 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AAD0 0023AAD0 2400013C */  lui        $1, (0x244AE0 >> 16)
    /* 3AAD4 0023AAD4 E04A2134 */  ori        $1, $1, (0x244AE0 & 0xFFFF)
    /* 3AAD8 0023AAD8 21106100 */  addu       $2, $3, $1
    /* 3AADC 0023AADC 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x110)
    /* 3AAE0 0023AAE0 21086100 */  addu       $1, $3, $1
    /* 3AAE4 0023AAE4 1D000010 */  b          .L0023AB5C
    /* 3AAE8 0023AAE8 E03E22AC */   sw        $2, %lo(Drone_DynamicCollideImpact + 0x110)($1)
  .L0023AAEC:
    /* 3AAEC 0023AAEC 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AAF0 0023AAF0 2000013C */  lui        $1, (0x20DFE0 >> 16)
    /* 3AAF4 0023AAF4 E0DF2134 */  ori        $1, $1, (0x20DFE0 & 0xFFFF)
    /* 3AAF8 0023AAF8 21106100 */  addu       $2, $3, $1
    /* 3AAFC 0023AAFC 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x120)
    /* 3AB00 0023AB00 21086100 */  addu       $1, $3, $1
    /* 3AB04 0023AB04 F03E22AC */  sw         $2, %lo(Drone_DynamicCollideImpact + 0x120)($1)
    /* 3AB08 0023AB08 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AB0C 0023AB0C 1300013C */  lui        $1, (0x13B0E0 >> 16)
    /* 3AB10 0023AB10 E0B02134 */  ori        $1, $1, (0x13B0E0 & 0xFFFF)
    /* 3AB14 0023AB14 21106100 */  addu       $2, $3, $1
    /* 3AB18 0023AB18 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x114)
    /* 3AB1C 0023AB1C 21086100 */  addu       $1, $3, $1
    /* 3AB20 0023AB20 E43E22AC */  sw         $2, %lo(Drone_DynamicCollideImpact + 0x114)($1)
    /* 3AB24 0023AB24 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AB28 0023AB28 1B00013C */  lui        $1, (0x1B03E0 >> 16)
    /* 3AB2C 0023AB2C E0032134 */  ori        $1, $1, (0x1B03E0 & 0xFFFF)
    /* 3AB30 0023AB30 21106100 */  addu       $2, $3, $1
    /* 3AB34 0023AB34 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x11C)
    /* 3AB38 0023AB38 21086100 */  addu       $1, $3, $1
    /* 3AB3C 0023AB3C EC3E22AC */  sw         $2, %lo(Drone_DynamicCollideImpact + 0x11C)($1)
    /* 3AB40 0023AB40 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AB44 0023AB44 2500013C */  lui        $1, (0x2544E0 >> 16)
    /* 3AB48 0023AB48 E0442134 */  ori        $1, $1, (0x2544E0 & 0xFFFF)
    /* 3AB4C 0023AB4C 21106100 */  addu       $2, $3, $1
    /* 3AB50 0023AB50 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x110)
    /* 3AB54 0023AB54 21086100 */  addu       $1, $3, $1
    /* 3AB58 0023AB58 E03E22AC */  sw         $2, %lo(Drone_DynamicCollideImpact + 0x110)($1)
  .L0023AB5C:
    /* 3AB5C 0023AB5C 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AB60 0023AB60 0B00013C */  lui        $1, (0xB3040 >> 16)
    /* 3AB64 0023AB64 40302134 */  ori        $1, $1, (0xB3040 & 0xFFFF)
    /* 3AB68 0023AB68 2D200000 */  daddu      $4, $0, $0
    /* 3AB6C 0023AB6C 21106100 */  addu       $2, $3, $1
    /* 3AB70 0023AB70 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x118)
    /* 3AB74 0023AB74 21086100 */  addu       $1, $3, $1
    /* 3AB78 0023AB78 E83E22AC */  sw         $2, %lo(Drone_DynamicCollideImpact + 0x118)($1)
    /* 3AB7C 0023AB7C 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AB80 0023AB80 0E00013C */  lui        $1, (0xE59C0 >> 16)
    /* 3AB84 0023AB84 C0592134 */  ori        $1, $1, (0xE59C0 & 0xFFFF)
    /* 3AB88 0023AB88 21106100 */  addu       $2, $3, $1
    /* 3AB8C 0023AB8C 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x124)
    /* 3AB90 0023AB90 21086100 */  addu       $1, $3, $1
    /* 3AB94 0023AB94 F43E22AC */  sw         $2, %lo(Drone_DynamicCollideImpact + 0x124)($1)
    /* 3AB98 0023AB98 1882828F */  lw         $2, -0x7DE8($28) /* Failed to symbolize address 0x002D0108 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3AB9C 0023AB9C 2B100200 */  sltu       $2, $0, $2
    /* 3ABA0 0023ABA0 01004238 */  xori       $2, $2, 0x1
    /* 3ABA4 0023ABA4 3CEF080C */  jal        Gfx_SetRenderWindow
    /* 3ABA8 0023ABA8 188282AF */   sw        $2, -0x7DE8($28) /* Failed to symbolize address 0x002D0108 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3ABAC 0023ABAC 2CEF080C */  jal        GetRenderWindow
    /* 3ABB0 0023ABB0 00000000 */   nop
    /* 3ABB4 0023ABB4 C40240AC */  sw         $0, 0x2C4($2)
    /* 3ABB8 0023ABB8 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3ABBC 0023ABBC 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3ABC0 0023ABC0 01000424 */  addiu      $4, $0, 0x1
    /* 3ABC4 0023ABC4 F0E520A0 */  sb         $0, -0x1A10($1)
    /* 3ABC8 0023ABC8 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3ABCC 0023ABCC EEE524A0 */  sb         $4, -0x1A12($1)
    /* 3ABD0 0023ABD0 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3ABD4 0023ABD4 EFE524A0 */  sb         $4, -0x1A11($1)
    /* 3ABD8 0023ABD8 6C0064AC */  sw         $4, 0x6C($3)
    /* 3ABDC 0023ABDC 0000BFDF */  ld         $31, 0x0($29)
    /* 3ABE0 0023ABE0 0800E003 */  jr         $31
    /* 3ABE4 0023ABE4 1000BD27 */   addiu     $29, $29, 0x10
endlabel Render_InitDisplayList
    /* 3ABE8 0023ABE8 00000000 */  nop
    /* 3ABEC 0023ABEC 00000000 */  nop
