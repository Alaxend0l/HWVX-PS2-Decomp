nonmatching main, 0x2A0

glabel main
    /* 2E470 0022E470 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 2E474 0022E474 2D00043C */  lui        $4, %hi(D_002CCDC0)
    /* 2E478 0022E478 0000BFFF */  sd         $31, 0x0($29)
    /* 2E47C 0022E47C 429B080C */  jal        printf
    /* 2E480 0022E480 C0CD8424 */   addiu     $4, $4, %lo(D_002CCDC0)
    /* 2E484 0022E484 2D00043C */  lui        $4, %hi(D_002CCE00)
    /* 2E488 0022E488 429B080C */  jal        printf
    /* 2E48C 0022E48C 00CE8424 */   addiu     $4, $4, %lo(D_002CCE00)
    /* 2E490 0022E490 2D00043C */  lui        $4, %hi(D_002CCE10)
    /* 2E494 0022E494 429B080C */  jal        printf
    /* 2E498 0022E498 10CE8424 */   addiu     $4, $4, %lo(D_002CCE10)
    /* 2E49C 0022E49C 2D00043C */  lui        $4, %hi(D_002CCE20)
    /* 2E4A0 0022E4A0 429B080C */  jal        printf
    /* 2E4A4 0022E4A4 20CE8424 */   addiu     $4, $4, %lo(D_002CCE20)
    /* 2E4A8 0022E4A8 0010013C */  lui        $1, (0x10000000 >> 16)
    /* 2E4AC 0022E4AC 82000224 */  addiu      $2, $0, 0x82
    /* 2E4B0 0022E4B0 000020AC */  sw         $0, (0x10000000 & 0xFFFF)($1)
    /* 2E4B4 0022E4B4 2D200000 */  daddu      $4, $0, $0
    /* 2E4B8 0022E4B8 0010013C */  lui        $1, (0x10000010 >> 16)
    /* 2E4BC 0022E4BC FA39080C */  jal        sceSifInitRpc
    /* 2E4C0 0022E4C0 100022AC */   sw        $2, (0x10000010 & 0xFFFF)($1)
    /* 2E4C4 0022E4C4 7C4B080C */  jal        sceSifInitIopHeap
    /* 2E4C8 0022E4C8 00000000 */   nop
    /* 2E4CC 0022E4CC 18EE080C */  jal        Gfx_ClearScreen
    /* 2E4D0 0022E4D0 00000000 */   nop
    /* 2E4D4 0022E4D4 4C59080C */  jal        sceCdInit
    /* 2E4D8 0022E4D8 2D200000 */   daddu     $4, $0, $0
    /* 2E4DC 0022E4DC 825A080C */  jal        sceCdMmode
    /* 2E4E0 0022E4E0 02000424 */   addiu     $4, $0, 0x2
  .L0022E4E4:
    /* 2E4E4 0022E4E4 2D00043C */  lui        $4, %hi(D_002CCE30)
    /* 2E4E8 0022E4E8 9050080C */  jal        sceSifRebootIop
    /* 2E4EC 0022E4EC 30CE8424 */   addiu     $4, $4, %lo(D_002CCE30)
    /* 2E4F0 0022E4F0 00000000 */  nop
    /* 2E4F4 0022E4F4 00000000 */  nop
    /* 2E4F8 0022E4F8 FAFF4010 */  beqz       $2, .L0022E4E4
    /* 2E4FC 0022E4FC 00000000 */   nop
  .L0022E500:
    /* 2E500 0022E500 8250080C */  jal        sceSifSyncIop
    /* 2E504 0022E504 00000000 */   nop
    /* 2E508 0022E508 00000000 */  nop
    /* 2E50C 0022E50C 00000000 */  nop
    /* 2E510 0022E510 00000000 */  nop
    /* 2E514 0022E514 FAFF4010 */  beqz       $2, .L0022E500
    /* 2E518 0022E518 00000000 */   nop
    /* 2E51C 0022E51C FA39080C */  jal        sceSifInitRpc
    /* 2E520 0022E520 2D200000 */   daddu     $4, $0, $0
    /* 2E524 0022E524 4C59080C */  jal        sceCdInit
    /* 2E528 0022E528 2D200000 */   daddu     $4, $0, $0
    /* 2E52C 0022E52C 825A080C */  jal        sceCdMmode
    /* 2E530 0022E530 02000424 */   addiu     $4, $0, 0x2
    /* 2E534 0022E534 0640080C */  jal        sceFsReset
    /* 2E538 0022E538 00000000 */   nop
  .L0022E53C:
    /* 2E53C 0022E53C 2D00043C */  lui        $4, %hi(D_002CCE50)
    /* 2E540 0022E540 2D280000 */  daddu      $5, $0, $0
    /* 2E544 0022E544 50CE8424 */  addiu      $4, $4, %lo(D_002CCE50)
    /* 2E548 0022E548 504F080C */  jal        sceSifLoadModule
    /* 2E54C 0022E54C 2D300000 */   daddu     $6, $0, $0
    /* 2E550 0022E550 FAFF4004 */  bltz       $2, .L0022E53C
    /* 2E554 0022E554 00000000 */   nop
  .L0022E558:
    /* 2E558 0022E558 2D00043C */  lui        $4, %hi(D_002CCE70)
    /* 2E55C 0022E55C 70CE8424 */  addiu      $4, $4, %lo(D_002CCE70)
    /* 2E560 0022E560 2D280000 */  daddu      $5, $0, $0
    /* 2E564 0022E564 504F080C */  jal        sceSifLoadModule
    /* 2E568 0022E568 2D300000 */   daddu     $6, $0, $0
    /* 2E56C 0022E56C FAFF4004 */  bltz       $2, .L0022E558
    /* 2E570 0022E570 00000000 */   nop
  .L0022E574:
    /* 2E574 0022E574 00000000 */  nop
    /* 2E578 0022E578 2D00043C */  lui        $4, %hi(D_002CCE90)
    /* 2E57C 0022E57C 90CE8424 */  addiu      $4, $4, %lo(D_002CCE90)
    /* 2E580 0022E580 2D280000 */  daddu      $5, $0, $0
    /* 2E584 0022E584 504F080C */  jal        sceSifLoadModule
    /* 2E588 0022E588 2D300000 */   daddu     $6, $0, $0
    /* 2E58C 0022E58C F9FF4004 */  bltz       $2, .L0022E574
    /* 2E590 0022E590 00000000 */   nop
  .L0022E594:
    /* 2E594 0022E594 00000000 */  nop
    /* 2E598 0022E598 2D00043C */  lui        $4, %hi(D_002CCEB0)
    /* 2E59C 0022E59C B0CE8424 */  addiu      $4, $4, %lo(D_002CCEB0)
    /* 2E5A0 0022E5A0 2D280000 */  daddu      $5, $0, $0
    /* 2E5A4 0022E5A4 504F080C */  jal        sceSifLoadModule
    /* 2E5A8 0022E5A8 2D300000 */   daddu     $6, $0, $0
    /* 2E5AC 0022E5AC F9FF4004 */  bltz       $2, .L0022E594
    /* 2E5B0 0022E5B0 00000000 */   nop
  .L0022E5B4:
    /* 2E5B4 0022E5B4 00000000 */  nop
    /* 2E5B8 0022E5B8 2D00043C */  lui        $4, %hi(D_002CCEB0)
    /* 2E5BC 0022E5BC B0CE8424 */  addiu      $4, $4, %lo(D_002CCEB0)
    /* 2E5C0 0022E5C0 2D280000 */  daddu      $5, $0, $0
    /* 2E5C4 0022E5C4 504F080C */  jal        sceSifLoadModule
    /* 2E5C8 0022E5C8 2D300000 */   daddu     $6, $0, $0
    /* 2E5CC 0022E5CC F9FF4004 */  bltz       $2, .L0022E5B4
    /* 2E5D0 0022E5D0 00000000 */   nop
  .L0022E5D4:
    /* 2E5D4 0022E5D4 00000000 */  nop
    /* 2E5D8 0022E5D8 2D00043C */  lui        $4, %hi(D_002CCED0)
    /* 2E5DC 0022E5DC D0CE8424 */  addiu      $4, $4, %lo(D_002CCED0)
    /* 2E5E0 0022E5E0 2D280000 */  daddu      $5, $0, $0
    /* 2E5E4 0022E5E4 504F080C */  jal        sceSifLoadModule
    /* 2E5E8 0022E5E8 2D300000 */   daddu     $6, $0, $0
    /* 2E5EC 0022E5EC F9FF4004 */  bltz       $2, .L0022E5D4
    /* 2E5F0 0022E5F0 00000000 */   nop
  .L0022E5F4:
    /* 2E5F4 0022E5F4 00000000 */  nop
    /* 2E5F8 0022E5F8 2D00043C */  lui        $4, %hi(D_002CCEF0)
    /* 2E5FC 0022E5FC F0CE8424 */  addiu      $4, $4, %lo(D_002CCEF0)
    /* 2E600 0022E600 2D280000 */  daddu      $5, $0, $0
    /* 2E604 0022E604 504F080C */  jal        sceSifLoadModule
    /* 2E608 0022E608 2D300000 */   daddu     $6, $0, $0
    /* 2E60C 0022E60C F9FF4004 */  bltz       $2, .L0022E5F4
    /* 2E610 0022E610 00000000 */   nop
  .L0022E614:
    /* 2E614 0022E614 00000000 */  nop
    /* 2E618 0022E618 2D00043C */  lui        $4, %hi(D_002CCF10)
    /* 2E61C 0022E61C 10CF8424 */  addiu      $4, $4, %lo(D_002CCF10)
    /* 2E620 0022E620 2D280000 */  daddu      $5, $0, $0
    /* 2E624 0022E624 504F080C */  jal        sceSifLoadModule
    /* 2E628 0022E628 2D300000 */   daddu     $6, $0, $0
    /* 2E62C 0022E62C F9FF4004 */  bltz       $2, .L0022E614
    /* 2E630 0022E630 00000000 */   nop
  .L0022E634:
    /* 2E634 0022E634 00000000 */  nop
    /* 2E638 0022E638 2D00043C */  lui        $4, %hi(D_002CCF30)
    /* 2E63C 0022E63C 30CF8424 */  addiu      $4, $4, %lo(D_002CCF30)
    /* 2E640 0022E640 2D280000 */  daddu      $5, $0, $0
    /* 2E644 0022E644 504F080C */  jal        sceSifLoadModule
    /* 2E648 0022E648 2D300000 */   daddu     $6, $0, $0
    /* 2E64C 0022E64C F9FF4004 */  bltz       $2, .L0022E634
    /* 2E650 0022E650 00000000 */   nop
  .L0022E654:
    /* 2E654 0022E654 00000000 */  nop
    /* 2E658 0022E658 2D00043C */  lui        $4, %hi(D_002CCF50)
    /* 2E65C 0022E65C 50CF8424 */  addiu      $4, $4, %lo(D_002CCF50)
    /* 2E660 0022E660 2D280000 */  daddu      $5, $0, $0
    /* 2E664 0022E664 504F080C */  jal        sceSifLoadModule
    /* 2E668 0022E668 2D300000 */   daddu     $6, $0, $0
    /* 2E66C 0022E66C F9FF4004 */  bltz       $2, .L0022E654
    /* 2E670 0022E670 00000000 */   nop
  .L0022E674:
    /* 2E674 0022E674 00000000 */  nop
    /* 2E678 0022E678 2D00043C */  lui        $4, %hi(D_002CCF70)
    /* 2E67C 0022E67C 70CF8424 */  addiu      $4, $4, %lo(D_002CCF70)
    /* 2E680 0022E680 2D280000 */  daddu      $5, $0, $0
    /* 2E684 0022E684 504F080C */  jal        sceSifLoadModule
    /* 2E688 0022E688 2D300000 */   daddu     $6, $0, $0
    /* 2E68C 0022E68C F9FF4004 */  bltz       $2, .L0022E674
    /* 2E690 0022E690 01000424 */   addiu     $4, $0, 0x1
    /* 2E694 0022E694 38C0080C */  jal        FileManager_SetDefaultDevice
    /* 2E698 0022E698 00000000 */   nop
    /* 2E69C 0022E69C 885B0A0C */  jal        Main_Init
    /* 2E6A0 0022E6A0 00000000 */   nop
    /* 2E6A4 0022E6A4 3C160200 */  dsll32     $2, $2, 24
    /* 2E6A8 0022E6A8 3F160200 */  dsra32     $2, $2, 24
    /* 2E6AC 0022E6AC 03004014 */  bnez       $2, .L0022E6BC
    /* 2E6B0 0022E6B0 00000000 */   nop
    /* 2E6B4 0022E6B4 13000010 */  b          .L0022E704
    /* 2E6B8 0022E6B8 2D100000 */   daddu     $2, $0, $0
  .L0022E6BC:
    /* 2E6BC 0022E6BC C88180AF */  sw         $0, -0x7E38($28) /* Failed to symbolize address 0x002D00B8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2E6C0 0022E6C0 0010013C */  lui        $1, (0x10000000 >> 16)
    /* 2E6C4 0022E6C4 0000228C */  lw         $2, (0x10000000 & 0xFFFF)($1)
    /* 2E6C8 0022E6C8 2D00043C */  lui        $4, %hi(D_002CCF90)
    /* 2E6CC 0022E6CC 90CF8424 */  addiu      $4, $4, %lo(D_002CCF90)
    /* 2E6D0 0022E6D0 429B080C */  jal        printf
    /* 2E6D4 0022E6D4 4C8482AF */   sw        $2, -0x7BB4($28) /* Failed to symbolize address 0x002D033C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0022E6D8:
    /* 2E6D8 0022E6D8 705B0A0C */  jal        Main_Loop
    /* 2E6DC 0022E6DC 00000000 */   nop
    /* 2E6E0 0022E6E0 3C1E0200 */  dsll32     $3, $2, 24
    /* 2E6E4 0022E6E4 3F1E0300 */  dsra32     $3, $3, 24
    /* 2E6E8 0022E6E8 01000224 */  addiu      $2, $0, 0x1
    /* 2E6EC 0022E6EC 00000000 */  nop
    /* 2E6F0 0022E6F0 F9FF6210 */  beq        $3, $2, .L0022E6D8
    /* 2E6F4 0022E6F4 00000000 */   nop
    /* 2E6F8 0022E6F8 445B0A0C */  jal        Main_Shutdown
    /* 2E6FC 0022E6FC 00000000 */   nop
    /* 2E700 0022E700 01000224 */  addiu      $2, $0, 0x1
  .L0022E704:
    /* 2E704 0022E704 0000BFDF */  ld         $31, 0x0($29)
    /* 2E708 0022E708 0800E003 */  jr         $31
    /* 2E70C 0022E70C 1000BD27 */   addiu     $29, $29, 0x10
endlabel main
