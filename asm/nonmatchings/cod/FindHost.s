nonmatching FindHost, 0x468

glabel FindHost
    /* AC4B0 002AC4B0 00F7BD27 */  addiu      $29, $29, -0x900
    /* AC4B4 002AC4B4 2D300000 */  daddu      $6, $0, $0
    /* AC4B8 002AC4B8 5000BFFF */  sd         $31, 0x50($29)
    /* AC4BC 002AC4BC 2D380000 */  daddu      $7, $0, $0
    /* AC4C0 002AC4C0 4000B47F */  sq         $20, 0x40($29)
    /* AC4C4 002AC4C4 3000B37F */  sq         $19, 0x30($29)
    /* AC4C8 002AC4C8 2000B27F */  sq         $18, 0x20($29)
    /* AC4CC 002AC4CC 2D980000 */  daddu      $19, $0, $0
    /* AC4D0 002AC4D0 1000B17F */  sq         $17, 0x10($29)
    /* AC4D4 002AC4D4 0000B07F */  sq         $16, 0x0($29)
    /* AC4D8 002AC4D8 2D888000 */  daddu      $17, $4, $0
    /* AC4DC 002AC4DC 2D80A000 */  daddu      $16, $5, $0
    /* AC4E0 002AC4E0 2D280000 */  daddu      $5, $0, $0
    /* AC4E4 002AC4E4 6700033C */  lui        $3, %hi(D_66A030)
    /* AC4E8 002AC4E8 2000023C */  lui        $2, (0x201000 >> 16)
    /* AC4EC 002AC4EC 30A06324 */  addiu      $3, $3, %lo(D_66A030)
    /* AC4F0 002AC4F0 00104834 */  ori        $8, $2, (0x201000 & 0xFFFF)
  .L002AC4F4:
    /* AC4F4 002AC4F4 0600013C */  lui        $1, (0x60310 >> 16)
    /* AC4F8 002AC4F8 21106600 */  addu       $2, $3, $6
    /* AC4FC 002AC4FC 10032134 */  ori        $1, $1, (0x60310 & 0xFFFF)
    /* AC500 002AC500 21204100 */  addu       $4, $2, $1
    /* AC504 002AC504 7400828C */  lw         $2, 0x74($4)
    /* AC508 002AC508 24104800 */  and        $2, $2, $8
    /* AC50C 002AC50C 04004014 */  bnez       $2, .L002AC520
    /* AC510 002AC510 2110FD00 */   addu      $2, $7, $29
    /* AC514 002AC514 01007326 */  addiu      $19, $19, 0x1
    /* AC518 002AC518 600044AC */  sw         $4, 0x60($2)
    /* AC51C 002AC51C 0400E724 */  addiu      $7, $7, 0x4
  .L002AC520:
    /* AC520 002AC520 0100A524 */  addiu      $5, $5, 0x1
    /* AC524 002AC524 0800A22C */  sltiu      $2, $5, 0x8
    /* AC528 002AC528 F2FF4014 */  bnez       $2, .L002AC4F4
    /* AC52C 002AC52C A005C624 */   addiu     $6, $6, 0x5A0
    /* AC530 002AC530 2B081300 */  sltu       $1, $0, $19
    /* AC534 002AC534 28002010 */  beqz       $1, .L002AC5D8
    /* AC538 002AC538 2D900000 */   daddu     $18, $0, $0
    /* AC53C 002AC53C 2DA00000 */  daddu      $20, $0, $0
  .L002AC540:
    /* AC540 002AC540 21109D02 */  addu       $2, $20, $29
    /* AC544 002AC544 2D282002 */  daddu      $5, $17, $0
    /* AC548 002AC548 6000428C */  lw         $2, 0x60($2)
    /* AC54C 002AC54C 9000A627 */  addiu      $6, $29, 0x90
    /* AC550 002AC550 B0B6080C */  jal        SubVector
    /* AC554 002AC554 40004424 */   addiu     $4, $2, 0x40
    /* AC558 002AC558 9000A427 */  addiu      $4, $29, 0x90
    /* AC55C 002AC55C 8000A327 */  addiu      $3, $29, 0x80
    /* AC560 002AC560 00008278 */  lq         $2, 0x0($4)
    /* AC564 002AC564 C4B2080C */  jal        MagnitudeSquared
    /* AC568 002AC568 0000627C */   sq        $2, 0x0($3)
    /* AC56C 002AC56C 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* AC570 002AC570 00088244 */  mtc1       $2, $f1
    /* AC574 002AC574 00000000 */  nop
    /* AC578 002AC578 34000146 */  c.lt.s     $f0, $f1
    /* AC57C 002AC57C 00000000 */  nop
    /* AC580 002AC580 11000145 */  bc1t       .L002AC5C8
    /* AC584 002AC584 8000A427 */   addiu     $4, $29, 0x80
    /* AC588 002AC588 60B6080C */  jal        NormalizeVector
    /* AC58C 002AC58C 00000000 */   nop
    /* AC590 002AC590 2D200002 */  daddu      $4, $16, $0
    /* AC594 002AC594 A4B6080C */  jal        DotVector
    /* AC598 002AC598 8000A527 */   addiu     $5, $29, 0x80
    /* AC59C 002AC59C 4C3F023C */  lui        $2, (0x3F4CCCCD >> 16)
    /* AC5A0 002AC5A0 CDCC4234 */  ori        $2, $2, (0x3F4CCCCD & 0xFFFF)
    /* AC5A4 002AC5A4 00088244 */  mtc1       $2, $f1
    /* AC5A8 002AC5A8 00000000 */  nop
    /* AC5AC 002AC5AC 36000146 */  c.le.s     $f0, $f1
    /* AC5B0 002AC5B0 00000000 */  nop
    /* AC5B4 002AC5B4 04000145 */  bc1t       .L002AC5C8
    /* AC5B8 002AC5B8 80101200 */   sll       $2, $18, 2
    /* AC5BC 002AC5BC 21105D00 */  addu       $2, $2, $29
    /* AC5C0 002AC5C0 CD000010 */  b          .L002AC8F8
    /* AC5C4 002AC5C4 6000428C */   lw        $2, 0x60($2)
  .L002AC5C8:
    /* AC5C8 002AC5C8 01005226 */  addiu      $18, $18, 0x1
    /* AC5CC 002AC5CC 2B105302 */  sltu       $2, $18, $19
    /* AC5D0 002AC5D0 DBFF4014 */  bnez       $2, .L002AC540
    /* AC5D4 002AC5D4 04009426 */   addiu     $20, $20, 0x4
  .L002AC5D8:
    /* AC5D8 002AC5D8 2D980000 */  daddu      $19, $0, $0
    /* AC5DC 002AC5DC 2D300000 */  daddu      $6, $0, $0
    /* AC5E0 002AC5E0 2D380000 */  daddu      $7, $0, $0
    /* AC5E4 002AC5E4 2D400000 */  daddu      $8, $0, $0
    /* AC5E8 002AC5E8 6700043C */  lui        $4, %hi(D_66A030)
    /* AC5EC 002AC5EC 2000023C */  lui        $2, (0x201000 >> 16)
    /* AC5F0 002AC5F0 30A08424 */  addiu      $4, $4, %lo(D_66A030)
    /* AC5F4 002AC5F4 00104334 */  ori        $3, $2, (0x201000 & 0xFFFF)
  .L002AC5F8:
    /* AC5F8 002AC5F8 0600013C */  lui        $1, (0x6D100 >> 16)
    /* AC5FC 002AC5FC 21108700 */  addu       $2, $4, $7
    /* AC600 002AC600 00D12134 */  ori        $1, $1, (0x6D100 & 0xFFFF)
    /* AC604 002AC604 21284100 */  addu       $5, $2, $1
    /* AC608 002AC608 7400A28C */  lw         $2, 0x74($5)
    /* AC60C 002AC60C 24104300 */  and        $2, $2, $3
    /* AC610 002AC610 04004014 */  bnez       $2, .L002AC624
    /* AC614 002AC614 21101D01 */   addu      $2, $8, $29
    /* AC618 002AC618 01007326 */  addiu      $19, $19, 0x1
    /* AC61C 002AC61C A00045AC */  sw         $5, 0xA0($2)
    /* AC620 002AC620 04000825 */  addiu      $8, $8, 0x4
  .L002AC624:
    /* AC624 002AC624 00000000 */  nop
    /* AC628 002AC628 0100C624 */  addiu      $6, $6, 0x1
    /* AC62C 002AC62C F2FFC010 */  beqz       $6, .L002AC5F8
    /* AC630 002AC630 F001E724 */   addiu     $7, $7, 0x1F0
    /* AC634 002AC634 2B081300 */  sltu       $1, $0, $19
    /* AC638 002AC638 28002010 */  beqz       $1, .L002AC6DC
    /* AC63C 002AC63C 2D900000 */   daddu     $18, $0, $0
    /* AC640 002AC640 2DA00000 */  daddu      $20, $0, $0
  .L002AC644:
    /* AC644 002AC644 21109D02 */  addu       $2, $20, $29
    /* AC648 002AC648 2D282002 */  daddu      $5, $17, $0
    /* AC64C 002AC64C A000428C */  lw         $2, 0xA0($2)
    /* AC650 002AC650 D000A627 */  addiu      $6, $29, 0xD0
    /* AC654 002AC654 B0B6080C */  jal        SubVector
    /* AC658 002AC658 40004424 */   addiu     $4, $2, 0x40
    /* AC65C 002AC65C D000A427 */  addiu      $4, $29, 0xD0
    /* AC660 002AC660 C000A327 */  addiu      $3, $29, 0xC0
    /* AC664 002AC664 00008278 */  lq         $2, 0x0($4)
    /* AC668 002AC668 C4B2080C */  jal        MagnitudeSquared
    /* AC66C 002AC66C 0000627C */   sq        $2, 0x0($3)
    /* AC670 002AC670 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* AC674 002AC674 00088244 */  mtc1       $2, $f1
    /* AC678 002AC678 00000000 */  nop
    /* AC67C 002AC67C 34000146 */  c.lt.s     $f0, $f1
    /* AC680 002AC680 00000000 */  nop
    /* AC684 002AC684 11000145 */  bc1t       .L002AC6CC
    /* AC688 002AC688 C000A427 */   addiu     $4, $29, 0xC0
    /* AC68C 002AC68C 60B6080C */  jal        NormalizeVector
    /* AC690 002AC690 00000000 */   nop
    /* AC694 002AC694 2D200002 */  daddu      $4, $16, $0
    /* AC698 002AC698 A4B6080C */  jal        DotVector
    /* AC69C 002AC69C C000A527 */   addiu     $5, $29, 0xC0
    /* AC6A0 002AC6A0 4C3F023C */  lui        $2, (0x3F4CCCCD >> 16)
    /* AC6A4 002AC6A4 CDCC4234 */  ori        $2, $2, (0x3F4CCCCD & 0xFFFF)
    /* AC6A8 002AC6A8 00088244 */  mtc1       $2, $f1
    /* AC6AC 002AC6AC 00000000 */  nop
    /* AC6B0 002AC6B0 36000146 */  c.le.s     $f0, $f1
    /* AC6B4 002AC6B4 00000000 */  nop
    /* AC6B8 002AC6B8 04000145 */  bc1t       .L002AC6CC
    /* AC6BC 002AC6BC 80101200 */   sll       $2, $18, 2
    /* AC6C0 002AC6C0 21105D00 */  addu       $2, $2, $29
    /* AC6C4 002AC6C4 8C000010 */  b          .L002AC8F8
    /* AC6C8 002AC6C8 A000428C */   lw        $2, 0xA0($2)
  .L002AC6CC:
    /* AC6CC 002AC6CC 01005226 */  addiu      $18, $18, 0x1
    /* AC6D0 002AC6D0 2B105302 */  sltu       $2, $18, $19
    /* AC6D4 002AC6D4 DBFF4014 */  bnez       $2, .L002AC644
    /* AC6D8 002AC6D8 04009426 */   addiu     $20, $20, 0x4
  .L002AC6DC:
    /* AC6DC 002AC6DC 00000000 */  nop
    /* AC6E0 002AC6E0 2D980000 */  daddu      $19, $0, $0
    /* AC6E4 002AC6E4 2D300000 */  daddu      $6, $0, $0
    /* AC6E8 002AC6E8 2D380000 */  daddu      $7, $0, $0
    /* AC6EC 002AC6EC 2D400000 */  daddu      $8, $0, $0
    /* AC6F0 002AC6F0 6700043C */  lui        $4, %hi(D_66A030)
    /* AC6F4 002AC6F4 2000023C */  lui        $2, (0x201000 >> 16)
    /* AC6F8 002AC6F8 30A08424 */  addiu      $4, $4, %lo(D_66A030)
    /* AC6FC 002AC6FC 00104334 */  ori        $3, $2, (0x201000 & 0xFFFF)
  .L002AC700:
    /* AC700 002AC700 0500013C */  lui        $1, (0x5B940 >> 16)
    /* AC704 002AC704 21108700 */  addu       $2, $4, $7
    /* AC708 002AC708 40B92134 */  ori        $1, $1, (0x5B940 & 0xFFFF)
    /* AC70C 002AC70C 21284100 */  addu       $5, $2, $1
    /* AC710 002AC710 7400A28C */  lw         $2, 0x74($5)
    /* AC714 002AC714 24104300 */  and        $2, $2, $3
    /* AC718 002AC718 04004014 */  bnez       $2, .L002AC72C
    /* AC71C 002AC71C 21101D01 */   addu      $2, $8, $29
    /* AC720 002AC720 01007326 */  addiu      $19, $19, 0x1
    /* AC724 002AC724 FC0845AC */  sw         $5, 0x8FC($2)
    /* AC728 002AC728 04000825 */  addiu      $8, $8, 0x4
  .L002AC72C:
    /* AC72C 002AC72C 00000000 */  nop
    /* AC730 002AC730 0100C624 */  addiu      $6, $6, 0x1
    /* AC734 002AC734 F2FFC010 */  beqz       $6, .L002AC700
    /* AC738 002AC738 D001E724 */   addiu     $7, $7, 0x1D0
    /* AC73C 002AC73C 2B081300 */  sltu       $1, $0, $19
    /* AC740 002AC740 28002010 */  beqz       $1, .L002AC7E4
    /* AC744 002AC744 2D900000 */   daddu     $18, $0, $0
    /* AC748 002AC748 2DA00000 */  daddu      $20, $0, $0
  .L002AC74C:
    /* AC74C 002AC74C 21109D02 */  addu       $2, $20, $29
    /* AC750 002AC750 2D282002 */  daddu      $5, $17, $0
    /* AC754 002AC754 FC08428C */  lw         $2, 0x8FC($2)
    /* AC758 002AC758 F000A627 */  addiu      $6, $29, 0xF0
    /* AC75C 002AC75C B0B6080C */  jal        SubVector
    /* AC760 002AC760 40004424 */   addiu     $4, $2, 0x40
    /* AC764 002AC764 F000A427 */  addiu      $4, $29, 0xF0
    /* AC768 002AC768 E000A327 */  addiu      $3, $29, 0xE0
    /* AC76C 002AC76C 00008278 */  lq         $2, 0x0($4)
    /* AC770 002AC770 C4B2080C */  jal        MagnitudeSquared
    /* AC774 002AC774 0000627C */   sq        $2, 0x0($3)
    /* AC778 002AC778 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* AC77C 002AC77C 00088244 */  mtc1       $2, $f1
    /* AC780 002AC780 00000000 */  nop
    /* AC784 002AC784 34000146 */  c.lt.s     $f0, $f1
    /* AC788 002AC788 00000000 */  nop
    /* AC78C 002AC78C 11000145 */  bc1t       .L002AC7D4
    /* AC790 002AC790 E000A427 */   addiu     $4, $29, 0xE0
    /* AC794 002AC794 60B6080C */  jal        NormalizeVector
    /* AC798 002AC798 00000000 */   nop
    /* AC79C 002AC79C 2D200002 */  daddu      $4, $16, $0
    /* AC7A0 002AC7A0 A4B6080C */  jal        DotVector
    /* AC7A4 002AC7A4 E000A527 */   addiu     $5, $29, 0xE0
    /* AC7A8 002AC7A8 4C3F023C */  lui        $2, (0x3F4CCCCD >> 16)
    /* AC7AC 002AC7AC CDCC4234 */  ori        $2, $2, (0x3F4CCCCD & 0xFFFF)
    /* AC7B0 002AC7B0 00088244 */  mtc1       $2, $f1
    /* AC7B4 002AC7B4 00000000 */  nop
    /* AC7B8 002AC7B8 36000146 */  c.le.s     $f0, $f1
    /* AC7BC 002AC7BC 00000000 */  nop
    /* AC7C0 002AC7C0 04000145 */  bc1t       .L002AC7D4
    /* AC7C4 002AC7C4 80101200 */   sll       $2, $18, 2
    /* AC7C8 002AC7C8 21105D00 */  addu       $2, $2, $29
    /* AC7CC 002AC7CC 4A000010 */  b          .L002AC8F8
    /* AC7D0 002AC7D0 FC08428C */   lw        $2, 0x8FC($2)
  .L002AC7D4:
    /* AC7D4 002AC7D4 01005226 */  addiu      $18, $18, 0x1
    /* AC7D8 002AC7D8 2B105302 */  sltu       $2, $18, $19
    /* AC7DC 002AC7DC DBFF4014 */  bnez       $2, .L002AC74C
    /* AC7E0 002AC7E0 04009426 */   addiu     $20, $20, 0x4
  .L002AC7E4:
    /* AC7E4 002AC7E4 00000000 */  nop
    /* AC7E8 002AC7E8 2D980000 */  daddu      $19, $0, $0
    /* AC7EC 002AC7EC 2D300000 */  daddu      $6, $0, $0
    /* AC7F0 002AC7F0 2D380000 */  daddu      $7, $0, $0
    /* AC7F4 002AC7F4 2D400000 */  daddu      $8, $0, $0
    /* AC7F8 002AC7F8 6700043C */  lui        $4, %hi(D_66A030)
    /* AC7FC 002AC7FC 2000023C */  lui        $2, (0x201000 >> 16)
    /* AC800 002AC800 30A08424 */  addiu      $4, $4, %lo(D_66A030)
    /* AC804 002AC804 00104334 */  ori        $3, $2, (0x201000 & 0xFFFF)
  .L002AC808:
    /* AC808 002AC808 0200013C */  lui        $1, (0x20280 >> 16)
    /* AC80C 002AC80C 21108700 */  addu       $2, $4, $7
    /* AC810 002AC810 80022134 */  ori        $1, $1, (0x20280 & 0xFFFF)
    /* AC814 002AC814 21284100 */  addu       $5, $2, $1
    /* AC818 002AC818 7400A28C */  lw         $2, 0x74($5)
    /* AC81C 002AC81C 24104300 */  and        $2, $2, $3
    /* AC820 002AC820 04004014 */  bnez       $2, .L002AC834
    /* AC824 002AC824 21101D01 */   addu      $2, $8, $29
    /* AC828 002AC828 01007326 */  addiu      $19, $19, 0x1
    /* AC82C 002AC82C 000145AC */  sw         $5, 0x100($2)
    /* AC830 002AC830 04000825 */  addiu      $8, $8, 0x4
  .L002AC834:
    /* AC834 002AC834 00000000 */  nop
    /* AC838 002AC838 0100C624 */  addiu      $6, $6, 0x1
    /* AC83C 002AC83C F401C22C */  sltiu      $2, $6, 0x1F4
    /* AC840 002AC840 F1FF4014 */  bnez       $2, .L002AC808
    /* AC844 002AC844 F000E724 */   addiu     $7, $7, 0xF0
    /* AC848 002AC848 2B081300 */  sltu       $1, $0, $19
    /* AC84C 002AC84C 28002010 */  beqz       $1, .L002AC8F0
    /* AC850 002AC850 2D900000 */   daddu     $18, $0, $0
    /* AC854 002AC854 2DA00000 */  daddu      $20, $0, $0
  .L002AC858:
    /* AC858 002AC858 21109D02 */  addu       $2, $20, $29
    /* AC85C 002AC85C 2D282002 */  daddu      $5, $17, $0
    /* AC860 002AC860 0001428C */  lw         $2, 0x100($2)
    /* AC864 002AC864 E008A627 */  addiu      $6, $29, 0x8E0
    /* AC868 002AC868 B0B6080C */  jal        SubVector
    /* AC86C 002AC86C 40004424 */   addiu     $4, $2, 0x40
    /* AC870 002AC870 E008A427 */  addiu      $4, $29, 0x8E0
    /* AC874 002AC874 D008A327 */  addiu      $3, $29, 0x8D0
    /* AC878 002AC878 00008278 */  lq         $2, 0x0($4)
    /* AC87C 002AC87C C4B2080C */  jal        MagnitudeSquared
    /* AC880 002AC880 0000627C */   sq        $2, 0x0($3)
    /* AC884 002AC884 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* AC888 002AC888 00088244 */  mtc1       $2, $f1
    /* AC88C 002AC88C 00000000 */  nop
    /* AC890 002AC890 34000146 */  c.lt.s     $f0, $f1
    /* AC894 002AC894 00000000 */  nop
    /* AC898 002AC898 11000145 */  bc1t       .L002AC8E0
    /* AC89C 002AC89C D008A427 */   addiu     $4, $29, 0x8D0
    /* AC8A0 002AC8A0 60B6080C */  jal        NormalizeVector
    /* AC8A4 002AC8A4 00000000 */   nop
    /* AC8A8 002AC8A8 2D200002 */  daddu      $4, $16, $0
    /* AC8AC 002AC8AC A4B6080C */  jal        DotVector
    /* AC8B0 002AC8B0 D008A527 */   addiu     $5, $29, 0x8D0
    /* AC8B4 002AC8B4 4C3F023C */  lui        $2, (0x3F4CCCCD >> 16)
    /* AC8B8 002AC8B8 CDCC4234 */  ori        $2, $2, (0x3F4CCCCD & 0xFFFF)
    /* AC8BC 002AC8BC 00088244 */  mtc1       $2, $f1
    /* AC8C0 002AC8C0 00000000 */  nop
    /* AC8C4 002AC8C4 36000146 */  c.le.s     $f0, $f1
    /* AC8C8 002AC8C8 00000000 */  nop
    /* AC8CC 002AC8CC 04000145 */  bc1t       .L002AC8E0
    /* AC8D0 002AC8D0 80101200 */   sll       $2, $18, 2
    /* AC8D4 002AC8D4 21105D00 */  addu       $2, $2, $29
    /* AC8D8 002AC8D8 07000010 */  b          .L002AC8F8
    /* AC8DC 002AC8DC 0001428C */   lw        $2, 0x100($2)
  .L002AC8E0:
    /* AC8E0 002AC8E0 01005226 */  addiu      $18, $18, 0x1
    /* AC8E4 002AC8E4 2B105302 */  sltu       $2, $18, $19
    /* AC8E8 002AC8E8 DBFF4014 */  bnez       $2, .L002AC858
    /* AC8EC 002AC8EC 04009426 */   addiu     $20, $20, 0x4
  .L002AC8F0:
    /* AC8F0 002AC8F0 6D00023C */  lui        $2, %hi(D_6D4D40)
    /* AC8F4 002AC8F4 404D4224 */  addiu      $2, $2, %lo(D_6D4D40)
  .L002AC8F8:
    /* AC8F8 002AC8F8 5000BFDF */  ld         $31, 0x50($29)
    /* AC8FC 002AC8FC 4000B47B */  lq         $20, 0x40($29)
    /* AC900 002AC900 3000B37B */  lq         $19, 0x30($29)
    /* AC904 002AC904 2000B27B */  lq         $18, 0x20($29)
    /* AC908 002AC908 1000B17B */  lq         $17, 0x10($29)
    /* AC90C 002AC90C 0000B07B */  lq         $16, 0x0($29)
    /* AC910 002AC910 0800E003 */  jr         $31
    /* AC914 002AC914 0009BD27 */   addiu     $29, $29, 0x900
endlabel FindHost
    /* AC918 002AC918 00000000 */  nop
    /* AC91C 002AC91C 00000000 */  nop
