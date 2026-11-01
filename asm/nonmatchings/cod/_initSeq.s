nonmatching _initSeq, 0x2A8

glabel _initSeq
    /* AEC0 0020AEC0 10FFBD27 */  addiu      $29, $29, -0xF0
    /* AEC4 0020AEC4 2D288000 */  daddu      $5, $4, $0
    /* AEC8 0020AEC8 E000BFFF */  sd         $31, 0xE0($29)
    /* AECC 0020AECC C000B7FF */  sd         $23, 0xC0($29)
    /* AED0 0020AED0 B000B6FF */  sd         $22, 0xB0($29)
    /* AED4 0020AED4 A000B5FF */  sd         $21, 0xA0($29)
    /* AED8 0020AED8 9000B4FF */  sd         $20, 0x90($29)
    /* AEDC 0020AEDC 8000B3FF */  sd         $19, 0x80($29)
    /* AEE0 0020AEE0 7000B2FF */  sd         $18, 0x70($29)
    /* AEE4 0020AEE4 6000B1FF */  sd         $17, 0x60($29)
    /* AEE8 0020AEE8 5000B0FF */  sd         $16, 0x50($29)
    /* AEEC 0020AEEC D000BEFF */  sd         $30, 0xD0($29)
    /* AEF0 0020AEF0 4000BE8C */  lw         $30, 0x40($5)
    /* AEF4 0020AEF4 4808C68F */  lw         $6, 0x848($30)
    /* AEF8 0020AEF8 0B00C054 */  bnel       $6, $0, .L0020AF28
    /* AEFC 0020AEFC 2401C28F */   lw        $2, 0x124($30)
    /* AF00 0020AF00 01000224 */  addiu      $2, $0, 0x1
    /* AF04 0020AF04 03000324 */  addiu      $3, $0, 0x3
    /* AF08 0020AF08 05000424 */  addiu      $4, $0, 0x5
    /* AF0C 0020AF0C 7401C3AF */  sw         $3, 0x174($30)
    /* AF10 0020AF10 7C01C2AF */  sw         $2, 0x17C($30)
    /* AF14 0020AF14 4401C4AF */  sw         $4, 0x144($30)
    /* AF18 0020AF18 3C01C2AF */  sw         $2, 0x13C($30)
    /* AF1C 0020AF1C 4001C2AF */  sw         $2, 0x140($30)
    /* AF20 0020AF20 8801C2AF */  sw         $2, 0x188($30)
    /* AF24 0020AF24 2401C28F */  lw         $2, 0x124($30)
  .L0020AF28:
    /* AF28 0020AF28 0F004224 */  addiu      $2, $2, 0xF
    /* AF2C 0020AF2C 03110200 */  sra        $2, $2, 4
    /* AF30 0020AF30 0800C010 */  beqz       $6, .L0020AF54
    /* AF34 0020AF34 2C01C2AF */   sw        $2, 0x12C($30)
    /* AF38 0020AF38 3C01C28F */  lw         $2, 0x13C($30)
    /* AF3C 0020AF3C 06004014 */  bnez       $2, .L0020AF58
    /* AF40 0020AF40 2801C28F */   lw        $2, 0x128($30)
    /* AF44 0020AF44 1F004224 */  addiu      $2, $2, 0x1F
    /* AF48 0020AF48 43110200 */  sra        $2, $2, 5
    /* AF4C 0020AF4C 04000010 */  b          .L0020AF60
    /* AF50 0020AF50 40100200 */   sll       $2, $2, 1
  .L0020AF54:
    /* AF54 0020AF54 2801C28F */  lw         $2, 0x128($30)
  .L0020AF58:
    /* AF58 0020AF58 0F004224 */  addiu      $2, $2, 0xF
    /* AF5C 0020AF5C 03110200 */  sra        $2, $2, 4
  .L0020AF60:
    /* AF60 0020AF60 3001C2AF */  sw         $2, 0x130($30)
    /* AF64 0020AF64 00B10200 */  sll        $22, $2, 4
    /* AF68 0020AF68 2C01C28F */  lw         $2, 0x12C($30)
    /* AF6C 0020AF6C 0000A38C */  lw         $3, 0x0($5)
    /* AF70 0020AF70 00B90200 */  sll        $23, $2, 4
    /* AF74 0020AF74 0400E316 */  bne        $23, $3, .L0020AF88
    /* AF78 0020AF78 2805C227 */   addiu     $2, $30, 0x528
    /* AF7C 0020AF7C 0400A28C */  lw         $2, 0x4($5)
    /* AF80 0020AF80 6D00C212 */  beq        $22, $2, .L0020B138
    /* AF84 0020AF84 2805C227 */   addiu     $2, $30, 0x528
  .L0020AF88:
    /* AF88 0020AF88 0400B6AC */  sw         $22, 0x4($5)
    /* AF8C 0020AF8C 80011024 */  addiu      $16, $0, 0x180
    /* AF90 0020AF90 0000B7AC */  sw         $23, 0x0($5)
    /* AF94 0020AF94 1880D002 */  mult       $16, $22, $16
    /* AF98 0020AF98 4400A2AF */  sw         $2, 0x44($29)
    /* AF9C 0020AF9C 0801D127 */  addiu      $17, $30, 0x108
    /* AFA0 0020AFA0 2003C227 */  addiu      $2, $30, 0x320
    /* AFA4 0020AFA4 2D202002 */  daddu      $4, $17, $0
    /* AFA8 0020AFA8 3000A2AF */  sw         $2, 0x30($29)
    /* AFAC 0020AFAC E801D327 */  addiu      $19, $30, 0x1E8
    /* AFB0 0020AFB0 8803C227 */  addiu      $2, $30, 0x388
    /* AFB4 0020AFB4 1880F002 */  mult       $16, $23, $16
    /* AFB8 0020AFB8 3400A2AF */  sw         $2, 0x34($29)
    /* AFBC 0020AFBC 5002D427 */  addiu      $20, $30, 0x250
    /* AFC0 0020AFC0 F003C227 */  addiu      $2, $30, 0x3F0
    /* AFC4 0020AFC4 B802D527 */  addiu      $21, $30, 0x2B8
    /* AFC8 0020AFC8 3800A2AF */  sw         $2, 0x38($29)
    /* AFCC 0020AFCC 43901600 */  sra        $18, $22, 1
    /* AFD0 0020AFD0 5804C227 */  addiu      $2, $30, 0x458
    /* AFD4 0020AFD4 02821000 */  srl        $16, $16, 8
    /* AFD8 0020AFD8 3C00A2AF */  sw         $2, 0x3C($29)
    /* AFDC 0020AFDC C004C227 */  addiu      $2, $30, 0x4C0
    /* AFE0 0020AFE0 3C29080C */  jal        _alalcFree
    /* AFE4 0020AFE4 4000A2AF */   sw        $2, 0x40($29)
    /* AFE8 0020AFE8 2D20C003 */  daddu      $4, $30, $0
    /* AFEC 0020AFEC 2D282002 */  daddu      $5, $17, $0
    /* AFF0 0020AFF0 2D300002 */  daddu      $6, $16, $0
    /* AFF4 0020AFF4 4029080C */  jal        _alalcAlloc
    /* AFF8 0020AFF8 40000724 */   addiu     $7, $0, 0x40
    /* AFFC 0020AFFC FC00C2AF */  sw         $2, 0xFC($30)
    /* B000 0020B000 2D20C003 */  daddu      $4, $30, $0
    /* B004 0020B004 2D282002 */  daddu      $5, $17, $0
    /* B008 0020B008 2D300002 */  daddu      $6, $16, $0
    /* B00C 0020B00C 4029080C */  jal        _alalcAlloc
    /* B010 0020B010 40000724 */   addiu     $7, $0, 0x40
    /* B014 0020B014 0001C2AF */  sw         $2, 0x100($30)
    /* B018 0020B018 2D282002 */  daddu      $5, $17, $0
    /* B01C 0020B01C 2D300002 */  daddu      $6, $16, $0
    /* B020 0020B020 2D20C003 */  daddu      $4, $30, $0
    /* B024 0020B024 4029080C */  jal        _alalcAlloc
    /* B028 0020B028 40000724 */   addiu     $7, $0, 0x40
    /* B02C 0020B02C 3400A88F */  lw         $8, 0x34($29)
    /* B030 0020B030 2D206002 */  daddu      $4, $19, $0
    /* B034 0020B034 3800A98F */  lw         $9, 0x38($29)
    /* B038 0020B038 2D288002 */  daddu      $5, $20, $0
    /* B03C 0020B03C 3C00AA8F */  lw         $10, 0x3C($29)
    /* B040 0020B040 2D30A002 */  daddu      $6, $21, $0
    /* B044 0020B044 4000AB8F */  lw         $11, 0x40($29)
    /* B048 0020B048 0401C2AF */  sw         $2, 0x104($30)
    /* B04C 0020B04C 4400A28F */  lw         $2, 0x44($29)
    /* B050 0020B050 3000A78F */  lw         $7, 0x30($29)
    /* B054 0020B054 0000A2AF */  sw         $2, 0x0($29)
    /* B058 0020B058 FC00C28F */  lw         $2, 0xFC($30)
    /* B05C 0020B05C 0800A2AF */  sw         $2, 0x8($29)
    /* B060 0020B060 0001C38F */  lw         $3, 0x100($30)
    /* B064 0020B064 1000A3AF */  sw         $3, 0x10($29)
    /* B068 0020B068 0401C28F */  lw         $2, 0x104($30)
    /* B06C 0020B06C 2000B7AF */  sw         $23, 0x20($29)
    /* B070 0020B070 2800B6AF */  sw         $22, 0x28($29)
    /* B074 0020B074 5A2C080C */  jal        _initRefImages
    /* B078 0020B078 1800A2AF */   sw        $2, 0x18($29)
    /* B07C 0020B07C 2D206002 */  daddu      $4, $19, $0
    /* B080 0020B080 2D28E002 */  daddu      $5, $23, $0
    /* B084 0020B084 5E2B080C */  jal        _RefImageInit
    /* B088 0020B088 2D30C002 */   daddu     $6, $22, $0
    /* B08C 0020B08C 2D208002 */  daddu      $4, $20, $0
    /* B090 0020B090 2D28E002 */  daddu      $5, $23, $0
    /* B094 0020B094 5E2B080C */  jal        _RefImageInit
    /* B098 0020B098 2D30C002 */   daddu     $6, $22, $0
    /* B09C 0020B09C 2D20A002 */  daddu      $4, $21, $0
    /* B0A0 0020B0A0 2D28E002 */  daddu      $5, $23, $0
    /* B0A4 0020B0A4 5E2B080C */  jal        _RefImageInit
    /* B0A8 0020B0A8 2D30C002 */   daddu     $6, $22, $0
    /* B0AC 0020B0AC 3000A48F */  lw         $4, 0x30($29)
    /* B0B0 0020B0B0 2D28E002 */  daddu      $5, $23, $0
    /* B0B4 0020B0B4 5E2B080C */  jal        _RefImageInit
    /* B0B8 0020B0B8 2D304002 */   daddu     $6, $18, $0
    /* B0BC 0020B0BC 3400A48F */  lw         $4, 0x34($29)
    /* B0C0 0020B0C0 2D28E002 */  daddu      $5, $23, $0
    /* B0C4 0020B0C4 5E2B080C */  jal        _RefImageInit
    /* B0C8 0020B0C8 2D304002 */   daddu     $6, $18, $0
    /* B0CC 0020B0CC 3800A48F */  lw         $4, 0x38($29)
    /* B0D0 0020B0D0 2D28E002 */  daddu      $5, $23, $0
    /* B0D4 0020B0D4 5E2B080C */  jal        _RefImageInit
    /* B0D8 0020B0D8 2D304002 */   daddu     $6, $18, $0
    /* B0DC 0020B0DC 3C00A48F */  lw         $4, 0x3C($29)
    /* B0E0 0020B0E0 2D28E002 */  daddu      $5, $23, $0
    /* B0E4 0020B0E4 5E2B080C */  jal        _RefImageInit
    /* B0E8 0020B0E8 2D304002 */   daddu     $6, $18, $0
    /* B0EC 0020B0EC 4000A48F */  lw         $4, 0x40($29)
    /* B0F0 0020B0F0 2D28E002 */  daddu      $5, $23, $0
    /* B0F4 0020B0F4 5E2B080C */  jal        _RefImageInit
    /* B0F8 0020B0F8 2D304002 */   daddu     $6, $18, $0
    /* B0FC 0020B0FC 2D28E002 */  daddu      $5, $23, $0
    /* B100 0020B100 2D304002 */  daddu      $6, $18, $0
    /* B104 0020B104 4400A48F */  lw         $4, 0x44($29)
    /* B108 0020B108 E000BFDF */  ld         $31, 0xE0($29)
    /* B10C 0020B10C D000BEDF */  ld         $30, 0xD0($29)
    /* B110 0020B110 C000B7DF */  ld         $23, 0xC0($29)
    /* B114 0020B114 B000B6DF */  ld         $22, 0xB0($29)
    /* B118 0020B118 A000B5DF */  ld         $21, 0xA0($29)
    /* B11C 0020B11C 9000B4DF */  ld         $20, 0x90($29)
    /* B120 0020B120 8000B3DF */  ld         $19, 0x80($29)
    /* B124 0020B124 7000B2DF */  ld         $18, 0x70($29)
    /* B128 0020B128 6000B1DF */  ld         $17, 0x60($29)
    /* B12C 0020B12C 5000B0DF */  ld         $16, 0x50($29)
    /* B130 0020B130 5E2B0808 */  j          _RefImageInit
    /* B134 0020B134 F000BD27 */   addiu     $29, $29, 0xF0
  .L0020B138:
    /* B138 0020B138 E000BFDF */  ld         $31, 0xE0($29)
    /* B13C 0020B13C D000BEDF */  ld         $30, 0xD0($29)
    /* B140 0020B140 C000B7DF */  ld         $23, 0xC0($29)
    /* B144 0020B144 B000B6DF */  ld         $22, 0xB0($29)
    /* B148 0020B148 A000B5DF */  ld         $21, 0xA0($29)
    /* B14C 0020B14C 9000B4DF */  ld         $20, 0x90($29)
    /* B150 0020B150 8000B3DF */  ld         $19, 0x80($29)
    /* B154 0020B154 7000B2DF */  ld         $18, 0x70($29)
    /* B158 0020B158 6000B1DF */  ld         $17, 0x60($29)
    /* B15C 0020B15C 5000B0DF */  ld         $16, 0x50($29)
    /* B160 0020B160 0800E003 */  jr         $31
    /* B164 0020B164 F000BD27 */   addiu     $29, $29, 0xF0
endlabel _initSeq
