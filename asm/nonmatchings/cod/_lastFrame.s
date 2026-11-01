nonmatching _lastFrame, 0x7C

glabel _lastFrame
    /* AA30 0020AA30 E0FFBD27 */  addiu      $29, $29, -0x20
    /* AA34 0020AA34 0000B0FF */  sd         $16, 0x0($29)
    /* AA38 0020AA38 1000BFFF */  sd         $31, 0x10($29)
    /* AA3C 0020AA3C 2D808000 */  daddu      $16, $4, $0
    /* AA40 0020AA40 2001028E */  lw         $2, 0x120($16)
    /* AA44 0020AA44 06004010 */  beqz       $2, .L0020AA60
    /* AA48 0020AA48 1801068E */   lw        $6, 0x118($16)
    /* AA4C 0020AA4C 2D00053C */  lui        $5, %hi(D_002CA378)
    /* AA50 0020AA50 082B080C */  jal        _Error
    /* AA54 0020AA54 78A3A524 */   addiu     $5, $5, %lo(D_002CA378)
    /* AA58 0020AA58 10000010 */  b          .L0020AA9C
    /* AA5C 0020AA5C 200100AE */   sw        $0, 0x120($16)
  .L0020AA60:
    /* AA60 0020AA60 7401038E */  lw         $3, 0x174($16)
    /* AA64 0020AA64 03000224 */  addiu      $2, $0, 0x3
    /* AA68 0020AA68 07006214 */  bne        $3, $2, .L0020AA88
    /* AA6C 0020AA6C FFFFC724 */   addiu     $7, $6, -0x1
    /* AA70 0020AA70 BC01058E */  lw         $5, 0x1BC($16)
    /* AA74 0020AA74 FFFFC624 */  addiu      $6, $6, -0x1
    /* AA78 0020AA78 9C20080C */  jal        _dispRefImage
    /* AA7C 0020AA7C 2D200002 */   daddu     $4, $16, $0
    /* AA80 0020AA80 06000010 */  b          .L0020AA9C
    /* AA84 0020AA84 200100AE */   sw        $0, 0x120($16)
  .L0020AA88:
    /* AA88 0020AA88 CC01058E */  lw         $5, 0x1CC($16)
    /* AA8C 0020AA8C DC01068E */  lw         $6, 0x1DC($16)
    /* AA90 0020AA90 E020080C */  jal        _dispRefImageField
    /* AA94 0020AA94 2D200002 */   daddu     $4, $16, $0
    /* AA98 0020AA98 200100AE */  sw         $0, 0x120($16)
  .L0020AA9C:
    /* AA9C 0020AA9C 1000BFDF */  ld         $31, 0x10($29)
    /* AAA0 0020AAA0 0000B0DF */  ld         $16, 0x0($29)
    /* AAA4 0020AAA4 0800E003 */  jr         $31
    /* AAA8 0020AAA8 2000BD27 */   addiu     $29, $29, 0x20
endlabel _lastFrame
    /* AAAC 0020AAAC 00000000 */  nop
