nonmatching sceDbcGetDepNumber, 0x148

glabel sceDbcGetDepNumber
    /* 2AC10 0022AC10 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 2AC14 0022AC14 3000B2FF */  sd         $18, 0x30($29)
    /* 2AC18 0022AC18 2000B1FF */  sd         $17, 0x20($29)
    /* 2AC1C 0022AC1C 2D908000 */  daddu      $18, $4, $0
    /* 2AC20 0022AC20 2D00113C */  lui        $17, %hi(D_2D7AC0)
    /* 2AC24 0022AC24 1000B0FF */  sd         $16, 0x10($29)
    /* 2AC28 0022AC28 C07A2426 */  addiu      $4, $17, %lo(D_2D7AC0)
    /* 2AC2C 0022AC2C 4000BFFF */  sd         $31, 0x40($29)
    /* 2AC30 0022AC30 2632080C */  jal        SyncDCache
    /* 2AC34 0022AC34 80008524 */   addiu     $5, $4, 0x80
    /* 2AC38 0022AC38 F852080C */  jal        DIntr
    /* 2AC3C 0022AC3C 00000000 */   nop
    /* 2AC40 0022AC40 2D00033C */  lui        $3, %hi(D_2D7B40)
    /* 2AC44 0022AC44 C07A2626 */  addiu      $6, $17, %lo(D_2D7AC0)
    /* 2AC48 0022AC48 407B6524 */  addiu      $5, $3, %lo(D_2D7B40)
    /* 2AC4C 0022AC4C 0700C268 */  ldl        $2, 0x7($6)
    /* 2AC50 0022AC50 0000C26C */  ldr        $2, 0x0($6)
    /* 2AC54 0022AC54 0F00C468 */  ldl        $4, 0xF($6)
    /* 2AC58 0022AC58 0800C46C */  ldr        $4, 0x8($6)
    /* 2AC5C 0022AC5C 0700A2B0 */  sdl        $2, 0x7($5)
    /* 2AC60 0022AC60 0000A2B4 */  sdr        $2, 0x0($5)
    /* 2AC64 0022AC64 0F00A4B0 */  sdl        $4, 0xF($5)
    /* 2AC68 0022AC68 0800A4B4 */  sdr        $4, 0x8($5)
    /* 2AC6C 0022AC6C 1700C268 */  ldl        $2, 0x17($6)
    /* 2AC70 0022AC70 1000C26C */  ldr        $2, 0x10($6)
    /* 2AC74 0022AC74 1F00C468 */  ldl        $4, 0x1F($6)
    /* 2AC78 0022AC78 1800C46C */  ldr        $4, 0x18($6)
    /* 2AC7C 0022AC7C 1700A2B0 */  sdl        $2, 0x17($5)
    /* 2AC80 0022AC80 1000A2B4 */  sdr        $2, 0x10($5)
    /* 2AC84 0022AC84 1F00A4B0 */  sdl        $4, 0x1F($5)
    /* 2AC88 0022AC88 1800A4B4 */  sdr        $4, 0x18($5)
    /* 2AC8C 0022AC8C 2700C268 */  ldl        $2, 0x27($6)
    /* 2AC90 0022AC90 2000C26C */  ldr        $2, 0x20($6)
    /* 2AC94 0022AC94 2F00C468 */  ldl        $4, 0x2F($6)
    /* 2AC98 0022AC98 2800C46C */  ldr        $4, 0x28($6)
    /* 2AC9C 0022AC9C 2700A2B0 */  sdl        $2, 0x27($5)
    /* 2ACA0 0022ACA0 2000A2B4 */  sdr        $2, 0x20($5)
    /* 2ACA4 0022ACA4 2F00A4B0 */  sdl        $4, 0x2F($5)
    /* 2ACA8 0022ACA8 2800A4B4 */  sdr        $4, 0x28($5)
    /* 2ACAC 0022ACAC 3700C268 */  ldl        $2, 0x37($6)
    /* 2ACB0 0022ACB0 3000C26C */  ldr        $2, 0x30($6)
    /* 2ACB4 0022ACB4 3F00C468 */  ldl        $4, 0x3F($6)
    /* 2ACB8 0022ACB8 3800C46C */  ldr        $4, 0x38($6)
    /* 2ACBC 0022ACBC 3700A2B0 */  sdl        $2, 0x37($5)
    /* 2ACC0 0022ACC0 3000A2B4 */  sdr        $2, 0x30($5)
    /* 2ACC4 0022ACC4 3F00A4B0 */  sdl        $4, 0x3F($5)
    /* 2ACC8 0022ACC8 3800A4B4 */  sdr        $4, 0x38($5)
    /* 2ACCC 0022ACCC 0A53080C */  jal        EIntr
    /* 2ACD0 0022ACD0 407B7024 */   addiu     $16, $3, %lo(D_2D7B40)
    /* 2ACD4 0022ACD4 80181200 */  sll        $3, $18, 2
    /* 2ACD8 0022ACD8 01000424 */  addiu      $4, $0, 0x1
    /* 2ACDC 0022ACDC 21187000 */  addu       $3, $3, $16
    /* 2ACE0 0022ACE0 0000628C */  lw         $2, 0x0($3)
    /* 2ACE4 0022ACE4 16004414 */  bne        $2, $4, .L0022AD40
    /* 2ACE8 0022ACE8 F4FF0224 */   addiu     $2, $0, -0xC
    /* 2ACEC 0022ACEC 2D00023C */  lui        $2, (0x2D76C0 >> 16)
    /* 2ACF0 0022ACF0 2D00043C */  lui        $4, %hi(D_2D7648)
    /* 2ACF4 0022ACF4 C0765024 */  addiu      $16, $2, %lo(D_2D76C0)
    /* 2ACF8 0022ACF8 0080053C */  lui        $5, (0x80000903 >> 16)
    /* 2ACFC 0022ACFC C07652AC */  sw         $18, (0x2D76C0 & 0xFFFF)($2)
    /* 2AD00 0022AD00 48768424 */  addiu      $4, $4, %lo(D_2D7648)
    /* 2AD04 0022AD04 0000A0AF */  sw         $0, 0x0($29)
    /* 2AD08 0022AD08 0309A534 */  ori        $5, $5, (0x80000903 & 0xFFFF)
    /* 2AD0C 0022AD0C 2D300000 */  daddu      $6, $0, $0
    /* 2AD10 0022AD10 2D380002 */  daddu      $7, $16, $0
    /* 2AD14 0022AD14 00040824 */  addiu      $8, $0, 0x400
    /* 2AD18 0022AD18 2D480002 */  daddu      $9, $16, $0
    /* 2AD1C 0022AD1C 00040A24 */  addiu      $10, $0, 0x400
    /* 2AD20 0022AD20 0A3C080C */  jal        sceSifCallRpc
    /* 2AD24 0022AD24 2D580000 */   daddu     $11, $0, $0
    /* 2AD28 0022AD28 05004304 */  bgezl      $2, .L0022AD40
    /* 2AD2C 0022AD2C 0400028E */   lw        $2, 0x4($16)
    /* 2AD30 0022AD30 2D00043C */  lui        $4, %hi(D_002CCB18)
    /* 2AD34 0022AD34 AAAC080C */  jal        DPRINT
    /* 2AD38 0022AD38 18CB8424 */   addiu     $4, $4, %lo(D_002CCB18)
    /* 2AD3C 0022AD3C 2D100000 */  daddu      $2, $0, $0
  .L0022AD40:
    /* 2AD40 0022AD40 4000BFDF */  ld         $31, 0x40($29)
    /* 2AD44 0022AD44 3000B2DF */  ld         $18, 0x30($29)
    /* 2AD48 0022AD48 2000B1DF */  ld         $17, 0x20($29)
    /* 2AD4C 0022AD4C 1000B0DF */  ld         $16, 0x10($29)
    /* 2AD50 0022AD50 0800E003 */  jr         $31
    /* 2AD54 0022AD54 5000BD27 */   addiu     $29, $29, 0x50
endlabel sceDbcGetDepNumber
