nonmatching SFX_Heartbeat, 0xA8

glabel SFX_Heartbeat
    /* 56F80 00256F80 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 56F84 00256F84 1000BFFF */  sd         $31, 0x10($29)
    /* 56F88 00256F88 BCBB080C */  jal        GetDestroyedVoices_
    /* 56F8C 00256F8C 0000B07F */   sq        $16, 0x0($29)
    /* 56F90 00256F90 5200053C */  lui        $5, %hi(D_518F30)
    /* 56F94 00256F94 FFFF0424 */  addiu      $4, $0, -0x1
    /* 56F98 00256F98 10000010 */  b          .L00256FDC
    /* 56F9C 00256F9C 308FA524 */   addiu     $5, $5, %lo(D_518F30)
  .L00256FA0:
    /* 56FA0 00256FA0 E8FF6324 */  addiu      $3, $3, -0x18
    /* 56FA4 00256FA4 C0180300 */  sll        $3, $3, 3
    /* 56FA8 00256FA8 2130A300 */  addu       $6, $5, $3
    /* 56FAC 00256FAC 0000C38C */  lw         $3, 0x0($6)
    /* 56FB0 00256FB0 09006714 */  bne        $3, $7, .L00256FD8
    /* 56FB4 00256FB4 00000000 */   nop
    /* 56FB8 00256FB8 0400C38C */  lw         $3, 0x4($6)
    /* 56FBC 00256FBC 04006010 */  beqz       $3, .L00256FD0
    /* 56FC0 00256FC0 00000000 */   nop
    /* 56FC4 00256FC4 2C0064AC */  sw         $4, 0x2C($3)
    /* 56FC8 00256FC8 0400C38C */  lw         $3, 0x4($6)
    /* 56FCC 00256FCC 240060AC */  sw         $0, 0x24($3)
  .L00256FD0:
    /* 56FD0 00256FD0 0400C0AC */  sw         $0, 0x4($6)
    /* 56FD4 00256FD4 0000C0AC */  sw         $0, 0x0($6)
  .L00256FD8:
    /* 56FD8 00256FD8 04004224 */  addiu      $2, $2, 0x4
  .L00256FDC:
    /* 56FDC 00256FDC 00000000 */  nop
    /* 56FE0 00256FE0 0000478C */  lw         $7, 0x0($2)
    /* 56FE4 00256FE4 EEFFE014 */  bnez       $7, .L00256FA0
    /* 56FE8 00256FE8 FF00E330 */   andi      $3, $7, 0xFF
    /* 56FEC 00256FEC 0C8380AF */  sw         $0, -0x7CF4($28) /* Failed to symbolize address 0x002D01FC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 56FF0 00256FF0 2D800000 */  daddu      $16, $0, $0
  .L00256FF4:
    /* 56FF4 00256FF4 0C5C090C */  jal        SFX_ProcessSource
    /* 56FF8 00256FF8 2D200002 */   daddu     $4, $16, $0
    /* 56FFC 00256FFC 01001026 */  addiu      $16, $16, 0x1
    /* 57000 00257000 6400022E */  sltiu      $2, $16, 0x64
    /* 57004 00257004 00000000 */  nop
    /* 57008 00257008 FAFF4014 */  bnez       $2, .L00256FF4
    /* 5700C 0025700C 00000000 */   nop
    /* 57010 00257010 00BB080C */  jal        Audio_UpdateQueue
    /* 57014 00257014 00000000 */   nop
    /* 57018 00257018 1000BFDF */  ld         $31, 0x10($29)
    /* 5701C 0025701C 0000B07B */  lq         $16, 0x0($29)
    /* 57020 00257020 0800E003 */  jr         $31
    /* 57024 00257024 2000BD27 */   addiu     $29, $29, 0x20
endlabel SFX_Heartbeat
    /* 57028 00257028 00000000 */  nop
    /* 5702C 0025702C 00000000 */  nop
