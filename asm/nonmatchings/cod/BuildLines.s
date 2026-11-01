nonmatching BuildLines, 0x24C

glabel BuildLines
    /* 3F920 0023F920 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 3F924 0023F924 2600013C */  lui        $1, %hi(Drone_DynamicCollideImpact + 0x110)
    /* 3F928 0023F928 2000BFFF */  sd         $31, 0x20($29)
    /* 3F92C 0023F92C FDFF0334 */  ori        $3, $0, 0xFFFD
    /* 3F930 0023F930 1000B17F */  sq         $17, 0x10($29)
    /* 3F934 0023F934 0000B07F */  sq         $16, 0x0($29)
    /* 3F938 0023F938 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F93C 0023F93C 1082828F */  lw         $2, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F940 0023F940 21088100 */  addu       $1, $4, $1
    /* 3F944 0023F944 4800908C */  lw         $16, 0x48($4)
    /* 3F948 0023F948 E03E318C */  lw         $17, %lo(Drone_DynamicCollideImpact + 0x110)($1)
    /* 3F94C 0023F94C 0A0043A4 */  sh         $3, 0xA($2)
    /* 3F950 0023F950 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F954 0023F954 00100E3C */  lui        $14, (0x10000000 >> 16)
    /* 3F958 0023F958 00130F3C */  lui        $15, (0x13000000 >> 16)
    /* 3F95C 0023F95C 00004EFC */  sd         $14, 0x0($2)
    /* 3F960 0023F960 08004FFC */  sd         $15, 0x8($2)
    /* 3F964 0023F964 2D200000 */  daddu      $4, $0, $0
    /* 3F968 0023F968 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F96C 0023F96C 10004224 */  addiu      $2, $2, 0x10
    /* 3F970 0023F970 6820090C */  jal        Render_SetTextureHandle
    /* 3F974 0023F974 508282AF */   sw        $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F978 0023F978 7821090C */  jal        Render_StateBlendMode
    /* 3F97C 0023F97C 02000424 */   addiu     $4, $0, 0x2
    /* 3F980 0023F980 AC20090C */  jal        Render_StateZWriteEnable
    /* 3F984 0023F984 2D200000 */   daddu     $4, $0, $0
    /* 3F988 0023F988 3C80828F */  lw         $2, %gp_rel(D_002CFF2C)($28)
    /* 3F98C 0023F98C 01000624 */  addiu      $6, $0, 0x1
    /* 3F990 0023F990 FEFF0434 */  ori        $4, $0, 0xFFFE
    /* 3F994 0023F994 2D280000 */  daddu      $5, $0, $0
    /* 3F998 0023F998 E8FD080C */  jal        BuildWorldMatrix
    /* 3F99C 0023F99C 880046AC */   sw        $6, 0x88($2)
    /* 3F9A0 0023F9A0 14004010 */  beqz       $2, .L0023F9F4
    /* 3F9A4 0023F9A4 00000000 */   nop
    /* 3F9A8 0023F9A8 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F9AC 0023F9AC 0010023C */  lui        $2, (0x10000009 >> 16)
    /* 3F9B0 0023F9B0 09004434 */  ori        $4, $2, (0x10000009 & 0xFFFF)
    /* 3F9B4 0023F9B4 90000624 */  addiu      $6, $0, 0x90
    /* 3F9B8 0023F9B8 0001023C */  lui        $2, (0x1000404 >> 16)
    /* 3F9BC 0023F9BC 04044534 */  ori        $5, $2, (0x1000404 & 0xFFFF)
    /* 3F9C0 0023F9C0 096C023C */  lui        $2, (0x6C0903EC >> 16)
    /* 3F9C4 0023F9C4 EC034334 */  ori        $3, $2, (0x6C0903EC & 0xFFFF)
    /* 3F9C8 0023F9C8 0000E4FC */  sd         $4, 0x0($7)
    /* 3F9CC 0023F9CC 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F9D0 0023F9D0 1000E424 */  addiu      $4, $7, 0x10
    /* 3F9D4 0023F9D4 080045AC */  sw         $5, 0x8($2)
    /* 3F9D8 0023F9D8 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F9DC 0023F9DC 0C0043AC */  sw         $3, 0xC($2)
    /* 3F9E0 0023F9E0 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F9E4 0023F9E4 3480858F */  lw         $5, %gp_rel(D_002CFF24)($28)
    /* 3F9E8 0023F9E8 A0004224 */  addiu      $2, $2, 0xA0
    /* 3F9EC 0023F9EC C4B9080C */  jal        MemCpy128
    /* 3F9F0 0023F9F0 508282AF */   sw        $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0023F9F4:
    /* 3F9F4 0023F9F4 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F9F8 0023F9F8 0000043C */  lui        $4, %hi(D_26A8)
    /* 3F9FC 0023F9FC A8268424 */  addiu      $4, $4, %lo(D_26A8)
    /* 3FA00 0023FA00 0010083C */  lui        $8, (0x10000001 >> 16)
    /* 3FA04 0023FA04 0015033C */  lui        $3, (0x15000000 >> 16)
    /* 3FA08 0023FA08 C2200400 */  srl        $4, $4, 3
    /* 3FA0C 0023FA0C 25308300 */  or         $6, $4, $3
    /* 3FA10 0023FA10 0003053C */  lui        $5, (0x3000000 >> 16)
    /* 3FA14 0023FA14 0002033C */  lui        $3, (0x20001F6 >> 16)
    /* 3FA18 0023FA18 F6016434 */  ori        $4, $3, (0x20001F6 & 0xFFFF)
    /* 3FA1C 0023FA1C 0000E8FC */  sd         $8, 0x0($7)
    /* 3FA20 0023FA20 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FA24 0023FA24 080060AC */  sw         $0, 0x8($3)
    /* 3FA28 0023FA28 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FA2C 0023FA2C 0C0066AC */  sw         $6, 0xC($3)
    /* 3FA30 0023FA30 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FA34 0023FA34 10006324 */  addiu      $3, $3, 0x10
    /* 3FA38 0023FA38 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FA3C 0023FA3C 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FA40 0023FA40 000068FC */  sd         $8, 0x0($3)
    /* 3FA44 0023FA44 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FA48 0023FA48 080065AC */  sw         $5, 0x8($3)
    /* 3FA4C 0023FA4C 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FA50 0023FA50 0C0064AC */  sw         $4, 0xC($3)
    /* 3FA54 0023FA54 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FA58 0023FA58 10006324 */  addiu      $3, $3, 0x10
    /* 3FA5C 0023FA5C 3E000012 */  beqz       $16, .L0023FB58
    /* 3FA60 0023FA60 508283AF */   sw        $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FA64 0023FA64 0001033C */  lui        $3, (0x1000404 >> 16)
    /* 3FA68 0023FA68 006C093C */  lui        $9, (0x6C008001 >> 16)
    /* 3FA6C 0023FA6C 04046A34 */  ori        $10, $3, (0x1000404 & 0xFFFF)
    /* 3FA70 0023FA70 01000735 */  ori        $7, $8, (0x10000001 & 0xFFFF)
    /* 3FA74 0023FA74 016C033C */  lui        $3, (0x6C018000 >> 16)
    /* 3FA78 0023FA78 00170B3C */  lui        $11, (0x17000000 >> 16)
    /* 3FA7C 0023FA7C 00806634 */  ori        $6, $3, (0x6C018000 & 0xFFFF)
    /* 3FA80 0023FA80 01802E35 */  ori        $14, $9, (0x6C008001 & 0xFFFF)
    /* 3FA84 0023FA84 2440033C */  lui        $3, (0x4024C000 >> 16)
    /* 3FA88 0023FA88 00C06434 */  ori        $4, $3, (0x4024C000 & 0xFFFF)
    /* 3FA8C 0023FA8C 3C280400 */  dsll32     $5, $4, 0
    /* 3FA90 0023FA90 00800334 */  ori        $3, $0, 0x8000
    /* 3FA94 0023FA94 25286500 */  or         $5, $3, $5
    /* 3FA98 0023FA98 51510424 */  addiu      $4, $0, 0x5151
    /* 3FA9C 0023FA9C 0030033C */  lui        $3, (0x30000000 >> 16)
  .L0023FAA0:
    /* 3FAA0 0023FAA0 3E00012E */  sltiu      $1, $16, 0x3E
    /* 3FAA4 0023FAA4 02002010 */  beqz       $1, .L0023FAB0
    /* 3FAA8 0023FAA8 3E001924 */   addiu     $25, $0, 0x3E
    /* 3FAAC 0023FAAC 2DC80002 */  daddu      $25, $16, $0
  .L0023FAB0:
    /* 3FAB0 0023FAB0 3C601900 */  dsll32     $12, $25, 0
    /* 3FAB4 0023FAB4 5082898F */  lw         $9, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FAB8 0023FAB8 3E600C00 */  dsrl32     $12, $12, 0
    /* 3FABC 0023FABC 25C08501 */  or         $24, $12, $5
    /* 3FAC0 0023FAC0 23801902 */  subu       $16, $16, $25
    /* 3FAC4 0023FAC4 80601900 */  sll        $12, $25, 2
    /* 3FAC8 0023FAC8 25788301 */  or         $15, $12, $3
    /* 3FACC 0023FACC 80641900 */  sll        $12, $25, 18
    /* 3FAD0 0023FAD0 25688E01 */  or         $13, $12, $14
    /* 3FAD4 0023FAD4 80611900 */  sll        $12, $25, 6
    /* 3FAD8 0023FAD8 000027FD */  sd         $7, 0x0($9)
    /* 3FADC 0023FADC 5082998F */  lw         $25, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FAE0 0023FAE0 08002AAF */  sw         $10, 0x8($25)
    /* 3FAE4 0023FAE4 5082998F */  lw         $25, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FAE8 0023FAE8 0C0026AF */  sw         $6, 0xC($25)
    /* 3FAEC 0023FAEC 5082998F */  lw         $25, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FAF0 0023FAF0 20003927 */  addiu      $25, $25, 0x20
    /* 3FAF4 0023FAF4 508299AF */  sw         $25, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FAF8 0023FAF8 100038FD */  sd         $24, 0x10($9)
    /* 3FAFC 0023FAFC 180024FD */  sd         $4, 0x18($9)
    /* 3FB00 0023FB00 5082898F */  lw         $9, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FB04 0023FB04 00002FAD */  sw         $15, 0x0($9)
    /* 3FB08 0023FB08 5082898F */  lw         $9, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FB0C 0023FB0C 040031AD */  sw         $17, 0x4($9)
    /* 3FB10 0023FB10 5082898F */  lw         $9, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FB14 0023FB14 21882C02 */  addu       $17, $17, $12
    /* 3FB18 0023FB18 08002AAD */  sw         $10, 0x8($9)
    /* 3FB1C 0023FB1C 5082898F */  lw         $9, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FB20 0023FB20 0C002DAD */  sw         $13, 0xC($9)
    /* 3FB24 0023FB24 5082898F */  lw         $9, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FB28 0023FB28 10002925 */  addiu      $9, $9, 0x10
    /* 3FB2C 0023FB2C 508289AF */  sw         $9, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FB30 0023FB30 5082898F */  lw         $9, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FB34 0023FB34 000028FD */  sd         $8, 0x0($9)
    /* 3FB38 0023FB38 5082898F */  lw         $9, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FB3C 0023FB3C 08002BAD */  sw         $11, 0x8($9)
    /* 3FB40 0023FB40 5082898F */  lw         $9, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FB44 0023FB44 0C0020AD */  sw         $0, 0xC($9)
    /* 3FB48 0023FB48 5082898F */  lw         $9, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3FB4C 0023FB4C 10002925 */  addiu      $9, $9, 0x10
    /* 3FB50 0023FB50 D3FF0016 */  bnez       $16, .L0023FAA0
    /* 3FB54 0023FB54 508289AF */   sw        $9, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0023FB58:
    /* 3FB58 0023FB58 2000BFDF */  ld         $31, 0x20($29)
    /* 3FB5C 0023FB5C 1000B17B */  lq         $17, 0x10($29)
    /* 3FB60 0023FB60 0000B07B */  lq         $16, 0x0($29)
    /* 3FB64 0023FB64 0800E003 */  jr         $31
    /* 3FB68 0023FB68 3000BD27 */   addiu     $29, $29, 0x30
endlabel BuildLines
    /* 3FB6C 0023FB6C 00000000 */  nop
