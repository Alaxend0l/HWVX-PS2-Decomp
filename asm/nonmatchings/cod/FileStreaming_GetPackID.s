nonmatching FileStreaming_GetPackID, 0xDC

glabel FileStreaming_GetPackID
    /* 7AEA0 0027AEA0 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 7AEA4 0027AEA4 5000BFFF */  sd         $31, 0x50($29)
    /* 7AEA8 0027AEA8 4000B47F */  sq         $20, 0x40($29)
    /* 7AEAC 0027AEAC 3000B37F */  sq         $19, 0x30($29)
    /* 7AEB0 0027AEB0 2DA08000 */  daddu      $20, $4, $0
    /* 7AEB4 0027AEB4 2000B27F */  sq         $18, 0x20($29)
    /* 7AEB8 0027AEB8 2D98A000 */  daddu      $19, $5, $0
    /* 7AEBC 0027AEBC 1000B17F */  sq         $17, 0x10($29)
    /* 7AEC0 0027AEC0 0B00622E */  sltiu      $2, $19, 0xB
    /* 7AEC4 0027AEC4 0000B07F */  sq         $16, 0x0($29)
    /* 7AEC8 0027AEC8 03004014 */  bnez       $2, .L0027AED8
    /* 7AECC 0027AECC 2D90C000 */   daddu     $18, $6, $0
    /* 7AED0 0027AED0 22000010 */  b          .L0027AF5C
    /* 7AED4 0027AED4 FFFF0224 */   addiu     $2, $0, -0x1
  .L0027AED8:
    /* 7AED8 0027AED8 2D800000 */  daddu      $16, $0, $0
    /* 7AEDC 0027AEDC 16000010 */  b          .L0027AF38
    /* 7AEE0 0027AEE0 2D880000 */   daddu     $17, $0, $0
  .L0027AEE4:
    /* 7AEE4 0027AEE4 30834224 */  addiu      $2, $2, %lo(D_548330)
    /* 7AEE8 0027AEE8 21104300 */  addu       $2, $2, $3
    /* 7AEEC 0027AEEC 0000428C */  lw         $2, 0x0($2)
    /* 7AEF0 0027AEF0 21185100 */  addu       $3, $2, $17
    /* 7AEF4 0027AEF4 00006280 */  lb         $2, 0x0($3)
    /* 7AEF8 0027AEF8 0D004010 */  beqz       $2, .L0027AF30
    /* 7AEFC 0027AEFC 00000000 */   nop
    /* 7AF00 0027AF00 0800628C */  lw         $2, 0x8($3)
    /* 7AF04 0027AF04 0A004216 */  bne        $18, $2, .L0027AF30
    /* 7AF08 0027AF08 00000000 */   nop
    /* 7AF0C 0027AF0C 0400658C */  lw         $5, 0x4($3)
    /* 7AF10 0027AF10 05008512 */  beq        $20, $5, .L0027AF28
    /* 7AF14 0027AF14 2D208002 */   daddu     $4, $20, $0
    /* 7AF18 0027AF18 A89D080C */  jal        strcmp
    /* 7AF1C 0027AF1C 00000000 */   nop
    /* 7AF20 0027AF20 03004014 */  bnez       $2, .L0027AF30
    /* 7AF24 0027AF24 00000000 */   nop
  .L0027AF28:
    /* 7AF28 0027AF28 0C000010 */  b          .L0027AF5C
    /* 7AF2C 0027AF2C 2D100002 */   daddu     $2, $16, $0
  .L0027AF30:
    /* 7AF30 0027AF30 A8003126 */  addiu      $17, $17, 0xA8
    /* 7AF34 0027AF34 01001026 */  addiu      $16, $16, 0x1
  .L0027AF38:
    /* 7AF38 0027AF38 2D00023C */  lui        $2, %hi(D_002C8DB0)
    /* 7AF3C 0027AF3C 80181300 */  sll        $3, $19, 2
    /* 7AF40 0027AF40 B08D4224 */  addiu      $2, $2, %lo(D_002C8DB0)
    /* 7AF44 0027AF44 21104300 */  addu       $2, $2, $3
    /* 7AF48 0027AF48 0000428C */  lw         $2, 0x0($2)
    /* 7AF4C 0027AF4C 2B100202 */  sltu       $2, $16, $2
    /* 7AF50 0027AF50 E4FF4014 */  bnez       $2, .L0027AEE4
    /* 7AF54 0027AF54 5500023C */   lui       $2, %hi(D_548330)
    /* 7AF58 0027AF58 FFFF0224 */  addiu      $2, $0, -0x1
  .L0027AF5C:
    /* 7AF5C 0027AF5C 5000BFDF */  ld         $31, 0x50($29)
    /* 7AF60 0027AF60 4000B47B */  lq         $20, 0x40($29)
    /* 7AF64 0027AF64 3000B37B */  lq         $19, 0x30($29)
    /* 7AF68 0027AF68 2000B27B */  lq         $18, 0x20($29)
    /* 7AF6C 0027AF6C 1000B17B */  lq         $17, 0x10($29)
    /* 7AF70 0027AF70 0000B07B */  lq         $16, 0x0($29)
    /* 7AF74 0027AF74 0800E003 */  jr         $31
    /* 7AF78 0027AF78 6000BD27 */   addiu     $29, $29, 0x60
endlabel FileStreaming_GetPackID
    /* 7AF7C 0027AF7C 00000000 */  nop
