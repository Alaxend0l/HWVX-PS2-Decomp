/* Handwritten function */
nonmatching _sceIDC, 0xA4

glabel _sceIDC
    /* C930 0020C930 FFFF073C */  lui        $7, (0xFFFFF000 >> 16)
    /* C934 0020C934 2D300000 */  daddu      $6, $0, $0
    /* C938 0020C938 00F0E734 */  ori        $7, $7, (0xFFFFF000 & 0xFFFF)
    /* C93C 0020C93C 00000000 */  nop
  .L0020C940:
    /* C940 0020C940 0F000000 */  sync
    /* C944 0020C944 0000D0BC */  cache      0x10, 0x0($6) /* handwritten instruction */
    /* C948 0020C948 0F000000 */  sync
    /* C94C 0020C94C 00E00240 */  mfc0       $2, $28 /* handwritten instruction */
    /* C950 0020C950 24104700 */  and        $2, $2, $7
    /* C954 0020C954 21104600 */  addu       $2, $2, $6
    /* C958 0020C958 2B18A200 */  sltu       $3, $5, $2
    /* C95C 0020C95C 2B104400 */  sltu       $2, $2, $4
    /* C960 0020C960 06004014 */  bnez       $2, .L0020C97C
    /* C964 0020C964 00000000 */   nop
    /* C968 0020C968 04006014 */  bnez       $3, .L0020C97C
    /* C96C 0020C96C 00000000 */   nop
    /* C970 0020C970 0F000000 */  sync
    /* C974 0020C974 0000D6BC */  cache      0x16, 0x0($6) /* handwritten instruction */
    /* C978 0020C978 0F000000 */  sync
  .L0020C97C:
    /* C97C 0020C97C 0F000000 */  sync
    /* C980 0020C980 0100D0BC */  cache      0x10, 0x1($6) /* handwritten instruction */
    /* C984 0020C984 0F000000 */  sync
    /* C988 0020C988 00E00240 */  mfc0       $2, $28 /* handwritten instruction */
    /* C98C 0020C98C 24104700 */  and        $2, $2, $7
    /* C990 0020C990 21104600 */  addu       $2, $2, $6
    /* C994 0020C994 2B18A200 */  sltu       $3, $5, $2
    /* C998 0020C998 2B104400 */  sltu       $2, $2, $4
    /* C99C 0020C99C 06004014 */  bnez       $2, .L0020C9B8
    /* C9A0 0020C9A0 00000000 */   nop
    /* C9A4 0020C9A4 04006014 */  bnez       $3, .L0020C9B8
    /* C9A8 0020C9A8 00000000 */   nop
    /* C9AC 0020C9AC 0F000000 */  sync
    /* C9B0 0020C9B0 0100D6BC */  cache      0x16, 0x1($6) /* handwritten instruction */
    /* C9B4 0020C9B4 0F000000 */  sync
  .L0020C9B8:
    /* C9B8 0020C9B8 0F000000 */  sync
    /* C9BC 0020C9BC 4000C624 */  addiu      $6, $6, 0x40
    /* C9C0 0020C9C0 0010C228 */  slti       $2, $6, 0x1000
    /* C9C4 0020C9C4 DEFF4014 */  bnez       $2, .L0020C940
    /* C9C8 0020C9C8 00000000 */   nop
    /* C9CC 0020C9CC 0800E003 */  jr         $31
    /* C9D0 0020C9D0 00000000 */   nop
endlabel _sceIDC
    /* C9D4 0020C9D4 00000000 */  nop
