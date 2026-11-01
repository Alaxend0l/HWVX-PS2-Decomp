nonmatching new_iob, 0x88

glabel new_iob
    /* F7A8 0020F7A8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* F7AC 0020F7AC 1000B1FF */  sd         $17, 0x10($29)
    /* F7B0 0020F7B0 0000B0FF */  sd         $16, 0x0($29)
    /* F7B4 0020F7B4 2000BFFF */  sd         $31, 0x20($29)
    /* F7B8 0020F7B8 D23D080C */  jal        _sceFsIobSemaMK
    /* F7BC 0020F7BC 2C00113C */   lui       $17, %hi(D_002C1100)
    /* F7C0 0020F7C0 F82F080C */  jal        WaitSema
    /* F7C4 0020F7C4 0011248E */   lw        $4, %lo(D_002C1100)($17)
    /* F7C8 0020F7C8 2D00033C */  lui        $3, %hi(D_2D40C0)
    /* F7CC 0020F7CC C0407024 */  addiu      $16, $3, %lo(D_2D40C0)
    /* F7D0 0020F7D0 00020326 */  addiu      $3, $16, 0x200
    /* F7D4 0020F7D4 2B100302 */  sltu       $2, $16, $3
    /* F7D8 0020F7D8 0D004010 */  beqz       $2, .L0020F810
    /* F7DC 0020F7DC 0010053C */   lui       $5, (0x10000000 >> 16)
    /* F7E0 0020F7E0 0400028E */  lw         $2, 0x4($16)
    /* F7E4 0020F7E4 00000000 */  nop
  .L0020F7E8:
    /* F7E8 0020F7E8 06004054 */  bnel       $2, $0, .L0020F804
    /* F7EC 0020F7EC 10001026 */   addiu     $16, $16, 0x10
    /* F7F0 0020F7F0 0011248E */  lw         $4, %lo(D_002C1100)($17)
    /* F7F4 0020F7F4 F02F080C */  jal        SignalSema
    /* F7F8 0020F7F8 040005AE */   sw        $5, 0x4($16)
    /* F7FC 0020F7FC 07000010 */  b          .L0020F81C
    /* F800 0020F800 2D100002 */   daddu     $2, $16, $0
  .L0020F804:
    /* F804 0020F804 2B100302 */  sltu       $2, $16, $3
    /* F808 0020F808 F7FF4054 */  bnel       $2, $0, .L0020F7E8
    /* F80C 0020F80C 0400028E */   lw        $2, 0x4($16)
  .L0020F810:
    /* F810 0020F810 F02F080C */  jal        SignalSema
    /* F814 0020F814 0011248E */   lw        $4, %lo(D_002C1100)($17)
    /* F818 0020F818 2D100000 */  daddu      $2, $0, $0
  .L0020F81C:
    /* F81C 0020F81C 2000BFDF */  ld         $31, 0x20($29)
    /* F820 0020F820 1000B1DF */  ld         $17, 0x10($29)
    /* F824 0020F824 0000B0DF */  ld         $16, 0x0($29)
    /* F828 0020F828 0800E003 */  jr         $31
    /* F82C 0020F82C 3000BD27 */   addiu     $29, $29, 0x30
endlabel new_iob
