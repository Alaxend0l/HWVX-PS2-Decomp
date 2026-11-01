/* Handwritten function */
nonmatching DLSetTexture, 0x580

glabel DLSetTexture
    /* 4D1C0 0024D1C0 60FFBD27 */  addiu      $29, $29, -0xA0
    /* 4D1C4 0024D1C4 7000BFFF */  sd         $31, 0x70($29)
    /* 4D1C8 0024D1C8 6000B67F */  sq         $22, 0x60($29)
    /* 4D1CC 0024D1CC 5000B57F */  sq         $21, 0x50($29)
    /* 4D1D0 0024D1D0 4000B47F */  sq         $20, 0x40($29)
    /* 4D1D4 0024D1D4 3000B37F */  sq         $19, 0x30($29)
    /* 4D1D8 0024D1D8 2DA08000 */  daddu      $20, $4, $0
    /* 4D1DC 0024D1DC 2000B27F */  sq         $18, 0x20($29)
    /* 4D1E0 0024D1E0 1000B17F */  sq         $17, 0x10($29)
    /* 4D1E4 0024D1E4 02008016 */  bnez       $20, .L0024D1F0
    /* 4D1E8 0024D1E8 0000B07F */   sq        $16, 0x0($29)
    /* 4D1EC 0024D1EC 01001424 */  addiu      $20, $0, 0x1
  .L0024D1F0:
    /* 4D1F0 0024D1F0 3C82848F */  lw         $4, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D1F4 0024D1F4 40181400 */  sll        $3, $20, 1
    /* 4D1F8 0024D1F8 21187400 */  addu       $3, $3, $20
    /* 4D1FC 0024D1FC FFFF0634 */  ori        $6, $0, 0xFFFF
    /* 4D200 0024D200 80180300 */  sll        $3, $3, 2
    /* 4D204 0024D204 21187400 */  addu       $3, $3, $20
    /* 4D208 0024D208 00890300 */  sll        $17, $3, 4
    /* 4D20C 0024D20C 40008524 */  addiu      $5, $4, 0x40
    /* 4D210 0024D210 2118B100 */  addu       $3, $5, $17
    /* 4D214 0024D214 00006394 */  lhu        $3, 0x0($3)
    /* 4D218 0024D218 31016614 */  bne        $3, $6, .L0024D6E0
    /* 4D21C 0024D21C 40181400 */   sll       $3, $20, 1
    /* 4D220 0024D220 21182402 */  addu       $3, $17, $4
    /* 4D224 0024D224 C0007094 */  lhu        $16, 0xC0($3)
    /* 4D228 0024D228 07000616 */  bne        $16, $6, .L0024D248
    /* 4D22C 0024D22C 00000000 */   nop
    /* 4D230 0024D230 2D00043C */  lui        $4, %hi(D_002CDA10)
    /* 4D234 0024D234 2D288002 */  daddu      $5, $20, $0
    /* 4D238 0024D238 B0B8080C */  jal        Dprintf
    /* 4D23C 0024D23C 10DA8424 */   addiu     $4, $4, %lo(D_002CDA10)
    /* 4D240 0024D240 36010010 */  b          .L0024D71C
    /* 4D244 0024D244 7000BFDF */   ld        $31, 0x70($29)
  .L0024D248:
    /* 4D248 0024D248 38006494 */  lhu        $4, 0x38($3)
    /* 4D24C 0024D24C 03000324 */  addiu      $3, $0, 0x3
    /* 4D250 0024D250 42008314 */  bne        $4, $3, .L0024D35C
    /* 4D254 0024D254 5200013C */   lui       $1, (0x520000 >> 16)
    /* 4D258 0024D258 5200023C */  lui        $2, %hi(D_518D10)
    /* 4D25C 0024D25C DC8C248C */  lw         $4, -0x7324($1)
    /* 4D260 0024D260 108D4224 */  addiu      $2, $2, %lo(D_518D10)
    /* 4D264 0024D264 C0180400 */  sll        $3, $4, 3
    /* 4D268 0024D268 21984300 */  addu       $19, $2, $3
    /* 4D26C 0024D26C 00006396 */  lhu        $3, 0x0($19)
    /* 4D270 0024D270 16006610 */  beq        $3, $6, .L0024D2CC
    /* 4D274 0024D274 40100300 */   sll       $2, $3, 1
    /* 4D278 0024D278 21104300 */  addu       $2, $2, $3
    /* 4D27C 0024D27C 80100200 */  sll        $2, $2, 2
    /* 4D280 0024D280 21104300 */  addu       $2, $2, $3
    /* 4D284 0024D284 00910200 */  sll        $18, $2, 4
    /* 4D288 0024D288 2110B200 */  addu       $2, $5, $18
    /* 4D28C 0024D28C 00004594 */  lhu        $5, 0x0($2)
    /* 4D290 0024D290 04008510 */  beq        $4, $5, .L0024D2A4
    /* 4D294 0024D294 00000000 */   nop
    /* 4D298 0024D298 2D00043C */  lui        $4, %hi(D_002CDA50)
    /* 4D29C 0024D29C 429B080C */  jal        printf
    /* 4D2A0 0024D2A0 50DA8424 */   addiu     $4, $4, %lo(D_002CDA50)
  .L0024D2A4:
    /* 4D2A4 0024D2A4 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D2A8 0024D2A8 FFFF0334 */  ori        $3, $0, 0xFFFF
    /* 4D2AC 0024D2AC 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4D2B0 0024D2B0 21104202 */  addu       $2, $18, $2
    /* 4D2B4 0024D2B4 400043A4 */  sh         $3, 0x40($2)
    /* 4D2B8 0024D2B8 000063A6 */  sh         $3, 0x0($19)
    /* 4D2BC 0024D2BC CC8C228C */  lw         $2, -0x7334($1)
    /* 4D2C0 0024D2C0 FFFF4224 */  addiu      $2, $2, -0x1
    /* 4D2C4 0024D2C4 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4D2C8 0024D2C8 CC8C22AC */  sw         $2, -0x7334($1)
  .L0024D2CC:
    /* 4D2CC 0024D2CC 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4D2D0 0024D2D0 5200033C */  lui        $3, %hi(D_518D10)
    /* 4D2D4 0024D2D4 DC8C248C */  lw         $4, -0x7324($1)
    /* 4D2D8 0024D2D8 108D6324 */  addiu      $3, $3, %lo(D_518D10)
    /* 4D2DC 0024D2DC FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 4D2E0 0024D2E0 01008624 */  addiu      $6, $4, 0x1
    /* 4D2E4 0024D2E4 C0200600 */  sll        $4, $6, 3
    /* 4D2E8 0024D2E8 21986400 */  addu       $19, $3, $4
    /* 4D2EC 0024D2EC 00006496 */  lhu        $4, 0x0($19)
    /* 4D2F0 0024D2F0 18008210 */  beq        $4, $2, .L0024D354
    /* 4D2F4 0024D2F4 00000000 */   nop
    /* 4D2F8 0024D2F8 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D2FC 0024D2FC 40100400 */  sll        $2, $4, 1
    /* 4D300 0024D300 21104400 */  addu       $2, $2, $4
    /* 4D304 0024D304 80100200 */  sll        $2, $2, 2
    /* 4D308 0024D308 21104400 */  addu       $2, $2, $4
    /* 4D30C 0024D30C 00910200 */  sll        $18, $2, 4
    /* 4D310 0024D310 21104302 */  addu       $2, $18, $3
    /* 4D314 0024D314 40004594 */  lhu        $5, 0x40($2)
    /* 4D318 0024D318 0400C510 */  beq        $6, $5, .L0024D32C
    /* 4D31C 0024D31C 00000000 */   nop
    /* 4D320 0024D320 2D00043C */  lui        $4, %hi(D_002CDA50)
    /* 4D324 0024D324 429B080C */  jal        printf
    /* 4D328 0024D328 50DA8424 */   addiu     $4, $4, %lo(D_002CDA50)
  .L0024D32C:
    /* 4D32C 0024D32C 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D330 0024D330 FFFF0334 */  ori        $3, $0, 0xFFFF
    /* 4D334 0024D334 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4D338 0024D338 21104202 */  addu       $2, $18, $2
    /* 4D33C 0024D33C 400043A4 */  sh         $3, 0x40($2)
    /* 4D340 0024D340 000063A6 */  sh         $3, 0x0($19)
    /* 4D344 0024D344 CC8C228C */  lw         $2, -0x7334($1)
    /* 4D348 0024D348 FFFF4224 */  addiu      $2, $2, -0x1
    /* 4D34C 0024D34C 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4D350 0024D350 CC8C22AC */  sw         $2, -0x7334($1)
  .L0024D354:
    /* 4D354 0024D354 48000010 */  b          .L0024D478
    /* 4D358 0024D358 2D300000 */   daddu     $6, $0, $0
  .L0024D35C:
    /* 4D35C 0024D35C 40181000 */  sll        $3, $16, 1
    /* 4D360 0024D360 5200043C */  lui        $4, %hi(D_518CB4)
    /* 4D364 0024D364 21287000 */  addu       $5, $3, $16
    /* 4D368 0024D368 B48C8424 */  addiu      $4, $4, %lo(D_518CB4)
    /* 4D36C 0024D36C 5200033C */  lui        $3, %hi(D_518CB0)
    /* 4D370 0024D370 C0A80500 */  sll        $21, $5, 3
    /* 4D374 0024D374 B08C6324 */  addiu      $3, $3, %lo(D_518CB0)
    /* 4D378 0024D378 21B09500 */  addu       $22, $4, $21
    /* 4D37C 0024D37C 21907500 */  addu       $18, $3, $21
    /* 4D380 0024D380 0000C48E */  lw         $4, 0x0($22)
    /* 4D384 0024D384 0000438E */  lw         $3, 0x0($18)
    /* 4D388 0024D388 26188300 */  xor        $3, $4, $3
    /* 4D38C 0024D38C 0100632C */  sltiu      $3, $3, 0x1
    /* 4D390 0024D390 0F006010 */  beqz       $3, .L0024D3D0
    /* 4D394 0024D394 00000000 */   nop
    /* 4D398 0024D398 5200023C */  lui        $2, %hi(D_518CB8)
    /* 4D39C 0024D39C 2D200002 */  daddu      $4, $16, $0
    /* 4D3A0 0024D3A0 B88C4224 */  addiu      $2, $2, %lo(D_518CB8)
    /* 4D3A4 0024D3A4 21985500 */  addu       $19, $2, $21
    /* 4D3A8 0024D3A8 0000658E */  lw         $5, 0x0($19)
    /* 4D3AC 0024D3AC 0100A224 */  addiu      $2, $5, 0x1
    /* 4D3B0 0024D3B0 A036090C */  jal        TextureManager_DumpSlot
    /* 4D3B4 0024D3B4 000062AE */   sw        $2, 0x0($19)
    /* 4D3B8 0024D3B8 0000648E */  lw         $4, 0x0($19)
    /* 4D3BC 0024D3BC 0000438E */  lw         $3, 0x0($18)
    /* 4D3C0 0024D3C0 2B188300 */  sltu       $3, $4, $3
    /* 4D3C4 0024D3C4 02006014 */  bnez       $3, .L0024D3D0
    /* 4D3C8 0024D3C8 00000000 */   nop
    /* 4D3CC 0024D3CC 000060AE */  sw         $0, 0x0($19)
  .L0024D3D0:
    /* 4D3D0 0024D3D0 0000448E */  lw         $4, 0x0($18)
    /* 4D3D4 0024D3D4 5200063C */  lui        $6, %hi(D_518CB0)
    /* 4D3D8 0024D3D8 2D380000 */  daddu      $7, $0, $0
    /* 4D3DC 0024D3DC B08CC624 */  addiu      $6, $6, %lo(D_518CB0)
    /* 4D3E0 0024D3E0 0B000010 */  b          .L0024D410
    /* 4D3E4 0024D3E4 FFFF0534 */   ori       $5, $0, 0xFFFF
  .L0024D3E8:
    /* 4D3E8 0024D3E8 1400438E */  lw         $3, 0x14($18)
    /* 4D3EC 0024D3EC 2118E300 */  addu       $3, $7, $3
    /* 4D3F0 0024D3F0 C0180300 */  sll        $3, $3, 3
    /* 4D3F4 0024D3F4 2118C300 */  addu       $3, $6, $3
    /* 4D3F8 0024D3F8 60006394 */  lhu        $3, 0x60($3)
    /* 4D3FC 0024D3FC 03006514 */  bne        $3, $5, .L0024D40C
    /* 4D400 0024D400 00000000 */   nop
    /* 4D404 0024D404 07000010 */  b          .L0024D424
    /* 4D408 0024D408 FFFFE630 */   andi      $6, $7, 0xFFFF
  .L0024D40C:
    /* 4D40C 0024D40C 0100E724 */  addiu      $7, $7, 0x1
  .L0024D410:
    /* 4D410 0024D410 2B18E400 */  sltu       $3, $7, $4
    /* 4D414 0024D414 F4FF6014 */  bnez       $3, .L0024D3E8
    /* 4D418 0024D418 00000000 */   nop
    /* 4D41C 0024D41C FFFF0734 */  ori        $7, $0, 0xFFFF
    /* 4D420 0024D420 FFFFE630 */  andi       $6, $7, 0xFFFF
  .L0024D424:
    /* 4D424 0024D424 FFFF0334 */  ori        $3, $0, 0xFFFF
    /* 4D428 0024D428 BB00C310 */  beq        $6, $3, .L0024D718
    /* 4D42C 0024D42C 00000000 */   nop
    /* 4D430 0024D430 5200023C */  lui        $2, %hi(D_518CC4)
    /* 4D434 0024D434 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D438 0024D438 C48C4224 */  addiu      $2, $2, %lo(D_518CC4)
    /* 4D43C 0024D43C FFFFC530 */  andi       $5, $6, 0xFFFF
    /* 4D440 0024D440 21105500 */  addu       $2, $2, $21
    /* 4D444 0024D444 00004494 */  lhu        $4, 0x0($2)
    /* 4D448 0024D448 21182302 */  addu       $3, $17, $3
    /* 4D44C 0024D44C 2120A400 */  addu       $4, $5, $4
    /* 4D450 0024D450 5200023C */  lui        $2, %hi(D_518D10)
    /* 4D454 0024D454 400064A4 */  sh         $4, 0x40($3)
    /* 4D458 0024D458 108D4224 */  addiu      $2, $2, %lo(D_518D10)
    /* 4D45C 0024D45C FFFF8330 */  andi       $3, $4, 0xFFFF
    /* 4D460 0024D460 C0180300 */  sll        $3, $3, 3
    /* 4D464 0024D464 21104300 */  addu       $2, $2, $3
    /* 4D468 0024D468 000054A4 */  sh         $20, 0x0($2)
    /* 4D46C 0024D46C 0000C28E */  lw         $2, 0x0($22)
    /* 4D470 0024D470 01004224 */  addiu      $2, $2, 0x1
    /* 4D474 0024D474 0000C2AE */  sw         $2, 0x0($22)
  .L0024D478:
    /* 4D478 0024D478 40101000 */  sll        $2, $16, 1
    /* 4D47C 0024D47C 5200033C */  lui        $3, %hi(D_518CBC)
    /* 4D480 0024D480 21105000 */  addu       $2, $2, $16
    /* 4D484 0024D484 BC8C6324 */  addiu      $3, $3, %lo(D_518CBC)
    /* 4D488 0024D488 C0200200 */  sll        $4, $2, 3
    /* 4D48C 0024D48C 3C82898F */  lw         $9, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D490 0024D490 21186400 */  addu       $3, $3, $4
    /* 4D494 0024D494 5200023C */  lui        $2, %hi(D_518CC0)
    /* 4D498 0024D498 0000638C */  lw         $3, 0x0($3)
    /* 4D49C 0024D49C FFFFC530 */  andi       $5, $6, 0xFFFF
    /* 4D4A0 0024D4A0 C08C4224 */  addiu      $2, $2, %lo(D_518CC0)
    /* 4D4A4 0024D4A4 21104400 */  addu       $2, $2, $4
    /* 4D4A8 0024D4A8 0000428C */  lw         $2, 0x0($2)
    /* 4D4AC 0024D4AC 03000424 */  addiu      $4, $0, 0x3
    /* 4D4B0 0024D4B0 1830A300 */  mult       $6, $5, $3
    /* 4D4B4 0024D4B4 21282902 */  addu       $5, $17, $9
    /* 4D4B8 0024D4B8 3800A794 */  lhu        $7, 0x38($5)
    /* 4D4BC 0024D4BC 3000A394 */  lhu        $3, 0x30($5)
    /* 4D4C0 0024D4C0 2700E414 */  bne        $7, $4, .L0024D560
    /* 4D4C4 0024D4C4 21104600 */   addu      $2, $2, $6
    /* 4D4C8 0024D4C8 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D4CC 0024D4CC 0000807C */  sq         $0, 0x0($4)
    /* 4D4D0 0024D4D0 82190300 */  srl        $3, $3, 6
    /* 4D4D4 0024D4D4 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D4D8 0024D4D8 05000524 */  addiu      $5, $0, 0x5
    /* 4D4DC 0024D4DC FFFF6330 */  andi       $3, $3, 0xFFFF
    /* 4D4E0 0024D4E0 030085A0 */  sb         $5, 0x3($4)
    /* 4D4E4 0024D4E4 3C82858F */  lw         $5, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D4E8 0024D4E8 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D4EC 0024D4EC 21282502 */  addu       $5, $17, $5
    /* 4D4F0 0024D4F0 2400A58C */  lw         $5, 0x24($5)
    /* 4D4F4 0024D4F4 040085AC */  sw         $5, 0x4($4)
    /* 4D4F8 0024D4F8 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D4FC 0024D4FC 10008424 */  addiu      $4, $4, 0x10
    /* 4D500 0024D500 02006014 */  bnez       $3, .L0024D50C
    /* 4D504 0024D504 508284AF */   sw        $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D508 0024D508 01000364 */  daddiu     $3, $0, 0x1
  .L0024D50C:
    /* 4D50C 0024D50C 40281400 */  sll        $5, $20, 1
    /* 4D510 0024D510 4B00043C */  lui        $4, %hi(D_4B0FF0)
    /* 4D514 0024D514 2128B400 */  addu       $5, $5, $20
    /* 4D518 0024D518 F00F8424 */  addiu      $4, $4, %lo(D_4B0FF0)
    /* 4D51C 0024D51C 80280500 */  sll        $5, $5, 2
    /* 4D520 0024D520 2128B400 */  addu       $5, $5, $20
    /* 4D524 0024D524 80290500 */  sll        $5, $5, 6
    /* 4D528 0024D528 21208500 */  addu       $4, $4, $5
    /* 4D52C 0024D52C 10038F9C */  lwu        $15, 0x310($4)
    /* 4D530 0024D530 00000E34 */  ori        $14, $0, 0x0
    /* 4D534 0024D534 38740E00 */  dsll       $14, $14, 16
    /* 4D538 0024D538 38740E00 */  dsll       $14, $14, 16
    /* 4D53C 0024D53C F0FFCE35 */  ori        $14, $14, 0xFFF0
    /* 4D540 0024D540 38740E00 */  dsll       $14, $14, 16
    /* 4D544 0024D544 2478EE01 */  and        $15, $15, $14
    /* 4D548 0024D548 2578E201 */  or         $15, $15, $2
    /* 4D54C 0024D54C 21706000 */  addu       $14, $3, $0
    /* 4D550 0024D550 80730E00 */  sll        $14, $14, 14
    /* 4D554 0024D554 2578EE01 */  or         $15, $15, $14
    /* 4D558 0024D558 60000010 */  b          .L0024D6DC
    /* 4D55C 0024D55C 10038FAC */   sw        $15, 0x310($4)
  .L0024D560:
    /* 4D560 0024D560 3200A694 */  lhu        $6, 0x32($5)
    /* 4D564 0024D564 02000424 */  addiu      $4, $0, 0x2
    /* 4D568 0024D568 FFFF6530 */  andi       $5, $3, 0xFFFF
    /* 4D56C 0024D56C 1828A600 */  mult       $5, $5, $6
    /* 4D570 0024D570 0200E414 */  bne        $7, $4, .L0024D57C
    /* 4D574 0024D574 83410500 */   sra       $8, $5, 6
    /* 4D578 0024D578 82400800 */  srl        $8, $8, 2
  .L0024D57C:
    /* 4D57C 0024D57C 2D800000 */  daddu      $16, $0, $0
    /* 4D580 0024D580 2D380000 */  daddu      $7, $0, $0
    /* 4D584 0024D584 21283101 */  addu       $5, $9, $17
  .L0024D588:
    /* 4D588 0024D588 02000015 */  bnez       $8, .L0024D594
    /* 4D58C 0024D58C 00000000 */   nop
    /* 4D590 0024D590 01000824 */  addiu      $8, $0, 0x1
  .L0024D594:
    /* 4D594 0024D594 00000000 */  nop
    /* 4D598 0024D598 2120FD00 */  addu       $4, $7, $29
    /* 4D59C 0024D59C 800082AC */  sw         $2, 0x80($4)
    /* 4D5A0 0024D5A0 2D300002 */  daddu      $6, $16, $0
    /* 4D5A4 0024D5A4 01000426 */  addiu      $4, $16, 0x1
    /* 4D5A8 0024D5A8 42180300 */  srl        $3, $3, 1
    /* 4D5AC 0024D5AC FFFF9030 */  andi       $16, $4, 0xFFFF
    /* 4D5B0 0024D5B0 21104800 */  addu       $2, $2, $8
    /* 4D5B4 0024D5B4 3400A494 */  lhu        $4, 0x34($5)
    /* 4D5B8 0024D5B8 FFFFC630 */  andi       $6, $6, 0xFFFF
    /* 4D5BC 0024D5BC FFFF6330 */  andi       $3, $3, 0xFFFF
    /* 4D5C0 0024D5C0 82400800 */  srl        $8, $8, 2
    /* 4D5C4 0024D5C4 0500C410 */  beq        $6, $4, .L0024D5DC
    /* 4D5C8 0024D5C8 0400E724 */   addiu     $7, $7, 0x4
    /* 4D5CC 0024D5CC FFFF6430 */  andi       $4, $3, 0xFFFF
    /* 4D5D0 0024D5D0 10008128 */  slti       $1, $4, 0x10
    /* 4D5D4 0024D5D4 ECFF2010 */  beqz       $1, .L0024D588
    /* 4D5D8 0024D5D8 00000000 */   nop
  .L0024D5DC:
    /* 4D5DC 0024D5DC 00000000 */  nop
    /* 4D5E0 0024D5E0 40101400 */  sll        $2, $20, 1
    /* 4D5E4 0024D5E4 21185400 */  addu       $3, $2, $20
    /* 4D5E8 0024D5E8 8000A427 */  addiu      $4, $29, 0x80
    /* 4D5EC 0024D5EC 80180300 */  sll        $3, $3, 2
    /* 4D5F0 0024D5F0 4B00023C */  lui        $2, %hi(D_4B0FF0)
    /* 4D5F4 0024D5F4 21187400 */  addu       $3, $3, $20
    /* 4D5F8 0024D5F8 F00F4224 */  addiu      $2, $2, %lo(D_4B0FF0)
    /* 4D5FC 0024D5FC 80190300 */  sll        $3, $3, 6
    /* 4D600 0024D600 508085DF */  ld         $5, %gp_rel(D_002CFF40)($28)
    /* 4D604 0024D604 21904300 */  addu       $18, $2, $3
    /* 4D608 0024D608 C0024226 */  addiu      $2, $18, 0x2C0
    /* 4D60C 0024D60C 10034F96 */  lhu        $15, 0x310($18)
    /* 4D610 0024D610 00008E8C */  lw         $14, 0x0($4)
    /* 4D614 0024D614 00E0EF31 */  andi       $15, $15, 0xE000
    /* 4D618 0024D618 2578EE01 */  or         $15, $15, $14
    /* 4D61C 0024D61C 02000E2E */  sltiu      $14, $16, 0x2
    /* 4D620 0024D620 1100C01D */  bgtz       $14, .L0024D668
    /* 4D624 0024D624 10034FA6 */   sh        $15, 0x310($18)
    /* 4D628 0024D628 08008E8C */  lw         $14, 0x8($4)
    /* 4D62C 0024D62C 04008F8C */  lw         $15, 0x4($4)
    /* 4D630 0024D630 38750E00 */  dsll       $14, $14, 20
    /* 4D634 0024D634 2578EE01 */  or         $15, $15, $14
    /* 4D638 0024D638 0C008E8C */  lw         $14, 0xC($4)
    /* 4D63C 0024D63C 3C720E00 */  dsll32     $14, $14, 8
    /* 4D640 0024D640 2578EE01 */  or         $15, $15, $14
    /* 4D644 0024D644 10004EDC */  ld         $14, 0x10($2)
    /* 4D648 0024D648 2470C501 */  and        $14, $14, $5
    /* 4D64C 0024D64C 2570CF01 */  or         $14, $14, $15
    /* 4D650 0024D650 10004EFC */  sd         $14, 0x10($2)
    /* 4D654 0024D654 10008F8C */  lw         $15, 0x10($4)
    /* 4D658 0024D658 20004E84 */  lh         $14, 0x20($2)
    /* 4D65C 0024D65C 2470C501 */  and        $14, $14, $5
    /* 4D660 0024D660 2570CF01 */  or         $14, $14, $15
    /* 4D664 0024D664 20004EA4 */  sh         $14, 0x20($2)
  .L0024D668:
    /* 4D668 0024D668 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D66C 0024D66C FFFF0232 */  andi       $2, $16, 0xFFFF
    /* 4D670 0024D670 C0310200 */  sll        $6, $2, 7
    /* 4D674 0024D674 21102302 */  addu       $2, $17, $3
    /* 4D678 0024D678 3E004394 */  lhu        $3, 0x3E($2)
    /* 4D67C 0024D67C B8100300 */  dsll       $2, $3, 2
    /* 4D680 0024D680 25106200 */  or         $2, $3, $2
    /* 4D684 0024D684 200342FE */  sd         $2, 0x320($18)
    /* 4D688 0024D688 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D68C 0024D68C C4B9080C */  jal        MemCpy128
    /* 4D690 0024D690 2D284002 */   daddu     $5, $18, $0
    /* 4D694 0024D694 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D698 0024D698 8000AE27 */  addiu      $14, $29, 0x80
  .L0024D69C:
    /* 4D69C 0024D69C FFFF1022 */  addi       $16, $16, -0x1 /* handwritten instruction */
    /* 4D6A0 0024D6A0 0000CD8D */  lw         $13, 0x0($14)
    /* 4D6A4 0024D6A4 0400CE21 */  addi       $14, $14, 0x4 /* handwritten instruction */
    /* 4D6A8 0024D6A8 24008C94 */  lhu        $12, 0x24($4)
    /* 4D6AC 0024D6AC 00E08C31 */  andi       $12, $12, 0xE000
    /* 4D6B0 0024D6B0 25608D01 */  or         $12, $12, $13
    /* 4D6B4 0024D6B4 24008CA4 */  sh         $12, 0x24($4)
    /* 4D6B8 0024D6B8 F8FF001E */  bgtz       $16, .L0024D69C
    /* 4D6BC 0024D6BC 80008420 */   addi      $4, $4, 0x80 /* handwritten instruction */
    /* 4D6C0 0024D6C0 508284AF */  sw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D6C4 0024D6C4 80024526 */  addiu      $5, $18, 0x280
    /* 4D6C8 0024D6C8 C4B9080C */  jal        MemCpy128
    /* 4D6CC 0024D6CC 30000624 */   addiu     $6, $0, 0x30
    /* 4D6D0 0024D6D0 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D6D4 0024D6D4 30004224 */  addiu      $2, $2, 0x30
    /* 4D6D8 0024D6D8 508282AF */  sw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0024D6DC:
    /* 4D6DC 0024D6DC 40181400 */  sll        $3, $20, 1
  .L0024D6E0:
    /* 4D6E0 0024D6E0 4B00023C */  lui        $2, %hi(D_4B0FF0)
    /* 4D6E4 0024D6E4 21187400 */  addu       $3, $3, $20
    /* 4D6E8 0024D6E8 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D6EC 0024D6EC 80180300 */  sll        $3, $3, 2
    /* 4D6F0 0024D6F0 F00F4224 */  addiu      $2, $2, %lo(D_4B0FF0)
    /* 4D6F4 0024D6F4 21187400 */  addu       $3, $3, $20
    /* 4D6F8 0024D6F8 80000624 */  addiu      $6, $0, 0x80
    /* 4D6FC 0024D6FC 80190300 */  sll        $3, $3, 6
    /* 4D700 0024D700 21104300 */  addu       $2, $2, $3
    /* 4D704 0024D704 C4B9080C */  jal        MemCpy128
    /* 4D708 0024D708 B0024524 */   addiu     $5, $2, 0x2B0
    /* 4D70C 0024D70C 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D710 0024D710 80006324 */  addiu      $3, $3, 0x80
    /* 4D714 0024D714 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0024D718:
    /* 4D718 0024D718 7000BFDF */  ld         $31, 0x70($29)
  .L0024D71C:
    /* 4D71C 0024D71C 6000B67B */  lq         $22, 0x60($29)
    /* 4D720 0024D720 5000B57B */  lq         $21, 0x50($29)
    /* 4D724 0024D724 4000B47B */  lq         $20, 0x40($29)
    /* 4D728 0024D728 3000B37B */  lq         $19, 0x30($29)
    /* 4D72C 0024D72C 2000B27B */  lq         $18, 0x20($29)
    /* 4D730 0024D730 1000B17B */  lq         $17, 0x10($29)
    /* 4D734 0024D734 0000B07B */  lq         $16, 0x0($29)
    /* 4D738 0024D738 0800E003 */  jr         $31
    /* 4D73C 0024D73C A000BD27 */   addiu     $29, $29, 0xA0
endlabel DLSetTexture
