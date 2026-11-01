nonmatching IsPointWithinForceBox, 0x150

glabel IsPointWithinForceBox
    /* B6370 002B6370 80FFBD27 */  addiu      $29, $29, -0x80
    /* B6374 002B6374 6000BFFF */  sd         $31, 0x60($29)
    /* B6378 002B6378 5000B57F */  sq         $21, 0x50($29)
    /* B637C 002B637C 4000B47F */  sq         $20, 0x40($29)
    /* B6380 002B6380 3000B37F */  sq         $19, 0x30($29)
    /* B6384 002B6384 2DA08000 */  daddu      $20, $4, $0
    /* B6388 002B6388 2000B27F */  sq         $18, 0x20($29)
    /* B638C 002B638C 1000B17F */  sq         $17, 0x10($29)
    /* B6390 002B6390 78D90A0C */  jal        VolumeManager_GetVolumeCellIndex
    /* B6394 002B6394 0000B07F */   sq        $16, 0x0($29)
    /* B6398 002B6398 2D884000 */  daddu      $17, $2, $0
    /* B639C 002B639C 9885828F */  lw         $2, -0x7A68($28) /* Failed to symbolize address 0x002D0488 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B63A0 002B63A0 08004010 */  beqz       $2, .L002B63C4
    /* B63A4 002B63A4 2DA80000 */   daddu     $21, $0, $0
    /* B63A8 002B63A8 1000438C */  lw         $3, 0x10($2)
    /* B63AC 002B63AC C0101100 */  sll        $2, $17, 3
    /* B63B0 002B63B0 23105100 */  subu       $2, $2, $17
    /* B63B4 002B63B4 C0100200 */  sll        $2, $2, 3
    /* B63B8 002B63B8 21104300 */  addu       $2, $2, $3
    /* B63BC 002B63BC 0800558C */  lw         $21, 0x8($2)
    /* B63C0 002B63C0 00000000 */  nop
  .L002B63C4:
    /* B63C4 002B63C4 2B081500 */  sltu       $1, $0, $21
    /* B63C8 002B63C8 33002010 */  beqz       $1, .L002B6498
    /* B63CC 002B63CC 2D800000 */   daddu     $16, $0, $0
    /* B63D0 002B63D0 2D980000 */  daddu      $19, $0, $0
  .L002B63D4:
    /* B63D4 002B63D4 9885838F */  lw         $3, -0x7A68($28) /* Failed to symbolize address 0x002D0488 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B63D8 002B63D8 C0101100 */  sll        $2, $17, 3
    /* B63DC 002B63DC 23205100 */  subu       $4, $2, $17
    /* B63E0 002B63E0 C0200400 */  sll        $4, $4, 3
    /* B63E4 002B63E4 01000224 */  addiu      $2, $0, 0x1
    /* B63E8 002B63E8 1000638C */  lw         $3, 0x10($3)
    /* B63EC 002B63EC 21188300 */  addu       $3, $4, $3
    /* B63F0 002B63F0 0C00638C */  lw         $3, 0xC($3)
    /* B63F4 002B63F4 21187300 */  addu       $3, $3, $19
    /* B63F8 002B63F8 0000728C */  lw         $18, 0x0($3)
    /* B63FC 002B63FC 0800438E */  lw         $3, 0x8($18)
    /* B6400 002B6400 0B006210 */  beq        $3, $2, .L002B6430
    /* B6404 002B6404 00000000 */   nop
    /* B6408 002B6408 03006010 */  beqz       $3, .L002B6418
    /* B640C 002B640C 00000000 */   nop
    /* B6410 002B6410 17000010 */  b          .L002B6470
    /* B6414 002B6414 00000000 */   nop
  .L002B6418:
    /* B6418 002B6418 2800448E */  lw         $4, 0x28($18)
    /* B641C 002B641C 985F090C */  jal        BSPN0_CollideWithVector
    /* B6420 002B6420 2D288002 */   daddu     $5, $20, $0
    /* B6424 002B6424 3C160200 */  dsll32     $2, $2, 24
    /* B6428 002B6428 12000010 */  b          .L002B6474
    /* B642C 002B642C 3F160200 */   dsra32    $2, $2, 24
  .L002B6430:
    /* B6430 002B6430 2D208002 */  daddu      $4, $20, $0
    /* B6434 002B6434 10004526 */  addiu      $5, $18, 0x10
    /* B6438 002B6438 B0B6080C */  jal        SubVector
    /* B643C 002B643C 7000A627 */   addiu     $6, $29, 0x70
    /* B6440 002B6440 C4B2080C */  jal        MagnitudeSquared
    /* B6444 002B6444 7000A427 */   addiu     $4, $29, 0x70
    /* B6448 002B6448 240041C6 */  lwc1       $f1, 0x24($18)
    /* B644C 002B644C 34000146 */  c.lt.s     $f0, $f1
    /* B6450 002B6450 00000000 */  nop
    /* B6454 002B6454 03000045 */  bc1f       .L002B6464
    /* B6458 002B6458 01000224 */   addiu     $2, $0, 0x1
    /* B645C 002B645C 05000010 */  b          .L002B6474
    /* B6460 002B6460 00000000 */   nop
  .L002B6464:
    /* B6464 002B6464 00000000 */  nop
    /* B6468 002B6468 02000010 */  b          .L002B6474
    /* B646C 002B646C 2D100000 */   daddu     $2, $0, $0
  .L002B6470:
    /* B6470 002B6470 2D100000 */  daddu      $2, $0, $0
  .L002B6474:
    /* B6474 002B6474 00000000 */  nop
    /* B6478 002B6478 03004010 */  beqz       $2, .L002B6488
    /* B647C 002B647C 00000000 */   nop
    /* B6480 002B6480 06000010 */  b          .L002B649C
    /* B6484 002B6484 2D104002 */   daddu     $2, $18, $0
  .L002B6488:
    /* B6488 002B6488 01001026 */  addiu      $16, $16, 0x1
    /* B648C 002B648C 2B101502 */  sltu       $2, $16, $21
    /* B6490 002B6490 D0FF4014 */  bnez       $2, .L002B63D4
    /* B6494 002B6494 04007326 */   addiu     $19, $19, 0x4
  .L002B6498:
    /* B6498 002B6498 2D100000 */  daddu      $2, $0, $0
  .L002B649C:
    /* B649C 002B649C 6000BFDF */  ld         $31, 0x60($29)
    /* B64A0 002B64A0 5000B57B */  lq         $21, 0x50($29)
    /* B64A4 002B64A4 4000B47B */  lq         $20, 0x40($29)
    /* B64A8 002B64A8 3000B37B */  lq         $19, 0x30($29)
    /* B64AC 002B64AC 2000B27B */  lq         $18, 0x20($29)
    /* B64B0 002B64B0 1000B17B */  lq         $17, 0x10($29)
    /* B64B4 002B64B4 0000B07B */  lq         $16, 0x0($29)
    /* B64B8 002B64B8 0800E003 */  jr         $31
    /* B64BC 002B64BC 8000BD27 */   addiu     $29, $29, 0x80
endlabel IsPointWithinForceBox
