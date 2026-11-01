nonmatching TimeHandler_Heartbeat, 0x154

glabel TimeHandler_Heartbeat
    /* 2EA00 0022EA00 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 2EA04 0022EA04 0000BFFF */  sd         $31, 0x0($29)
    /* 2EA08 0022EA08 D0B8080C */  jal        TimeGetTime
    /* 2EA0C 0022EA0C 00000000 */   nop
    /* 2EA10 0022EA10 AC81838F */  lw         $3, -0x7E54($28) /* Failed to symbolize address 0x002D009C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EA14 0022EA14 C081858F */  lw         $5, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EA18 0022EA18 A081868F */  lw         $6, -0x7E60($28) /* Failed to symbolize address 0x002D0090 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EA1C 0022EA1C 9C818493 */  lbu        $4, -0x7E64($28) /* Failed to symbolize address 0x002D008C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EA20 0022EA20 23184300 */  subu       $3, $2, $3
    /* 2EA24 0022EA24 C08183AF */  sw         $3, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EA28 0022EA28 C081838F */  lw         $3, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EA2C 0022EA2C 0100C624 */  addiu      $6, $6, 0x1
    /* 2EA30 0022EA30 A08186AF */  sw         $6, -0x7E60($28) /* Failed to symbolize address 0x002D0090 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EA34 0022EA34 06188300 */  srlv       $3, $3, $4
    /* 2EA38 0022EA38 C08183AF */  sw         $3, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EA3C 0022EA3C C081838F */  lw         $3, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EA40 0022EA40 2100632C */  sltiu      $3, $3, 0x21
    /* 2EA44 0022EA44 03006014 */  bnez       $3, .L0022EA54
    /* 2EA48 0022EA48 BC8185AF */   sw        $5, -0x7E44($28) /* Failed to symbolize address 0x002D00AC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EA4C 0022EA4C 21000324 */  addiu      $3, $0, 0x21
    /* 2EA50 0022EA50 C08183AF */  sw         $3, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0022EA54:
    /* 2EA54 0022EA54 C081858F */  lw         $5, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EA58 0022EA58 0400A004 */  bltz       $5, .L0022EA6C
    /* 2EA5C 0022EA5C AC8182AF */   sw        $2, -0x7E54($28) /* Failed to symbolize address 0x002D009C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EA60 0022EA60 00008544 */  mtc1       $5, $f0
    /* 2EA64 0022EA64 08000010 */  b          .L0022EA88
    /* 2EA68 0022EA68 20008046 */   cvt.s.w   $f0, $f0
  .L0022EA6C:
    /* 2EA6C 0022EA6C 42200500 */  srl        $4, $5, 1
    /* 2EA70 0022EA70 0100A330 */  andi       $3, $5, 0x1
    /* 2EA74 0022EA74 25208300 */  or         $4, $4, $3
    /* 2EA78 0022EA78 00008444 */  mtc1       $4, $f0
    /* 2EA7C 0022EA7C 00000000 */  nop
    /* 2EA80 0022EA80 20008046 */  cvt.s.w    $f0, $f0
    /* 2EA84 0022EA84 00000046 */  add.s      $f0, $f0, $f0
  .L0022EA88:
    /* 2EA88 0022EA88 B48180E7 */  swc1       $f0, -0x7E4C($28) /* Failed to symbolize address 0x002D00A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EA8C 0022EA8C 7A44033C */  lui        $3, (0x447A0000 >> 16)
    /* 2EA90 0022EA90 B48180C7 */  lwc1       $f0, -0x7E4C($28) /* Failed to symbolize address 0x002D00A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EA94 0022EA94 00088344 */  mtc1       $3, $f1
    /* 2EA98 0022EA98 00000000 */  nop
    /* 2EA9C 0022EA9C 03000146 */  div.s      $f0, $f0, $f1
    /* 2EAA0 0022EAA0 00000000 */  nop
    /* 2EAA4 0022EAA4 00000000 */  nop
    /* 2EAA8 0022EAA8 0400A004 */  bltz       $5, .L0022EABC
    /* 2EAAC 0022EAAC A88180E7 */   swc1      $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EAB0 0022EAB0 00008544 */  mtc1       $5, $f0
    /* 2EAB4 0022EAB4 08000010 */  b          .L0022EAD8
    /* 2EAB8 0022EAB8 A0008046 */   cvt.s.w   $f2, $f0
  .L0022EABC:
    /* 2EABC 0022EABC 42200500 */  srl        $4, $5, 1
    /* 2EAC0 0022EAC0 0100A330 */  andi       $3, $5, 0x1
    /* 2EAC4 0022EAC4 25208300 */  or         $4, $4, $3
    /* 2EAC8 0022EAC8 00008444 */  mtc1       $4, $f0
    /* 2EACC 0022EACC 00000000 */  nop
    /* 2EAD0 0022EAD0 A0008046 */  cvt.s.w    $f2, $f0
    /* 2EAD4 0022EAD4 80100246 */  add.s      $f2, $f2, $f2
  .L0022EAD8:
    /* 2EAD8 0022EAD8 8541043C */  lui        $4, (0x41855555 >> 16)
    /* 2EADC 0022EADC 004F033C */  lui        $3, (0x4F000000 >> 16)
    /* 2EAE0 0022EAE0 55558434 */  ori        $4, $4, (0x41855555 & 0xFFFF)
    /* 2EAE4 0022EAE4 00088444 */  mtc1       $4, $f1
    /* 2EAE8 0022EAE8 00008344 */  mtc1       $3, $f0
    /* 2EAEC 0022EAEC 00000000 */  nop
    /* 2EAF0 0022EAF0 43100146 */  div.s      $f1, $f2, $f1
    /* 2EAF4 0022EAF4 00000000 */  nop
    /* 2EAF8 0022EAF8 36000146 */  c.le.s     $f0, $f1
    /* 2EAFC 0022EAFC 00000000 */  nop
    /* 2EB00 0022EB00 05000145 */  bc1t       .L0022EB18
    /* 2EB04 0022EB04 B08181E7 */   swc1      $f1, -0x7E50($28) /* Failed to symbolize address 0x002D00A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EB08 0022EB08 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 2EB0C 0022EB0C 00000444 */  mfc1       $4, $f0
    /* 2EB10 0022EB10 08000010 */  b          .L0022EB34
    /* 2EB14 0022EB14 A88180C7 */   lwc1      $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0022EB18:
    /* 2EB18 0022EB18 01080046 */  sub.s      $f0, $f1, $f0
    /* 2EB1C 0022EB1C 0080033C */  lui        $3, (0x80000000 >> 16)
    /* 2EB20 0022EB20 24000046 */  .word      0x46000024                    # cvt.w.s    $f0, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 2EB24 0022EB24 00000444 */  mfc1       $4, $f0
    /* 2EB28 0022EB28 00000000 */  nop
    /* 2EB2C 0022EB2C 25208300 */  or         $4, $4, $3
    /* 2EB30 0022EB30 A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0022EB34:
    /* 2EB34 0022EB34 803F033C */  lui        $3, (0x3F800000 >> 16)
    /* 2EB38 0022EB38 00088344 */  mtc1       $3, $f1
    /* 2EB3C 0022EB3C B88184AF */  sw         $4, -0x7E48($28) /* Failed to symbolize address 0x002D00A8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EB40 0022EB40 03080046 */  div.s      $f0, $f1, $f0
    /* 2EB44 0022EB44 A48180E7 */  swc1       $f0, -0x7E5C($28) /* Failed to symbolize address 0x002D0094 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EB48 0022EB48 0000BFDF */  ld         $31, 0x0($29)
    /* 2EB4C 0022EB4C 0800E003 */  jr         $31
    /* 2EB50 0022EB50 1000BD27 */   addiu     $29, $29, 0x10
endlabel TimeHandler_Heartbeat
    /* 2EB54 0022EB54 00000000 */  nop
    /* 2EB58 0022EB58 00000000 */  nop
    /* 2EB5C 0022EB5C 00000000 */  nop
