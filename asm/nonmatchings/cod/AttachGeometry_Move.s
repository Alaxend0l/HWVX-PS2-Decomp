nonmatching AttachGeometry_Move, 0xAC

glabel AttachGeometry_Move
    /* BBBA0 002BBBA0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* BBBA4 002BBBA4 1000BFFF */  sd         $31, 0x10($29)
    /* BBBA8 002BBBA8 0000B07F */  sq         $16, 0x0($29)
    /* BBBAC 002BBBAC B400828C */  lw         $2, 0xB4($4)
    /* BBBB0 002BBBB0 2D808000 */  daddu      $16, $4, $0
    /* BBBB4 002BBBB4 B4818CC7 */  lwc1       $f12, -0x7E4C($28) /* Failed to symbolize address 0x002D00A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* BBBB8 002BBBB8 30010526 */  addiu      $5, $16, 0x130
    /* BBBBC 002BBBBC 8CE7090C */  jal        ExtractColorKey
    /* BBBC0 002BBBC0 1C004424 */   addiu     $4, $2, 0x1C
    /* BBBC4 002BBBC4 B400028E */  lw         $2, 0xB4($16)
    /* BBBC8 002BBBC8 B4818CC7 */  lwc1       $f12, -0x7E4C($28) /* Failed to symbolize address 0x002D00A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* BBBCC 002BBBCC D0000526 */  addiu      $5, $16, 0xD0
    /* BBBD0 002BBBD0 9CE6090C */  jal        ExtractScaleKey
    /* BBBD4 002BBBD4 14004424 */   addiu     $4, $2, 0x14
    /* BBBD8 002BBBD8 8E3C023C */  lui        $2, (0x3C8EFA35 >> 16)
    /* BBBDC 002BBBDC 2000A527 */  addiu      $5, $29, 0x20
    /* BBBE0 002BBBE0 35FA4234 */  ori        $2, $2, (0x3C8EFA35 & 0xFFFF)
    /* BBBE4 002BBBE4 00108244 */  mtc1       $2, $f2
    /* BBBE8 002BBBE8 C00001C6 */  lwc1       $f1, 0xC0($16)
    /* BBBEC 002BBBEC B400028E */  lw         $2, 0xB4($16)
    /* BBBF0 002BBBF0 A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* BBBF4 002BBBF4 42100146 */  mul.s      $f1, $f2, $f1
    /* BBBF8 002BBBF8 2C00448C */  lw         $4, 0x2C($2)
    /* BBBFC 002BBBFC 94B4080C */  jal        GenerateQuaternion
    /* BBC00 002BBC00 020B0046 */   mul.s     $f12, $f1, $f0
    /* BBC04 002BBC04 2000A427 */  addiu      $4, $29, 0x20
    /* BBC08 002BBC08 50000526 */  addiu      $5, $16, 0x50
    /* BBC0C 002BBC0C 5CB4080C */  jal        QuaternionMult
    /* BBC10 002BBC10 3000A627 */   addiu     $6, $29, 0x30
    /* BBC14 002BBC14 3000A327 */  addiu      $3, $29, 0x30
    /* BBC18 002BBC18 01000224 */  addiu      $2, $0, 0x1
    /* BBC1C 002BBC1C 000063C4 */  lwc1       $f3, 0x0($3)
    /* BBC20 002BBC20 040062C4 */  lwc1       $f2, 0x4($3)
    /* BBC24 002BBC24 080061C4 */  lwc1       $f1, 0x8($3)
    /* BBC28 002BBC28 0C0060C4 */  lwc1       $f0, 0xC($3)
    /* BBC2C 002BBC2C 500003E6 */  swc1       $f3, 0x50($16)
    /* BBC30 002BBC30 540002E6 */  swc1       $f2, 0x54($16)
    /* BBC34 002BBC34 580001E6 */  swc1       $f1, 0x58($16)
    /* BBC38 002BBC38 5C0000E6 */  swc1       $f0, 0x5C($16)
    /* BBC3C 002BBC3C 1000BFDF */  ld         $31, 0x10($29)
    /* BBC40 002BBC40 0000B07B */  lq         $16, 0x0($29)
    /* BBC44 002BBC44 0800E003 */  jr         $31
    /* BBC48 002BBC48 4000BD27 */   addiu     $29, $29, 0x40
endlabel AttachGeometry_Move
    /* BBC4C 002BBC4C 00000000 */  nop
