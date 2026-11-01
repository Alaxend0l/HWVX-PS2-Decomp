nonmatching Gfx_GetLightState, 0x140

glabel Gfx_GetLightState
    /* 394A0 002394A0 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 394A4 002394A4 EEE52280 */  lb         $2, -0x1A12($1)
    /* 394A8 002394A8 05004014 */  bnez       $2, .L002394C0
    /* 394AC 002394AC 00000000 */   nop
    /* 394B0 002394B0 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 394B4 002394B4 4C00428C */  lw         $2, 0x4C($2)
    /* 394B8 002394B8 47000010 */  b          .L002395D8
    /* 394BC 002394BC FFFF4224 */   addiu     $2, $2, -0x1
  .L002394C0:
    /* 394C0 002394C0 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 394C4 002394C4 4C004324 */  addiu      $3, $2, 0x4C
    /* 394C8 002394C8 4C00428C */  lw         $2, 0x4C($2)
    /* 394CC 002394CC 8000422C */  sltiu      $2, $2, 0x80
    /* 394D0 002394D0 02004014 */  bnez       $2, .L002394DC
    /* 394D4 002394D4 00000000 */   nop
    /* 394D8 002394D8 000060AC */  sw         $0, 0x0($3)
  .L002394DC:
    /* 394DC 002394DC 1482898F */  lw         $9, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 394E0 002394E0 2F00063C */  lui        $6, %hi(D_2EE5D8)
    /* 394E4 002394E4 2F00053C */  lui        $5, %hi(D_2EE5D0)
    /* 394E8 002394E8 2F00033C */  lui        $3, %hi(D_2EE5C0)
    /* 394EC 002394EC 2F00043C */  lui        $4, %hi(D_2EE560)
    /* 394F0 002394F0 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 394F4 002394F4 D8E5C624 */  addiu      $6, $6, %lo(D_2EE5D8)
    /* 394F8 002394F8 D0E5A524 */  addiu      $5, $5, %lo(D_2EE5D0)
    /* 394FC 002394FC C0E56324 */  addiu      $3, $3, %lo(D_2EE5C0)
    /* 39500 00239500 2D500000 */  daddu      $10, $0, $0
    /* 39504 00239504 2D580000 */  daddu      $11, $0, $0
    /* 39508 00239508 2D600000 */  daddu      $12, $0, $0
    /* 3950C 0023950C 4C00228D */  lw         $2, 0x4C($9)
    /* 39510 00239510 2D680000 */  daddu      $13, $0, $0
    /* 39514 00239514 60E58424 */  addiu      $4, $4, %lo(D_2EE560)
    /* 39518 00239518 01004824 */  addiu      $8, $2, 0x1
    /* 3951C 0023951C 40380200 */  sll        $7, $2, 1
    /* 39520 00239520 4C0028AD */  sw         $8, 0x4C($9)
    /* 39524 00239524 2138E200 */  addu       $7, $7, $2
    /* 39528 00239528 EEE520A0 */  sb         $0, -0x1A12($1)
    /* 3952C 0023952C 40390700 */  sll        $7, $7, 5
    /* 39530 00239530 0000C0C4 */  lwc1       $f0, 0x0($6)
    /* 39534 00239534 0B00013C */  lui        $1, (0xBEBC0 >> 16)
    /* 39538 00239538 C0EB2134 */  ori        $1, $1, (0xBEBC0 & 0xFFFF)
    /* 3953C 0023953C 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39540 00239540 2130C700 */  addu       $6, $6, $7
    /* 39544 00239544 2130C100 */  addu       $6, $6, $1
    /* 39548 00239548 5400C0E4 */  swc1       $f0, 0x54($6)
    /* 3954C 0023954C 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 39550 00239550 0000A0C4 */  lwc1       $f0, 0x0($5)
    /* 39554 00239554 5000C0E4 */  swc1       $f0, 0x50($6)
    /* 39558 00239558 000063C4 */  lwc1       $f3, 0x0($3)
    /* 3955C 0023955C 040062C4 */  lwc1       $f2, 0x4($3)
    /* 39560 00239560 080061C4 */  lwc1       $f1, 0x8($3)
    /* 39564 00239564 0C0060C4 */  lwc1       $f0, 0xC($3)
    /* 39568 00239568 3000C3E4 */  swc1       $f3, 0x30($6)
    /* 3956C 0023956C 3400C2E4 */  swc1       $f2, 0x34($6)
    /* 39570 00239570 3800C1E4 */  swc1       $f1, 0x38($6)
    /* 39574 00239574 3C00C0E4 */  swc1       $f0, 0x3C($6)
    /* 39578 00239578 F0E52390 */  lbu        $3, -0x1A10($1)
    /* 3957C 0023957C 11000010 */  b          .L002395C4
    /* 39580 00239580 4000C3AC */   sw        $3, 0x40($6)
  .L00239584:
    /* 39584 00239584 2138CC00 */  addu       $7, $6, $12
    /* 39588 00239588 0000A0C4 */  lwc1       $f0, 0x0($5)
    /* 3958C 0023958C 2118CD00 */  addu       $3, $6, $13
    /* 39590 00239590 20006B25 */  addiu      $11, $11, 0x20
    /* 39594 00239594 10008C25 */  addiu      $12, $12, 0x10
    /* 39598 00239598 0400AD25 */  addiu      $13, $13, 0x4
    /* 3959C 0023959C 01004A25 */  addiu      $10, $10, 0x1
    /* 395A0 002395A0 0000E0E4 */  swc1       $f0, 0x0($7)
    /* 395A4 002395A4 0400A0C4 */  lwc1       $f0, 0x4($5)
    /* 395A8 002395A8 0400E0E4 */  swc1       $f0, 0x4($7)
    /* 395AC 002395AC 0800A0C4 */  lwc1       $f0, 0x8($5)
    /* 395B0 002395B0 0800E0E4 */  swc1       $f0, 0x8($7)
    /* 395B4 002395B4 1000A0C4 */  lwc1       $f0, 0x10($5)
    /* 395B8 002395B8 0C00E0E4 */  swc1       $f0, 0xC($7)
    /* 395BC 002395BC 1400A0C4 */  lwc1       $f0, 0x14($5)
    /* 395C0 002395C0 440060E4 */  swc1       $f0, 0x44($3)
  .L002395C4:
    /* 395C4 002395C4 00000000 */  nop
    /* 395C8 002395C8 4000C38C */  lw         $3, 0x40($6)
    /* 395CC 002395CC 2B184301 */  sltu       $3, $10, $3
    /* 395D0 002395D0 ECFF6014 */  bnez       $3, .L00239584
    /* 395D4 002395D4 21288B00 */   addu      $5, $4, $11
  .L002395D8:
    /* 395D8 002395D8 0800E003 */  jr         $31
    /* 395DC 002395DC 00000000 */   nop
endlabel Gfx_GetLightState
