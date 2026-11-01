nonmatching videoDecMain, 0x74

glabel videoDecMain
    /* 445F0 002445F0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 445F4 002445F4 1000BFFF */  sd         $31, 0x10($29)
    /* 445F8 002445F8 0000B07F */  sq         $16, 0x0($29)
    /* 445FC 002445FC 2D808000 */  daddu      $16, $4, $0
    /* 44600 00244600 F414090C */  jal        viBufReset
    /* 44604 00244604 48000426 */   addiu     $4, $16, 0x48
    /* 44608 00244608 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4460C 0024460C 5800013C */  lui        $1, (0x5856D0 >> 16)
    /* 44610 00244610 D0562134 */  ori        $1, $1, (0x5856D0 & 0xFFFF)
    /* 44614 00244614 2D200002 */  daddu      $4, $16, $0
    /* 44618 00244618 21104100 */  addu       $2, $2, $1
    /* 4461C 0024461C 0C0040AC */  sw         $0, 0xC($2)
    /* 44620 00244620 D810090C */  jal        decBs0
    /* 44624 00244624 080040AC */   sw        $0, 0x8($2)
    /* 44628 00244628 7482848F */  lw         $4, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4462C 0024462C 00000000 */  nop
  .L00244630:
    /* 44630 00244630 5800013C */  lui        $1, (0x5856DC >> 16)
    /* 44634 00244634 21088100 */  addu       $1, $4, $1
    /* 44638 00244638 DC56238C */  lw         $3, (0x5856DC & 0xFFFF)($1)
    /* 4463C 0024463C 00000000 */  nop
    /* 44640 00244640 00000000 */  nop
    /* 44644 00244644 FAFF6014 */  bnez       $3, .L00244630
    /* 44648 00244648 00000000 */   nop
    /* 4464C 0024464C 03000324 */  addiu      $3, $0, 0x3
    /* 44650 00244650 A80003AE */  sw         $3, 0xA8($16)
    /* 44654 00244654 1000BFDF */  ld         $31, 0x10($29)
    /* 44658 00244658 0000B07B */  lq         $16, 0x0($29)
    /* 4465C 0024465C 0800E003 */  jr         $31
    /* 44660 00244660 2000BD27 */   addiu     $29, $29, 0x20
endlabel videoDecMain
    /* 44664 00244664 00000000 */  nop
    /* 44668 00244668 00000000 */  nop
    /* 4466C 0024466C 00000000 */  nop
