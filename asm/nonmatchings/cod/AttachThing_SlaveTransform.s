nonmatching AttachThing_SlaveTransform, 0x100

glabel AttachThing_SlaveTransform
    /* BBAA0 002BBAA0 90FFBD27 */  addiu      $29, $29, -0x70
    /* BBAA4 002BBAA4 2000BFFF */  sd         $31, 0x20($29)
    /* BBAA8 002BBAA8 1000B17F */  sq         $17, 0x10($29)
    /* BBAAC 002BBAAC 0000B07F */  sq         $16, 0x0($29)
    /* BBAB0 002BBAB0 2D888000 */  daddu      $17, $4, $0
    /* BBAB4 002BBAB4 400083C4 */  lwc1       $f3, 0x40($4)
    /* BBAB8 002BBAB8 2D80A000 */  daddu      $16, $5, $0
    /* BBABC 002BBABC 440082C4 */  lwc1       $f2, 0x44($4)
    /* BBAC0 002BBAC0 3000A527 */  addiu      $5, $29, 0x30
    /* BBAC4 002BBAC4 480081C4 */  lwc1       $f1, 0x48($4)
    /* BBAC8 002BBAC8 40002626 */  addiu      $6, $17, 0x40
    /* BBACC 002BBACC 4C0080C4 */  lwc1       $f0, 0x4C($4)
    /* BBAD0 002BBAD0 0000A3E4 */  swc1       $f3, 0x0($5)
    /* BBAD4 002BBAD4 2D200002 */  daddu      $4, $16, $0
    /* BBAD8 002BBAD8 0400A2E4 */  swc1       $f2, 0x4($5)
    /* BBADC 002BBADC 0800A1E4 */  swc1       $f1, 0x8($5)
    /* BBAE0 002BBAE0 54B6080C */  jal        XformVec
    /* BBAE4 002BBAE4 0C00A0E4 */   swc1      $f0, 0xC($5)
    /* BBAE8 002BBAE8 B400248E */  lw         $4, 0xB4($17)
    /* BBAEC 002BBAEC 01000324 */  addiu      $3, $0, 0x1
    /* BBAF0 002BBAF0 02008490 */  lbu        $4, 0x2($4)
    /* BBAF4 002BBAF4 25008314 */  bne        $4, $3, .L002BBB8C
    /* BBAF8 002BBAF8 00000000 */   nop
    /* BBAFC 002BBAFC 7400238E */  lw         $3, 0x74($17)
    /* BBB00 002BBB00 EFFF0224 */  addiu      $2, $0, -0x11
    /* BBB04 002BBB04 4000A427 */  addiu      $4, $29, 0x40
    /* BBB08 002BBB08 24106200 */  and        $2, $3, $2
    /* BBB0C 002BBB0C F8E3080C */  jal        Gfx_GetCameraPosition
    /* BBB10 002BBB10 740022AE */   sw        $2, 0x74($17)
    /* BBB14 002BBB14 40002426 */  addiu      $4, $17, 0x40
    /* BBB18 002BBB18 4000A527 */  addiu      $5, $29, 0x40
    /* BBB1C 002BBB1C B0B6080C */  jal        SubVector
    /* BBB20 002BBB20 5000A627 */   addiu     $6, $29, 0x50
    /* BBB24 002BBB24 60B6080C */  jal        NormalizeVector
    /* BBB28 002BBB28 5000A427 */   addiu     $4, $29, 0x50
    /* BBB2C 002BBB2C B400228E */  lw         $2, 0xB4($17)
    /* BBB30 002BBB30 2D200002 */  daddu      $4, $16, $0
    /* BBB34 002BBB34 2800458C */  lw         $5, 0x28($2)
    /* BBB38 002BBB38 48B6080C */  jal        XformVecOrientation
    /* BBB3C 002BBB3C 6000A627 */   addiu     $6, $29, 0x60
    /* BBB40 002BBB40 6000A427 */  addiu      $4, $29, 0x60
    /* BBB44 002BBB44 A4B6080C */  jal        DotVector
    /* BBB48 002BBB48 5000A527 */   addiu     $5, $29, 0x50
    /* BBB4C 002BBB4C B00022C6 */  lwc1       $f2, 0xB0($17)
    /* BBB50 002BBB50 07000046 */  neg.s      $f0, $f0
    /* BBB54 002BBB54 34000246 */  c.lt.s     $f0, $f2
    /* BBB58 002BBB58 00000000 */  nop
    /* BBB5C 002BBB5C 05000045 */  bc1f       .L002BBB74
    /* BBB60 002BBB60 41000246 */   sub.s     $f1, $f0, $f2
    /* BBB64 002BBB64 7400238E */  lw         $3, 0x74($17)
    /* BBB68 002BBB68 10006334 */  ori        $3, $3, 0x10
    /* BBB6C 002BBB6C 07000010 */  b          .L002BBB8C
    /* BBB70 002BBB70 740023AE */   sw        $3, 0x74($17)
  .L002BBB74:
    /* BBB74 002BBB74 803F033C */  lui        $3, (0x3F800000 >> 16)
    /* BBB78 002BBB78 00008344 */  mtc1       $3, $f0
    /* BBB7C 002BBB7C 00000000 */  nop
    /* BBB80 002BBB80 01000246 */  sub.s      $f0, $f0, $f2
    /* BBB84 002BBB84 03080046 */  div.s      $f0, $f1, $f0
    /* BBB88 002BBB88 BC0020E6 */  swc1       $f0, 0xBC($17)
  .L002BBB8C:
    /* BBB8C 002BBB8C 2000BFDF */  ld         $31, 0x20($29)
    /* BBB90 002BBB90 1000B17B */  lq         $17, 0x10($29)
    /* BBB94 002BBB94 0000B07B */  lq         $16, 0x0($29)
    /* BBB98 002BBB98 0800E003 */  jr         $31
    /* BBB9C 002BBB9C 7000BD27 */   addiu     $29, $29, 0x70
endlabel AttachThing_SlaveTransform
