nonmatching BuildShadowGroups, 0x920

glabel BuildShadowGroups
    /* 3EAA0 0023EAA0 70FFBD27 */  addiu      $29, $29, -0x90
    /* 3EAA4 0023EAA4 8000BFFF */  sd         $31, 0x80($29)
    /* 3EAA8 0023EAA8 7000B77F */  sq         $23, 0x70($29)
    /* 3EAAC 0023EAAC 6000B67F */  sq         $22, 0x60($29)
    /* 3EAB0 0023EAB0 5000B57F */  sq         $21, 0x50($29)
    /* 3EAB4 0023EAB4 4000B47F */  sq         $20, 0x40($29)
    /* 3EAB8 0023EAB8 3000B37F */  sq         $19, 0x30($29)
    /* 3EABC 0023EABC 2000B27F */  sq         $18, 0x20($29)
    /* 3EAC0 0023EAC0 1000B17F */  sq         $17, 0x10($29)
    /* 3EAC4 0023EAC4 2D908000 */  daddu      $18, $4, $0
    /* 3EAC8 0023EAC8 0000B07F */  sq         $16, 0x0($29)
    /* 3EACC 0023EACC 2D88A000 */  daddu      $17, $5, $0
    /* 3EAD0 0023EAD0 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EAD4 0023EAD4 00100E3C */  lui        $14, (0x10000000 >> 16)
    /* 3EAD8 0023EAD8 00130F3C */  lui        $15, (0x13000000 >> 16)
    /* 3EADC 0023EADC 00004EFC */  sd         $14, 0x0($2)
    /* 3EAE0 0023EAE0 08004FFC */  sd         $15, 0x8($2)
    /* 3EAE4 0023EAE4 2D200000 */  daddu      $4, $0, $0
    /* 3EAE8 0023EAE8 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EAEC 0023EAEC 10004224 */  addiu      $2, $2, 0x10
    /* 3EAF0 0023EAF0 3CEF080C */  jal        Gfx_SetRenderWindow
    /* 3EAF4 0023EAF4 508282AF */   sw        $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EAF8 0023EAF8 5082858F */  lw         $5, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EAFC 0023EAFC 0010023C */  lui        $2, (0x10000003 >> 16)
    /* 3EB00 0023EB00 03004634 */  ori        $6, $2, (0x10000003 & 0xFFFF)
    /* 3EB04 0023EB04 3C180200 */  dsll32     $3, $2, 0
    /* 3EB08 0023EB08 02800234 */  ori        $2, $0, 0x8002
    /* 3EB0C 0023EB0C 0050043C */  lui        $4, (0x50000003 >> 16)
    /* 3EB10 0023EB10 25384300 */  or         $7, $2, $3
    /* 3EB14 0023EB14 03008234 */  ori        $2, $4, (0x50000003 & 0xFFFF)
    /* 3EB18 0023EB18 3C200200 */  dsll32     $4, $2, 0
    /* 3EB1C 0023EB1C 0000A6FC */  sd         $6, 0x0($5)
    /* 3EB20 0023EB20 0E000224 */  addiu      $2, $0, 0xE
    /* 3EB24 0023EB24 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EB28 0023EB28 1000B324 */  addiu      $19, $5, 0x10
    /* 3EB2C 0023EB2C 080064FC */  sd         $4, 0x8($3)
    /* 3EB30 0023EB30 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EB34 0023EB34 40006324 */  addiu      $3, $3, 0x40
    /* 3EB38 0023EB38 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EB3C 0023EB3C 1000A7FC */  sd         $7, 0x10($5)
    /* 3EB40 0023EB40 2CEF080C */  jal        GetRenderWindow
    /* 3EB44 0023EB44 1800A2FC */   sd        $2, 0x18($5)
    /* 3EB48 0023EB48 2CEF080C */  jal        GetRenderWindow
    /* 3EB4C 0023EB4C B002509C */   lwu       $16, 0x2B0($2)
    /* 3EB50 0023EB50 B402429C */  lwu        $2, 0x2B4($2)
    /* 3EB54 0023EB54 38140200 */  dsll       $2, $2, 16
    /* 3EB58 0023EB58 2CEF080C */  jal        GetRenderWindow
    /* 3EB5C 0023EB5C 25800202 */   or        $16, $16, $2
    /* 3EB60 0023EB60 B802429C */  lwu        $2, 0x2B8($2)
    /* 3EB64 0023EB64 3C100200 */  dsll32     $2, $2, 0
    /* 3EB68 0023EB68 2CEF080C */  jal        GetRenderWindow
    /* 3EB6C 0023EB6C 25805000 */   or        $16, $2, $16
    /* 3EB70 0023EB70 BC02439C */  lwu        $3, 0x2BC($2)
    /* 3EB74 0023EB74 3C1C0300 */  dsll32     $3, $3, 16
    /* 3EB78 0023EB78 40000224 */  addiu      $2, $0, 0x40
    /* 3EB7C 0023EB7C 25187000 */  or         $3, $3, $16
    /* 3EB80 0023EB80 100063FE */  sd         $3, 0x10($19)
    /* 3EB84 0023EB84 2CEF080C */  jal        GetRenderWindow
    /* 3EB88 0023EB88 180062FE */   sd        $2, 0x18($19)
    /* 3EB8C 0023EB8C 467B080C */  jal        __fixunssfdi
    /* 3EB90 0023EB90 90024CC4 */   lwc1      $f12, 0x290($2)
    /* 3EB94 0023EB94 2CEF080C */  jal        GetRenderWindow
    /* 3EB98 0023EB98 2D804000 */   daddu     $16, $2, $0
    /* 3EB9C 0023EB9C 467B080C */  jal        __fixunssfdi
    /* 3EBA0 0023EBA0 94024CC4 */   lwc1      $f12, 0x294($2)
    /* 3EBA4 0023EBA4 3C200200 */  dsll32     $4, $2, 0
    /* 3EBA8 0023EBA8 0024143C */  lui        $20, (0x24000000 >> 16)
    /* 3EBAC 0023EBAC 25200402 */  or         $4, $16, $4
    /* 3EBB0 0023EBB0 3CB01400 */  dsll32     $22, $20, 0
    /* 3EBB4 0023EBB4 18000324 */  addiu      $3, $0, 0x18
    /* 3EBB8 0023EBB8 200064FE */  sd         $4, 0x20($19)
    /* 3EBBC 0023EBBC 280063FE */  sd         $3, 0x28($19)
    /* 3EBC0 0023EBC0 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3EBC4 0023EBC4 0310033C */  lui        $3, (0x10034000 >> 16)
    /* 3EBC8 0023EBC8 E0FF2C84 */  lh         $12, -0x20($1)
    /* 3EBCC 0023EBCC 00406334 */  ori        $3, $3, (0x10034000 & 0xFFFF)
    /* 3EBD0 0023EBD0 5082908F */  lw         $16, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EBD4 0023EBD4 3C200300 */  dsll32     $4, $3, 0
    /* 3EBD8 0023EBD8 01000724 */  addiu      $7, $0, 0x1
    /* 3EBDC 0023EBDC 04800334 */  ori        $3, $0, 0x8004
    /* 3EBE0 0023EBE0 0010063C */  lui        $6, (0x10000000 >> 16)
    /* 3EBE4 0023EBE4 25586400 */  or         $11, $3, $4
    /* 3EBE8 0023EBE8 0050053C */  lui        $5, (0x50000000 >> 16)
    /* 3EBEC 0023EBEC 3C200700 */  dsll32     $4, $7, 0
    /* 3EBF0 0023EBF0 0030033C */  lui        $3, (0x30000000 >> 16)
    /* 3EBF4 0023EBF4 25986400 */  or         $19, $3, $4
    /* 3EBF8 0023EBF8 00801534 */  ori        $21, $0, 0x8000
    /* 3EBFC 0023EBFC 43190C00 */  sra        $3, $12, 5
    /* 3EC00 0023EC00 10000F26 */  addiu      $15, $16, 0x10
    /* 3EC04 0023EC04 06006C24 */  addiu      $12, $3, 0x6
    /* 3EC08 0023EC08 0E000A24 */  addiu      $10, $0, 0xE
    /* 3EC0C 0023EC0C 25208601 */  or         $4, $12, $6
    /* 3EC10 0023EC10 25188501 */  or         $3, $12, $5
    /* 3EC14 0023EC14 3C200400 */  dsll32     $4, $4, 0
    /* 3EC18 0023EC18 3C180300 */  dsll32     $3, $3, 0
    /* 3EC1C 0023EC1C 3E200400 */  dsrl32     $4, $4, 0
    /* 3EC20 0023EC20 3E180300 */  dsrl32     $3, $3, 0
    /* 3EC24 0023EC24 000004FE */  sd         $4, 0x0($16)
    /* 3EC28 0023EC28 3C700300 */  dsll32     $14, $3, 0
    /* 3EC2C 0023EC2C 50828D8F */  lw         $13, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EC30 0023EC30 01008325 */  addiu      $3, $12, 0x1
    /* 3EC34 0023EC34 00610300 */  sll        $12, $3, 4
    /* 3EC38 0023EC38 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3EC3C 0023EC3C 803F033C */  lui        $3, (0x3F800000 >> 16)
    /* 3EC40 0023EC40 00020924 */  addiu      $9, $0, 0x200
    /* 3EC44 0023EC44 4C000824 */  addiu      $8, $0, 0x4C
    /* 3EC48 0023EC48 4E000624 */  addiu      $6, $0, 0x4E
    /* 3EC4C 0023EC4C 0300053C */  lui        $5, (0x30000 >> 16)
    /* 3EC50 0023EC50 47000424 */  addiu      $4, $0, 0x47
    /* 3EC54 0023EC54 3C180300 */  dsll32     $3, $3, 0
    /* 3EC58 0023EC58 55001424 */  addiu      $20, $0, 0x55
    /* 3EC5C 0023EC5C 0800AEFD */  sd         $14, 0x8($13)
    /* 3EC60 0023EC60 6000EF25 */  addiu      $15, $15, 0x60
    /* 3EC64 0023EC64 2570B602 */  or         $14, $21, $22
    /* 3EC68 0023EC68 00080D24 */  addiu      $13, $0, 0x800
    /* 3EC6C 0023EC6C 5082958F */  lw         $21, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EC70 0023EC70 2160AC02 */  addu       $12, $21, $12
    /* 3EC74 0023EC74 50828CAF */  sw         $12, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EC78 0023EC78 10000BFE */  sd         $11, 0x10($16)
    /* 3EC7C 0023EC7C 18000AFE */  sd         $10, 0x18($16)
    /* 3EC80 0023EC80 E8FF2B84 */  lh         $11, -0x18($1)
    /* 3EC84 0023EC84 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3EC88 0023EC88 23482B01 */  subu       $9, $9, $11
    /* 3EC8C 0023EC8C E0FF2A84 */  lh         $10, -0x20($1)
    /* 3EC90 0023EC90 3C580900 */  dsll32     $11, $9, 0
    /* 3EC94 0023EC94 3F580B00 */  dsra32     $11, $11, 0
    /* 3EC98 0023EC98 83490A00 */  sra        $9, $10, 6
    /* 3EC9C 0023EC9C 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3ECA0 0023ECA0 3C480900 */  dsll32     $9, $9, 0
    /* 3ECA4 0023ECA4 3F480900 */  dsra32     $9, $9, 0
    /* 3ECA8 0023ECA8 384C0900 */  dsll       $9, $9, 16
    /* 3ECAC 0023ECAC 25486901 */  or         $9, $11, $9
    /* 3ECB0 0023ECB0 200009FE */  sd         $9, 0x20($16)
    /* 3ECB4 0023ECB4 280008FE */  sd         $8, 0x28($16)
    /* 3ECB8 0023ECB8 ECFF2884 */  lh         $8, -0x14($1)
    /* 3ECBC 0023ECBC 25401301 */  or         $8, $8, $19
    /* 3ECC0 0023ECC0 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3ECC4 0023ECC4 300008FE */  sd         $8, 0x30($16)
    /* 3ECC8 0023ECC8 380006FE */  sd         $6, 0x38($16)
    /* 3ECCC 0023ECCC 400005FE */  sd         $5, 0x40($16)
    /* 3ECD0 0023ECD0 480004FE */  sd         $4, 0x48($16)
    /* 3ECD4 0023ECD4 500003FE */  sd         $3, 0x50($16)
    /* 3ECD8 0023ECD8 580007FE */  sd         $7, 0x58($16)
    /* 3ECDC 0023ECDC E0FF2384 */  lh         $3, -0x20($1)
    /* 3ECE0 0023ECE0 43190300 */  sra        $3, $3, 5
    /* 3ECE4 0023ECE4 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3ECE8 0023ECE8 3C180300 */  dsll32     $3, $3, 0
    /* 3ECEC 0023ECEC 3F180300 */  dsra32     $3, $3, 0
    /* 3ECF0 0023ECF0 25186E00 */  or         $3, $3, $14
    /* 3ECF4 0023ECF4 600003FE */  sd         $3, 0x60($16)
    /* 3ECF8 0023ECF8 680014FE */  sd         $20, 0x68($16)
    /* 3ECFC 0023ECFC E2FF2384 */  lh         $3, -0x1E($1)
    /* 3ED00 0023ED00 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3ED04 0023ED04 43180300 */  sra        $3, $3, 1
    /* 3ED08 0023ED08 E0FF2484 */  lh         $4, -0x20($1)
    /* 3ED0C 0023ED0C 2328A301 */  subu       $5, $13, $3
    /* 3ED10 0023ED10 00390500 */  sll        $7, $5, 4
    /* 3ED14 0023ED14 43180400 */  sra        $3, $4, 1
    /* 3ED18 0023ED18 43410400 */  sra        $8, $4, 5
    /* 3ED1C 0023ED1C 2318A301 */  subu       $3, $13, $3
    /* 3ED20 0023ED20 17000011 */  beqz       $8, .L0023ED80
    /* 3ED24 0023ED24 00310300 */   sll       $6, $3, 4
    /* 3ED28 0023ED28 3C180700 */  dsll32     $3, $7, 0
    /* 3ED2C 0023ED2C 3E180300 */  dsrl32     $3, $3, 0
    /* 3ED30 0023ED30 382C0300 */  dsll       $5, $3, 16
  .L0023ED34:
    /* 3ED34 0023ED34 3C180600 */  dsll32     $3, $6, 0
    /* 3ED38 0023ED38 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3ED3C 0023ED3C 3E180300 */  dsrl32     $3, $3, 0
    /* 3ED40 0023ED40 0002C624 */  addiu      $6, $6, 0x200
    /* 3ED44 0023ED44 25186500 */  or         $3, $3, $5
    /* 3ED48 0023ED48 FFFF0825 */  addiu      $8, $8, -0x1
    /* 3ED4C 0023ED4C 0000E3FD */  sd         $3, 0x0($15)
    /* 3ED50 0023ED50 E2FF2484 */  lh         $4, -0x1E($1)
    /* 3ED54 0023ED54 3C180600 */  dsll32     $3, $6, 0
    /* 3ED58 0023ED58 3E180300 */  dsrl32     $3, $3, 0
    /* 3ED5C 0023ED5C 00210400 */  sll        $4, $4, 4
    /* 3ED60 0023ED60 2120E400 */  addu       $4, $7, $4
    /* 3ED64 0023ED64 3C200400 */  dsll32     $4, $4, 0
    /* 3ED68 0023ED68 3E200400 */  dsrl32     $4, $4, 0
    /* 3ED6C 0023ED6C 38240400 */  dsll       $4, $4, 16
    /* 3ED70 0023ED70 25186400 */  or         $3, $3, $4
    /* 3ED74 0023ED74 0800E3FD */  sd         $3, 0x8($15)
    /* 3ED78 0023ED78 EEFF0015 */  bnez       $8, .L0023ED34
    /* 3ED7C 0023ED7C 1000EF25 */   addiu     $15, $15, 0x10
  .L0023ED80:
    /* 3ED80 0023ED80 5082938F */  lw         $19, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3ED84 0023ED84 0010043C */  lui        $4, (0x10000003 >> 16)
    /* 3ED88 0023ED88 0050033C */  lui        $3, (0x50000006 >> 16)
    /* 3ED8C 0023ED8C 06008734 */  ori        $7, $4, (0x10000006 & 0xFFFF)
    /* 3ED90 0023ED90 06006334 */  ori        $3, $3, (0x50000006 & 0xFFFF)
    /* 3ED94 0023ED94 3C400300 */  dsll32     $8, $3, 0
    /* 3ED98 0023ED98 2210143C */  lui        $20, (0x1022C000 >> 16)
    /* 3ED9C 0023ED9C 00C09536 */  ori        $21, $20, (0x1022C000 & 0xFFFF)
    /* 3EDA0 0023EDA0 2250173C */  lui        $23, (0x50224000 >> 16)
    /* 3EDA4 0023EDA4 0040F736 */  ori        $23, $23, (0x50224000 & 0xFFFF)
    /* 3EDA8 0023EDA8 3C280400 */  dsll32     $5, $4, 0
    /* 3EDAC 0023EDAC 000067FE */  sd         $7, 0x0($19)
    /* 3EDB0 0023EDB0 05800334 */  ori        $3, $0, 0x8005
    /* 3EDB4 0023EDB4 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EDB8 0023EDB8 25C06500 */  or         $24, $3, $5
    /* 3EDBC 0023EDBC 03008634 */  ori        $6, $4, (0x10000003 & 0xFFFF)
    /* 3EDC0 0023EDC0 80000324 */  addiu      $3, $0, 0x80
    /* 3EDC4 0023EDC4 3C200300 */  dsll32     $4, $3, 0
    /* 3EDC8 0023EDC8 0E000F24 */  addiu      $15, $0, 0xE
    /* 3EDCC 0023EDCC 68000324 */  addiu      $3, $0, 0x68
    /* 3EDD0 0023EDD0 42000E24 */  addiu      $14, $0, 0x42
    /* 3EDD4 0023EDD4 25686400 */  or         $13, $3, $4
    /* 3EDD8 0023EDD8 46000C24 */  addiu      $12, $0, 0x46
    /* 3EDDC 0023EDDC FF00033C */  lui        $3, (0xFF8080 >> 16)
    /* 3EDE0 0023EDE0 036C043C */  lui        $4, (0x6C0303F9 >> 16)
    /* 3EDE4 0023EDE4 0800E8FC */  sd         $8, 0x8($7)
    /* 3EDE8 0023EDE8 01001024 */  addiu      $16, $0, 0x1
    /* 3EDEC 0023EDEC 5082998F */  lw         $25, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EDF0 0023EDF0 80806B34 */  ori        $11, $3, (0xFF8080 & 0xFFFF)
    /* 3EDF4 0023EDF4 25180502 */  or         $3, $16, $5
    /* 3EDF8 0023EDF8 4C000A24 */  addiu      $10, $0, 0x4C
    /* 3EDFC 0023EDFC 0001053C */  lui        $5, (0x1000404 >> 16)
    /* 3EE00 0023EE00 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3EE04 0023EE04 00020924 */  addiu      $9, $0, 0x200
    /* 3EE08 0023EE08 47000824 */  addiu      $8, $0, 0x47
    /* 3EE0C 0023EE0C 0700073C */  lui        $7, (0x70000 >> 16)
    /* 3EE10 0023EE10 0404A534 */  ori        $5, $5, (0x1000404 & 0xFFFF)
    /* 3EE14 0023EE14 F9038434 */  ori        $4, $4, (0x6C0303F9 & 0xFFFF)
    /* 3EE18 0023EE18 00801634 */  ori        $22, $0, 0x8000
    /* 3EE1C 0023EE1C 70003927 */  addiu      $25, $25, 0x70
    /* 3EE20 0023EE20 3CA81500 */  dsll32     $21, $21, 0
    /* 3EE24 0023EE24 508299AF */  sw         $25, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EE28 0023EE28 25A8D502 */  or         $21, $22, $21
    /* 3EE2C 0023EE2C 100078FE */  sd         $24, 0x10($19)
    /* 3EE30 0023EE30 3CB81700 */  dsll32     $23, $23, 0
    /* 3EE34 0023EE34 18006FFE */  sd         $15, 0x18($19)
    /* 3EE38 0023EE38 05001424 */  addiu      $20, $0, 0x5
    /* 3EE3C 0023EE3C 28006EFE */  sd         $14, 0x28($19)
    /* 3EE40 0023EE40 25B0D702 */  or         $22, $22, $23
    /* 3EE44 0023EE44 20006DFE */  sd         $13, 0x20($19)
    /* 3EE48 0023EE48 05000E3C */  lui        $14, (0x55551 >> 16)
    /* 3EE4C 0023EE4C 38006CFE */  sd         $12, 0x38($19)
    /* 3EE50 0023EE50 5155CD35 */  ori        $13, $14, (0x55551 & 0xFFFF)
    /* 3EE54 0023EE54 300060FE */  sd         $0, 0x30($19)
    /* 3EE58 0023EE58 480070FE */  sd         $16, 0x48($19)
    /* 3EE5C 0023EE5C 40006BFE */  sd         $11, 0x40($19)
    /* 3EE60 0023EE60 58006AFE */  sd         $10, 0x58($19)
    /* 3EE64 0023EE64 E8FF2B84 */  lh         $11, -0x18($1)
    /* 3EE68 0023EE68 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3EE6C 0023EE6C 23482B01 */  subu       $9, $9, $11
    /* 3EE70 0023EE70 E0FF2A84 */  lh         $10, -0x20($1)
    /* 3EE74 0023EE74 3C580900 */  dsll32     $11, $9, 0
    /* 3EE78 0023EE78 3F580B00 */  dsra32     $11, $11, 0
    /* 3EE7C 0023EE7C 83490A00 */  sra        $9, $10, 6
    /* 3EE80 0023EE80 3C480900 */  dsll32     $9, $9, 0
    /* 3EE84 0023EE84 3F480900 */  dsra32     $9, $9, 0
    /* 3EE88 0023EE88 384C0900 */  dsll       $9, $9, 16
    /* 3EE8C 0023EE8C 25486901 */  or         $9, $11, $9
    /* 3EE90 0023EE90 500069FE */  sd         $9, 0x50($19)
    /* 3EE94 0023EE94 680068FE */  sd         $8, 0x68($19)
    /* 3EE98 0023EE98 600067FE */  sd         $7, 0x60($19)
    /* 3EE9C 0023EE9C 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EEA0 0023EEA0 0000E6FC */  sd         $6, 0x0($7)
    /* 3EEA4 0023EEA4 5082868F */  lw         $6, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EEA8 0023EEA8 0800C5AC */  sw         $5, 0x8($6)
    /* 3EEAC 0023EEAC 5082858F */  lw         $5, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EEB0 0023EEB0 0C00A4AC */  sw         $4, 0xC($5)
    /* 3EEB4 0023EEB4 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EEB8 0023EEB8 40008424 */  addiu      $4, $4, 0x40
    /* 3EEBC 0023EEBC 508284AF */  sw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EEC0 0023EEC0 1000E3FC */  sd         $3, 0x10($7)
    /* 3EEC4 0023EEC4 1800F0FC */  sd         $16, 0x18($7)
    /* 3EEC8 0023EEC8 2000F5FC */  sd         $21, 0x20($7)
    /* 3EECC 0023EECC 2800F4FC */  sd         $20, 0x28($7)
    /* 3EED0 0023EED0 3000F6FC */  sd         $22, 0x30($7)
    /* 3EED4 0023EED4 3800EDFC */  sd         $13, 0x38($7)
    /* 3EED8 0023EED8 34828393 */  lbu        $3, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EEDC 0023EEDC 13007014 */  bne        $3, $16, .L0023EF2C
    /* 3EEE0 0023EEE0 2D182002 */   daddu     $3, $17, $0
    /* 3EEE4 0023EEE4 96006010 */  beqz       $3, .L0023F140
    /* 3EEE8 0023EEE8 FFFF3126 */   addiu     $17, $17, -0x1
  .L0023EEEC:
    /* 3EEEC 0023EEEC 2D204002 */  daddu      $4, $18, $0
    /* 3EEF0 0023EEF0 F0FC080C */  jal        ShadowGroups
    /* 3EEF4 0023EEF4 10009224 */   addiu     $18, $4, 0x10
    /* 3EEF8 0023EEF8 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EEFC 0023EEFC 00100E3C */  lui        $14, (0x10000000 >> 16)
    /* 3EF00 0023EF00 00130F3C */  lui        $15, (0x13000000 >> 16)
    /* 3EF04 0023EF04 00006EFC */  sd         $14, 0x0($3)
    /* 3EF08 0023EF08 08006FFC */  sd         $15, 0x8($3)
    /* 3EF0C 0023EF0C 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EF10 0023EF10 2D182002 */  daddu      $3, $17, $0
    /* 3EF14 0023EF14 FFFF3126 */  addiu      $17, $17, -0x1
    /* 3EF18 0023EF18 10008424 */  addiu      $4, $4, 0x10
    /* 3EF1C 0023EF1C F3FF6014 */  bnez       $3, .L0023EEEC
    /* 3EF20 0023EF20 508284AF */   sw        $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EF24 0023EF24 86000010 */  b          .L0023F140
    /* 3EF28 0023EF28 00000000 */   nop
  .L0023EF2C:
    /* 3EF2C 0023EF2C 34828393 */  lbu        $3, -0x7DCC($28) /* Failed to symbolize address 0x002D0124 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EF30 0023EF30 01000224 */  addiu      $2, $0, 0x1
    /* 3EF34 0023EF34 04100202 */  sllv       $2, $2, $16
    /* 3EF38 0023EF38 24106200 */  and        $2, $3, $2
    /* 3EF3C 0023EF3C 4A004010 */  beqz       $2, .L0023F068
    /* 3EF40 0023EF40 2D200002 */   daddu     $4, $16, $0
    /* 3EF44 0023EF44 3CEF080C */  jal        Gfx_SetRenderWindow
    /* 3EF48 0023EF48 00000000 */   nop
    /* 3EF4C 0023EF4C 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EF50 0023EF50 0010023C */  lui        $2, (0x10000003 >> 16)
    /* 3EF54 0023EF54 03004634 */  ori        $6, $2, (0x10000003 & 0xFFFF)
    /* 3EF58 0023EF58 3C180200 */  dsll32     $3, $2, 0
    /* 3EF5C 0023EF5C 02800234 */  ori        $2, $0, 0x8002
    /* 3EF60 0023EF60 0050043C */  lui        $4, (0x50000003 >> 16)
    /* 3EF64 0023EF64 25184300 */  or         $3, $2, $3
    /* 3EF68 0023EF68 03008234 */  ori        $2, $4, (0x50000003 & 0xFFFF)
    /* 3EF6C 0023EF6C 3C280200 */  dsll32     $5, $2, 0
    /* 3EF70 0023EF70 0000E6FC */  sd         $6, 0x0($7)
    /* 3EF74 0023EF74 0E000224 */  addiu      $2, $0, 0xE
    /* 3EF78 0023EF78 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EF7C 0023EF7C 1000F324 */  addiu      $19, $7, 0x10
    /* 3EF80 0023EF80 080085FC */  sd         $5, 0x8($4)
    /* 3EF84 0023EF84 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EF88 0023EF88 40008424 */  addiu      $4, $4, 0x40
    /* 3EF8C 0023EF8C 508284AF */  sw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EF90 0023EF90 1000E3FC */  sd         $3, 0x10($7)
    /* 3EF94 0023EF94 2CEF080C */  jal        GetRenderWindow
    /* 3EF98 0023EF98 1800E2FC */   sd        $2, 0x18($7)
    /* 3EF9C 0023EF9C 2CEF080C */  jal        GetRenderWindow
    /* 3EFA0 0023EFA0 B002549C */   lwu       $20, 0x2B0($2)
    /* 3EFA4 0023EFA4 B402429C */  lwu        $2, 0x2B4($2)
    /* 3EFA8 0023EFA8 38140200 */  dsll       $2, $2, 16
    /* 3EFAC 0023EFAC 2CEF080C */  jal        GetRenderWindow
    /* 3EFB0 0023EFB0 25A08202 */   or        $20, $20, $2
    /* 3EFB4 0023EFB4 B802429C */  lwu        $2, 0x2B8($2)
    /* 3EFB8 0023EFB8 3C100200 */  dsll32     $2, $2, 0
    /* 3EFBC 0023EFBC 2CEF080C */  jal        GetRenderWindow
    /* 3EFC0 0023EFC0 25A05400 */   or        $20, $2, $20
    /* 3EFC4 0023EFC4 BC02439C */  lwu        $3, 0x2BC($2)
    /* 3EFC8 0023EFC8 3C1C0300 */  dsll32     $3, $3, 16
    /* 3EFCC 0023EFCC 40000224 */  addiu      $2, $0, 0x40
    /* 3EFD0 0023EFD0 25187400 */  or         $3, $3, $20
    /* 3EFD4 0023EFD4 100063FE */  sd         $3, 0x10($19)
    /* 3EFD8 0023EFD8 2CEF080C */  jal        GetRenderWindow
    /* 3EFDC 0023EFDC 180062FE */   sd        $2, 0x18($19)
    /* 3EFE0 0023EFE0 467B080C */  jal        __fixunssfdi
    /* 3EFE4 0023EFE4 90024CC4 */   lwc1      $f12, 0x290($2)
    /* 3EFE8 0023EFE8 2CEF080C */  jal        GetRenderWindow
    /* 3EFEC 0023EFEC 2DA04000 */   daddu     $20, $2, $0
    /* 3EFF0 0023EFF0 467B080C */  jal        __fixunssfdi
    /* 3EFF4 0023EFF4 94024CC4 */   lwc1      $f12, 0x294($2)
    /* 3EFF8 0023EFF8 3C180200 */  dsll32     $3, $2, 0
    /* 3EFFC 0023EFFC 2B081100 */  sltu       $1, $0, $17
    /* 3F000 0023F000 25188302 */  or         $3, $20, $3
    /* 3F004 0023F004 18000224 */  addiu      $2, $0, 0x18
    /* 3F008 0023F008 200063FE */  sd         $3, 0x20($19)
    /* 3F00C 0023F00C 2DA00000 */  daddu      $20, $0, $0
    /* 3F010 0023F010 15002010 */  beqz       $1, .L0023F068
    /* 3F014 0023F014 280062FE */   sd        $2, 0x28($19)
    /* 3F018 0023F018 2D980000 */  daddu      $19, $0, $0
  .L0023F01C:
    /* 3F01C 0023F01C 00000000 */  nop
    /* 3F020 0023F020 21205302 */  addu       $4, $18, $19
    /* 3F024 0023F024 0F008290 */  lbu        $2, 0xF($4)
    /* 3F028 0023F028 0B000216 */  bne        $16, $2, .L0023F058
    /* 3F02C 0023F02C 00000000 */   nop
    /* 3F030 0023F030 F0FC080C */  jal        ShadowGroups
    /* 3F034 0023F034 00000000 */   nop
    /* 3F038 0023F038 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F03C 0023F03C 00100E3C */  lui        $14, (0x10000000 >> 16)
    /* 3F040 0023F040 00130F3C */  lui        $15, (0x13000000 >> 16)
    /* 3F044 0023F044 00004EFC */  sd         $14, 0x0($2)
    /* 3F048 0023F048 08004FFC */  sd         $15, 0x8($2)
    /* 3F04C 0023F04C 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F050 0023F050 10004224 */  addiu      $2, $2, 0x10
    /* 3F054 0023F054 508282AF */  sw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0023F058:
    /* 3F058 0023F058 01009426 */  addiu      $20, $20, 0x1
    /* 3F05C 0023F05C 2B109102 */  sltu       $2, $20, $17
    /* 3F060 0023F060 EEFF4014 */  bnez       $2, .L0023F01C
    /* 3F064 0023F064 10007326 */   addiu     $19, $19, 0x10
  .L0023F068:
    /* 3F068 0023F068 01001026 */  addiu      $16, $16, 0x1
    /* 3F06C 0023F06C 0500022E */  sltiu      $2, $16, 0x5
    /* 3F070 0023F070 AEFF4014 */  bnez       $2, .L0023EF2C
    /* 3F074 0023F074 2D200000 */   daddu     $4, $0, $0
    /* 3F078 0023F078 3CEF080C */  jal        Gfx_SetRenderWindow
    /* 3F07C 0023F07C 00000000 */   nop
    /* 3F080 0023F080 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F084 0023F084 0010023C */  lui        $2, (0x10000003 >> 16)
    /* 3F088 0023F088 03004634 */  ori        $6, $2, (0x10000003 & 0xFFFF)
    /* 3F08C 0023F08C 3C180200 */  dsll32     $3, $2, 0
    /* 3F090 0023F090 02800234 */  ori        $2, $0, 0x8002
    /* 3F094 0023F094 0050043C */  lui        $4, (0x50000003 >> 16)
    /* 3F098 0023F098 25184300 */  or         $3, $2, $3
    /* 3F09C 0023F09C 03008234 */  ori        $2, $4, (0x50000003 & 0xFFFF)
    /* 3F0A0 0023F0A0 3C280200 */  dsll32     $5, $2, 0
    /* 3F0A4 0023F0A4 0000E6FC */  sd         $6, 0x0($7)
    /* 3F0A8 0023F0A8 0E000224 */  addiu      $2, $0, 0xE
    /* 3F0AC 0023F0AC 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F0B0 0023F0B0 1000F024 */  addiu      $16, $7, 0x10
    /* 3F0B4 0023F0B4 080085FC */  sd         $5, 0x8($4)
    /* 3F0B8 0023F0B8 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F0BC 0023F0BC 40008424 */  addiu      $4, $4, 0x40
    /* 3F0C0 0023F0C0 508284AF */  sw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F0C4 0023F0C4 1000E3FC */  sd         $3, 0x10($7)
    /* 3F0C8 0023F0C8 2CEF080C */  jal        GetRenderWindow
    /* 3F0CC 0023F0CC 1800E2FC */   sd        $2, 0x18($7)
    /* 3F0D0 0023F0D0 2CEF080C */  jal        GetRenderWindow
    /* 3F0D4 0023F0D4 B002519C */   lwu       $17, 0x2B0($2)
    /* 3F0D8 0023F0D8 B402429C */  lwu        $2, 0x2B4($2)
    /* 3F0DC 0023F0DC 38140200 */  dsll       $2, $2, 16
    /* 3F0E0 0023F0E0 2CEF080C */  jal        GetRenderWindow
    /* 3F0E4 0023F0E4 25882202 */   or        $17, $17, $2
    /* 3F0E8 0023F0E8 B802429C */  lwu        $2, 0x2B8($2)
    /* 3F0EC 0023F0EC 3C100200 */  dsll32     $2, $2, 0
    /* 3F0F0 0023F0F0 2CEF080C */  jal        GetRenderWindow
    /* 3F0F4 0023F0F4 25885100 */   or        $17, $2, $17
    /* 3F0F8 0023F0F8 BC02439C */  lwu        $3, 0x2BC($2)
    /* 3F0FC 0023F0FC 3C1C0300 */  dsll32     $3, $3, 16
    /* 3F100 0023F100 40000224 */  addiu      $2, $0, 0x40
    /* 3F104 0023F104 25187100 */  or         $3, $3, $17
    /* 3F108 0023F108 100003FE */  sd         $3, 0x10($16)
    /* 3F10C 0023F10C 2CEF080C */  jal        GetRenderWindow
    /* 3F110 0023F110 180002FE */   sd        $2, 0x18($16)
    /* 3F114 0023F114 467B080C */  jal        __fixunssfdi
    /* 3F118 0023F118 90024CC4 */   lwc1      $f12, 0x290($2)
    /* 3F11C 0023F11C 2CEF080C */  jal        GetRenderWindow
    /* 3F120 0023F120 2D884000 */   daddu     $17, $2, $0
    /* 3F124 0023F124 467B080C */  jal        __fixunssfdi
    /* 3F128 0023F128 94024CC4 */   lwc1      $f12, 0x294($2)
    /* 3F12C 0023F12C 3C200200 */  dsll32     $4, $2, 0
    /* 3F130 0023F130 18000324 */  addiu      $3, $0, 0x18
    /* 3F134 0023F134 25202402 */  or         $4, $17, $4
    /* 3F138 0023F138 200004FE */  sd         $4, 0x20($16)
    /* 3F13C 0023F13C 280003FE */  sd         $3, 0x28($16)
  .L0023F140:
    /* 3F140 0023F140 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3F144 0023F144 2F00053C */  lui        $5, %hi(D_2EF100)
    /* 3F148 0023F148 E8FF2384 */  lh         $3, -0x18($1)
    /* 3F14C 0023F14C 00020424 */  addiu      $4, $0, 0x200
    /* 3F150 0023F150 00F1A524 */  addiu      $5, $5, %lo(D_2EF100)
    /* 3F154 0023F154 00010624 */  addiu      $6, $0, 0x100
    /* 3F158 0023F158 23188300 */  subu       $3, $4, $3
    /* 3F15C 0023F15C 40190300 */  sll        $3, $3, 5
    /* 3F160 0023F160 3CF7080C */  jal        UploadPalette
    /* 3F164 0023F164 FCFF6424 */   addiu     $4, $3, -0x4
    /* 3F168 0023F168 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3F16C 0023F16C 00020424 */  addiu      $4, $0, 0x200
    /* 3F170 0023F170 E8FF2384 */  lh         $3, -0x18($1)
    /* 3F174 0023F174 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3F178 0023F178 23208300 */  subu       $4, $4, $3
    /* 3F17C 0023F17C E0FF2684 */  lh         $6, -0x20($1)
    /* 3F180 0023F180 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3F184 0023F184 E2FF2784 */  lh         $7, -0x1E($1)
    /* 3F188 0023F188 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3F18C 0023F18C E4FF2884 */  lh         $8, -0x1C($1)
    /* 3F190 0023F190 F0F9080C */  jal        ShiftRGBA
    /* 3F194 0023F194 2D288000 */   daddu     $5, $4, $0
    /* 3F198 0023F198 5082898F */  lw         $9, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F19C 0023F19C 0010033C */  lui        $3, (0x10000009 >> 16)
    /* 3F1A0 0023F1A0 09006734 */  ori        $7, $3, (0x10000009 & 0xFFFF)
    /* 3F1A4 0023F1A4 0E000524 */  addiu      $5, $0, 0xE
    /* 3F1A8 0023F1A8 0050033C */  lui        $3, (0x50000009 >> 16)
    /* 3F1AC 0023F1AC 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3F1B0 0023F1B0 09006434 */  ori        $4, $3, (0x50000009 & 0xFFFF)
    /* 3F1B4 0023F1B4 AB10033C */  lui        $3, (0x10AB4000 >> 16)
    /* 3F1B8 0023F1B8 3C400400 */  dsll32     $8, $4, 0
    /* 3F1BC 0023F1BC 00406334 */  ori        $3, $3, (0x10AB4000 & 0xFFFF)
    /* 3F1C0 0023F1C0 000027FD */  sd         $7, 0x0($9)
    /* 3F1C4 0023F1C4 3C200300 */  dsll32     $4, $3, 0
    /* 3F1C8 0023F1C8 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F1CC 0023F1CC 08800334 */  ori        $3, $0, 0x8008
    /* 3F1D0 0023F1D0 25306400 */  or         $6, $3, $4
    /* 3F1D4 0023F1D4 4C000324 */  addiu      $3, $0, 0x4C
    /* 3F1D8 0023F1D8 10002425 */  addiu      $4, $9, 0x10
    /* 3F1DC 0023F1DC 0800E8FC */  sd         $8, 0x8($7)
    /* 3F1E0 0023F1E0 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F1E4 0023F1E4 A000E724 */  addiu      $7, $7, 0xA0
    /* 3F1E8 0023F1E8 508287AF */  sw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F1EC 0023F1EC 100026FD */  sd         $6, 0x10($9)
    /* 3F1F0 0023F1F0 180025FD */  sd         $5, 0x18($9)
    /* 3F1F4 0023F1F4 280023FD */  sd         $3, 0x28($9)
    /* 3F1F8 0023F1F8 E0FF2584 */  lh         $5, -0x20($1)
    /* 3F1FC 0023F1FC 7C82838F */  lw         $3, -0x7D84($28) /* Failed to symbolize address 0x002D016C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F200 0023F200 83290500 */  sra        $5, $5, 6
    /* 3F204 0023F204 3C280500 */  dsll32     $5, $5, 0
    /* 3F208 0023F208 3F280500 */  dsra32     $5, $5, 0
    /* 3F20C 0023F20C 04006010 */  beqz       $3, .L0023F220
    /* 3F210 0023F210 382C0500 */   dsll      $5, $5, 16
    /* 3F214 0023F214 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3F218 0023F218 04000010 */  b          .L0023F22C
    /* 3F21C 0023F21C E6FF2384 */   lh        $3, -0x1A($1)
  .L0023F220:
    /* 3F220 0023F220 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3F224 0023F224 E8FF2384 */  lh         $3, -0x18($1)
    /* 3F228 0023F228 00000000 */  nop
  .L0023F22C:
    /* 3F22C 0023F22C 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3F230 0023F230 3C1C0300 */  dsll32     $3, $3, 16
    /* 3F234 0023F234 E4FF2884 */  lh         $8, -0x1C($1)
    /* 3F238 0023F238 3F1C0300 */  dsra32     $3, $3, 16
    /* 3F23C 0023F23C 2548A300 */  or         $9, $5, $3
    /* 3F240 0023F240 4E000724 */  addiu      $7, $0, 0x4E
    /* 3F244 0023F244 01000324 */  addiu      $3, $0, 0x1
    /* 3F248 0023F248 0030053C */  lui        $5, (0x30000000 >> 16)
    /* 3F24C 0023F24C 3C300300 */  dsll32     $6, $3, 0
    /* 3F250 0023F250 47001224 */  addiu      $18, $0, 0x47
    /* 3F254 0023F254 2598A600 */  or         $19, $5, $6
    /* 3F258 0023F258 0300113C */  lui        $17, (0x30000 >> 16)
    /* 3F25C 0023F25C 42001024 */  addiu      $16, $0, 0x42
    /* 3F260 0023F260 44000F24 */  addiu      $15, $0, 0x44
    /* 3F264 0023F264 382E0800 */  dsll       $5, $8, 24
    /* 3F268 0023F268 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3F26C 0023F26C 2528A900 */  or         $5, $5, $9
    /* 3F270 0023F270 46000E24 */  addiu      $14, $0, 0x46
    /* 3F274 0023F274 100085FC */  sd         $5, 0x10($4)
    /* 3F278 0023F278 3F000D24 */  addiu      $13, $0, 0x3F
    /* 3F27C 0023F27C 280087FC */  sd         $7, 0x28($4)
    /* 3F280 0023F280 0E000524 */  addiu      $5, $0, 0xE
    /* 3F284 0023F284 ECFF3484 */  lh         $20, -0x14($1)
    /* 3F288 0023F288 3C400500 */  dsll32     $8, $5, 0
    /* 3F28C 0023F28C B0A90534 */  ori        $5, $0, 0xA9B0
    /* 3F290 0023F290 14000C24 */  addiu      $12, $0, 0x14
    /* 3F294 0023F294 38340500 */  dsll       $6, $5, 16
    /* 3F298 0023F298 20000B24 */  addiu      $11, $0, 0x20
    /* 3F29C 0023F29C 2548C800 */  or         $9, $6, $8
    /* 3F2A0 0023F2A0 0020053C */  lui        $5, (0x20000000 >> 16)
    /* 3F2A4 0023F2A4 3C300500 */  dsll32     $6, $5, 0
    /* 3F2A8 0023F2A8 06000A24 */  addiu      $10, $0, 0x6
    /* 3F2AC 0023F2AC 0800053C */  lui        $5, (0x80008 >> 16)
    /* 3F2B0 0023F2B0 00020724 */  addiu      $7, $0, 0x200
    /* 3F2B4 0023F2B4 25989302 */  or         $19, $20, $19
    /* 3F2B8 0023F2B8 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3F2BC 0023F2BC 200093FC */  sd         $19, 0x20($4)
    /* 3F2C0 0023F2C0 00080824 */  addiu      $8, $0, 0x800
    /* 3F2C4 0023F2C4 380092FC */  sd         $18, 0x38($4)
    /* 3F2C8 0023F2C8 0800A534 */  ori        $5, $5, (0x80008 & 0xFFFF)
    /* 3F2CC 0023F2CC 300091FC */  sd         $17, 0x30($4)
    /* 3F2D0 0023F2D0 480090FC */  sd         $16, 0x48($4)
    /* 3F2D4 0023F2D4 40008FFC */  sd         $15, 0x40($4)
    /* 3F2D8 0023F2D8 58008EFC */  sd         $14, 0x58($4)
    /* 3F2DC 0023F2DC 500083FC */  sd         $3, 0x50($4)
    /* 3F2E0 0023F2E0 68008DFC */  sd         $13, 0x68($4)
    /* 3F2E4 0023F2E4 600080FC */  sd         $0, 0x60($4)
    /* 3F2E8 0023F2E8 78008CFC */  sd         $12, 0x78($4)
    /* 3F2EC 0023F2EC 70008BFC */  sd         $11, 0x70($4)
    /* 3F2F0 0023F2F0 88008AFC */  sd         $10, 0x88($4)
    /* 3F2F4 0023F2F4 E8FF2A84 */  lh         $10, -0x18($1)
    /* 3F2F8 0023F2F8 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3F2FC 0023F2FC 2350EA00 */  subu       $10, $7, $10
    /* 3F300 0023F300 E0FF2384 */  lh         $3, -0x20($1)
    /* 3F304 0023F304 40590A00 */  sll        $11, $10, 5
    /* 3F308 0023F308 83190300 */  sra        $3, $3, 6
    /* 3F30C 0023F30C 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3F310 0023F310 3C500300 */  dsll32     $10, $3, 0
    /* 3F314 0023F314 3F500A00 */  dsra32     $10, $10, 0
    /* 3F318 0023F318 FCFF6325 */  addiu      $3, $11, -0x4
    /* 3F31C 0023F31C B8530A00 */  dsll       $10, $10, 14
    /* 3F320 0023F320 3C180300 */  dsll32     $3, $3, 0
    /* 3F324 0023F324 3F180300 */  dsra32     $3, $3, 0
    /* 3F328 0023F328 25506A01 */  or         $10, $11, $10
    /* 3F32C 0023F32C 7C190300 */  dsll32     $3, $3, 5
    /* 3F330 0023F330 25484901 */  or         $9, $10, $9
    /* 3F334 0023F334 25186900 */  or         $3, $3, $9
    /* 3F338 0023F338 25186600 */  or         $3, $3, $6
    /* 3F33C 0023F33C 800083FC */  sd         $3, 0x80($4)
    /* 3F340 0023F340 E2FF2384 */  lh         $3, -0x1E($1)
    /* 3F344 0023F344 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3F348 0023F348 43200300 */  sra        $4, $3, 1
    /* 3F34C 0023F34C E0FF2984 */  lh         $9, -0x20($1)
    /* 3F350 0023F350 00190300 */  sll        $3, $3, 4
    /* 3F354 0023F354 FFFF6324 */  addiu      $3, $3, -0x1
    /* 3F358 0023F358 23200401 */  subu       $4, $8, $4
    /* 3F35C 0023F35C 3C180300 */  dsll32     $3, $3, 0
    /* 3F360 0023F360 00210400 */  sll        $4, $4, 4
    /* 3F364 0023F364 3F180300 */  dsra32     $3, $3, 0
    /* 3F368 0023F368 38240400 */  dsll       $4, $4, 16
    /* 3F36C 0023F36C 381C0300 */  dsll       $3, $3, 16
    /* 3F370 0023F370 FF016334 */  ori        $3, $3, 0x1FF
    /* 3F374 0023F374 43300900 */  sra        $6, $9, 1
    /* 3F378 0023F378 23400601 */  subu       $8, $8, $6
    /* 3F37C 0023F37C 3C300300 */  dsll32     $6, $3, 0
    /* 3F380 0023F380 00190800 */  sll        $3, $8, 4
    /* 3F384 0023F384 3F300600 */  dsra32     $6, $6, 0
    /* 3F388 0023F388 43410900 */  sra        $8, $9, 5
    /* 3F38C 0023F38C 88F7080C */  jal        BuildStrips
    /* 3F390 0023F390 25206400 */   or        $4, $3, $4
    /* 3F394 0023F394 8000BFDF */  ld         $31, 0x80($29)
    /* 3F398 0023F398 7000B77B */  lq         $23, 0x70($29)
    /* 3F39C 0023F39C 6000B67B */  lq         $22, 0x60($29)
    /* 3F3A0 0023F3A0 5000B57B */  lq         $21, 0x50($29)
    /* 3F3A4 0023F3A4 4000B47B */  lq         $20, 0x40($29)
    /* 3F3A8 0023F3A8 3000B37B */  lq         $19, 0x30($29)
    /* 3F3AC 0023F3AC 2000B27B */  lq         $18, 0x20($29)
    /* 3F3B0 0023F3B0 1000B17B */  lq         $17, 0x10($29)
    /* 3F3B4 0023F3B4 0000B07B */  lq         $16, 0x0($29)
    /* 3F3B8 0023F3B8 0800E003 */  jr         $31
    /* 3F3BC 0023F3BC 9000BD27 */   addiu     $29, $29, 0x90
endlabel BuildShadowGroups
