nonmatching _setDefaultQM, 0xE0

glabel _setDefaultQM
    /* B248 0020B248 A0FFBD27 */  addiu      $29, $29, -0x60
    /* B24C 0020B24C 02000224 */  addiu      $2, $0, 0x2
    /* B250 0020B250 4000B2FF */  sd         $18, 0x40($29)
    /* B254 0020B254 3000B1FF */  sd         $17, 0x30($29)
    /* B258 0020B258 2D90A000 */  daddu      $18, $5, $0
    /* B25C 0020B25C 2000B0FF */  sd         $16, 0x20($29)
    /* B260 0020B260 2D888000 */  daddu      $17, $4, $0
    /* B264 0020B264 5000BFFF */  sd         $31, 0x50($29)
    /* B268 0020B268 2D80C000 */  daddu      $16, $6, $0
    /* B26C 0020B26C 2D28A003 */  daddu      $5, $29, $0
    /* B270 0020B270 5808248E */  lw         $4, 0x858($17)
    /* B274 0020B274 EC28080C */  jal        _dispatchMpegCallback
    /* B278 0020B278 0000A2AF */   sw        $2, 0x0($29)
    /* B27C 0020B27C 741A080C */  jal        _waitIpuIdle
    /* B280 0020B280 2D202002 */   daddu     $4, $17, $0
    /* B284 0020B284 0010023C */  lui        $2, (0x10002000 >> 16)
    /* B288 0020B288 2D202002 */  daddu      $4, $17, $0
    /* B28C 0020B28C 00204234 */  ori        $2, $2, (0x10002000 & 0xFFFF)
    /* B290 0020B290 741A080C */  jal        _waitIpuIdle
    /* B294 0020B294 000040AC */   sw        $0, 0x0($2)
    /* B298 0020B298 F852080C */  jal        DIntr
    /* B29C 0020B29C 00000000 */   nop
    /* B2A0 0020B2A0 FF0F033C */  lui        $3, (0xFFFFFFF >> 16)
    /* B2A4 0020B2A4 0010043C */  lui        $4, (0x1000B410 >> 16)
    /* B2A8 0020B2A8 FFFF6334 */  ori        $3, $3, (0xFFFFFFF & 0xFFFF)
    /* B2AC 0020B2AC 10B48434 */  ori        $4, $4, (0x1000B410 & 0xFFFF)
    /* B2B0 0020B2B0 24800302 */  and        $16, $16, $3
    /* B2B4 0020B2B4 0010053C */  lui        $5, (0x1000B420 >> 16)
    /* B2B8 0020B2B8 000090AC */  sw         $16, 0x0($4)
    /* B2BC 0020B2BC 20B4A534 */  ori        $5, $5, (0x1000B420 & 0xFFFF)
    /* B2C0 0020B2C0 04000424 */  addiu      $4, $0, 0x4
    /* B2C4 0020B2C4 0010033C */  lui        $3, (0x1000B400 >> 16)
    /* B2C8 0020B2C8 0000A4AC */  sw         $4, 0x0($5)
    /* B2CC 0020B2CC 00B46334 */  ori        $3, $3, (0x1000B400 & 0xFFFF)
    /* B2D0 0020B2D0 01010424 */  addiu      $4, $0, 0x101
    /* B2D4 0020B2D4 000064AC */  sw         $4, 0x0($3)
    /* B2D8 0020B2D8 04004050 */  beql       $2, $0, .L0020B2EC
    /* B2DC 0020B2DC 2D284002 */   daddu     $5, $18, $0
    /* B2E0 0020B2E0 0A53080C */  jal        EIntr
    /* B2E4 0020B2E4 00000000 */   nop
    /* B2E8 0020B2E8 2D284002 */  daddu      $5, $18, $0
  .L0020B2EC:
    /* B2EC 0020B2EC 681A080C */  jal        _sendIpuCommand
    /* B2F0 0020B2F0 2D202002 */   daddu     $4, $17, $0
    /* B2F4 0020B2F4 741A080C */  jal        _waitIpuIdle
    /* B2F8 0020B2F8 2D202002 */   daddu     $4, $17, $0
    /* B2FC 0020B2FC 5808248E */  lw         $4, 0x858($17)
    /* B300 0020B300 03000224 */  addiu      $2, $0, 0x3
    /* B304 0020B304 0000A2AF */  sw         $2, 0x0($29)
    /* B308 0020B308 EC28080C */  jal        _dispatchMpegCallback
    /* B30C 0020B30C 2D28A003 */   daddu     $5, $29, $0
    /* B310 0020B310 5000BFDF */  ld         $31, 0x50($29)
    /* B314 0020B314 4000B2DF */  ld         $18, 0x40($29)
    /* B318 0020B318 3000B1DF */  ld         $17, 0x30($29)
    /* B31C 0020B31C 2000B0DF */  ld         $16, 0x20($29)
    /* B320 0020B320 0800E003 */  jr         $31
    /* B324 0020B324 6000BD27 */   addiu     $29, $29, 0x60
endlabel _setDefaultQM
