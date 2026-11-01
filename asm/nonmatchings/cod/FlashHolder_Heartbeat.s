nonmatching FlashHolder_Heartbeat, 0x320

glabel FlashHolder_Heartbeat
    /* 7C9F0 0027C9F0 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 7C9F4 0027C9F4 5000BFFF */  sd         $31, 0x50($29)
    /* 7C9F8 0027C9F8 4000B47F */  sq         $20, 0x40($29)
    /* 7C9FC 0027C9FC 3000B37F */  sq         $19, 0x30($29)
    /* 7CA00 0027CA00 2DA00000 */  daddu      $20, $0, $0
    /* 7CA04 0027CA04 2000B27F */  sq         $18, 0x20($29)
    /* 7CA08 0027CA08 1000B17F */  sq         $17, 0x10($29)
    /* 7CA0C 0027CA0C 0000B07F */  sq         $16, 0x0($29)
    /* 7CA10 0027CA10 2D880000 */  daddu      $17, $0, $0
    /* 7CA14 0027CA14 C081908F */  lw         $16, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7CA18 0027CA18 00000000 */  nop
  .L0027CA1C:
    /* 7CA1C 0027CA1C 5500043C */  lui        $4, %hi(D_548360)
    /* 7CA20 0027CA20 60838424 */  addiu      $4, $4, %lo(D_548360)
    /* 7CA24 0027CA24 21909100 */  addu       $18, $4, $17
    /* 7CA28 0027CA28 5C00438E */  lw         $3, 0x5C($18)
    /* 7CA2C 0027CA2C AC006010 */  beqz       $3, .L0027CCE0
    /* 7CA30 0027CA30 5C005326 */   addiu     $19, $18, 0x5C
    /* 7CA34 0027CA34 6800438E */  lw         $3, 0x68($18)
    /* 7CA38 0027CA38 04006010 */  beqz       $3, .L0027CA4C
    /* 7CA3C 0027CA3C 68004526 */   addiu     $5, $18, 0x68
    /* 7CA40 0027CA40 2B080302 */  sltu       $1, $16, $3
    /* 7CA44 0027CA44 A2002010 */  beqz       $1, .L0027CCD0
    /* 7CA48 0027CA48 00000000 */   nop
  .L0027CA4C:
    /* 7CA4C 0027CA4C 00000000 */  nop
    /* 7CA50 0027CA50 04006010 */  beqz       $3, .L0027CA64
    /* 7CA54 0027CA54 00000000 */   nop
    /* 7CA58 0027CA58 0000A28C */  lw         $2, 0x0($5)
    /* 7CA5C 0027CA5C 23105000 */  subu       $2, $2, $16
    /* 7CA60 0027CA60 0000A2AC */  sw         $2, 0x0($5)
  .L0027CA64:
    /* 7CA64 0027CA64 00000000 */  nop
    /* 7CA68 0027CA68 0000628E */  lw         $2, 0x0($19)
    /* 7CA6C 0027CA6C B4818CC7 */  lwc1       $f12, -0x7E4C($28) /* Failed to symbolize address 0x002D00A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7CA70 0027CA70 10004526 */  addiu      $5, $18, 0x10
    /* 7CA74 0027CA74 2000428C */  lw         $2, 0x20($2)
    /* 7CA78 0027CA78 8CE7090C */  jal        ExtractColorKey
    /* 7CA7C 0027CA7C 04004424 */   addiu     $4, $2, 0x4
    /* 7CA80 0027CA80 0000628E */  lw         $2, 0x0($19)
    /* 7CA84 0027CA84 B4818CC7 */  lwc1       $f12, -0x7E4C($28) /* Failed to symbolize address 0x002D00A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7CA88 0027CA88 40004526 */  addiu      $5, $18, 0x40
    /* 7CA8C 0027CA8C D0E5090C */  jal        ExtractPointKey
    /* 7CA90 0027CA90 2C004424 */   addiu     $4, $2, 0x2C
    /* 7CA94 0027CA94 0000648E */  lw         $4, 0x0($19)
    /* 7CA98 0027CA98 05000324 */  addiu      $3, $0, 0x5
    /* 7CA9C 0027CA9C 2000848C */  lw         $4, 0x20($4)
    /* 7CAA0 0027CAA0 00008490 */  lbu        $4, 0x0($4)
    /* 7CAA4 0027CAA4 24008314 */  bne        $4, $3, .L0027CB38
    /* 7CAA8 0027CAA8 00000000 */   nop
    /* 7CAAC 0027CAAC 37004392 */  lbu        $3, 0x37($18)
    /* 7CAB0 0027CAB0 04006004 */  bltz       $3, .L0027CAC4
    /* 7CAB4 0027CAB4 37004526 */   addiu     $5, $18, 0x37
    /* 7CAB8 0027CAB8 00008344 */  mtc1       $3, $f0
    /* 7CABC 0027CABC 08000010 */  b          .L0027CAE0
    /* 7CAC0 0027CAC0 A0008046 */   cvt.s.w   $f2, $f0
  .L0027CAC4:
    /* 7CAC4 0027CAC4 42200300 */  srl        $4, $3, 1
    /* 7CAC8 0027CAC8 01006330 */  andi       $3, $3, 0x1
    /* 7CACC 0027CACC 25208300 */  or         $4, $4, $3
    /* 7CAD0 0027CAD0 00008444 */  mtc1       $4, $f0
    /* 7CAD4 0027CAD4 00000000 */  nop
    /* 7CAD8 0027CAD8 A0008046 */  cvt.s.w    $f2, $f0
    /* 7CADC 0027CADC 80100246 */  add.s      $f2, $f2, $f2
  .L0027CAE0:
    /* 7CAE0 0027CAE0 740041C6 */  lwc1       $f1, 0x74($18)
    /* 7CAE4 0027CAE4 004F033C */  lui        $3, (0x4F000000 >> 16)
    /* 7CAE8 0027CAE8 00008344 */  mtc1       $3, $f0
    /* 7CAEC 0027CAEC 00000000 */  nop
    /* 7CAF0 0027CAF0 42100146 */  mul.s      $f1, $f2, $f1
    /* 7CAF4 0027CAF4 36000146 */  c.le.s     $f0, $f1
    /* 7CAF8 0027CAF8 00000000 */  nop
    /* 7CAFC 0027CAFC 05000145 */  bc1t       .L0027CB14
    /* 7CB00 0027CB00 00000000 */   nop
    /* 7CB04 0027CB04 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 7CB08 0027CB08 00080444 */  mfc1       $4, $f1
    /* 7CB0C 0027CB0C 08000010 */  b          .L0027CB30
    /* 7CB10 0027CB10 0000A4A0 */   sb        $4, 0x0($5)
  .L0027CB14:
    /* 7CB14 0027CB14 41080046 */  sub.s      $f1, $f1, $f0
    /* 7CB18 0027CB18 0080033C */  lui        $3, (0x80000000 >> 16)
    /* 7CB1C 0027CB1C 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 7CB20 0027CB20 00080444 */  mfc1       $4, $f1
    /* 7CB24 0027CB24 00000000 */  nop
    /* 7CB28 0027CB28 25208300 */  or         $4, $4, $3
    /* 7CB2C 0027CB2C 0000A4A0 */  sb         $4, 0x0($5)
  .L0027CB30:
    /* 7CB30 0027CB30 6B000010 */  b          .L0027CCE0
    /* 7CB34 0027CB34 00000000 */   nop
  .L0027CB38:
    /* 7CB38 0027CB38 34004392 */  lbu        $3, 0x34($18)
    /* 7CB3C 0027CB3C 34004526 */  addiu      $5, $18, 0x34
    /* 7CB40 0027CB40 04006004 */  bltz       $3, .L0027CB54
    /* 7CB44 0027CB44 74004626 */   addiu     $6, $18, 0x74
    /* 7CB48 0027CB48 00008344 */  mtc1       $3, $f0
    /* 7CB4C 0027CB4C 08000010 */  b          .L0027CB70
    /* 7CB50 0027CB50 A0008046 */   cvt.s.w   $f2, $f0
  .L0027CB54:
    /* 7CB54 0027CB54 42200300 */  srl        $4, $3, 1
    /* 7CB58 0027CB58 01006330 */  andi       $3, $3, 0x1
    /* 7CB5C 0027CB5C 25208300 */  or         $4, $4, $3
    /* 7CB60 0027CB60 00008444 */  mtc1       $4, $f0
    /* 7CB64 0027CB64 00000000 */  nop
    /* 7CB68 0027CB68 A0008046 */  cvt.s.w    $f2, $f0
    /* 7CB6C 0027CB6C 80100246 */  add.s      $f2, $f2, $f2
  .L0027CB70:
    /* 7CB70 0027CB70 0000C1C4 */  lwc1       $f1, 0x0($6)
    /* 7CB74 0027CB74 004F033C */  lui        $3, (0x4F000000 >> 16)
    /* 7CB78 0027CB78 00008344 */  mtc1       $3, $f0
    /* 7CB7C 0027CB7C 00000000 */  nop
    /* 7CB80 0027CB80 42100146 */  mul.s      $f1, $f2, $f1
    /* 7CB84 0027CB84 36000146 */  c.le.s     $f0, $f1
    /* 7CB88 0027CB88 00000000 */  nop
    /* 7CB8C 0027CB8C 05000145 */  bc1t       .L0027CBA4
    /* 7CB90 0027CB90 00000000 */   nop
    /* 7CB94 0027CB94 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 7CB98 0027CB98 00080444 */  mfc1       $4, $f1
    /* 7CB9C 0027CB9C 08000010 */  b          .L0027CBC0
    /* 7CBA0 0027CBA0 0000A4A0 */   sb        $4, 0x0($5)
  .L0027CBA4:
    /* 7CBA4 0027CBA4 41080046 */  sub.s      $f1, $f1, $f0
    /* 7CBA8 0027CBA8 0080033C */  lui        $3, (0x80000000 >> 16)
    /* 7CBAC 0027CBAC 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 7CBB0 0027CBB0 00080444 */  mfc1       $4, $f1
    /* 7CBB4 0027CBB4 00000000 */  nop
    /* 7CBB8 0027CBB8 25208300 */  or         $4, $4, $3
    /* 7CBBC 0027CBBC 0000A4A0 */  sb         $4, 0x0($5)
  .L0027CBC0:
    /* 7CBC0 0027CBC0 35004392 */  lbu        $3, 0x35($18)
    /* 7CBC4 0027CBC4 04006004 */  bltz       $3, .L0027CBD8
    /* 7CBC8 0027CBC8 35004526 */   addiu     $5, $18, 0x35
    /* 7CBCC 0027CBCC 00008344 */  mtc1       $3, $f0
    /* 7CBD0 0027CBD0 08000010 */  b          .L0027CBF4
    /* 7CBD4 0027CBD4 A0008046 */   cvt.s.w   $f2, $f0
  .L0027CBD8:
    /* 7CBD8 0027CBD8 42200300 */  srl        $4, $3, 1
    /* 7CBDC 0027CBDC 01006330 */  andi       $3, $3, 0x1
    /* 7CBE0 0027CBE0 25208300 */  or         $4, $4, $3
    /* 7CBE4 0027CBE4 00008444 */  mtc1       $4, $f0
    /* 7CBE8 0027CBE8 00000000 */  nop
    /* 7CBEC 0027CBEC A0008046 */  cvt.s.w    $f2, $f0
    /* 7CBF0 0027CBF0 80100246 */  add.s      $f2, $f2, $f2
  .L0027CBF4:
    /* 7CBF4 0027CBF4 0000C1C4 */  lwc1       $f1, 0x0($6)
    /* 7CBF8 0027CBF8 004F033C */  lui        $3, (0x4F000000 >> 16)
    /* 7CBFC 0027CBFC 00008344 */  mtc1       $3, $f0
    /* 7CC00 0027CC00 00000000 */  nop
    /* 7CC04 0027CC04 42100146 */  mul.s      $f1, $f2, $f1
    /* 7CC08 0027CC08 36000146 */  c.le.s     $f0, $f1
    /* 7CC0C 0027CC0C 00000000 */  nop
    /* 7CC10 0027CC10 05000145 */  bc1t       .L0027CC28
    /* 7CC14 0027CC14 00000000 */   nop
    /* 7CC18 0027CC18 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 7CC1C 0027CC1C 00080444 */  mfc1       $4, $f1
    /* 7CC20 0027CC20 08000010 */  b          .L0027CC44
    /* 7CC24 0027CC24 0000A4A0 */   sb        $4, 0x0($5)
  .L0027CC28:
    /* 7CC28 0027CC28 41080046 */  sub.s      $f1, $f1, $f0
    /* 7CC2C 0027CC2C 0080033C */  lui        $3, (0x80000000 >> 16)
    /* 7CC30 0027CC30 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 7CC34 0027CC34 00080444 */  mfc1       $4, $f1
    /* 7CC38 0027CC38 00000000 */  nop
    /* 7CC3C 0027CC3C 25208300 */  or         $4, $4, $3
    /* 7CC40 0027CC40 0000A4A0 */  sb         $4, 0x0($5)
  .L0027CC44:
    /* 7CC44 0027CC44 36004392 */  lbu        $3, 0x36($18)
    /* 7CC48 0027CC48 04006004 */  bltz       $3, .L0027CC5C
    /* 7CC4C 0027CC4C 36004526 */   addiu     $5, $18, 0x36
    /* 7CC50 0027CC50 00008344 */  mtc1       $3, $f0
    /* 7CC54 0027CC54 08000010 */  b          .L0027CC78
    /* 7CC58 0027CC58 A0008046 */   cvt.s.w   $f2, $f0
  .L0027CC5C:
    /* 7CC5C 0027CC5C 42200300 */  srl        $4, $3, 1
    /* 7CC60 0027CC60 01006330 */  andi       $3, $3, 0x1
    /* 7CC64 0027CC64 25208300 */  or         $4, $4, $3
    /* 7CC68 0027CC68 00008444 */  mtc1       $4, $f0
    /* 7CC6C 0027CC6C 00000000 */  nop
    /* 7CC70 0027CC70 A0008046 */  cvt.s.w    $f2, $f0
    /* 7CC74 0027CC74 80100246 */  add.s      $f2, $f2, $f2
  .L0027CC78:
    /* 7CC78 0027CC78 0000C1C4 */  lwc1       $f1, 0x0($6)
    /* 7CC7C 0027CC7C 004F033C */  lui        $3, (0x4F000000 >> 16)
    /* 7CC80 0027CC80 00008344 */  mtc1       $3, $f0
    /* 7CC84 0027CC84 00000000 */  nop
    /* 7CC88 0027CC88 42100146 */  mul.s      $f1, $f2, $f1
    /* 7CC8C 0027CC8C 36000146 */  c.le.s     $f0, $f1
    /* 7CC90 0027CC90 00000000 */  nop
    /* 7CC94 0027CC94 05000145 */  bc1t       .L0027CCAC
    /* 7CC98 0027CC98 00000000 */   nop
    /* 7CC9C 0027CC9C 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 7CCA0 0027CCA0 00080444 */  mfc1       $4, $f1
    /* 7CCA4 0027CCA4 08000010 */  b          .L0027CCC8
    /* 7CCA8 0027CCA8 0000A4A0 */   sb        $4, 0x0($5)
  .L0027CCAC:
    /* 7CCAC 0027CCAC 41080046 */  sub.s      $f1, $f1, $f0
    /* 7CCB0 0027CCB0 0080033C */  lui        $3, (0x80000000 >> 16)
    /* 7CCB4 0027CCB4 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 7CCB8 0027CCB8 00080444 */  mfc1       $4, $f1
    /* 7CCBC 0027CCBC 00000000 */  nop
    /* 7CCC0 0027CCC0 25208300 */  or         $4, $4, $3
    /* 7CCC4 0027CCC4 0000A4A0 */  sb         $4, 0x0($5)
  .L0027CCC8:
    /* 7CCC8 0027CCC8 05000010 */  b          .L0027CCE0
    /* 7CCCC 0027CCCC 00000000 */   nop
  .L0027CCD0:
    /* 7CCD0 0027CCD0 03008006 */  bltz       $20, .L0027CCE0
    /* 7CCD4 0027CCD4 C0191400 */   sll       $3, $20, 7
    /* 7CCD8 0027CCD8 21188300 */  addu       $3, $4, $3
    /* 7CCDC 0027CCDC 5C0060AC */  sw         $0, 0x5C($3)
  .L0027CCE0:
    /* 7CCE0 0027CCE0 01009426 */  addiu      $20, $20, 0x1
    /* 7CCE4 0027CCE4 1000832E */  sltiu      $3, $20, 0x10
    /* 7CCE8 0027CCE8 4CFF6014 */  bnez       $3, .L0027CA1C
    /* 7CCEC 0027CCEC 80003126 */   addiu     $17, $17, 0x80
    /* 7CCF0 0027CCF0 5000BFDF */  ld         $31, 0x50($29)
    /* 7CCF4 0027CCF4 4000B47B */  lq         $20, 0x40($29)
    /* 7CCF8 0027CCF8 3000B37B */  lq         $19, 0x30($29)
    /* 7CCFC 0027CCFC 2000B27B */  lq         $18, 0x20($29)
    /* 7CD00 0027CD00 1000B17B */  lq         $17, 0x10($29)
    /* 7CD04 0027CD04 0000B07B */  lq         $16, 0x0($29)
    /* 7CD08 0027CD08 0800E003 */  jr         $31
    /* 7CD0C 0027CD0C 6000BD27 */   addiu     $29, $29, 0x60
endlabel FlashHolder_Heartbeat
