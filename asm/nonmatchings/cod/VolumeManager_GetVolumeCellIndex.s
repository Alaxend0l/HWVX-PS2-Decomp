nonmatching VolumeManager_GetVolumeCellIndex, 0x104

glabel VolumeManager_GetVolumeCellIndex
    /* B65E0 002B65E0 9885868F */  lw         $6, -0x7A68($28) /* Failed to symbolize address 0x002D0488 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B65E4 002B65E4 0300C014 */  bnez       $6, .L002B65F4
    /* B65E8 002B65E8 2D100000 */   daddu     $2, $0, $0
    /* B65EC 002B65EC 3B000010 */  b          .L002B66DC
    /* B65F0 002B65F0 00000000 */   nop
  .L002B65F4:
    /* B65F4 002B65F4 000081C4 */  lwc1       $f1, 0x0($4)
    /* B65F8 002B65F8 0000C0C4 */  lwc1       $f0, 0x0($6)
    /* B65FC 002B65FC 080082C4 */  lwc1       $f2, 0x8($4)
    /* B6600 002B6600 2000C6C4 */  lwc1       $f6, 0x20($6)
    /* B6604 002B6604 040085C4 */  lwc1       $f5, 0x4($4)
    /* B6608 002B6608 0400C4C4 */  lwc1       $f4, 0x4($6)
    /* B660C 002B660C 2400C3C4 */  lwc1       $f3, 0x24($6)
    /* B6610 002B6610 C1090046 */  sub.s      $f7, $f1, $f0
    /* B6614 002B6614 0800C1C4 */  lwc1       $f1, 0x8($6)
    /* B6618 002B6618 01290446 */  sub.s      $f4, $f5, $f4
    /* B661C 002B661C 2800C0C4 */  lwc1       $f0, 0x28($6)
    /* B6620 002B6620 41100146 */  sub.s      $f1, $f2, $f1
    /* B6624 002B6624 83390646 */  div.s      $f6, $f7, $f6
    /* B6628 002B6628 03080046 */  div.s      $f0, $f1, $f0
    /* B662C 002B662C 64300046 */  .word      0x46003064                    # cvt.w.s    $f1, $f6 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* B6630 002B6630 24000046 */  .word      0x46000024                    # cvt.w.s    $f0, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* B6634 002B6634 C3200346 */  div.s      $f3, $f4, $f3
    /* B6638 002B6638 00080444 */  mfc1       $4, $f1
    /* B663C 002B663C 00000544 */  mfc1       $5, $f0
    /* B6640 002B6640 64180046 */  .word      0x46001864                    # cvt.w.s    $f1, $f3 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* B6644 002B6644 00080344 */  mfc1       $3, $f1
    /* B6648 002B6648 06008004 */  bltz       $4, .L002B6664
    /* B664C 002B664C 2D100000 */   daddu     $2, $0, $0
    /* B6650 002B6650 2C00C78C */  lw         $7, 0x2C($6)
    /* B6654 002B6654 2A108700 */  slt        $2, $4, $7
    /* B6658 002B6658 04004014 */  bnez       $2, .L002B666C
    /* B665C 002B665C 00000000 */   nop
    /* B6660 002B6660 2D100000 */  daddu      $2, $0, $0
  .L002B6664:
    /* B6664 002B6664 1D000010 */  b          .L002B66DC
    /* B6668 002B6668 00000000 */   nop
  .L002B666C:
    /* B666C 002B666C 06006004 */  bltz       $3, .L002B6688
    /* B6670 002B6670 2D100000 */   daddu     $2, $0, $0
    /* B6674 002B6674 3000C28C */  lw         $2, 0x30($6)
    /* B6678 002B6678 2A106200 */  slt        $2, $3, $2
    /* B667C 002B667C 04004014 */  bnez       $2, .L002B6690
    /* B6680 002B6680 00000000 */   nop
    /* B6684 002B6684 2D100000 */  daddu      $2, $0, $0
  .L002B6688:
    /* B6688 002B6688 14000010 */  b          .L002B66DC
    /* B668C 002B668C 00000000 */   nop
  .L002B6690:
    /* B6690 002B6690 0600A004 */  bltz       $5, .L002B66AC
    /* B6694 002B6694 2D100000 */   daddu     $2, $0, $0
    /* B6698 002B6698 3400C88C */  lw         $8, 0x34($6)
    /* B669C 002B669C 2A10A800 */  slt        $2, $5, $8
    /* B66A0 002B66A0 04004014 */  bnez       $2, .L002B66B4
    /* B66A4 002B66A4 1810A700 */   mult      $2, $5, $7
    /* B66A8 002B66A8 2D100000 */  daddu      $2, $0, $0
  .L002B66AC:
    /* B66AC 002B66AC 0B000010 */  b          .L002B66DC
    /* B66B0 002B66B0 00000000 */   nop
  .L002B66B4:
    /* B66B4 002B66B4 18186770 */  mult1      $3, $3, $7
    /* B66B8 002B66B8 00000000 */  nop
    /* B66BC 002B66BC 00000000 */  nop
    /* B66C0 002B66C0 01180371 */  maddu      $3, $8, $3
    /* B66C4 002B66C4 1400C28C */  lw         $2, 0x14($6)
    /* B66C8 002B66C8 21188300 */  addu       $3, $4, $3
    /* B66CC 002B66CC 80180300 */  sll        $3, $3, 2
    /* B66D0 002B66D0 21104300 */  addu       $2, $2, $3
    /* B66D4 002B66D4 0000428C */  lw         $2, 0x0($2)
    /* B66D8 002B66D8 00000000 */  nop
  .L002B66DC:
    /* B66DC 002B66DC 0800E003 */  jr         $31
    /* B66E0 002B66E0 00000000 */   nop
endlabel VolumeManager_GetVolumeCellIndex
    /* B66E4 002B66E4 00000000 */  nop
    /* B66E8 002B66E8 00000000 */  nop
    /* B66EC 002B66EC 00000000 */  nop
