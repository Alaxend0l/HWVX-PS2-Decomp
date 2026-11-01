nonmatching TriggerAirboxExited, 0xE0

glabel TriggerAirboxExited
    /* AA780 002AA780 80FFBD27 */  addiu      $29, $29, -0x80
    /* AA784 002AA784 6000BFFF */  sd         $31, 0x60($29)
    /* AA788 002AA788 5000B57F */  sq         $21, 0x50($29)
    /* AA78C 002AA78C 4000B47F */  sq         $20, 0x40($29)
    /* AA790 002AA790 2DA88000 */  daddu      $21, $4, $0
    /* AA794 002AA794 3000B37F */  sq         $19, 0x30($29)
    /* AA798 002AA798 2000B27F */  sq         $18, 0x20($29)
    /* AA79C 002AA79C 1000B17F */  sq         $17, 0x10($29)
    /* AA7A0 002AA7A0 0000B07F */  sq         $16, 0x0($29)
    /* AA7A4 002AA7A4 0000928C */  lw         $18, 0x0($4)
    /* AA7A8 002AA7A8 2B081200 */  sltu       $1, $0, $18
    /* AA7AC 002AA7AC 22002010 */  beqz       $1, .L002AA838
    /* AA7B0 002AA7B0 2D880000 */   daddu     $17, $0, $0
    /* AA7B4 002AA7B4 2DA00000 */  daddu      $20, $0, $0
  .L002AA7B8:
    /* AA7B8 002AA7B8 2110B402 */  addu       $2, $21, $20
    /* AA7BC 002AA7BC 0400508C */  lw         $16, 0x4($2)
    /* AA7C0 002AA7C0 13000010 */  b          .L002AA810
    /* AA7C4 002AA7C4 2D980000 */   daddu     $19, $0, $0
  .L002AA7C8:
    /* AA7C8 002AA7C8 02004226 */  addiu      $2, $18, 0x2
    /* AA7CC 002AA7CC 21105300 */  addu       $2, $2, $19
    /* AA7D0 002AA7D0 0400038E */  lw         $3, 0x4($16)
    /* AA7D4 002AA7D4 80200200 */  sll        $4, $2, 2
    /* AA7D8 002AA7D8 2120A402 */  addu       $4, $21, $4
    /* AA7DC 002AA7DC 01000224 */  addiu      $2, $0, 0x1
    /* AA7E0 002AA7E0 0000848C */  lw         $4, 0x0($4)
    /* AA7E4 002AA7E4 09006214 */  bne        $3, $2, .L002AA80C
    /* AA7E8 002AA7E8 2800848C */   lw        $4, 0x28($4)
    /* AA7EC 002AA7EC 40008424 */  addiu      $4, $4, 0x40
    /* AA7F0 002AA7F0 2D280002 */  daddu      $5, $16, $0
    /* AA7F4 002AA7F4 30D90A0C */  jal        IsPointWithinVolume
    /* AA7F8 002AA7F8 7C00A627 */   addiu     $6, $29, 0x7C
    /* AA7FC 002AA7FC 03004010 */  beqz       $2, .L002AA80C
    /* AA800 002AA800 00000000 */   nop
    /* AA804 002AA804 0D000010 */  b          .L002AA83C
    /* AA808 002AA808 2D100000 */   daddu     $2, $0, $0
  .L002AA80C:
    /* AA80C 002AA80C 01007326 */  addiu      $19, $19, 0x1
  .L002AA810:
    /* AA810 002AA810 80101200 */  sll        $2, $18, 2
    /* AA814 002AA814 2110A202 */  addu       $2, $21, $2
    /* AA818 002AA818 0400428C */  lw         $2, 0x4($2)
    /* AA81C 002AA81C 2B106202 */  sltu       $2, $19, $2
    /* AA820 002AA820 E9FF4014 */  bnez       $2, .L002AA7C8
    /* AA824 002AA824 00000000 */   nop
    /* AA828 002AA828 01003126 */  addiu      $17, $17, 0x1
    /* AA82C 002AA82C 2B103202 */  sltu       $2, $17, $18
    /* AA830 002AA830 E1FF4014 */  bnez       $2, .L002AA7B8
    /* AA834 002AA834 04009426 */   addiu     $20, $20, 0x4
  .L002AA838:
    /* AA838 002AA838 01000224 */  addiu      $2, $0, 0x1
  .L002AA83C:
    /* AA83C 002AA83C 6000BFDF */  ld         $31, 0x60($29)
    /* AA840 002AA840 5000B57B */  lq         $21, 0x50($29)
    /* AA844 002AA844 4000B47B */  lq         $20, 0x40($29)
    /* AA848 002AA848 3000B37B */  lq         $19, 0x30($29)
    /* AA84C 002AA84C 2000B27B */  lq         $18, 0x20($29)
    /* AA850 002AA850 1000B17B */  lq         $17, 0x10($29)
    /* AA854 002AA854 0000B07B */  lq         $16, 0x0($29)
    /* AA858 002AA858 0800E003 */  jr         $31
    /* AA85C 002AA85C 8000BD27 */   addiu     $29, $29, 0x80
endlabel TriggerAirboxExited
