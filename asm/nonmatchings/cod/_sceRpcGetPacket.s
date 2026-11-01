nonmatching _sceRpcGetPacket, 0xA8

glabel _sceRpcGetPacket
    /* E9B0 0020E9B0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* E9B4 0020E9B4 1000B1FF */  sd         $17, 0x10($29)
    /* E9B8 0020E9B8 0000B0FF */  sd         $16, 0x0($29)
    /* E9BC 0020E9BC 2000BFFF */  sd         $31, 0x20($29)
    /* E9C0 0020E9C0 F852080C */  jal        DIntr
    /* E9C4 0020E9C4 2D888000 */   daddu     $17, $4, $0
    /* E9C8 0020E9C8 0800248E */  lw         $4, 0x8($17)
    /* E9CC 0020E9CC 2D180000 */  daddu      $3, $0, $0
    /* E9D0 0020E9D0 19008018 */  blez       $4, .L0020EA38
    /* E9D4 0020E9D4 0400308E */   lw        $16, 0x4($17)
    /* E9D8 0020E9D8 01000524 */  addiu      $5, $0, 0x1
    /* E9DC 0020E9DC 00000000 */  nop
  .L0020E9E0:
    /* E9E0 0020E9E0 1000028E */  lw         $2, 0x10($16)
    /* E9E4 0020E9E4 01004230 */  andi       $2, $2, 0x1
    /* E9E8 0020E9E8 10004054 */  bnel       $2, $0, .L0020EA2C
    /* E9EC 0020E9EC 01006324 */   addiu     $3, $3, 0x1
    /* E9F0 0020E9F0 00140300 */  sll        $2, $3, 16
    /* E9F4 0020E9F4 05004234 */  ori        $2, $2, 0x5
    /* E9F8 0020E9F8 100002AE */  sw         $2, 0x10($16)
    /* E9FC 0020E9FC 0000228E */  lw         $2, 0x0($17)
    /* EA00 0020EA00 01004324 */  addiu      $3, $2, 0x1
    /* EA04 0020EA04 04006514 */  bne        $3, $5, .L0020EA18
    /* EA08 0020EA08 000023AE */   sw        $3, 0x0($17)
    /* EA0C 0020EA0C 02004224 */  addiu      $2, $2, 0x2
    /* EA10 0020EA10 01000324 */  addiu      $3, $0, 0x1
    /* EA14 0020EA14 000022AE */  sw         $2, 0x0($17)
  .L0020EA18:
    /* EA18 0020EA18 140010AE */  sw         $16, 0x14($16)
    /* EA1C 0020EA1C 0A53080C */  jal        EIntr
    /* EA20 0020EA20 180003AE */   sw        $3, 0x18($16)
    /* EA24 0020EA24 07000010 */  b          .L0020EA44
    /* EA28 0020EA28 2D100002 */   daddu     $2, $16, $0
  .L0020EA2C:
    /* EA2C 0020EA2C 2A106400 */  slt        $2, $3, $4
    /* EA30 0020EA30 EBFF4014 */  bnez       $2, .L0020E9E0
    /* EA34 0020EA34 40001026 */   addiu     $16, $16, 0x40
  .L0020EA38:
    /* EA38 0020EA38 0A53080C */  jal        EIntr
    /* EA3C 0020EA3C 00000000 */   nop
    /* EA40 0020EA40 2D100000 */  daddu      $2, $0, $0
  .L0020EA44:
    /* EA44 0020EA44 2000BFDF */  ld         $31, 0x20($29)
    /* EA48 0020EA48 1000B1DF */  ld         $17, 0x10($29)
    /* EA4C 0020EA4C 0000B0DF */  ld         $16, 0x0($29)
    /* EA50 0020EA50 0800E003 */  jr         $31
    /* EA54 0020EA54 3000BD27 */   addiu     $29, $29, 0x30
endlabel _sceRpcGetPacket
