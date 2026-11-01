nonmatching PhysicalObject_PreMove, 0x26C

glabel PhysicalObject_PreMove
    /* 9B3F0 0029B3F0 80FFBD27 */  addiu      $29, $29, -0x80
    /* 9B3F4 0029B3F4 2000BFFF */  sd         $31, 0x20($29)
    /* 9B3F8 0029B3F8 1000B07F */  sq         $16, 0x10($29)
    /* 9B3FC 0029B3FC 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 9B400 0029B400 7400828C */  lw         $2, 0x74($4)
    /* 9B404 0029B404 08004230 */  andi       $2, $2, 0x8
    /* 9B408 0029B408 8E004014 */  bnez       $2, .L0029B644
    /* 9B40C 0029B40C 2D808000 */   daddu     $16, $4, $0
    /* 9B410 0029B410 2E00023C */  lui        $2, %hi(D_2DEED0)
    /* 9B414 0029B414 10000426 */  addiu      $4, $16, 0x10
    /* 9B418 0029B418 D0EE4224 */  addiu      $2, $2, %lo(D_2DEED0)
    /* 9B41C 0029B41C 10010526 */  addiu      $5, $16, 0x110
    /* 9B420 0029B420 000043C4 */  lwc1       $f3, 0x0($2)
    /* 9B424 0029B424 040042C4 */  lwc1       $f2, 0x4($2)
    /* 9B428 0029B428 080041C4 */  lwc1       $f1, 0x8($2)
    /* 9B42C 0029B42C 0C0040C4 */  lwc1       $f0, 0xC($2)
    /* 9B430 0029B430 000103E6 */  swc1       $f3, 0x100($16)
    /* 9B434 0029B434 040102E6 */  swc1       $f2, 0x104($16)
    /* 9B438 0029B438 080101E6 */  swc1       $f1, 0x108($16)
    /* 9B43C 0029B43C 0C0100E6 */  swc1       $f0, 0x10C($16)
    /* 9B440 0029B440 000103C6 */  lwc1       $f3, 0x100($16)
    /* 9B444 0029B444 040102C6 */  lwc1       $f2, 0x104($16)
    /* 9B448 0029B448 080101C6 */  lwc1       $f1, 0x108($16)
    /* 9B44C 0029B44C 0C0100C6 */  lwc1       $f0, 0x10C($16)
    /* 9B450 0029B450 F00003E6 */  swc1       $f3, 0xF0($16)
    /* 9B454 0029B454 F40002E6 */  swc1       $f2, 0xF4($16)
    /* 9B458 0029B458 F80001E6 */  swc1       $f1, 0xF8($16)
    /* 9B45C 0029B45C FC0000E6 */  swc1       $f0, 0xFC($16)
    /* 9B460 0029B460 C000028E */  lw         $2, 0xC0($16)
    /* 9B464 0029B464 F40000C6 */  lwc1       $f0, 0xF4($16)
    /* 9B468 0029B468 1000428C */  lw         $2, 0x10($2)
    /* 9B46C 0029B46C 240042C4 */  lwc1       $f2, 0x24($2)
    /* 9B470 0029B470 200041C4 */  lwc1       $f1, 0x20($2)
    /* 9B474 0029B474 42100146 */  mul.s      $f1, $f2, $f1
    /* 9B478 0029B478 00000146 */  add.s      $f0, $f0, $f1
    /* 9B47C 0029B47C F40000E6 */  swc1       $f0, 0xF4($16)
    /* 9B480 0029B480 C000028E */  lw         $2, 0xC0($16)
    /* 9B484 0029B484 1000428C */  lw         $2, 0x10($2)
    /* 9B488 0029B488 2C0054C4 */  lwc1       $f20, 0x2C($2)
    /* 9B48C 0029B48C 00B6080C */  jal        InverseXformVecOrientation
    /* 9B490 0029B490 5000A627 */   addiu     $6, $29, 0x50
    /* 9B494 0029B494 200103C6 */  lwc1       $f3, 0x120($16)
    /* 9B498 0029B498 10000426 */  addiu      $4, $16, 0x10
    /* 9B49C 0029B49C 5000A2C7 */  lwc1       $f2, 0x50($29)
    /* 9B4A0 0029B4A0 4000A527 */  addiu      $5, $29, 0x40
    /* 9B4A4 0029B4A4 5400A1C7 */  lwc1       $f1, 0x54($29)
    /* 9B4A8 0029B4A8 3000A627 */  addiu      $6, $29, 0x30
    /* 9B4AC 0029B4AC 5800A0C7 */  lwc1       $f0, 0x58($29)
    /* 9B4B0 0029B4B0 82180246 */  mul.s      $f2, $f3, $f2
    /* 9B4B4 0029B4B4 4000A2E7 */  swc1       $f2, 0x40($29)
    /* 9B4B8 0029B4B8 240102C6 */  lwc1       $f2, 0x124($16)
    /* 9B4BC 0029B4BC 42100146 */  mul.s      $f1, $f2, $f1
    /* 9B4C0 0029B4C0 4400A1E7 */  swc1       $f1, 0x44($29)
    /* 9B4C4 0029B4C4 280101C6 */  lwc1       $f1, 0x128($16)
    /* 9B4C8 0029B4C8 02080046 */  mul.s      $f0, $f1, $f0
    /* 9B4CC 0029B4CC 48B6080C */  jal        XformVecOrientation
    /* 9B4D0 0029B4D0 4800A0E7 */   swc1      $f0, 0x48($29)
    /* 9B4D4 0029B4D4 3000A1C7 */  lwc1       $f1, 0x30($29)
    /* 9B4D8 0029B4D8 2E00023C */  lui        $2, %hi(D_2DEED0)
    /* 9B4DC 0029B4DC 87A00046 */  neg.s      $f2, $f20
    /* 9B4E0 0029B4E0 D0EE4224 */  addiu      $2, $2, %lo(D_2DEED0)
    /* 9B4E4 0029B4E4 000100C6 */  lwc1       $f0, 0x100($16)
    /* 9B4E8 0029B4E8 10000426 */  addiu      $4, $16, 0x10
    /* 9B4EC 0029B4EC 10010526 */  addiu      $5, $16, 0x110
    /* 9B4F0 0029B4F0 7000A627 */  addiu      $6, $29, 0x70
    /* 9B4F4 0029B4F4 42100146 */  mul.s      $f1, $f2, $f1
    /* 9B4F8 0029B4F8 00000146 */  add.s      $f0, $f0, $f1
    /* 9B4FC 0029B4FC 000100E6 */  swc1       $f0, 0x100($16)
    /* 9B500 0029B500 3400A0C7 */  lwc1       $f0, 0x34($29)
    /* 9B504 0029B504 040101C6 */  lwc1       $f1, 0x104($16)
    /* 9B508 0029B508 02100046 */  mul.s      $f0, $f2, $f0
    /* 9B50C 0029B50C 00080046 */  add.s      $f0, $f1, $f0
    /* 9B510 0029B510 040100E6 */  swc1       $f0, 0x104($16)
    /* 9B514 0029B514 3800A0C7 */  lwc1       $f0, 0x38($29)
    /* 9B518 0029B518 080101C6 */  lwc1       $f1, 0x108($16)
    /* 9B51C 0029B51C 02100046 */  mul.s      $f0, $f2, $f0
    /* 9B520 0029B520 00080046 */  add.s      $f0, $f1, $f0
    /* 9B524 0029B524 080100E6 */  swc1       $f0, 0x108($16)
    /* 9B528 0029B528 C000038E */  lw         $3, 0xC0($16)
    /* 9B52C 0029B52C A88183C7 */  lwc1       $f3, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9B530 0029B530 F00001C6 */  lwc1       $f1, 0xF0($16)
    /* 9B534 0029B534 000000C6 */  lwc1       $f0, 0x0($16)
    /* 9B538 0029B538 1000638C */  lw         $3, 0x10($3)
    /* 9B53C 0029B53C 200062C4 */  lwc1       $f2, 0x20($3)
    /* 9B540 0029B540 83180246 */  div.s      $f2, $f3, $f2
    /* 9B544 0029B544 42100146 */  mul.s      $f1, $f2, $f1
    /* 9B548 0029B548 00000146 */  add.s      $f0, $f0, $f1
    /* 9B54C 0029B54C 000000E6 */  swc1       $f0, 0x0($16)
    /* 9B550 0029B550 F40001C6 */  lwc1       $f1, 0xF4($16)
    /* 9B554 0029B554 040000C6 */  lwc1       $f0, 0x4($16)
    /* 9B558 0029B558 42100146 */  mul.s      $f1, $f2, $f1
    /* 9B55C 0029B55C 00000146 */  add.s      $f0, $f0, $f1
    /* 9B560 0029B560 040000E6 */  swc1       $f0, 0x4($16)
    /* 9B564 0029B564 F80001C6 */  lwc1       $f1, 0xF8($16)
    /* 9B568 0029B568 080000C6 */  lwc1       $f0, 0x8($16)
    /* 9B56C 0029B56C 42100146 */  mul.s      $f1, $f2, $f1
    /* 9B570 0029B570 00000146 */  add.s      $f0, $f0, $f1
    /* 9B574 0029B574 080000E6 */  swc1       $f0, 0x8($16)
    /* 9B578 0029B578 A88182C7 */  lwc1       $f2, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9B57C 0029B57C 000101C6 */  lwc1       $f1, 0x100($16)
    /* 9B580 0029B580 100100C6 */  lwc1       $f0, 0x110($16)
    /* 9B584 0029B584 42100146 */  mul.s      $f1, $f2, $f1
    /* 9B588 0029B588 00000146 */  add.s      $f0, $f0, $f1
    /* 9B58C 0029B58C 100100E6 */  swc1       $f0, 0x110($16)
    /* 9B590 0029B590 A88182C7 */  lwc1       $f2, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9B594 0029B594 040101C6 */  lwc1       $f1, 0x104($16)
    /* 9B598 0029B598 140100C6 */  lwc1       $f0, 0x114($16)
    /* 9B59C 0029B59C 42100146 */  mul.s      $f1, $f2, $f1
    /* 9B5A0 0029B5A0 00000146 */  add.s      $f0, $f0, $f1
    /* 9B5A4 0029B5A4 140100E6 */  swc1       $f0, 0x114($16)
    /* 9B5A8 0029B5A8 A88182C7 */  lwc1       $f2, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9B5AC 0029B5AC 080101C6 */  lwc1       $f1, 0x108($16)
    /* 9B5B0 0029B5B0 180100C6 */  lwc1       $f0, 0x118($16)
    /* 9B5B4 0029B5B4 42100146 */  mul.s      $f1, $f2, $f1
    /* 9B5B8 0029B5B8 00000146 */  add.s      $f0, $f0, $f1
    /* 9B5BC 0029B5BC 180100E6 */  swc1       $f0, 0x118($16)
    /* 9B5C0 0029B5C0 000043C4 */  lwc1       $f3, 0x0($2)
    /* 9B5C4 0029B5C4 040042C4 */  lwc1       $f2, 0x4($2)
    /* 9B5C8 0029B5C8 080041C4 */  lwc1       $f1, 0x8($2)
    /* 9B5CC 0029B5CC 0C0040C4 */  lwc1       $f0, 0xC($2)
    /* 9B5D0 0029B5D0 000103E6 */  swc1       $f3, 0x100($16)
    /* 9B5D4 0029B5D4 040102E6 */  swc1       $f2, 0x104($16)
    /* 9B5D8 0029B5D8 080101E6 */  swc1       $f1, 0x108($16)
    /* 9B5DC 0029B5DC 0C0100E6 */  swc1       $f0, 0x10C($16)
    /* 9B5E0 0029B5E0 000103C6 */  lwc1       $f3, 0x100($16)
    /* 9B5E4 0029B5E4 040102C6 */  lwc1       $f2, 0x104($16)
    /* 9B5E8 0029B5E8 080101C6 */  lwc1       $f1, 0x108($16)
    /* 9B5EC 0029B5EC 0C0100C6 */  lwc1       $f0, 0x10C($16)
    /* 9B5F0 0029B5F0 F00003E6 */  swc1       $f3, 0xF0($16)
    /* 9B5F4 0029B5F4 F40002E6 */  swc1       $f2, 0xF4($16)
    /* 9B5F8 0029B5F8 F80001E6 */  swc1       $f1, 0xF8($16)
    /* 9B5FC 0029B5FC 00B6080C */  jal        InverseXformVecOrientation
    /* 9B600 0029B600 FC0000E6 */   swc1      $f0, 0xFC($16)
    /* 9B604 0029B604 200103C6 */  lwc1       $f3, 0x120($16)
    /* 9B608 0029B608 10000426 */  addiu      $4, $16, 0x10
    /* 9B60C 0029B60C 7000A2C7 */  lwc1       $f2, 0x70($29)
    /* 9B610 0029B610 6000A527 */  addiu      $5, $29, 0x60
    /* 9B614 0029B614 7400A1C7 */  lwc1       $f1, 0x74($29)
    /* 9B618 0029B618 30010626 */  addiu      $6, $16, 0x130
    /* 9B61C 0029B61C 7800A0C7 */  lwc1       $f0, 0x78($29)
    /* 9B620 0029B620 82180246 */  mul.s      $f2, $f3, $f2
    /* 9B624 0029B624 6000A2E7 */  swc1       $f2, 0x60($29)
    /* 9B628 0029B628 240102C6 */  lwc1       $f2, 0x124($16)
    /* 9B62C 0029B62C 42100146 */  mul.s      $f1, $f2, $f1
    /* 9B630 0029B630 6400A1E7 */  swc1       $f1, 0x64($29)
    /* 9B634 0029B634 280101C6 */  lwc1       $f1, 0x128($16)
    /* 9B638 0029B638 02080046 */  mul.s      $f0, $f1, $f0
    /* 9B63C 0029B63C 48B6080C */  jal        XformVecOrientation
    /* 9B640 0029B640 6800A0E7 */   swc1      $f0, 0x68($29)
  .L0029B644:
    /* 9B644 0029B644 2000BFDF */  ld         $31, 0x20($29)
    /* 9B648 0029B648 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 9B64C 0029B64C 1000B07B */  lq         $16, 0x10($29)
    /* 9B650 0029B650 01000224 */  addiu      $2, $0, 0x1
    /* 9B654 0029B654 0800E003 */  jr         $31
    /* 9B658 0029B658 8000BD27 */   addiu     $29, $29, 0x80
endlabel PhysicalObject_PreMove
    /* 9B65C 0029B65C 00000000 */  nop
