nonmatching InitThread, 0xD4

glabel InitThread
    /* CD78 0020CD78 80FFBD27 */  addiu      $29, $29, -0x80
    /* CD7C 0020CD7C 5000B0FF */  sd         $16, 0x50($29)
    /* CD80 0020CD80 2C00103C */  lui        $16, %hi(D_002C1058)
    /* CD84 0020CD84 7000BFFF */  sd         $31, 0x70($29)
    /* CD88 0020CD88 5810028E */  lw         $2, %lo(D_002C1058)($16)
    /* CD8C 0020CD8C 1C00401C */  bgtz       $2, .L0020CE00
    /* CD90 0020CD90 6000B1FF */   sd        $17, 0x60($29)
    /* CD94 0020CD94 FF000224 */  addiu      $2, $0, 0xFF
    /* CD98 0020CD98 3800A0AF */  sw         $0, 0x38($29)
    /* CD9C 0020CD9C 3400A2AF */  sw         $2, 0x34($29)
    /* CDA0 0020CDA0 E82F080C */  jal        CreateSema
    /* CDA4 0020CDA4 3000A427 */   addiu     $4, $29, 0x30
    /* CDA8 0020CDA8 2D00113C */  lui        $17, (0x2D0C80 >> 16)
    /* CDAC 0020CDAC 14004004 */  bltz       $2, .L0020CE00
    /* CDB0 0020CDB0 800C22AE */   sw        $2, (0x2D0C80 & 0xFFFF)($17)
    /* CDB4 0020CDB4 2100023C */  lui        $2, %hi(topThread)
    /* CDB8 0020CDB8 2D00033C */  lui        $3, %hi(D_2D0880)
    /* CDBC 0020CDBC 2D00053C */  lui        $5, %hi(D_2D7EF0)
    /* CDC0 0020CDC0 A0CC4224 */  addiu      $2, $2, %lo(topThread)
    /* CDC4 0020CDC4 80086324 */  addiu      $3, $3, %lo(D_2D0880)
    /* CDC8 0020CDC8 F07EA524 */  addiu      $5, $5, %lo(D_2D7EF0)
    /* CDCC 0020CDCC 00040624 */  addiu      $6, $0, 0x400
    /* CDD0 0020CDD0 0400A2AF */  sw         $2, 0x4($29)
    /* CDD4 0020CDD4 0800A3AF */  sw         $3, 0x8($29)
    /* CDD8 0020CDD8 2D20A003 */  daddu      $4, $29, $0
    /* CDDC 0020CDDC 0C00A6AF */  sw         $6, 0xC($29)
    /* CDE0 0020CDE0 1000A5AF */  sw         $5, 0x10($29)
    /* CDE4 0020CDE4 682F080C */  jal        CreateThread
    /* CDE8 0020CDE8 1400A0AF */   sw        $0, 0x14($29)
    /* CDEC 0020CDEC 2D204000 */  daddu      $4, $2, $0
    /* CDF0 0020CDF0 05008104 */  bgez       $4, .L0020CE08
    /* CDF4 0020CDF4 581004AE */   sw        $4, %lo(D_002C1058)($16)
    /* CDF8 0020CDF8 EC2F080C */  jal        DeleteSema
    /* CDFC 0020CDFC 800C248E */   lw        $4, (0x2D0C80 & 0xFFFF)($17)
  .L0020CE00:
    /* CE00 0020CE00 0D000010 */  b          .L0020CE38
    /* CE04 0020CE04 FFFF0224 */   addiu     $2, $0, -0x1
  .L0020CE08:
    /* CE08 0020CE08 2D00023C */  lui        $2, (0x2D0C88 >> 16)
    /* CE0C 0020CE0C 880C4324 */  addiu      $3, $2, %lo(D_2D0C88)
    /* CE10 0020CE10 880C40AC */  sw         $0, (0x2D0C88 & 0xFFFF)($2)
    /* CE14 0020CE14 2D286000 */  daddu      $5, $3, $0
    /* CE18 0020CE18 702F080C */  jal        StartThread
    /* CE1C 0020CE1C 040060AC */   sw        $0, 0x4($3)
    /* CE20 0020CE20 A42F080C */  jal        GetThreadId
    /* CE24 0020CE24 00000000 */   nop
    /* CE28 0020CE28 2D204000 */  daddu      $4, $2, $0
    /* CE2C 0020CE2C 8C2F080C */  jal        ChangeThreadPriority
    /* CE30 0020CE30 01000524 */   addiu     $5, $0, 0x1
    /* CE34 0020CE34 5810028E */  lw         $2, %lo(D_002C1058)($16)
  .L0020CE38:
    /* CE38 0020CE38 7000BFDF */  ld         $31, 0x70($29)
    /* CE3C 0020CE3C 6000B1DF */  ld         $17, 0x60($29)
    /* CE40 0020CE40 5000B0DF */  ld         $16, 0x50($29)
    /* CE44 0020CE44 0800E003 */  jr         $31
    /* CE48 0020CE48 8000BD27 */   addiu     $29, $29, 0x80
endlabel InitThread
    /* CE4C 0020CE4C 00000000 */  nop
