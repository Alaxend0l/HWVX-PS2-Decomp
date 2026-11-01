nonmatching Render_DrawAlphaTriangle, 0x120

glabel Render_DrawAlphaTriangle
    /* 4A320 0024A320 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 4A324 0024A324 FFFF8330 */  andi       $3, $4, 0xFFFF
    /* 4A328 0024A328 1000BFFF */  sd         $31, 0x10($29)
    /* 4A32C 0024A32C 80100300 */  sll        $2, $3, 2
    /* 4A330 0024A330 0000B07F */  sq         $16, 0x0($29)
    /* 4A334 0024A334 21184300 */  addu       $3, $2, $3
    /* 4A338 0024A338 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4A33C 0024A33C 80100300 */  sll        $2, $3, 2
    /* 4A340 0024A340 21106200 */  addu       $2, $3, $2
    /* 4A344 0024A344 0400013C */  lui        $1, (0x40000 >> 16)
    /* 4A348 0024A348 80800200 */  sll        $16, $2, 2
    /* 4A34C 0024A34C 21100402 */  addu       $2, $16, $4
    /* 4A350 0024A350 21084100 */  addu       $1, $2, $1
    /* 4A354 0024A354 228D2594 */  lhu        $5, -0x72DE($1)
    /* 4A358 0024A358 0400013C */  lui        $1, (0x40000 >> 16)
    /* 4A35C 0024A35C 21084100 */  addu       $1, $2, $1
    /* 4A360 0024A360 208D2494 */  lhu        $4, -0x72E0($1)
    /* 4A364 0024A364 60E9080C */  jal        Gfx_Begin_GroupTriFlat
    /* 4A368 0024A368 01000624 */   addiu     $6, $0, 0x1
    /* 4A36C 0024A36C 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4A370 0024A370 0300013C */  lui        $1, (0x38CC0 >> 16)
    /* 4A374 0024A374 C08C2134 */  ori        $1, $1, (0x38CC0 & 0xFFFF)
    /* 4A378 0024A378 01000424 */  addiu      $4, $0, 0x1
    /* 4A37C 0024A37C 21187000 */  addu       $3, $3, $16
    /* 4A380 0024A380 21286100 */  addu       $5, $3, $1
    /* 4A384 0024A384 1800A390 */  lbu        $3, 0x18($5)
    /* 4A388 0024A388 43180300 */  sra        $3, $3, 1
    /* 4A38C 0024A38C 000043AC */  sw         $3, 0x0($2)
    /* 4A390 0024A390 1900A390 */  lbu        $3, 0x19($5)
    /* 4A394 0024A394 43180300 */  sra        $3, $3, 1
    /* 4A398 0024A398 040043AC */  sw         $3, 0x4($2)
    /* 4A39C 0024A39C 1A00A390 */  lbu        $3, 0x1A($5)
    /* 4A3A0 0024A3A0 43180300 */  sra        $3, $3, 1
    /* 4A3A4 0024A3A4 080043AC */  sw         $3, 0x8($2)
    /* 4A3A8 0024A3A8 1B00A390 */  lbu        $3, 0x1B($5)
    /* 4A3AC 0024A3AC 43180300 */  sra        $3, $3, 1
    /* 4A3B0 0024A3B0 0C0043AC */  sw         $3, 0xC($2)
    /* 4A3B4 0024A3B4 0000A0C4 */  lwc1       $f0, 0x0($5)
    /* 4A3B8 0024A3B8 100040E4 */  swc1       $f0, 0x10($2)
    /* 4A3BC 0024A3BC 0400A0C4 */  lwc1       $f0, 0x4($5)
    /* 4A3C0 0024A3C0 140040E4 */  swc1       $f0, 0x14($2)
    /* 4A3C4 0024A3C4 0800A0C4 */  lwc1       $f0, 0x8($5)
    /* 4A3C8 0024A3C8 180040E4 */  swc1       $f0, 0x18($2)
    /* 4A3CC 0024A3CC 1000A0C4 */  lwc1       $f0, 0x10($5)
    /* 4A3D0 0024A3D0 1C0040E4 */  swc1       $f0, 0x1C($2)
    /* 4A3D4 0024A3D4 1400A0C4 */  lwc1       $f0, 0x14($5)
    /* 4A3D8 0024A3D8 2C0040E4 */  swc1       $f0, 0x2C($2)
    /* 4A3DC 0024A3DC 2000A0C4 */  lwc1       $f0, 0x20($5)
    /* 4A3E0 0024A3E0 200040E4 */  swc1       $f0, 0x20($2)
    /* 4A3E4 0024A3E4 2400A0C4 */  lwc1       $f0, 0x24($5)
    /* 4A3E8 0024A3E8 240040E4 */  swc1       $f0, 0x24($2)
    /* 4A3EC 0024A3EC 2800A0C4 */  lwc1       $f0, 0x28($5)
    /* 4A3F0 0024A3F0 280040E4 */  swc1       $f0, 0x28($2)
    /* 4A3F4 0024A3F4 3000A0C4 */  lwc1       $f0, 0x30($5)
    /* 4A3F8 0024A3F8 400040E4 */  swc1       $f0, 0x40($2)
    /* 4A3FC 0024A3FC 3400A0C4 */  lwc1       $f0, 0x34($5)
    /* 4A400 0024A400 440040E4 */  swc1       $f0, 0x44($2)
    /* 4A404 0024A404 4000A0C4 */  lwc1       $f0, 0x40($5)
    /* 4A408 0024A408 300040E4 */  swc1       $f0, 0x30($2)
    /* 4A40C 0024A40C 4400A0C4 */  lwc1       $f0, 0x44($5)
    /* 4A410 0024A410 340040E4 */  swc1       $f0, 0x34($2)
    /* 4A414 0024A414 4800A0C4 */  lwc1       $f0, 0x48($5)
    /* 4A418 0024A418 380040E4 */  swc1       $f0, 0x38($2)
    /* 4A41C 0024A41C 5000A0C4 */  lwc1       $f0, 0x50($5)
    /* 4A420 0024A420 480040E4 */  swc1       $f0, 0x48($2)
    /* 4A424 0024A424 5400A0C4 */  lwc1       $f0, 0x54($5)
    /* 4A428 0024A428 C8E7080C */  jal        Gfx_End_GroupTri
    /* 4A42C 0024A42C 4C0040E4 */   swc1      $f0, 0x4C($2)
    /* 4A430 0024A430 1000BFDF */  ld         $31, 0x10($29)
    /* 4A434 0024A434 0000B07B */  lq         $16, 0x0($29)
    /* 4A438 0024A438 0800E003 */  jr         $31
    /* 4A43C 0024A43C 2000BD27 */   addiu     $29, $29, 0x20
endlabel Render_DrawAlphaTriangle
