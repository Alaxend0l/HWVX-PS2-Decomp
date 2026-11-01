nonmatching PlayerHuman_Heartbeat, 0x68

glabel PlayerHuman_Heartbeat
    /* 9D900 0029D900 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 9D904 0029D904 1000BFFF */  sd         $31, 0x10($29)
    /* 9D908 0029D908 0000B07F */  sq         $16, 0x0($29)
    /* 9D90C 0029D90C 2C00838C */  lw         $3, 0x2C($4)
    /* 9D910 0029D910 0E006010 */  beqz       $3, .L0029D94C
    /* 9D914 0029D914 2D808000 */   daddu     $16, $4, $0
    /* 9D918 0029D918 7400628C */  lw         $2, 0x74($3)
    /* 9D91C 0029D91C 02004230 */  andi       $2, $2, 0x2
    /* 9D920 0029D920 0B004014 */  bnez       $2, .L0029D950
    /* 9D924 0029D924 2D200002 */   daddu     $4, $16, $0
    /* 9D928 0029D928 40006424 */  addiu      $4, $3, 0x40
    /* 9D92C 0029D92C 2E00A527 */  addiu      $5, $29, 0x2E
    /* 9D930 0029D930 2F00A627 */  addiu      $6, $29, 0x2F
    /* 9D934 0029D934 8CF3090C */  jal        ForceFeedback_GetForce
    /* 9D938 0029D938 2800A727 */   addiu     $7, $29, 0x28
    /* 9D93C 0029D93C 2E00A593 */  lbu        $5, 0x2E($29)
    /* 9D940 0029D940 2F00A693 */  lbu        $6, 0x2F($29)
    /* 9D944 0029D944 1CD3080C */  jal        Input_SetAlternativeForceFeedback
    /* 9D948 0029D948 C8000482 */   lb        $4, 0xC8($16)
  .L0029D94C:
    /* 9D94C 0029D94C 2D200002 */  daddu      $4, $16, $0
  .L0029D950:
    /* 9D950 0029D950 8C730A0C */  jal        Player_Heartbeat
    /* 9D954 0029D954 00000000 */   nop
    /* 9D958 0029D958 1000BFDF */  ld         $31, 0x10($29)
    /* 9D95C 0029D95C 0000B07B */  lq         $16, 0x0($29)
    /* 9D960 0029D960 0800E003 */  jr         $31
    /* 9D964 0029D964 3000BD27 */   addiu     $29, $29, 0x30
endlabel PlayerHuman_Heartbeat
    /* 9D968 0029D968 00000000 */  nop
    /* 9D96C 0029D96C 00000000 */  nop
