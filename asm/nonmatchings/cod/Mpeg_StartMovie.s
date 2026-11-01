nonmatching Mpeg_StartMovie, 0x1F4

glabel Mpeg_StartMovie
    /* 46DA0 00246DA0 70FDBD27 */  addiu      $29, $29, -0x290
    /* 46DA4 00246DA4 3000BFFF */  sd         $31, 0x30($29)
    /* 46DA8 00246DA8 2000B17F */  sq         $17, 0x20($29)
    /* 46DAC 00246DAC 1000B07F */  sq         $16, 0x10($29)
    /* 46DB0 00246DB0 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 46DB4 00246DB4 2D808000 */  daddu      $16, $4, $0
    /* 46DB8 00246DB8 E018090C */  jal        initAll
    /* 46DBC 00246DBC 06650046 */   mov.s     $f20, $f12
    /* 46DC0 00246DC0 2D280002 */  daddu      $5, $16, $0
    /* 46DC4 00246DC4 FA9D080C */  jal        strcpy
    /* 46DC8 00246DC8 8000A427 */   addiu     $4, $29, 0x80
    /* 46DCC 00246DCC 14A1080C */  jal        strupr
    /* 46DD0 00246DD0 8000A427 */   addiu     $4, $29, 0x80
    /* 46DD4 00246DD4 2D00053C */  lui        $5, %hi(D_002CD950)
    /* 46DD8 00246DD8 8001A427 */  addiu      $4, $29, 0x180
    /* 46DDC 00246DDC 50D9A524 */  addiu      $5, $5, %lo(D_002CD950)
    /* 46DE0 00246DE0 A69C080C */  jal        sprintf
    /* 46DE4 00246DE4 8000A627 */   addiu     $6, $29, 0x80
    /* 46DE8 00246DE8 2D00053C */  lui        $5, %hi(D_002CD960)
    /* 46DEC 00246DEC 8001A427 */  addiu      $4, $29, 0x180
    /* 46DF0 00246DF0 5C9D080C */  jal        strcat
    /* 46DF4 00246DF4 60D9A524 */   addiu     $5, $5, %lo(D_002CD960)
    /* 46DF8 00246DF8 2D00053C */  lui        $5, %hi(D_002CD968)
    /* 46DFC 00246DFC 8001A427 */  addiu      $4, $29, 0x180
    /* 46E00 00246E00 5C9D080C */  jal        strcat
    /* 46E04 00246E04 68D9A524 */   addiu     $5, $5, %lo(D_002CD968)
    /* 46E08 00246E08 0200023C */  lui        $2, (0x28010 >> 16)
    /* 46E0C 00246E0C 9E4B080C */  jal        sceSifAllocIopHeap
    /* 46E10 00246E10 10804434 */   ori       $4, $2, (0x28010 & 0xFFFF)
    /* 46E14 00246E14 7482868F */  lw         $6, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 46E18 00246E18 5800033C */  lui        $3, (0x585494 >> 16)
    /* 46E1C 00246E1C 94546734 */  ori        $7, $3, (0x585494 & 0xFFFF)
    /* 46E20 00246E20 5800013C */  lui        $1, (0x585494 >> 16)
    /* 46E24 00246E24 F0FF0324 */  addiu      $3, $0, -0x10
    /* 46E28 00246E28 50000424 */  addiu      $4, $0, 0x50
    /* 46E2C 00246E2C 05000524 */  addiu      $5, $0, 0x5
    /* 46E30 00246E30 2130C700 */  addu       $6, $6, $7
    /* 46E34 00246E34 0000C2AC */  sw         $2, 0x0($6)
    /* 46E38 00246E38 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 46E3C 00246E3C 21084100 */  addu       $1, $2, $1
    /* 46E40 00246E40 9454228C */  lw         $2, (0x585494 & 0xFFFF)($1)
    /* 46E44 00246E44 0F004224 */  addiu      $2, $2, 0xF
    /* 46E48 00246E48 905B080C */  jal        sceCdStInit
    /* 46E4C 00246E4C 24304300 */   and       $6, $2, $3
    /* 46E50 00246E50 04000010 */  b          .L00246E64
    /* 46E54 00246E54 00000000 */   nop
  .L00246E58:
    /* 46E58 00246E58 8001A527 */  addiu      $5, $29, 0x180
    /* 46E5C 00246E5C 429B080C */  jal        printf
    /* 46E60 00246E60 70D98424 */   addiu     $4, $4, %lo(D_002CD970)
  .L00246E64:
    /* 46E64 00246E64 00000000 */  nop
    /* 46E68 00246E68 4800B027 */  addiu      $16, $29, 0x48
    /* 46E6C 00246E6C 2D200002 */  daddu      $4, $16, $0
    /* 46E70 00246E70 2258080C */  jal        sceCdSearchFile
    /* 46E74 00246E74 8001A527 */   addiu     $5, $29, 0x180
    /* 46E78 00246E78 F7FF4010 */  beqz       $2, .L00246E58
    /* 46E7C 00246E7C 2D00043C */   lui       $4, %hi(D_002CD970)
    /* 46E80 00246E80 5800023C */  lui        $2, (0x585468 >> 16)
    /* 46E84 00246E84 4C00A38F */  lw         $3, 0x4C($29)
    /* 46E88 00246E88 68544434 */  ori        $4, $2, (0x585468 & 0xFFFF)
    /* 46E8C 00246E8C 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 46E90 00246E90 21104400 */  addu       $2, $2, $4
    /* 46E94 00246E94 000043AC */  sw         $3, 0x0($2)
    /* 46E98 00246E98 8C02A0A3 */  sb         $0, 0x28C($29)
    /* 46E9C 00246E9C 8D02A0A3 */  sb         $0, 0x28D($29)
    /* 46EA0 00246EA0 8E02A0A3 */  sb         $0, 0x28E($29)
    /* 46EA4 00246EA4 0000048E */  lw         $4, 0x0($16)
    /* 46EA8 00246EA8 9C5B080C */  jal        sceCdStStart
    /* 46EAC 00246EAC 8C02A527 */   addiu     $5, $29, 0x28C
    /* 46EB0 00246EB0 7482838F */  lw         $3, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 46EB4 00246EB4 5800013C */  lui        $1, (0x585468 >> 16)
    /* 46EB8 00246EB8 2D800000 */  daddu      $16, $0, $0
    /* 46EBC 00246EBC 21086100 */  addu       $1, $3, $1
    /* 46EC0 00246EC0 6854228C */  lw         $2, (0x585468 & 0xFFFF)($1)
    /* 46EC4 00246EC4 5800013C */  lui        $1, (0x5856F8 >> 16)
    /* 46EC8 00246EC8 21086100 */  addu       $1, $3, $1
    /* 46ECC 00246ECC F85622FC */  sd         $2, (0x5856F8 & 0xFFFF)($1)
    /* 46ED0 00246ED0 7482838F */  lw         $3, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 46ED4 00246ED4 5800013C */  lui        $1, (0x585468 >> 16)
    /* 46ED8 00246ED8 21086100 */  addu       $1, $3, $1
    /* 46EDC 00246EDC 6854228C */  lw         $2, (0x585468 & 0xFFFF)($1)
    /* 46EE0 00246EE0 5800013C */  lui        $1, (0x585700 >> 16)
    /* 46EE4 00246EE4 21086100 */  addu       $1, $3, $1
    /* 46EE8 00246EE8 005722FC */  sd         $2, (0x585700 & 0xFFFF)($1)
    /* 46EEC 00246EEC DA45033C */  lui        $3, (0x45DAC000 >> 16)
  .L00246EF0:
    /* 46EF0 00246EF0 004F023C */  lui        $2, (0x4F000000 >> 16)
    /* 46EF4 00246EF4 00C06334 */  ori        $3, $3, (0x45DAC000 & 0xFFFF)
    /* 46EF8 00246EF8 00088344 */  mtc1       $3, $f1
    /* 46EFC 00246EFC 00008244 */  mtc1       $2, $f0
    /* 46F00 00246F00 00000000 */  nop
    /* 46F04 00246F04 42081446 */  mul.s      $f1, $f1, $f20
    /* 46F08 00246F08 36000146 */  c.le.s     $f0, $f1
    /* 46F0C 00246F0C 00000000 */  nop
    /* 46F10 00246F10 05000145 */  bc1t       .L00246F28
    /* 46F14 00246F14 00000000 */   nop
    /* 46F18 00246F18 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 46F1C 00246F1C 00081144 */  mfc1       $17, $f1
    /* 46F20 00246F20 08000010 */  b          .L00246F44
    /* 46F24 00246F24 10800534 */   ori       $5, $0, 0x8010
  .L00246F28:
    /* 46F28 00246F28 41080046 */  sub.s      $f1, $f1, $f0
    /* 46F2C 00246F2C 0080023C */  lui        $2, (0x80000000 >> 16)
    /* 46F30 00246F30 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 46F34 00246F34 00081144 */  mfc1       $17, $f1
    /* 46F38 00246F38 00000000 */  nop
    /* 46F3C 00246F3C 25882202 */  or         $17, $17, $2
    /* 46F40 00246F40 10800534 */  ori        $5, $0, 0x8010
  .L00246F44:
    /* 46F44 00246F44 80090636 */  ori        $6, $16, 0x980
    /* 46F48 00246F48 01000424 */  addiu      $4, $0, 0x1
    /* 46F4C 00246F4C 5255080C */  jal        sceSdRemote
    /* 46F50 00246F50 2D382002 */   daddu     $7, $17, $0
    /* 46F54 00246F54 2D382002 */  daddu      $7, $17, $0
    /* 46F58 00246F58 800A0636 */  ori        $6, $16, 0xA80
    /* 46F5C 00246F5C 01000424 */  addiu      $4, $0, 0x1
    /* 46F60 00246F60 5255080C */  jal        sceSdRemote
    /* 46F64 00246F64 10800534 */   ori       $5, $0, 0x8010
    /* 46F68 00246F68 01001026 */  addiu      $16, $16, 0x1
    /* 46F6C 00246F6C 0200022A */  slti       $2, $16, 0x2
    /* 46F70 00246F70 DFFF4014 */  bnez       $2, .L00246EF0
    /* 46F74 00246F74 DA45033C */   lui       $3, (0x45DAC000 >> 16)
    /* 46F78 00246F78 3000BFDF */  ld         $31, 0x30($29)
    /* 46F7C 00246F7C 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 46F80 00246F80 2000B17B */  lq         $17, 0x20($29)
    /* 46F84 00246F84 01000224 */  addiu      $2, $0, 0x1
    /* 46F88 00246F88 1000B07B */  lq         $16, 0x10($29)
    /* 46F8C 00246F8C 0800E003 */  jr         $31
    /* 46F90 00246F90 9002BD27 */   addiu     $29, $29, 0x290
endlabel Mpeg_StartMovie
    /* 46F94 00246F94 00000000 */  nop
    /* 46F98 00246F98 00000000 */  nop
    /* 46F9C 00246F9C 00000000 */  nop
