/* Handwritten function */
nonmatching ShadowGroups, 0x1D4

glabel ShadowGroups
    /* 3F3C0 0023F3C0 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 3F3C4 0023F3C4 4000BFFF */  sd         $31, 0x40($29)
    /* 3F3C8 0023F3C8 3000B37F */  sq         $19, 0x30($29)
    /* 3F3CC 0023F3CC 2000B27F */  sq         $18, 0x20($29)
    /* 3F3D0 0023F3D0 2D988000 */  daddu      $19, $4, $0
    /* 3F3D4 0023F3D4 1000B17F */  sq         $17, 0x10($29)
    /* 3F3D8 0023F3D8 0000B07F */  sq         $16, 0x0($29)
    /* 3F3DC 0023F3DC 0000828C */  lw         $2, 0x0($4)
    /* 3F3E0 0023F3E0 0C008390 */  lbu        $3, 0xC($4)
    /* 3F3E4 0023F3E4 0800428C */  lw         $2, 0x8($2)
    /* 3F3E8 0023F3E8 08008494 */  lhu        $4, 0x8($4)
    /* 3F3EC 0023F3EC 40190300 */  sll        $3, $3, 5
    /* 3F3F0 0023F3F0 0CE4080C */  jal        Gfx_GetWorldMatrixState
    /* 3F3F4 0023F3F4 21904300 */   addu      $18, $2, $3
    /* 3F3F8 0023F3F8 0400648E */  lw         $4, 0x4($19)
    /* 3F3FC 0023F3FC 2D884000 */  daddu      $17, $2, $0
    /* 3F400 0023F400 0B00013C */  lui        $1, (0xBEBF0 >> 16)
    /* 3F404 0023F404 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F408 0023F408 F0EB2134 */  ori        $1, $1, (0xBEBF0 & 0xFFFF)
    /* 3F40C 0023F40C 40180400 */  sll        $3, $4, 1
    /* 3F410 0023F410 21186400 */  addu       $3, $3, $4
    /* 3F414 0023F414 40190300 */  sll        $3, $3, 5
    /* 3F418 0023F418 21104300 */  addu       $2, $2, $3
    /* 3F41C 0023F41C 2CEF080C */  jal        GetRenderWindow
    /* 3F420 0023F420 21804100 */   addu      $16, $2, $1
    /* 3F424 0023F424 4B00063C */  lui        $6, %hi(D_4AF3E0)
    /* 3F428 0023F428 40004524 */  addiu      $5, $2, 0x40
    /* 3F42C 0023F42C 2D202002 */  daddu      $4, $17, $0
    /* 3F430 0023F430 E0B5080C */  jal        MultiplyMatrix
    /* 3F434 0023F434 E0F3C624 */   addiu     $6, $6, %lo(D_4AF3E0)
    /* 3F438 0023F438 6CF6080C */  jal        TransformMatrix
    /* 3F43C 0023F43C 00000000 */   nop
    /* 3F440 0023F440 A4F6080C */  jal        ClipPlanes
    /* 3F444 0023F444 08006496 */   lhu       $4, 0x8($19)
    /* 3F448 0023F448 C8C2023C */  lui        $2, (0xC2C80000 >> 16)
    /* 3F44C 0023F44C 2D200002 */  daddu      $4, $16, $0
    /* 3F450 0023F450 00608244 */  mtc1       $2, $f12
    /* 3F454 0023F454 30002526 */  addiu      $5, $17, 0x30
    /* 3F458 0023F458 80B6080C */  jal        AccumulateVector
    /* 3F45C 0023F45C 5000A627 */   addiu     $6, $29, 0x50
    /* 3F460 0023F460 2CEF080C */  jal        GetRenderWindow
    /* 3F464 0023F464 00000000 */   nop
    /* 3F468 0023F468 5000A527 */  addiu      $5, $29, 0x50
    /* 3F46C 0023F46C 40004424 */  addiu      $4, $2, 0x40
    /* 3F470 0023F470 54B6080C */  jal        XformVec
    /* 3F474 0023F474 2D30A000 */   daddu     $6, $5, $0
    /* 3F478 0023F478 2CEF080C */  jal        GetRenderWindow
    /* 3F47C 0023F47C 00000000 */   nop
    /* 3F480 0023F480 C0004424 */  addiu      $4, $2, 0xC0
    /* 3F484 0023F484 5000A527 */  addiu      $5, $29, 0x50
    /* 3F488 0023F488 3480828F */  lw         $2, %gp_rel(D_002CFF24)($28)
    /* 3F48C 0023F48C 54B6080C */  jal        XformVec
    /* 3F490 0023F490 90004624 */   addiu     $6, $2, 0x90
    /* 3F494 0023F494 1000438E */  lw         $3, 0x10($18)
    /* 3F498 0023F498 2D202002 */  daddu      $4, $17, $0
    /* 3F49C 0023F49C 3C80828F */  lw         $2, %gp_rel(D_002CFF2C)($28)
    /* 3F4A0 0023F4A0 2D280002 */  daddu      $5, $16, $0
    /* 3F4A4 0023F4A4 8C0043AC */  sw         $3, 0x8C($2)
    /* 3F4A8 0023F4A8 3480828F */  lw         $2, %gp_rel(D_002CFF24)($28)
    /* 3F4AC 0023F4AC 00B6080C */  jal        InverseXformVecOrientation
    /* 3F4B0 0023F4B0 A0004624 */   addiu     $6, $2, 0xA0
    /* 3F4B4 0023F4B4 3480838F */  lw         $3, %gp_rel(D_002CFF24)($28)
    /* 3F4B8 0023F4B8 C8C2023C */  lui        $2, (0xC2C80000 >> 16)
    /* 3F4BC 0023F4BC 00608244 */  mtc1       $2, $f12
    /* 3F4C0 0023F4C0 A0006424 */  addiu      $4, $3, 0xA0
    /* 3F4C4 0023F4C4 90B6080C */  jal        ScaleVector
    /* 3F4C8 0023F4C8 B0006524 */   addiu     $5, $3, 0xB0
    /* 3F4CC 0023F4CC 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F4D0 0023F4D0 0010023C */  lui        $2, (0x1000000C >> 16)
    /* 3F4D4 0023F4D4 0C004434 */  ori        $4, $2, (0x1000000C & 0xFFFF)
    /* 3F4D8 0023F4D8 C0000624 */  addiu      $6, $0, 0xC0
    /* 3F4DC 0023F4DC 0001023C */  lui        $2, (0x1000404 >> 16)
    /* 3F4E0 0023F4E0 04044534 */  ori        $5, $2, (0x1000404 & 0xFFFF)
    /* 3F4E4 0023F4E4 0C6C023C */  lui        $2, (0x6C0C03EC >> 16)
    /* 3F4E8 0023F4E8 EC034334 */  ori        $3, $2, (0x6C0C03EC & 0xFFFF)
    /* 3F4EC 0023F4EC 0000E4FC */  sd         $4, 0x0($7)
    /* 3F4F0 0023F4F0 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F4F4 0023F4F4 1000E424 */  addiu      $4, $7, 0x10
    /* 3F4F8 0023F4F8 080045AC */  sw         $5, 0x8($2)
    /* 3F4FC 0023F4FC 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F500 0023F500 0C0043AC */  sw         $3, 0xC($2)
    /* 3F504 0023F504 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F508 0023F508 3480858F */  lw         $5, %gp_rel(D_002CFF24)($28)
    /* 3F50C 0023F50C D0004224 */  addiu      $2, $2, 0xD0
    /* 3F510 0023F510 C4B9080C */  jal        MemCpy128
    /* 3F514 0023F514 508282AF */   sw        $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F518 0023F518 1C00438E */  lw         $3, 0x1C($18)
    /* 3F51C 0023F51C 5082888F */  lw         $8, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F520 0023F520 A94C0070 */  por        $9, $0, $0
    /* 3F524 0023F524 0010063C */  lui        $6, (0x10000000 >> 16)
    /* 3F528 0023F528 0013053C */  lui        $5, (0x13000000 >> 16)
    /* 3F52C 0023F52C 00490300 */  sll        $9, $3, 4
    /* 3F530 0023F530 0000033C */  lui        $3, (0x0 >> 16)
    /* 3F534 0023F534 05002935 */  ori        $9, $9, 0x5
    /* 3F538 0023F538 00006324 */  addiu      $3, $3, 0x0
    /* 3F53C 0023F53C 384F0900 */  dsll       $9, $9, 28
    /* 3F540 0023F540 C2200300 */  srl        $4, $3, 3
    /* 3F544 0023F544 10000721 */  addi       $7, $8, 0x10 /* handwritten instruction */
    /* 3F548 0023F548 0000097D */  sq         $9, 0x0($8)
    /* 3F54C 0023F54C 0015033C */  lui        $3, (0x15000000 >> 16)
    /* 3F550 0023F550 508287AF */  sw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F554 0023F554 25208300 */  or         $4, $4, $3
    /* 3F558 0023F558 0000E6FC */  sd         $6, 0x0($7)
    /* 3F55C 0023F55C 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F560 0023F560 080065AC */  sw         $5, 0x8($3)
    /* 3F564 0023F564 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F568 0023F568 0C0064AC */  sw         $4, 0xC($3)
    /* 3F56C 0023F56C 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F570 0023F570 10006324 */  addiu      $3, $3, 0x10
    /* 3F574 0023F574 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F578 0023F578 4000BFDF */  ld         $31, 0x40($29)
    /* 3F57C 0023F57C 3000B37B */  lq         $19, 0x30($29)
    /* 3F580 0023F580 2000B27B */  lq         $18, 0x20($29)
    /* 3F584 0023F584 1000B17B */  lq         $17, 0x10($29)
    /* 3F588 0023F588 0000B07B */  lq         $16, 0x0($29)
    /* 3F58C 0023F58C 0800E003 */  jr         $31
    /* 3F590 0023F590 6000BD27 */   addiu     $29, $29, 0x60
endlabel ShadowGroups
    /* 3F594 0023F594 00000000 */  nop
    /* 3F598 0023F598 00000000 */  nop
    /* 3F59C 0023F59C 00000000 */  nop
