nonmatching GameSettings_GetLoadedProgression, 0xEC

glabel GameSettings_GetLoadedProgression
    /* 80210 00280210 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 80214 00280214 2000BFFF */  sd         $31, 0x20($29)
    /* 80218 00280218 1000B17F */  sq         $17, 0x10($29)
    /* 8021C 0028021C 0000B07F */  sq         $16, 0x0($29)
    /* 80220 00280220 2D888000 */  daddu      $17, $4, $0
    /* 80224 00280224 8C808383 */  lb         $3, %gp_rel(D_002CFF7C)($28)
    /* 80228 00280228 14006010 */  beqz       $3, .L0028027C
    /* 8022C 0028022C 2D80A000 */   daddu     $16, $5, $0
    /* 80230 00280230 2D00043C */  lui        $4, %hi(D_002CE300)
    /* 80234 00280234 03000524 */  addiu      $5, $0, 0x3
    /* 80238 00280238 00E38424 */  addiu      $4, $4, %lo(D_002CE300)
    /* 8023C 0028023C 2D300000 */  daddu      $6, $0, $0
    /* 80240 00280240 2D380000 */  daddu      $7, $0, $0
    /* 80244 00280244 E0EB090C */  jal        FileStreaming_LoadDataPack
    /* 80248 00280248 8C8080A3 */   sb        $0, %gp_rel(D_002CFF7C)($28)
    /* 8024C 0028024C 2D204000 */  daddu      $4, $2, $0
    /* 80250 00280250 03000524 */  addiu      $5, $0, 0x3
    /* 80254 00280254 7CEA090C */  jal        FileStreaming_InitializeDataPack
    /* 80258 00280258 01000624 */   addiu     $6, $0, 0x1
    /* 8025C 0028025C 2D204000 */  daddu      $4, $2, $0
    /* 80260 00280260 03008014 */  bnez       $4, .L00280270
    /* 80264 00280264 2D280000 */   daddu     $5, $0, $0
    /* 80268 00280268 06000010 */  b          .L00280284
    /* 8026C 0028026C 2D180000 */   daddu     $3, $0, $0
  .L00280270:
    /* 80270 00280270 24C6090C */  jal        DataPack_GetScript
    /* 80274 00280274 00000000 */   nop
    /* 80278 00280278 808382AF */  sw         $2, -0x7C80($28) /* Failed to symbolize address 0x002D0270 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0028027C:
    /* 8027C 0028027C 8083838F */  lw         $3, -0x7C80($28) /* Failed to symbolize address 0x002D0270 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 80280 00280280 00000000 */  nop
  .L00280284:
    /* 80284 00280284 03006010 */  beqz       $3, .L00280294
    /* 80288 00280288 00000000 */   nop
    /* 8028C 0028028C 02000010 */  b          .L00280298
    /* 80290 00280290 01006390 */   lbu       $3, 0x1($3)
  .L00280294:
    /* 80294 00280294 2D180000 */  daddu      $3, $0, $0
  .L00280298:
    /* 80298 00280298 FF006330 */  andi       $3, $3, 0xFF
    /* 8029C 0028029C 01000524 */  addiu      $5, $0, 0x1
    /* 802A0 002802A0 08006510 */  beq        $3, $5, .L002802C4
    /* 802A4 002802A4 5600013C */   lui       $1, (0x560000 >> 16)
    /* 802A8 002802A8 03006010 */  beqz       $3, .L002802B8
    /* 802AC 002802AC 00000000 */   nop
    /* 802B0 002802B0 0E000010 */  b          .L002802EC
    /* 802B4 002802B4 2000BFDF */   ld        $31, 0x20($29)
  .L002802B8:
    /* 802B8 002802B8 000020AE */  sw         $0, 0x0($17)
    /* 802BC 002802BC 0A000010 */  b          .L002802E8
    /* 802C0 002802C0 000000AE */   sw        $0, 0x0($16)
  .L002802C4:
    /* 802C4 002802C4 6C8B228C */  lw         $2, -0x7494($1)
    /* 802C8 002802C8 000022AE */  sw         $2, 0x0($17)
    /* 802CC 002802CC 5600013C */  lui        $1, (0x560000 >> 16)
    /* 802D0 002802D0 708B228C */  lw         $2, -0x7490($1)
    /* 802D4 002802D4 000002AE */  sw         $2, 0x0($16)
    /* 802D8 002802D8 5600013C */  lui        $1, (0x560000 >> 16)
    /* 802DC 002802DC D4A7268C */  lw         $6, -0x582C($1)
    /* 802E0 002802E0 2C050A0C */  jal        GameSettings_SetCodeVariable
    /* 802E4 002802E4 CB000424 */   addiu     $4, $0, 0xCB
  .L002802E8:
    /* 802E8 002802E8 2000BFDF */  ld         $31, 0x20($29)
  .L002802EC:
    /* 802EC 002802EC 1000B17B */  lq         $17, 0x10($29)
    /* 802F0 002802F0 0000B07B */  lq         $16, 0x0($29)
    /* 802F4 002802F4 0800E003 */  jr         $31
    /* 802F8 002802F8 3000BD27 */   addiu     $29, $29, 0x30
endlabel GameSettings_GetLoadedProgression
    /* 802FC 002802FC 00000000 */  nop
