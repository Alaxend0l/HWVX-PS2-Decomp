nonmatching _sceMpegFlush, 0x68

glabel _sceMpegFlush
    /* A9B8 0020A9B8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* A9BC 0020A9BC 1000B1FF */  sd         $17, 0x10($29)
    /* A9C0 0020A9C0 2000BFFF */  sd         $31, 0x20($29)
    /* A9C4 0020A9C4 2D888000 */  daddu      $17, $4, $0
    /* A9C8 0020A9C8 0000B0FF */  sd         $16, 0x0($29)
    /* A9CC 0020A9CC 4000308E */  lw         $16, 0x40($17)
    /* A9D0 0020A9D0 0400028E */  lw         $2, 0x4($16)
    /* A9D4 0020A9D4 0C004010 */  beqz       $2, .L0020AA08
    /* A9D8 0020A9D8 2D200000 */   daddu     $4, $0, $0
    /* A9DC 0020A9DC 0800028E */  lw         $2, 0x8($16)
    /* A9E0 0020A9E0 0A004010 */  beqz       $2, .L0020AA0C
    /* A9E4 0020A9E4 2000BFDF */   ld        $31, 0x20($29)
    /* A9E8 0020A9E8 8C2A080C */  jal        _lastFrame
    /* A9EC 0020A9EC 2D200002 */   daddu     $4, $16, $0
    /* A9F0 0020A9F0 1801028E */  lw         $2, 0x118($16)
    /* A9F4 0020A9F4 01000424 */  addiu      $4, $0, 0x1
    /* A9F8 0020A9F8 AC00038E */  lw         $3, 0xAC($16)
    /* A9FC 0020A9FC 23104300 */  subu       $2, $2, $3
    /* AA00 0020AA00 080022AE */  sw         $2, 0x8($17)
    /* AA04 0020AA04 040000AE */  sw         $0, 0x4($16)
  .L0020AA08:
    /* AA08 0020AA08 2000BFDF */  ld         $31, 0x20($29)
  .L0020AA0C:
    /* AA0C 0020AA0C 2D108000 */  daddu      $2, $4, $0
    /* AA10 0020AA10 1000B1DF */  ld         $17, 0x10($29)
    /* AA14 0020AA14 0000B0DF */  ld         $16, 0x0($29)
    /* AA18 0020AA18 0800E003 */  jr         $31
    /* AA1C 0020AA1C 3000BD27 */   addiu     $29, $29, 0x30
endlabel _sceMpegFlush
