nonmatching Drone_PreMove, 0x24C

glabel Drone_PreMove
    /* 63FB0 00263FB0 80FEBD27 */  addiu      $29, $29, -0x180
    /* 63FB4 00263FB4 02000224 */  addiu      $2, $0, 0x2
    /* 63FB8 00263FB8 1000BFFF */  sd         $31, 0x10($29)
    /* 63FBC 00263FBC 0000B07F */  sq         $16, 0x0($29)
    /* 63FC0 00263FC0 DC018390 */  lbu        $3, 0x1DC($4)
    /* 63FC4 00263FC4 6B006214 */  bne        $3, $2, .L00264174
    /* 63FC8 00263FC8 2D808000 */   daddu     $16, $4, $0
    /* 63FCC 00263FCC D400048E */  lw         $4, 0xD4($16)
    /* 63FD0 00263FD0 E4010CC6 */  lwc1       $f12, 0x1E4($16)
    /* 63FD4 00263FD4 2000A527 */  addiu      $5, $29, 0x20
    /* 63FD8 00263FD8 84E0080C */  jal        Gfx_AnimExtractKeyFrame
    /* 63FDC 00263FDC 01000624 */   addiu     $6, $0, 0x1
    /* 63FE0 00263FE0 400002C6 */  lwc1       $f2, 0x40($16)
    /* 63FE4 00263FE4 2000A227 */  addiu      $2, $29, 0x20
    /* 63FE8 00263FE8 3000A1C7 */  lwc1       $f1, 0x30($29)
    /* 63FEC 00263FEC 6001A927 */  addiu      $9, $29, 0x160
    /* 63FF0 00263FF0 A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 63FF4 00263FF4 5000A427 */  addiu      $4, $29, 0x50
    /* 63FF8 00263FF8 6000A827 */  addiu      $8, $29, 0x60
    /* 63FFC 00263FFC 2001A527 */  addiu      $5, $29, 0x120
    /* 64000 00264000 41080246 */  sub.s      $f1, $f1, $f2
    /* 64004 00264004 03080046 */  div.s      $f0, $f1, $f0
    /* 64008 00264008 000000E6 */  swc1       $f0, 0x0($16)
    /* 6400C 0026400C 440002C6 */  lwc1       $f2, 0x44($16)
    /* 64010 00264010 3400A1C7 */  lwc1       $f1, 0x34($29)
    /* 64014 00264014 A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 64018 00264018 41080246 */  sub.s      $f1, $f1, $f2
    /* 6401C 0026401C 03080046 */  div.s      $f0, $f1, $f0
    /* 64020 00264020 040000E6 */  swc1       $f0, 0x4($16)
    /* 64024 00264024 480002C6 */  lwc1       $f2, 0x48($16)
    /* 64028 00264028 3800A1C7 */  lwc1       $f1, 0x38($29)
    /* 6402C 0026402C A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 64030 00264030 41080246 */  sub.s      $f1, $f1, $f2
    /* 64034 00264034 03080046 */  div.s      $f0, $f1, $f0
    /* 64038 00264038 080000E6 */  swc1       $f0, 0x8($16)
    /* 6403C 0026403C 00004278 */  lq         $2, 0x0($2)
    /* 64040 00264040 0000227D */  sq         $2, 0x0($9)
    /* 64044 00264044 000023C5 */  lwc1       $f3, 0x0($9)
    /* 64048 00264048 040022C5 */  lwc1       $f2, 0x4($9)
    /* 6404C 0026404C 080021C5 */  lwc1       $f1, 0x8($9)
    /* 64050 00264050 0C0020C5 */  lwc1       $f0, 0xC($9)
    /* 64054 00264054 000083E4 */  swc1       $f3, 0x0($4)
    /* 64058 00264058 040082E4 */  swc1       $f2, 0x4($4)
    /* 6405C 0026405C 080081E4 */  swc1       $f1, 0x8($4)
    /* 64060 00264060 0C0080E4 */  swc1       $f0, 0xC($4)
    /* 64064 00264064 1000077A */  lq         $7, 0x10($16)
    /* 64068 00264068 2000067A */  lq         $6, 0x20($16)
    /* 6406C 0026406C 3000037A */  lq         $3, 0x30($16)
    /* 64070 00264070 4000027A */  lq         $2, 0x40($16)
    /* 64074 00264074 0000077D */  sq         $7, 0x0($8)
    /* 64078 00264078 1000067D */  sq         $6, 0x10($8)
    /* 6407C 0026407C 2000037D */  sq         $3, 0x20($8)
    /* 64080 00264080 3000027D */  sq         $2, 0x30($8)
    /* 64084 00264084 000023C5 */  lwc1       $f3, 0x0($9)
    /* 64088 00264088 040022C5 */  lwc1       $f2, 0x4($9)
    /* 6408C 0026408C 080021C5 */  lwc1       $f1, 0x8($9)
    /* 64090 00264090 0C0020C5 */  lwc1       $f0, 0xC($9)
    /* 64094 00264094 E00003E6 */  swc1       $f3, 0xE0($16)
    /* 64098 00264098 E40002E6 */  swc1       $f2, 0xE4($16)
    /* 6409C 0026409C E80001E6 */  swc1       $f1, 0xE8($16)
    /* 640A0 002640A0 9CB3080C */  jal        QuaternionToSubMatrix
    /* 640A4 002640A4 EC0000E6 */   swc1      $f0, 0xEC($16)
    /* 640A8 002640A8 D8B4080C */  jal        TransposeSubMatrix
    /* 640AC 002640AC 6000A427 */   addiu     $4, $29, 0x60
    /* 640B0 002640B0 6000A427 */  addiu      $4, $29, 0x60
    /* 640B4 002640B4 2001A527 */  addiu      $5, $29, 0x120
    /* 640B8 002640B8 50B5080C */  jal        MultiplySubMatrix
    /* 640BC 002640BC A000A627 */   addiu     $6, $29, 0xA0
    /* 640C0 002640C0 10000426 */  addiu      $4, $16, 0x10
    /* 640C4 002640C4 A000A527 */  addiu      $5, $29, 0xA0
    /* 640C8 002640C8 50B5080C */  jal        MultiplySubMatrix
    /* 640CC 002640CC E000A627 */   addiu     $6, $29, 0xE0
    /* 640D0 002640D0 A000A427 */  addiu      $4, $29, 0xA0
    /* 640D4 002640D4 CCB2080C */  jal        SubMatrixToQuaternion
    /* 640D8 002640D8 4000A527 */   addiu     $5, $29, 0x40
    /* 640DC 002640DC 4000A427 */  addiu      $4, $29, 0x40
    /* 640E0 002640E0 30010526 */  addiu      $5, $16, 0x130
    /* 640E4 002640E4 6CB4080C */  jal        GenerateSpinAngleFromQuaternion
    /* 640E8 002640E8 7C01A627 */   addiu     $6, $29, 0x17C
    /* 640EC 002640EC 7C01A1C7 */  lwc1       $f1, 0x17C($29)
    /* 640F0 002640F0 EFFF0224 */  addiu      $2, $0, -0x11
    /* 640F4 002640F4 A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 640F8 002640F8 03080046 */  div.s      $f0, $f1, $f0
    /* 640FC 002640FC 7C01A0E7 */  swc1       $f0, 0x17C($29)
    /* 64100 00264100 300101C6 */  lwc1       $f1, 0x130($16)
    /* 64104 00264104 7C01A0C7 */  lwc1       $f0, 0x17C($29)
    /* 64108 00264108 02080046 */  mul.s      $f0, $f1, $f0
    /* 6410C 0026410C 300100E6 */  swc1       $f0, 0x130($16)
    /* 64110 00264110 340101C6 */  lwc1       $f1, 0x134($16)
    /* 64114 00264114 7C01A0C7 */  lwc1       $f0, 0x17C($29)
    /* 64118 00264118 02080046 */  mul.s      $f0, $f1, $f0
    /* 6411C 0026411C 340100E6 */  swc1       $f0, 0x134($16)
    /* 64120 00264120 380101C6 */  lwc1       $f1, 0x138($16)
    /* 64124 00264124 7C01A0C7 */  lwc1       $f0, 0x17C($29)
    /* 64128 00264128 02080046 */  mul.s      $f0, $f1, $f0
    /* 6412C 0026412C 380100E6 */  swc1       $f0, 0x138($16)
    /* 64130 00264130 7400038E */  lw         $3, 0x74($16)
    /* 64134 00264134 24106200 */  and        $2, $3, $2
    /* 64138 00264138 740002AE */  sw         $2, 0x74($16)
    /* 6413C 0026413C E40101C6 */  lwc1       $f1, 0x1E4($16)
    /* 64140 00264140 A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 64144 00264144 00080046 */  add.s      $f0, $f1, $f0
    /* 64148 00264148 E40100E6 */  swc1       $f0, 0x1E4($16)
    /* 6414C 0026414C D400028E */  lw         $2, 0xD4($16)
    /* 64150 00264150 E40100C6 */  lwc1       $f0, 0x1E4($16)
    /* 64154 00264154 0C0041C4 */  lwc1       $f1, 0xC($2)
    /* 64158 00264158 36000146 */  c.le.s     $f0, $f1
    /* 6415C 0026415C 00000000 */  nop
    /* 64160 00264160 21000145 */  bc1t       .L002641E8
    /* 64164 00264164 00000000 */   nop
    /* 64168 00264168 080040C4 */  lwc1       $f0, 0x8($2)
    /* 6416C 0026416C 1E000010 */  b          .L002641E8
    /* 64170 00264170 E40100E6 */   swc1      $f0, 0x1E4($16)
  .L00264174:
    /* 64174 00264174 2E00023C */  lui        $2, %hi(D_2DEED0)
    /* 64178 00264178 D0EE4224 */  addiu      $2, $2, %lo(D_2DEED0)
    /* 6417C 0026417C 000043C4 */  lwc1       $f3, 0x0($2)
    /* 64180 00264180 040042C4 */  lwc1       $f2, 0x4($2)
    /* 64184 00264184 080041C4 */  lwc1       $f1, 0x8($2)
    /* 64188 00264188 0C0040C4 */  lwc1       $f0, 0xC($2)
    /* 6418C 0026418C 000103E6 */  swc1       $f3, 0x100($16)
    /* 64190 00264190 040102E6 */  swc1       $f2, 0x104($16)
    /* 64194 00264194 080101E6 */  swc1       $f1, 0x108($16)
    /* 64198 00264198 0C0100E6 */  swc1       $f0, 0x10C($16)
    /* 6419C 0026419C 000103C6 */  lwc1       $f3, 0x100($16)
    /* 641A0 002641A0 040102C6 */  lwc1       $f2, 0x104($16)
    /* 641A4 002641A4 080101C6 */  lwc1       $f1, 0x108($16)
    /* 641A8 002641A8 0C0100C6 */  lwc1       $f0, 0x10C($16)
    /* 641AC 002641AC F00003E6 */  swc1       $f3, 0xF0($16)
    /* 641B0 002641B0 F40002E6 */  swc1       $f2, 0xF4($16)
    /* 641B4 002641B4 F80001E6 */  swc1       $f1, 0xF8($16)
    /* 641B8 002641B8 FC0000E6 */  swc1       $f0, 0xFC($16)
    /* 641BC 002641BC C000028E */  lw         $2, 0xC0($16)
    /* 641C0 002641C0 F40000C6 */  lwc1       $f0, 0xF4($16)
    /* 641C4 002641C4 1000428C */  lw         $2, 0x10($2)
    /* 641C8 002641C8 240042C4 */  lwc1       $f2, 0x24($2)
    /* 641CC 002641CC 200041C4 */  lwc1       $f1, 0x20($2)
    /* 641D0 002641D0 42100146 */  mul.s      $f1, $f2, $f1
    /* 641D4 002641D4 00000146 */  add.s      $f0, $f0, $f1
    /* 641D8 002641D8 8090090C */  jal        Drone_ComputeSuspensionForces
    /* 641DC 002641DC F40000E6 */   swc1      $f0, 0xF4($16)
    /* 641E0 002641E0 986D0A0C */  jal        PhysicalObject_IntegrateNonLateral
    /* 641E4 002641E4 2D200002 */   daddu     $4, $16, $0
  .L002641E8:
    /* 641E8 002641E8 1000BFDF */  ld         $31, 0x10($29)
    /* 641EC 002641EC 01000224 */  addiu      $2, $0, 0x1
    /* 641F0 002641F0 0000B07B */  lq         $16, 0x0($29)
    /* 641F4 002641F4 0800E003 */  jr         $31
    /* 641F8 002641F8 8001BD27 */   addiu     $29, $29, 0x180
endlabel Drone_PreMove
    /* 641FC 002641FC 00000000 */  nop
