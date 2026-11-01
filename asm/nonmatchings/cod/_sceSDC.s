/* Handwritten function */
nonmatching _sceSDC, 0xA4

glabel _sceSDC
    /* C7F0 0020C7F0 FFFF073C */  lui        $7, (0xFFFFF000 >> 16)
    /* C7F4 0020C7F4 2D300000 */  daddu      $6, $0, $0
    /* C7F8 0020C7F8 00F0E734 */  ori        $7, $7, (0xFFFFF000 & 0xFFFF)
    /* C7FC 0020C7FC 00000000 */  nop
  .L0020C800:
    /* C800 0020C800 0F000000 */  sync
    /* C804 0020C804 0000D0BC */  cache      0x10, 0x0($6) /* handwritten instruction */
    /* C808 0020C808 0F000000 */  sync
    /* C80C 0020C80C 00E00240 */  mfc0       $2, $28 /* handwritten instruction */
    /* C810 0020C810 24104700 */  and        $2, $2, $7
    /* C814 0020C814 21104600 */  addu       $2, $2, $6
    /* C818 0020C818 2B18A200 */  sltu       $3, $5, $2
    /* C81C 0020C81C 2B104400 */  sltu       $2, $2, $4
    /* C820 0020C820 06004014 */  bnez       $2, .L0020C83C
    /* C824 0020C824 00000000 */   nop
    /* C828 0020C828 04006014 */  bnez       $3, .L0020C83C
    /* C82C 0020C82C 00000000 */   nop
    /* C830 0020C830 0F000000 */  sync
    /* C834 0020C834 0000D4BC */  cache      0x14, 0x0($6) /* handwritten instruction */
    /* C838 0020C838 0F000000 */  sync
  .L0020C83C:
    /* C83C 0020C83C 0F000000 */  sync
    /* C840 0020C840 0100D0BC */  cache      0x10, 0x1($6) /* handwritten instruction */
    /* C844 0020C844 0F000000 */  sync
    /* C848 0020C848 00E00240 */  mfc0       $2, $28 /* handwritten instruction */
    /* C84C 0020C84C 24104700 */  and        $2, $2, $7
    /* C850 0020C850 21104600 */  addu       $2, $2, $6
    /* C854 0020C854 2B18A200 */  sltu       $3, $5, $2
    /* C858 0020C858 2B104400 */  sltu       $2, $2, $4
    /* C85C 0020C85C 06004014 */  bnez       $2, .L0020C878
    /* C860 0020C860 00000000 */   nop
    /* C864 0020C864 04006014 */  bnez       $3, .L0020C878
    /* C868 0020C868 00000000 */   nop
    /* C86C 0020C86C 0F000000 */  sync
    /* C870 0020C870 0100D4BC */  cache      0x14, 0x1($6) /* handwritten instruction */
    /* C874 0020C874 0F000000 */  sync
  .L0020C878:
    /* C878 0020C878 0F000000 */  sync
    /* C87C 0020C87C 4000C624 */  addiu      $6, $6, 0x40
    /* C880 0020C880 0010C228 */  slti       $2, $6, 0x1000
    /* C884 0020C884 DEFF4014 */  bnez       $2, .L0020C800
    /* C888 0020C888 00000000 */   nop
    /* C88C 0020C88C 0800E003 */  jr         $31
    /* C890 0020C890 00000000 */   nop
endlabel _sceSDC
    /* C894 0020C894 00000000 */  nop
