nonmatching CameraManager_Destroy, 0x88

glabel CameraManager_Destroy
    /* 5B8C0 0025B8C0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 5B8C4 0025B8C4 5200013C */  lui        $1, (0x525AC0 >> 16)
    /* 5B8C8 0025B8C8 0000BFFF */  sd         $31, 0x0($29)
    /* 5B8CC 0025B8CC 2D200000 */  daddu      $4, $0, $0
    /* 5B8D0 0025B8D0 2C8380A3 */  sb         $0, -0x7CD4($28) /* Failed to symbolize address 0x002D021C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 5B8D4 0025B8D4 A45A090C */  jal        SoundListener_SetTotalListeners
    /* 5B8D8 0025B8D8 C05A20A0 */   sb        $0, (0x525AC0 & 0xFFFF)($1)
    /* 5B8DC 0025B8DC 5200043C */  lui        $4, %hi(D_525310)
    /* 5B8E0 0025B8E0 2D280000 */  daddu      $5, $0, $0
    /* 5B8E4 0025B8E4 10538424 */  addiu      $4, $4, %lo(D_525310)
    /* 5B8E8 0025B8E8 C096080C */  jal        memset
    /* 5B8EC 0025B8EC 20000624 */   addiu     $6, $0, 0x20
    /* 5B8F0 0025B8F0 5200043C */  lui        $4, %hi(D_5252F0)
    /* 5B8F4 0025B8F4 2D280000 */  daddu      $5, $0, $0
    /* 5B8F8 0025B8F8 F0528424 */  addiu      $4, $4, %lo(D_5252F0)
    /* 5B8FC 0025B8FC C096080C */  jal        memset
    /* 5B900 0025B900 20000624 */   addiu     $6, $0, 0x20
    /* 5B904 0025B904 5200043C */  lui        $4, %hi(D_5253F0)
    /* 5B908 0025B908 5200013C */  lui        $1, (0x525470 >> 16)
    /* 5B90C 0025B90C F0538424 */  addiu      $4, $4, %lo(D_5253F0)
    /* 5B910 0025B910 2D280000 */  daddu      $5, $0, $0
    /* 5B914 0025B914 20000624 */  addiu      $6, $0, 0x20
    /* 5B918 0025B918 C096080C */  jal        memset
    /* 5B91C 0025B91C 705420AC */   sw        $0, (0x525470 & 0xFFFF)($1)
    /* 5B920 0025B920 5200043C */  lui        $4, %hi(D_525370)
    /* 5B924 0025B924 2D280000 */  daddu      $5, $0, $0
    /* 5B928 0025B928 70538424 */  addiu      $4, $4, %lo(D_525370)
    /* 5B92C 0025B92C C096080C */  jal        memset
    /* 5B930 0025B930 20000624 */   addiu     $6, $0, 0x20
    /* 5B934 0025B934 5200013C */  lui        $1, (0x525474 >> 16)
    /* 5B938 0025B938 745420AC */  sw         $0, (0x525474 & 0xFFFF)($1)
    /* 5B93C 0025B93C 0000BFDF */  ld         $31, 0x0($29)
    /* 5B940 0025B940 0800E003 */  jr         $31
    /* 5B944 0025B944 1000BD27 */   addiu     $29, $29, 0x10
endlabel CameraManager_Destroy
    /* 5B948 0025B948 00000000 */  nop
    /* 5B94C 0025B94C 00000000 */  nop
