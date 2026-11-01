nonmatching TriggerMovableVolumeEntered, 0xF0

glabel TriggerMovableVolumeEntered
    /* AA970 002AA970 80FFBD27 */  addiu      $29, $29, -0x80
    /* AA974 002AA974 6000BFFF */  sd         $31, 0x60($29)
    /* AA978 002AA978 5000B57F */  sq         $21, 0x50($29)
    /* AA97C 002AA97C 4000B47F */  sq         $20, 0x40($29)
    /* AA980 002AA980 2DA88000 */  daddu      $21, $4, $0
    /* AA984 002AA984 3000B37F */  sq         $19, 0x30($29)
    /* AA988 002AA988 2000B27F */  sq         $18, 0x20($29)
    /* AA98C 002AA98C 1000B17F */  sq         $17, 0x10($29)
    /* AA990 002AA990 0000B07F */  sq         $16, 0x0($29)
    /* AA994 002AA994 0000928C */  lw         $18, 0x0($4)
    /* AA998 002AA998 2B081200 */  sltu       $1, $0, $18
    /* AA99C 002AA99C 26002010 */  beqz       $1, .L002AAA38
    /* AA9A0 002AA9A0 2D880000 */   daddu     $17, $0, $0
    /* AA9A4 002AA9A4 2DA00000 */  daddu      $20, $0, $0
  .L002AA9A8:
    /* AA9A8 002AA9A8 2110B402 */  addu       $2, $21, $20
    /* AA9AC 002AA9AC 0400508C */  lw         $16, 0x4($2)
    /* AA9B0 002AA9B0 16000010 */  b          .L002AAA0C
    /* AA9B4 002AA9B4 2D980000 */   daddu     $19, $0, $0
  .L002AA9B8:
    /* AA9B8 002AA9B8 02004226 */  addiu      $2, $18, 0x2
    /* AA9BC 002AA9BC 21105300 */  addu       $2, $2, $19
    /* AA9C0 002AA9C0 80100200 */  sll        $2, $2, 2
    /* AA9C4 002AA9C4 2110A202 */  addu       $2, $21, $2
    /* AA9C8 002AA9C8 0000428C */  lw         $2, 0x0($2)
    /* AA9CC 002AA9CC 1000448C */  lw         $4, 0x10($2)
    /* AA9D0 002AA9D0 0D008010 */  beqz       $4, .L002AAA08
    /* AA9D4 002AA9D4 00000000 */   nop
    /* AA9D8 002AA9D8 0400038E */  lw         $3, 0x4($16)
    /* AA9DC 002AA9DC 01000224 */  addiu      $2, $0, 0x1
    /* AA9E0 002AA9E0 09006214 */  bne        $3, $2, .L002AAA08
    /* AA9E4 002AA9E4 00000000 */   nop
    /* AA9E8 002AA9E8 40008424 */  addiu      $4, $4, 0x40
    /* AA9EC 002AA9EC 2D280002 */  daddu      $5, $16, $0
    /* AA9F0 002AA9F0 30D90A0C */  jal        IsPointWithinVolume
    /* AA9F4 002AA9F4 7C00A627 */   addiu     $6, $29, 0x7C
    /* AA9F8 002AA9F8 03004010 */  beqz       $2, .L002AAA08
    /* AA9FC 002AA9FC 00000000 */   nop
    /* AAA00 002AAA00 0E000010 */  b          .L002AAA3C
    /* AAA04 002AAA04 01000224 */   addiu     $2, $0, 0x1
  .L002AAA08:
    /* AAA08 002AAA08 01007326 */  addiu      $19, $19, 0x1
  .L002AAA0C:
    /* AAA0C 002AAA0C 00000000 */  nop
    /* AAA10 002AAA10 80101200 */  sll        $2, $18, 2
    /* AAA14 002AAA14 2110A202 */  addu       $2, $21, $2
    /* AAA18 002AAA18 0400428C */  lw         $2, 0x4($2)
    /* AAA1C 002AAA1C 2B106202 */  sltu       $2, $19, $2
    /* AAA20 002AAA20 E5FF4014 */  bnez       $2, .L002AA9B8
    /* AAA24 002AAA24 00000000 */   nop
    /* AAA28 002AAA28 01003126 */  addiu      $17, $17, 0x1
    /* AAA2C 002AAA2C 2B103202 */  sltu       $2, $17, $18
    /* AAA30 002AAA30 DDFF4014 */  bnez       $2, .L002AA9A8
    /* AAA34 002AAA34 04009426 */   addiu     $20, $20, 0x4
  .L002AAA38:
    /* AAA38 002AAA38 2D100000 */  daddu      $2, $0, $0
  .L002AAA3C:
    /* AAA3C 002AAA3C 6000BFDF */  ld         $31, 0x60($29)
    /* AAA40 002AAA40 5000B57B */  lq         $21, 0x50($29)
    /* AAA44 002AAA44 4000B47B */  lq         $20, 0x40($29)
    /* AAA48 002AAA48 3000B37B */  lq         $19, 0x30($29)
    /* AAA4C 002AAA4C 2000B27B */  lq         $18, 0x20($29)
    /* AAA50 002AAA50 1000B17B */  lq         $17, 0x10($29)
    /* AAA54 002AAA54 0000B07B */  lq         $16, 0x0($29)
    /* AAA58 002AAA58 0800E003 */  jr         $31
    /* AAA5C 002AAA5C 8000BD27 */   addiu     $29, $29, 0x80
endlabel TriggerMovableVolumeEntered
