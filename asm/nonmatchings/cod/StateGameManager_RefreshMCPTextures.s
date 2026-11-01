nonmatching StateGameManager_RefreshMCPTextures, 0x98

glabel StateGameManager_RefreshMCPTextures
    /* A2F50 002A2F50 C0FFBD27 */  addiu      $29, $29, -0x40
    /* A2F54 002A2F54 2D00043C */  lui        $4, %hi(D_002CE788)
    /* A2F58 002A2F58 3000BFFF */  sd         $31, 0x30($29)
    /* A2F5C 002A2F5C 88E78424 */  addiu      $4, $4, %lo(D_002CE788)
    /* A2F60 002A2F60 2000B27F */  sq         $18, 0x20($29)
    /* A2F64 002A2F64 03000524 */  addiu      $5, $0, 0x3
    /* A2F68 002A2F68 1000B17F */  sq         $17, 0x10($29)
    /* A2F6C 002A2F6C 2D300000 */  daddu      $6, $0, $0
    /* A2F70 002A2F70 2D380000 */  daddu      $7, $0, $0
    /* A2F74 002A2F74 E0EB090C */  jal        FileStreaming_LoadDataPack
    /* A2F78 002A2F78 0000B07F */   sq        $16, 0x0($29)
    /* A2F7C 002A2F7C 2D204000 */  daddu      $4, $2, $0
    /* A2F80 002A2F80 03000524 */  addiu      $5, $0, 0x3
    /* A2F84 002A2F84 7CEA090C */  jal        FileStreaming_InitializeDataPack
    /* A2F88 002A2F88 01000624 */   addiu     $6, $0, 0x1
    /* A2F8C 002A2F8C 2D804000 */  daddu      $16, $2, $0
    /* A2F90 002A2F90 0F000012 */  beqz       $16, .L002A2FD0
    /* A2F94 002A2F94 2D880000 */   daddu     $17, $0, $0
    /* A2F98 002A2F98 07000010 */  b          .L002A2FB8
    /* A2F9C 002A2F9C 2D900000 */   daddu     $18, $0, $0
  .L002A2FA0:
    /* A2FA0 002A2FA0 3000028E */  lw         $2, 0x30($16)
    /* A2FA4 002A2FA4 21105200 */  addu       $2, $2, $18
    /* A2FA8 002A2FA8 64F0080C */  jal        Gfx_UnLoadTexture
    /* A2FAC 002A2FAC 00004494 */   lhu       $4, 0x0($2)
    /* A2FB0 002A2FB0 02005226 */  addiu      $18, $18, 0x2
    /* A2FB4 002A2FB4 01003126 */  addiu      $17, $17, 0x1
  .L002A2FB8:
    /* A2FB8 002A2FB8 2C00028E */  lw         $2, 0x2C($16)
    /* A2FBC 002A2FBC 2B102202 */  sltu       $2, $17, $2
    /* A2FC0 002A2FC0 F7FF4014 */  bnez       $2, .L002A2FA0
    /* A2FC4 002A2FC4 2D200002 */   daddu     $4, $16, $0
    /* A2FC8 002A2FC8 5CC7090C */  jal        DataPack_RefreshTextures
    /* A2FCC 002A2FCC 00000000 */   nop
  .L002A2FD0:
    /* A2FD0 002A2FD0 3000BFDF */  ld         $31, 0x30($29)
    /* A2FD4 002A2FD4 2000B27B */  lq         $18, 0x20($29)
    /* A2FD8 002A2FD8 1000B17B */  lq         $17, 0x10($29)
    /* A2FDC 002A2FDC 0000B07B */  lq         $16, 0x0($29)
    /* A2FE0 002A2FE0 0800E003 */  jr         $31
    /* A2FE4 002A2FE4 4000BD27 */   addiu     $29, $29, 0x40
endlabel StateGameManager_RefreshMCPTextures
    /* A2FE8 002A2FE8 00000000 */  nop
    /* A2FEC 002A2FEC 00000000 */  nop
