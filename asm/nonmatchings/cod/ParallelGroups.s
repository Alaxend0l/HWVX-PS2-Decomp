/* Handwritten function */
nonmatching ParallelGroups, 0x2AC

glabel ParallelGroups
    /* 41300 00241300 90FFBD27 */  addiu      $29, $29, -0x70
    /* 41304 00241304 FFFF0334 */  ori        $3, $0, 0xFFFF
    /* 41308 00241308 6000BFFF */  sd         $31, 0x60($29)
    /* 4130C 0024130C 5000B57F */  sq         $21, 0x50($29)
    /* 41310 00241310 4000B47F */  sq         $20, 0x40($29)
    /* 41314 00241314 3000B37F */  sq         $19, 0x30($29)
    /* 41318 00241318 2000B27F */  sq         $18, 0x20($29)
    /* 4131C 0024131C 1000B17F */  sq         $17, 0x10($29)
    /* 41320 00241320 2D908000 */  daddu      $18, $4, $0
    /* 41324 00241324 0000B07F */  sq         $16, 0x0($29)
    /* 41328 00241328 2D88A000 */  daddu      $17, $5, $0
    /* 4132C 0024132C 95002312 */  beq        $17, $3, .L00241584
    /* 41330 00241330 2D80C000 */   daddu     $16, $6, $0
    /* 41334 00241334 00191100 */  sll        $3, $17, 4
  .L00241338:
    /* 41338 00241338 21984302 */  addu       $19, $18, $3
    /* 4133C 0024133C 0F006392 */  lbu        $3, 0xF($19)
    /* 41340 00241340 8D007014 */  bne        $3, $16, .L00241578
    /* 41344 00241344 0A007196 */   lhu       $17, 0xA($19)
    /* 41348 00241348 0C007592 */  lbu        $21, 0xC($19)
    /* 4134C 0024134C 0000748E */  lw         $20, 0x0($19)
    /* 41350 00241350 0CE4080C */  jal        Gfx_GetWorldMatrixState
    /* 41354 00241354 08006496 */   lhu       $4, 0x8($19)
    /* 41358 00241358 0400668E */  lw         $6, 0x4($19)
    /* 4135C 0024135C 0B00013C */  lui        $1, (0xBEBC0 >> 16)
    /* 41360 00241360 3480838F */  lw         $3, %gp_rel(D_002CFF24)($28)
    /* 41364 00241364 C0EB2134 */  ori        $1, $1, (0xBEBC0 & 0xFFFF)
    /* 41368 00241368 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4136C 0024136C 40280600 */  sll        $5, $6, 1
    /* 41370 00241370 2128A600 */  addu       $5, $5, $6
    /* 41374 00241374 40290500 */  sll        $5, $5, 5
    /* 41378 00241378 50006624 */  addiu      $6, $3, 0x50
    /* 4137C 0024137C 21188500 */  addu       $3, $4, $5
    /* 41380 00241380 21206100 */  addu       $4, $3, $1
    /* 41384 00241384 30008324 */  addiu      $3, $4, 0x30
    /* 41388 00241388 000078D8 */  lqc2       $vf24, 0x0($3)
    /* 4138C 0024138C 000054D8 */  lqc2       $vf20, 0x0($2)
    /* 41390 00241390 100055D8 */  lqc2       $vf21, 0x10($2)
    /* 41394 00241394 200056D8 */  lqc2       $vf22, 0x20($2)
    /* 41398 00241398 2AA5D84B */  vmul.xyz   $vf20, $vf20, $vf24
    /* 4139C 0024139C 6AADD84B */  vmul.xyz   $vf21, $vf21, $vf24
    /* 413A0 002413A0 AAB5D84B */  vmul.xyz   $vf22, $vf22, $vf24
    /* 413A4 002413A4 3DA0144B */  vadday.x   ACC, $vf20, $vf20y
    /* 413A8 002413A8 8AFA144B */  vmaddz.x   $vf10, $vf31, $vf20z
    /* 413AC 002413AC 3EA8954A */  vaddaz.y   ACC, $vf21, $vf21z
    /* 413B0 002413B0 88FA954A */  vmaddx.y   $vf10, $vf31, $vf21x
    /* 413B4 002413B4 3CB0564A */  vaddax.z   ACC, $vf22, $vf22x
    /* 413B8 002413B8 89FA564A */  vmaddy.z   $vf10, $vf31, $vf22y
    /* 413BC 002413BC 0000CAF8 */  sqc2       $vf10, 0x0($6)
    /* 413C0 002413C0 30000524 */  addiu      $5, $0, 0x30
    /* 413C4 002413C4 3C80838F */  lw         $3, %gp_rel(D_002CFF2C)($28)
    /* 413C8 002413C8 400065AC */  sw         $5, 0x40($3)
    /* 413CC 002413CC 3C80838F */  lw         $3, %gp_rel(D_002CFF2C)($28)
    /* 413D0 002413D0 440065AC */  sw         $5, 0x44($3)
    /* 413D4 002413D4 3C80838F */  lw         $3, %gp_rel(D_002CFF2C)($28)
    /* 413D8 002413D8 480065AC */  sw         $5, 0x48($3)
    /* 413DC 002413DC 5000858C */  lw         $5, 0x50($4)
    /* 413E0 002413E0 3480838F */  lw         $3, %gp_rel(D_002CFF24)($28)
    /* 413E4 002413E4 88460570 */  pextlb     $8, $0, $5
    /* 413E8 002413E8 88460870 */  pextlb     $8, $0, $8
    /* 413EC 002413EC 6000687C */  sq         $8, 0x60($3)
    /* 413F0 002413F0 40A91500 */  sll        $21, $21, 5
    /* 413F4 002413F4 0800858E */  lw         $5, 0x8($20)
    /* 413F8 002413F8 3880838F */  lw         $3, %gp_rel(D_002CFF28)($28)
    /* 413FC 002413FC 2128B500 */  addu       $5, $5, $21
    /* 41400 00241400 0C00A58C */  lw         $5, 0xC($5)
    /* 41404 00241404 0000A5DC */  ld         $5, 0x0($5)
    /* 41408 00241408 800065FC */  sd         $5, 0x80($3)
    /* 4140C 0024140C 0D006592 */  lbu        $5, 0xD($19)
    /* 41410 00241410 3C80838F */  lw         $3, %gp_rel(D_002CFF2C)($28)
    /* 41414 00241414 880065AC */  sw         $5, 0x88($3)
    /* 41418 00241418 4000858C */  lw         $5, 0x40($4)
    /* 4141C 0024141C 3C80838F */  lw         $3, %gp_rel(D_002CFF2C)($28)
    /* 41420 00241420 8C0065AC */  sw         $5, 0x8C($3)
    /* 41424 00241424 4000838C */  lw         $3, 0x40($4)
    /* 41428 00241428 03006010 */  beqz       $3, .L00241438
    /* 4142C 0024142C 2D284000 */   daddu     $5, $2, $0
    /* 41430 00241430 8CFD080C */  jal        BuildPointLights
    /* 41434 00241434 00000000 */   nop
  .L00241438:
    /* 41438 00241438 08006496 */  lhu        $4, 0x8($19)
    /* 4143C 0024143C 2D280000 */  daddu      $5, $0, $0
    /* 41440 00241440 E8FD080C */  jal        BuildWorldMatrix
    /* 41444 00241444 2D300000 */   daddu     $6, $0, $0
    /* 41448 00241448 16004010 */  beqz       $2, .L002414A4
    /* 4144C 0024144C 00000000 */   nop
    /* 41450 00241450 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41454 00241454 0010023C */  lui        $2, (0x10000009 >> 16)
    /* 41458 00241458 09004434 */  ori        $4, $2, (0x10000009 & 0xFFFF)
    /* 4145C 0024145C 90000624 */  addiu      $6, $0, 0x90
    /* 41460 00241460 0001023C */  lui        $2, (0x1000404 >> 16)
    /* 41464 00241464 04044534 */  ori        $5, $2, (0x1000404 & 0xFFFF)
    /* 41468 00241468 096C023C */  lui        $2, (0x6C0903EC >> 16)
    /* 4146C 0024146C EC034334 */  ori        $3, $2, (0x6C0903EC & 0xFFFF)
    /* 41470 00241470 0000E4FC */  sd         $4, 0x0($7)
    /* 41474 00241474 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41478 00241478 1000E424 */  addiu      $4, $7, 0x10
    /* 4147C 0024147C 080045AC */  sw         $5, 0x8($2)
    /* 41480 00241480 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41484 00241484 0C0043AC */  sw         $3, 0xC($2)
    /* 41488 00241488 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4148C 0024148C 3480858F */  lw         $5, %gp_rel(D_002CFF24)($28)
    /* 41490 00241490 A0004224 */  addiu      $2, $2, 0xA0
    /* 41494 00241494 C4B9080C */  jal        MemCpy128
    /* 41498 00241498 508282AF */   sw        $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4149C 0024149C 16000010 */  b          .L002414F8
    /* 414A0 002414A0 00000000 */   nop
  .L002414A4:
    /* 414A4 002414A4 00000000 */  nop
    /* 414A8 002414A8 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 414AC 002414AC 0001023C */  lui        $2, (0x1000404 >> 16)
    /* 414B0 002414B0 0010033C */  lui        $3, (0x10000005 >> 16)
    /* 414B4 002414B4 04044534 */  ori        $5, $2, (0x1000404 & 0xFFFF)
    /* 414B8 002414B8 05006434 */  ori        $4, $3, (0x10000005 & 0xFFFF)
    /* 414BC 002414BC 056C023C */  lui        $2, (0x6C0503F0 >> 16)
    /* 414C0 002414C0 50000624 */  addiu      $6, $0, 0x50
    /* 414C4 002414C4 F0034334 */  ori        $3, $2, (0x6C0503F0 & 0xFFFF)
    /* 414C8 002414C8 0000E4FC */  sd         $4, 0x0($7)
    /* 414CC 002414CC 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 414D0 002414D0 1000E424 */  addiu      $4, $7, 0x10
    /* 414D4 002414D4 080045AC */  sw         $5, 0x8($2)
    /* 414D8 002414D8 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 414DC 002414DC 0C0043AC */  sw         $3, 0xC($2)
    /* 414E0 002414E0 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 414E4 002414E4 3480828F */  lw         $2, %gp_rel(D_002CFF24)($28)
    /* 414E8 002414E8 60006324 */  addiu      $3, $3, 0x60
    /* 414EC 002414EC 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 414F0 002414F0 C4B9080C */  jal        MemCpy128
    /* 414F4 002414F4 40004524 */   addiu     $5, $2, 0x40
  .L002414F8:
    /* 414F8 002414F8 5082858F */  lw         $5, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 414FC 002414FC 0000033C */  lui        $3, %hi(D_9F0)
    /* 41500 00241500 0010063C */  lui        $6, (0x10000000 >> 16)
    /* 41504 00241504 F0096324 */  addiu      $3, $3, %lo(D_9F0)
    /* 41508 00241508 0015023C */  lui        $2, (0x15000000 >> 16)
    /* 4150C 0024150C C2180300 */  srl        $3, $3, 3
    /* 41510 00241510 0013043C */  lui        $4, (0x13000000 >> 16)
    /* 41514 00241514 25186200 */  or         $3, $3, $2
    /* 41518 00241518 0000A6FC */  sd         $6, 0x0($5)
    /* 4151C 0024151C 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41520 00241520 080044AC */  sw         $4, 0x8($2)
    /* 41524 00241524 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41528 00241528 0C0043AC */  sw         $3, 0xC($2)
    /* 4152C 0024152C 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41530 00241530 10004224 */  addiu      $2, $2, 0x10
    /* 41534 00241534 508282AF */  sw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41538 00241538 0800828E */  lw         $2, 0x8($20)
    /* 4153C 0024153C 21105500 */  addu       $2, $2, $21
    /* 41540 00241540 6820090C */  jal        Render_SetTextureHandle
    /* 41544 00241544 18004494 */   lhu       $4, 0x18($2)
    /* 41548 00241548 0800838E */  lw         $3, 0x8($20)
    /* 4154C 0024154C 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41550 00241550 21187500 */  addu       $3, $3, $21
    /* 41554 00241554 0C00638C */  lw         $3, 0xC($3)
    /* 41558 00241558 10006324 */  addiu      $3, $3, 0x10
    /* 4155C 0024155C A92C0070 */  por        $5, $0, $0
    /* 41560 00241560 00290300 */  sll        $5, $3, 4
    /* 41564 00241564 0500A534 */  ori        $5, $5, 0x5
    /* 41568 00241568 10008320 */  addi       $3, $4, 0x10 /* handwritten instruction */
    /* 4156C 0024156C 382F0500 */  dsll       $5, $5, 28
    /* 41570 00241570 0000857C */  sq         $5, 0x0($4)
    /* 41574 00241574 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00241578:
    /* 41578 00241578 FFFF0334 */  ori        $3, $0, 0xFFFF
    /* 4157C 0024157C 6EFF2316 */  bne        $17, $3, .L00241338
    /* 41580 00241580 00191100 */   sll       $3, $17, 4
  .L00241584:
    /* 41584 00241584 00000000 */  nop
    /* 41588 00241588 6000BFDF */  ld         $31, 0x60($29)
    /* 4158C 0024158C 5000B57B */  lq         $21, 0x50($29)
    /* 41590 00241590 4000B47B */  lq         $20, 0x40($29)
    /* 41594 00241594 3000B37B */  lq         $19, 0x30($29)
    /* 41598 00241598 2000B27B */  lq         $18, 0x20($29)
    /* 4159C 0024159C 1000B17B */  lq         $17, 0x10($29)
    /* 415A0 002415A0 0000B07B */  lq         $16, 0x0($29)
    /* 415A4 002415A4 0800E003 */  jr         $31
    /* 415A8 002415A8 7000BD27 */   addiu     $29, $29, 0x70
endlabel ParallelGroups
    /* 415AC 002415AC 00000000 */  nop
