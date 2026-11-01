nonmatching CameraManager_Init, 0x88

glabel CameraManager_Init
    /* 5B7D0 0025B7D0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 5B7D4 0025B7D4 5200013C */  lui        $1, (0x525AC0 >> 16)
    /* 5B7D8 0025B7D8 0000BFFF */  sd         $31, 0x0($29)
    /* 5B7DC 0025B7DC 2D200000 */  daddu      $4, $0, $0
    /* 5B7E0 0025B7E0 2C8380A3 */  sb         $0, -0x7CD4($28) /* Failed to symbolize address 0x002D021C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 5B7E4 0025B7E4 A45A090C */  jal        SoundListener_SetTotalListeners
    /* 5B7E8 0025B7E8 C05A20A0 */   sb        $0, (0x525AC0 & 0xFFFF)($1)
    /* 5B7EC 0025B7EC 5200043C */  lui        $4, %hi(D_525310)
    /* 5B7F0 0025B7F0 2D280000 */  daddu      $5, $0, $0
    /* 5B7F4 0025B7F4 10538424 */  addiu      $4, $4, %lo(D_525310)
    /* 5B7F8 0025B7F8 C096080C */  jal        memset
    /* 5B7FC 0025B7FC 20000624 */   addiu     $6, $0, 0x20
    /* 5B800 0025B800 5200043C */  lui        $4, %hi(D_5252F0)
    /* 5B804 0025B804 2D280000 */  daddu      $5, $0, $0
    /* 5B808 0025B808 F0528424 */  addiu      $4, $4, %lo(D_5252F0)
    /* 5B80C 0025B80C C096080C */  jal        memset
    /* 5B810 0025B810 20000624 */   addiu     $6, $0, 0x20
    /* 5B814 0025B814 5200043C */  lui        $4, %hi(D_5253F0)
    /* 5B818 0025B818 5200013C */  lui        $1, (0x525470 >> 16)
    /* 5B81C 0025B81C F0538424 */  addiu      $4, $4, %lo(D_5253F0)
    /* 5B820 0025B820 2D280000 */  daddu      $5, $0, $0
    /* 5B824 0025B824 20000624 */  addiu      $6, $0, 0x20
    /* 5B828 0025B828 C096080C */  jal        memset
    /* 5B82C 0025B82C 705420AC */   sw        $0, (0x525470 & 0xFFFF)($1)
    /* 5B830 0025B830 5200043C */  lui        $4, %hi(D_525370)
    /* 5B834 0025B834 2D280000 */  daddu      $5, $0, $0
    /* 5B838 0025B838 70538424 */  addiu      $4, $4, %lo(D_525370)
    /* 5B83C 0025B83C C096080C */  jal        memset
    /* 5B840 0025B840 20000624 */   addiu     $6, $0, 0x20
    /* 5B844 0025B844 5200013C */  lui        $1, (0x525474 >> 16)
    /* 5B848 0025B848 745420AC */  sw         $0, (0x525474 & 0xFFFF)($1)
    /* 5B84C 0025B84C 0000BFDF */  ld         $31, 0x0($29)
    /* 5B850 0025B850 0800E003 */  jr         $31
    /* 5B854 0025B854 1000BD27 */   addiu     $29, $29, 0x10
endlabel CameraManager_Init
    /* 5B858 0025B858 00000000 */  nop
    /* 5B85C 0025B85C 00000000 */  nop
