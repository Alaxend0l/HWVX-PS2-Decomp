nonmatching _sequenceHeader, 0x124

glabel _sequenceHeader
    /* AD98 0020AD98 E0FFBD27 */  addiu      $29, $29, -0x20
    /* AD9C 0020AD9C 20000524 */  addiu      $5, $0, 0x20
    /* ADA0 0020ADA0 0000B0FF */  sd         $16, 0x0($29)
    /* ADA4 0020ADA4 2D808000 */  daddu      $16, $4, $0
    /* ADA8 0020ADA8 1000BFFF */  sd         $31, 0x10($29)
    /* ADAC 0020ADAC A61B080C */  jal        _nextBit
    /* ADB0 0020ADB0 D40000AE */   sw        $0, 0xD4($16)
    /* ADB4 0020ADB4 2D184000 */  daddu      $3, $2, $0
    /* ADB8 0020ADB8 02120300 */  srl        $2, $3, 8
    /* ADBC 0020ADBC FF0F4230 */  andi       $2, $2, 0xFFF
    /* ADC0 0020ADC0 021D0300 */  srl        $3, $3, 20
    /* ADC4 0020ADC4 240103AE */  sw         $3, 0x124($16)
    /* ADC8 0020ADC8 F10A4428 */  slti       $4, $2, 0xAF1
    /* ADCC 0020ADCC 05008014 */  bnez       $4, .L0020ADE4
    /* ADD0 0020ADD0 280102AE */   sw        $2, 0x128($16)
    /* ADD4 0020ADD4 2D00053C */  lui        $5, %hi(D_002CA3A8)
    /* ADD8 0020ADD8 2D200002 */  daddu      $4, $16, $0
    /* ADDC 0020ADDC 082B080C */  jal        _Error
    /* ADE0 0020ADE0 A8A3A524 */   addiu     $5, $5, %lo(D_002CA3A8)
  .L0020ADE4:
    /* ADE4 0020ADE4 2D200002 */  daddu      $4, $16, $0
    /* ADE8 0020ADE8 A61B080C */  jal        _nextBit
    /* ADEC 0020ADEC 1E000524 */   addiu     $5, $0, 0x1E
    /* ADF0 0020ADF0 2D184000 */  daddu      $3, $2, $0
    /* ADF4 0020ADF4 2D200002 */  daddu      $4, $16, $0
    /* ADF8 0020ADF8 42100300 */  srl        $2, $3, 1
    /* ADFC 0020ADFC 01000524 */  addiu      $5, $0, 0x1
    /* AE00 0020AE00 021B0300 */  srl        $3, $3, 12
    /* AE04 0020AE04 FF034230 */  andi       $2, $2, 0x3FF
    /* AE08 0020AE08 340103AE */  sw         $3, 0x134($16)
    /* AE0C 0020AE0C A61B080C */  jal        _nextBit
    /* AE10 0020AE10 380102AE */   sw        $2, 0x138($16)
    /* AE14 0020AE14 0A004010 */  beqz       $2, .L0020AE40
    /* AE18 0020AE18 400802AE */   sw        $2, 0x840($16)
    /* AE1C 0020AE1C 741A080C */  jal        _waitIpuIdle
    /* AE20 0020AE20 2D200002 */   daddu     $4, $16, $0
    /* AE24 0020AE24 2D200002 */  daddu      $4, $16, $0
    /* AE28 0020AE28 681A080C */  jal        _sendIpuCommand
    /* AE2C 0020AE2C 0050053C */   lui       $5, (0x50000000 >> 16)
    /* AE30 0020AE30 741A080C */  jal        _waitIpuIdle
    /* AE34 0020AE34 2D200002 */   daddu     $4, $16, $0
    /* AE38 0020AE38 07000010 */  b          .L0020AE58
    /* AE3C 0020AE3C 2D200002 */   daddu     $4, $16, $0
  .L0020AE40:
    /* AE40 0020AE40 2C00063C */  lui        $6, %hi(D_002C0F40)
    /* AE44 0020AE44 2D200002 */  daddu      $4, $16, $0
    /* AE48 0020AE48 400FC624 */  addiu      $6, $6, %lo(D_002C0F40)
    /* AE4C 0020AE4C 922C080C */  jal        _setDefaultQM
    /* AE50 0020AE50 0050053C */   lui       $5, (0x50000000 >> 16)
    /* AE54 0020AE54 2D200002 */  daddu      $4, $16, $0
  .L0020AE58:
    /* AE58 0020AE58 A61B080C */  jal        _nextBit
    /* AE5C 0020AE5C 01000524 */   addiu     $5, $0, 0x1
    /* AE60 0020AE60 0A004010 */  beqz       $2, .L0020AE8C
    /* AE64 0020AE64 440802AE */   sw        $2, 0x844($16)
    /* AE68 0020AE68 741A080C */  jal        _waitIpuIdle
    /* AE6C 0020AE6C 2D200002 */   daddu     $4, $16, $0
    /* AE70 0020AE70 2D200002 */  daddu      $4, $16, $0
    /* AE74 0020AE74 681A080C */  jal        _sendIpuCommand
    /* AE78 0020AE78 0058053C */   lui       $5, (0x58000000 >> 16)
    /* AE7C 0020AE7C 741A080C */  jal        _waitIpuIdle
    /* AE80 0020AE80 2D200002 */   daddu     $4, $16, $0
    /* AE84 0020AE84 06000010 */  b          .L0020AEA0
    /* AE88 0020AE88 00000000 */   nop
  .L0020AE8C:
    /* AE8C 0020AE8C 2C00063C */  lui        $6, %hi(D_002C0F80)
    /* AE90 0020AE90 2D200002 */  daddu      $4, $16, $0
    /* AE94 0020AE94 800FC624 */  addiu      $6, $6, %lo(D_002C0F80)
    /* AE98 0020AE98 922C080C */  jal        _setDefaultQM
    /* AE9C 0020AE9C 0058053C */   lui       $5, (0x58000000 >> 16)
  .L0020AEA0:
    /* AEA0 0020AEA0 AA1C080C */  jal        _extensionAndUserData
    /* AEA4 0020AEA4 2D200002 */   daddu     $4, $16, $0
    /* AEA8 0020AEA8 5808048E */  lw         $4, 0x858($16)
    /* AEAC 0020AEAC 1000BFDF */  ld         $31, 0x10($29)
    /* AEB0 0020AEB0 0000B0DF */  ld         $16, 0x0($29)
    /* AEB4 0020AEB4 B02B0808 */  j          _initSeq
    /* AEB8 0020AEB8 2000BD27 */   addiu     $29, $29, 0x20
endlabel _sequenceHeader
    /* AEBC 0020AEBC 00000000 */  nop
