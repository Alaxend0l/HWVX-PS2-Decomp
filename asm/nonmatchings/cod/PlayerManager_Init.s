nonmatching PlayerManager_Init, 0x208

glabel PlayerManager_Init
    /* 9E440 0029E440 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 9E444 0029E444 6700013C */  lui        $1, (0x670000 >> 16)
    /* 9E448 0029E448 1000BFFF */  sd         $31, 0x10($29)
    /* 9E44C 0029E44C 2D380000 */  daddu      $7, $0, $0
    /* 9E450 0029E450 0000B07F */  sq         $16, 0x0($29)
    /* 9E454 0029E454 2D480000 */  daddu      $9, $0, $0
    /* 9E458 0029E458 F89020AC */  sw         $0, -0x6F08($1)
    /* 9E45C 0029E45C 6700013C */  lui        $1, (0x670000 >> 16)
    /* 9E460 0029E460 FC9020AC */  sw         $0, -0x6F04($1)
    /* 9E464 0029E464 6600063C */  lui        $6, %hi(D_667120)
    /* 9E468 0029E468 2A00053C */  lui        $5, %hi(Player_DefaultControlReader)
    /* 9E46C 0029E46C 2A00043C */  lui        $4, %hi(PlayerHuman_Init)
    /* 9E470 0029E470 2A00033C */  lui        $3, %hi(PlayerHuman_Heartbeat)
    /* 9E474 0029E474 2071C624 */  addiu      $6, $6, %lo(D_667120)
    /* 9E478 0029E478 20C0A524 */  addiu      $5, $5, %lo(Player_DefaultControlReader)
    /* 9E47C 0029E47C 90DE8424 */  addiu      $4, $4, %lo(PlayerHuman_Init)
    /* 9E480 0029E480 00D96324 */  addiu      $3, $3, %lo(PlayerHuman_Heartbeat)
  .L0029E484:
    /* 9E484 0029E484 2140C900 */  addu       $8, $6, $9
    /* 9E488 0029E488 6700013C */  lui        $1, (0x670000 >> 16)
    /* 9E48C 0029E48C 200005AD */  sw         $5, 0x20($8)
    /* 9E490 0029E490 240004AD */  sw         $4, 0x24($8)
    /* 9E494 0029E494 280003AD */  sw         $3, 0x28($8)
    /* 9E498 0029E498 FC90228C */  lw         $2, -0x6F04($1)
    /* 9E49C 0029E49C B00002AD */  sw         $2, 0xB0($8)
    /* 9E4A0 0029E4A0 B40000AD */  sw         $0, 0xB4($8)
    /* 9E4A4 0029E4A4 B000028D */  lw         $2, 0xB0($8)
    /* 9E4A8 0029E4A8 02004010 */  beqz       $2, .L0029E4B4
    /* 9E4AC 0029E4AC 00000000 */   nop
    /* 9E4B0 0029E4B0 B40048AC */  sw         $8, 0xB4($2)
  .L0029E4B4:
    /* 9E4B4 0029E4B4 00000000 */  nop
    /* 9E4B8 0029E4B8 0100E724 */  addiu      $7, $7, 0x1
    /* 9E4BC 0029E4BC 6700013C */  lui        $1, (0x670000 >> 16)
    /* 9E4C0 0029E4C0 0400E228 */  slti       $2, $7, 0x4
    /* 9E4C4 0029E4C4 FC9028AC */  sw         $8, -0x6F04($1)
    /* 9E4C8 0029E4C8 EEFF4014 */  bnez       $2, .L0029E484
    /* 9E4CC 0029E4CC 58012925 */   addiu     $9, $9, 0x158
    /* 9E4D0 0029E4D0 2D500000 */  daddu      $10, $0, $0
    /* 9E4D4 0029E4D4 2D480000 */  daddu      $9, $0, $0
    /* 9E4D8 0029E4D8 6600073C */  lui        $7, %hi(D_667120)
    /* 9E4DC 0029E4DC 2500053C */  lui        $5, %hi(AI_Car_Heartbeat)
    /* 9E4E0 0029E4E0 2500043C */  lui        $4, %hi(AI_Car_Init)
    /* 9E4E4 0029E4E4 2A00033C */  lui        $3, %hi(Player_Heartbeat)
    /* 9E4E8 0029E4E8 2071E724 */  addiu      $7, $7, %lo(D_667120)
    /* 9E4EC 0029E4EC B0F9A524 */  addiu      $5, $5, %lo(AI_Car_Heartbeat)
    /* 9E4F0 0029E4F0 B0FD8424 */  addiu      $4, $4, %lo(AI_Car_Init)
    /* 9E4F4 0029E4F4 30CE6324 */  addiu      $3, $3, %lo(Player_Heartbeat)
  .L0029E4F8:
    /* 9E4F8 0029E4F8 2130E900 */  addu       $6, $7, $9
    /* 9E4FC 0029E4FC 6700013C */  lui        $1, (0x670000 >> 16)
    /* 9E500 0029E500 8005C5AC */  sw         $5, 0x580($6)
    /* 9E504 0029E504 8405C4AC */  sw         $4, 0x584($6)
    /* 9E508 0029E508 8805C3AC */  sw         $3, 0x588($6)
    /* 9E50C 0029E50C FC90228C */  lw         $2, -0x6F04($1)
    /* 9E510 0029E510 1006C2AC */  sw         $2, 0x610($6)
    /* 9E514 0029E514 1406C0AC */  sw         $0, 0x614($6)
    /* 9E518 0029E518 1006C28C */  lw         $2, 0x610($6)
    /* 9E51C 0029E51C 02004010 */  beqz       $2, .L0029E528
    /* 9E520 0029E520 6005C824 */   addiu     $8, $6, 0x560
    /* 9E524 0029E524 B40048AC */  sw         $8, 0xB4($2)
  .L0029E528:
    /* 9E528 0029E528 01004A25 */  addiu      $10, $10, 0x1
    /* 9E52C 0029E52C 6700013C */  lui        $1, (0x670000 >> 16)
    /* 9E530 0029E530 04004229 */  slti       $2, $10, 0x4
    /* 9E534 0029E534 FC9028AC */  sw         $8, -0x6F04($1)
    /* 9E538 0029E538 EFFF4014 */  bnez       $2, .L0029E4F8
    /* 9E53C 0029E53C 70062925 */   addiu     $9, $9, 0x670
    /* 9E540 0029E540 2D480000 */  daddu      $9, $0, $0
    /* 9E544 0029E544 2D400000 */  daddu      $8, $0, $0
    /* 9E548 0029E548 6600063C */  lui        $6, %hi(D_667120)
    /* 9E54C 0029E54C 2A00043C */  lui        $4, %hi(Player_NULL)
    /* 9E550 0029E550 2A00033C */  lui        $3, %hi(Player_Init)
    /* 9E554 0029E554 2071C624 */  addiu      $6, $6, %lo(D_667120)
    /* 9E558 0029E558 10C98424 */  addiu      $4, $4, %lo(Player_NULL)
    /* 9E55C 0029E55C 00DE6324 */  addiu      $3, $3, %lo(Player_Init)
  .L0029E560:
    /* 9E560 0029E560 2128C800 */  addu       $5, $6, $8
    /* 9E564 0029E564 6700013C */  lui        $1, (0x670000 >> 16)
    /* 9E568 0029E568 401FA4AC */  sw         $4, 0x1F40($5)
    /* 9E56C 0029E56C 441FA3AC */  sw         $3, 0x1F44($5)
    /* 9E570 0029E570 481FA4AC */  sw         $4, 0x1F48($5)
    /* 9E574 0029E574 FC90228C */  lw         $2, -0x6F04($1)
    /* 9E578 0029E578 D01FA2AC */  sw         $2, 0x1FD0($5)
    /* 9E57C 0029E57C D41FA0AC */  sw         $0, 0x1FD4($5)
    /* 9E580 0029E580 D01FA28C */  lw         $2, 0x1FD0($5)
    /* 9E584 0029E584 02004010 */  beqz       $2, .L0029E590
    /* 9E588 0029E588 201FA724 */   addiu     $7, $5, 0x1F20
    /* 9E58C 0029E58C B40047AC */  sw         $7, 0xB4($2)
  .L0029E590:
    /* 9E590 0029E590 6700013C */  lui        $1, (0x670000 >> 16)
    /* 9E594 0029E594 01002925 */  addiu      $9, $9, 0x1
    /* 9E598 0029E598 FC9027AC */  sw         $7, -0x6F04($1)
    /* 9E59C 0029E59C F0FF2019 */  blez       $9, .L0029E560
    /* 9E5A0 0029E5A0 B8000825 */   addiu     $8, $8, 0xB8
    /* 9E5A4 0029E5A4 5C3E090C */  jal        AI_Create
    /* 9E5A8 0029E5A8 508480AF */   sw        $0, -0x7BB0($28) /* Failed to symbolize address 0x002D0340 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9E5AC 0029E5AC 7CF4090C */  jal        ForceFeedback_Init
    /* 9E5B0 0029E5B0 00000000 */   nop
    /* 9E5B4 0029E5B4 0E000010 */  b          .L0029E5F0
    /* 9E5B8 0029E5B8 00000000 */   nop
  .L0029E5BC:
    /* 9E5BC 0029E5BC 0C770A0C */  jal        Player_ReleaseInterface
    /* 9E5C0 0029E5C0 2D200002 */   daddu     $4, $16, $0
    /* 9E5C4 0029E5C4 6700013C */  lui        $1, (0x670000 >> 16)
    /* 9E5C8 0029E5C8 FC90238C */  lw         $3, -0x6F04($1)
    /* 9E5CC 0029E5CC B00003AE */  sw         $3, 0xB0($16)
    /* 9E5D0 0029E5D0 B40000AE */  sw         $0, 0xB4($16)
    /* 9E5D4 0029E5D4 B000038E */  lw         $3, 0xB0($16)
    /* 9E5D8 0029E5D8 02006010 */  beqz       $3, .L0029E5E4
    /* 9E5DC 0029E5DC 00000000 */   nop
    /* 9E5E0 0029E5E0 B40070AC */  sw         $16, 0xB4($3)
  .L0029E5E4:
    /* 9E5E4 0029E5E4 00000000 */  nop
    /* 9E5E8 0029E5E8 6700013C */  lui        $1, (0x670000 >> 16)
    /* 9E5EC 0029E5EC FC9030AC */  sw         $16, -0x6F04($1)
  .L0029E5F0:
    /* 9E5F0 0029E5F0 6700013C */  lui        $1, (0x670000 >> 16)
    /* 9E5F4 0029E5F4 F890308C */  lw         $16, -0x6F08($1)
    /* 9E5F8 0029E5F8 03000016 */  bnez       $16, .L0029E608
    /* 9E5FC 0029E5FC 00000000 */   nop
    /* 9E600 0029E600 0A000010 */  b          .L0029E62C
    /* 9E604 0029E604 2D800000 */   daddu     $16, $0, $0
  .L0029E608:
    /* 9E608 0029E608 B000038E */  lw         $3, 0xB0($16)
    /* 9E60C 0029E60C 6700013C */  lui        $1, (0x670000 >> 16)
    /* 9E610 0029E610 F89023AC */  sw         $3, -0x6F08($1)
    /* 9E614 0029E614 6700013C */  lui        $1, (0x670000 >> 16)
    /* 9E618 0029E618 F890238C */  lw         $3, -0x6F08($1)
    /* 9E61C 0029E61C 02006010 */  beqz       $3, .L0029E628
    /* 9E620 0029E620 00000000 */   nop
    /* 9E624 0029E624 B40060AC */  sw         $0, 0xB4($3)
  .L0029E628:
    /* 9E628 0029E628 B00000AE */  sw         $0, 0xB0($16)
  .L0029E62C:
    /* 9E62C 0029E62C 00000000 */  nop
    /* 9E630 0029E630 E2FF0016 */  bnez       $16, .L0029E5BC
    /* 9E634 0029E634 00000000 */   nop
    /* 9E638 0029E638 1000BFDF */  ld         $31, 0x10($29)
    /* 9E63C 0029E63C 0000B07B */  lq         $16, 0x0($29)
    /* 9E640 0029E640 0800E003 */  jr         $31
    /* 9E644 0029E644 2000BD27 */   addiu     $29, $29, 0x20
endlabel PlayerManager_Init
    /* 9E648 0029E648 00000000 */  nop
    /* 9E64C 0029E64C 00000000 */  nop
