nonmatching GameSettings_GetActiveMemoryCardFileName, 0x2B4

glabel GameSettings_GetActiveMemoryCardFileName
    /* 7EBD0 0027EBD0 50FFBD27 */  addiu      $29, $29, -0xB0
    /* 7EBD4 0027EBD4 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7EBD8 0027EBD8 8000BFFF */  sd         $31, 0x80($29)
    /* 7EBDC 0027EBDC FFFF0224 */  addiu      $2, $0, -0x1
    /* 7EBE0 0027EBE0 7000B67F */  sq         $22, 0x70($29)
    /* 7EBE4 0027EBE4 6000B57F */  sq         $21, 0x60($29)
    /* 7EBE8 0027EBE8 2DB08000 */  daddu      $22, $4, $0
    /* 7EBEC 0027EBEC 5000B47F */  sq         $20, 0x50($29)
    /* 7EBF0 0027EBF0 2DA8C000 */  daddu      $21, $6, $0
    /* 7EBF4 0027EBF4 4000B37F */  sq         $19, 0x40($29)
    /* 7EBF8 0027EBF8 2DA0A000 */  daddu      $20, $5, $0
    /* 7EBFC 0027EBFC 3000B27F */  sq         $18, 0x30($29)
    /* 7EC00 0027EC00 2D280000 */  daddu      $5, $0, $0
    /* 7EC04 0027EC04 2000B17F */  sq         $17, 0x20($29)
    /* 7EC08 0027EC08 1000B07F */  sq         $16, 0x10($29)
    /* 7EC0C 0027EC0C 9089248C */  lw         $4, -0x7670($1)
    /* 7EC10 0027EC10 5CFC090C */  jal        GameSettings_GetMemoryCardStatus
    /* 7EC14 0027EC14 21808200 */   addu      $16, $4, $2
    /* 7EC18 0027EC18 2D884000 */  daddu      $17, $2, $0
    /* 7EC1C 0027EC1C A880828F */  lw         $2, %gp_rel(D_002CFF98)($28)
    /* 7EC20 0027EC20 09005014 */  bne        $2, $16, .L0027EC48
    /* 7EC24 0027EC24 98808427 */   addiu     $4, $28, %gp_rel(D_002CFF88)
    /* 7EC28 0027EC28 A4808293 */  lbu        $2, %gp_rel(D_002CFF94)($28)
    /* 7EC2C 0027EC2C FF002332 */  andi       $3, $17, 0xFF
    /* 7EC30 0027EC30 04006214 */  bne        $3, $2, .L0027EC44
    /* 7EC34 0027EC34 00000000 */   nop
    /* 7EC38 0027EC38 88838283 */  lb         $2, -0x7C78($28) /* Failed to symbolize address 0x002D0278 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7EC3C 0027EC3C 6B004010 */  beqz       $2, .L0027EDEC
    /* 7EC40 0027EC40 00000000 */   nop
  .L0027EC44:
    /* 7EC44 0027EC44 98808427 */  addiu      $4, $28, %gp_rel(D_002CFF88)
  .L0027EC48:
    /* 7EC48 0027EC48 2D280000 */  daddu      $5, $0, $0
    /* 7EC4C 0027EC4C 08000624 */  addiu      $6, $0, 0x8
    /* 7EC50 0027EC50 A88090AF */  sw         $16, %gp_rel(D_002CFF98)($28)
    /* 7EC54 0027EC54 A48091A3 */  sb         $17, %gp_rel(D_002CFF94)($28)
    /* 7EC58 0027EC58 C096080C */  jal        memset
    /* 7EC5C 0027EC5C 888380A3 */   sb        $0, -0x7C78($28) /* Failed to symbolize address 0x002D0278 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7EC60 0027EC60 FF002332 */  andi       $3, $17, 0xFF
    /* 7EC64 0027EC64 01000224 */  addiu      $2, $0, 0x1
    /* 7EC68 0027EC68 60006214 */  bne        $3, $2, .L0027EDEC
    /* 7EC6C 0027EC6C 9000A427 */   addiu     $4, $29, 0x90
    /* 7EC70 0027EC70 C4000A0C */  jal        GameSettings_GetGameInfo
    /* 7EC74 0027EC74 00000000 */   nop
    /* 7EC78 0027EC78 9C00A58F */  lw         $5, 0x9C($29)
    /* 7EC7C 0027EC7C 0B000426 */  addiu      $4, $16, 0xB
    /* 7EC80 0027EC80 A483928F */  lw         $18, -0x7C5C($28) /* Failed to symbolize address 0x002D0294 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7EC84 0027EC84 2D300000 */  daddu      $6, $0, $0
    /* 7EC88 0027EC88 2D380000 */  daddu      $7, $0, $0
    /* 7EC8C 0027EC8C 44C9080C */  jal        File_Open
    /* 7EC90 0027EC90 2D880000 */   daddu     $17, $0, $0
    /* 7EC94 0027EC94 FFFF0324 */  addiu      $3, $0, -0x1
    /* 7EC98 0027EC98 18004310 */  beq        $2, $3, .L0027ECFC
    /* 7EC9C 0027EC9C 2D804000 */   daddu     $16, $2, $0
    /* 7ECA0 0027ECA0 A800A28F */  lw         $2, 0xA8($29)
    /* 7ECA4 0027ECA4 2D200002 */  daddu      $4, $16, $0
    /* 7ECA8 0027ECA8 2D304002 */  daddu      $6, $18, $0
    /* 7ECAC 0027ECAC C0100200 */  sll        $2, $2, 3
    /* 7ECB0 0027ECB0 24C8080C */  jal        File_Read
    /* 7ECB4 0027ECB4 5C014524 */   addiu     $5, $2, 0x15C
    /* 7ECB8 0027ECB8 0000438E */  lw         $3, 0x0($18)
    /* 7ECBC 0027ECBC 04000224 */  addiu      $2, $0, 0x4
    /* 7ECC0 0027ECC0 0C006214 */  bne        $3, $2, .L0027ECF4
    /* 7ECC4 0027ECC4 2D200002 */   daddu     $4, $16, $0
    /* 7ECC8 0027ECC8 0400428E */  lw         $2, 0x4($18)
    /* 7ECCC 0027ECCC A400A48F */  lw         $4, 0xA4($29)
    /* 7ECD0 0027ECD0 07004414 */  bne        $2, $4, .L0027ECF0
    /* 7ECD4 0027ECD4 00000000 */   nop
    /* 7ECD8 0027ECD8 0800538E */  lw         $19, 0x8($18)
    /* 7ECDC 0027ECDC 08C0080C */  jal        FileManager_GetChecksum
    /* 7ECE0 0027ECE0 0C004526 */   addiu     $5, $18, 0xC
    /* 7ECE4 0027ECE4 02006216 */  bne        $19, $2, .L0027ECF0
    /* 7ECE8 0027ECE8 00000000 */   nop
    /* 7ECEC 0027ECEC 01001124 */  addiu      $17, $0, 0x1
  .L0027ECF0:
    /* 7ECF0 0027ECF0 2D200002 */  daddu      $4, $16, $0
  .L0027ECF4:
    /* 7ECF4 0027ECF4 B0C8080C */  jal        File_Close
    /* 7ECF8 0027ECF8 00000000 */   nop
  .L0027ECFC:
    /* 7ECFC 0027ECFC 3B002012 */  beqz       $17, .L0027EDEC
    /* 7ED00 0027ED00 00000000 */   nop
    /* 7ED04 0027ED04 A483918F */  lw         $17, -0x7C5C($28) /* Failed to symbolize address 0x002D0294 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7ED08 0027ED08 2D800000 */  daddu      $16, $0, $0
    /* 7ED0C 0027ED0C 2D900000 */  daddu      $18, $0, $0
    /* 7ED10 0027ED10 2D980000 */  daddu      $19, $0, $0
  .L0027ED14:
    /* 7ED14 0027ED14 98808227 */  addiu      $2, $28, %gp_rel(D_002CFF88)
    /* 7ED18 0027ED18 21583202 */  addu       $11, $17, $18
    /* 7ED1C 0027ED1C 21185000 */  addu       $3, $2, $16
    /* 7ED20 0027ED20 5C006281 */  lb         $2, 0x5C($11)
    /* 7ED24 0027ED24 000062A0 */  sb         $2, 0x0($3)
    /* 7ED28 0027ED28 00006280 */  lb         $2, 0x0($3)
    /* 7ED2C 0027ED2C 0B004014 */  bnez       $2, .L0027ED5C
    /* 7ED30 0027ED30 80181000 */   sll       $3, $16, 2
    /* 7ED34 0027ED34 5500023C */  lui        $2, %hi(D_549600)
    /* 7ED38 0027ED38 21187000 */  addu       $3, $3, $16
    /* 7ED3C 0027ED3C 00964224 */  addiu      $2, $2, %lo(D_549600)
    /* 7ED40 0027ED40 C0180300 */  sll        $3, $3, 3
    /* 7ED44 0027ED44 2D28A002 */  daddu      $5, $21, $0
    /* 7ED48 0027ED48 21187000 */  addu       $3, $3, $16
    /* 7ED4C 0027ED4C FA9D080C */  jal        strcpy
    /* 7ED50 0027ED50 21204300 */   addu      $4, $2, $3
    /* 7ED54 0027ED54 25000010 */  b          .L0027EDEC
    /* 7ED58 0027ED58 00000000 */   nop
  .L0027ED5C:
    /* 7ED5C 0027ED5C 7400628D */  lw         $2, 0x74($11)
    /* 7ED60 0027ED60 2D504000 */  daddu      $10, $2, $0
    /* 7ED64 0027ED64 03004015 */  bnez       $10, .L0027ED74
    /* 7ED68 0027ED68 00000000 */   nop
    /* 7ED6C 0027ED6C 06000010 */  b          .L0027ED88
    /* 7ED70 0027ED70 0C000A24 */   addiu     $10, $0, 0xC
  .L0027ED74:
    /* 7ED74 0027ED74 00000000 */  nop
    /* 7ED78 0027ED78 0D00412D */  sltiu      $1, $10, 0xD
    /* 7ED7C 0027ED7C 02002014 */  bnez       $1, .L0027ED88
    /* 7ED80 0027ED80 00000000 */   nop
    /* 7ED84 0027ED84 F4FF4A25 */  addiu      $10, $10, -0xC
  .L0027ED88:
    /* 7ED88 0027ED88 0C00422C */  sltiu      $2, $2, 0xC
    /* 7ED8C 0027ED8C 04004014 */  bnez       $2, .L0027EDA0
    /* 7ED90 0027ED90 00000000 */   nop
    /* 7ED94 0027ED94 2D00023C */  lui        $2, %hi(D_002CE3B0)
    /* 7ED98 0027ED98 03000010 */  b          .L0027EDA8
    /* 7ED9C 0027ED9C B0E34224 */   addiu     $2, $2, %lo(D_002CE3B0)
  .L0027EDA0:
    /* 7EDA0 0027EDA0 2D00023C */  lui        $2, %hi(D_002CE3B8)
    /* 7EDA4 0027EDA4 B8E34224 */  addiu      $2, $2, %lo(D_002CE3B8)
  .L0027EDA8:
    /* 7EDA8 0027EDA8 0000A2FF */  sd         $2, 0x0($29)
    /* 7EDAC 0027EDAC 2D00053C */  lui        $5, %hi(D_002CE390)
    /* 7EDB0 0027EDB0 6C00678D */  lw         $7, 0x6C($11)
    /* 7EDB4 0027EDB4 5500023C */  lui        $2, %hi(D_549600)
    /* 7EDB8 0027EDB8 7000688D */  lw         $8, 0x70($11)
    /* 7EDBC 0027EDBC 00964224 */  addiu      $2, $2, %lo(D_549600)
    /* 7EDC0 0027EDC0 6800698D */  lw         $9, 0x68($11)
    /* 7EDC4 0027EDC4 5D006625 */  addiu      $6, $11, 0x5D
    /* 7EDC8 0027EDC8 21205300 */  addu       $4, $2, $19
    /* 7EDCC 0027EDCC 78006B8D */  lw         $11, 0x78($11)
    /* 7EDD0 0027EDD0 A69C080C */  jal        sprintf
    /* 7EDD4 0027EDD4 90E3A524 */   addiu     $5, $5, %lo(D_002CE390)
    /* 7EDD8 0027EDD8 01001026 */  addiu      $16, $16, 0x1
    /* 7EDDC 0027EDDC 20005226 */  addiu      $18, $18, 0x20
    /* 7EDE0 0027EDE0 0800022E */  sltiu      $2, $16, 0x8
    /* 7EDE4 0027EDE4 CBFF4014 */  bnez       $2, .L0027ED14
    /* 7EDE8 0027EDE8 29007326 */   addiu     $19, $19, 0x29
  .L0027EDEC:
    /* 7EDEC 0027EDEC 00000000 */  nop
    /* 7EDF0 0027EDF0 97808227 */  addiu      $2, $28, %gp_rel(D_002CFF87)
    /* 7EDF4 0027EDF4 21105400 */  addu       $2, $2, $20
    /* 7EDF8 0027EDF8 00004280 */  lb         $2, 0x0($2)
    /* 7EDFC 0027EDFC 09004010 */  beqz       $2, .L0027EE24
    /* 7EE00 0027EE00 FFFF8426 */   addiu     $4, $20, -0x1
    /* 7EE04 0027EE04 5500023C */  lui        $2, %hi(D_549600)
    /* 7EE08 0027EE08 80180400 */  sll        $3, $4, 2
    /* 7EE0C 0027EE0C 00964224 */  addiu      $2, $2, %lo(D_549600)
    /* 7EE10 0027EE10 21186400 */  addu       $3, $3, $4
    /* 7EE14 0027EE14 C0180300 */  sll        $3, $3, 3
    /* 7EE18 0027EE18 21186400 */  addu       $3, $3, $4
    /* 7EE1C 0027EE1C 0F000010 */  b          .L0027EE5C
    /* 7EE20 0027EE20 21104300 */   addu      $2, $2, $3
  .L0027EE24:
    /* 7EE24 0027EE24 0D00C016 */  bnez       $22, .L0027EE5C
    /* 7EE28 0027EE28 2D100000 */   daddu     $2, $0, $0
    /* 7EE2C 0027EE2C FFFF8226 */  addiu      $2, $20, -0x1
    /* 7EE30 0027EE30 07004010 */  beqz       $2, .L0027EE50
    /* 7EE34 0027EE34 2D10A002 */   daddu     $2, $21, $0
    /* 7EE38 0027EE38 96808227 */  addiu      $2, $28, %gp_rel(D_002CFF86)
    /* 7EE3C 0027EE3C 21105400 */  addu       $2, $2, $20
    /* 7EE40 0027EE40 00004280 */  lb         $2, 0x0($2)
    /* 7EE44 0027EE44 04004010 */  beqz       $2, .L0027EE58
    /* 7EE48 0027EE48 00000000 */   nop
    /* 7EE4C 0027EE4C 2D10A002 */  daddu      $2, $21, $0
  .L0027EE50:
    /* 7EE50 0027EE50 03000010 */  b          .L0027EE60
    /* 7EE54 0027EE54 8000BFDF */   ld        $31, 0x80($29)
  .L0027EE58:
    /* 7EE58 0027EE58 2D100000 */  daddu      $2, $0, $0
  .L0027EE5C:
    /* 7EE5C 0027EE5C 8000BFDF */  ld         $31, 0x80($29)
  .L0027EE60:
    /* 7EE60 0027EE60 7000B67B */  lq         $22, 0x70($29)
    /* 7EE64 0027EE64 6000B57B */  lq         $21, 0x60($29)
    /* 7EE68 0027EE68 5000B47B */  lq         $20, 0x50($29)
    /* 7EE6C 0027EE6C 4000B37B */  lq         $19, 0x40($29)
    /* 7EE70 0027EE70 3000B27B */  lq         $18, 0x30($29)
    /* 7EE74 0027EE74 2000B17B */  lq         $17, 0x20($29)
    /* 7EE78 0027EE78 1000B07B */  lq         $16, 0x10($29)
    /* 7EE7C 0027EE7C 0800E003 */  jr         $31
    /* 7EE80 0027EE80 B000BD27 */   addiu     $29, $29, 0xB0
endlabel GameSettings_GetActiveMemoryCardFileName
    /* 7EE84 0027EE84 00000000 */  nop
    /* 7EE88 0027EE88 00000000 */  nop
    /* 7EE8C 0027EE8C 00000000 */  nop
