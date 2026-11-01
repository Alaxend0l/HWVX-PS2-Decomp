nonmatching Gfx_BeginScene, 0x70

glabel Gfx_BeginScene
    /* 3BFE0 0023BFE0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3BFE4 0023BFE4 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 3BFE8 0023BFE8 0000BFFF */  sd         $31, 0x0($29)
    /* 3BFEC 0023BFEC 9031090C */  jal        Render_BeginScene
    /* 3BFF0 0023BFF0 DCE520AC */   sw        $0, -0x1A24($1)
    /* 3BFF4 0023BFF4 80EA080C */  jal        Render_InitDisplayList
    /* 3BFF8 0023BFF8 00000000 */   nop
    /* 3BFFC 0023BFFC 2F00043C */  lui        $4, %hi(D_2EE600)
    /* 3C000 0023C000 2D280000 */  daddu      $5, $0, $0
    /* 3C004 0023C004 00E68424 */  addiu      $4, $4, %lo(D_2EE600)
    /* 3C008 0023C008 C096080C */  jal        memset
    /* 3C00C 0023C00C 00010624 */   addiu     $6, $0, 0x100
    /* 3C010 0023C010 2C82848F */  lw         $4, -0x7DD4($28) /* Failed to symbolize address 0x002D011C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3C014 0023C014 2F00023C */  lui        $2, %hi(D_2ED750)
    /* 3C018 0023C018 50D74224 */  addiu      $2, $2, %lo(D_2ED750)
    /* 3C01C 0023C01C 00190400 */  sll        $3, $4, 4
    /* 3C020 0023C020 23206400 */  subu       $4, $3, $4
    /* 3C024 0023C024 80180400 */  sll        $3, $4, 2
    /* 3C028 0023C028 23186400 */  subu       $3, $3, $4
    /* 3C02C 0023C02C 00190300 */  sll        $3, $3, 4
    /* 3C030 0023C030 21104300 */  addu       $2, $2, $3
    /* 3C034 0023C034 5C22090C */  jal        Gfx_SetProjectionMatrix
    /* 3C038 0023C038 70024CC4 */   lwc1      $f12, 0x270($2)
    /* 3C03C 0023C03C F024090C */  jal        Gfx_SetWorldMatrix
    /* 3C040 0023C040 2D200000 */   daddu     $4, $0, $0
    /* 3C044 0023C044 0000BFDF */  ld         $31, 0x0($29)
    /* 3C048 0023C048 0800E003 */  jr         $31
    /* 3C04C 0023C04C 1000BD27 */   addiu     $29, $29, 0x10
endlabel Gfx_BeginScene
