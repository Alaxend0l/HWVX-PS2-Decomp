nonmatching InterfaceManager_ReleaseAllInterfaces, 0x8C

glabel InterfaceManager_ReleaseAllInterfaces
    /* 92550 00292550 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 92554 00292554 2000BFFF */  sd         $31, 0x20($29)
    /* 92558 00292558 1000B17F */  sq         $17, 0x10($29)
    /* 9255C 0029255C 0000B07F */  sq         $16, 0x0($29)
    /* 92560 00292560 2D880000 */  daddu      $17, $0, $0
    /* 92564 00292564 2D800000 */  daddu      $16, $0, $0
  .L00292568:
    /* 92568 00292568 5800033C */  lui        $3, %hi(D_57E040)
    /* 9256C 0029256C 40E06324 */  addiu      $3, $3, %lo(D_57E040)
    /* 92570 00292570 21187100 */  addu       $3, $3, $17
    /* 92574 00292574 0000638C */  lw         $3, 0x0($3)
    /* 92578 00292578 03006010 */  beqz       $3, .L00292588
    /* 9257C 0029257C 2D200002 */   daddu     $4, $16, $0
    /* 92580 00292580 78490A0C */  jal        InterfaceManager_ReleaseInterface
    /* 92584 00292584 00000000 */   nop
  .L00292588:
    /* 92588 00292588 01001026 */  addiu      $16, $16, 0x1
    /* 9258C 0029258C 1200032E */  sltiu      $3, $16, 0x12
    /* 92590 00292590 F5FF6014 */  bnez       $3, .L00292568
    /* 92594 00292594 50013126 */   addiu     $17, $17, 0x150
    /* 92598 00292598 FFFF0324 */  addiu      $3, $0, -0x1
    /* 9259C 0029259C 2D00013C */  lui        $1, %hi(D_002C8F30)
    /* 925A0 002925A0 308F23AC */  sw         $3, %lo(D_002C8F30)($1)
    /* 925A4 002925A4 2D00013C */  lui        $1, %hi(D_002C8F20)
    /* 925A8 002925A8 BC8380AF */  sw         $0, -0x7C44($28) /* Failed to symbolize address 0x002D02AC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 925AC 002925AC 208F20AC */  sw         $0, %lo(D_002C8F20)($1)
    /* 925B0 002925B0 2D00013C */  lui        $1, %hi(D_002C8F24)
    /* 925B4 002925B4 248F20AC */  sw         $0, %lo(D_002C8F24)($1)
    /* 925B8 002925B8 2D00013C */  lui        $1, %hi(D_002C8F2C)
    /* 925BC 002925BC 2C8F20AC */  sw         $0, %lo(D_002C8F2C)($1)
    /* 925C0 002925C0 2D00013C */  lui        $1, %hi(D_002C8F34)
    /* 925C4 002925C4 348F20AC */  sw         $0, %lo(D_002C8F34)($1)
    /* 925C8 002925C8 2000BFDF */  ld         $31, 0x20($29)
    /* 925CC 002925CC 1000B17B */  lq         $17, 0x10($29)
    /* 925D0 002925D0 0000B07B */  lq         $16, 0x0($29)
    /* 925D4 002925D4 0800E003 */  jr         $31
    /* 925D8 002925D8 3000BD27 */   addiu     $29, $29, 0x30
endlabel InterfaceManager_ReleaseAllInterfaces
    /* 925DC 002925DC 00000000 */  nop
