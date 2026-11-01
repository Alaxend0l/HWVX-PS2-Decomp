nonmatching ActionPlayInterfacePack, 0xEC

glabel ActionPlayInterfacePack
    /* A3E80 002A3E80 D0FFBD27 */  addiu      $29, $29, -0x30
    /* A3E84 002A3E84 01000524 */  addiu      $5, $0, 0x1
    /* A3E88 002A3E88 2000BFFF */  sd         $31, 0x20($29)
    /* A3E8C 002A3E8C 1000B17F */  sq         $17, 0x10($29)
    /* A3E90 002A3E90 0000B07F */  sq         $16, 0x0($29)
    /* A3E94 002A3E94 2D888000 */  daddu      $17, $4, $0
    /* A3E98 002A3E98 0000908C */  lw         $16, 0x0($4)
    /* A3E9C 002A3E9C 04002426 */  addiu      $4, $17, 0x4
    /* A3EA0 002A3EA0 A8EB090C */  jal        FileStreaming_GetPackID
    /* A3EA4 002A3EA4 2D300002 */   daddu     $6, $16, $0
    /* A3EA8 002A3EA8 01000524 */  addiu      $5, $0, 0x1
    /* A3EAC 002A3EAC 2D204000 */  daddu      $4, $2, $0
    /* A3EB0 002A3EB0 7CEA090C */  jal        FileStreaming_InitializeDataPack
    /* A3EB4 002A3EB4 2D30A000 */   daddu     $6, $5, $0
    /* A3EB8 002A3EB8 03004014 */  bnez       $2, .L002A3EC8
    /* A3EBC 002A3EBC 2D204000 */   daddu     $4, $2, $0
    /* A3EC0 002A3EC0 25000010 */  b          .L002A3F58
    /* A3EC4 002A3EC4 2D100000 */   daddu     $2, $0, $0
  .L002A3EC8:
    /* A3EC8 002A3EC8 24C6090C */  jal        DataPack_GetScript
    /* A3ECC 002A3ECC 2D280002 */   daddu     $5, $16, $0
    /* A3ED0 002A3ED0 03004014 */  bnez       $2, .L002A3EE0
    /* A3ED4 002A3ED4 00000000 */   nop
    /* A3ED8 002A3ED8 1F000010 */  b          .L002A3F58
    /* A3EDC 002A3EDC 2D100000 */   daddu     $2, $0, $0
  .L002A3EE0:
    /* A3EE0 002A3EE0 9084888F */  lw         $8, -0x7B70($28) /* Failed to symbolize address 0x002D0380 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3EE4 002A3EE4 2D204000 */  daddu      $4, $2, $0
    /* A3EE8 002A3EE8 6700073C */  lui        $7, %hi(D_6695C0)
    /* A3EEC 002A3EEC 6700033C */  lui        $3, %hi(D_6695C4)
    /* A3EF0 002A3EF0 2A00063C */  lui        $6, %hi(InterfaceDataPackRouter)
    /* A3EF4 002A3EF4 C095E724 */  addiu      $7, $7, %lo(D_6695C0)
    /* A3EF8 002A3EF8 04002926 */  addiu      $9, $17, 0x4
    /* A3EFC 002A3EFC C4956324 */  addiu      $3, $3, %lo(D_6695C4)
    /* A3F00 002A3F00 2D280000 */  daddu      $5, $0, $0
    /* A3F04 002A3F04 103CC624 */  addiu      $6, $6, %lo(InterfaceDataPackRouter)
    /* A3F08 002A3F08 40100800 */  sll        $2, $8, 1
    /* A3F0C 002A3F0C 21104800 */  addu       $2, $2, $8
    /* A3F10 002A3F10 80100200 */  sll        $2, $2, 2
    /* A3F14 002A3F14 2138E200 */  addu       $7, $7, $2
    /* A3F18 002A3F18 21106200 */  addu       $2, $3, $2
    /* A3F1C 002A3F1C 0000E9AC */  sw         $9, 0x0($7)
    /* A3F20 002A3F20 98460A0C */  jal        InterfaceManager_Create
    /* A3F24 002A3F24 000050AC */   sw        $16, 0x0($2)
    /* A3F28 002A3F28 9084858F */  lw         $5, -0x7B70($28) /* Failed to symbolize address 0x002D0380 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3F2C 002A3F2C 6700033C */  lui        $3, %hi(D_6695C8)
    /* A3F30 002A3F30 C8956324 */  addiu      $3, $3, %lo(D_6695C8)
    /* A3F34 002A3F34 40200500 */  sll        $4, $5, 1
    /* A3F38 002A3F38 21208500 */  addu       $4, $4, $5
    /* A3F3C 002A3F3C 80200400 */  sll        $4, $4, 2
    /* A3F40 002A3F40 21186400 */  addu       $3, $3, $4
    /* A3F44 002A3F44 000062AC */  sw         $2, 0x0($3)
    /* A3F48 002A3F48 9084838F */  lw         $3, -0x7B70($28) /* Failed to symbolize address 0x002D0380 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3F4C 002A3F4C 01000224 */  addiu      $2, $0, 0x1
    /* A3F50 002A3F50 01006324 */  addiu      $3, $3, 0x1
    /* A3F54 002A3F54 908483AF */  sw         $3, -0x7B70($28) /* Failed to symbolize address 0x002D0380 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A3F58:
    /* A3F58 002A3F58 2000BFDF */  ld         $31, 0x20($29)
    /* A3F5C 002A3F5C 1000B17B */  lq         $17, 0x10($29)
    /* A3F60 002A3F60 0000B07B */  lq         $16, 0x0($29)
    /* A3F64 002A3F64 0800E003 */  jr         $31
    /* A3F68 002A3F68 3000BD27 */   addiu     $29, $29, 0x30
endlabel ActionPlayInterfacePack
    /* A3F6C 002A3F6C 00000000 */  nop
