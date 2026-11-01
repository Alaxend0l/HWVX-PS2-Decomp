nonmatching AI_Car_Reset, 0x13C

glabel AI_Car_Reset
    /* 4FE70 0024FE70 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 4FE74 0024FE74 1000BFFF */  sd         $31, 0x10($29)
    /* 4FE78 0024FE78 0000B07F */  sq         $16, 0x0($29)
    /* 4FE7C 0024FE7C 583E090C */  jal        AI_Reset
    /* 4FE80 0024FE80 2D808000 */   daddu     $16, $4, $0
    /* 4FE84 0024FE84 D000028E */  lw         $2, 0xD0($16)
    /* 4FE88 0024FE88 19004010 */  beqz       $2, .L0024FEF0
    /* 4FE8C 0024FE8C 00000000 */   nop
    /* 4FE90 0024FE90 0C0040C4 */  lwc1       $f0, 0xC($2)
    /* 4FE94 0024FE94 3C0600E6 */  swc1       $f0, 0x63C($16)
    /* 4FE98 0024FE98 2C00038E */  lw         $3, 0x2C($16)
    /* 4FE9C 0024FE9C 10006010 */  beqz       $3, .L0024FEE0
    /* 4FEA0 0024FEA0 2C000426 */   addiu     $4, $16, 0x2C
    /* 4FEA4 0024FEA4 D000028E */  lw         $2, 0xD0($16)
    /* 4FEA8 0024FEA8 780061C4 */  lwc1       $f1, 0x78($3)
    /* 4FEAC 0024FEAC 000040C4 */  lwc1       $f0, 0x0($2)
    /* 4FEB0 0024FEB0 60088046 */  cvt.s.w    $f1, $f1
    /* 4FEB4 0024FEB4 02080046 */  mul.s      $f0, $f1, $f0
    /* 4FEB8 0024FEB8 24000046 */  .word      0x46000024                    # cvt.w.s    $f0, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 4FEBC 0024FEBC 00000244 */  mfc1       $2, $f0
    /* 4FEC0 0024FEC0 00000000 */  nop
    /* 4FEC4 0024FEC4 780062AC */  sw         $2, 0x78($3)
    /* 4FEC8 0024FEC8 0000828C */  lw         $2, 0x0($4)
    /* 4FECC 0024FECC D000038E */  lw         $3, 0xD0($16)
    /* 4FED0 0024FED0 680441C4 */  lwc1       $f1, 0x468($2)
    /* 4FED4 0024FED4 040060C4 */  lwc1       $f0, 0x4($3)
    /* 4FED8 0024FED8 02080046 */  mul.s      $f0, $f1, $f0
    /* 4FEDC 0024FEDC 680440E4 */  swc1       $f0, 0x468($2)
  .L0024FEE0:
    /* 4FEE0 0024FEE0 D000028E */  lw         $2, 0xD0($16)
    /* 4FEE4 0024FEE4 2D200002 */  daddu      $4, $16, $0
    /* 4FEE8 0024FEE8 EC3F090C */  jal        AI_Car_ResetState
    /* 4FEEC 0024FEEC 28004524 */   addiu     $5, $2, 0x28
  .L0024FEF0:
    /* 4FEF0 0024FEF0 EC0300AE */  sw         $0, 0x3EC($16)
    /* 4FEF4 0024FEF4 FFFF0324 */  addiu      $3, $0, -0x1
    /* 4FEF8 0024FEF8 F00300AE */  sw         $0, 0x3F0($16)
    /* 4FEFC 0024FEFC FEFF0224 */  addiu      $2, $0, -0x2
    /* 4FF00 0024FF00 F00500AE */  sw         $0, 0x5F0($16)
    /* 4FF04 0024FF04 20040426 */  addiu      $4, $16, 0x420
    /* 4FF08 0024FF08 F40500AE */  sw         $0, 0x5F4($16)
    /* 4FF0C 0024FF0C 2D280000 */  daddu      $5, $0, $0
    /* 4FF10 0024FF10 A80403AE */  sw         $3, 0x4A8($16)
    /* 4FF14 0024FF14 80000624 */  addiu      $6, $0, 0x80
    /* 4FF18 0024FF18 A40400AE */  sw         $0, 0x4A4($16)
    /* 4FF1C 0024FF1C AC0400AE */  sw         $0, 0x4AC($16)
    /* 4FF20 0024FF20 C096080C */  jal        memset
    /* 4FF24 0024FF24 A00402AE */   sw        $2, 0x4A0($16)
    /* 4FF28 0024FF28 2D200000 */  daddu      $4, $0, $0
    /* 4FF2C 0024FF2C 2D280000 */  daddu      $5, $0, $0
  .L0024FF30:
    /* 4FF30 0024FF30 21180502 */  addu       $3, $16, $5
    /* 4FF34 0024FF34 08008224 */  addiu      $2, $4, 0x8
    /* 4FF38 0024FF38 B00460AC */  sw         $0, 0x4B0($3)
    /* 4FF3C 0024FF3C FFFF4430 */  andi       $4, $2, 0xFFFF
    /* 4FF40 0024FF40 C40460AC */  sw         $0, 0x4C4($3)
    /* 4FF44 0024FF44 10008228 */  slti       $2, $4, 0x10
    /* 4FF48 0024FF48 D80460AC */  sw         $0, 0x4D8($3)
    /* 4FF4C 0024FF4C A000A524 */  addiu      $5, $5, 0xA0
    /* 4FF50 0024FF50 EC0460AC */  sw         $0, 0x4EC($3)
    /* 4FF54 0024FF54 000560AC */  sw         $0, 0x500($3)
    /* 4FF58 0024FF58 140560AC */  sw         $0, 0x514($3)
    /* 4FF5C 0024FF5C 280560AC */  sw         $0, 0x528($3)
    /* 4FF60 0024FF60 F3FF4014 */  bnez       $2, .L0024FF30
    /* 4FF64 0024FF64 3C0560AC */   sw        $0, 0x53C($3)
    /* 4FF68 0024FF68 E8030424 */  addiu      $4, $0, 0x3E8
    /* 4FF6C 0024FF6C F8AF080C */  jal        RandomAdd_s32
    /* 4FF70 0024FF70 2D288000 */   daddu     $5, $4, $0
    /* 4FF74 0024FF74 080602AE */  sw         $2, 0x608($16)
    /* 4FF78 0024FF78 88FF0524 */  addiu      $5, $0, -0x78
    /* 4FF7C 0024FF7C E80300AE */  sw         $0, 0x3E8($16)
    /* 4FF80 0024FF80 01000424 */  addiu      $4, $0, 0x1
    /* 4FF84 0024FF84 E40300AE */  sw         $0, 0x3E4($16)
    /* 4FF88 0024FF88 B80B0324 */  addiu      $3, $0, 0xBB8
    /* 4FF8C 0024FF8C 300600AE */  sw         $0, 0x630($16)
    /* 4FF90 0024FF90 340605AE */  sw         $5, 0x634($16)
    /* 4FF94 0024FF94 540604AE */  sw         $4, 0x654($16)
    /* 4FF98 0024FF98 580603AE */  sw         $3, 0x658($16)
    /* 4FF9C 0024FF9C 1000BFDF */  ld         $31, 0x10($29)
    /* 4FFA0 0024FFA0 0000B07B */  lq         $16, 0x0($29)
    /* 4FFA4 0024FFA4 0800E003 */  jr         $31
    /* 4FFA8 0024FFA8 2000BD27 */   addiu     $29, $29, 0x20
endlabel AI_Car_Reset
    /* 4FFAC 0024FFAC 00000000 */  nop
