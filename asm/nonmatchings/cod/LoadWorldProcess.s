nonmatching LoadWorldProcess, 0xE98

glabel LoadWorldProcess
    /* A5DF0 002A5DF0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* A5DF4 002A5DF4 4000BFFF */  sd         $31, 0x40($29)
    /* A5DF8 002A5DF8 3000B37F */  sq         $19, 0x30($29)
    /* A5DFC 002A5DFC 2000B27F */  sq         $18, 0x20($29)
    /* A5E00 002A5E00 2D98A000 */  daddu      $19, $5, $0
    /* A5E04 002A5E04 1000B17F */  sq         $17, 0x10($29)
    /* A5E08 002A5E08 0000B07F */  sq         $16, 0x0($29)
    /* A5E0C 002A5E0C 08858593 */  lbu        $5, -0x7AF8($28) /* Failed to symbolize address 0x002D03F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5E10 002A5E10 0700A12C */  sltiu      $1, $5, 0x7
    /* A5E14 002A5E14 95032010 */  beqz       $1, .L002A6C6C
    /* A5E18 002A5E18 2D888000 */   daddu     $17, $4, $0
    /* A5E1C 002A5E1C 2D00043C */  lui        $4, %hi(jtbl_002CEA90)
    /* A5E20 002A5E20 80180500 */  sll        $3, $5, 2
    /* A5E24 002A5E24 90EA8424 */  addiu      $4, $4, %lo(jtbl_002CEA90)
    /* A5E28 002A5E28 21186400 */  addu       $3, $3, $4
    /* A5E2C 002A5E2C 0000638C */  lw         $3, 0x0($3)
    /* A5E30 002A5E30 08006000 */  jr         $3
    /* A5E34 002A5E34 00000000 */   nop
    /* A5E38 002A5E38 28818293 */  lbu        $2, %gp_rel(D_002D0018)($28)
    /* A5E3C 002A5E3C 1200A210 */  beq        $5, $2, .L002A5E88
    /* A5E40 002A5E40 00000000 */   nop
    /* A5E44 002A5E44 38830A0C */  jal        ShaderHolder_Init
    /* A5E48 002A5E48 00000000 */   nop
    /* A5E4C 002A5E4C 9481858F */  lw         $5, -0x7E6C($28) /* Failed to symbolize address 0x002D0084 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5E50 002A5E50 2D00043C */  lui        $4, %hi(D_002CE950)
    /* A5E54 002A5E54 01000224 */  addiu      $2, $0, 0x1
    /* A5E58 002A5E58 7000013C */  lui        $1, (0x707014 >> 16)
    /* A5E5C 002A5E5C 50E98424 */  addiu      $4, $4, %lo(D_002CE950)
    /* A5E60 002A5E60 B0B8080C */  jal        Dprintf
    /* A5E64 002A5E64 147022A0 */   sb        $2, (0x707014 & 0xFFFF)($1)
    /* A5E68 002A5E68 2D202002 */  daddu      $4, $17, $0
    /* A5E6C 002A5E6C 2D386002 */  daddu      $7, $19, $0
    /* A5E70 002A5E70 04000524 */  addiu      $5, $0, 0x4
    /* A5E74 002A5E74 E0EB090C */  jal        FileStreaming_LoadDataPack
    /* A5E78 002A5E78 2D300000 */   daddu     $6, $0, $0
    /* A5E7C 002A5E7C 288582AF */  sw         $2, -0x7AD8($28) /* Failed to symbolize address 0x002D0418 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5E80 002A5E80 08858283 */  lb         $2, -0x7AF8($28) /* Failed to symbolize address 0x002D03F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5E84 002A5E84 288182A3 */  sb         $2, %gp_rel(D_002D0018)($28)
  .L002A5E88:
    /* A5E88 002A5E88 E0F1090C */  jal        IsLoadingThreadRunning
    /* A5E8C 002A5E8C 00000000 */   nop
    /* A5E90 002A5E90 18004014 */  bnez       $2, .L002A5EF4
    /* A5E94 002A5E94 00000000 */   nop
    /* A5E98 002A5E98 2885848F */  lw         $4, -0x7AD8($28) /* Failed to symbolize address 0x002D0418 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5E9C 002A5E9C 04000524 */  addiu      $5, $0, 0x4
    /* A5EA0 002A5EA0 7CEA090C */  jal        FileStreaming_InitializeDataPack
    /* A5EA4 002A5EA4 2D300000 */   daddu     $6, $0, $0
    /* A5EA8 002A5EA8 7000013C */  lui        $1, (0x707008 >> 16)
    /* A5EAC 002A5EAC 087022AC */  sw         $2, (0x707008 & 0xFFFF)($1)
    /* A5EB0 002A5EB0 7000013C */  lui        $1, (0x707008 >> 16)
    /* A5EB4 002A5EB4 0870228C */  lw         $2, (0x707008 & 0xFFFF)($1)
    /* A5EB8 002A5EB8 03004014 */  bnez       $2, .L002A5EC8
    /* A5EBC 002A5EBC 00000000 */   nop
    /* A5EC0 002A5EC0 6A030010 */  b          .L002A6C6C
    /* A5EC4 002A5EC4 08000224 */   addiu     $2, $0, 0x8
  .L002A5EC8:
    /* A5EC8 002A5EC8 0000428C */  lw         $2, 0x0($2)
    /* A5ECC 002A5ECC 7000013C */  lui        $1, (0x707000 >> 16)
    /* A5ED0 002A5ED0 007022AC */  sw         $2, (0x707000 & 0xFFFF)($1)
    /* A5ED4 002A5ED4 7000013C */  lui        $1, (0x707000 >> 16)
    /* A5ED8 002A5ED8 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* A5EDC 002A5EDC 03004014 */  bnez       $2, .L002A5EEC
    /* A5EE0 002A5EE0 00000000 */   nop
    /* A5EE4 002A5EE4 61030010 */  b          .L002A6C6C
    /* A5EE8 002A5EE8 08000224 */   addiu     $2, $0, 0x8
  .L002A5EEC:
    /* A5EEC 002A5EEC 01000224 */  addiu      $2, $0, 0x1
    /* A5EF0 002A5EF0 088582A3 */  sb         $2, -0x7AF8($28) /* Failed to symbolize address 0x002D03F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A5EF4:
    /* A5EF4 002A5EF4 5D030010 */  b          .L002A6C6C
    /* A5EF8 002A5EF8 08858283 */   lb        $2, -0x7AF8($28) /* Failed to symbolize address 0x002D03F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5EFC 002A5EFC 28818293 */  lbu        $2, %gp_rel(D_002D0018)($28)
    /* A5F00 002A5F00 0F00A210 */  beq        $5, $2, .L002A5F40
    /* A5F04 002A5F04 00000000 */   nop
    /* A5F08 002A5F08 9481858F */  lw         $5, -0x7E6C($28) /* Failed to symbolize address 0x002D0084 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5F0C 002A5F0C 2D00043C */  lui        $4, %hi(D_002CE970)
    /* A5F10 002A5F10 B0B8080C */  jal        Dprintf
    /* A5F14 002A5F14 70E98424 */   addiu     $4, $4, %lo(D_002CE970)
    /* A5F18 002A5F18 7000013C */  lui        $1, (0x707000 >> 16)
    /* A5F1C 002A5F1C 2D386002 */  daddu      $7, $19, $0
    /* A5F20 002A5F20 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* A5F24 002A5F24 8400448C */  lw         $4, 0x84($2)
    /* A5F28 002A5F28 8800468C */  lw         $6, 0x88($2)
    /* A5F2C 002A5F2C E0EB090C */  jal        FileStreaming_LoadDataPack
    /* A5F30 002A5F30 06000524 */   addiu     $5, $0, 0x6
    /* A5F34 002A5F34 288582AF */  sw         $2, -0x7AD8($28) /* Failed to symbolize address 0x002D0418 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5F38 002A5F38 08858283 */  lb         $2, -0x7AF8($28) /* Failed to symbolize address 0x002D03F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5F3C 002A5F3C 288182A3 */  sb         $2, %gp_rel(D_002D0018)($28)
  .L002A5F40:
    /* A5F40 002A5F40 E0F1090C */  jal        IsLoadingThreadRunning
    /* A5F44 002A5F44 00000000 */   nop
    /* A5F48 002A5F48 0F004014 */  bnez       $2, .L002A5F88
    /* A5F4C 002A5F4C 00000000 */   nop
    /* A5F50 002A5F50 2885848F */  lw         $4, -0x7AD8($28) /* Failed to symbolize address 0x002D0418 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5F54 002A5F54 06000524 */  addiu      $5, $0, 0x6
    /* A5F58 002A5F58 7CEA090C */  jal        FileStreaming_InitializeDataPack
    /* A5F5C 002A5F5C 2D300000 */   daddu     $6, $0, $0
    /* A5F60 002A5F60 7000013C */  lui        $1, (0x707010 >> 16)
    /* A5F64 002A5F64 107022AC */  sw         $2, (0x707010 & 0xFFFF)($1)
    /* A5F68 002A5F68 7000013C */  lui        $1, (0x707010 >> 16)
    /* A5F6C 002A5F6C 1070228C */  lw         $2, (0x707010 & 0xFFFF)($1)
    /* A5F70 002A5F70 03004014 */  bnez       $2, .L002A5F80
    /* A5F74 002A5F74 00000000 */   nop
    /* A5F78 002A5F78 3C030010 */  b          .L002A6C6C
    /* A5F7C 002A5F7C 08000224 */   addiu     $2, $0, 0x8
  .L002A5F80:
    /* A5F80 002A5F80 02000224 */  addiu      $2, $0, 0x2
    /* A5F84 002A5F84 088582A3 */  sb         $2, -0x7AF8($28) /* Failed to symbolize address 0x002D03F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A5F88:
    /* A5F88 002A5F88 38030010 */  b          .L002A6C6C
    /* A5F8C 002A5F8C 08858283 */   lb        $2, -0x7AF8($28) /* Failed to symbolize address 0x002D03F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5F90 002A5F90 28818293 */  lbu        $2, %gp_rel(D_002D0018)($28)
    /* A5F94 002A5F94 0F00A210 */  beq        $5, $2, .L002A5FD4
    /* A5F98 002A5F98 00000000 */   nop
    /* A5F9C 002A5F9C 9481858F */  lw         $5, -0x7E6C($28) /* Failed to symbolize address 0x002D0084 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5FA0 002A5FA0 2D00043C */  lui        $4, %hi(D_002CE9A0)
    /* A5FA4 002A5FA4 B0B8080C */  jal        Dprintf
    /* A5FA8 002A5FA8 A0E98424 */   addiu     $4, $4, %lo(D_002CE9A0)
    /* A5FAC 002A5FAC 7000013C */  lui        $1, (0x707000 >> 16)
    /* A5FB0 002A5FB0 2D386002 */  daddu      $7, $19, $0
    /* A5FB4 002A5FB4 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* A5FB8 002A5FB8 7C00448C */  lw         $4, 0x7C($2)
    /* A5FBC 002A5FBC 8000468C */  lw         $6, 0x80($2)
    /* A5FC0 002A5FC0 E0EB090C */  jal        FileStreaming_LoadDataPack
    /* A5FC4 002A5FC4 05000524 */   addiu     $5, $0, 0x5
    /* A5FC8 002A5FC8 288582AF */  sw         $2, -0x7AD8($28) /* Failed to symbolize address 0x002D0418 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5FCC 002A5FCC 08858283 */  lb         $2, -0x7AF8($28) /* Failed to symbolize address 0x002D03F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5FD0 002A5FD0 288182A3 */  sb         $2, %gp_rel(D_002D0018)($28)
  .L002A5FD4:
    /* A5FD4 002A5FD4 E0F1090C */  jal        IsLoadingThreadRunning
    /* A5FD8 002A5FD8 00000000 */   nop
    /* A5FDC 002A5FDC 18004014 */  bnez       $2, .L002A6040
    /* A5FE0 002A5FE0 00000000 */   nop
    /* A5FE4 002A5FE4 2885848F */  lw         $4, -0x7AD8($28) /* Failed to symbolize address 0x002D0418 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5FE8 002A5FE8 05000524 */  addiu      $5, $0, 0x5
    /* A5FEC 002A5FEC 7CEA090C */  jal        FileStreaming_InitializeDataPack
    /* A5FF0 002A5FF0 2D300000 */   daddu     $6, $0, $0
    /* A5FF4 002A5FF4 7000013C */  lui        $1, (0x70700C >> 16)
    /* A5FF8 002A5FF8 0C7022AC */  sw         $2, (0x70700C & 0xFFFF)($1)
    /* A5FFC 002A5FFC 7000013C */  lui        $1, (0x70700C >> 16)
    /* A6000 002A6000 0C70228C */  lw         $2, (0x70700C & 0xFFFF)($1)
    /* A6004 002A6004 03004014 */  bnez       $2, .L002A6014
    /* A6008 002A6008 00000000 */   nop
    /* A600C 002A600C 17030010 */  b          .L002A6C6C
    /* A6010 002A6010 08000224 */   addiu     $2, $0, 0x8
  .L002A6014:
    /* A6014 002A6014 0000438C */  lw         $3, 0x0($2)
    /* A6018 002A6018 2400638C */  lw         $3, 0x24($3)
    /* A601C 002A601C 0D000224 */  addiu      $2, $0, 0xD
    /* A6020 002A6020 03006210 */  beq        $3, $2, .L002A6030
    /* A6024 002A6024 00000000 */   nop
    /* A6028 002A6028 10030010 */  b          .L002A6C6C
    /* A602C 002A602C 08000224 */   addiu     $2, $0, 0x8
  .L002A6030:
    /* A6030 002A6030 24F1090C */  jal        FileStreaming_InitializeAllQuads
    /* A6034 002A6034 00000000 */   nop
    /* A6038 002A6038 04000224 */  addiu      $2, $0, 0x4
    /* A603C 002A603C 088582A3 */  sb         $2, -0x7AF8($28) /* Failed to symbolize address 0x002D03F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A6040:
    /* A6040 002A6040 0A030010 */  b          .L002A6C6C
    /* A6044 002A6044 08858283 */   lb        $2, -0x7AF8($28) /* Failed to symbolize address 0x002D03F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6048 002A6048 28818293 */  lbu        $2, %gp_rel(D_002D0018)($28)
    /* A604C 002A604C 8E00A210 */  beq        $5, $2, .L002A6288
    /* A6050 002A6050 00000000 */   nop
    /* A6054 002A6054 08858283 */  lb         $2, -0x7AF8($28) /* Failed to symbolize address 0x002D03F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6058 002A6058 24F1090C */  jal        FileStreaming_InitializeAllQuads
    /* A605C 002A605C 288182A3 */   sb        $2, %gp_rel(D_002D0018)($28)
    /* A6060 002A6060 9481858F */  lw         $5, -0x7E6C($28) /* Failed to symbolize address 0x002D0084 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6064 002A6064 2D00043C */  lui        $4, %hi(D_002CE9D0)
    /* A6068 002A6068 D0E98424 */  addiu      $4, $4, %lo(D_002CE9D0)
    /* A606C 002A606C 248580AF */  sw         $0, -0x7ADC($28) /* Failed to symbolize address 0x002D0414 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6070 002A6070 B0B8080C */  jal        Dprintf
    /* A6074 002A6074 108580AF */   sw        $0, -0x7AF0($28) /* Failed to symbolize address 0x002D0400 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6078 002A6078 7000013C */  lui        $1, (0x707000 >> 16)
    /* A607C 002A607C 0C8580AF */  sw         $0, -0x7AF4($28) /* Failed to symbolize address 0x002D03FC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6080 002A6080 0070288C */  lw         $8, (0x707000 & 0xFFFF)($1)
    /* A6084 002A6084 2D280000 */  daddu      $5, $0, $0
    /* A6088 002A6088 2D380000 */  daddu      $7, $0, $0
    /* A608C 002A608C 0800038D */  lw         $3, 0x8($8)
    /* A6090 002A6090 0A000010 */  b          .L002A60BC
    /* A6094 002A6094 01000424 */   addiu     $4, $0, 0x1
  .L002A6098:
    /* A6098 002A6098 0C00028D */  lw         $2, 0xC($8)
    /* A609C 002A609C 21304700 */  addu       $6, $2, $7
    /* A60A0 002A60A0 3500C290 */  lbu        $2, 0x35($6)
    /* A60A4 002A60A4 03004414 */  bne        $2, $4, .L002A60B4
    /* A60A8 002A60A8 00000000 */   nop
    /* A60AC 002A60AC 07000010 */  b          .L002A60CC
    /* A60B0 002A60B0 0C8586AF */   sw        $6, -0x7AF4($28) /* Failed to symbolize address 0x002D03FC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A60B4:
    /* A60B4 002A60B4 6000E724 */  addiu      $7, $7, 0x60
    /* A60B8 002A60B8 0100A524 */  addiu      $5, $5, 0x1
  .L002A60BC:
    /* A60BC 002A60BC 00000000 */  nop
    /* A60C0 002A60C0 2B10A300 */  sltu       $2, $5, $3
    /* A60C4 002A60C4 F4FF4014 */  bnez       $2, .L002A6098
    /* A60C8 002A60C8 00000000 */   nop
  .L002A60CC:
    /* A60CC 002A60CC 00000000 */  nop
    /* A60D0 002A60D0 DCF1090C */  jal        FileStreaming_GetNumAvailableQuadPacks
    /* A60D4 002A60D4 00000000 */   nop
    /* A60D8 002A60D8 7000013C */  lui        $1, (0x707000 >> 16)
    /* A60DC 002A60DC 0070278C */  lw         $7, (0x707000 & 0xFFFF)($1)
    /* A60E0 002A60E0 2000E38C */  lw         $3, 0x20($7)
    /* A60E4 002A60E4 2B104300 */  sltu       $2, $2, $3
    /* A60E8 002A60E8 19004014 */  bnez       $2, .L002A6150
    /* A60EC 002A60EC 2000E824 */   addiu     $8, $7, 0x20
    /* A60F0 002A60F0 1085828F */  lw         $2, -0x7AF0($28) /* Failed to symbolize address 0x002D0400 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A60F4 002A60F4 6700033C */  lui        $3, %hi(D_669670)
    /* A60F8 002A60F8 2D480000 */  daddu      $9, $0, $0
    /* A60FC 002A60FC 2D280000 */  daddu      $5, $0, $0
    /* A6100 002A6100 70966324 */  addiu      $3, $3, %lo(D_669670)
    /* A6104 002A6104 0B000010 */  b          .L002A6134
    /* A6108 002A6108 80300200 */   sll       $6, $2, 2
  .L002A610C:
    /* A610C 002A610C 2400E48C */  lw         $4, 0x24($7)
    /* A6110 002A6110 21106600 */  addu       $2, $3, $6
    /* A6114 002A6114 0400C624 */  addiu      $6, $6, 0x4
    /* A6118 002A6118 01002925 */  addiu      $9, $9, 0x1
    /* A611C 002A611C 21208500 */  addu       $4, $4, $5
    /* A6120 002A6120 000044AC */  sw         $4, 0x0($2)
    /* A6124 002A6124 5000A524 */  addiu      $5, $5, 0x50
    /* A6128 002A6128 1085828F */  lw         $2, -0x7AF0($28) /* Failed to symbolize address 0x002D0400 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A612C 002A612C 01004224 */  addiu      $2, $2, 0x1
    /* A6130 002A6130 108582AF */  sw         $2, -0x7AF0($28) /* Failed to symbolize address 0x002D0400 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A6134:
    /* A6134 002A6134 00000000 */  nop
    /* A6138 002A6138 0000028D */  lw         $2, 0x0($8)
    /* A613C 002A613C 2B102201 */  sltu       $2, $9, $2
    /* A6140 002A6140 F2FF4014 */  bnez       $2, .L002A610C
    /* A6144 002A6144 00000000 */   nop
    /* A6148 002A6148 4F000010 */  b          .L002A6288
    /* A614C 002A614C 00000000 */   nop
  .L002A6150:
    /* A6150 002A6150 2D880000 */  daddu      $17, $0, $0
    /* A6154 002A6154 46000010 */  b          .L002A6270
    /* A6158 002A6158 2D800000 */   daddu     $16, $0, $0
  .L002A615C:
    /* A615C 002A615C 2400628C */  lw         $2, 0x24($3)
    /* A6160 002A6160 21285000 */  addu       $5, $2, $16
    /* A6164 002A6164 1C00A48C */  lw         $4, 0x1C($5)
    /* A6168 002A6168 0B008014 */  bnez       $4, .L002A6198
    /* A616C 002A616C 00000000 */   nop
    /* A6170 002A6170 1085838F */  lw         $3, -0x7AF0($28) /* Failed to symbolize address 0x002D0400 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6174 002A6174 6700023C */  lui        $2, %hi(D_669670)
    /* A6178 002A6178 70964224 */  addiu      $2, $2, %lo(D_669670)
    /* A617C 002A617C 80180300 */  sll        $3, $3, 2
    /* A6180 002A6180 21104300 */  addu       $2, $2, $3
    /* A6184 002A6184 000045AC */  sw         $5, 0x0($2)
    /* A6188 002A6188 1085828F */  lw         $2, -0x7AF0($28) /* Failed to symbolize address 0x002D0400 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A618C 002A618C 01004224 */  addiu      $2, $2, 0x1
    /* A6190 002A6190 35000010 */  b          .L002A6268
    /* A6194 002A6194 108582AF */   sw        $2, -0x7AF0($28) /* Failed to symbolize address 0x002D0400 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A6198:
    /* A6198 002A6198 0C85858F */  lw         $5, -0x7AF4($28) /* Failed to symbolize address 0x002D03FC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A619C 002A619C 3200A010 */  beqz       $5, .L002A6268
    /* A61A0 002A61A0 00000000 */   nop
    /* A61A4 002A61A4 985F090C */  jal        BSPN0_CollideWithVector
    /* A61A8 002A61A8 00000000 */   nop
    /* A61AC 002A61AC 2E004010 */  beqz       $2, .L002A6268
    /* A61B0 002A61B0 00000000 */   nop
    /* A61B4 002A61B4 7000013C */  lui        $1, (0x707000 >> 16)
    /* A61B8 002A61B8 1085858F */  lw         $5, -0x7AF0($28) /* Failed to symbolize address 0x002D0400 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A61BC 002A61BC 0070268C */  lw         $6, (0x707000 & 0xFFFF)($1)
    /* A61C0 002A61C0 80101100 */  sll        $2, $17, 2
    /* A61C4 002A61C4 21105100 */  addu       $2, $2, $17
    /* A61C8 002A61C8 6700093C */  lui        $9, %hi(D_669670)
    /* A61CC 002A61CC 00390200 */  sll        $7, $2, 4
    /* A61D0 002A61D0 70962925 */  addiu      $9, $9, %lo(D_669670)
    /* A61D4 002A61D4 2D100000 */  daddu      $2, $0, $0
    /* A61D8 002A61D8 2D180000 */  daddu      $3, $0, $0
    /* A61DC 002A61DC 80280500 */  sll        $5, $5, 2
    /* A61E0 002A61E0 2400C424 */  addiu      $4, $6, 0x24
    /* A61E4 002A61E4 21282501 */  addu       $5, $9, $5
    /* A61E8 002A61E8 2400C68C */  lw         $6, 0x24($6)
    /* A61EC 002A61EC 2150C700 */  addu       $10, $6, $7
    /* A61F0 002A61F0 0000AAAC */  sw         $10, 0x0($5)
    /* A61F4 002A61F4 1085858F */  lw         $5, -0x7AF0($28) /* Failed to symbolize address 0x002D0400 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A61F8 002A61F8 0100A524 */  addiu      $5, $5, 0x1
    /* A61FC 002A61FC 108585AF */  sw         $5, -0x7AF0($28) /* Failed to symbolize address 0x002D0400 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6200 002A6200 1085858F */  lw         $5, -0x7AF0($28) /* Failed to symbolize address 0x002D0400 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6204 002A6204 11000010 */  b          .L002A624C
    /* A6208 002A6208 80580500 */   sll       $11, $5, 2
  .L002A620C:
    /* A620C 002A620C 2400478D */  lw         $7, 0x24($10)
    /* A6210 002A6210 21282B01 */  addu       $5, $9, $11
    /* A6214 002A6214 0000868C */  lw         $6, 0x0($4)
    /* A6218 002A6218 04006B25 */  addiu      $11, $11, 0x4
    /* A621C 002A621C 01004224 */  addiu      $2, $2, 0x1
    /* A6220 002A6220 2138E300 */  addu       $7, $7, $3
    /* A6224 002A6224 0000E88C */  lw         $8, 0x0($7)
    /* A6228 002A6228 04006324 */  addiu      $3, $3, 0x4
    /* A622C 002A622C 80380800 */  sll        $7, $8, 2
    /* A6230 002A6230 2138E800 */  addu       $7, $7, $8
    /* A6234 002A6234 00390700 */  sll        $7, $7, 4
    /* A6238 002A6238 2130C700 */  addu       $6, $6, $7
    /* A623C 002A623C 0000A6AC */  sw         $6, 0x0($5)
    /* A6240 002A6240 1085858F */  lw         $5, -0x7AF0($28) /* Failed to symbolize address 0x002D0400 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6244 002A6244 0100A524 */  addiu      $5, $5, 0x1
    /* A6248 002A6248 108585AF */  sw         $5, -0x7AF0($28) /* Failed to symbolize address 0x002D0400 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A624C:
    /* A624C 002A624C 00000000 */  nop
    /* A6250 002A6250 2000458D */  lw         $5, 0x20($10)
    /* A6254 002A6254 2B284500 */  sltu       $5, $2, $5
    /* A6258 002A6258 ECFFA014 */  bnez       $5, .L002A620C
    /* A625C 002A625C 00000000 */   nop
    /* A6260 002A6260 09000010 */  b          .L002A6288
    /* A6264 002A6264 00000000 */   nop
  .L002A6268:
    /* A6268 002A6268 50001026 */  addiu      $16, $16, 0x50
    /* A626C 002A626C 01003126 */  addiu      $17, $17, 0x1
  .L002A6270:
    /* A6270 002A6270 7000013C */  lui        $1, (0x707000 >> 16)
    /* A6274 002A6274 0070238C */  lw         $3, (0x707000 & 0xFFFF)($1)
    /* A6278 002A6278 2000628C */  lw         $2, 0x20($3)
    /* A627C 002A627C 2B102202 */  sltu       $2, $17, $2
    /* A6280 002A6280 B6FF4014 */  bnez       $2, .L002A615C
    /* A6284 002A6284 00000000 */   nop
  .L002A6288:
    /* A6288 002A6288 E0F1090C */  jal        IsLoadingThreadRunning
    /* A628C 002A628C 00000000 */   nop
    /* A6290 002A6290 13004014 */  bnez       $2, .L002A62E0
    /* A6294 002A6294 00000000 */   nop
    /* A6298 002A6298 2485838F */  lw         $3, -0x7ADC($28) /* Failed to symbolize address 0x002D0414 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A629C 002A629C 1085828F */  lw         $2, -0x7AF0($28) /* Failed to symbolize address 0x002D0400 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A62A0 002A62A0 2B086200 */  sltu       $1, $3, $2
    /* A62A4 002A62A4 0D002010 */  beqz       $1, .L002A62DC
    /* A62A8 002A62A8 04000224 */   addiu     $2, $0, 0x4
    /* A62AC 002A62AC 01006224 */  addiu      $2, $3, 0x1
    /* A62B0 002A62B0 01000524 */  addiu      $5, $0, 0x1
    /* A62B4 002A62B4 248582AF */  sw         $2, -0x7ADC($28) /* Failed to symbolize address 0x002D0414 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A62B8 002A62B8 80180300 */  sll        $3, $3, 2
    /* A62BC 002A62BC 6700023C */  lui        $2, %hi(D_669670)
    /* A62C0 002A62C0 2D30A000 */  daddu      $6, $5, $0
    /* A62C4 002A62C4 70964224 */  addiu      $2, $2, %lo(D_669670)
    /* A62C8 002A62C8 B4ED090C */  jal        FileStreaming_LoadQuadPacks
    /* A62CC 002A62CC 21204300 */   addu      $4, $2, $3
    /* A62D0 002A62D0 04000010 */  b          .L002A62E4
    /* A62D4 002A62D4 08858283 */   lb        $2, -0x7AF8($28) /* Failed to symbolize address 0x002D03F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A62D8 002A62D8 04000224 */  addiu      $2, $0, 0x4
  .L002A62DC:
    /* A62DC 002A62DC 088582A3 */  sb         $2, -0x7AF8($28) /* Failed to symbolize address 0x002D03F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A62E0:
    /* A62E0 002A62E0 08858283 */  lb         $2, -0x7AF8($28) /* Failed to symbolize address 0x002D03F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A62E4:
    /* A62E4 002A62E4 62020010 */  b          .L002A6C70
    /* A62E8 002A62E8 4000BFDF */   ld        $31, 0x40($29)
    /* A62EC 002A62EC 28818293 */  lbu        $2, %gp_rel(D_002D0018)($28)
    /* A62F0 002A62F0 1700A210 */  beq        $5, $2, .L002A6350
    /* A62F4 002A62F4 00000000 */   nop
    /* A62F8 002A62F8 FFFF0224 */  addiu      $2, $0, -0x1
    /* A62FC 002A62FC 7000013C */  lui        $1, (0x707000 >> 16)
    /* A6300 002A6300 288582AF */  sw         $2, -0x7AD8($28) /* Failed to symbolize address 0x002D0418 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6304 002A6304 08858283 */  lb         $2, -0x7AF8($28) /* Failed to symbolize address 0x002D03F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6308 002A6308 0070238C */  lw         $3, (0x707000 & 0xFFFF)($1)
    /* A630C 002A630C 248580AF */  sw         $0, -0x7ADC($28) /* Failed to symbolize address 0x002D0414 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6310 002A6310 108580AF */  sw         $0, -0x7AF0($28) /* Failed to symbolize address 0x002D0400 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6314 002A6314 288182A3 */  sb         $2, %gp_rel(D_002D0018)($28)
    /* A6318 002A6318 0800628C */  lw         $2, 0x8($3)
    /* A631C 002A631C 06004010 */  beqz       $2, .L002A6338
    /* A6320 002A6320 05000224 */   addiu     $2, $0, 0x5
    /* A6324 002A6324 0C00628C */  lw         $2, 0xC($3)
    /* A6328 002A6328 2400428C */  lw         $2, 0x24($2)
    /* A632C 002A632C 04004010 */  beqz       $2, .L002A6340
    /* A6330 002A6330 00000000 */   nop
    /* A6334 002A6334 05000224 */  addiu      $2, $0, 0x5
  .L002A6338:
    /* A6338 002A6338 4C020010 */  b          .L002A6C6C
    /* A633C 002A633C 088582A3 */   sb        $2, -0x7AF8($28) /* Failed to symbolize address 0x002D03F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A6340:
    /* A6340 002A6340 9481858F */  lw         $5, -0x7E6C($28) /* Failed to symbolize address 0x002D0084 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6344 002A6344 2D00043C */  lui        $4, %hi(D_002CEA00)
    /* A6348 002A6348 B0B8080C */  jal        Dprintf
    /* A634C 002A634C 00EA8424 */   addiu     $4, $4, %lo(D_002CEA00)
  .L002A6350:
    /* A6350 002A6350 E0F1090C */  jal        IsLoadingThreadRunning
    /* A6354 002A6354 00000000 */   nop
    /* A6358 002A6358 2C004014 */  bnez       $2, .L002A640C
    /* A635C 002A635C 00000000 */   nop
    /* A6360 002A6360 2485838F */  lw         $3, -0x7ADC($28) /* Failed to symbolize address 0x002D0414 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6364 002A6364 01000224 */  addiu      $2, $0, 0x1
    /* A6368 002A6368 0C006210 */  beq        $3, $2, .L002A639C
    /* A636C 002A636C 2D880000 */   daddu     $17, $0, $0
    /* A6370 002A6370 03006010 */  beqz       $3, .L002A6380
    /* A6374 002A6374 00000000 */   nop
    /* A6378 002A6378 0B000010 */  b          .L002A63A8
    /* A637C 002A637C 00000000 */   nop
  .L002A6380:
    /* A6380 002A6380 C4080A0C */  jal        GameSettings_GetMCP
    /* A6384 002A6384 00000000 */   nop
    /* A6388 002A6388 07004010 */  beqz       $2, .L002A63A8
    /* A638C 002A638C 00000000 */   nop
    /* A6390 002A6390 1000518C */  lw         $17, 0x10($2)
    /* A6394 002A6394 04000010 */  b          .L002A63A8
    /* A6398 002A6398 01001024 */   addiu     $16, $0, 0x1
  .L002A639C:
    /* A639C 002A639C 05000224 */  addiu      $2, $0, 0x5
    /* A63A0 002A63A0 32020010 */  b          .L002A6C6C
    /* A63A4 002A63A4 088582A3 */   sb        $2, -0x7AF8($28) /* Failed to symbolize address 0x002D03F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A63A8:
    /* A63A8 002A63A8 05002016 */  bnez       $17, .L002A63C0
    /* A63AC 002A63AC 00000000 */   nop
    /* A63B0 002A63B0 2485828F */  lw         $2, -0x7ADC($28) /* Failed to symbolize address 0x002D0414 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A63B4 002A63B4 01004224 */  addiu      $2, $2, 0x1
    /* A63B8 002A63B8 14000010 */  b          .L002A640C
    /* A63BC 002A63BC 248582AF */   sw        $2, -0x7ADC($28) /* Failed to symbolize address 0x002D0414 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A63C0:
    /* A63C0 002A63C0 2885848F */  lw         $4, -0x7AD8($28) /* Failed to symbolize address 0x002D0418 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A63C4 002A63C4 FFFF0224 */  addiu      $2, $0, -0x1
    /* A63C8 002A63C8 09008214 */  bne        $4, $2, .L002A63F0
    /* A63CC 002A63CC 08000524 */   addiu     $5, $0, 0x8
    /* A63D0 002A63D0 2D202002 */  daddu      $4, $17, $0
    /* A63D4 002A63D4 2D300002 */  daddu      $6, $16, $0
    /* A63D8 002A63D8 2D386002 */  daddu      $7, $19, $0
    /* A63DC 002A63DC E0EB090C */  jal        FileStreaming_LoadDataPack
    /* A63E0 002A63E0 08000524 */   addiu     $5, $0, 0x8
    /* A63E4 002A63E4 09000010 */  b          .L002A640C
    /* A63E8 002A63E8 288582AF */   sw        $2, -0x7AD8($28) /* Failed to symbolize address 0x002D0418 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A63EC 002A63EC 08000524 */  addiu      $5, $0, 0x8
  .L002A63F0:
    /* A63F0 002A63F0 7CEA090C */  jal        FileStreaming_InitializeDataPack
    /* A63F4 002A63F4 01000624 */   addiu     $6, $0, 0x1
    /* A63F8 002A63F8 2485838F */  lw         $3, -0x7ADC($28) /* Failed to symbolize address 0x002D0414 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A63FC 002A63FC FFFF0224 */  addiu      $2, $0, -0x1
    /* A6400 002A6400 288582AF */  sw         $2, -0x7AD8($28) /* Failed to symbolize address 0x002D0418 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6404 002A6404 01006224 */  addiu      $2, $3, 0x1
    /* A6408 002A6408 248582AF */  sw         $2, -0x7ADC($28) /* Failed to symbolize address 0x002D0414 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A640C:
    /* A640C 002A640C 17020010 */  b          .L002A6C6C
    /* A6410 002A6410 08858283 */   lb        $2, -0x7AF8($28) /* Failed to symbolize address 0x002D03F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6414 002A6414 28818293 */  lbu        $2, %gp_rel(D_002D0018)($28)
    /* A6418 002A6418 2700A210 */  beq        $5, $2, .L002A64B8
    /* A641C 002A641C 00000000 */   nop
    /* A6420 002A6420 C4080A0C */  jal        GameSettings_GetMCP
    /* A6424 002A6424 00000000 */   nop
    /* A6428 002A6428 2D804000 */  daddu      $16, $2, $0
    /* A642C 002A642C 7000013C */  lui        $1, (0x707008 >> 16)
    /* A6430 002A6430 01000224 */  addiu      $2, $0, 0x1
    /* A6434 002A6434 0870248C */  lw         $4, (0x707008 & 0xFFFF)($1)
    /* A6438 002A6438 1C8582A3 */  sb         $2, -0x7AE4($28) /* Failed to symbolize address 0x002D040C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A643C 002A643C 08858283 */  lb         $2, -0x7AF8($28) /* Failed to symbolize address 0x002D03F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6440 002A6440 208580AF */  sw         $0, -0x7AE0($28) /* Failed to symbolize address 0x002D0410 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6444 002A6444 248580AF */  sw         $0, -0x7ADC($28) /* Failed to symbolize address 0x002D0414 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6448 002A6448 D8C6090C */  jal        DataPack_RefreshPtrs
    /* A644C 002A644C 288182A3 */   sb        $2, %gp_rel(D_002D0018)($28)
    /* A6450 002A6450 7000013C */  lui        $1, (0x707010 >> 16)
    /* A6454 002A6454 D8C6090C */  jal        DataPack_RefreshPtrs
    /* A6458 002A6458 1070248C */   lw        $4, (0x707010 & 0xFFFF)($1)
    /* A645C 002A645C 7000013C */  lui        $1, (0x70700C >> 16)
    /* A6460 002A6460 D8C6090C */  jal        DataPack_RefreshPtrs
    /* A6464 002A6464 0C70248C */   lw        $4, (0x70700C & 0xFFFF)($1)
    /* A6468 002A6468 9481858F */  lw         $5, -0x7E6C($28) /* Failed to symbolize address 0x002D0084 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A646C 002A646C 2D00043C */  lui        $4, %hi(D_002CEA30)
    /* A6470 002A6470 B0B8080C */  jal        Dprintf
    /* A6474 002A6474 30EA8424 */   addiu     $4, $4, %lo(D_002CEA30)
    /* A6478 002A6478 0F000012 */  beqz       $16, .L002A64B8
    /* A647C 002A647C 00000000 */   nop
    /* A6480 002A6480 7000013C */  lui        $1, (0x707000 >> 16)
    /* A6484 002A6484 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* A6488 002A6488 9C00428C */  lw         $2, 0x9C($2)
    /* A648C 002A648C A400448C */  lw         $4, 0xA4($2)
    /* A6490 002A6490 09008010 */  beqz       $4, .L002A64B8
    /* A6494 002A6494 00000000 */   nop
    /* A6498 002A6498 00000292 */  lbu        $2, 0x0($16)
    /* A649C 002A649C 06004014 */  bnez       $2, .L002A64B8
    /* A64A0 002A64A0 00000000 */   nop
    /* A64A4 002A64A4 08000524 */  addiu      $5, $0, 0x8
    /* A64A8 002A64A8 03000624 */  addiu      $6, $0, 0x3
    /* A64AC 002A64AC E0EB090C */  jal        FileStreaming_LoadDataPack
    /* A64B0 002A64B0 2D380000 */   daddu     $7, $0, $0
    /* A64B4 002A64B4 288582AF */  sw         $2, -0x7AD8($28) /* Failed to symbolize address 0x002D0418 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A64B8:
    /* A64B8 002A64B8 E0F1090C */  jal        IsLoadingThreadRunning
    /* A64BC 002A64BC 00000000 */   nop
    /* A64C0 002A64C0 FB004014 */  bnez       $2, .L002A68B0
    /* A64C4 002A64C4 00000000 */   nop
    /* A64C8 002A64C8 7000013C */  lui        $1, (0x707000 >> 16)
    /* A64CC 002A64CC 2085858F */  lw         $5, -0x7AE0($28) /* Failed to symbolize address 0x002D0410 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A64D0 002A64D0 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* A64D4 002A64D4 2000438C */  lw         $3, 0x20($2)
    /* A64D8 002A64D8 2B08A300 */  sltu       $1, $5, $3
    /* A64DC 002A64DC 84002010 */  beqz       $1, .L002A66F0
    /* A64E0 002A64E0 00000000 */   nop
    /* A64E4 002A64E4 2400448C */  lw         $4, 0x24($2)
    /* A64E8 002A64E8 80180500 */  sll        $3, $5, 2
    /* A64EC 002A64EC 21186500 */  addu       $3, $3, $5
    /* A64F0 002A64F0 2485868F */  lw         $6, -0x7ADC($28) /* Failed to symbolize address 0x002D0414 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A64F4 002A64F4 00190300 */  sll        $3, $3, 4
    /* A64F8 002A64F8 21186400 */  addu       $3, $3, $4
    /* A64FC 002A64FC 3000648C */  lw         $4, 0x30($3)
    /* A6500 002A6500 1400838C */  lw         $3, 0x14($4)
    /* A6504 002A6504 2B08C300 */  sltu       $1, $6, $3
    /* A6508 002A6508 75002010 */  beqz       $1, .L002A66E0
    /* A650C 002A650C 00000000 */   nop
    /* A6510 002A6510 1C858383 */  lb         $3, -0x7AE4($28) /* Failed to symbolize address 0x002D040C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6514 002A6514 53006010 */  beqz       $3, .L002A6664
    /* A6518 002A6518 00000000 */   nop
    /* A651C 002A651C 1800848C */  lw         $4, 0x18($4)
    /* A6520 002A6520 80290600 */  sll        $5, $6, 6
    /* A6524 002A6524 0100C324 */  addiu      $3, $6, 0x1
    /* A6528 002A6528 21808500 */  addu       $16, $4, $5
    /* A652C 002A652C 248583AF */  sw         $3, -0x7ADC($28) /* Failed to symbolize address 0x002D0414 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6530 002A6530 1C00038E */  lw         $3, 0x1C($16)
    /* A6534 002A6534 DE006014 */  bnez       $3, .L002A68B0
    /* A6538 002A6538 00000000 */   nop
    /* A653C 002A653C 9C00428C */  lw         $2, 0x9C($2)
    /* A6540 002A6540 34010424 */  addiu      $4, $0, 0x134
    /* A6544 002A6544 30001296 */  lhu        $18, 0x30($16)
    /* A6548 002A6548 A400518C */  lw         $17, 0xA4($2)
    /* A654C 002A654C B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A6550 002A6550 2D280000 */   daddu     $5, $0, $0
    /* A6554 002A6554 FF004330 */  andi       $3, $2, 0xFF
    /* A6558 002A6558 02000224 */  addiu      $2, $0, 0x2
    /* A655C 002A655C 28006210 */  beq        $3, $2, .L002A6600
    /* A6560 002A6560 00000000 */   nop
    /* A6564 002A6564 01000224 */  addiu      $2, $0, 0x1
    /* A6568 002A6568 09006210 */  beq        $3, $2, .L002A6590
    /* A656C 002A656C FFFF0234 */   ori       $2, $0, 0xFFFF
    /* A6570 002A6570 04006010 */  beqz       $3, .L002A6584
    /* A6574 002A6574 FFFF0234 */   ori       $2, $0, 0xFFFF
    /* A6578 002A6578 CE000010 */  b          .L002A68B4
    /* A657C 002A657C 08858283 */   lb        $2, -0x7AF8($28) /* Failed to symbolize address 0x002D03F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6580 002A6580 FFFF0234 */  ori        $2, $0, 0xFFFF
  .L002A6584:
    /* A6584 002A6584 CA000010 */  b          .L002A68B0
    /* A6588 002A6588 300002A6 */   sh        $2, 0x30($16)
    /* A658C 002A658C FFFF0234 */  ori        $2, $0, 0xFFFF
  .L002A6590:
    /* A6590 002A6590 06004216 */  bne        $18, $2, .L002A65AC
    /* A6594 002A6594 00000000 */   nop
    /* A6598 002A6598 37000292 */  lbu        $2, 0x37($16)
    /* A659C 002A659C 36000492 */  lbu        $4, 0x36($16)
    /* A65A0 002A65A0 3CB0080C */  jal        RandomNumberGenerator_GetRandomInteger
    /* A65A4 002A65A4 01004524 */   addiu     $5, $2, 0x1
    /* A65A8 002A65A8 2D904000 */  daddu      $18, $2, $0
  .L002A65AC:
    /* A65AC 002A65AC E0080A0C */  jal        GameSettings_GetGameType
    /* A65B0 002A65B0 00000000 */   nop
    /* A65B4 002A65B4 FF004230 */  andi       $2, $2, 0xFF
    /* A65B8 002A65B8 0A004014 */  bnez       $2, .L002A65E4
    /* A65BC 002A65BC 2D202002 */   daddu     $4, $17, $0
    /* A65C0 002A65C0 03000224 */  addiu      $2, $0, 0x3
    /* A65C4 002A65C4 06004216 */  bne        $18, $2, .L002A65E0
    /* A65C8 002A65C8 00000000 */   nop
    /* A65CC 002A65CC 44010A0C */  jal        GameSettings_IsCheatEnabled
    /* A65D0 002A65D0 08000424 */   addiu     $4, $0, 0x8
    /* A65D4 002A65D4 02004010 */  beqz       $2, .L002A65E0
    /* A65D8 002A65D8 00000000 */   nop
    /* A65DC 002A65DC 4D001224 */  addiu      $18, $0, 0x4D
  .L002A65E0:
    /* A65E0 002A65E0 2D202002 */  daddu      $4, $17, $0
  .L002A65E4:
    /* A65E4 002A65E4 2D304002 */  daddu      $6, $18, $0
    /* A65E8 002A65E8 2D386002 */  daddu      $7, $19, $0
    /* A65EC 002A65EC 02000524 */  addiu      $5, $0, 0x2
    /* A65F0 002A65F0 E0EB090C */  jal        FileStreaming_LoadDataPack
    /* A65F4 002A65F4 300012A6 */   sh        $18, 0x30($16)
    /* A65F8 002A65F8 AD000010 */  b          .L002A68B0
    /* A65FC 002A65FC 00000000 */   nop
  .L002A6600:
    /* A6600 002A6600 37000292 */  lbu        $2, 0x37($16)
    /* A6604 002A6604 36000492 */  lbu        $4, 0x36($16)
    /* A6608 002A6608 3CB0080C */  jal        RandomNumberGenerator_GetRandomInteger
    /* A660C 002A660C 01004524 */   addiu     $5, $2, 0x1
    /* A6610 002A6610 E0080A0C */  jal        GameSettings_GetGameType
    /* A6614 002A6614 2D904000 */   daddu     $18, $2, $0
    /* A6618 002A6618 FF004230 */  andi       $2, $2, 0xFF
    /* A661C 002A661C 0A004014 */  bnez       $2, .L002A6648
    /* A6620 002A6620 2D202002 */   daddu     $4, $17, $0
    /* A6624 002A6624 03000224 */  addiu      $2, $0, 0x3
    /* A6628 002A6628 06004216 */  bne        $18, $2, .L002A6644
    /* A662C 002A662C 00000000 */   nop
    /* A6630 002A6630 44010A0C */  jal        GameSettings_IsCheatEnabled
    /* A6634 002A6634 08000424 */   addiu     $4, $0, 0x8
    /* A6638 002A6638 02004010 */  beqz       $2, .L002A6644
    /* A663C 002A663C 00000000 */   nop
    /* A6640 002A6640 4D001224 */  addiu      $18, $0, 0x4D
  .L002A6644:
    /* A6644 002A6644 2D202002 */  daddu      $4, $17, $0
  .L002A6648:
    /* A6648 002A6648 2D304002 */  daddu      $6, $18, $0
    /* A664C 002A664C 2D386002 */  daddu      $7, $19, $0
    /* A6650 002A6650 02000524 */  addiu      $5, $0, 0x2
    /* A6654 002A6654 E0EB090C */  jal        FileStreaming_LoadDataPack
    /* A6658 002A6658 300012A6 */   sh        $18, 0x30($16)
    /* A665C 002A665C 94000010 */  b          .L002A68B0
    /* A6660 002A6660 00000000 */   nop
  .L002A6664:
    /* A6664 002A6664 1800848C */  lw         $4, 0x18($4)
    /* A6668 002A6668 80290600 */  sll        $5, $6, 6
    /* A666C 002A666C 0100C324 */  addiu      $3, $6, 0x1
    /* A6670 002A6670 21808500 */  addu       $16, $4, $5
    /* A6674 002A6674 248583AF */  sw         $3, -0x7ADC($28) /* Failed to symbolize address 0x002D0414 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6678 002A6678 1C00038E */  lw         $3, 0x1C($16)
    /* A667C 002A667C 8C006014 */  bnez       $3, .L002A68B0
    /* A6680 002A6680 00000000 */   nop
    /* A6684 002A6684 30000496 */  lhu        $4, 0x30($16)
    /* A6688 002A6688 FFFF0334 */  ori        $3, $0, 0xFFFF
    /* A668C 002A668C 88008310 */  beq        $4, $3, .L002A68B0
    /* A6690 002A6690 00000000 */   nop
    /* A6694 002A6694 9C00428C */  lw         $2, 0x9C($2)
    /* A6698 002A6698 FFFF9130 */  andi       $17, $4, 0xFFFF
    /* A669C 002A669C 02000524 */  addiu      $5, $0, 0x2
    /* A66A0 002A66A0 A400448C */  lw         $4, 0xA4($2)
    /* A66A4 002A66A4 A8EB090C */  jal        FileStreaming_GetPackID
    /* A66A8 002A66A8 2D302002 */   daddu     $6, $17, $0
    /* A66AC 002A66AC 2D204000 */  daddu      $4, $2, $0
    /* A66B0 002A66B0 02000524 */  addiu      $5, $0, 0x2
    /* A66B4 002A66B4 7CEA090C */  jal        FileStreaming_InitializeDataPack
    /* A66B8 002A66B8 01000624 */   addiu     $6, $0, 0x1
    /* A66BC 002A66BC 04004014 */  bnez       $2, .L002A66D0
    /* A66C0 002A66C0 2D282002 */   daddu     $5, $17, $0
    /* A66C4 002A66C4 69010010 */  b          .L002A6C6C
    /* A66C8 002A66C8 08000224 */   addiu     $2, $0, 0x8
    /* A66CC 002A66CC 2D282002 */  daddu      $5, $17, $0
  .L002A66D0:
    /* A66D0 002A66D0 24C6090C */  jal        DataPack_GetScript
    /* A66D4 002A66D4 2D204000 */   daddu     $4, $2, $0
    /* A66D8 002A66D8 75000010 */  b          .L002A68B0
    /* A66DC 002A66DC 1C0002AE */   sw        $2, 0x1C($16)
  .L002A66E0:
    /* A66E0 002A66E0 0100A224 */  addiu      $2, $5, 0x1
    /* A66E4 002A66E4 248580AF */  sw         $0, -0x7ADC($28) /* Failed to symbolize address 0x002D0414 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A66E8 002A66E8 71000010 */  b          .L002A68B0
    /* A66EC 002A66EC 208582AF */   sw        $2, -0x7AE0($28) /* Failed to symbolize address 0x002D0410 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A66F0:
    /* A66F0 002A66F0 1C858283 */  lb         $2, -0x7AE4($28) /* Failed to symbolize address 0x002D040C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A66F4 002A66F4 06004010 */  beqz       $2, .L002A6710
    /* A66F8 002A66F8 2D900000 */   daddu     $18, $0, $0
    /* A66FC 002A66FC 208580AF */  sw         $0, -0x7AE0($28) /* Failed to symbolize address 0x002D0410 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6700 002A6700 248580AF */  sw         $0, -0x7ADC($28) /* Failed to symbolize address 0x002D0414 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6704 002A6704 6A000010 */  b          .L002A68B0
    /* A6708 002A6708 1C8580A3 */   sb        $0, -0x7AE4($28) /* Failed to symbolize address 0x002D040C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A670C 002A670C 2D900000 */  daddu      $18, $0, $0
  .L002A6710:
    /* A6710 002A6710 5F000010 */  b          .L002A6890
    /* A6714 002A6714 2D880000 */   daddu     $17, $0, $0
  .L002A6718:
    /* A6718 002A6718 0C00838C */  lw         $3, 0xC($4)
    /* A671C 002A671C FF000224 */  addiu      $2, $0, 0xFF
    /* A6720 002A6720 21807100 */  addu       $16, $3, $17
    /* A6724 002A6724 5D000392 */  lbu        $3, 0x5D($16)
    /* A6728 002A6728 17006210 */  beq        $3, $2, .L002A6788
    /* A672C 002A672C 00000000 */   nop
    /* A6730 002A6730 5000028E */  lw         $2, 0x50($16)
    /* A6734 002A6734 14004014 */  bnez       $2, .L002A6788
    /* A6738 002A6738 00000000 */   nop
    /* A673C 002A673C 9C00828C */  lw         $2, 0x9C($4)
    /* A6740 002A6740 FF006630 */  andi       $6, $3, 0xFF
    /* A6744 002A6744 02000524 */  addiu      $5, $0, 0x2
    /* A6748 002A6748 A400448C */  lw         $4, 0xA4($2)
    /* A674C 002A674C E0EB090C */  jal        FileStreaming_LoadDataPack
    /* A6750 002A6750 2D380000 */   daddu     $7, $0, $0
    /* A6754 002A6754 288582AF */  sw         $2, -0x7AD8($28) /* Failed to symbolize address 0x002D0418 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6758 002A6758 02000524 */  addiu      $5, $0, 0x2
    /* A675C 002A675C 2885848F */  lw         $4, -0x7AD8($28) /* Failed to symbolize address 0x002D0418 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6760 002A6760 7CEA090C */  jal        FileStreaming_InitializeDataPack
    /* A6764 002A6764 01000624 */   addiu     $6, $0, 0x1
    /* A6768 002A6768 03004014 */  bnez       $2, .L002A6778
    /* A676C 002A676C 00000000 */   nop
    /* A6770 002A6770 3E010010 */  b          .L002A6C6C
    /* A6774 002A6774 08000224 */   addiu     $2, $0, 0x8
  .L002A6778:
    /* A6778 002A6778 5D000592 */  lbu        $5, 0x5D($16)
    /* A677C 002A677C 24C6090C */  jal        DataPack_GetScript
    /* A6780 002A6780 2D204000 */   daddu     $4, $2, $0
    /* A6784 002A6784 500002AE */  sw         $2, 0x50($16)
  .L002A6788:
    /* A6788 002A6788 5E000392 */  lbu        $3, 0x5E($16)
    /* A678C 002A678C FF000224 */  addiu      $2, $0, 0xFF
    /* A6790 002A6790 19006210 */  beq        $3, $2, .L002A67F8
    /* A6794 002A6794 00000000 */   nop
    /* A6798 002A6798 5400028E */  lw         $2, 0x54($16)
    /* A679C 002A679C 16004014 */  bnez       $2, .L002A67F8
    /* A67A0 002A67A0 00000000 */   nop
    /* A67A4 002A67A4 7000013C */  lui        $1, (0x707000 >> 16)
    /* A67A8 002A67A8 FF006630 */  andi       $6, $3, 0xFF
    /* A67AC 002A67AC 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* A67B0 002A67B0 02000524 */  addiu      $5, $0, 0x2
    /* A67B4 002A67B4 9C00428C */  lw         $2, 0x9C($2)
    /* A67B8 002A67B8 A400448C */  lw         $4, 0xA4($2)
    /* A67BC 002A67BC E0EB090C */  jal        FileStreaming_LoadDataPack
    /* A67C0 002A67C0 2D380000 */   daddu     $7, $0, $0
    /* A67C4 002A67C4 288582AF */  sw         $2, -0x7AD8($28) /* Failed to symbolize address 0x002D0418 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A67C8 002A67C8 02000524 */  addiu      $5, $0, 0x2
    /* A67CC 002A67CC 2885848F */  lw         $4, -0x7AD8($28) /* Failed to symbolize address 0x002D0418 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A67D0 002A67D0 7CEA090C */  jal        FileStreaming_InitializeDataPack
    /* A67D4 002A67D4 01000624 */   addiu     $6, $0, 0x1
    /* A67D8 002A67D8 03004014 */  bnez       $2, .L002A67E8
    /* A67DC 002A67DC 00000000 */   nop
    /* A67E0 002A67E0 22010010 */  b          .L002A6C6C
    /* A67E4 002A67E4 08000224 */   addiu     $2, $0, 0x8
  .L002A67E8:
    /* A67E8 002A67E8 5E000592 */  lbu        $5, 0x5E($16)
    /* A67EC 002A67EC 24C6090C */  jal        DataPack_GetScript
    /* A67F0 002A67F0 2D204000 */   daddu     $4, $2, $0
    /* A67F4 002A67F4 540002AE */  sw         $2, 0x54($16)
  .L002A67F8:
    /* A67F8 002A67F8 35000292 */  lbu        $2, 0x35($16)
    /* A67FC 002A67FC 05004128 */  slti       $1, $2, 0x5
    /* A6800 002A6800 21002010 */  beqz       $1, .L002A6888
    /* A6804 002A6804 00000000 */   nop
    /* A6808 002A6808 FF004530 */  andi       $5, $2, 0xFF
    /* A680C 002A680C B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A6810 002A6810 CC000424 */   addiu     $4, $0, 0xCC
    /* A6814 002A6814 2D804000 */  daddu      $16, $2, $0
    /* A6818 002A6818 FFFF0224 */  addiu      $2, $0, -0x1
    /* A681C 002A681C 1A000212 */  beq        $16, $2, .L002A6888
    /* A6820 002A6820 00000000 */   nop
    /* A6824 002A6824 E0080A0C */  jal        GameSettings_GetGameType
    /* A6828 002A6828 00000000 */   nop
    /* A682C 002A682C FF004230 */  andi       $2, $2, 0xFF
    /* A6830 002A6830 09004014 */  bnez       $2, .L002A6858
    /* A6834 002A6834 00000000 */   nop
    /* A6838 002A6838 03000224 */  addiu      $2, $0, 0x3
    /* A683C 002A683C 06000216 */  bne        $16, $2, .L002A6858
    /* A6840 002A6840 00000000 */   nop
    /* A6844 002A6844 44010A0C */  jal        GameSettings_IsCheatEnabled
    /* A6848 002A6848 08000424 */   addiu     $4, $0, 0x8
    /* A684C 002A684C 02004010 */  beqz       $2, .L002A6858
    /* A6850 002A6850 00000000 */   nop
    /* A6854 002A6854 4D001024 */  addiu      $16, $0, 0x4D
  .L002A6858:
    /* A6858 002A6858 7000013C */  lui        $1, (0x707000 >> 16)
    /* A685C 002A685C 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* A6860 002A6860 2D300002 */  daddu      $6, $16, $0
    /* A6864 002A6864 02000524 */  addiu      $5, $0, 0x2
    /* A6868 002A6868 9C00428C */  lw         $2, 0x9C($2)
    /* A686C 002A686C A400448C */  lw         $4, 0xA4($2)
    /* A6870 002A6870 E0EB090C */  jal        FileStreaming_LoadDataPack
    /* A6874 002A6874 2D380000 */   daddu     $7, $0, $0
    /* A6878 002A6878 2D204000 */  daddu      $4, $2, $0
    /* A687C 002A687C 02000524 */  addiu      $5, $0, 0x2
    /* A6880 002A6880 7CEA090C */  jal        FileStreaming_InitializeDataPack
    /* A6884 002A6884 01000624 */   addiu     $6, $0, 0x1
  .L002A6888:
    /* A6888 002A6888 60003126 */  addiu      $17, $17, 0x60
    /* A688C 002A688C 01005226 */  addiu      $18, $18, 0x1
  .L002A6890:
    /* A6890 002A6890 7000013C */  lui        $1, (0x707000 >> 16)
    /* A6894 002A6894 0070248C */  lw         $4, (0x707000 & 0xFFFF)($1)
    /* A6898 002A6898 0800828C */  lw         $2, 0x8($4)
    /* A689C 002A689C 2B104202 */  sltu       $2, $18, $2
    /* A68A0 002A68A0 9DFF4014 */  bnez       $2, .L002A6718
    /* A68A4 002A68A4 00000000 */   nop
    /* A68A8 002A68A8 06000224 */  addiu      $2, $0, 0x6
    /* A68AC 002A68AC 088582A3 */  sb         $2, -0x7AF8($28) /* Failed to symbolize address 0x002D03F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A68B0:
    /* A68B0 002A68B0 08858283 */  lb         $2, -0x7AF8($28) /* Failed to symbolize address 0x002D03F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A68B4:
    /* A68B4 002A68B4 ED000010 */  b          .L002A6C6C
    /* A68B8 002A68B8 00000000 */   nop
    /* A68BC 002A68BC 28818293 */  lbu        $2, %gp_rel(D_002D0018)($28)
    /* A68C0 002A68C0 7300A210 */  beq        $5, $2, .L002A6A90
    /* A68C4 002A68C4 00000000 */   nop
    /* A68C8 002A68C8 C4080A0C */  jal        GameSettings_GetMCP
    /* A68CC 002A68CC 00000000 */   nop
    /* A68D0 002A68D0 2D804000 */  daddu      $16, $2, $0
    /* A68D4 002A68D4 2D00043C */  lui        $4, %hi(D_002CEA60)
    /* A68D8 002A68D8 08858283 */  lb         $2, -0x7AF8($28) /* Failed to symbolize address 0x002D03F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A68DC 002A68DC 60EA8424 */  addiu      $4, $4, %lo(D_002CEA60)
    /* A68E0 002A68E0 9481858F */  lw         $5, -0x7E6C($28) /* Failed to symbolize address 0x002D0084 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A68E4 002A68E4 248580AF */  sw         $0, -0x7ADC($28) /* Failed to symbolize address 0x002D0414 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A68E8 002A68E8 B0B8080C */  jal        Dprintf
    /* A68EC 002A68EC 288182A3 */   sb        $2, %gp_rel(D_002D0018)($28)
    /* A68F0 002A68F0 2D010424 */  addiu      $4, $0, 0x12D
    /* A68F4 002A68F4 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A68F8 002A68F8 2D280000 */   daddu     $5, $0, $0
    /* A68FC 002A68FC FF004230 */  andi       $2, $2, 0xFF
    /* A6900 002A6900 4D004010 */  beqz       $2, .L002A6A38
    /* A6904 002A6904 00000000 */   nop
    /* A6908 002A6908 98010424 */  addiu      $4, $0, 0x198
    /* A690C 002A690C 2D280000 */  daddu      $5, $0, $0
    /* A6910 002A6910 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A6914 002A6914 2D880000 */   daddu     $17, $0, $0
    /* A6918 002A6918 30004010 */  beqz       $2, .L002A69DC
    /* A691C 002A691C 01001224 */   addiu     $18, $0, 0x1
    /* A6920 002A6920 7000013C */  lui        $1, (0x707000 >> 16)
    /* A6924 002A6924 2D200000 */  daddu      $4, $0, $0
    /* A6928 002A6928 0070268C */  lw         $6, (0x707000 & 0xFFFF)($1)
    /* A692C 002A692C 2D380000 */  daddu      $7, $0, $0
    /* A6930 002A6930 0800C38C */  lw         $3, 0x8($6)
    /* A6934 002A6934 0A000010 */  b          .L002A6960
    /* A6938 002A6938 2D280000 */   daddu     $5, $0, $0
  .L002A693C:
    /* A693C 002A693C 0C00C28C */  lw         $2, 0xC($6)
    /* A6940 002A6940 21104500 */  addu       $2, $2, $5
    /* A6944 002A6944 35004290 */  lbu        $2, 0x35($2)
    /* A6948 002A6948 05004128 */  slti       $1, $2, 0x5
    /* A694C 002A694C 02002010 */  beqz       $1, .L002A6958
    /* A6950 002A6950 00000000 */   nop
    /* A6954 002A6954 01003126 */  addiu      $17, $17, 0x1
  .L002A6958:
    /* A6958 002A6958 6000A524 */  addiu      $5, $5, 0x60
    /* A695C 002A695C 0100E724 */  addiu      $7, $7, 0x1
  .L002A6960:
    /* A6960 002A6960 2B10E300 */  sltu       $2, $7, $3
    /* A6964 002A6964 F5FF4014 */  bnez       $2, .L002A693C
    /* A6968 002A6968 00000000 */   nop
    /* A696C 002A696C 01001124 */  addiu      $17, $0, 0x1
    /* A6970 002A6970 2D380000 */  daddu      $7, $0, $0
    /* A6974 002A6974 2D280000 */  daddu      $5, $0, $0
    /* A6978 002A6978 0F000010 */  b          .L002A69B8
    /* A697C 002A697C 06000324 */   addiu     $3, $0, 0x6
  .L002A6980:
    /* A6980 002A6980 0C00C28C */  lw         $2, 0xC($6)
    /* A6984 002A6984 21104500 */  addu       $2, $2, $5
    /* A6988 002A6988 35004624 */  addiu      $6, $2, 0x35
    /* A698C 002A698C 35004290 */  lbu        $2, 0x35($2)
    /* A6990 002A6990 05004128 */  slti       $1, $2, 0x5
    /* A6994 002A6994 06002010 */  beqz       $1, .L002A69B0
    /* A6998 002A6998 00000000 */   nop
    /* A699C 002A699C 01008424 */  addiu      $4, $4, 0x1
    /* A69A0 002A69A0 0200812C */  sltiu      $1, $4, 0x2
    /* A69A4 002A69A4 02002014 */  bnez       $1, .L002A69B0
    /* A69A8 002A69A8 00000000 */   nop
    /* A69AC 002A69AC 0000C3A0 */  sb         $3, 0x0($6)
  .L002A69B0:
    /* A69B0 002A69B0 6000A524 */  addiu      $5, $5, 0x60
    /* A69B4 002A69B4 0100E724 */  addiu      $7, $7, 0x1
  .L002A69B8:
    /* A69B8 002A69B8 7000013C */  lui        $1, (0x707000 >> 16)
    /* A69BC 002A69BC 0070268C */  lw         $6, (0x707000 & 0xFFFF)($1)
    /* A69C0 002A69C0 0800C28C */  lw         $2, 0x8($6)
    /* A69C4 002A69C4 2B10E200 */  sltu       $2, $7, $2
    /* A69C8 002A69C8 EDFF4014 */  bnez       $2, .L002A6980
    /* A69CC 002A69CC 00000000 */   nop
    /* A69D0 002A69D0 0D000010 */  b          .L002A6A08
    /* A69D4 002A69D4 00000000 */   nop
    /* A69D8 002A69D8 01001224 */  addiu      $18, $0, 0x1
  .L002A69DC:
    /* A69DC 002A69DC CB000424 */  addiu      $4, $0, 0xCB
  .L002A69E0:
    /* A69E0 002A69E0 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A69E4 002A69E4 2D284002 */   daddu     $5, $18, $0
    /* A69E8 002A69E8 FFFF0324 */  addiu      $3, $0, -0x1
    /* A69EC 002A69EC 02004310 */  beq        $2, $3, .L002A69F8
    /* A69F0 002A69F0 00000000 */   nop
    /* A69F4 002A69F4 01003126 */  addiu      $17, $17, 0x1
  .L002A69F8:
    /* A69F8 002A69F8 01005226 */  addiu      $18, $18, 0x1
    /* A69FC 002A69FC 0500412E */  sltiu      $1, $18, 0x5
    /* A6A00 002A6A00 F7FF2014 */  bnez       $1, .L002A69E0
    /* A6A04 002A6A04 CB000424 */   addiu     $4, $0, 0xCB
  .L002A6A08:
    /* A6A08 002A6A08 33010424 */  addiu      $4, $0, 0x133
    /* A6A0C 002A6A0C B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A6A10 002A6A10 2D280000 */   daddu     $5, $0, $0
    /* A6A14 002A6A14 01004224 */  addiu      $2, $2, 0x1
    /* A6A18 002A6A18 2B082202 */  sltu       $1, $17, $2
    /* A6A1C 002A6A1C 03002010 */  beqz       $1, .L002A6A2C
    /* A6A20 002A6A20 00000000 */   nop
    /* A6A24 002A6A24 02000010 */  b          .L002A6A30
    /* A6A28 002A6A28 23105100 */   subu      $2, $2, $17
  .L002A6A2C:
    /* A6A2C 002A6A2C 2D100000 */  daddu      $2, $0, $0
  .L002A6A30:
    /* A6A30 002A6A30 04000010 */  b          .L002A6A44
    /* A6A34 002A6A34 188582AF */   sw        $2, -0x7AE8($28) /* Failed to symbolize address 0x002D0408 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A6A38:
    /* A6A38 002A6A38 0100023C */  lui        $2, (0x186A0 >> 16)
    /* A6A3C 002A6A3C A0864234 */  ori        $2, $2, (0x186A0 & 0xFFFF)
    /* A6A40 002A6A40 188582AF */  sw         $2, -0x7AE8($28) /* Failed to symbolize address 0x002D0408 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A6A44:
    /* A6A44 002A6A44 2D200000 */  daddu      $4, $0, $0
    /* A6A48 002A6A48 3CB0080C */  jal        RandomNumberGenerator_GetRandomInteger
    /* A6A4C 002A6A4C 24000524 */   addiu     $5, $0, 0x24
    /* A6A50 002A6A50 0F000012 */  beqz       $16, .L002A6A90
    /* A6A54 002A6A54 148582AF */   sw        $2, -0x7AEC($28) /* Failed to symbolize address 0x002D0404 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6A58 002A6A58 7000013C */  lui        $1, (0x707000 >> 16)
    /* A6A5C 002A6A5C 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* A6A60 002A6A60 9C00428C */  lw         $2, 0x9C($2)
    /* A6A64 002A6A64 A000448C */  lw         $4, 0xA0($2)
    /* A6A68 002A6A68 09008010 */  beqz       $4, .L002A6A90
    /* A6A6C 002A6A6C 00000000 */   nop
    /* A6A70 002A6A70 00000292 */  lbu        $2, 0x0($16)
    /* A6A74 002A6A74 06004014 */  bnez       $2, .L002A6A90
    /* A6A78 002A6A78 00000000 */   nop
    /* A6A7C 002A6A7C 08000524 */  addiu      $5, $0, 0x8
    /* A6A80 002A6A80 02000624 */  addiu      $6, $0, 0x2
    /* A6A84 002A6A84 E0EB090C */  jal        FileStreaming_LoadDataPack
    /* A6A88 002A6A88 2D380000 */   daddu     $7, $0, $0
    /* A6A8C 002A6A8C 288582AF */  sw         $2, -0x7AD8($28) /* Failed to symbolize address 0x002D0418 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A6A90:
    /* A6A90 002A6A90 E0F1090C */  jal        IsLoadingThreadRunning
    /* A6A94 002A6A94 00000000 */   nop
    /* A6A98 002A6A98 63004014 */  bnez       $2, .L002A6C28
    /* A6A9C 002A6A9C 00000000 */   nop
    /* A6AA0 002A6AA0 7000013C */  lui        $1, (0x707000 >> 16)
    /* A6AA4 002A6AA4 2485858F */  lw         $5, -0x7ADC($28) /* Failed to symbolize address 0x002D0414 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6AA8 002A6AA8 0070268C */  lw         $6, (0x707000 & 0xFFFF)($1)
    /* A6AAC 002A6AAC 0800C28C */  lw         $2, 0x8($6)
    /* A6AB0 002A6AB0 2B08A200 */  sltu       $1, $5, $2
    /* A6AB4 002A6AB4 5B002010 */  beqz       $1, .L002A6C24
    /* A6AB8 002A6AB8 07000224 */   addiu     $2, $0, 0x7
    /* A6ABC 002A6ABC 0C00C38C */  lw         $3, 0xC($6)
    /* A6AC0 002A6AC0 40100500 */  sll        $2, $5, 1
    /* A6AC4 002A6AC4 21204500 */  addu       $4, $2, $5
    /* A6AC8 002A6AC8 0100A224 */  addiu      $2, $5, 0x1
    /* A6ACC 002A6ACC 40210400 */  sll        $4, $4, 5
    /* A6AD0 002A6AD0 21806400 */  addu       $16, $3, $4
    /* A6AD4 002A6AD4 248582AF */  sw         $2, -0x7ADC($28) /* Failed to symbolize address 0x002D0414 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6AD8 002A6AD8 2400028E */  lw         $2, 0x24($16)
    /* A6ADC 002A6ADC 52004014 */  bnez       $2, .L002A6C28
    /* A6AE0 002A6AE0 00000000 */   nop
    /* A6AE4 002A6AE4 9C00C38C */  lw         $3, 0x9C($6)
    /* A6AE8 002A6AE8 35000292 */  lbu        $2, 0x35($16)
    /* A6AEC 002A6AEC A000718C */  lw         $17, 0xA0($3)
    /* A6AF0 002A6AF0 05004128 */  slti       $1, $2, 0x5
    /* A6AF4 002A6AF4 12002010 */  beqz       $1, .L002A6B40
    /* A6AF8 002A6AF8 3000128E */   lw        $18, 0x30($16)
    /* A6AFC 002A6AFC 98010424 */  addiu      $4, $0, 0x198
    /* A6B00 002A6B00 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A6B04 002A6B04 2D280000 */   daddu     $5, $0, $0
    /* A6B08 002A6B08 0D004014 */  bnez       $2, .L002A6B40
    /* A6B0C 002A6B0C 00000000 */   nop
    /* A6B10 002A6B10 04858283 */  lb         $2, -0x7AFC($28) /* Failed to symbolize address 0x002D03F4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6B14 002A6B14 26004014 */  bnez       $2, .L002A6BB0
    /* A6B18 002A6B18 00000000 */   nop
    /* A6B1C 002A6B1C 35000592 */  lbu        $5, 0x35($16)
    /* A6B20 002A6B20 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A6B24 002A6B24 CB000424 */   addiu     $4, $0, 0xCB
    /* A6B28 002A6B28 2D904000 */  daddu      $18, $2, $0
    /* A6B2C 002A6B2C FFFF0224 */  addiu      $2, $0, -0x1
    /* A6B30 002A6B30 1F004216 */  bne        $18, $2, .L002A6BB0
    /* A6B34 002A6B34 00000000 */   nop
    /* A6B38 002A6B38 4C000010 */  b          .L002A6C6C
    /* A6B3C 002A6B3C 28818283 */   lb        $2, %gp_rel(D_002D0018)($28)
  .L002A6B40:
    /* A6B40 002A6B40 FFFF0224 */  addiu      $2, $0, -0x1
    /* A6B44 002A6B44 07004212 */  beq        $18, $2, .L002A6B64
    /* A6B48 002A6B48 CB000424 */   addiu     $4, $0, 0xCB
    /* A6B4C 002A6B4C 98010424 */  addiu      $4, $0, 0x198
    /* A6B50 002A6B50 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A6B54 002A6B54 2D280000 */   daddu     $5, $0, $0
    /* A6B58 002A6B58 15004010 */  beqz       $2, .L002A6BB0
    /* A6B5C 002A6B5C 00000000 */   nop
    /* A6B60 002A6B60 CB000424 */  addiu      $4, $0, 0xCB
  .L002A6B64:
    /* A6B64 002A6B64 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A6B68 002A6B68 01000524 */   addiu     $5, $0, 0x1
    /* A6B6C 002A6B6C 1485848F */  lw         $4, -0x7AEC($28) /* Failed to symbolize address 0x002D0404 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6B70 002A6B70 37000392 */  lbu        $3, 0x37($16)
    /* A6B74 002A6B74 2485858F */  lw         $5, -0x7ADC($28) /* Failed to symbolize address 0x002D0414 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6B78 002A6B78 21204400 */  addu       $4, $2, $4
    /* A6B7C 002A6B7C 01006624 */  addiu      $6, $3, 0x1
    /* A6B80 002A6B80 21188500 */  addu       $3, $4, $5
    /* A6B84 002A6B84 1B006600 */  divu       $0, $3, $6
    /* A6B88 002A6B88 00000000 */  nop
    /* A6B8C 002A6B8C 00000000 */  nop
    /* A6B90 002A6B90 10900000 */  mfhi       $18
    /* A6B94 002A6B94 06004216 */  bne        $18, $2, .L002A6BB0
    /* A6B98 002A6B98 00000000 */   nop
    /* A6B9C 002A6B9C 21104500 */  addu       $2, $2, $5
    /* A6BA0 002A6BA0 1B004600 */  divu       $0, $2, $6
    /* A6BA4 002A6BA4 00000000 */  nop
    /* A6BA8 002A6BA8 00000000 */  nop
    /* A6BAC 002A6BAC 10900000 */  mfhi       $18
  .L002A6BB0:
    /* A6BB0 002A6BB0 35000292 */  lbu        $2, 0x35($16)
    /* A6BB4 002A6BB4 05004128 */  slti       $1, $2, 0x5
    /* A6BB8 002A6BB8 08002014 */  bnez       $1, .L002A6BDC
    /* A6BBC 002A6BBC 2D202002 */   daddu     $4, $17, $0
    /* A6BC0 002A6BC0 1885828F */  lw         $2, -0x7AE8($28) /* Failed to symbolize address 0x002D0408 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6BC4 002A6BC4 FFFF4224 */  addiu      $2, $2, -0x1
    /* A6BC8 002A6BC8 03004104 */  bgez       $2, .L002A6BD8
    /* A6BCC 002A6BCC 188582AF */   sw        $2, -0x7AE8($28) /* Failed to symbolize address 0x002D0408 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6BD0 002A6BD0 26000010 */  b          .L002A6C6C
    /* A6BD4 002A6BD4 28818283 */   lb        $2, %gp_rel(D_002D0018)($28)
  .L002A6BD8:
    /* A6BD8 002A6BD8 2D202002 */  daddu      $4, $17, $0
  .L002A6BDC:
    /* A6BDC 002A6BDC 2D280000 */  daddu      $5, $0, $0
    /* A6BE0 002A6BE0 2D304002 */  daddu      $6, $18, $0
    /* A6BE4 002A6BE4 E0EB090C */  jal        FileStreaming_LoadDataPack
    /* A6BE8 002A6BE8 2D380000 */   daddu     $7, $0, $0
    /* A6BEC 002A6BEC 2D204000 */  daddu      $4, $2, $0
    /* A6BF0 002A6BF0 2D280000 */  daddu      $5, $0, $0
    /* A6BF4 002A6BF4 7CEA090C */  jal        FileStreaming_InitializeDataPack
    /* A6BF8 002A6BF8 01000624 */   addiu     $6, $0, 0x1
    /* A6BFC 002A6BFC 03004014 */  bnez       $2, .L002A6C0C
    /* A6C00 002A6C00 300012AE */   sw        $18, 0x30($16)
    /* A6C04 002A6C04 19000010 */  b          .L002A6C6C
    /* A6C08 002A6C08 08000224 */   addiu     $2, $0, 0x8
  .L002A6C0C:
    /* A6C0C 002A6C0C 2D284002 */  daddu      $5, $18, $0
    /* A6C10 002A6C10 24C6090C */  jal        DataPack_GetScript
    /* A6C14 002A6C14 2D204000 */   daddu     $4, $2, $0
    /* A6C18 002A6C18 03000010 */  b          .L002A6C28
    /* A6C1C 002A6C1C 240002AE */   sw        $2, 0x24($16)
    /* A6C20 002A6C20 07000224 */  addiu      $2, $0, 0x7
  .L002A6C24:
    /* A6C24 002A6C24 088582A3 */  sb         $2, -0x7AF8($28) /* Failed to symbolize address 0x002D03F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A6C28:
    /* A6C28 002A6C28 08858293 */  lbu        $2, -0x7AF8($28) /* Failed to symbolize address 0x002D03F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6C2C 002A6C2C 07000424 */  addiu      $4, $0, 0x7
    /* A6C30 002A6C30 0C004414 */  bne        $2, $4, .L002A6C64
    /* A6C34 002A6C34 00000000 */   nop
    /* A6C38 002A6C38 7000013C */  lui        $1, (0x70700C >> 16)
    /* A6C3C 002A6C3C 0C70238C */  lw         $3, (0x70700C & 0xFFFF)($1)
    /* A6C40 002A6C40 7000013C */  lui        $1, (0x707000 >> 16)
    /* A6C44 002A6C44 0000638C */  lw         $3, 0x0($3)
    /* A6C48 002A6C48 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* A6C4C 002A6C4C 000043AC */  sw         $3, 0x0($2)
    /* A6C50 002A6C50 288184A3 */  sb         $4, %gp_rel(D_002D0018)($28)
    /* A6C54 002A6C54 0CE40A0C */  jal        World_Init
    /* A6C58 002A6C58 088580A3 */   sb        $0, -0x7AF8($28) /* Failed to symbolize address 0x002D03F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6C5C 002A6C5C E4E30A0C */  jal        World_Refresh
    /* A6C60 002A6C60 00000000 */   nop
  .L002A6C64:
    /* A6C64 002A6C64 28818283 */  lb         $2, %gp_rel(D_002D0018)($28)
    /* A6C68 002A6C68 00000000 */  nop
  .L002A6C6C:
    /* A6C6C 002A6C6C 4000BFDF */  ld         $31, 0x40($29)
  .L002A6C70:
    /* A6C70 002A6C70 3000B37B */  lq         $19, 0x30($29)
    /* A6C74 002A6C74 2000B27B */  lq         $18, 0x20($29)
    /* A6C78 002A6C78 1000B17B */  lq         $17, 0x10($29)
    /* A6C7C 002A6C7C 0000B07B */  lq         $16, 0x0($29)
    /* A6C80 002A6C80 0800E003 */  jr         $31
    /* A6C84 002A6C84 5000BD27 */   addiu     $29, $29, 0x50
endlabel LoadWorldProcess
    /* A6C88 002A6C88 00000000 */  nop
    /* A6C8C 002A6C8C 00000000 */  nop
