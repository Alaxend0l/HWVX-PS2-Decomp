nonmatching Gfx_TextureHandler_Create, 0x60

glabel Gfx_TextureHandler_Create
    /* 3D8A0 0023D8A0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3D8A4 0023D8A4 2D00063C */  lui        $6, %hi(D_002CD810)
    /* 3D8A8 0023D8A8 0000BFFF */  sd         $31, 0x0($29)
    /* 3D8AC 0023D8AC FF010224 */  addiu      $2, $0, 0x1FF
    /* 3D8B0 0023D8B0 388282AF */  sw         $2, -0x7DC8($28) /* Failed to symbolize address 0x002D0128 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D8B4 0023D8B4 5D000524 */  addiu      $5, $0, 0x5D
    /* 3D8B8 0023D8B8 0100023C */  lui        $2, (0x19F30 >> 16)
    /* 3D8BC 0023D8BC 10D8C624 */  addiu      $6, $6, %lo(D_002CD810)
    /* 3D8C0 0023D8C0 2CAF080C */  jal        Allocate
    /* 3D8C4 0023D8C4 309F4434 */   ori       $4, $2, (0x19F30 & 0xFFFF)
    /* 3D8C8 0023D8C8 3882838F */  lw         $3, -0x7DC8($28) /* Failed to symbolize address 0x002D0128 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D8CC 0023D8CC 2D280000 */  daddu      $5, $0, $0
    /* 3D8D0 0023D8D0 3C8282AF */  sw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D8D4 0023D8D4 3C82848F */  lw         $4, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D8D8 0023D8D8 40100300 */  sll        $2, $3, 1
    /* 3D8DC 0023D8DC 21104300 */  addu       $2, $2, $3
    /* 3D8E0 0023D8E0 80100200 */  sll        $2, $2, 2
    /* 3D8E4 0023D8E4 21104300 */  addu       $2, $2, $3
    /* 3D8E8 0023D8E8 C096080C */  jal        memset
    /* 3D8EC 0023D8EC 00310200 */   sll       $6, $2, 4
    /* 3D8F0 0023D8F0 0000BFDF */  ld         $31, 0x0($29)
    /* 3D8F4 0023D8F4 01000224 */  addiu      $2, $0, 0x1
    /* 3D8F8 0023D8F8 0800E003 */  jr         $31
    /* 3D8FC 0023D8FC 1000BD27 */   addiu     $29, $29, 0x10
endlabel Gfx_TextureHandler_Create
