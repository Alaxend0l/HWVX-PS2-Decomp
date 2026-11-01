nonmatching GameSettings_LoadDefaultMemoryCardData, 0x22C

glabel GameSettings_LoadDefaultMemoryCardData
    /* 7F550 0027F550 90FFBD27 */  addiu      $29, $29, -0x70
    /* 7F554 0027F554 01000524 */  addiu      $5, $0, 0x1
    /* 7F558 0027F558 4000BFFF */  sd         $31, 0x40($29)
    /* 7F55C 0027F55C 6C00A427 */  addiu      $4, $29, 0x6C
    /* 7F560 0027F560 3000B37F */  sq         $19, 0x30($29)
    /* 7F564 0027F564 2000B27F */  sq         $18, 0x20($29)
    /* 7F568 0027F568 1000B17F */  sq         $17, 0x10($29)
    /* 7F56C 0027F56C 18FD090C */  jal        GameSettings_GetDefaultMemoryCardStatus
    /* 7F570 0027F570 0000B07F */   sq        $16, 0x0($29)
    /* 7F574 0027F574 FF004330 */  andi       $3, $2, 0xFF
    /* 7F578 0027F578 01000224 */  addiu      $2, $0, 0x1
    /* 7F57C 0027F57C 05006210 */  beq        $3, $2, .L0027F594
    /* 7F580 0027F580 00000000 */   nop
    /* 7F584 0027F584 03006010 */  beqz       $3, .L0027F594
    /* 7F588 0027F588 2D100000 */   daddu     $2, $0, $0
    /* 7F58C 0027F58C 75000010 */  b          .L0027F764
    /* 7F590 0027F590 4000BFDF */   ld        $31, 0x40($29)
  .L0027F594:
    /* 7F594 0027F594 6C00A28F */  lw         $2, 0x6C($29)
    /* 7F598 0027F598 5000A427 */  addiu      $4, $29, 0x50
    /* 7F59C 0027F59C FFFF4224 */  addiu      $2, $2, -0x1
    /* 7F5A0 0027F5A0 C4000A0C */  jal        GameSettings_GetGameInfo
    /* 7F5A4 0027F5A4 6C00A2AF */   sw        $2, 0x6C($29)
    /* 7F5A8 0027F5A8 6C00A28F */  lw         $2, 0x6C($29)
    /* 7F5AC 0027F5AC 2D300000 */  daddu      $6, $0, $0
    /* 7F5B0 0027F5B0 5C00A58F */  lw         $5, 0x5C($29)
    /* 7F5B4 0027F5B4 2D380000 */  daddu      $7, $0, $0
    /* 7F5B8 0027F5B8 A483928F */  lw         $18, -0x7C5C($28) /* Failed to symbolize address 0x002D0294 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7F5BC 0027F5BC 2D880000 */  daddu      $17, $0, $0
    /* 7F5C0 0027F5C0 44C9080C */  jal        File_Open
    /* 7F5C4 0027F5C4 0B004424 */   addiu     $4, $2, 0xB
    /* 7F5C8 0027F5C8 FFFF0324 */  addiu      $3, $0, -0x1
    /* 7F5CC 0027F5CC 18004310 */  beq        $2, $3, .L0027F630
    /* 7F5D0 0027F5D0 2D804000 */   daddu     $16, $2, $0
    /* 7F5D4 0027F5D4 6800A28F */  lw         $2, 0x68($29)
    /* 7F5D8 0027F5D8 2D200002 */  daddu      $4, $16, $0
    /* 7F5DC 0027F5DC 2D304002 */  daddu      $6, $18, $0
    /* 7F5E0 0027F5E0 C0100200 */  sll        $2, $2, 3
    /* 7F5E4 0027F5E4 24C8080C */  jal        File_Read
    /* 7F5E8 0027F5E8 5C014524 */   addiu     $5, $2, 0x15C
    /* 7F5EC 0027F5EC 0000438E */  lw         $3, 0x0($18)
    /* 7F5F0 0027F5F0 04000224 */  addiu      $2, $0, 0x4
    /* 7F5F4 0027F5F4 0C006214 */  bne        $3, $2, .L0027F628
    /* 7F5F8 0027F5F8 2D200002 */   daddu     $4, $16, $0
    /* 7F5FC 0027F5FC 0400428E */  lw         $2, 0x4($18)
    /* 7F600 0027F600 6400A48F */  lw         $4, 0x64($29)
    /* 7F604 0027F604 07004414 */  bne        $2, $4, .L0027F624
    /* 7F608 0027F608 00000000 */   nop
    /* 7F60C 0027F60C 0800538E */  lw         $19, 0x8($18)
    /* 7F610 0027F610 08C0080C */  jal        FileManager_GetChecksum
    /* 7F614 0027F614 0C004526 */   addiu     $5, $18, 0xC
    /* 7F618 0027F618 02006216 */  bne        $19, $2, .L0027F624
    /* 7F61C 0027F61C 00000000 */   nop
    /* 7F620 0027F620 01001124 */  addiu      $17, $0, 0x1
  .L0027F624:
    /* 7F624 0027F624 2D200002 */  daddu      $4, $16, $0
  .L0027F628:
    /* 7F628 0027F628 B0C8080C */  jal        File_Close
    /* 7F62C 0027F62C 00000000 */   nop
  .L0027F630:
    /* 7F630 0027F630 03002016 */  bnez       $17, .L0027F640
    /* 7F634 0027F634 2D100000 */   daddu     $2, $0, $0
    /* 7F638 0027F638 49000010 */  b          .L0027F760
    /* 7F63C 0027F63C 00000000 */   nop
  .L0027F640:
    /* 7F640 0027F640 A483828F */  lw         $2, -0x7C5C($28) /* Failed to symbolize address 0x002D0294 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7F644 0027F644 5600043C */  lui        $4, %hi(D_5589B0)
    /* 7F648 0027F648 B0898424 */  addiu      $4, $4, %lo(D_5589B0)
    /* 7F64C 0027F64C 50010624 */  addiu      $6, $0, 0x150
    /* 7F650 0027F650 5296080C */  jal        memcpy
    /* 7F654 0027F654 0C004524 */   addiu     $5, $2, 0xC
    /* 7F658 0027F658 38920A0C */  jal        SetPlayerControls
    /* 7F65C 0027F65C 00000000 */   nop
    /* 7F660 0027F660 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7F664 0027F664 C842023C */  lui        $2, (0x42C80000 >> 16)
    /* 7F668 0027F668 B2892390 */  lbu        $3, -0x764E($1)
    /* 7F66C 0027F66C 00108244 */  mtc1       $2, $f2
    /* 7F670 0027F670 004F023C */  lui        $2, (0x4F000000 >> 16)
    /* 7F674 0027F674 00008244 */  mtc1       $2, $f0
    /* 7F678 0027F678 C0130300 */  sll        $2, $3, 15
    /* 7F67C 0027F67C 23104300 */  subu       $2, $2, $3
    /* 7F680 0027F680 00088244 */  mtc1       $2, $f1
    /* 7F684 0027F684 00000000 */  nop
    /* 7F688 0027F688 60088046 */  cvt.s.w    $f1, $f1
    /* 7F68C 0027F68C 43080246 */  div.s      $f1, $f1, $f2
    /* 7F690 0027F690 00000000 */  nop
    /* 7F694 0027F694 00000000 */  nop
    /* 7F698 0027F698 36000146 */  c.le.s     $f0, $f1
    /* 7F69C 0027F69C 00000000 */  nop
    /* 7F6A0 0027F6A0 05000145 */  bc1t       .L0027F6B8
    /* 7F6A4 0027F6A4 00000000 */   nop
    /* 7F6A8 0027F6A8 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 7F6AC 0027F6AC 00080444 */  mfc1       $4, $f1
    /* 7F6B0 0027F6B0 07000010 */  b          .L0027F6D0
    /* 7F6B4 0027F6B4 00000000 */   nop
  .L0027F6B8:
    /* 7F6B8 0027F6B8 41080046 */  sub.s      $f1, $f1, $f0
    /* 7F6BC 0027F6BC 0080023C */  lui        $2, (0x80000000 >> 16)
    /* 7F6C0 0027F6C0 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 7F6C4 0027F6C4 00080444 */  mfc1       $4, $f1
    /* 7F6C8 0027F6C8 00000000 */  nop
    /* 7F6CC 0027F6CC 25208200 */  or         $4, $4, $2
  .L0027F6D0:
    /* 7F6D0 0027F6D0 4CBE080C */  jal        SetMusicGVol
    /* 7F6D4 0027F6D4 00000000 */   nop
    /* 7F6D8 0027F6D8 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7F6DC 0027F6DC C842023C */  lui        $2, (0x42C80000 >> 16)
    /* 7F6E0 0027F6E0 B1892390 */  lbu        $3, -0x764F($1)
    /* 7F6E4 0027F6E4 00088244 */  mtc1       $2, $f1
    /* 7F6E8 0027F6E8 004F023C */  lui        $2, (0x4F000000 >> 16)
    /* 7F6EC 0027F6EC 00008244 */  mtc1       $2, $f0
    /* 7F6F0 0027F6F0 C0130300 */  sll        $2, $3, 15
    /* 7F6F4 0027F6F4 23104300 */  subu       $2, $2, $3
    /* 7F6F8 0027F6F8 00108244 */  mtc1       $2, $f2
    /* 7F6FC 0027F6FC 00000000 */  nop
    /* 7F700 0027F700 A0108046 */  cvt.s.w    $f2, $f2
    /* 7F704 0027F704 43100146 */  div.s      $f1, $f2, $f1
    /* 7F708 0027F708 00000000 */  nop
    /* 7F70C 0027F70C 00000000 */  nop
    /* 7F710 0027F710 36000146 */  c.le.s     $f0, $f1
    /* 7F714 0027F714 00000000 */  nop
    /* 7F718 0027F718 05000145 */  bc1t       .L0027F730
    /* 7F71C 0027F71C 00000000 */   nop
    /* 7F720 0027F720 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 7F724 0027F724 00080444 */  mfc1       $4, $f1
    /* 7F728 0027F728 07000010 */  b          .L0027F748
    /* 7F72C 0027F72C 00000000 */   nop
  .L0027F730:
    /* 7F730 0027F730 41080046 */  sub.s      $f1, $f1, $f0
    /* 7F734 0027F734 0080023C */  lui        $2, (0x80000000 >> 16)
    /* 7F738 0027F738 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 7F73C 0027F73C 00080444 */  mfc1       $4, $f1
    /* 7F740 0027F740 00000000 */  nop
    /* 7F744 0027F744 25208200 */  or         $4, $4, $2
  .L0027F748:
    /* 7F748 0027F748 F8BC080C */  jal        SetSFXVol
    /* 7F74C 0027F74C 00000000 */   nop
    /* 7F750 0027F750 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7F754 0027F754 94BD080C */  jal        SetSpeakerMode
    /* 7F758 0027F758 B3892490 */   lbu       $4, -0x764D($1)
    /* 7F75C 0027F75C 01000224 */  addiu      $2, $0, 0x1
  .L0027F760:
    /* 7F760 0027F760 4000BFDF */  ld         $31, 0x40($29)
  .L0027F764:
    /* 7F764 0027F764 3000B37B */  lq         $19, 0x30($29)
    /* 7F768 0027F768 2000B27B */  lq         $18, 0x20($29)
    /* 7F76C 0027F76C 1000B17B */  lq         $17, 0x10($29)
    /* 7F770 0027F770 0000B07B */  lq         $16, 0x0($29)
    /* 7F774 0027F774 0800E003 */  jr         $31
    /* 7F778 0027F778 7000BD27 */   addiu     $29, $29, 0x70
endlabel GameSettings_LoadDefaultMemoryCardData
    /* 7F77C 0027F77C 00000000 */  nop
