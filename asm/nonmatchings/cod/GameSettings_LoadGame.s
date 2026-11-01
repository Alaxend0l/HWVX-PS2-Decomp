nonmatching GameSettings_LoadGame, 0x1BC

glabel GameSettings_LoadGame
    /* 7E0F0 0027E0F0 80FFBD27 */  addiu      $29, $29, -0x80
    /* 7E0F4 0027E0F4 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7E0F8 0027E0F8 5000BFFF */  sd         $31, 0x50($29)
    /* 7E0FC 0027E0FC FFFF0524 */  addiu      $5, $0, -0x1
    /* 7E100 0027E100 4000B47F */  sq         $20, 0x40($29)
    /* 7E104 0027E104 6000A427 */  addiu      $4, $29, 0x60
    /* 7E108 0027E108 3000B37F */  sq         $19, 0x30($29)
    /* 7E10C 0027E10C 2000B27F */  sq         $18, 0x20($29)
    /* 7E110 0027E110 1000B17F */  sq         $17, 0x10($29)
    /* 7E114 0027E114 0000B07F */  sq         $16, 0x0($29)
    /* 7E118 0027E118 9089238C */  lw         $3, -0x7670($1)
    /* 7E11C 0027E11C 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7E120 0027E120 21886500 */  addu       $17, $3, $5
    /* 7E124 0027E124 9489228C */  lw         $2, -0x766C($1)
    /* 7E128 0027E128 C4000A0C */  jal        GameSettings_GetGameInfo
    /* 7E12C 0027E12C FFFF5024 */   addiu     $16, $2, -0x1
    /* 7E130 0027E130 6C00A58F */  lw         $5, 0x6C($29)
    /* 7E134 0027E134 0B002426 */  addiu      $4, $17, 0xB
    /* 7E138 0027E138 A483938F */  lw         $19, -0x7C5C($28) /* Failed to symbolize address 0x002D0294 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7E13C 0027E13C 2D300000 */  daddu      $6, $0, $0
    /* 7E140 0027E140 2D380000 */  daddu      $7, $0, $0
    /* 7E144 0027E144 44C9080C */  jal        File_Open
    /* 7E148 0027E148 2D900000 */   daddu     $18, $0, $0
    /* 7E14C 0027E14C FFFF0324 */  addiu      $3, $0, -0x1
    /* 7E150 0027E150 18004310 */  beq        $2, $3, .L0027E1B4
    /* 7E154 0027E154 2D884000 */   daddu     $17, $2, $0
    /* 7E158 0027E158 7800A28F */  lw         $2, 0x78($29)
    /* 7E15C 0027E15C 2D202002 */  daddu      $4, $17, $0
    /* 7E160 0027E160 2D306002 */  daddu      $6, $19, $0
    /* 7E164 0027E164 C0100200 */  sll        $2, $2, 3
    /* 7E168 0027E168 24C8080C */  jal        File_Read
    /* 7E16C 0027E16C 5C014524 */   addiu     $5, $2, 0x15C
    /* 7E170 0027E170 0000638E */  lw         $3, 0x0($19)
    /* 7E174 0027E174 04000224 */  addiu      $2, $0, 0x4
    /* 7E178 0027E178 0C006214 */  bne        $3, $2, .L0027E1AC
    /* 7E17C 0027E17C 2D202002 */   daddu     $4, $17, $0
    /* 7E180 0027E180 0400628E */  lw         $2, 0x4($19)
    /* 7E184 0027E184 7400A48F */  lw         $4, 0x74($29)
    /* 7E188 0027E188 07004414 */  bne        $2, $4, .L0027E1A8
    /* 7E18C 0027E18C 00000000 */   nop
    /* 7E190 0027E190 0800748E */  lw         $20, 0x8($19)
    /* 7E194 0027E194 08C0080C */  jal        FileManager_GetChecksum
    /* 7E198 0027E198 0C006526 */   addiu     $5, $19, 0xC
    /* 7E19C 0027E19C 02008216 */  bne        $20, $2, .L0027E1A8
    /* 7E1A0 0027E1A0 00000000 */   nop
    /* 7E1A4 0027E1A4 01001224 */  addiu      $18, $0, 0x1
  .L0027E1A8:
    /* 7E1A8 0027E1A8 2D202002 */  daddu      $4, $17, $0
  .L0027E1AC:
    /* 7E1AC 0027E1AC B0C8080C */  jal        File_Close
    /* 7E1B0 0027E1B0 00000000 */   nop
  .L0027E1B4:
    /* 7E1B4 0027E1B4 05004016 */  bnez       $18, .L0027E1CC
    /* 7E1B8 0027E1B8 5600013C */   lui       $1, (0x560000 >> 16)
    /* 7E1BC 0027E1BC 998920A0 */  sb         $0, -0x7667($1)
    /* 7E1C0 0027E1C0 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7E1C4 0027E1C4 31000010 */  b          .L0027E28C
    /* 7E1C8 0027E1C8 99892280 */   lb        $2, -0x7667($1)
  .L0027E1CC:
    /* 7E1CC 0027E1CC 7800A68F */  lw         $6, 0x78($29)
    /* 7E1D0 0027E1D0 A483918F */  lw         $17, -0x7C5C($28) /* Failed to symbolize address 0x002D0294 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7E1D4 0027E1D4 A883848F */  lw         $4, -0x7C58($28) /* Failed to symbolize address 0x002D0298 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7E1D8 0027E1D8 18100602 */  mult       $2, $16, $6
    /* 7E1DC 0027E1DC 5C014224 */  addiu      $2, $2, 0x15C
    /* 7E1E0 0027E1E0 5296080C */  jal        memcpy
    /* 7E1E4 0027E1E4 21282202 */   addu      $5, $17, $2
    /* 7E1E8 0027E1E8 5600043C */  lui        $4, %hi(D_5589B0)
    /* 7E1EC 0027E1EC 0C002526 */  addiu      $5, $17, 0xC
    /* 7E1F0 0027E1F0 B0898424 */  addiu      $4, $4, %lo(D_5589B0)
    /* 7E1F4 0027E1F4 5296080C */  jal        memcpy
    /* 7E1F8 0027E1F8 50010624 */   addiu     $6, $0, 0x150
    /* 7E1FC 0027E1FC 01000224 */  addiu      $2, $0, 0x1
    /* 7E200 0027E200 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7E204 0027E204 2D200000 */  daddu      $4, $0, $0
    /* 7E208 0027E208 848382A3 */  sb         $2, -0x7C7C($28) /* Failed to symbolize address 0x002D0274 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7E20C 0027E20C 888382A3 */  sb         $2, -0x7C78($28) /* Failed to symbolize address 0x002D0278 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7E210 0027E210 8C8382A3 */  sb         $2, -0x7C74($28) /* Failed to symbolize address 0x002D027C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7E214 0027E214 998922A0 */  sb         $2, -0x7667($1)
    /* 7E218 0027E218 5600033C */  lui        $3, %hi(D_558890)
    /* 7E21C 0027E21C 90886324 */  addiu      $3, $3, %lo(D_558890)
  .L0027E220:
    /* 7E220 0027E220 21286400 */  addu       $5, $3, $4
    /* 7E224 0027E224 1401A0A0 */  sb         $0, 0x114($5)
    /* 7E228 0027E228 08008424 */  addiu      $4, $4, 0x8
    /* 7E22C 0027E22C 1501A0A0 */  sb         $0, 0x115($5)
    /* 7E230 0027E230 0300822C */  sltiu      $2, $4, 0x3
    /* 7E234 0027E234 1601A0A0 */  sb         $0, 0x116($5)
    /* 7E238 0027E238 1701A0A0 */  sb         $0, 0x117($5)
    /* 7E23C 0027E23C 1801A0A0 */  sb         $0, 0x118($5)
    /* 7E240 0027E240 1901A0A0 */  sb         $0, 0x119($5)
    /* 7E244 0027E244 1A01A0A0 */  sb         $0, 0x11A($5)
    /* 7E248 0027E248 F5FF4014 */  bnez       $2, .L0027E220
    /* 7E24C 0027E24C 1B01A0A0 */   sb        $0, 0x11B($5)
    /* 7E250 0027E250 0B00812C */  sltiu      $1, $4, 0xB
    /* 7E254 0027E254 09002010 */  beqz       $1, .L0027E27C
    /* 7E258 0027E258 5600033C */   lui       $3, %hi(D_558890)
    /* 7E25C 0027E25C 90886324 */  addiu      $3, $3, %lo(D_558890)
  .L0027E260:
    /* 7E260 0027E260 21106400 */  addu       $2, $3, $4
    /* 7E264 0027E264 140140A0 */  sb         $0, 0x114($2)
    /* 7E268 0027E268 01008424 */  addiu      $4, $4, 0x1
    /* 7E26C 0027E26C 0B00822C */  sltiu      $2, $4, 0xB
    /* 7E270 0027E270 00000000 */  nop
    /* 7E274 0027E274 FAFF4014 */  bnez       $2, .L0027E260
    /* 7E278 0027E278 00000000 */   nop
  .L0027E27C:
    /* 7E27C 0027E27C 00000000 */  nop
    /* 7E280 0027E280 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7E284 0027E284 99892280 */  lb         $2, -0x7667($1)
    /* 7E288 0027E288 00000000 */  nop
  .L0027E28C:
    /* 7E28C 0027E28C 5000BFDF */  ld         $31, 0x50($29)
    /* 7E290 0027E290 4000B47B */  lq         $20, 0x40($29)
    /* 7E294 0027E294 3000B37B */  lq         $19, 0x30($29)
    /* 7E298 0027E298 2000B27B */  lq         $18, 0x20($29)
    /* 7E29C 0027E29C 1000B17B */  lq         $17, 0x10($29)
    /* 7E2A0 0027E2A0 0000B07B */  lq         $16, 0x0($29)
    /* 7E2A4 0027E2A4 0800E003 */  jr         $31
    /* 7E2A8 0027E2A8 8000BD27 */   addiu     $29, $29, 0x80
endlabel GameSettings_LoadGame
    /* 7E2AC 0027E2AC 00000000 */  nop
