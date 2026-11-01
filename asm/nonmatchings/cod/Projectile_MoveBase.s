nonmatching Projectile_MoveBase, 0x174

glabel Projectile_MoveBase
    /* 9F9D0 0029F9D0 80FFBD27 */  addiu      $29, $29, -0x80
    /* 9F9D4 0029F9D4 2000BFFF */  sd         $31, 0x20($29)
    /* 9F9D8 0029F9D8 1000B07F */  sq         $16, 0x10($29)
    /* 9F9DC 0029F9DC 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 9F9E0 0029F9E0 A88194C7 */  lwc1       $f20, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9F9E4 0029F9E4 5C0180A4 */  sh         $0, 0x15C($4)
    /* 9F9E8 0029F9E8 2401828C */  lw         $2, 0x124($4)
    /* 9F9EC 0029F9EC 3B004104 */  bgez       $2, .L0029FADC
    /* 9F9F0 0029F9F0 2D808000 */   daddu     $16, $4, $0
    /* 9F9F4 0029F9F4 2001028E */  lw         $2, 0x120($16)
    /* 9F9F8 0029F9F8 7800428C */  lw         $2, 0x78($2)
    /* 9F9FC 0029F9FC 2E004010 */  beqz       $2, .L0029FAB8
    /* 9FA00 0029FA00 00000000 */   nop
    /* 9FA04 0029FA04 7000A2AF */  sw         $2, 0x70($29)
    /* 9FA08 0029FA08 2E00033C */  lui        $3, %hi(D_2DEED0)
    /* 9FA0C 0029FA0C 400003C6 */  lwc1       $f3, 0x40($16)
    /* 9FA10 0029FA10 3000A527 */  addiu      $5, $29, 0x30
    /* 9FA14 0029FA14 440002C6 */  lwc1       $f2, 0x44($16)
    /* 9FA18 0029FA18 4000A727 */  addiu      $7, $29, 0x40
    /* 9FA1C 0029FA1C 480001C6 */  lwc1       $f1, 0x48($16)
    /* 9FA20 0029FA20 5000A627 */  addiu      $6, $29, 0x50
    /* 9FA24 0029FA24 4C0000C6 */  lwc1       $f0, 0x4C($16)
    /* 9FA28 0029FA28 D0EE6324 */  addiu      $3, $3, %lo(D_2DEED0)
    /* 9FA2C 0029FA2C 6000A227 */  addiu      $2, $29, 0x60
    /* 9FA30 0029FA30 01000424 */  addiu      $4, $0, 0x1
    /* 9FA34 0029FA34 0000A3E4 */  swc1       $f3, 0x0($5)
    /* 9FA38 0029FA38 0400A2E4 */  swc1       $f2, 0x4($5)
    /* 9FA3C 0029FA3C 0800A1E4 */  swc1       $f1, 0x8($5)
    /* 9FA40 0029FA40 0C00A0E4 */  swc1       $f0, 0xC($5)
    /* 9FA44 0029FA44 500003C6 */  lwc1       $f3, 0x50($16)
    /* 9FA48 0029FA48 540002C6 */  lwc1       $f2, 0x54($16)
    /* 9FA4C 0029FA4C 580001C6 */  lwc1       $f1, 0x58($16)
    /* 9FA50 0029FA50 5C0000C6 */  lwc1       $f0, 0x5C($16)
    /* 9FA54 0029FA54 0000E3E4 */  swc1       $f3, 0x0($7)
    /* 9FA58 0029FA58 0400E2E4 */  swc1       $f2, 0x4($7)
    /* 9FA5C 0029FA5C 0800E1E4 */  swc1       $f1, 0x8($7)
    /* 9FA60 0029FA60 0C00E0E4 */  swc1       $f0, 0xC($7)
    /* 9FA64 0029FA64 000003C6 */  lwc1       $f3, 0x0($16)
    /* 9FA68 0029FA68 040002C6 */  lwc1       $f2, 0x4($16)
    /* 9FA6C 0029FA6C 080001C6 */  lwc1       $f1, 0x8($16)
    /* 9FA70 0029FA70 0C0000C6 */  lwc1       $f0, 0xC($16)
    /* 9FA74 0029FA74 0000C3E4 */  swc1       $f3, 0x0($6)
    /* 9FA78 0029FA78 0400C2E4 */  swc1       $f2, 0x4($6)
    /* 9FA7C 0029FA7C 0800C1E4 */  swc1       $f1, 0x8($6)
    /* 9FA80 0029FA80 0C00C0E4 */  swc1       $f0, 0xC($6)
    /* 9FA84 0029FA84 9400068E */  lw         $6, 0x94($16)
    /* 9FA88 0029FA88 7400A6AF */  sw         $6, 0x74($29)
    /* 9FA8C 0029FA8C 7800A0AF */  sw         $0, 0x78($29)
    /* 9FA90 0029FA90 7C00A0AF */  sw         $0, 0x7C($29)
    /* 9FA94 0029FA94 000063C4 */  lwc1       $f3, 0x0($3)
    /* 9FA98 0029FA98 040062C4 */  lwc1       $f2, 0x4($3)
    /* 9FA9C 0029FA9C 080061C4 */  lwc1       $f1, 0x8($3)
    /* 9FAA0 0029FAA0 0C0060C4 */  lwc1       $f0, 0xC($3)
    /* 9FAA4 0029FAA4 000043E4 */  swc1       $f3, 0x0($2)
    /* 9FAA8 0029FAA8 040042E4 */  swc1       $f2, 0x4($2)
    /* 9FAAC 0029FAAC 080041E4 */  swc1       $f1, 0x8($2)
    /* 9FAB0 0029FAB0 78B50A0C */  jal        ThingManager_DARYL_CreateThing
    /* 9FAB4 0029FAB4 0C0040E4 */   swc1      $f0, 0xC($2)
  .L0029FAB8:
    /* 9FAB8 0029FAB8 14500A0C */  jal        LensFlare_Delete
    /* 9FABC 0029FABC 3001048E */   lw        $4, 0x130($16)
    /* 9FAC0 0029FAC0 ACAE0A0C */  jal        Thing_Release
    /* 9FAC4 0029FAC4 2D200002 */   daddu     $4, $16, $0
    /* 9FAC8 0029FAC8 2C510A0C */  jal        LightHolder_Delete
    /* 9FACC 0029FACC 3401048E */   lw        $4, 0x134($16)
    /* 9FAD0 0029FAD0 2D00023C */  lui        $2, %hi(D_002C9200)
    /* 9FAD4 0029FAD4 00924224 */  addiu      $2, $2, %lo(D_002C9200)
    /* 9FAD8 0029FAD8 8C0002AE */  sw         $2, 0x8C($16)
  .L0029FADC:
    /* 9FADC 0029FADC 2401038E */  lw         $3, 0x124($16)
    /* 9FAE0 0029FAE0 06A30046 */  mov.s      $f12, $f20
    /* 9FAE4 0029FAE4 C081828F */  lw         $2, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9FAE8 0029FAE8 2D200002 */  daddu      $4, $16, $0
    /* 9FAEC 0029FAEC 23106200 */  subu       $2, $3, $2
    /* 9FAF0 0029FAF0 D47E0A0C */  jal        Projectile_TrailUpdate
    /* 9FAF4 0029FAF4 240102AE */   sw        $2, 0x124($16)
    /* 9FAF8 0029FAF8 B48181C7 */  lwc1       $f1, -0x7E4C($28) /* Failed to symbolize address 0x002D00A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9FAFC 0029FAFC 2001028E */  lw         $2, 0x120($16)
    /* 9FB00 0029FB00 400100C6 */  lwc1       $f0, 0x140($16)
    /* 9FB04 0029FB04 F0000526 */  addiu      $5, $16, 0xF0
    /* 9FB08 0029FB08 94004424 */  addiu      $4, $2, 0x94
    /* 9FB0C 0029FB0C 8CE7090C */  jal        ExtractColorKey
    /* 9FB10 0029FB10 020B0046 */   mul.s     $f12, $f1, $f0
    /* 9FB14 0029FB14 400100C6 */  lwc1       $f0, 0x140($16)
    /* 9FB18 0029FB18 2001028E */  lw         $2, 0x120($16)
    /* 9FB1C 0029FB1C B48181C7 */  lwc1       $f1, -0x7E4C($28) /* Failed to symbolize address 0x002D00A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9FB20 0029FB20 C0000526 */  addiu      $5, $16, 0xC0
    /* 9FB24 0029FB24 8C004424 */  addiu      $4, $2, 0x8C
    /* 9FB28 0029FB28 9CE6090C */  jal        ExtractScaleKey
    /* 9FB2C 0029FB2C 020B0046 */   mul.s     $f12, $f1, $f0
    /* 9FB30 0029FB30 2000BFDF */  ld         $31, 0x20($29)
    /* 9FB34 0029FB34 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 9FB38 0029FB38 1000B07B */  lq         $16, 0x10($29)
    /* 9FB3C 0029FB3C 0800E003 */  jr         $31
    /* 9FB40 0029FB40 8000BD27 */   addiu     $29, $29, 0x80
endlabel Projectile_MoveBase
    /* 9FB44 0029FB44 00000000 */  nop
    /* 9FB48 0029FB48 00000000 */  nop
    /* 9FB4C 0029FB4C 00000000 */  nop
