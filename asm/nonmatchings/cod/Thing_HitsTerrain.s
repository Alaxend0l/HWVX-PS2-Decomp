nonmatching Thing_HitsTerrain, 0xA8

glabel Thing_HitsTerrain
    /* A8BA0 002A8BA0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* A8BA4 002A8BA4 7000013C */  lui        $1, (0x707000 >> 16)
    /* A8BA8 002A8BA8 3000BFFF */  sd         $31, 0x30($29)
    /* A8BAC 002A8BAC 2000B27F */  sq         $18, 0x20($29)
    /* A8BB0 002A8BB0 1000B17F */  sq         $17, 0x10($29)
    /* A8BB4 002A8BB4 2D908000 */  daddu      $18, $4, $0
    /* A8BB8 002A8BB8 0000B07F */  sq         $16, 0x0($29)
    /* A8BBC 002A8BBC 2D88A000 */  daddu      $17, $5, $0
    /* A8BC0 002A8BC0 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* A8BC4 002A8BC4 03004014 */  bnez       $2, .L002A8BD4
    /* A8BC8 002A8BC8 2D80C000 */   daddu     $16, $6, $0
    /* A8BCC 002A8BCC 18000010 */  b          .L002A8C30
    /* A8BD0 002A8BD0 2D100000 */   daddu     $2, $0, $0
  .L002A8BD4:
    /* A8BD4 002A8BD4 80004386 */  lh         $3, 0x80($18)
    /* A8BD8 002A8BD8 01000224 */  addiu      $2, $0, 0x1
    /* A8BDC 002A8BDC 0B006210 */  beq        $3, $2, .L002A8C0C
    /* A8BE0 002A8BE0 03000224 */   addiu     $2, $0, 0x3
    /* A8BE4 002A8BE4 03006210 */  beq        $3, $2, .L002A8BF4
    /* A8BE8 002A8BE8 2D302002 */   daddu     $6, $17, $0
    /* A8BEC 002A8BEC 10000010 */  b          .L002A8C30
    /* A8BF0 002A8BF0 2D100000 */   daddu     $2, $0, $0
  .L002A8BF4:
    /* A8BF4 002A8BF4 2D380002 */  daddu      $7, $16, $0
    /* A8BF8 002A8BF8 40004426 */  addiu      $4, $18, 0x40
    /* A8BFC 002A8BFC 90A3090C */  jal        RayHitsTerrain_Aux3
    /* A8C00 002A8C00 2D284002 */   daddu     $5, $18, $0
    /* A8C04 002A8C04 0B000010 */  b          .L002A8C34
    /* A8C08 002A8C08 3000BFDF */   ld        $31, 0x30($29)
  .L002A8C0C:
    /* A8C0C 002A8C0C 8C00428E */  lw         $2, 0x8C($18)
    /* A8C10 002A8C10 4000428C */  lw         $2, 0x40($2)
    /* A8C14 002A8C14 09F84000 */  jalr       $2
    /* A8C18 002A8C18 00000000 */   nop
    /* A8C1C 002A8C1C 2D284002 */  daddu      $5, $18, $0
    /* A8C20 002A8C20 2D302002 */  daddu      $6, $17, $0
    /* A8C24 002A8C24 2D380002 */  daddu      $7, $16, $0
    /* A8C28 002A8C28 88AB090C */  jal        OBoxHitsTerrain
    /* A8C2C 002A8C2C 2D204000 */   daddu     $4, $2, $0
  .L002A8C30:
    /* A8C30 002A8C30 3000BFDF */  ld         $31, 0x30($29)
  .L002A8C34:
    /* A8C34 002A8C34 2000B27B */  lq         $18, 0x20($29)
    /* A8C38 002A8C38 1000B17B */  lq         $17, 0x10($29)
    /* A8C3C 002A8C3C 0000B07B */  lq         $16, 0x0($29)
    /* A8C40 002A8C40 0800E003 */  jr         $31
    /* A8C44 002A8C44 4000BD27 */   addiu     $29, $29, 0x40
endlabel Thing_HitsTerrain
    /* A8C48 002A8C48 00000000 */  nop
    /* A8C4C 002A8C4C 00000000 */  nop
