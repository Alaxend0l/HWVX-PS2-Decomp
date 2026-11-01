nonmatching GameSettings_SetSaveGameName, 0x104

glabel GameSettings_SetSaveGameName
    /* 7EE90 0027EE90 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 7EE94 0027EE94 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7EE98 0027EE98 2000BFFF */  sd         $31, 0x20($29)
    /* 7EE9C 0027EE9C FFFF0324 */  addiu      $3, $0, -0x1
    /* 7EEA0 0027EEA0 1000B17F */  sq         $17, 0x10($29)
    /* 7EEA4 0027EEA4 2D380000 */  daddu      $7, $0, $0
    /* 7EEA8 0027EEA8 0000B07F */  sq         $16, 0x0($29)
    /* 7EEAC 0027EEAC 2D400000 */  daddu      $8, $0, $0
    /* 7EEB0 0027EEB0 9089228C */  lw         $2, -0x7670($1)
    /* 7EEB4 0027EEB4 21804300 */  addu       $16, $2, $3
    /* 7EEB8 0027EEB8 5500063C */  lui        $6, %hi(D_5495F0)
    /* 7EEBC 0027EEBC 20000324 */  addiu      $3, $0, 0x20
    /* 7EEC0 0027EEC0 F095C624 */  addiu      $6, $6, %lo(D_5495F0)
  .L0027EEC4:
    /* 7EEC4 0027EEC4 21108800 */  addu       $2, $4, $8
    /* 7EEC8 0027EEC8 0000428C */  lw         $2, 0x0($2)
    /* 7EECC 0027EECC 1A00412C */  sltiu      $1, $2, 0x1A
    /* 7EED0 0027EED0 06002010 */  beqz       $1, .L0027EEEC
    /* 7EED4 0027EED4 3C2E0200 */   dsll32    $5, $2, 24
    /* 7EED8 0027EED8 3F2E0500 */  dsra32     $5, $5, 24
    /* 7EEDC 0027EEDC 2110C700 */  addu       $2, $6, $7
    /* 7EEE0 0027EEE0 4100A524 */  addiu      $5, $5, 0x41
    /* 7EEE4 0027EEE4 0A000010 */  b          .L0027EF10
    /* 7EEE8 0027EEE8 000045A0 */   sb        $5, 0x0($2)
  .L0027EEEC:
    /* 7EEEC 0027EEEC 00000000 */  nop
    /* 7EEF0 0027EEF0 2400412C */  sltiu      $1, $2, 0x24
    /* 7EEF4 0027EEF4 04002010 */  beqz       $1, .L0027EF08
    /* 7EEF8 0027EEF8 16004524 */   addiu     $5, $2, 0x16
    /* 7EEFC 0027EEFC 2110C700 */  addu       $2, $6, $7
    /* 7EF00 0027EF00 03000010 */  b          .L0027EF10
    /* 7EF04 0027EF04 000045A0 */   sb        $5, 0x0($2)
  .L0027EF08:
    /* 7EF08 0027EF08 2110C700 */  addu       $2, $6, $7
    /* 7EF0C 0027EF0C 000043A0 */  sb         $3, 0x0($2)
  .L0027EF10:
    /* 7EF10 0027EF10 0100E724 */  addiu      $7, $7, 0x1
    /* 7EF14 0027EF14 0A00E22C */  sltiu      $2, $7, 0xA
    /* 7EF18 0027EF18 EAFF4014 */  bnez       $2, .L0027EEC4
    /* 7EF1C 0027EF1C 04000825 */   addiu     $8, $8, 0x4
    /* 7EF20 0027EF20 5500013C */  lui        $1, (0x550000 >> 16)
    /* 7EF24 0027EF24 3000A427 */  addiu      $4, $29, 0x30
    /* 7EF28 0027EF28 C4000A0C */  jal        GameSettings_GetGameInfo
    /* 7EF2C 0027EF2C FA9520A0 */   sb        $0, -0x6A06($1)
    /* 7EF30 0027EF30 3C00A58F */  lw         $5, 0x3C($29)
    /* 7EF34 0027EF34 0B000426 */  addiu      $4, $16, 0xB
    /* 7EF38 0027EF38 A483918F */  lw         $17, -0x7C5C($28) /* Failed to symbolize address 0x002D0294 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7EF3C 0027EF3C 2D300000 */  daddu      $6, $0, $0
    /* 7EF40 0027EF40 44C9080C */  jal        File_Open
    /* 7EF44 0027EF44 2D380000 */   daddu     $7, $0, $0
    /* 7EF48 0027EF48 FFFF0324 */  addiu      $3, $0, -0x1
    /* 7EF4C 0027EF4C 0B004310 */  beq        $2, $3, .L0027EF7C
    /* 7EF50 0027EF50 2D804000 */   daddu     $16, $2, $0
    /* 7EF54 0027EF54 4800A28F */  lw         $2, 0x48($29)
    /* 7EF58 0027EF58 2D200002 */  daddu      $4, $16, $0
    /* 7EF5C 0027EF5C 2D302002 */  daddu      $6, $17, $0
    /* 7EF60 0027EF60 C0100200 */  sll        $2, $2, 3
    /* 7EF64 0027EF64 24C8080C */  jal        File_Read
    /* 7EF68 0027EF68 5C014524 */   addiu     $5, $2, 0x15C
    /* 7EF6C 0027EF6C B0C8080C */  jal        File_Close
    /* 7EF70 0027EF70 2D200002 */   daddu     $4, $16, $0
    /* 7EF74 0027EF74 0800238E */  lw         $3, 0x8($17)
    /* 7EF78 0027EF78 00000000 */  nop
  .L0027EF7C:
    /* 7EF7C 0027EF7C A08083AF */  sw         $3, %gp_rel(D_002CFF90)($28)
    /* 7EF80 0027EF80 2000BFDF */  ld         $31, 0x20($29)
    /* 7EF84 0027EF84 1000B17B */  lq         $17, 0x10($29)
    /* 7EF88 0027EF88 0000B07B */  lq         $16, 0x0($29)
    /* 7EF8C 0027EF8C 0800E003 */  jr         $31
    /* 7EF90 0027EF90 5000BD27 */   addiu     $29, $29, 0x50
endlabel GameSettings_SetSaveGameName
    /* 7EF94 0027EF94 00000000 */  nop
    /* 7EF98 0027EF98 00000000 */  nop
    /* 7EF9C 0027EF9C 00000000 */  nop
