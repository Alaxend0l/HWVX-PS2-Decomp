nonmatching PlayerManager_GetHumanPlayerByIndex, 0x7C

glabel PlayerManager_GetHumanPlayerByIndex
    /* 9E100 0029E100 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 9E104 0029E104 3000BFFF */  sd         $31, 0x30($29)
    /* 9E108 0029E108 2000B27F */  sq         $18, 0x20($29)
    /* 9E10C 0029E10C 1000B17F */  sq         $17, 0x10($29)
    /* 9E110 0029E110 2D900000 */  daddu      $18, $0, $0
    /* 9E114 0029E114 0000B07F */  sq         $16, 0x0($29)
    /* 9E118 0029E118 EC80828F */  lw         $2, %gp_rel(D_002CFFDC)($28)
    /* 9E11C 0029E11C D81F518C */  lw         $17, 0x1FD8($2)
    /* 9E120 0029E120 0E002012 */  beqz       $17, .L0029E15C
    /* 9E124 0029E124 2D808000 */   daddu     $16, $4, $0
  .L0029E128:
    /* 9E128 0029E128 B8770A0C */  jal        Player_IsHuman
    /* 9E12C 0029E12C 2D202002 */   daddu     $4, $17, $0
    /* 9E130 0029E130 07004010 */  beqz       $2, .L0029E150
    /* 9E134 0029E134 FF004332 */   andi      $3, $18, 0xFF
    /* 9E138 0029E138 FF000232 */  andi       $2, $16, 0xFF
    /* 9E13C 0029E13C 03006214 */  bne        $3, $2, .L0029E14C
    /* 9E140 0029E140 01004226 */   addiu     $2, $18, 0x1
    /* 9E144 0029E144 07000010 */  b          .L0029E164
    /* 9E148 0029E148 2D102002 */   daddu     $2, $17, $0
  .L0029E14C:
    /* 9E14C 0029E14C FF005230 */  andi       $18, $2, 0xFF
  .L0029E150:
    /* 9E150 0029E150 B000318E */  lw         $17, 0xB0($17)
    /* 9E154 0029E154 F4FF2016 */  bnez       $17, .L0029E128
    /* 9E158 0029E158 00000000 */   nop
  .L0029E15C:
    /* 9E15C 0029E15C 00000000 */  nop
    /* 9E160 0029E160 2D100000 */  daddu      $2, $0, $0
  .L0029E164:
    /* 9E164 0029E164 3000BFDF */  ld         $31, 0x30($29)
    /* 9E168 0029E168 2000B27B */  lq         $18, 0x20($29)
    /* 9E16C 0029E16C 1000B17B */  lq         $17, 0x10($29)
    /* 9E170 0029E170 0000B07B */  lq         $16, 0x0($29)
    /* 9E174 0029E174 0800E003 */  jr         $31
    /* 9E178 0029E178 4000BD27 */   addiu     $29, $29, 0x40
endlabel PlayerManager_GetHumanPlayerByIndex
    /* 9E17C 0029E17C 00000000 */  nop
