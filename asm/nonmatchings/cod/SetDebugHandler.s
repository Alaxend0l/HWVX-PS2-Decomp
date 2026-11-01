nonmatching SetDebugHandler, 0x84

glabel SetDebugHandler
    /* 143B0 002143B0 2D308000 */  daddu      $6, $4, $0
    /* 143B4 002143B4 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 143B8 002143B8 FFFFC424 */  addiu      $4, $6, -0x1
    /* 143BC 002143BC 1000BFFF */  sd         $31, 0x10($29)
    /* 143C0 002143C0 0D00822C */  sltiu      $2, $4, 0xD
    /* 143C4 002143C4 04004014 */  bnez       $2, .L002143D8
    /* 143C8 002143C8 0000B0FF */   sd        $16, 0x0($29)
    /* 143CC 002143CC FFFF023C */  lui        $2, (0xFFFFFFFF >> 16)
    /* 143D0 002143D0 14000010 */  b          .L00214424
    /* 143D4 002143D4 FFFF4234 */   ori       $2, $2, (0xFFFFFFFF & 0xFFFF)
  .L002143D8:
    /* 143D8 002143D8 2C00023C */  lui        $2, %hi(D_002C1458)
    /* 143DC 002143DC 80180600 */  sll        $3, $6, 2
    /* 143E0 002143E0 58144224 */  addiu      $2, $2, %lo(D_002C1458)
    /* 143E4 002143E4 0300842C */  sltiu      $4, $4, 0x3
    /* 143E8 002143E8 21186200 */  addu       $3, $3, $2
    /* 143EC 002143EC 0000708C */  lw         $16, 0x0($3)
    /* 143F0 002143F0 07008010 */  beqz       $4, .L00214410
    /* 143F4 002143F4 000065AC */   sw        $5, 0x0($3)
    /* 143F8 002143F8 2100053C */  lui        $5, %hi(_kDebugException)
    /* 143FC 002143FC 2D20C000 */  daddu      $4, $6, $0
    /* 14400 00214400 142F080C */  jal        SetVTLBRefillHandler
    /* 14404 00214404 C04AA524 */   addiu     $5, $5, %lo(_kDebugException)
    /* 14408 00214408 06000010 */  b          .L00214424
    /* 1440C 0021440C 2D100002 */   daddu     $2, $16, $0
  .L00214410:
    /* 14410 00214410 2100053C */  lui        $5, %hi(_kDebugException)
    /* 14414 00214414 2D20C000 */  daddu      $4, $6, $0
    /* 14418 00214418 182F080C */  jal        SetVCommonHandler
    /* 1441C 0021441C C04AA524 */   addiu     $5, $5, %lo(_kDebugException)
    /* 14420 00214420 2D100002 */  daddu      $2, $16, $0
  .L00214424:
    /* 14424 00214424 1000BFDF */  ld         $31, 0x10($29)
    /* 14428 00214428 0000B0DF */  ld         $16, 0x0($29)
    /* 1442C 0021442C 0800E003 */  jr         $31
    /* 14430 00214430 2000BD27 */   addiu     $29, $29, 0x20
endlabel SetDebugHandler
    /* 14434 00214434 00000000 */  nop
