nonmatching GameSettings_GetSaveGameName, 0x1C8

glabel GameSettings_GetSaveGameName
    /* 7EFA0 0027EFA0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 7EFA4 0027EFA4 FFFF0324 */  addiu      $3, $0, -0x1
    /* 7EFA8 0027EFA8 1000BFFF */  sd         $31, 0x10($29)
    /* 7EFAC 0027EFAC 98808227 */  addiu      $2, $28, %gp_rel(D_002CFF88)
    /* 7EFB0 0027EFB0 0000B07F */  sq         $16, 0x0($29)
    /* 7EFB4 0027EFB4 21104300 */  addu       $2, $2, $3
    /* 7EFB8 0027EFB8 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7EFBC 0027EFBC 9489238C */  lw         $3, -0x766C($1)
    /* 7EFC0 0027EFC0 21106200 */  addu       $2, $3, $2
    /* 7EFC4 0027EFC4 00004280 */  lb         $2, 0x0($2)
    /* 7EFC8 0027EFC8 0E004010 */  beqz       $2, .L0027F004
    /* 7EFCC 0027EFCC 2D808000 */   daddu     $16, $4, $0
    /* 7EFD0 0027EFD0 FFFF6524 */  addiu      $5, $3, -0x1
    /* 7EFD4 0027EFD4 5500023C */  lui        $2, %hi(D_549600)
    /* 7EFD8 0027EFD8 80180500 */  sll        $3, $5, 2
    /* 7EFDC 0027EFDC 00964224 */  addiu      $2, $2, %lo(D_549600)
    /* 7EFE0 0027EFE0 21186500 */  addu       $3, $3, $5
    /* 7EFE4 0027EFE4 2000A427 */  addiu      $4, $29, 0x20
    /* 7EFE8 0027EFE8 C0180300 */  sll        $3, $3, 3
    /* 7EFEC 0027EFEC 0B000624 */  addiu      $6, $0, 0xB
    /* 7EFF0 0027EFF0 21186500 */  addu       $3, $3, $5
    /* 7EFF4 0027EFF4 D49F080C */  jal        strncpy
    /* 7EFF8 0027EFF8 21284300 */   addu      $5, $2, $3
    /* 7EFFC 0027EFFC 38000010 */  b          .L0027F0E0
    /* 7F000 0027F000 2D300000 */   daddu     $6, $0, $0
  .L0027F004:
    /* 7F004 0027F004 8C808283 */  lb         $2, %gp_rel(D_002CFF7C)($28)
    /* 7F008 0027F008 12004010 */  beqz       $2, .L0027F054
    /* 7F00C 0027F00C 2D00043C */   lui       $4, %hi(D_002CE300)
    /* 7F010 0027F010 03000524 */  addiu      $5, $0, 0x3
    /* 7F014 0027F014 00E38424 */  addiu      $4, $4, %lo(D_002CE300)
    /* 7F018 0027F018 2D300000 */  daddu      $6, $0, $0
    /* 7F01C 0027F01C 2D380000 */  daddu      $7, $0, $0
    /* 7F020 0027F020 E0EB090C */  jal        FileStreaming_LoadDataPack
    /* 7F024 0027F024 8C8080A3 */   sb        $0, %gp_rel(D_002CFF7C)($28)
    /* 7F028 0027F028 2D204000 */  daddu      $4, $2, $0
    /* 7F02C 0027F02C 03000524 */  addiu      $5, $0, 0x3
    /* 7F030 0027F030 7CEA090C */  jal        FileStreaming_InitializeDataPack
    /* 7F034 0027F034 01000624 */   addiu     $6, $0, 0x1
    /* 7F038 0027F038 03004014 */  bnez       $2, .L0027F048
    /* 7F03C 0027F03C 2D204000 */   daddu     $4, $2, $0
    /* 7F040 0027F040 06000010 */  b          .L0027F05C
    /* 7F044 0027F044 2D100000 */   daddu     $2, $0, $0
  .L0027F048:
    /* 7F048 0027F048 24C6090C */  jal        DataPack_GetScript
    /* 7F04C 0027F04C 2D280000 */   daddu     $5, $0, $0
    /* 7F050 0027F050 808382AF */  sw         $2, -0x7C80($28) /* Failed to symbolize address 0x002D0270 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0027F054:
    /* 7F054 0027F054 8083828F */  lw         $2, -0x7C80($28) /* Failed to symbolize address 0x002D0270 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7F058 0027F058 00000000 */  nop
  .L0027F05C:
    /* 7F05C 0027F05C 03004010 */  beqz       $2, .L0027F06C
    /* 7F060 0027F060 00000000 */   nop
    /* 7F064 0027F064 02000010 */  b          .L0027F070
    /* 7F068 0027F068 01004290 */   lbu       $2, 0x1($2)
  .L0027F06C:
    /* 7F06C 0027F06C 2D100000 */  daddu      $2, $0, $0
  .L0027F070:
    /* 7F070 0027F070 FF004330 */  andi       $3, $2, 0xFF
    /* 7F074 0027F074 01000224 */  addiu      $2, $0, 0x1
    /* 7F078 0027F078 0C006210 */  beq        $3, $2, .L0027F0AC
    /* 7F07C 0027F07C 5600013C */   lui       $1, (0x560000 >> 16)
    /* 7F080 0027F080 03006010 */  beqz       $3, .L0027F090
    /* 7F084 0027F084 5600013C */   lui       $1, (0x560000 >> 16)
    /* 7F088 0027F088 0F000010 */  b          .L0027F0C8
    /* 7F08C 0027F08C 5600013C */   lui       $1, (0x560000 >> 16)
  .L0027F090:
    /* 7F090 0027F090 2D00053C */  lui        $5, %hi(D_002CE3C0)
    /* 7F094 0027F094 9489268C */  lw         $6, -0x766C($1)
    /* 7F098 0027F098 2000A427 */  addiu      $4, $29, 0x20
    /* 7F09C 0027F09C A69C080C */  jal        sprintf
    /* 7F0A0 0027F0A0 C0E3A524 */   addiu     $5, $5, %lo(D_002CE3C0)
    /* 7F0A4 0027F0A4 0D000010 */  b          .L0027F0DC
    /* 7F0A8 0027F0A8 00000000 */   nop
  .L0027F0AC:
    /* 7F0AC 0027F0AC 2D00053C */  lui        $5, %hi(D_002CE3D0)
    /* 7F0B0 0027F0B0 9489268C */  lw         $6, -0x766C($1)
    /* 7F0B4 0027F0B4 2000A427 */  addiu      $4, $29, 0x20
    /* 7F0B8 0027F0B8 A69C080C */  jal        sprintf
    /* 7F0BC 0027F0BC D0E3A524 */   addiu     $5, $5, %lo(D_002CE3D0)
    /* 7F0C0 0027F0C0 06000010 */  b          .L0027F0DC
    /* 7F0C4 0027F0C4 00000000 */   nop
  .L0027F0C8:
    /* 7F0C8 0027F0C8 2D00053C */  lui        $5, %hi(D_002CE3E0)
    /* 7F0CC 0027F0CC 9489268C */  lw         $6, -0x766C($1)
    /* 7F0D0 0027F0D0 2000A427 */  addiu      $4, $29, 0x20
    /* 7F0D4 0027F0D4 A69C080C */  jal        sprintf
    /* 7F0D8 0027F0D8 E0E3A524 */   addiu     $5, $5, %lo(D_002CE3E0)
  .L0027F0DC:
    /* 7F0DC 0027F0DC 2D300000 */  daddu      $6, $0, $0
  .L0027F0E0:
    /* 7F0E0 0027F0E0 2D380000 */  daddu      $7, $0, $0
    /* 7F0E4 0027F0E4 24000424 */  addiu      $4, $0, 0x24
  .L0027F0E8:
    /* 7F0E8 0027F0E8 2118DD00 */  addu       $3, $6, $29
    /* 7F0EC 0027F0EC 20006580 */  lb         $5, 0x20($3)
    /* 7F0F0 0027F0F0 4100A328 */  slti       $3, $5, 0x41
    /* 7F0F4 0027F0F4 07006014 */  bnez       $3, .L0027F114
    /* 7F0F8 0027F0F8 5B00A128 */   slti      $1, $5, 0x5B
    /* 7F0FC 0027F0FC 05002010 */  beqz       $1, .L0027F114
    /* 7F100 0027F100 00000000 */   nop
    /* 7F104 0027F104 BFFFA524 */  addiu      $5, $5, -0x41
    /* 7F108 0027F108 21180702 */  addu       $3, $16, $7
    /* 7F10C 0027F10C 0E000010 */  b          .L0027F148
    /* 7F110 0027F110 000065AC */   sw        $5, 0x0($3)
  .L0027F114:
    /* 7F114 0027F114 00000000 */  nop
    /* 7F118 0027F118 3000A328 */  slti       $3, $5, 0x30
    /* 7F11C 0027F11C 07006014 */  bnez       $3, .L0027F13C
    /* 7F120 0027F120 3A00A128 */   slti      $1, $5, 0x3A
    /* 7F124 0027F124 05002010 */  beqz       $1, .L0027F13C
    /* 7F128 0027F128 00000000 */   nop
    /* 7F12C 0027F12C EAFFA524 */  addiu      $5, $5, -0x16
    /* 7F130 0027F130 21180702 */  addu       $3, $16, $7
    /* 7F134 0027F134 04000010 */  b          .L0027F148
    /* 7F138 0027F138 000065AC */   sw        $5, 0x0($3)
  .L0027F13C:
    /* 7F13C 0027F13C 00000000 */  nop
    /* 7F140 0027F140 21180702 */  addu       $3, $16, $7
    /* 7F144 0027F144 000064AC */  sw         $4, 0x0($3)
  .L0027F148:
    /* 7F148 0027F148 0100C624 */  addiu      $6, $6, 0x1
    /* 7F14C 0027F14C 0A00C32C */  sltiu      $3, $6, 0xA
    /* 7F150 0027F150 E5FF6014 */  bnez       $3, .L0027F0E8
    /* 7F154 0027F154 0400E724 */   addiu     $7, $7, 0x4
    /* 7F158 0027F158 1000BFDF */  ld         $31, 0x10($29)
    /* 7F15C 0027F15C 0000B07B */  lq         $16, 0x0($29)
    /* 7F160 0027F160 0800E003 */  jr         $31
    /* 7F164 0027F164 3000BD27 */   addiu     $29, $29, 0x30
endlabel GameSettings_GetSaveGameName
    /* 7F168 0027F168 00000000 */  nop
    /* 7F16C 0027F16C 00000000 */  nop
