nonmatching Projectile_PreMove, 0x168

glabel Projectile_PreMove
    /* 9F5D0 0029F5D0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 9F5D4 0029F5D4 1000BFFF */  sd         $31, 0x10($29)
    /* 9F5D8 0029F5D8 2000A527 */  addiu      $5, $29, 0x20
    /* 9F5DC 0029F5DC 0000B07F */  sq         $16, 0x0($29)
    /* 9F5E0 0029F5E0 3C0181C4 */  lwc1       $f1, 0x13C($4)
    /* 9F5E4 0029F5E4 2D808000 */  daddu      $16, $4, $0
    /* 9F5E8 0029F5E8 A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9F5EC 0029F5EC B0000426 */  addiu      $4, $16, 0xB0
    /* 9F5F0 0029F5F0 94B4080C */  jal        GenerateQuaternion
    /* 9F5F4 0029F5F4 020B0046 */   mul.s     $f12, $f1, $f0
    /* 9F5F8 0029F5F8 50000426 */  addiu      $4, $16, 0x50
    /* 9F5FC 0029F5FC 2000A527 */  addiu      $5, $29, 0x20
    /* 9F600 0029F600 5CB4080C */  jal        QuaternionMult
    /* 9F604 0029F604 3000A627 */   addiu     $6, $29, 0x30
    /* 9F608 0029F608 3000A227 */  addiu      $2, $29, 0x30
    /* 9F60C 0029F60C 000044C4 */  lwc1       $f4, 0x0($2)
    /* 9F610 0029F610 040043C4 */  lwc1       $f3, 0x4($2)
    /* 9F614 0029F614 080042C4 */  lwc1       $f2, 0x8($2)
    /* 9F618 0029F618 0C0041C4 */  lwc1       $f1, 0xC($2)
    /* 9F61C 0029F61C 00008044 */  mtc1       $0, $f0
    /* 9F620 0029F620 500004E6 */  swc1       $f4, 0x50($16)
    /* 9F624 0029F624 540003E6 */  swc1       $f3, 0x54($16)
    /* 9F628 0029F628 580002E6 */  swc1       $f2, 0x58($16)
    /* 9F62C 0029F62C 5C0001E6 */  swc1       $f1, 0x5C($16)
    /* 9F630 0029F630 480103C6 */  lwc1       $f3, 0x148($16)
    /* 9F634 0029F634 A88182C7 */  lwc1       $f2, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9F638 0029F638 040001C6 */  lwc1       $f1, 0x4($16)
    /* 9F63C 0029F63C 82180246 */  mul.s      $f2, $f3, $f2
    /* 9F640 0029F640 40080246 */  add.s      $f1, $f1, $f2
    /* 9F644 0029F644 040001E6 */  swc1       $f1, 0x4($16)
    /* 9F648 0029F648 2001028E */  lw         $2, 0x120($16)
    /* 9F64C 0029F64C 400043C4 */  lwc1       $f3, 0x40($2)
    /* 9F650 0029F650 32180046 */  c.eq.s     $f3, $f0
    /* 9F654 0029F654 00000000 */  nop
    /* 9F658 0029F658 12000145 */  bc1t       .L0029F6A4
    /* 9F65C 0029F65C 2D200002 */   daddu     $4, $16, $0
    /* 9F660 0029F660 A88182C7 */  lwc1       $f2, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9F664 0029F664 300001C6 */  lwc1       $f1, 0x30($16)
    /* 9F668 0029F668 000000C6 */  lwc1       $f0, 0x0($16)
    /* 9F66C 0029F66C 82180246 */  mul.s      $f2, $f3, $f2
    /* 9F670 0029F670 42080246 */  mul.s      $f1, $f1, $f2
    /* 9F674 0029F674 00000146 */  add.s      $f0, $f0, $f1
    /* 9F678 0029F678 000000E6 */  swc1       $f0, 0x0($16)
    /* 9F67C 0029F67C 340001C6 */  lwc1       $f1, 0x34($16)
    /* 9F680 0029F680 040000C6 */  lwc1       $f0, 0x4($16)
    /* 9F684 0029F684 42080246 */  mul.s      $f1, $f1, $f2
    /* 9F688 0029F688 00000146 */  add.s      $f0, $f0, $f1
    /* 9F68C 0029F68C 040000E6 */  swc1       $f0, 0x4($16)
    /* 9F690 0029F690 380001C6 */  lwc1       $f1, 0x38($16)
    /* 9F694 0029F694 080000C6 */  lwc1       $f0, 0x8($16)
    /* 9F698 0029F698 42080246 */  mul.s      $f1, $f1, $f2
    /* 9F69C 0029F69C 00000146 */  add.s      $f0, $f0, $f1
    /* 9F6A0 0029F6A0 080000E6 */  swc1       $f0, 0x8($16)
  .L0029F6A4:
    /* 9F6A4 0029F6A4 C4B2080C */  jal        MagnitudeSquared
    /* 9F6A8 0029F6A8 00000000 */   nop
    /* 9F6AC 0029F6AC 2001028E */  lw         $2, 0x120($16)
    /* 9F6B0 0029F6B0 440041C4 */  lwc1       $f1, 0x44($2)
    /* 9F6B4 0029F6B4 42080146 */  mul.s      $f1, $f1, $f1
    /* 9F6B8 0029F6B8 36000146 */  c.le.s     $f0, $f1
    /* 9F6BC 0029F6BC 00000000 */  nop
    /* 9F6C0 0029F6C0 0F000145 */  bc1t       .L0029F700
    /* 9F6C4 0029F6C4 06030046 */   mov.s     $f12, $f0
    /* 9F6C8 0029F6C8 A8B7080C */  jal        Sqrt
    /* 9F6CC 0029F6CC 00000000 */   nop
    /* 9F6D0 0029F6D0 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* 9F6D4 0029F6D4 00108244 */  mtc1       $2, $f2
    /* 9F6D8 0029F6D8 000001C6 */  lwc1       $f1, 0x0($16)
    /* 9F6DC 0029F6DC 83100046 */  div.s      $f2, $f2, $f0
    /* 9F6E0 0029F6E0 02080246 */  mul.s      $f0, $f1, $f2
    /* 9F6E4 0029F6E4 000000E6 */  swc1       $f0, 0x0($16)
    /* 9F6E8 0029F6E8 040000C6 */  lwc1       $f0, 0x4($16)
    /* 9F6EC 0029F6EC 02000246 */  mul.s      $f0, $f0, $f2
    /* 9F6F0 0029F6F0 040000E6 */  swc1       $f0, 0x4($16)
    /* 9F6F4 0029F6F4 080000C6 */  lwc1       $f0, 0x8($16)
    /* 9F6F8 0029F6F8 02000246 */  mul.s      $f0, $f0, $f2
    /* 9F6FC 0029F6FC 080000E6 */  swc1       $f0, 0x8($16)
  .L0029F700:
    /* 9F700 0029F700 2001028E */  lw         $2, 0x120($16)
    /* 9F704 0029F704 00008044 */  mtc1       $0, $f0
    /* 9F708 0029F708 340041C4 */  lwc1       $f1, 0x34($2)
    /* 9F70C 0029F70C 32080046 */  c.eq.s     $f1, $f0
    /* 9F710 0029F710 00000000 */  nop
    /* 9F714 0029F714 03000145 */  bc1t       .L0029F724
    /* 9F718 0029F718 2D200002 */   daddu     $4, $16, $0
    /* 9F71C 0029F71C D07D0A0C */  jal        Projectile_ProximityDetection
    /* 9F720 0029F720 00000000 */   nop
  .L0029F724:
    /* 9F724 0029F724 1000BFDF */  ld         $31, 0x10($29)
    /* 9F728 0029F728 01000224 */  addiu      $2, $0, 0x1
    /* 9F72C 0029F72C 0000B07B */  lq         $16, 0x0($29)
    /* 9F730 0029F730 0800E003 */  jr         $31
    /* 9F734 0029F734 4000BD27 */   addiu     $29, $29, 0x40
endlabel Projectile_PreMove
    /* 9F738 0029F738 00000000 */  nop
    /* 9F73C 0029F73C 00000000 */  nop
