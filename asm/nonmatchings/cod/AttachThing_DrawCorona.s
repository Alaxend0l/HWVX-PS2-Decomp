nonmatching AttachThing_DrawCorona, 0x30C

glabel AttachThing_DrawCorona
    /* BBD70 002BBD70 90FFBD27 */  addiu      $29, $29, -0x70
    /* BBD74 002BBD74 2000BFFF */  sd         $31, 0x20($29)
    /* BBD78 002BBD78 1000B07F */  sq         $16, 0x10($29)
    /* BBD7C 002BBD7C 0800B6E7 */  swc1       $f22, 0x8($29)
    /* BBD80 002BBD80 2D808000 */  daddu      $16, $4, $0
    /* BBD84 002BBD84 0400B5E7 */  swc1       $f21, 0x4($29)
    /* BBD88 002BBD88 DCD60A0C */  jal        ViewManager_GetViewFormat
    /* BBD8C 002BBD8C 0000B4E7 */   swc1      $f20, 0x0($29)
    /* BBD90 002BBD90 0200412C */  sltiu      $1, $2, 0x2
    /* BBD94 002BBD94 05002014 */  bnez       $1, .L002BBDAC
    /* BBD98 002BBD98 2D200002 */   daddu     $4, $16, $0
    /* BBD9C 002BBD9C ACAE0A0C */  jal        Thing_Release
    /* BBDA0 002BBDA0 00000000 */   nop
    /* BBDA4 002BBDA4 AF000010 */  b          .L002BC064
    /* BBDA8 002BBDA8 2000BFDF */   ld        $31, 0x20($29)
  .L002BBDAC:
    /* BBDAC 002BBDAC B400028E */  lw         $2, 0xB4($16)
    /* BBDB0 002BBDB0 40000426 */  addiu      $4, $16, 0x40
    /* BBDB4 002BBDB4 2400428C */  lw         $2, 0x24($2)
    /* BBDB8 002BBDB8 040054C4 */  lwc1       $f20, 0x4($2)
    /* BBDBC 002BBDBC 000055C4 */  lwc1       $f21, 0x0($2)
    /* BBDC0 002BBDC0 18E3080C */  jal        Gfx_TransformVector
    /* BBDC4 002BBDC4 3000A527 */   addiu     $5, $29, 0x30
    /* BBDC8 002BBDC8 3C00B6C7 */  lwc1       $f22, 0x3C($29)
    /* BBDCC 002BBDCC 00008044 */  mtc1       $0, $f0
    /* BBDD0 002BBDD0 00000000 */  nop
    /* BBDD4 002BBDD4 34B00046 */  c.lt.s     $f22, $f0
    /* BBDD8 002BBDD8 00000000 */  nop
    /* BBDDC 002BBDDC A0000145 */  bc1t       .L002BC060
    /* BBDE0 002BBDE0 00000000 */   nop
    /* BBDE4 002BBDE4 36B01446 */  c.le.s     $f22, $f20
    /* BBDE8 002BBDE8 00000000 */  nop
    /* BBDEC 002BBDEC 9C000045 */  bc1f       .L002BC060
    /* BBDF0 002BBDF0 00000000 */   nop
    /* BBDF4 002BBDF4 B800048E */  lw         $4, 0xB8($16)
    /* BBDF8 002BBDF8 C081838F */  lw         $3, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* BBDFC 002BBDFC 23188300 */  subu       $3, $4, $3
    /* BBE00 002BBE00 B80003AE */  sw         $3, 0xB8($16)
    /* BBE04 002BBE04 B800038E */  lw         $3, 0xB8($16)
    /* BBE08 002BBE08 1A006104 */  bgez       $3, .L002BBE74
    /* BBE0C 002BBE0C 00000000 */   nop
    /* BBE10 002BBE10 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* BBE14 002BBE14 4000A427 */  addiu      $4, $29, 0x40
    /* BBE18 002BBE18 F8E3080C */  jal        Gfx_GetCameraPosition
    /* BBE1C 002BBE1C 6800A2AF */   sw        $2, 0x68($29)
    /* BBE20 002BBE20 40000426 */  addiu      $4, $16, 0x40
    /* BBE24 002BBE24 4000A527 */  addiu      $5, $29, 0x40
    /* BBE28 002BBE28 B0B6080C */  jal        SubVector
    /* BBE2C 002BBE2C 5000A627 */   addiu     $6, $29, 0x50
    /* BBE30 002BBE30 64000224 */  addiu      $2, $0, 0x64
    /* BBE34 002BBE34 4000A427 */  addiu      $4, $29, 0x40
    /* BBE38 002BBE38 B80002AE */  sw         $2, 0xB8($16)
    /* BBE3C 002BBE3C 5000A527 */  addiu      $5, $29, 0x50
    /* BBE40 002BBE40 6800A627 */  addiu      $6, $29, 0x68
    /* BBE44 002BBE44 C0B30A0C */  jal        RayHitsTerrainAndObjects
    /* BBE48 002BBE48 2D380000 */   daddu     $7, $0, $0
    /* BBE4C 002BBE4C 05004010 */  beqz       $2, .L002BBE64
    /* BBE50 002BBE50 00000000 */   nop
    /* BBE54 002BBE54 7400038E */  lw         $3, 0x74($16)
    /* BBE58 002BBE58 20006334 */  ori        $3, $3, 0x20
    /* BBE5C 002BBE5C 80000010 */  b          .L002BC060
    /* BBE60 002BBE60 740003AE */   sw        $3, 0x74($16)
  .L002BBE64:
    /* BBE64 002BBE64 7400048E */  lw         $4, 0x74($16)
    /* BBE68 002BBE68 DFFF0324 */  addiu      $3, $0, -0x21
    /* BBE6C 002BBE6C 24188300 */  and        $3, $4, $3
    /* BBE70 002BBE70 740003AE */  sw         $3, 0x74($16)
  .L002BBE74:
    /* BBE74 002BBE74 7400038E */  lw         $3, 0x74($16)
    /* BBE78 002BBE78 20006330 */  andi       $3, $3, 0x20
    /* BBE7C 002BBE7C 78006014 */  bnez       $3, .L002BC060
    /* BBE80 002BBE80 00000000 */   nop
    /* BBE84 002BBE84 36B01546 */  c.le.s     $f22, $f21
    /* BBE88 002BBE88 00000000 */  nop
    /* BBE8C 002BBE8C 09000145 */  bc1t       .L002BBEB4
    /* BBE90 002BBE90 81B01546 */   sub.s     $f2, $f22, $f21
    /* BBE94 002BBE94 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* BBE98 002BBE98 41A01546 */  sub.s      $f1, $f20, $f21
    /* BBE9C 002BBE9C 83100146 */  div.s      $f2, $f2, $f1
    /* BBEA0 002BBEA0 00088244 */  mtc1       $2, $f1
    /* BBEA4 002BBEA4 BC0000C6 */  lwc1       $f0, 0xBC($16)
    /* BBEA8 002BBEA8 41080246 */  sub.s      $f1, $f1, $f2
    /* BBEAC 002BBEAC 03000010 */  b          .L002BBEBC
    /* BBEB0 002BBEB0 82000146 */   mul.s     $f2, $f0, $f1
  .L002BBEB4:
    /* BBEB4 002BBEB4 BC0002C6 */  lwc1       $f2, 0xBC($16)
    /* BBEB8 002BBEB8 00000000 */  nop
  .L002BBEBC:
    /* BBEBC 002BBEBC 54010292 */  lbu        $2, 0x154($16)
    /* BBEC0 002BBEC0 04004004 */  bltz       $2, .L002BBED4
    /* BBEC4 002BBEC4 42180200 */   srl       $3, $2, 1
    /* BBEC8 002BBEC8 00008244 */  mtc1       $2, $f0
    /* BBECC 002BBECC 07000010 */  b          .L002BBEEC
    /* BBED0 002BBED0 20008046 */   cvt.s.w   $f0, $f0
  .L002BBED4:
    /* BBED4 002BBED4 01004230 */  andi       $2, $2, 0x1
    /* BBED8 002BBED8 25186200 */  or         $3, $3, $2
    /* BBEDC 002BBEDC 00008344 */  mtc1       $3, $f0
    /* BBEE0 002BBEE0 00000000 */  nop
    /* BBEE4 002BBEE4 20008046 */  cvt.s.w    $f0, $f0
    /* BBEE8 002BBEE8 00000046 */  add.s      $f0, $f0, $f0
  .L002BBEEC:
    /* BBEEC 002BBEEC 42000246 */  mul.s      $f1, $f0, $f2
    /* BBEF0 002BBEF0 004F023C */  lui        $2, (0x4F000000 >> 16)
    /* BBEF4 002BBEF4 00008244 */  mtc1       $2, $f0
    /* BBEF8 002BBEF8 00000000 */  nop
    /* BBEFC 002BBEFC 36000146 */  c.le.s     $f0, $f1
    /* BBF00 002BBF00 00000000 */  nop
    /* BBF04 002BBF04 05000145 */  bc1t       .L002BBF1C
    /* BBF08 002BBF08 00000000 */   nop
    /* BBF0C 002BBF0C 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* BBF10 002BBF10 00080344 */  mfc1       $3, $f1
    /* BBF14 002BBF14 08000010 */  b          .L002BBF38
    /* BBF18 002BBF18 6C00A3A3 */   sb        $3, 0x6C($29)
  .L002BBF1C:
    /* BBF1C 002BBF1C 41080046 */  sub.s      $f1, $f1, $f0
    /* BBF20 002BBF20 0080023C */  lui        $2, (0x80000000 >> 16)
    /* BBF24 002BBF24 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* BBF28 002BBF28 00080344 */  mfc1       $3, $f1
    /* BBF2C 002BBF2C 00000000 */  nop
    /* BBF30 002BBF30 25186200 */  or         $3, $3, $2
    /* BBF34 002BBF34 6C00A3A3 */  sb         $3, 0x6C($29)
  .L002BBF38:
    /* BBF38 002BBF38 55010292 */  lbu        $2, 0x155($16)
    /* BBF3C 002BBF3C 04004004 */  bltz       $2, .L002BBF50
    /* BBF40 002BBF40 00000000 */   nop
    /* BBF44 002BBF44 00008244 */  mtc1       $2, $f0
    /* BBF48 002BBF48 08000010 */  b          .L002BBF6C
    /* BBF4C 002BBF4C 20008046 */   cvt.s.w   $f0, $f0
  .L002BBF50:
    /* BBF50 002BBF50 42180200 */  srl        $3, $2, 1
    /* BBF54 002BBF54 01004230 */  andi       $2, $2, 0x1
    /* BBF58 002BBF58 25186200 */  or         $3, $3, $2
    /* BBF5C 002BBF5C 00008344 */  mtc1       $3, $f0
    /* BBF60 002BBF60 00000000 */  nop
    /* BBF64 002BBF64 20008046 */  cvt.s.w    $f0, $f0
    /* BBF68 002BBF68 00000046 */  add.s      $f0, $f0, $f0
  .L002BBF6C:
    /* BBF6C 002BBF6C 42000246 */  mul.s      $f1, $f0, $f2
    /* BBF70 002BBF70 004F023C */  lui        $2, (0x4F000000 >> 16)
    /* BBF74 002BBF74 00008244 */  mtc1       $2, $f0
    /* BBF78 002BBF78 00000000 */  nop
    /* BBF7C 002BBF7C 36000146 */  c.le.s     $f0, $f1
    /* BBF80 002BBF80 00000000 */  nop
    /* BBF84 002BBF84 05000145 */  bc1t       .L002BBF9C
    /* BBF88 002BBF88 00000000 */   nop
    /* BBF8C 002BBF8C 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* BBF90 002BBF90 00080344 */  mfc1       $3, $f1
    /* BBF94 002BBF94 08000010 */  b          .L002BBFB8
    /* BBF98 002BBF98 6D00A3A3 */   sb        $3, 0x6D($29)
  .L002BBF9C:
    /* BBF9C 002BBF9C 41080046 */  sub.s      $f1, $f1, $f0
    /* BBFA0 002BBFA0 0080023C */  lui        $2, (0x80000000 >> 16)
    /* BBFA4 002BBFA4 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* BBFA8 002BBFA8 00080344 */  mfc1       $3, $f1
    /* BBFAC 002BBFAC 00000000 */  nop
    /* BBFB0 002BBFB0 25186200 */  or         $3, $3, $2
    /* BBFB4 002BBFB4 6D00A3A3 */  sb         $3, 0x6D($29)
  .L002BBFB8:
    /* BBFB8 002BBFB8 56010292 */  lbu        $2, 0x156($16)
    /* BBFBC 002BBFBC 04004004 */  bltz       $2, .L002BBFD0
    /* BBFC0 002BBFC0 00000000 */   nop
    /* BBFC4 002BBFC4 00008244 */  mtc1       $2, $f0
    /* BBFC8 002BBFC8 08000010 */  b          .L002BBFEC
    /* BBFCC 002BBFCC 20008046 */   cvt.s.w   $f0, $f0
  .L002BBFD0:
    /* BBFD0 002BBFD0 42180200 */  srl        $3, $2, 1
    /* BBFD4 002BBFD4 01004230 */  andi       $2, $2, 0x1
    /* BBFD8 002BBFD8 25186200 */  or         $3, $3, $2
    /* BBFDC 002BBFDC 00008344 */  mtc1       $3, $f0
    /* BBFE0 002BBFE0 00000000 */  nop
    /* BBFE4 002BBFE4 20008046 */  cvt.s.w    $f0, $f0
    /* BBFE8 002BBFE8 00000046 */  add.s      $f0, $f0, $f0
  .L002BBFEC:
    /* BBFEC 002BBFEC 42000246 */  mul.s      $f1, $f0, $f2
    /* BBFF0 002BBFF0 004F023C */  lui        $2, (0x4F000000 >> 16)
    /* BBFF4 002BBFF4 00008244 */  mtc1       $2, $f0
    /* BBFF8 002BBFF8 00000000 */  nop
    /* BBFFC 002BBFFC 36000146 */  c.le.s     $f0, $f1
    /* BC000 002BC000 00000000 */  nop
    /* BC004 002BC004 05000145 */  bc1t       .L002BC01C
    /* BC008 002BC008 00000000 */   nop
    /* BC00C 002BC00C 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* BC010 002BC010 00080344 */  mfc1       $3, $f1
    /* BC014 002BC014 08000010 */  b          .L002BC038
    /* BC018 002BC018 6E00A3A3 */   sb        $3, 0x6E($29)
  .L002BC01C:
    /* BC01C 002BC01C 41080046 */  sub.s      $f1, $f1, $f0
    /* BC020 002BC020 0080023C */  lui        $2, (0x80000000 >> 16)
    /* BC024 002BC024 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* BC028 002BC028 00080344 */  mfc1       $3, $f1
    /* BC02C 002BC02C 00000000 */  nop
    /* BC030 002BC030 25186200 */  or         $3, $3, $2
    /* BC034 002BC034 6E00A3A3 */  sb         $3, 0x6E($29)
  .L002BC038:
    /* BC038 002BC038 57010292 */  lbu        $2, 0x157($16)
    /* BC03C 002BC03C 6F00A2A3 */  sb         $2, 0x6F($29)
    /* BC040 002BC040 B400028E */  lw         $2, 0xB4($16)
    /* BC044 002BC044 D0000CC6 */  lwc1       $f12, 0xD0($16)
    /* BC048 002BC048 00010DC6 */  lwc1       $f13, 0x100($16)
    /* BC04C 002BC04C 6C00A68F */  lw         $6, 0x6C($29)
    /* BC050 002BC050 08004594 */  lhu        $5, 0x8($2)
    /* BC054 002BC054 01004790 */  lbu        $7, 0x1($2)
    /* BC058 002BC058 F0E6080C */  jal        Gfx_AddCorona
    /* BC05C 002BC05C 3000A427 */   addiu     $4, $29, 0x30
  .L002BC060:
    /* BC060 002BC060 2000BFDF */  ld         $31, 0x20($29)
  .L002BC064:
    /* BC064 002BC064 0800B6C7 */  lwc1       $f22, 0x8($29)
    /* BC068 002BC068 1000B07B */  lq         $16, 0x10($29)
    /* BC06C 002BC06C 0400B5C7 */  lwc1       $f21, 0x4($29)
    /* BC070 002BC070 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* BC074 002BC074 0800E003 */  jr         $31
    /* BC078 002BC078 7000BD27 */   addiu     $29, $29, 0x70
endlabel AttachThing_DrawCorona
    /* BC07C 002BC07C 00000000 */  nop
