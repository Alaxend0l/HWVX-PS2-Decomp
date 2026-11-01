nonmatching TextureManager_AddPalette, 0xC4

glabel TextureManager_AddPalette
    /* 4D9A0 0024D9A0 50FFBD27 */  addiu      $29, $29, -0xB0
    /* 4D9A4 0024D9A4 2000BFFF */  sd         $31, 0x20($29)
    /* 4D9A8 0024D9A8 1000B17F */  sq         $17, 0x10($29)
    /* 4D9AC 0024D9AC 0000B07F */  sq         $16, 0x0($29)
    /* 4D9B0 0024D9B0 E482908F */  lw         $16, -0x7D1C($28) /* Failed to symbolize address 0x002D01D4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D9B4 0024D9B4 08000106 */  bgez       $16, .L0024D9D8
    /* 4D9B8 0024D9B8 2D888000 */   daddu     $17, $4, $0
    /* 4D9BC 0024D9BC 2D00043C */  lui        $4, %hi(D_002CDA70)
    /* 4D9C0 0024D9C0 B0B8080C */  jal        Dprintf
    /* 4D9C4 0024D9C4 70DA8424 */   addiu     $4, $4, %lo(D_002CDA70)
    /* 4D9C8 0024D9C8 4B00043C */  lui        $4, %hi(D_4B0FE0)
    /* 4D9CC 0024D9CC FE011024 */  addiu      $16, $0, 0x1FE
    /* 4D9D0 0024D9D0 0D000010 */  b          .L0024DA08
    /* 4D9D4 0024D9D4 E00F8424 */   addiu     $4, $4, %lo(D_4B0FE0)
  .L0024D9D8:
    /* 4D9D8 0024D9D8 4B00023C */  lui        $2, %hi(D_4AFFF0)
    /* 4D9DC 0024D9DC C0181000 */  sll        $3, $16, 3
    /* 4D9E0 0024D9E0 F0FF4224 */  addiu      $2, $2, %lo(D_4AFFF0)
    /* 4D9E4 0024D9E4 21204300 */  addu       $4, $2, $3
    /* 4D9E8 0024D9E8 0400838C */  lw         $3, 0x4($4)
    /* 4D9EC 0024D9EC FFFF0224 */  addiu      $2, $0, -0x1
    /* 4D9F0 0024D9F0 E48283AF */  sw         $3, -0x7D1C($28) /* Failed to symbolize address 0x002D01D4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4D9F4 0024D9F4 010080A0 */  sb         $0, 0x1($4)
    /* 4D9F8 0024D9F8 040082AC */  sw         $2, 0x4($4)
    /* 4D9FC 0024D9FC D882828F */  lw         $2, -0x7D28($28) /* Failed to symbolize address 0x002D01C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4DA00 0024DA00 01004224 */  addiu      $2, $2, 0x1
    /* 4DA04 0024DA04 D88282AF */  sw         $2, -0x7D28($28) /* Failed to symbolize address 0x002D01C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0024DA08:
    /* 4DA08 0024DA08 02008584 */  lh         $5, 0x2($4)
    /* 4DA0C 0024DA0C 10000A24 */  addiu      $10, $0, 0x10
    /* 4DA10 0024DA10 01000624 */  addiu      $6, $0, 0x1
    /* 4DA14 0024DA14 2D380000 */  daddu      $7, $0, $0
    /* 4DA18 0024DA18 2D400000 */  daddu      $8, $0, $0
    /* 4DA1C 0024DA1C 2D480000 */  daddu      $9, $0, $0
    /* 4DA20 0024DA20 2D584001 */  daddu      $11, $10, $0
    /* 4DA24 0024DA24 8605080C */  jal        sceGsSetDefLoadImage
    /* 4DA28 0024DA28 3000A427 */   addiu     $4, $29, 0x30
    /* 4DA2C 0024DA2C 8830080C */  jal        FlushCache
    /* 4DA30 0024DA30 2D200000 */   daddu     $4, $0, $0
    /* 4DA34 0024DA34 2D282002 */  daddu      $5, $17, $0
    /* 4DA38 0024DA38 5006080C */  jal        sceGsExecLoadImage
    /* 4DA3C 0024DA3C 3000A427 */   addiu     $4, $29, 0x30
    /* 4DA40 0024DA40 2D200000 */  daddu      $4, $0, $0
    /* 4DA44 0024DA44 7C04080C */  jal        sceGsSyncPath
    /* 4DA48 0024DA48 2D280000 */   daddu     $5, $0, $0
    /* 4DA4C 0024DA4C 2D100002 */  daddu      $2, $16, $0
    /* 4DA50 0024DA50 2000BFDF */  ld         $31, 0x20($29)
    /* 4DA54 0024DA54 1000B17B */  lq         $17, 0x10($29)
    /* 4DA58 0024DA58 0000B07B */  lq         $16, 0x0($29)
    /* 4DA5C 0024DA5C 0800E003 */  jr         $31
    /* 4DA60 0024DA60 B000BD27 */   addiu     $29, $29, 0xB0
endlabel TextureManager_AddPalette
    /* 4DA64 0024DA64 00000000 */  nop
    /* 4DA68 0024DA68 00000000 */  nop
    /* 4DA6C 0024DA6C 00000000 */  nop
