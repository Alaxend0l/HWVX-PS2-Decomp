nonmatching ActionVehicleChangeMode, 0x45C

glabel ActionVehicleChangeMode
    /* 4E920 0024E920 C0FEBD27 */  addiu      $29, $29, -0x140
    /* 4E924 0024E924 9000BFFF */  sd         $31, 0x90($29)
    /* 4E928 0024E928 8000BE7F */  sq         $30, 0x80($29)
    /* 4E92C 0024E92C 7000B77F */  sq         $23, 0x70($29)
    /* 4E930 0024E930 6000B67F */  sq         $22, 0x60($29)
    /* 4E934 0024E934 5000B57F */  sq         $21, 0x50($29)
    /* 4E938 0024E938 4000B47F */  sq         $20, 0x40($29)
    /* 4E93C 0024E93C 3000B37F */  sq         $19, 0x30($29)
    /* 4E940 0024E940 2000B27F */  sq         $18, 0x20($29)
    /* 4E944 0024E944 1000B17F */  sq         $17, 0x10($29)
    /* 4E948 0024E948 0000B07F */  sq         $16, 0x0($29)
    /* 4E94C 0024E94C AC00A4AF */  sw         $4, 0xAC($29)
    /* 4E950 0024E950 04009E8C */  lw         $30, 0x4($4)
    /* 4E954 0024E954 0000908C */  lw         $16, 0x0($4)
    /* 4E958 0024E958 2B081E00 */  sltu       $1, $0, $30
    /* 4E95C 0024E95C F9002010 */  beqz       $1, .L0024ED44
    /* 4E960 0024E960 2DB00000 */   daddu     $22, $0, $0
    /* 4E964 0024E964 2DA00000 */  daddu      $20, $0, $0
  .L0024E968:
    /* 4E968 0024E968 AC00A28F */  lw         $2, 0xAC($29)
    /* 4E96C 0024E96C 21105400 */  addu       $2, $2, $20
    /* 4E970 0024E970 0800518C */  lw         $17, 0x8($2)
    /* 4E974 0024E974 2800328E */  lw         $18, 0x28($17)
    /* 4E978 0024E978 03004012 */  beqz       $18, .L0024E988
    /* 4E97C 0024E97C 00000000 */   nop
    /* 4E980 0024E980 02000010 */  b          .L0024E98C
    /* 4E984 0024E984 9400538E */   lw        $19, 0x94($18)
  .L0024E988:
    /* 4E988 0024E988 2D980000 */  daddu      $19, $0, $0
  .L0024E98C:
    /* 4E98C 0024E98C 00000000 */  nop
    /* 4E990 0024E990 0A000224 */  addiu      $2, $0, 0xA
    /* 4E994 0024E994 36000212 */  beq        $16, $2, .L0024EA70
    /* 4E998 0024E998 01000224 */   addiu     $2, $0, 0x1
    /* 4E99C 0024E99C 34000212 */  beq        $16, $2, .L0024EA70
    /* 4E9A0 0024E9A0 00000000 */   nop
    /* 4E9A4 0024E9A4 03000224 */  addiu      $2, $0, 0x3
    /* 4E9A8 0024E9A8 25000212 */  beq        $16, $2, .L0024EA40
    /* 4E9AC 0024E9AC 09000224 */   addiu     $2, $0, 0x9
    /* 4E9B0 0024E9B0 1E000212 */  beq        $16, $2, .L0024EA2C
    /* 4E9B4 0024E9B4 00000000 */   nop
    /* 4E9B8 0024E9B8 03000012 */  beqz       $16, .L0024E9C8
    /* 4E9BC 0024E9BC 00000000 */   nop
    /* 4E9C0 0024E9C0 DB000010 */  b          .L0024ED30
    /* 4E9C4 0024E9C4 00000000 */   nop
  .L0024E9C8:
    /* 4E9C8 0024E9C8 D9004012 */  beqz       $18, .L0024ED30
    /* 4E9CC 0024E9CC 00000000 */   nop
    /* 4E9D0 0024E9D0 E8D30A0C */  jal        Trigger_IsTACSystemPaused
    /* 4E9D4 0024E9D4 00000000 */   nop
    /* 4E9D8 0024E9D8 3CAE0200 */  dsll32     $21, $2, 24
    /* 4E9DC 0024E9DC 01000424 */  addiu      $4, $0, 0x1
    /* 4E9E0 0024E9E0 ECD30A0C */  jal        Trigger_PauseTACSystem
    /* 4E9E4 0024E9E4 3FAE1500 */   dsra32    $21, $21, 24
    /* 4E9E8 0024E9E8 400043C6 */  lwc1       $f3, 0x40($18)
    /* 4E9EC 0024E9EC 2D204002 */  daddu      $4, $18, $0
    /* 4E9F0 0024E9F0 440042C6 */  lwc1       $f2, 0x44($18)
    /* 4E9F4 0024E9F4 480041C6 */  lwc1       $f1, 0x48($18)
    /* 4E9F8 0024E9F8 4C0040C6 */  lwc1       $f0, 0x4C($18)
    /* 4E9FC 0024E9FC 000023E6 */  swc1       $f3, 0x0($17)
    /* 4EA00 0024EA00 040022E6 */  swc1       $f2, 0x4($17)
    /* 4EA04 0024EA04 080021E6 */  swc1       $f1, 0x8($17)
    /* 4EA08 0024EA08 6884090C */  jal        CarA_Release
    /* 4EA0C 0024EA0C 0C0020E6 */   swc1      $f0, 0xC($17)
    /* 4EA10 0024EA10 C4770A0C */  jal        PlayerManager_RemovePlayer
    /* 4EA14 0024EA14 2D206002 */   daddu     $4, $19, $0
    /* 4EA18 0024EA18 2D20A002 */  daddu      $4, $21, $0
    /* 4EA1C 0024EA1C ECD30A0C */  jal        Trigger_PauseTACSystem
    /* 4EA20 0024EA20 280020AE */   sw        $0, 0x28($17)
    /* 4EA24 0024EA24 C2000010 */  b          .L0024ED30
    /* 4EA28 0024EA28 00000000 */   nop
  .L0024EA2C:
    /* 4EA2C 0024EA2C 00000000 */  nop
    /* 4EA30 0024EA30 6C00628E */  lw         $2, 0x6C($19)
    /* 4EA34 0024EA34 01004234 */  ori        $2, $2, 0x1
    /* 4EA38 0024EA38 BD000010 */  b          .L0024ED30
    /* 4EA3C 0024EA3C 6C0062AE */   sw        $2, 0x6C($19)
  .L0024EA40:
    /* 4EA40 0024EA40 BB004012 */  beqz       $18, .L0024ED30
    /* 4EA44 0024EA44 00000000 */   nop
    /* 4EA48 0024EA48 BC03428E */  lw         $2, 0x3BC($18)
    /* 4EA4C 0024EA4C 2D204002 */  daddu      $4, $18, $0
    /* 4EA50 0024EA50 2D300000 */  daddu      $6, $0, $0
    /* 4EA54 0024EA54 A000458C */  lw         $5, 0xA0($2)
    /* 4EA58 0024EA58 28A30A0C */  jal        Thing_ProcessEndEvent
    /* 4EA5C 0024EA5C 2D380000 */   daddu     $7, $0, $0
    /* 4EA60 0024EA60 6884090C */  jal        CarA_Release
    /* 4EA64 0024EA64 2D204002 */   daddu     $4, $18, $0
    /* 4EA68 0024EA68 B1000010 */  b          .L0024ED30
    /* 4EA6C 0024EA6C 00000000 */   nop
  .L0024EA70:
    /* 4EA70 0024EA70 A9004016 */  bnez       $18, .L0024ED18
    /* 4EA74 0024EA74 00000000 */   nop
    /* 4EA78 0024EA78 34002292 */  lbu        $2, 0x34($17)
    /* 4EA7C 0024EA7C A6004014 */  bnez       $2, .L0024ED18
    /* 4EA80 0024EA80 00000000 */   nop
    /* 4EA84 0024EA84 B0010A0C */  jal        GameSettings_GetDifficulty
    /* 4EA88 0024EA88 00000000 */   nop
    /* 4EA8C 0024EA8C 000024C6 */  lwc1       $f4, 0x0($17)
    /* 4EA90 0024EA90 2DB84000 */  daddu      $23, $2, $0
    /* 4EA94 0024EA94 040023C6 */  lwc1       $f3, 0x4($17)
    /* 4EA98 0024EA98 2041023C */  lui        $2, (0x41200000 >> 16)
    /* 4EA9C 0024EA9C 080022C6 */  lwc1       $f2, 0x8($17)
    /* 4EAA0 0024EAA0 2E00033C */  lui        $3, %hi(D_2DEED0)
    /* 4EAA4 0024EAA4 0C0021C6 */  lwc1       $f1, 0xC($17)
    /* 4EAA8 0024EAA8 B000A527 */  addiu      $5, $29, 0xB0
    /* 4EAAC 0024EAAC 00008244 */  mtc1       $2, $f0
    /* 4EAB0 0024EAB0 E000B527 */  addiu      $21, $29, 0xE0
    /* 4EAB4 0024EAB4 D0EE6324 */  addiu      $3, $3, %lo(D_2DEED0)
    /* 4EAB8 0024EAB8 F000A427 */  addiu      $4, $29, 0xF0
    /* 4EABC 0024EABC D000A227 */  addiu      $2, $29, 0xD0
    /* 4EAC0 0024EAC0 0000A4E4 */  swc1       $f4, 0x0($5)
    /* 4EAC4 0024EAC4 0400A3E4 */  swc1       $f3, 0x4($5)
    /* 4EAC8 0024EAC8 0800A2E4 */  swc1       $f2, 0x8($5)
    /* 4EACC 0024EACC 0C00A1E4 */  swc1       $f1, 0xC($5)
    /* 4EAD0 0024EAD0 B400A1C7 */  lwc1       $f1, 0xB4($29)
    /* 4EAD4 0024EAD4 00080046 */  add.s      $f0, $f1, $f0
    /* 4EAD8 0024EAD8 B400A0E7 */  swc1       $f0, 0xB4($29)
    /* 4EADC 0024EADC 2400258E */  lw         $5, 0x24($17)
    /* 4EAE0 0024EAE0 0000A5AE */  sw         $5, 0x0($21)
    /* 4EAE4 0024EAE4 000063C4 */  lwc1       $f3, 0x0($3)
    /* 4EAE8 0024EAE8 040062C4 */  lwc1       $f2, 0x4($3)
    /* 4EAEC 0024EAEC 080061C4 */  lwc1       $f1, 0x8($3)
    /* 4EAF0 0024EAF0 0C0060C4 */  lwc1       $f0, 0xC($3)
    /* 4EAF4 0024EAF4 000043E4 */  swc1       $f3, 0x0($2)
    /* 4EAF8 0024EAF8 040042E4 */  swc1       $f2, 0x4($2)
    /* 4EAFC 0024EAFC 080041E4 */  swc1       $f1, 0x8($2)
    /* 4EB00 0024EB00 0C0040E4 */  swc1       $f0, 0xC($2)
    /* 4EB04 0024EB04 14002CC6 */  lwc1       $f12, 0x14($17)
    /* 4EB08 0024EB08 10002DC6 */  lwc1       $f13, 0x10($17)
    /* 4EB0C 0024EB0C 18002EC6 */  lwc1       $f14, 0x18($17)
    /* 4EB10 0024EB10 E8B4080C */  jal        SetOrientation
    /* 4EB14 0024EB14 2D900000 */   daddu     $18, $0, $0
    /* 4EB18 0024EB18 F000A427 */  addiu      $4, $29, 0xF0
    /* 4EB1C 0024EB1C CCB2080C */  jal        SubMatrixToQuaternion
    /* 4EB20 0024EB20 C000A527 */   addiu     $5, $29, 0xC0
    /* 4EB24 0024EB24 FF00E332 */  andi       $3, $23, 0xFF
    /* 4EB28 0024EB28 0D006014 */  bnez       $3, .L0024EB60
    /* 4EB2C 0024EB2C 00000000 */   nop
    /* 4EB30 0024EB30 4000228E */  lw         $2, 0x40($17)
    /* 4EB34 0024EB34 03004010 */  beqz       $2, .L0024EB44
    /* 4EB38 0024EB38 00000000 */   nop
    /* 4EB3C 0024EB3C 40000010 */  b          .L0024EC40
    /* 4EB40 0024EB40 2D904000 */   daddu     $18, $2, $0
  .L0024EB44:
    /* 4EB44 0024EB44 00000000 */  nop
    /* 4EB48 0024EB48 0000A28E */  lw         $2, 0x0($21)
    /* 4EB4C 0024EB4C 9000428C */  lw         $2, 0x90($2)
    /* 4EB50 0024EB50 3B004010 */  beqz       $2, .L0024EC40
    /* 4EB54 0024EB54 00000000 */   nop
    /* 4EB58 0024EB58 39000010 */  b          .L0024EC40
    /* 4EB5C 0024EB5C 2D904000 */   daddu     $18, $2, $0
  .L0024EB60:
    /* 4EB60 0024EB60 01000224 */  addiu      $2, $0, 0x1
    /* 4EB64 0024EB64 0C006214 */  bne        $3, $2, .L0024EB98
    /* 4EB68 0024EB68 00000000 */   nop
    /* 4EB6C 0024EB6C 4400228E */  lw         $2, 0x44($17)
    /* 4EB70 0024EB70 03004010 */  beqz       $2, .L0024EB80
    /* 4EB74 0024EB74 00000000 */   nop
    /* 4EB78 0024EB78 31000010 */  b          .L0024EC40
    /* 4EB7C 0024EB7C 2D904000 */   daddu     $18, $2, $0
  .L0024EB80:
    /* 4EB80 0024EB80 0000A38E */  lw         $3, 0x0($21)
    /* 4EB84 0024EB84 9000628C */  lw         $2, 0x90($3)
    /* 4EB88 0024EB88 2D004010 */  beqz       $2, .L0024EC40
    /* 4EB8C 0024EB8C 00000000 */   nop
    /* 4EB90 0024EB90 2B000010 */  b          .L0024EC40
    /* 4EB94 0024EB94 9400728C */   lw        $18, 0x94($3)
  .L0024EB98:
    /* 4EB98 0024EB98 02000224 */  addiu      $2, $0, 0x2
    /* 4EB9C 0024EB9C 0C006214 */  bne        $3, $2, .L0024EBD0
    /* 4EBA0 0024EBA0 00000000 */   nop
    /* 4EBA4 0024EBA4 4800228E */  lw         $2, 0x48($17)
    /* 4EBA8 0024EBA8 03004010 */  beqz       $2, .L0024EBB8
    /* 4EBAC 0024EBAC 00000000 */   nop
    /* 4EBB0 0024EBB0 23000010 */  b          .L0024EC40
    /* 4EBB4 0024EBB4 2D904000 */   daddu     $18, $2, $0
  .L0024EBB8:
    /* 4EBB8 0024EBB8 0000A38E */  lw         $3, 0x0($21)
    /* 4EBBC 0024EBBC 9000628C */  lw         $2, 0x90($3)
    /* 4EBC0 0024EBC0 1F004010 */  beqz       $2, .L0024EC40
    /* 4EBC4 0024EBC4 00000000 */   nop
    /* 4EBC8 0024EBC8 1D000010 */  b          .L0024EC40
    /* 4EBCC 0024EBCC 9800728C */   lw        $18, 0x98($3)
  .L0024EBD0:
    /* 4EBD0 0024EBD0 03000224 */  addiu      $2, $0, 0x3
    /* 4EBD4 0024EBD4 0C006214 */  bne        $3, $2, .L0024EC08
    /* 4EBD8 0024EBD8 00000000 */   nop
    /* 4EBDC 0024EBDC 4C00228E */  lw         $2, 0x4C($17)
    /* 4EBE0 0024EBE0 03004010 */  beqz       $2, .L0024EBF0
    /* 4EBE4 0024EBE4 00000000 */   nop
    /* 4EBE8 0024EBE8 15000010 */  b          .L0024EC40
    /* 4EBEC 0024EBEC 2D904000 */   daddu     $18, $2, $0
  .L0024EBF0:
    /* 4EBF0 0024EBF0 0000A38E */  lw         $3, 0x0($21)
    /* 4EBF4 0024EBF4 9000628C */  lw         $2, 0x90($3)
    /* 4EBF8 0024EBF8 11004010 */  beqz       $2, .L0024EC40
    /* 4EBFC 0024EBFC 00000000 */   nop
    /* 4EC00 0024EC00 0F000010 */  b          .L0024EC40
    /* 4EC04 0024EC04 9C00728C */   lw        $18, 0x9C($3)
  .L0024EC08:
    /* 4EC08 0024EC08 0000A28E */  lw         $2, 0x0($21)
    /* 4EC0C 0024EC0C 9000528C */  lw         $18, 0x90($2)
    /* 4EC10 0024EC10 03004012 */  beqz       $18, .L0024EC20
    /* 4EC14 0024EC14 00000000 */   nop
    /* 4EC18 0024EC18 09000010 */  b          .L0024EC40
    /* 4EC1C 0024EC1C 00000000 */   nop
  .L0024EC20:
    /* 4EC20 0024EC20 9400528C */  lw         $18, 0x94($2)
    /* 4EC24 0024EC24 03004012 */  beqz       $18, .L0024EC34
    /* 4EC28 0024EC28 00000000 */   nop
    /* 4EC2C 0024EC2C 04000010 */  b          .L0024EC40
    /* 4EC30 0024EC30 00000000 */   nop
  .L0024EC34:
    /* 4EC34 0024EC34 00000000 */  nop
    /* 4EC38 0024EC38 9800528C */  lw         $18, 0x98($2)
    /* 4EC3C 0024EC3C 00000000 */  nop
  .L0024EC40:
    /* 4EC40 0024EC40 3001B2AF */  sw         $18, 0x130($29)
    /* 4EC44 0024EC44 3D01A0A3 */  sb         $0, 0x13D($29)
    /* 4EC48 0024EC48 3001A427 */  addiu      $4, $29, 0x130
    /* 4EC4C 0024EC4C 34002292 */  lbu        $2, 0x34($17)
    /* 4EC50 0024EC50 3C01A2A3 */  sb         $2, 0x13C($29)
    /* 4EC54 0024EC54 380020C6 */  lwc1       $f0, 0x38($17)
    /* 4EC58 0024EC58 02000046 */  mul.s      $f0, $f0, $f0
    /* 4EC5C 0024EC5C 3401A0E7 */  swc1       $f0, 0x134($29)
    /* 4EC60 0024EC60 3C0020C6 */  lwc1       $f0, 0x3C($17)
    /* 4EC64 0024EC64 02000046 */  mul.s      $f0, $f0, $f0
    /* 4EC68 0024EC68 9C780A0C */  jal        PlayerManager_NewAIPlayer
    /* 4EC6C 0024EC6C 3801A0E7 */   swc1      $f0, 0x138($29)
    /* 4EC70 0024EC70 2D904000 */  daddu      $18, $2, $0
    /* 4EC74 0024EC74 28004012 */  beqz       $18, .L0024ED18
    /* 4EC78 0024EC78 09000424 */   addiu     $4, $0, 0x9
    /* 4EC7C 0024EC7C B000A527 */  addiu      $5, $29, 0xB0
    /* 4EC80 0024EC80 78B50A0C */  jal        ThingManager_DARYL_CreateThing
    /* 4EC84 0024EC84 EC00B2AF */   sw        $18, 0xEC($29)
    /* 4EC88 0024EC88 280022AE */  sw         $2, 0x28($17)
    /* 4EC8C 0024EC8C 2800228E */  lw         $2, 0x28($17)
    /* 4EC90 0024EC90 1E004010 */  beqz       $2, .L0024ED0C
    /* 4EC94 0024EC94 00000000 */   nop
    /* 4EC98 0024EC98 900051AC */  sw         $17, 0x90($2)
    /* 4EC9C 0024EC9C 2800258E */  lw         $5, 0x28($17)
    /* 4ECA0 0024ECA0 98760A0C */  jal        Player_SetThing
    /* 4ECA4 0024ECA4 2D204002 */   daddu     $4, $18, $0
    /* 4ECA8 0024ECA8 2D00063C */  lui        $6, %hi(D_002CDAB8)
    /* 4ECAC 0024ECAC 2D204002 */  daddu      $4, $18, $0
    /* 4ECB0 0024ECB0 FFFF0524 */  addiu      $5, $0, -0x1
    /* 4ECB4 0024ECB4 60770A0C */  jal        Player_SetName
    /* 4ECB8 0024ECB8 B8DAC624 */   addiu     $6, $6, %lo(D_002CDAB8)
    /* 4ECBC 0024ECBC A80051AE */  sw         $17, 0xA8($18)
    /* 4ECC0 0024ECC0 0000A28E */  lw         $2, 0x0($21)
    /* 4ECC4 0024ECC4 3C0042AE */  sw         $2, 0x3C($18)
    /* 4ECC8 0024ECC8 5400228E */  lw         $2, 0x54($17)
    /* 4ECCC 0024ECCC 12004010 */  beqz       $2, .L0024ED18
    /* 4ECD0 0024ECD0 00000000 */   nop
    /* 4ECD4 0024ECD4 2800228E */  lw         $2, 0x28($17)
    /* 4ECD8 0024ECD8 08000524 */  addiu      $5, $0, 0x8
    /* 4ECDC 0024ECDC 24C60A0C */  jal        ThingManagerList_GetByType
    /* 4ECE0 0024ECE0 44034424 */   addiu     $4, $2, 0x344
    /* 4ECE4 0024ECE4 2D904000 */  daddu      $18, $2, $0
    /* 4ECE8 0024ECE8 20DB0A0C */  jal        WildCardRack_JettisonAll
    /* 4ECEC 0024ECEC 2D204002 */   daddu     $4, $18, $0
    /* 4ECF0 0024ECF0 5400258E */  lw         $5, 0x54($17)
    /* 4ECF4 0024ECF4 3000A28C */  lw         $2, 0x30($5)
    /* 4ECF8 0024ECF8 2000468C */  lw         $6, 0x20($2)
    /* 4ECFC 0024ECFC 54DA0A0C */  jal        WildCardRack_Add
    /* 4ED00 0024ED00 2D204002 */   daddu     $4, $18, $0
    /* 4ED04 0024ED04 04000010 */  b          .L0024ED18
    /* 4ED08 0024ED08 00000000 */   nop
  .L0024ED0C:
    /* 4ED0C 0024ED0C 00000000 */  nop
    /* 4ED10 0024ED10 C4770A0C */  jal        PlayerManager_RemovePlayer
    /* 4ED14 0024ED14 2D204002 */   daddu     $4, $18, $0
  .L0024ED18:
    /* 4ED18 0024ED18 05006012 */  beqz       $19, .L0024ED30
    /* 4ED1C 0024ED1C 00000000 */   nop
    /* 4ED20 0024ED20 6C00638E */  lw         $3, 0x6C($19)
    /* 4ED24 0024ED24 FEFF0224 */  addiu      $2, $0, -0x2
    /* 4ED28 0024ED28 24106200 */  and        $2, $3, $2
    /* 4ED2C 0024ED2C 6C0062AE */  sw         $2, 0x6C($19)
  .L0024ED30:
    /* 4ED30 0024ED30 0100D626 */  addiu      $22, $22, 0x1
    /* 4ED34 0024ED34 2B10DE02 */  sltu       $2, $22, $30
    /* 4ED38 0024ED38 2C0030AE */  sw         $16, 0x2C($17)
    /* 4ED3C 0024ED3C 0AFF4014 */  bnez       $2, .L0024E968
    /* 4ED40 0024ED40 04009426 */   addiu     $20, $20, 0x4
  .L0024ED44:
    /* 4ED44 0024ED44 00000000 */  nop
    /* 4ED48 0024ED48 9000BFDF */  ld         $31, 0x90($29)
    /* 4ED4C 0024ED4C 8000BE7B */  lq         $30, 0x80($29)
    /* 4ED50 0024ED50 01000224 */  addiu      $2, $0, 0x1
    /* 4ED54 0024ED54 7000B77B */  lq         $23, 0x70($29)
    /* 4ED58 0024ED58 6000B67B */  lq         $22, 0x60($29)
    /* 4ED5C 0024ED5C 5000B57B */  lq         $21, 0x50($29)
    /* 4ED60 0024ED60 4000B47B */  lq         $20, 0x40($29)
    /* 4ED64 0024ED64 3000B37B */  lq         $19, 0x30($29)
    /* 4ED68 0024ED68 2000B27B */  lq         $18, 0x20($29)
    /* 4ED6C 0024ED6C 1000B17B */  lq         $17, 0x10($29)
    /* 4ED70 0024ED70 0000B07B */  lq         $16, 0x0($29)
    /* 4ED74 0024ED74 0800E003 */  jr         $31
    /* 4ED78 0024ED78 4001BD27 */   addiu     $29, $29, 0x140
endlabel ActionVehicleChangeMode
    /* 4ED7C 0024ED7C 00000000 */  nop
