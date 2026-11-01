nonmatching GameSettings_SaveGame, 0x31C

glabel GameSettings_SaveGame
    /* 7E2B0 0027E2B0 60FFBD27 */  addiu      $29, $29, -0xA0
    /* 7E2B4 0027E2B4 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7E2B8 0027E2B8 7000BFFF */  sd         $31, 0x70($29)
    /* 7E2BC 0027E2BC FFFF0424 */  addiu      $4, $0, -0x1
    /* 7E2C0 0027E2C0 6000B67F */  sq         $22, 0x60($29)
    /* 7E2C4 0027E2C4 01000524 */  addiu      $5, $0, 0x1
    /* 7E2C8 0027E2C8 5000B57F */  sq         $21, 0x50($29)
    /* 7E2CC 0027E2CC 4000B47F */  sq         $20, 0x40($29)
    /* 7E2D0 0027E2D0 3000B37F */  sq         $19, 0x30($29)
    /* 7E2D4 0027E2D4 2000B27F */  sq         $18, 0x20($29)
    /* 7E2D8 0027E2D8 1000B17F */  sq         $17, 0x10($29)
    /* 7E2DC 0027E2DC 0000B07F */  sq         $16, 0x0($29)
    /* 7E2E0 0027E2E0 9089238C */  lw         $3, -0x7670($1)
    /* 7E2E4 0027E2E4 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7E2E8 0027E2E8 21806400 */  addu       $16, $3, $4
    /* 7E2EC 0027E2EC 9489228C */  lw         $2, -0x766C($1)
    /* 7E2F0 0027E2F0 01000426 */  addiu      $4, $16, 0x1
    /* 7E2F4 0027E2F4 5CFC090C */  jal        GameSettings_GetMemoryCardStatus
    /* 7E2F8 0027E2F8 FFFF5124 */   addiu     $17, $2, -0x1
    /* 7E2FC 0027E2FC 2D904000 */  daddu      $18, $2, $0
    /* 7E300 0027E300 C4000A0C */  jal        GameSettings_GetGameInfo
    /* 7E304 0027E304 8000A427 */   addiu     $4, $29, 0x80
    /* 7E308 0027E308 FF004332 */  andi       $3, $18, 0xFF
    /* 7E30C 0027E30C 04006010 */  beqz       $3, .L0027E320
    /* 7E310 0027E310 8C00B627 */   addiu     $22, $29, 0x8C
    /* 7E314 0027E314 01000224 */  addiu      $2, $0, 0x1
    /* 7E318 0027E318 17006214 */  bne        $3, $2, .L0027E378
    /* 7E31C 0027E31C 00000000 */   nop
  .L0027E320:
    /* 7E320 0027E320 A483938F */  lw         $19, -0x7C5C($28) /* Failed to symbolize address 0x002D0294 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7E324 0027E324 0000C58E */  lw         $5, 0x0($22)
    /* 7E328 0027E328 0B000426 */  addiu      $4, $16, 0xB
    /* 7E32C 0027E32C 2D300000 */  daddu      $6, $0, $0
    /* 7E330 0027E330 44C9080C */  jal        File_Open
    /* 7E334 0027E334 2D380000 */   daddu     $7, $0, $0
    /* 7E338 0027E338 FFFF0324 */  addiu      $3, $0, -0x1
    /* 7E33C 0027E33C 0B004310 */  beq        $2, $3, .L0027E36C
    /* 7E340 0027E340 2D904000 */   daddu     $18, $2, $0
    /* 7E344 0027E344 9800A28F */  lw         $2, 0x98($29)
    /* 7E348 0027E348 2D204002 */  daddu      $4, $18, $0
    /* 7E34C 0027E34C 2D306002 */  daddu      $6, $19, $0
    /* 7E350 0027E350 C0100200 */  sll        $2, $2, 3
    /* 7E354 0027E354 24C8080C */  jal        File_Read
    /* 7E358 0027E358 5C014524 */   addiu     $5, $2, 0x15C
    /* 7E35C 0027E35C B0C8080C */  jal        File_Close
    /* 7E360 0027E360 2D204002 */   daddu     $4, $18, $0
    /* 7E364 0027E364 0800638E */  lw         $3, 0x8($19)
    /* 7E368 0027E368 00000000 */  nop
  .L0027E36C:
    /* 7E36C 0027E36C A080828F */  lw         $2, %gp_rel(D_002CFF90)($28)
    /* 7E370 0027E370 05004310 */  beq        $2, $3, .L0027E388
    /* 7E374 0027E374 00000000 */   nop
  .L0027E378:
    /* 7E378 0027E378 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7E37C 0027E37C 2D100000 */  daddu      $2, $0, $0
    /* 7E380 0027E380 88000010 */  b          .L0027E5A4
    /* 7E384 0027E384 988920A0 */   sb        $0, -0x7668($1)
  .L0027E388:
    /* 7E388 0027E388 0000C58E */  lw         $5, 0x0($22)
    /* 7E38C 0027E38C 0B000426 */  addiu      $4, $16, 0xB
    /* 7E390 0027E390 A483948F */  lw         $20, -0x7C5C($28) /* Failed to symbolize address 0x002D0294 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7E394 0027E394 2D300000 */  daddu      $6, $0, $0
    /* 7E398 0027E398 2D380000 */  daddu      $7, $0, $0
    /* 7E39C 0027E39C 44C9080C */  jal        File_Open
    /* 7E3A0 0027E3A0 2D980000 */   daddu     $19, $0, $0
    /* 7E3A4 0027E3A4 FFFF0324 */  addiu      $3, $0, -0x1
    /* 7E3A8 0027E3A8 18004310 */  beq        $2, $3, .L0027E40C
    /* 7E3AC 0027E3AC 2D904000 */   daddu     $18, $2, $0
    /* 7E3B0 0027E3B0 9800A28F */  lw         $2, 0x98($29)
    /* 7E3B4 0027E3B4 2D204002 */  daddu      $4, $18, $0
    /* 7E3B8 0027E3B8 2D308002 */  daddu      $6, $20, $0
    /* 7E3BC 0027E3BC C0100200 */  sll        $2, $2, 3
    /* 7E3C0 0027E3C0 24C8080C */  jal        File_Read
    /* 7E3C4 0027E3C4 5C014524 */   addiu     $5, $2, 0x15C
    /* 7E3C8 0027E3C8 0000838E */  lw         $3, 0x0($20)
    /* 7E3CC 0027E3CC 04000224 */  addiu      $2, $0, 0x4
    /* 7E3D0 0027E3D0 0C006214 */  bne        $3, $2, .L0027E404
    /* 7E3D4 0027E3D4 2D204002 */   daddu     $4, $18, $0
    /* 7E3D8 0027E3D8 0400828E */  lw         $2, 0x4($20)
    /* 7E3DC 0027E3DC 9400A48F */  lw         $4, 0x94($29)
    /* 7E3E0 0027E3E0 07004414 */  bne        $2, $4, .L0027E400
    /* 7E3E4 0027E3E4 00000000 */   nop
    /* 7E3E8 0027E3E8 0800958E */  lw         $21, 0x8($20)
    /* 7E3EC 0027E3EC 08C0080C */  jal        FileManager_GetChecksum
    /* 7E3F0 0027E3F0 0C008526 */   addiu     $5, $20, 0xC
    /* 7E3F4 0027E3F4 0200A216 */  bne        $21, $2, .L0027E400
    /* 7E3F8 0027E3F8 00000000 */   nop
    /* 7E3FC 0027E3FC 01001324 */  addiu      $19, $0, 0x1
  .L0027E400:
    /* 7E400 0027E400 2D204002 */  daddu      $4, $18, $0
  .L0027E404:
    /* 7E404 0027E404 B0C8080C */  jal        File_Close
    /* 7E408 0027E408 00000000 */   nop
  .L0027E40C:
    /* 7E40C 0027E40C 04006016 */  bnez       $19, .L0027E420
    /* 7E410 0027E410 5C008426 */   addiu     $4, $20, 0x5C
    /* 7E414 0027E414 2D280000 */  daddu      $5, $0, $0
    /* 7E418 0027E418 C096080C */  jal        memset
    /* 7E41C 0027E41C 00010624 */   addiu     $6, $0, 0x100
  .L0027E420:
    /* 7E420 0027E420 16002012 */  beqz       $17, .L0027E47C
    /* 7E424 0027E424 40911100 */   sll       $18, $17, 5
  .L0027E428:
    /* 7E428 0027E428 9800A68F */  lw         $6, 0x98($29)
    /* 7E42C 0027E42C FFFF2226 */  addiu      $2, $17, -0x1
    /* 7E430 0027E430 A483848F */  lw         $4, -0x7C5C($28) /* Failed to symbolize address 0x002D0294 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7E434 0027E434 18182602 */  mult       $3, $17, $6
    /* 7E438 0027E438 18104670 */  mult1      $2, $2, $6
    /* 7E43C 0027E43C 5C014224 */  addiu      $2, $2, 0x15C
    /* 7E440 0027E440 21288200 */  addu       $5, $4, $2
    /* 7E444 0027E444 5C016224 */  addiu      $2, $3, 0x15C
    /* 7E448 0027E448 5296080C */  jal        memcpy
    /* 7E44C 0027E44C 21208200 */   addu      $4, $4, $2
    /* 7E450 0027E450 FFFF2226 */  addiu      $2, $17, -0x1
    /* 7E454 0027E454 21189202 */  addu       $3, $20, $18
    /* 7E458 0027E458 40110200 */  sll        $2, $2, 5
    /* 7E45C 0027E45C 5C006424 */  addiu      $4, $3, 0x5C
    /* 7E460 0027E460 21108202 */  addu       $2, $20, $2
    /* 7E464 0027E464 20000624 */  addiu      $6, $0, 0x20
    /* 7E468 0027E468 5296080C */  jal        memcpy
    /* 7E46C 0027E46C 5C004524 */   addiu     $5, $2, 0x5C
    /* 7E470 0027E470 FFFF3126 */  addiu      $17, $17, -0x1
    /* 7E474 0027E474 ECFF2016 */  bnez       $17, .L0027E428
    /* 7E478 0027E478 E0FF5226 */   addiu     $18, $18, -0x20
  .L0027E47C:
    /* 7E47C 0027E47C 00000000 */  nop
    /* 7E480 0027E480 5600043C */  lui        $4, %hi(D_558A00)
    /* 7E484 0027E484 008A8424 */  addiu      $4, $4, %lo(D_558A00)
    /* 7E488 0027E488 5C008526 */  addiu      $5, $20, 0x5C
    /* 7E48C 0027E48C 5296080C */  jal        memcpy
    /* 7E490 0027E490 00010624 */   addiu     $6, $0, 0x100
    /* 7E494 0027E494 5600053C */  lui        $5, %hi(D_5589B0)
    /* 7E498 0027E498 0C008426 */  addiu      $4, $20, 0xC
    /* 7E49C 0027E49C B089A524 */  addiu      $5, $5, %lo(D_5589B0)
    /* 7E4A0 0027E4A0 5296080C */  jal        memcpy
    /* 7E4A4 0027E4A4 50010624 */   addiu     $6, $0, 0x150
    /* 7E4A8 0027E4A8 01000224 */  addiu      $2, $0, 0x1
    /* 7E4AC 0027E4AC 5500053C */  lui        $5, %hi(D_5495F0)
    /* 7E4B0 0027E4B0 5D008426 */  addiu      $4, $20, 0x5D
    /* 7E4B4 0027E4B4 5C0082A2 */  sb         $2, 0x5C($20)
    /* 7E4B8 0027E4B8 FA9D080C */  jal        strcpy
    /* 7E4BC 0027E4BC F095A524 */   addiu     $5, $5, %lo(D_5495F0)
    /* 7E4C0 0027E4C0 68008426 */  addiu      $4, $20, 0x68
    /* 7E4C4 0027E4C4 6C008526 */  addiu      $5, $20, 0x6C
    /* 7E4C8 0027E4C8 70008626 */  addiu      $6, $20, 0x70
    /* 7E4CC 0027E4CC 74008726 */  addiu      $7, $20, 0x74
    /* 7E4D0 0027E4D0 44B8080C */  jal        GetSystemDate
    /* 7E4D4 0027E4D4 78008826 */   addiu     $8, $20, 0x78
    /* 7E4D8 0027E4D8 08FF090C */  jal        GameSettings_GatherGameData
    /* 7E4DC 0027E4DC 00000000 */   nop
    /* 7E4E0 0027E4E0 A483828F */  lw         $2, -0x7C5C($28) /* Failed to symbolize address 0x002D0294 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7E4E4 0027E4E4 9800B127 */  addiu      $17, $29, 0x98
    /* 7E4E8 0027E4E8 A883858F */  lw         $5, -0x7C58($28) /* Failed to symbolize address 0x002D0298 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7E4EC 0027E4EC 0000268E */  lw         $6, 0x0($17)
    /* 7E4F0 0027E4F0 5296080C */  jal        memcpy
    /* 7E4F4 0027E4F4 5C014424 */   addiu     $4, $2, 0x15C
    /* 7E4F8 0027E4F8 0000C58E */  lw         $5, 0x0($22)
    /* 7E4FC 0027E4FC 0B000426 */  addiu      $4, $16, 0xB
    /* 7E500 0027E500 A483938F */  lw         $19, -0x7C5C($28) /* Failed to symbolize address 0x002D0294 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7E504 0027E504 05000624 */  addiu      $6, $0, 0x5
    /* 7E508 0027E508 2D380000 */  daddu      $7, $0, $0
    /* 7E50C 0027E50C 44C9080C */  jal        File_Open
    /* 7E510 0027E510 2D800000 */   daddu     $16, $0, $0
    /* 7E514 0027E514 FFFF0324 */  addiu      $3, $0, -0x1
    /* 7E518 0027E518 15004310 */  beq        $2, $3, .L0027E570
    /* 7E51C 0027E51C 2D904000 */   daddu     $18, $2, $0
    /* 7E520 0027E520 04000224 */  addiu      $2, $0, 0x4
    /* 7E524 0027E524 9400A327 */  addiu      $3, $29, 0x94
    /* 7E528 0027E528 000062AE */  sw         $2, 0x0($19)
    /* 7E52C 0027E52C 0000628C */  lw         $2, 0x0($3)
    /* 7E530 0027E530 040062AE */  sw         $2, 0x4($19)
    /* 7E534 0027E534 0000648C */  lw         $4, 0x0($3)
    /* 7E538 0027E538 08C0080C */  jal        FileManager_GetChecksum
    /* 7E53C 0027E53C 0C006526 */   addiu     $5, $19, 0xC
    /* 7E540 0027E540 080062AE */  sw         $2, 0x8($19)
    /* 7E544 0027E544 2D306002 */  daddu      $6, $19, $0
    /* 7E548 0027E548 0000228E */  lw         $2, 0x0($17)
    /* 7E54C 0027E54C 2D204002 */  daddu      $4, $18, $0
    /* 7E550 0027E550 C0100200 */  sll        $2, $2, 3
    /* 7E554 0027E554 B4C7080C */  jal        File_Write
    /* 7E558 0027E558 5C014524 */   addiu     $5, $2, 0x15C
    /* 7E55C 0027E55C 02004010 */  beqz       $2, .L0027E568
    /* 7E560 0027E560 2D204002 */   daddu     $4, $18, $0
    /* 7E564 0027E564 01001024 */  addiu      $16, $0, 0x1
  .L0027E568:
    /* 7E568 0027E568 B0C8080C */  jal        File_Close
    /* 7E56C 0027E56C 00000000 */   nop
  .L0027E570:
    /* 7E570 0027E570 05000012 */  beqz       $16, .L0027E588
    /* 7E574 0027E574 5600013C */   lui       $1, (0x560000 >> 16)
    /* 7E578 0027E578 01000224 */  addiu      $2, $0, 0x1
    /* 7E57C 0027E57C 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7E580 0027E580 02000010 */  b          .L0027E58C
    /* 7E584 0027E584 988922A0 */   sb        $2, -0x7668($1)
  .L0027E588:
    /* 7E588 0027E588 988920A0 */  sb         $0, -0x7668($1)
  .L0027E58C:
    /* 7E58C 0027E58C 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7E590 0027E590 01000324 */  addiu      $3, $0, 0x1
    /* 7E594 0027E594 98892280 */  lb         $2, -0x7668($1)
    /* 7E598 0027E598 848383A3 */  sb         $3, -0x7C7C($28) /* Failed to symbolize address 0x002D0274 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7E59C 0027E59C 888383A3 */  sb         $3, -0x7C78($28) /* Failed to symbolize address 0x002D0278 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7E5A0 0027E5A0 8C8383A3 */  sb         $3, -0x7C74($28) /* Failed to symbolize address 0x002D027C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0027E5A4:
    /* 7E5A4 0027E5A4 7000BFDF */  ld         $31, 0x70($29)
    /* 7E5A8 0027E5A8 6000B67B */  lq         $22, 0x60($29)
    /* 7E5AC 0027E5AC 5000B57B */  lq         $21, 0x50($29)
    /* 7E5B0 0027E5B0 4000B47B */  lq         $20, 0x40($29)
    /* 7E5B4 0027E5B4 3000B37B */  lq         $19, 0x30($29)
    /* 7E5B8 0027E5B8 2000B27B */  lq         $18, 0x20($29)
    /* 7E5BC 0027E5BC 1000B17B */  lq         $17, 0x10($29)
    /* 7E5C0 0027E5C0 0000B07B */  lq         $16, 0x0($29)
    /* 7E5C4 0027E5C4 0800E003 */  jr         $31
    /* 7E5C8 0027E5C8 A000BD27 */   addiu     $29, $29, 0xA0
endlabel GameSettings_SaveGame
    /* 7E5CC 0027E5CC 00000000 */  nop
