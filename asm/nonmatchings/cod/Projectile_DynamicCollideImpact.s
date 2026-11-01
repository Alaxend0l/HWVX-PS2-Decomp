nonmatching Projectile_DynamicCollideImpact, 0x70

glabel Projectile_DynamicCollideImpact
    /* 9EAF0 0029EAF0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 9EAF4 0029EAF4 0000BFFF */  sd         $31, 0x0($29)
    /* 9EAF8 0029EAF8 7800838C */  lw         $3, 0x78($4)
    /* 9EAFC 0029EAFC 23186600 */  subu       $3, $3, $6
    /* 9EB00 0029EB00 1400A010 */  beqz       $5, .L0029EB54
    /* 9EB04 0029EB04 780083AC */   sw        $3, 0x78($4)
    /* 9EB08 0029EB08 2001828C */  lw         $2, 0x120($4)
    /* 9EB0C 0029EB0C 1000A1C4 */  lwc1       $f1, 0x10($5)
    /* 9EB10 0029EB10 000080C4 */  lwc1       $f0, 0x0($4)
    /* 9EB14 0029EB14 2C0042C4 */  lwc1       $f2, 0x2C($2)
    /* 9EB18 0029EB18 83600246 */  div.s      $f2, $f12, $f2
    /* 9EB1C 0029EB1C 42080246 */  mul.s      $f1, $f1, $f2
    /* 9EB20 0029EB20 00000146 */  add.s      $f0, $f0, $f1
    /* 9EB24 0029EB24 000080E4 */  swc1       $f0, 0x0($4)
    /* 9EB28 0029EB28 1400A1C4 */  lwc1       $f1, 0x14($5)
    /* 9EB2C 0029EB2C 040080C4 */  lwc1       $f0, 0x4($4)
    /* 9EB30 0029EB30 42080246 */  mul.s      $f1, $f1, $f2
    /* 9EB34 0029EB34 00000146 */  add.s      $f0, $f0, $f1
    /* 9EB38 0029EB38 040080E4 */  swc1       $f0, 0x4($4)
    /* 9EB3C 0029EB3C 1800A1C4 */  lwc1       $f1, 0x18($5)
    /* 9EB40 0029EB40 080080C4 */  lwc1       $f0, 0x8($4)
    /* 9EB44 0029EB44 42080246 */  mul.s      $f1, $f1, $f2
    /* 9EB48 0029EB48 00000146 */  add.s      $f0, $f0, $f1
    /* 9EB4C 0029EB4C D87A0A0C */  jal        Projectile_DynamicCollisionCorrection
    /* 9EB50 0029EB50 080080E4 */   swc1      $f0, 0x8($4)
  .L0029EB54:
    /* 9EB54 0029EB54 0000BFDF */  ld         $31, 0x0($29)
    /* 9EB58 0029EB58 0800E003 */  jr         $31
    /* 9EB5C 0029EB5C 1000BD27 */   addiu     $29, $29, 0x10
endlabel Projectile_DynamicCollideImpact
