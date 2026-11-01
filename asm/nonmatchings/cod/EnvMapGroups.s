/* Handwritten function */
nonmatching EnvMapGroups, 0x378

glabel EnvMapGroups
    /* 40D80 00240D80 20FFBD27 */  addiu      $29, $29, -0xE0
    /* 40D84 00240D84 9000BFFF */  sd         $31, 0x90($29)
    /* 40D88 00240D88 8000BE7F */  sq         $30, 0x80($29)
    /* 40D8C 00240D8C 7000B77F */  sq         $23, 0x70($29)
    /* 40D90 00240D90 2DF0C000 */  daddu      $30, $6, $0
    /* 40D94 00240D94 6000B67F */  sq         $22, 0x60($29)
    /* 40D98 00240D98 2DB88000 */  daddu      $23, $4, $0
    /* 40D9C 00240D9C 5000B57F */  sq         $21, 0x50($29)
    /* 40DA0 00240DA0 2DB0A000 */  daddu      $22, $5, $0
    /* 40DA4 00240DA4 4000B47F */  sq         $20, 0x40($29)
    /* 40DA8 00240DA8 2B081600 */  sltu       $1, $0, $22
    /* 40DAC 00240DAC 3000B37F */  sq         $19, 0x30($29)
    /* 40DB0 00240DB0 2DA80000 */  daddu      $21, $0, $0
    /* 40DB4 00240DB4 2000B27F */  sq         $18, 0x20($29)
    /* 40DB8 00240DB8 1000B17F */  sq         $17, 0x10($29)
    /* 40DBC 00240DBC C2002010 */  beqz       $1, .L002410C8
    /* 40DC0 00240DC0 0000B07F */   sq        $16, 0x0($29)
    /* 40DC4 00240DC4 2DA00000 */  daddu      $20, $0, $0
  .L00240DC8:
    /* 40DC8 00240DC8 2180F402 */  addu       $16, $23, $20
    /* 40DCC 00240DCC 0F000392 */  lbu        $3, 0xF($16)
    /* 40DD0 00240DD0 B9007E14 */  bne        $3, $30, .L002410B8
    /* 40DD4 00240DD4 00000000 */   nop
    /* 40DD8 00240DD8 2CEF080C */  jal        GetRenderWindow
    /* 40DDC 00240DDC 0000118E */   lw        $17, 0x0($16)
    /* 40DE0 00240DE0 40005224 */  addiu      $18, $2, 0x40
    /* 40DE4 00240DE4 1082828F */  lw         $2, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40DE8 00240DE8 0E004294 */  lhu        $2, 0xE($2)
    /* 40DEC 00240DEC 31004014 */  bnez       $2, .L00240EB4
    /* 40DF0 00240DF0 0C001392 */   lbu       $19, 0xC($16)
    /* 40DF4 00240DF4 0800228E */  lw         $2, 0x8($17)
    /* 40DF8 00240DF8 40191300 */  sll        $3, $19, 5
    /* 40DFC 00240DFC 3480848F */  lw         $4, %gp_rel(D_002CFF24)($28)
    /* 40E00 00240E00 21104300 */  addu       $2, $2, $3
    /* 40E04 00240E04 0400428C */  lw         $2, 0x4($2)
    /* 40E08 00240E08 88460270 */  pextlb     $8, $0, $2
    /* 40E0C 00240E0C 88460870 */  pextlb     $8, $0, $8
    /* 40E10 00240E10 7E400870 */  psrlw      $8, $8, 1
    /* 40E14 00240E14 4000887C */  sq         $8, 0x40($4)
    /* 40E18 00240E18 0B00013C */  lui        $1, (0xBEBF0 >> 16)
    /* 40E1C 00240E1C 3480838F */  lw         $3, %gp_rel(D_002CFF24)($28)
    /* 40E20 00240E20 F0EB2134 */  ori        $1, $1, (0xBEBF0 & 0xFFFF)
    /* 40E24 00240E24 0400048E */  lw         $4, 0x4($16)
    /* 40E28 00240E28 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40E2C 00240E2C 50006524 */  addiu      $5, $3, 0x50
    /* 40E30 00240E30 40180400 */  sll        $3, $4, 1
    /* 40E34 00240E34 21186400 */  addu       $3, $3, $4
    /* 40E38 00240E38 40190300 */  sll        $3, $3, 5
    /* 40E3C 00240E3C 21104300 */  addu       $2, $2, $3
    /* 40E40 00240E40 21104100 */  addu       $2, $2, $1
    /* 40E44 00240E44 000058D8 */  lqc2       $vf24, 0x0($2)
    /* 40E48 00240E48 000054DA */  lqc2       $vf20, 0x0($18)
    /* 40E4C 00240E4C 100055DA */  lqc2       $vf21, 0x10($18)
    /* 40E50 00240E50 200056DA */  lqc2       $vf22, 0x20($18)
    /* 40E54 00240E54 2AA5D84B */  vmul.xyz   $vf20, $vf20, $vf24
    /* 40E58 00240E58 6AADD84B */  vmul.xyz   $vf21, $vf21, $vf24
    /* 40E5C 00240E5C AAB5D84B */  vmul.xyz   $vf22, $vf22, $vf24
    /* 40E60 00240E60 3DA0144B */  vadday.x   ACC, $vf20, $vf20y
    /* 40E64 00240E64 8AFA144B */  vmaddz.x   $vf10, $vf31, $vf20z
    /* 40E68 00240E68 3EA8954A */  vaddaz.y   ACC, $vf21, $vf21z
    /* 40E6C 00240E6C 88FA954A */  vmaddx.y   $vf10, $vf31, $vf21x
    /* 40E70 00240E70 3CB0564A */  vaddax.z   ACC, $vf22, $vf22x
    /* 40E74 00240E74 89FA564A */  vmaddy.z   $vf10, $vf31, $vf22y
    /* 40E78 00240E78 0000AAF8 */  sqc2       $vf10, 0x0($5)
    /* 40E7C 00240E7C 0C00013C */  lui        $1, (0xC0000 >> 16)
    /* 40E80 00240E80 0400048E */  lw         $4, 0x4($16)
    /* 40E84 00240E84 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40E88 00240E88 3480858F */  lw         $5, %gp_rel(D_002CFF24)($28)
    /* 40E8C 00240E8C 40180400 */  sll        $3, $4, 1
    /* 40E90 00240E90 21186400 */  addu       $3, $3, $4
    /* 40E94 00240E94 40190300 */  sll        $3, $3, 5
    /* 40E98 00240E98 21104300 */  addu       $2, $2, $3
    /* 40E9C 00240E9C 21084100 */  addu       $1, $2, $1
    /* 40EA0 00240EA0 10EC228C */  lw         $2, -0x13F0($1)
    /* 40EA4 00240EA4 88460270 */  pextlb     $8, $0, $2
    /* 40EA8 00240EA8 88460870 */  pextlb     $8, $0, $8
    /* 40EAC 00240EAC 0B000010 */  b          .L00240EDC
    /* 40EB0 00240EB0 6000A87C */   sq        $8, 0x60($5)
  .L00240EB4:
    /* 40EB4 00240EB4 00000000 */  nop
    /* 40EB8 00240EB8 0800228E */  lw         $2, 0x8($17)
    /* 40EBC 00240EBC 40191300 */  sll        $3, $19, 5
    /* 40EC0 00240EC0 3480848F */  lw         $4, %gp_rel(D_002CFF24)($28)
    /* 40EC4 00240EC4 21104300 */  addu       $2, $2, $3
    /* 40EC8 00240EC8 0400428C */  lw         $2, 0x4($2)
    /* 40ECC 00240ECC 88460270 */  pextlb     $8, $0, $2
    /* 40ED0 00240ED0 88460870 */  pextlb     $8, $0, $8
    /* 40ED4 00240ED4 7E400870 */  psrlw      $8, $8, 1
    /* 40ED8 00240ED8 4000887C */  sq         $8, 0x40($4)
  .L00240EDC:
    /* 40EDC 00240EDC 00000000 */  nop
    /* 40EE0 00240EE0 1082858F */  lw         $5, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40EE4 00240EE4 0030023C */  lui        $2, (0x30004000 >> 16)
    /* 40EE8 00240EE8 00800334 */  ori        $3, $0, 0x8000
    /* 40EEC 00240EEC 00404234 */  ori        $2, $2, (0x30004000 & 0xFFFF)
    /* 40EF0 00240EF0 01000924 */  addiu      $9, $0, 0x1
    /* 40EF4 00240EF4 3C200200 */  dsll32     $4, $2, 0
    /* 40EF8 00240EF8 12050724 */  addiu      $7, $0, 0x512
    /* 40EFC 00240EFC 25406400 */  or         $8, $3, $4
    /* 40F00 00240F00 3480828F */  lw         $2, %gp_rel(D_002CFF24)($28)
    /* 40F04 00240F04 2D182001 */  daddu      $3, $9, $0
    /* 40F08 00240F08 C842043C */  lui        $4, (0x42C80000 >> 16)
    /* 40F0C 00240F0C 0E00AA94 */  lhu        $10, 0xE($5)
    /* 40F10 00240F10 2D300000 */  daddu      $6, $0, $0
    /* 40F14 00240F14 0A480A00 */  movz       $9, $0, $10
    /* 40F18 00240F18 3C480900 */  dsll32     $9, $9, 0
    /* 40F1C 00240F1C 3F480900 */  dsra32     $9, $9, 0
    /* 40F20 00240F20 B8490900 */  dsll       $9, $9, 6
    /* 40F24 00240F24 1C002935 */  ori        $9, $9, 0x1C
    /* 40F28 00240F28 FC4B0900 */  dsll32     $9, $9, 15
    /* 40F2C 00240F2C 25402801 */  or         $8, $9, $8
    /* 40F30 00240F30 700048FC */  sd         $8, 0x70($2)
    /* 40F34 00240F34 3480828F */  lw         $2, %gp_rel(D_002CFF24)($28)
    /* 40F38 00240F38 780047FC */  sd         $7, 0x78($2)
    /* 40F3C 00240F3C 3880828F */  lw         $2, %gp_rel(D_002CFF28)($28)
    /* 40F40 00240F40 800044AC */  sw         $4, 0x80($2)
    /* 40F44 00240F44 3C80828F */  lw         $2, %gp_rel(D_002CFF2C)($28)
    /* 40F48 00240F48 840040AC */  sw         $0, 0x84($2)
    /* 40F4C 00240F4C 3C80828F */  lw         $2, %gp_rel(D_002CFF2C)($28)
    /* 40F50 00240F50 880043AC */  sw         $3, 0x88($2)
    /* 40F54 00240F54 3C80828F */  lw         $2, %gp_rel(D_002CFF2C)($28)
    /* 40F58 00240F58 8C0040AC */  sw         $0, 0x8C($2)
    /* 40F5C 00240F5C 08000496 */  lhu        $4, 0x8($16)
    /* 40F60 00240F60 E8FD080C */  jal        BuildWorldMatrix
    /* 40F64 00240F64 2D280000 */   daddu     $5, $0, $0
    /* 40F68 00240F68 1082828F */  lw         $2, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40F6C 00240F6C 0E004294 */  lhu        $2, 0xE($2)
    /* 40F70 00240F70 07004010 */  beqz       $2, .L00240F90
    /* 40F74 00240F74 00000000 */   nop
    /* 40F78 00240F78 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40F7C 00240F7C 2600013C */  lui        $1, %hi(D_002642F6)
    /* 40F80 00240F80 21084100 */  addu       $1, $2, $1
    /* 40F84 00240F84 F6422280 */  lb         $2, %lo(D_002642F6)($1)
    /* 40F88 00240F88 06004010 */  beqz       $2, .L00240FA4
    /* 40F8C 00240F8C 00000000 */   nop
  .L00240F90:
    /* 40F90 00240F90 4B00043C */  lui        $4, %hi(D_4AF3E0)
    /* 40F94 00240F94 94F6080C */  jal        EnvMapMatrix
    /* 40F98 00240F98 E0F38424 */   addiu     $4, $4, %lo(D_4AF3E0)
    /* 40F9C 00240F9C 0D000010 */  b          .L00240FD4
    /* 40FA0 00240FA0 00000000 */   nop
  .L00240FA4:
    /* 40FA4 00240FA4 00000000 */  nop
    /* 40FA8 00240FA8 2D284002 */  daddu      $5, $18, $0
    /* 40FAC 00240FAC 10B8080C */  jal        CopyMatrix
    /* 40FB0 00240FB0 A000A427 */   addiu     $4, $29, 0xA0
    /* 40FB4 00240FB4 A800A2C7 */  lwc1       $f2, 0xA8($29)
    /* 40FB8 00240FB8 A000A427 */  addiu      $4, $29, 0xA0
    /* 40FBC 00240FBC B800A1C7 */  lwc1       $f1, 0xB8($29)
    /* 40FC0 00240FC0 C800A0C7 */  lwc1       $f0, 0xC8($29)
    /* 40FC4 00240FC4 A400A2E7 */  swc1       $f2, 0xA4($29)
    /* 40FC8 00240FC8 B400A1E7 */  swc1       $f1, 0xB4($29)
    /* 40FCC 00240FCC 94F6080C */  jal        EnvMapMatrix
    /* 40FD0 00240FD0 C400A0E7 */   swc1      $f0, 0xC4($29)
  .L00240FD4:
    /* 40FD4 00240FD4 00000000 */  nop
    /* 40FD8 00240FD8 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 40FDC 00240FDC 0001023C */  lui        $2, (0x1000404 >> 16)
    /* 40FE0 00240FE0 0010033C */  lui        $3, (0x1000000D >> 16)
    /* 40FE4 00240FE4 04044534 */  ori        $5, $2, (0x1000404 & 0xFFFF)
    /* 40FE8 00240FE8 0D006434 */  ori        $4, $3, (0x1000000D & 0xFFFF)
    /* 40FEC 00240FEC 0D6C023C */  lui        $2, (0x6C0D03E8 >> 16)
    /* 40FF0 00240FF0 D0000624 */  addiu      $6, $0, 0xD0
    /* 40FF4 00240FF4 E8034334 */  ori        $3, $2, (0x6C0D03E8 & 0xFFFF)
    /* 40FF8 00240FF8 0000E4FC */  sd         $4, 0x0($7)
    /* 40FFC 00240FFC 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41000 00241000 1000E424 */  addiu      $4, $7, 0x10
    /* 41004 00241004 080045AC */  sw         $5, 0x8($2)
    /* 41008 00241008 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4100C 0024100C 0C0043AC */  sw         $3, 0xC($2)
    /* 41010 00241010 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41014 00241014 3480828F */  lw         $2, %gp_rel(D_002CFF24)($28)
    /* 41018 00241018 E0006324 */  addiu      $3, $3, 0xE0
    /* 4101C 0024101C 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41020 00241020 C4B9080C */  jal        MemCpy128
    /* 41024 00241024 C0FF4524 */   addiu     $5, $2, -0x40
    /* 41028 00241028 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4102C 0024102C 0000053C */  lui        $5, %hi(D_15C8)
    /* 41030 00241030 C815A524 */  addiu      $5, $5, %lo(D_15C8)
    /* 41034 00241034 0010083C */  lui        $8, (0x10000000 >> 16)
    /* 41038 00241038 0015033C */  lui        $3, (0x15000000 >> 16)
    /* 4103C 0024103C C2280500 */  srl        $5, $5, 3
    /* 41040 00241040 2528A300 */  or         $5, $5, $3
    /* 41044 00241044 0013063C */  lui        $6, (0x13000000 >> 16)
    /* 41048 00241048 40211300 */  sll        $4, $19, 5
    /* 4104C 0024104C 0000E8FC */  sd         $8, 0x0($7)
    /* 41050 00241050 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41054 00241054 080066AC */  sw         $6, 0x8($3)
    /* 41058 00241058 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4105C 0024105C 0C0065AC */  sw         $5, 0xC($3)
    /* 41060 00241060 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41064 00241064 10006324 */  addiu      $3, $3, 0x10
    /* 41068 00241068 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4106C 0024106C 0800238E */  lw         $3, 0x8($17)
    /* 41070 00241070 5082858F */  lw         $5, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41074 00241074 21186400 */  addu       $3, $3, $4
    /* 41078 00241078 0C00638C */  lw         $3, 0xC($3)
    /* 4107C 0024107C 10006324 */  addiu      $3, $3, 0x10
    /* 41080 00241080 A9240070 */  por        $4, $0, $0
    /* 41084 00241084 00210300 */  sll        $4, $3, 4
    /* 41088 00241088 05008434 */  ori        $4, $4, 0x5
    /* 4108C 0024108C 1000A320 */  addi       $3, $5, 0x10 /* handwritten instruction */
    /* 41090 00241090 38270400 */  dsll       $4, $4, 28
    /* 41094 00241094 0000A47C */  sq         $4, 0x0($5)
    /* 41098 00241098 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4109C 0024109C 00100E3C */  lui        $14, (0x10000000 >> 16)
    /* 410A0 002410A0 00130F3C */  lui        $15, (0x13000000 >> 16)
    /* 410A4 002410A4 00006EFC */  sd         $14, 0x0($3)
    /* 410A8 002410A8 08006FFC */  sd         $15, 0x8($3)
    /* 410AC 002410AC 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 410B0 002410B0 10006324 */  addiu      $3, $3, 0x10
    /* 410B4 002410B4 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002410B8:
    /* 410B8 002410B8 0100B526 */  addiu      $21, $21, 0x1
    /* 410BC 002410BC 2B18B602 */  sltu       $3, $21, $22
    /* 410C0 002410C0 41FF6014 */  bnez       $3, .L00240DC8
    /* 410C4 002410C4 10009426 */   addiu     $20, $20, 0x10
  .L002410C8:
    /* 410C8 002410C8 9000BFDF */  ld         $31, 0x90($29)
    /* 410CC 002410CC 8000BE7B */  lq         $30, 0x80($29)
    /* 410D0 002410D0 7000B77B */  lq         $23, 0x70($29)
    /* 410D4 002410D4 6000B67B */  lq         $22, 0x60($29)
    /* 410D8 002410D8 5000B57B */  lq         $21, 0x50($29)
    /* 410DC 002410DC 4000B47B */  lq         $20, 0x40($29)
    /* 410E0 002410E0 3000B37B */  lq         $19, 0x30($29)
    /* 410E4 002410E4 2000B27B */  lq         $18, 0x20($29)
    /* 410E8 002410E8 1000B17B */  lq         $17, 0x10($29)
    /* 410EC 002410EC 0000B07B */  lq         $16, 0x0($29)
    /* 410F0 002410F0 0800E003 */  jr         $31
    /* 410F4 002410F4 E000BD27 */   addiu     $29, $29, 0xE0
endlabel EnvMapGroups
    /* 410F8 002410F8 00000000 */  nop
    /* 410FC 002410FC 00000000 */  nop
