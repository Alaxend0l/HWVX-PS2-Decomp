nonmatching _sequenceDisplayExtension, 0x8C

glabel _sequenceDisplayExtension
    /* B458 0020B458 E0FFBD27 */  addiu      $29, $29, -0x20
    /* B45C 0020B45C 03000524 */  addiu      $5, $0, 0x3
    /* B460 0020B460 0000B0FF */  sd         $16, 0x0($29)
    /* B464 0020B464 1000BFFF */  sd         $31, 0x10($29)
    /* B468 0020B468 A61B080C */  jal        _nextBit
    /* B46C 0020B46C 2D808000 */   daddu     $16, $4, $0
    /* B470 0020B470 2D200002 */  daddu      $4, $16, $0
    /* B474 0020B474 A61B080C */  jal        _nextBit
    /* B478 0020B478 01000524 */   addiu     $5, $0, 0x1
    /* B47C 0020B47C 0A004010 */  beqz       $2, .L0020B4A8
    /* B480 0020B480 2D200002 */   daddu     $4, $16, $0
    /* B484 0020B484 A61B080C */  jal        _nextBit
    /* B488 0020B488 08000524 */   addiu     $5, $0, 0x8
    /* B48C 0020B48C 2D200002 */  daddu      $4, $16, $0
    /* B490 0020B490 A61B080C */  jal        _nextBit
    /* B494 0020B494 08000524 */   addiu     $5, $0, 0x8
    /* B498 0020B498 2D200002 */  daddu      $4, $16, $0
    /* B49C 0020B49C A61B080C */  jal        _nextBit
    /* B4A0 0020B4A0 08000524 */   addiu     $5, $0, 0x8
    /* B4A4 0020B4A4 440102AE */  sw         $2, 0x144($16)
  .L0020B4A8:
    /* B4A8 0020B4A8 2D200002 */  daddu      $4, $16, $0
    /* B4AC 0020B4AC A61B080C */  jal        _nextBit
    /* B4B0 0020B4B0 0E000524 */   addiu     $5, $0, 0xE
    /* B4B4 0020B4B4 480102AE */  sw         $2, 0x148($16)
    /* B4B8 0020B4B8 2D200002 */  daddu      $4, $16, $0
    /* B4BC 0020B4BC A61B080C */  jal        _nextBit
    /* B4C0 0020B4C0 01000524 */   addiu     $5, $0, 0x1
    /* B4C4 0020B4C4 2D200002 */  daddu      $4, $16, $0
    /* B4C8 0020B4C8 A61B080C */  jal        _nextBit
    /* B4CC 0020B4CC 0E000524 */   addiu     $5, $0, 0xE
    /* B4D0 0020B4D0 4C0102AE */  sw         $2, 0x14C($16)
    /* B4D4 0020B4D4 1000BFDF */  ld         $31, 0x10($29)
    /* B4D8 0020B4D8 0000B0DF */  ld         $16, 0x0($29)
    /* B4DC 0020B4DC 0800E003 */  jr         $31
    /* B4E0 0020B4E0 2000BD27 */   addiu     $29, $29, 0x20
endlabel _sequenceDisplayExtension
    /* B4E4 0020B4E4 00000000 */  nop
