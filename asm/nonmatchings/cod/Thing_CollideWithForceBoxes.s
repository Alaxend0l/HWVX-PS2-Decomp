nonmatching Thing_CollideWithForceBoxes, 0x3A0

glabel Thing_CollideWithForceBoxes
    /* AA350 002AA350 50FFBD27 */  addiu      $29, $29, -0xB0
    /* AA354 002AA354 4000BFFF */  sd         $31, 0x40($29)
    /* AA358 002AA358 3000B27F */  sq         $18, 0x30($29)
    /* AA35C 002AA35C 2000B17F */  sq         $17, 0x20($29)
    /* AA360 002AA360 2D908000 */  daddu      $18, $4, $0
    /* AA364 002AA364 1000B07F */  sq         $16, 0x10($29)
    /* AA368 002AA368 0000B4E7 */  swc1       $f20, 0x0($29)
    /* AA36C 002AA36C 7400828C */  lw         $2, 0x74($4)
    /* AA370 002AA370 00045030 */  andi       $16, $2, 0x400
    /* AA374 002AA374 DCD80A0C */  jal        IsPointWithinForceBox
    /* AA378 002AA378 40004426 */   addiu     $4, $18, 0x40
    /* AA37C 002AA37C 7400448E */  lw         $4, 0x74($18)
    /* AA380 002AA380 FFFB0324 */  addiu      $3, $0, -0x401
    /* AA384 002AA384 24188300 */  and        $3, $4, $3
    /* AA388 002AA388 D2004010 */  beqz       $2, .L002AA6D4
    /* AA38C 002AA38C 740043AE */   sw        $3, 0x74($18)
    /* AA390 002AA390 2C00518C */  lw         $17, 0x2C($2)
    /* AA394 002AA394 11002382 */  lb         $3, 0x11($17)
    /* AA398 002AA398 09006010 */  beqz       $3, .L002AA3C0
    /* AA39C 002AA39C 00000000 */   nop
    /* AA3A0 002AA3A0 8C00448E */  lw         $4, 0x8C($18)
    /* AA3A4 002AA3A4 2C00033C */  lui        $3, %hi(D_002C5120)
    /* AA3A8 002AA3A8 20516324 */  addiu      $3, $3, %lo(D_002C5120)
    /* AA3AC 002AA3AC 04008314 */  bne        $4, $3, .L002AA3C0
    /* AA3B0 002AA3B0 00000000 */   nop
    /* AA3B4 002AA3B4 6004438E */  lw         $3, 0x460($18)
    /* AA3B8 002AA3B8 C6006014 */  bnez       $3, .L002AA6D4
    /* AA3BC 002AA3BC 00000000 */   nop
  .L002AA3C0:
    /* AA3C0 002AA3C0 10002382 */  lb         $3, 0x10($17)
    /* AA3C4 002AA3C4 69006010 */  beqz       $3, .L002AA56C
    /* AA3C8 002AA3C8 00000000 */   nop
    /* AA3CC 002AA3CC 63000016 */  bnez       $16, .L002AA55C
    /* AA3D0 002AA3D0 00000000 */   nop
    /* AA3D4 002AA3D4 12002496 */  lhu        $4, 0x12($17)
    /* AA3D8 002AA3D8 02000324 */  addiu      $3, $0, 0x2
    /* AA3DC 002AA3DC 32008310 */  beq        $4, $3, .L002AA4A8
    /* AA3E0 002AA3E0 01000324 */   addiu     $3, $0, 0x1
    /* AA3E4 002AA3E4 23008310 */  beq        $4, $3, .L002AA474
    /* AA3E8 002AA3E8 00000000 */   nop
    /* AA3EC 002AA3EC 03008010 */  beqz       $4, .L002AA3FC
    /* AA3F0 002AA3F0 00000000 */   nop
    /* AA3F4 002AA3F4 5A000010 */  b          .L002AA560
    /* AA3F8 002AA3F8 7400438E */   lw        $3, 0x74($18)
  .L002AA3FC:
    /* AA3FC 002AA3FC 000043C6 */  lwc1       $f3, 0x0($18)
    /* AA400 002AA400 5000A227 */  addiu      $2, $29, 0x50
    /* AA404 002AA404 040042C6 */  lwc1       $f2, 0x4($18)
    /* AA408 002AA408 2D202002 */  daddu      $4, $17, $0
    /* AA40C 002AA40C 080041C6 */  lwc1       $f1, 0x8($18)
    /* AA410 002AA410 0C0040C6 */  lwc1       $f0, 0xC($18)
    /* AA414 002AA414 000043E4 */  swc1       $f3, 0x0($2)
    /* AA418 002AA418 040042E4 */  swc1       $f2, 0x4($2)
    /* AA41C 002AA41C 080041E4 */  swc1       $f1, 0x8($2)
    /* AA420 002AA420 88B7080C */  jal        MagnitudeVector
    /* AA424 002AA424 0C0040E4 */   swc1      $f0, 0xC($2)
    /* AA428 002AA428 06050046 */  mov.s      $f20, $f0
    /* AA42C 002AA42C 60B6080C */  jal        NormalizeVector
    /* AA430 002AA430 5000A427 */   addiu     $4, $29, 0x50
    /* AA434 002AA434 5000A0C7 */  lwc1       $f0, 0x50($29)
    /* AA438 002AA438 000041C6 */  lwc1       $f1, 0x0($18)
    /* AA43C 002AA43C 02001446 */  mul.s      $f0, $f0, $f20
    /* AA440 002AA440 00080046 */  add.s      $f0, $f1, $f0
    /* AA444 002AA444 000040E6 */  swc1       $f0, 0x0($18)
    /* AA448 002AA448 5400A0C7 */  lwc1       $f0, 0x54($29)
    /* AA44C 002AA44C 040041C6 */  lwc1       $f1, 0x4($18)
    /* AA450 002AA450 02001446 */  mul.s      $f0, $f0, $f20
    /* AA454 002AA454 00080046 */  add.s      $f0, $f1, $f0
    /* AA458 002AA458 040040E6 */  swc1       $f0, 0x4($18)
    /* AA45C 002AA45C 5800A0C7 */  lwc1       $f0, 0x58($29)
    /* AA460 002AA460 080041C6 */  lwc1       $f1, 0x8($18)
    /* AA464 002AA464 02001446 */  mul.s      $f0, $f0, $f20
    /* AA468 002AA468 00080046 */  add.s      $f0, $f1, $f0
    /* AA46C 002AA46C 3B000010 */  b          .L002AA55C
    /* AA470 002AA470 080040E6 */   swc1      $f0, 0x8($18)
  .L002AA474:
    /* AA474 002AA474 000041C6 */  lwc1       $f1, 0x0($18)
    /* AA478 002AA478 000020C6 */  lwc1       $f0, 0x0($17)
    /* AA47C 002AA47C 00080046 */  add.s      $f0, $f1, $f0
    /* AA480 002AA480 000040E6 */  swc1       $f0, 0x0($18)
    /* AA484 002AA484 040021C6 */  lwc1       $f1, 0x4($17)
    /* AA488 002AA488 040040C6 */  lwc1       $f0, 0x4($18)
    /* AA48C 002AA48C 00000146 */  add.s      $f0, $f0, $f1
    /* AA490 002AA490 040040E6 */  swc1       $f0, 0x4($18)
    /* AA494 002AA494 080021C6 */  lwc1       $f1, 0x8($17)
    /* AA498 002AA498 080040C6 */  lwc1       $f0, 0x8($18)
    /* AA49C 002AA49C 00000146 */  add.s      $f0, $f0, $f1
    /* AA4A0 002AA4A0 2E000010 */  b          .L002AA55C
    /* AA4A4 002AA4A4 080040E6 */   swc1      $f0, 0x8($18)
  .L002AA4A8:
    /* AA4A8 002AA4A8 000043C6 */  lwc1       $f3, 0x0($18)
    /* AA4AC 002AA4AC 6000A427 */  addiu      $4, $29, 0x60
    /* AA4B0 002AA4B0 040042C6 */  lwc1       $f2, 0x4($18)
    /* AA4B4 002AA4B4 7000A227 */  addiu      $2, $29, 0x70
    /* AA4B8 002AA4B8 080041C6 */  lwc1       $f1, 0x8($18)
    /* AA4BC 002AA4BC 0C0040C6 */  lwc1       $f0, 0xC($18)
    /* AA4C0 002AA4C0 000083E4 */  swc1       $f3, 0x0($4)
    /* AA4C4 002AA4C4 040082E4 */  swc1       $f2, 0x4($4)
    /* AA4C8 002AA4C8 080081E4 */  swc1       $f1, 0x8($4)
    /* AA4CC 002AA4CC 0C0080E4 */  swc1       $f0, 0xC($4)
    /* AA4D0 002AA4D0 000023C6 */  lwc1       $f3, 0x0($17)
    /* AA4D4 002AA4D4 040022C6 */  lwc1       $f2, 0x4($17)
    /* AA4D8 002AA4D8 080021C6 */  lwc1       $f1, 0x8($17)
    /* AA4DC 002AA4DC 0C0020C6 */  lwc1       $f0, 0xC($17)
    /* AA4E0 002AA4E0 000043E4 */  swc1       $f3, 0x0($2)
    /* AA4E4 002AA4E4 040042E4 */  swc1       $f2, 0x4($2)
    /* AA4E8 002AA4E8 080041E4 */  swc1       $f1, 0x8($2)
    /* AA4EC 002AA4EC 60B6080C */  jal        NormalizeVector
    /* AA4F0 002AA4F0 0C0040E4 */   swc1      $f0, 0xC($2)
    /* AA4F4 002AA4F4 60B6080C */  jal        NormalizeVector
    /* AA4F8 002AA4F8 7000A427 */   addiu     $4, $29, 0x70
    /* AA4FC 002AA4FC 6000A427 */  addiu      $4, $29, 0x60
    /* AA500 002AA500 A4B6080C */  jal        DotVector
    /* AA504 002AA504 7000A527 */   addiu     $5, $29, 0x70
    /* AA508 002AA508 00088044 */  mtc1       $0, $f1
    /* AA50C 002AA50C 00000000 */  nop
    /* AA510 002AA510 36000146 */  c.le.s     $f0, $f1
    /* AA514 002AA514 00000000 */  nop
    /* AA518 002AA518 10000145 */  bc1t       .L002AA55C
    /* AA51C 002AA51C 00000000 */   nop
    /* AA520 002AA520 000022C6 */  lwc1       $f2, 0x0($17)
    /* AA524 002AA524 000041C6 */  lwc1       $f1, 0x0($18)
    /* AA528 002AA528 82100046 */  mul.s      $f2, $f2, $f0
    /* AA52C 002AA52C 40080246 */  add.s      $f1, $f1, $f2
    /* AA530 002AA530 000041E6 */  swc1       $f1, 0x0($18)
    /* AA534 002AA534 040022C6 */  lwc1       $f2, 0x4($17)
    /* AA538 002AA538 040041C6 */  lwc1       $f1, 0x4($18)
    /* AA53C 002AA53C 82100046 */  mul.s      $f2, $f2, $f0
    /* AA540 002AA540 40080246 */  add.s      $f1, $f1, $f2
    /* AA544 002AA544 040041E6 */  swc1       $f1, 0x4($18)
    /* AA548 002AA548 080022C6 */  lwc1       $f2, 0x8($17)
    /* AA54C 002AA54C 080041C6 */  lwc1       $f1, 0x8($18)
    /* AA550 002AA550 02100046 */  mul.s      $f0, $f2, $f0
    /* AA554 002AA554 00080046 */  add.s      $f0, $f1, $f0
    /* AA558 002AA558 080040E6 */  swc1       $f0, 0x8($18)
  .L002AA55C:
    /* AA55C 002AA55C 7400438E */  lw         $3, 0x74($18)
  .L002AA560:
    /* AA560 002AA560 00046334 */  ori        $3, $3, 0x400
    /* AA564 002AA564 5B000010 */  b          .L002AA6D4
    /* AA568 002AA568 740043AE */   sw        $3, 0x74($18)
  .L002AA56C:
    /* AA56C 002AA56C 12002496 */  lhu        $4, 0x12($17)
    /* AA570 002AA570 02000324 */  addiu      $3, $0, 0x2
    /* AA574 002AA574 2A008310 */  beq        $4, $3, .L002AA620
    /* AA578 002AA578 01000324 */   addiu     $3, $0, 0x1
    /* AA57C 002AA57C 1B008310 */  beq        $4, $3, .L002AA5EC
    /* AA580 002AA580 00000000 */   nop
    /* AA584 002AA584 03008010 */  beqz       $4, .L002AA594
    /* AA588 002AA588 00000000 */   nop
    /* AA58C 002AA58C 52000010 */  b          .L002AA6D8
    /* AA590 002AA590 4000BFDF */   ld        $31, 0x40($29)
  .L002AA594:
    /* AA594 002AA594 000043C6 */  lwc1       $f3, 0x0($18)
    /* AA598 002AA598 8000A327 */  addiu      $3, $29, 0x80
    /* AA59C 002AA59C 040042C6 */  lwc1       $f2, 0x4($18)
    /* AA5A0 002AA5A0 080041C6 */  lwc1       $f1, 0x8($18)
    /* AA5A4 002AA5A4 0C0040C6 */  lwc1       $f0, 0xC($18)
    /* AA5A8 002AA5A8 000063E4 */  swc1       $f3, 0x0($3)
    /* AA5AC 002AA5AC 040062E4 */  swc1       $f2, 0x4($3)
    /* AA5B0 002AA5B0 080061E4 */  swc1       $f1, 0x8($3)
    /* AA5B4 002AA5B4 0C0060E4 */  swc1       $f0, 0xC($3)
    /* AA5B8 002AA5B8 000041C6 */  lwc1       $f1, 0x0($18)
    /* AA5BC 002AA5BC 8000A0C7 */  lwc1       $f0, 0x80($29)
    /* AA5C0 002AA5C0 00080046 */  add.s      $f0, $f1, $f0
    /* AA5C4 002AA5C4 000040E6 */  swc1       $f0, 0x0($18)
    /* AA5C8 002AA5C8 040041C6 */  lwc1       $f1, 0x4($18)
    /* AA5CC 002AA5CC 8400A0C7 */  lwc1       $f0, 0x84($29)
    /* AA5D0 002AA5D0 00080046 */  add.s      $f0, $f1, $f0
    /* AA5D4 002AA5D4 040040E6 */  swc1       $f0, 0x4($18)
    /* AA5D8 002AA5D8 080041C6 */  lwc1       $f1, 0x8($18)
    /* AA5DC 002AA5DC 8800A0C7 */  lwc1       $f0, 0x88($29)
    /* AA5E0 002AA5E0 00080046 */  add.s      $f0, $f1, $f0
    /* AA5E4 002AA5E4 3B000010 */  b          .L002AA6D4
    /* AA5E8 002AA5E8 080040E6 */   swc1      $f0, 0x8($18)
  .L002AA5EC:
    /* AA5EC 002AA5EC 000041C6 */  lwc1       $f1, 0x0($18)
    /* AA5F0 002AA5F0 000020C6 */  lwc1       $f0, 0x0($17)
    /* AA5F4 002AA5F4 00080046 */  add.s      $f0, $f1, $f0
    /* AA5F8 002AA5F8 000040E6 */  swc1       $f0, 0x0($18)
    /* AA5FC 002AA5FC 040021C6 */  lwc1       $f1, 0x4($17)
    /* AA600 002AA600 040040C6 */  lwc1       $f0, 0x4($18)
    /* AA604 002AA604 00000146 */  add.s      $f0, $f0, $f1
    /* AA608 002AA608 040040E6 */  swc1       $f0, 0x4($18)
    /* AA60C 002AA60C 080021C6 */  lwc1       $f1, 0x8($17)
    /* AA610 002AA610 080040C6 */  lwc1       $f0, 0x8($18)
    /* AA614 002AA614 00000146 */  add.s      $f0, $f0, $f1
    /* AA618 002AA618 2E000010 */  b          .L002AA6D4
    /* AA61C 002AA61C 080040E6 */   swc1      $f0, 0x8($18)
  .L002AA620:
    /* AA620 002AA620 000043C6 */  lwc1       $f3, 0x0($18)
    /* AA624 002AA624 9000A427 */  addiu      $4, $29, 0x90
    /* AA628 002AA628 040042C6 */  lwc1       $f2, 0x4($18)
    /* AA62C 002AA62C A000A227 */  addiu      $2, $29, 0xA0
    /* AA630 002AA630 080041C6 */  lwc1       $f1, 0x8($18)
    /* AA634 002AA634 0C0040C6 */  lwc1       $f0, 0xC($18)
    /* AA638 002AA638 000083E4 */  swc1       $f3, 0x0($4)
    /* AA63C 002AA63C 040082E4 */  swc1       $f2, 0x4($4)
    /* AA640 002AA640 080081E4 */  swc1       $f1, 0x8($4)
    /* AA644 002AA644 0C0080E4 */  swc1       $f0, 0xC($4)
    /* AA648 002AA648 000023C6 */  lwc1       $f3, 0x0($17)
    /* AA64C 002AA64C 040022C6 */  lwc1       $f2, 0x4($17)
    /* AA650 002AA650 080021C6 */  lwc1       $f1, 0x8($17)
    /* AA654 002AA654 0C0020C6 */  lwc1       $f0, 0xC($17)
    /* AA658 002AA658 000043E4 */  swc1       $f3, 0x0($2)
    /* AA65C 002AA65C 040042E4 */  swc1       $f2, 0x4($2)
    /* AA660 002AA660 080041E4 */  swc1       $f1, 0x8($2)
    /* AA664 002AA664 60B6080C */  jal        NormalizeVector
    /* AA668 002AA668 0C0040E4 */   swc1      $f0, 0xC($2)
    /* AA66C 002AA66C 60B6080C */  jal        NormalizeVector
    /* AA670 002AA670 A000A427 */   addiu     $4, $29, 0xA0
    /* AA674 002AA674 9000A427 */  addiu      $4, $29, 0x90
    /* AA678 002AA678 A4B6080C */  jal        DotVector
    /* AA67C 002AA67C A000A527 */   addiu     $5, $29, 0xA0
    /* AA680 002AA680 00088044 */  mtc1       $0, $f1
    /* AA684 002AA684 00000000 */  nop
    /* AA688 002AA688 36000146 */  c.le.s     $f0, $f1
    /* AA68C 002AA68C 00000000 */  nop
    /* AA690 002AA690 10000145 */  bc1t       .L002AA6D4
    /* AA694 002AA694 00000000 */   nop
    /* AA698 002AA698 000022C6 */  lwc1       $f2, 0x0($17)
    /* AA69C 002AA69C 000041C6 */  lwc1       $f1, 0x0($18)
    /* AA6A0 002AA6A0 82100046 */  mul.s      $f2, $f2, $f0
    /* AA6A4 002AA6A4 40080246 */  add.s      $f1, $f1, $f2
    /* AA6A8 002AA6A8 000041E6 */  swc1       $f1, 0x0($18)
    /* AA6AC 002AA6AC 040022C6 */  lwc1       $f2, 0x4($17)
    /* AA6B0 002AA6B0 040041C6 */  lwc1       $f1, 0x4($18)
    /* AA6B4 002AA6B4 82100046 */  mul.s      $f2, $f2, $f0
    /* AA6B8 002AA6B8 40080246 */  add.s      $f1, $f1, $f2
    /* AA6BC 002AA6BC 040041E6 */  swc1       $f1, 0x4($18)
    /* AA6C0 002AA6C0 080022C6 */  lwc1       $f2, 0x8($17)
    /* AA6C4 002AA6C4 080041C6 */  lwc1       $f1, 0x8($18)
    /* AA6C8 002AA6C8 02100046 */  mul.s      $f0, $f2, $f0
    /* AA6CC 002AA6CC 00080046 */  add.s      $f0, $f1, $f0
    /* AA6D0 002AA6D0 080040E6 */  swc1       $f0, 0x8($18)
  .L002AA6D4:
    /* AA6D4 002AA6D4 4000BFDF */  ld         $31, 0x40($29)
  .L002AA6D8:
    /* AA6D8 002AA6D8 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* AA6DC 002AA6DC 3000B27B */  lq         $18, 0x30($29)
    /* AA6E0 002AA6E0 2000B17B */  lq         $17, 0x20($29)
    /* AA6E4 002AA6E4 1000B07B */  lq         $16, 0x10($29)
    /* AA6E8 002AA6E8 0800E003 */  jr         $31
    /* AA6EC 002AA6EC B000BD27 */   addiu     $29, $29, 0xB0
endlabel Thing_CollideWithForceBoxes
