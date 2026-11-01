nonmatching SoundSequence_Play, 0xDC

glabel SoundSequence_Play
    /* A23C0 002A23C0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* A23C4 002A23C4 2000BFFF */  sd         $31, 0x20($29)
    /* A23C8 002A23C8 1000B17F */  sq         $17, 0x10($29)
    /* A23CC 002A23CC 0000B07F */  sq         $16, 0x0($29)
    /* A23D0 002A23D0 2D88A000 */  daddu      $17, $5, $0
    /* A23D4 002A23D4 04008280 */  lb         $2, 0x4($4)
    /* A23D8 002A23D8 09004014 */  bnez       $2, .L002A2400
    /* A23DC 002A23DC 2D808000 */   daddu     $16, $4, $0
    /* A23E0 002A23E0 84780A0C */  jal        PlayerManager_PlayerHumanCount
    /* A23E4 002A23E4 00000000 */   nop
    /* A23E8 002A23E8 FF004230 */  andi       $2, $2, 0xFF
    /* A23EC 002A23EC 02004128 */  slti       $1, $2, 0x2
    /* A23F0 002A23F0 03002014 */  bnez       $1, .L002A2400
    /* A23F4 002A23F4 00000000 */   nop
    /* A23F8 002A23F8 23000010 */  b          .L002A2488
    /* A23FC 002A23FC FFFF0224 */   addiu     $2, $0, -0x1
  .L002A2400:
    /* A2400 002A2400 0B002012 */  beqz       $17, .L002A2430
    /* A2404 002A2404 00000000 */   nop
    /* A2408 002A2408 000023C6 */  lwc1       $f3, 0x0($17)
    /* A240C 002A240C 3000A227 */  addiu      $2, $29, 0x30
    /* A2410 002A2410 040022C6 */  lwc1       $f2, 0x4($17)
    /* A2414 002A2414 080021C6 */  lwc1       $f1, 0x8($17)
    /* A2418 002A2418 0C0020C6 */  lwc1       $f0, 0xC($17)
    /* A241C 002A241C 000043E4 */  swc1       $f3, 0x0($2)
    /* A2420 002A2420 040042E4 */  swc1       $f2, 0x4($2)
    /* A2424 002A2424 080041E4 */  swc1       $f1, 0x8($2)
    /* A2428 002A2428 06000010 */  b          .L002A2444
    /* A242C 002A242C 0C0040E4 */   swc1      $f0, 0xC($2)
  .L002A2430:
    /* A2430 002A2430 2E00023C */  lui        $2, %hi(D_2DEED0)
    /* A2434 002A2434 3000A327 */  addiu      $3, $29, 0x30
    /* A2438 002A2438 D0EE4224 */  addiu      $2, $2, %lo(D_2DEED0)
    /* A243C 002A243C 00004278 */  lq         $2, 0x0($2)
    /* A2440 002A2440 0000627C */  sq         $2, 0x0($3)
  .L002A2444:
    /* A2444 002A2444 10000424 */  addiu      $4, $0, 0x10
    /* A2448 002A2448 3000A527 */  addiu      $5, $29, 0x30
    /* A244C 002A244C 4000B0AF */  sw         $16, 0x40($29)
    /* A2450 002A2450 78B50A0C */  jal        ThingManager_DARYL_CreateThing
    /* A2454 002A2454 4400A0A3 */   sb        $0, 0x44($29)
    /* A2458 002A2458 0A004010 */  beqz       $2, .L002A2484
    /* A245C 002A245C 00000000 */   nop
    /* A2460 002A2460 68858383 */  lb         $3, -0x7A98($28) /* Failed to symbolize address 0x002D0458 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A2464 002A2464 08006010 */  beqz       $3, .L002A2488
    /* A2468 002A2468 00000000 */   nop
    /* A246C 002A246C 7400448C */  lw         $4, 0x74($2)
    /* A2470 002A2470 1000033C */  lui        $3, (0x100000 >> 16)
    /* A2474 002A2474 25188300 */  or         $3, $4, $3
    /* A2478 002A2478 740043AC */  sw         $3, 0x74($2)
    /* A247C 002A247C 03000010 */  b          .L002A248C
    /* A2480 002A2480 2000BFDF */   ld        $31, 0x20($29)
  .L002A2484:
    /* A2484 002A2484 FFFF0224 */  addiu      $2, $0, -0x1
  .L002A2488:
    /* A2488 002A2488 2000BFDF */  ld         $31, 0x20($29)
  .L002A248C:
    /* A248C 002A248C 1000B17B */  lq         $17, 0x10($29)
    /* A2490 002A2490 0000B07B */  lq         $16, 0x0($29)
    /* A2494 002A2494 0800E003 */  jr         $31
    /* A2498 002A2498 5000BD27 */   addiu     $29, $29, 0x50
endlabel SoundSequence_Play
    /* A249C 002A249C 00000000 */  nop
