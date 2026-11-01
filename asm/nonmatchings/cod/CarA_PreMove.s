nonmatching CarA_PreMove, 0xB94

glabel CarA_PreMove
    /* 5F870 0025F870 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 5F874 0025F874 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* 5F878 0025F878 3000BFFF */  sd         $31, 0x30($29)
    /* 5F87C 0025F87C 00208244 */  mtc1       $2, $f4
    /* 5F880 0025F880 2000B17F */  sq         $17, 0x20($29)
    /* 5F884 0025F884 1000B07F */  sq         $16, 0x10($29)
    /* 5F888 0025F888 2D888000 */  daddu      $17, $4, $0
    /* 5F88C 0025F88C 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 5F890 0025F890 000083C4 */  lwc1       $f3, 0x0($4)
    /* 5F894 0025F894 040082C4 */  lwc1       $f2, 0x4($4)
    /* 5F898 0025F898 080081C4 */  lwc1       $f1, 0x8($4)
    /* 5F89C 0025F89C 0C0080C4 */  lwc1       $f0, 0xC($4)
    /* 5F8A0 0025F8A0 400483E4 */  swc1       $f3, 0x440($4)
    /* 5F8A4 0025F8A4 440482E4 */  swc1       $f2, 0x444($4)
    /* 5F8A8 0025F8A8 480481E4 */  swc1       $f1, 0x448($4)
    /* 5F8AC 0025F8AC 4C0480E4 */  swc1       $f0, 0x44C($4)
    /* 5F8B0 0025F8B0 FC0481C4 */  lwc1       $f1, 0x4FC($4)
    /* 5F8B4 0025F8B4 A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 5F8B8 0025F8B8 00080046 */  add.s      $f0, $f1, $f0
    /* 5F8BC 0025F8BC 34000446 */  c.lt.s     $f0, $f4
    /* 5F8C0 0025F8C0 00000000 */  nop
    /* 5F8C4 0025F8C4 02000145 */  bc1t       .L0025F8D0
    /* 5F8C8 0025F8C8 FC0480E4 */   swc1      $f0, 0x4FC($4)
    /* 5F8CC 0025F8CC FC0424E6 */  swc1       $f4, 0x4FC($17)
  .L0025F8D0:
    /* 5F8D0 0025F8D0 8C04238E */  lw         $3, 0x48C($17)
    /* 5F8D4 0025F8D4 FDFF023C */  lui        $2, (0xFFFDFFFF >> 16)
    /* 5F8D8 0025F8D8 FFFF4234 */  ori        $2, $2, (0xFFFDFFFF & 0xFFFF)
    /* 5F8DC 0025F8DC 8C043026 */  addiu      $16, $17, 0x48C
    /* 5F8E0 0025F8E0 24106200 */  and        $2, $3, $2
    /* 5F8E4 0025F8E4 5CB1080C */  jal        Timer_Interrupt300
    /* 5F8E8 0025F8E8 8C0422AE */   sw        $2, 0x48C($17)
    /* 5F8EC 0025F8EC 06004010 */  beqz       $2, .L0025F908
    /* 5F8F0 0025F8F0 00000000 */   nop
    /* 5F8F4 0025F8F4 0000038E */  lw         $3, 0x0($16)
    /* 5F8F8 0025F8F8 FEFF023C */  lui        $2, (0xFFFEFFFF >> 16)
    /* 5F8FC 0025F8FC FFFF4234 */  ori        $2, $2, (0xFFFEFFFF & 0xFFFF)
    /* 5F900 0025F900 24106200 */  and        $2, $3, $2
    /* 5F904 0025F904 000002AE */  sw         $2, 0x0($16)
  .L0025F908:
    /* 5F908 0025F908 9400228E */  lw         $2, 0x94($17)
    /* 5F90C 0025F90C 09014010 */  beqz       $2, .L0025FD34
    /* 5F910 0025F910 00000000 */   nop
    /* 5F914 0025F914 BC03238E */  lw         $3, 0x3BC($17)
    /* 5F918 0025F918 01000224 */  addiu      $2, $0, 0x1
    /* 5F91C 0025F91C 11006390 */  lbu        $3, 0x11($3)
    /* 5F920 0025F920 05006210 */  beq        $3, $2, .L0025F938
    /* 5F924 0025F924 2D202002 */   daddu     $4, $17, $0
    /* 5F928 0025F928 05006010 */  beqz       $3, .L0025F940
    /* 5F92C 0025F92C 00000000 */   nop
    /* 5F930 0025F930 04000010 */  b          .L0025F944
    /* 5F934 0025F934 5005228E */   lw        $2, 0x550($17)
  .L0025F938:
    /* 5F938 0025F938 0089090C */  jal        CarA_PreMove_Control_HW
    /* 5F93C 0025F93C 00000000 */   nop
  .L0025F940:
    /* 5F940 0025F940 5005228E */  lw         $2, 0x550($17)
  .L0025F944:
    /* 5F944 0025F944 67004004 */  bltz       $2, .L0025FAE4
    /* 5F948 0025F948 00000000 */   nop
    /* 5F94C 0025F94C 0000038E */  lw         $3, 0x0($16)
    /* 5F950 0025F950 00106230 */  andi       $2, $3, 0x1000
    /* 5F954 0025F954 5E004014 */  bnez       $2, .L0025FAD0
    /* 5F958 0025F958 00000000 */   nop
    /* 5F95C 0025F95C 9400228E */  lw         $2, 0x94($17)
    /* 5F960 0025F960 0C00428C */  lw         $2, 0xC($2)
    /* 5F964 0025F964 04004230 */  andi       $2, $2, 0x4
    /* 5F968 0025F968 59004010 */  beqz       $2, .L0025FAD0
    /* 5F96C 0025F96C 00000000 */   nop
    /* 5F970 0025F970 0004228E */  lw         $2, 0x400($17)
    /* 5F974 0025F974 56004018 */  blez       $2, .L0025FAD0
    /* 5F978 0025F978 00106234 */   ori       $2, $3, 0x1000
    /* 5F97C 0025F97C 000002AE */  sw         $2, 0x0($16)
    /* 5F980 0025F980 6004228E */  lw         $2, 0x460($17)
    /* 5F984 0025F984 48004014 */  bnez       $2, .L0025FAA8
    /* 5F988 0025F988 00000000 */   nop
    /* 5F98C 0025F98C 0041023C */  lui        $2, (0x41000000 >> 16)
    /* 5F990 0025F990 9400238E */  lw         $3, 0x94($17)
    /* 5F994 0025F994 00188244 */  mtc1       $2, $f3
    /* 5F998 0025F998 5000A427 */  addiu      $4, $29, 0x50
    /* 5F99C 0025F99C 4040023C */  lui        $2, (0x40400000 >> 16)
    /* 5F9A0 0025F9A0 00208244 */  mtc1       $2, $f4
    /* 5F9A4 0025F9A4 4C3E023C */  lui        $2, (0x3E4CCCCD >> 16)
    /* 5F9A8 0025F9A8 CDCC4234 */  ori        $2, $2, (0x3E4CCCCD & 0xFFFF)
    /* 5F9AC 0025F9AC 00288244 */  mtc1       $2, $f5
    /* 5F9B0 0025F9B0 2C00628C */  lw         $2, 0x2C($3)
    /* 5F9B4 0025F9B4 6000A2AF */  sw         $2, 0x60($29)
    /* 5F9B8 0025F9B8 6400A0AF */  sw         $0, 0x64($29)
    /* 5F9BC 0025F9BC 300022C6 */  lwc1       $f2, 0x30($17)
    /* 5F9C0 0025F9C0 400021C6 */  lwc1       $f1, 0x40($17)
    /* 5F9C4 0025F9C4 200020C6 */  lwc1       $f0, 0x20($17)
    /* 5F9C8 0025F9C8 82180246 */  mul.s      $f2, $f3, $f2
    /* 5F9CC 0025F9CC 19080246 */  suba.s     $f1, $f2
    /* 5F9D0 0025F9D0 1D200046 */  msub.s     $f0, $f4, $f0
    /* 5F9D4 0025F9D4 4000A0E7 */  swc1       $f0, 0x40($29)
    /* 5F9D8 0025F9D8 340021C6 */  lwc1       $f1, 0x34($17)
    /* 5F9DC 0025F9DC 440022C6 */  lwc1       $f2, 0x44($17)
    /* 5F9E0 0025F9E0 240020C6 */  lwc1       $f0, 0x24($17)
    /* 5F9E4 0025F9E4 42180146 */  mul.s      $f1, $f3, $f1
    /* 5F9E8 0025F9E8 19100146 */  suba.s     $f2, $f1
    /* 5F9EC 0025F9EC 1D200046 */  msub.s     $f0, $f4, $f0
    /* 5F9F0 0025F9F0 4400A0E7 */  swc1       $f0, 0x44($29)
    /* 5F9F4 0025F9F4 380021C6 */  lwc1       $f1, 0x38($17)
    /* 5F9F8 0025F9F8 480022C6 */  lwc1       $f2, 0x48($17)
    /* 5F9FC 0025F9FC 280020C6 */  lwc1       $f0, 0x28($17)
    /* 5FA00 0025FA00 42180146 */  mul.s      $f1, $f3, $f1
    /* 5FA04 0025FA04 19100146 */  suba.s     $f2, $f1
    /* 5FA08 0025FA08 1D200046 */  msub.s     $f0, $f4, $f0
    /* 5FA0C 0025FA0C 4800A0E7 */  swc1       $f0, 0x48($29)
    /* 5FA10 0025FA10 200021C6 */  lwc1       $f1, 0x20($17)
    /* 5FA14 0025FA14 300020C6 */  lwc1       $f0, 0x30($17)
    /* 5FA18 0025FA18 42280146 */  mul.s      $f1, $f5, $f1
    /* 5FA1C 0025FA1C 01000146 */  sub.s      $f0, $f0, $f1
    /* 5FA20 0025FA20 000080E4 */  swc1       $f0, 0x0($4)
    /* 5FA24 0025FA24 240020C6 */  lwc1       $f0, 0x24($17)
    /* 5FA28 0025FA28 340021C6 */  lwc1       $f1, 0x34($17)
    /* 5FA2C 0025FA2C 02280046 */  mul.s      $f0, $f5, $f0
    /* 5FA30 0025FA30 01080046 */  sub.s      $f0, $f1, $f0
    /* 5FA34 0025FA34 5400A0E7 */  swc1       $f0, 0x54($29)
    /* 5FA38 0025FA38 280020C6 */  lwc1       $f0, 0x28($17)
    /* 5FA3C 0025FA3C 380021C6 */  lwc1       $f1, 0x38($17)
    /* 5FA40 0025FA40 02280046 */  mul.s      $f0, $f5, $f0
    /* 5FA44 0025FA44 01080046 */  sub.s      $f0, $f1, $f0
    /* 5FA48 0025FA48 60B6080C */  jal        NormalizeVector
    /* 5FA4C 0025FA4C 5800A0E7 */   swc1      $f0, 0x58($29)
    /* 5FA50 0025FA50 2E00043C */  lui        $4, %hi(D_2DEED0)
    /* 5FA54 0025FA54 8C43023C */  lui        $2, (0x438C0000 >> 16)
    /* 5FA58 0025FA58 6800A0AF */  sw         $0, 0x68($29)
    /* 5FA5C 0025FA5C D0EE8424 */  addiu      $4, $4, %lo(D_2DEED0)
    /* 5FA60 0025FA60 000083C4 */  lwc1       $f3, 0x0($4)
    /* 5FA64 0025FA64 7000A327 */  addiu      $3, $29, 0x70
    /* 5FA68 0025FA68 040082C4 */  lwc1       $f2, 0x4($4)
    /* 5FA6C 0025FA6C 4000A527 */  addiu      $5, $29, 0x40
    /* 5FA70 0025FA70 080081C4 */  lwc1       $f1, 0x8($4)
    /* 5FA74 0025FA74 0C0080C4 */  lwc1       $f0, 0xC($4)
    /* 5FA78 0025FA78 00608244 */  mtc1       $2, $f12
    /* 5FA7C 0025FA7C 000063E4 */  swc1       $f3, 0x0($3)
    /* 5FA80 0025FA80 040062E4 */  swc1       $f2, 0x4($3)
    /* 5FA84 0025FA84 080061E4 */  swc1       $f1, 0x8($3)
    /* 5FA88 0025FA88 0C0060E4 */  swc1       $f0, 0xC($3)
    /* 5FA8C 0025FA8C 8000A0A3 */  sb         $0, 0x80($29)
    /* 5FA90 0025FA90 9400228E */  lw         $2, 0x94($17)
    /* 5FA94 0025FA94 2C00448C */  lw         $4, 0x2C($2)
    /* 5FA98 0025FA98 8C00828C */  lw         $2, 0x8C($4)
    /* 5FA9C 0025FA9C 1800428C */  lw         $2, 0x18($2)
    /* 5FAA0 0025FAA0 09F84000 */  jalr       $2
    /* 5FAA4 0025FAA4 2D300000 */   daddu     $6, $0, $0
  .L0025FAA8:
    /* 5FAA8 0025FAA8 BC03238E */  lw         $3, 0x3BC($17)
    /* 5FAAC 0025FAAC E000628C */  lw         $2, 0xE0($3)
    /* 5FAB0 0025FAB0 0200412C */  sltiu      $1, $2, 0x2
    /* 5FAB4 0025FAB4 06002014 */  bnez       $1, .L0025FAD0
    /* 5FAB8 0025FAB8 00000000 */   nop
    /* 5FABC 0025FABC E400628C */  lw         $2, 0xE4($3)
    /* 5FAC0 0025FAC0 30032426 */  addiu      $4, $17, 0x330
    /* 5FAC4 0025FAC4 01000624 */  addiu      $6, $0, 0x1
    /* 5FAC8 0025FAC8 9856090C */  jal        MotionState_InitAllSlavesNow
    /* 5FACC 0025FACC 10004524 */   addiu     $5, $2, 0x10
  .L0025FAD0:
    /* 5FAD0 0025FAD0 5005238E */  lw         $3, 0x550($17)
    /* 5FAD4 0025FAD4 C081828F */  lw         $2, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 5FAD8 0025FAD8 23106200 */  subu       $2, $3, $2
    /* 5FADC 0025FADC 07000010 */  b          .L0025FAFC
    /* 5FAE0 0025FAE0 500522AE */   sw        $2, 0x550($17)
  .L0025FAE4:
    /* 5FAE4 0025FAE4 9400228E */  lw         $2, 0x94($17)
    /* 5FAE8 0025FAE8 0C00428C */  lw         $2, 0xC($2)
    /* 5FAEC 0025FAEC 04004230 */  andi       $2, $2, 0x4
    /* 5FAF0 0025FAF0 02004010 */  beqz       $2, .L0025FAFC
    /* 5FAF4 0025FAF4 BC020224 */   addiu     $2, $0, 0x2BC
    /* 5FAF8 0025FAF8 500522AE */  sw         $2, 0x550($17)
  .L0025FAFC:
    /* 5FAFC 0025FAFC 0000028E */  lw         $2, 0x0($16)
    /* 5FB00 0025FB00 00104230 */  andi       $2, $2, 0x1000
    /* 5FB04 0025FB04 2C004010 */  beqz       $2, .L0025FBB8
    /* 5FB08 0025FB08 00000000 */   nop
    /* 5FB0C 0025FB0C 9400238E */  lw         $3, 0x94($17)
    /* 5FB10 0025FB10 12006290 */  lbu        $2, 0x12($3)
    /* 5FB14 0025FB14 21004010 */  beqz       $2, .L0025FB9C
    /* 5FB18 0025FB18 00000000 */   nop
    /* 5FB1C 0025FB1C 13006290 */  lbu        $2, 0x13($3)
    /* 5FB20 0025FB20 1E004014 */  bnez       $2, .L0025FB9C
    /* 5FB24 0025FB24 00000000 */   nop
    /* 5FB28 0025FB28 0004238E */  lw         $3, 0x400($17)
    /* 5FB2C 0025FB2C 05000424 */  addiu      $4, $0, 0x5
    /* 5FB30 0025FB30 C081828F */  lw         $2, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 5FB34 0025FB34 23106200 */  subu       $2, $3, $2
    /* 5FB38 0025FB38 44010A0C */  jal        GameSettings_IsCheatEnabled
    /* 5FB3C 0025FB3C 000422AE */   sw        $2, 0x400($17)
    /* 5FB40 0025FB40 0A004010 */  beqz       $2, .L0025FB6C
    /* 5FB44 0025FB44 00000000 */   nop
    /* 5FB48 0025FB48 9400248E */  lw         $4, 0x94($17)
    /* 5FB4C 0025FB4C 07008010 */  beqz       $4, .L0025FB6C
    /* 5FB50 0025FB50 00000000 */   nop
    /* 5FB54 0025FB54 B8770A0C */  jal        Player_IsHuman
    /* 5FB58 0025FB58 00000000 */   nop
    /* 5FB5C 0025FB5C 03004010 */  beqz       $2, .L0025FB6C
    /* 5FB60 0025FB60 00000000 */   nop
    /* 5FB64 0025FB64 30750224 */  addiu      $2, $0, 0x7530
    /* 5FB68 0025FB68 000422AE */  sw         $2, 0x400($17)
  .L0025FB6C:
    /* 5FB6C 0025FB6C 0004228E */  lw         $2, 0x400($17)
    /* 5FB70 0025FB70 1100401C */  bgtz       $2, .L0025FBB8
    /* 5FB74 0025FB74 00000000 */   nop
    /* 5FB78 0025FB78 0000038E */  lw         $3, 0x0($16)
    /* 5FB7C 0025FB7C FFEF0224 */  addiu      $2, $0, -0x1001
    /* 5FB80 0025FB80 30032426 */  addiu      $4, $17, 0x330
    /* 5FB84 0025FB84 01000524 */  addiu      $5, $0, 0x1
    /* 5FB88 0025FB88 24106200 */  and        $2, $3, $2
    /* 5FB8C 0025FB8C C857090C */  jal        MotionState_ReleaseSlavesByType
    /* 5FB90 0025FB90 000002AE */   sw        $2, 0x0($16)
    /* 5FB94 0025FB94 09000010 */  b          .L0025FBBC
    /* 5FB98 0025FB98 90042292 */   lbu       $2, 0x490($17)
  .L0025FB9C:
    /* 5FB9C 0025FB9C 0000038E */  lw         $3, 0x0($16)
    /* 5FBA0 0025FBA0 FFEF0224 */  addiu      $2, $0, -0x1001
    /* 5FBA4 0025FBA4 30032426 */  addiu      $4, $17, 0x330
    /* 5FBA8 0025FBA8 01000524 */  addiu      $5, $0, 0x1
    /* 5FBAC 0025FBAC 24106200 */  and        $2, $3, $2
    /* 5FBB0 0025FBB0 C857090C */  jal        MotionState_ReleaseSlavesByType
    /* 5FBB4 0025FBB4 000002AE */   sw        $2, 0x0($16)
  .L0025FBB8:
    /* 5FBB8 0025FBB8 90042292 */  lbu        $2, 0x490($17)
  .L0025FBBC:
    /* 5FBBC 0025FBBC 26004010 */  beqz       $2, .L0025FC58
    /* 5FBC0 0025FBC0 FF004330 */   andi      $3, $2, 0xFF
    /* 5FBC4 0025FBC4 03000224 */  addiu      $2, $0, 0x3
    /* 5FBC8 0025FBC8 10006210 */  beq        $3, $2, .L0025FC0C
    /* 5FBCC 0025FBCC 00000000 */   nop
    /* 5FBD0 0025FBD0 9400228E */  lw         $2, 0x94($17)
    /* 5FBD4 0025FBD4 00004280 */  lb         $2, 0x0($2)
    /* 5FBD8 0025FBD8 40004128 */  slti       $1, $2, 0x40
    /* 5FBDC 0025FBDC 0B002010 */  beqz       $1, .L0025FC0C
    /* 5FBE0 0025FBE0 C1FF4128 */   slti      $1, $2, -0x3F
    /* 5FBE4 0025FBE4 09002014 */  bnez       $1, .L0025FC0C
    /* 5FBE8 0025FBE8 00000000 */   nop
    /* 5FBEC 0025FBEC BC03228E */  lw         $2, 0x3BC($17)
    /* 5FBF0 0025FBF0 8000428C */  lw         $2, 0x80($2)
    /* 5FBF4 0025FBF4 00004CC4 */  lwc1       $f12, 0x0($2)
    /* 5FBF8 0025FBF8 04004DC4 */  lwc1       $f13, 0x4($2)
    /* 5FBFC 0025FBFC 08004EC4 */  lwc1       $f14, 0x8($2)
    /* 5FC00 0025FC00 F082090C */  jal        CarA_MoveCOM
    /* 5FC04 0025FC04 2D202002 */   daddu     $4, $17, $0
    /* 5FC08 0025FC08 900420A2 */  sb         $0, 0x490($17)
  .L0025FC0C:
    /* 5FC0C 0025FC0C 240021C6 */  lwc1       $f1, 0x24($17)
    /* 5FC10 0025FC10 B33E023C */  lui        $2, (0x3EB33333 >> 16)
    /* 5FC14 0025FC14 33334234 */  ori        $2, $2, (0x3EB33333 & 0xFFFF)
    /* 5FC18 0025FC18 00008244 */  mtc1       $2, $f0
    /* 5FC1C 0025FC1C 00000000 */  nop
    /* 5FC20 0025FC20 36080046 */  c.le.s     $f1, $f0
    /* 5FC24 0025FC24 00000000 */  nop
    /* 5FC28 0025FC28 0B000145 */  bc1t       .L0025FC58
    /* 5FC2C 0025FC2C 00000000 */   nop
    /* 5FC30 0025FC30 BC03228E */  lw         $2, 0x3BC($17)
    /* 5FC34 0025FC34 8000428C */  lw         $2, 0x80($2)
    /* 5FC38 0025FC38 00004CC4 */  lwc1       $f12, 0x0($2)
    /* 5FC3C 0025FC3C 04004DC4 */  lwc1       $f13, 0x4($2)
    /* 5FC40 0025FC40 08004EC4 */  lwc1       $f14, 0x8($2)
    /* 5FC44 0025FC44 F082090C */  jal        CarA_MoveCOM
    /* 5FC48 0025FC48 2D202002 */   daddu     $4, $17, $0
    /* 5FC4C 0025FC4C 900420A2 */  sb         $0, 0x490($17)
    /* 5FC50 0025FC50 640420AE */  sw         $0, 0x464($17)
    /* 5FC54 0025FC54 5C0420AE */  sw         $0, 0x45C($17)
  .L0025FC58:
    /* 5FC58 0025FC58 6404228E */  lw         $2, 0x464($17)
    /* 5FC5C 0025FC5C 59024128 */  slti       $1, $2, 0x259
    /* 5FC60 0025FC60 38002014 */  bnez       $1, .L0025FD44
    /* 5FC64 0025FC64 00000000 */   nop
    /* 5FC68 0025FC68 9400228E */  lw         $2, 0x94($17)
    /* 5FC6C 0025FC6C 00004280 */  lb         $2, 0x0($2)
    /* 5FC70 0025FC70 41004128 */  slti       $1, $2, 0x41
    /* 5FC74 0025FC74 11002014 */  bnez       $1, .L0025FCBC
    /* 5FC78 0025FC78 C0FF4128 */   slti      $1, $2, -0x40
    /* 5FC7C 0025FC7C 90042392 */  lbu        $3, 0x490($17)
    /* 5FC80 0025FC80 01000224 */  addiu      $2, $0, 0x1
    /* 5FC84 0025FC84 2F006210 */  beq        $3, $2, .L0025FD44
    /* 5FC88 0025FC88 00000000 */   nop
    /* 5FC8C 0025FC8C 400522C6 */  lwc1       $f2, 0x540($17)
    /* 5FC90 0025FC90 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* 5FC94 0025FC94 440520C6 */  lwc1       $f0, 0x544($17)
    /* 5FC98 0025FC98 2D202002 */  daddu      $4, $17, $0
    /* 5FC9C 0025FC9C 00088244 */  mtc1       $2, $f1
    /* 5FCA0 0025FCA0 00708044 */  mtc1       $0, $f14
    /* 5FCA4 0025FCA4 01130146 */  sub.s      $f12, $f2, $f1
    /* 5FCA8 0025FCA8 F082090C */  jal        CarA_MoveCOM
    /* 5FCAC 0025FCAC 410B0046 */   sub.s     $f13, $f1, $f0
    /* 5FCB0 0025FCB0 01000224 */  addiu      $2, $0, 0x1
    /* 5FCB4 0025FCB4 23000010 */  b          .L0025FD44
    /* 5FCB8 0025FCB8 900422A2 */   sb        $2, 0x490($17)
  .L0025FCBC:
    /* 5FCBC 0025FCBC 11002010 */  beqz       $1, .L0025FD04
    /* 5FCC0 0025FCC0 00000000 */   nop
    /* 5FCC4 0025FCC4 90042392 */  lbu        $3, 0x490($17)
    /* 5FCC8 0025FCC8 02000224 */  addiu      $2, $0, 0x2
    /* 5FCCC 0025FCCC 1D006210 */  beq        $3, $2, .L0025FD44
    /* 5FCD0 0025FCD0 00000000 */   nop
    /* 5FCD4 0025FCD4 400522C6 */  lwc1       $f2, 0x540($17)
    /* 5FCD8 0025FCD8 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* 5FCDC 0025FCDC 440520C6 */  lwc1       $f0, 0x544($17)
    /* 5FCE0 0025FCE0 2D202002 */  daddu      $4, $17, $0
    /* 5FCE4 0025FCE4 00088244 */  mtc1       $2, $f1
    /* 5FCE8 0025FCE8 00708044 */  mtc1       $0, $f14
    /* 5FCEC 0025FCEC 010B0246 */  sub.s      $f12, $f1, $f2
    /* 5FCF0 0025FCF0 F082090C */  jal        CarA_MoveCOM
    /* 5FCF4 0025FCF4 410B0046 */   sub.s     $f13, $f1, $f0
    /* 5FCF8 0025FCF8 02000224 */  addiu      $2, $0, 0x2
    /* 5FCFC 0025FCFC 11000010 */  b          .L0025FD44
    /* 5FD00 0025FD00 900422A2 */   sb        $2, 0x490($17)
  .L0025FD04:
    /* 5FD04 0025FD04 90042292 */  lbu        $2, 0x490($17)
    /* 5FD08 0025FD08 0E004010 */  beqz       $2, .L0025FD44
    /* 5FD0C 0025FD0C 00000000 */   nop
    /* 5FD10 0025FD10 BC03228E */  lw         $2, 0x3BC($17)
    /* 5FD14 0025FD14 8000428C */  lw         $2, 0x80($2)
    /* 5FD18 0025FD18 00004CC4 */  lwc1       $f12, 0x0($2)
    /* 5FD1C 0025FD1C 04004DC4 */  lwc1       $f13, 0x4($2)
    /* 5FD20 0025FD20 08004EC4 */  lwc1       $f14, 0x8($2)
    /* 5FD24 0025FD24 F082090C */  jal        CarA_MoveCOM
    /* 5FD28 0025FD28 2D202002 */   daddu     $4, $17, $0
    /* 5FD2C 0025FD2C 05000010 */  b          .L0025FD44
    /* 5FD30 0025FD30 900420A2 */   sb        $0, 0x490($17)
  .L0025FD34:
    /* 5FD34 0025FD34 580420AE */  sw         $0, 0x458($17)
    /* 5FD38 0025FD38 01000224 */  addiu      $2, $0, 0x1
    /* 5FD3C 0025FD3C E40420AE */  sw         $0, 0x4E4($17)
    /* 5FD40 0025FD40 E80422A2 */  sb         $2, 0x4E8($17)
  .L0025FD44:
    /* 5FD44 0025FD44 FC0421C6 */  lwc1       $f1, 0x4FC($17)
    /* 5FD48 0025FD48 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* 5FD4C 0025FD4C 00008244 */  mtc1       $2, $f0
    /* 5FD50 0025FD50 00000000 */  nop
    /* 5FD54 0025FD54 34080046 */  c.lt.s     $f1, $f0
    /* 5FD58 0025FD58 00000000 */  nop
    /* 5FD5C 0025FD5C 0D000145 */  bc1t       .L0025FD94
    /* 5FD60 0025FD60 00000000 */   nop
    /* 5FD64 0025FD64 0000028E */  lw         $2, 0x0($16)
    /* 5FD68 0025FD68 00404230 */  andi       $2, $2, 0x4000
    /* 5FD6C 0025FD6C 1B004010 */  beqz       $2, .L0025FDDC
    /* 5FD70 0025FD70 2D202002 */   daddu     $4, $17, $0
    /* 5FD74 0025FD74 30032426 */  addiu      $4, $17, 0x330
    /* 5FD78 0025FD78 C857090C */  jal        MotionState_ReleaseSlavesByType
    /* 5FD7C 0025FD7C 09000524 */   addiu     $5, $0, 0x9
    /* 5FD80 0025FD80 0000038E */  lw         $3, 0x0($16)
    /* 5FD84 0025FD84 FFBF0224 */  addiu      $2, $0, -0x4001
    /* 5FD88 0025FD88 24106200 */  and        $2, $3, $2
    /* 5FD8C 0025FD8C 12000010 */  b          .L0025FDD8
    /* 5FD90 0025FD90 000002AE */   sw        $2, 0x0($16)
  .L0025FD94:
    /* 5FD94 0025FD94 0000028E */  lw         $2, 0x0($16)
    /* 5FD98 0025FD98 00404230 */  andi       $2, $2, 0x4000
    /* 5FD9C 0025FD9C 0E004014 */  bnez       $2, .L0025FDD8
    /* 5FDA0 0025FDA0 00000000 */   nop
    /* 5FDA4 0025FDA4 BC03238E */  lw         $3, 0x3BC($17)
    /* 5FDA8 0025FDA8 E000628C */  lw         $2, 0xE0($3)
    /* 5FDAC 0025FDAC 0A00412C */  sltiu      $1, $2, 0xA
    /* 5FDB0 0025FDB0 09002014 */  bnez       $1, .L0025FDD8
    /* 5FDB4 0025FDB4 00000000 */   nop
    /* 5FDB8 0025FDB8 E400628C */  lw         $2, 0xE4($3)
    /* 5FDBC 0025FDBC 30032426 */  addiu      $4, $17, 0x330
    /* 5FDC0 0025FDC0 09000624 */  addiu      $6, $0, 0x9
    /* 5FDC4 0025FDC4 9856090C */  jal        MotionState_InitAllSlavesNow
    /* 5FDC8 0025FDC8 70004524 */   addiu     $5, $2, 0x70
    /* 5FDCC 0025FDCC 0000028E */  lw         $2, 0x0($16)
    /* 5FDD0 0025FDD0 00404234 */  ori        $2, $2, 0x4000
    /* 5FDD4 0025FDD4 000002AE */  sw         $2, 0x0($16)
  .L0025FDD8:
    /* 5FDD8 0025FDD8 2D202002 */  daddu      $4, $17, $0
  .L0025FDDC:
    /* 5FDDC 0025FDDC 0481090C */  jal        CarA_ComputeForces
    /* 5FDE0 0025FDE0 00000000 */   nop
    /* 5FDE4 0025FDE4 0C0523C6 */  lwc1       $f3, 0x50C($17)
    /* 5FDE8 0025FDE8 2D202002 */  daddu      $4, $17, $0
    /* 5FDEC 0025FDEC 100022C6 */  lwc1       $f2, 0x10($17)
    /* 5FDF0 0025FDF0 A88181C7 */  lwc1       $f1, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 5FDF4 0025FDF4 000020C6 */  lwc1       $f0, 0x0($17)
    /* 5FDF8 0025FDF8 82180246 */  mul.s      $f2, $f3, $f2
    /* 5FDFC 0025FDFC 42080246 */  mul.s      $f1, $f1, $f2
    /* 5FE00 0025FE00 00000146 */  add.s      $f0, $f0, $f1
    /* 5FE04 0025FE04 000020E6 */  swc1       $f0, 0x0($17)
    /* 5FE08 0025FE08 0C0523C6 */  lwc1       $f3, 0x50C($17)
    /* 5FE0C 0025FE0C 140022C6 */  lwc1       $f2, 0x14($17)
    /* 5FE10 0025FE10 A88181C7 */  lwc1       $f1, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 5FE14 0025FE14 040020C6 */  lwc1       $f0, 0x4($17)
    /* 5FE18 0025FE18 82180246 */  mul.s      $f2, $f3, $f2
    /* 5FE1C 0025FE1C 42080246 */  mul.s      $f1, $f1, $f2
    /* 5FE20 0025FE20 00000146 */  add.s      $f0, $f0, $f1
    /* 5FE24 0025FE24 040020E6 */  swc1       $f0, 0x4($17)
    /* 5FE28 0025FE28 0C0523C6 */  lwc1       $f3, 0x50C($17)
    /* 5FE2C 0025FE2C 180022C6 */  lwc1       $f2, 0x18($17)
    /* 5FE30 0025FE30 A88181C7 */  lwc1       $f1, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 5FE34 0025FE34 080020C6 */  lwc1       $f0, 0x8($17)
    /* 5FE38 0025FE38 82180246 */  mul.s      $f2, $f3, $f2
    /* 5FE3C 0025FE3C 42080246 */  mul.s      $f1, $f1, $f2
    /* 5FE40 0025FE40 00000146 */  add.s      $f0, $f0, $f1
    /* 5FE44 0025FE44 080020E6 */  swc1       $f0, 0x8($17)
    /* 5FE48 0025FE48 9400228E */  lw         $2, 0x94($17)
    /* 5FE4C 0025FE4C 648C090C */  jal        CarA_SlaveWeaponHeartbeat
    /* 5FE50 0025FE50 088382AF */   sw        $2, -0x7CF8($28) /* Failed to symbolize address 0x002D01F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 5FE54 0025FE54 088380AF */  sw         $0, -0x7CF8($28) /* Failed to symbolize address 0x002D01F8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 5FE58 0025FE58 A88181C7 */  lwc1       $f1, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 5FE5C 0025FE5C BC03248E */  lw         $4, 0x3BC($17)
    /* 5FE60 0025FE60 0100023C */  lui        $2, (0x10000 >> 16)
    /* 5FE64 0025FE64 7400238E */  lw         $3, 0x74($17)
    /* 5FE68 0025FE68 A000848C */  lw         $4, 0xA0($4)
    /* 5FE6C 0025FE6C 24106200 */  and        $2, $3, $2
    /* 5FE70 0025FE70 200080C4 */  lwc1       $f0, 0x20($4)
    /* 5FE74 0025FE74 83080046 */  div.s      $f2, $f1, $f0
    /* 5FE78 0025FE78 00000000 */  nop
    /* 5FE7C 0025FE7C 00000000 */  nop
    /* 5FE80 0025FE80 14004010 */  beqz       $2, .L0025FED4
    /* 5FE84 0025FE84 00000000 */   nop
    /* 5FE88 0025FE88 2E00023C */  lui        $2, %hi(D_2DEED0)
    /* 5FE8C 0025FE8C D0EE4224 */  addiu      $2, $2, %lo(D_2DEED0)
    /* 5FE90 0025FE90 000043C4 */  lwc1       $f3, 0x0($2)
    /* 5FE94 0025FE94 040042C4 */  lwc1       $f2, 0x4($2)
    /* 5FE98 0025FE98 080041C4 */  lwc1       $f1, 0x8($2)
    /* 5FE9C 0025FE9C 0C0040C4 */  lwc1       $f0, 0xC($2)
    /* 5FEA0 0025FEA0 A00323E6 */  swc1       $f3, 0x3A0($17)
    /* 5FEA4 0025FEA4 A40322E6 */  swc1       $f2, 0x3A4($17)
    /* 5FEA8 0025FEA8 A80321E6 */  swc1       $f1, 0x3A8($17)
    /* 5FEAC 0025FEAC AC0320E6 */  swc1       $f0, 0x3AC($17)
    /* 5FEB0 0025FEB0 A00323C6 */  lwc1       $f3, 0x3A0($17)
    /* 5FEB4 0025FEB4 A40322C6 */  lwc1       $f2, 0x3A4($17)
    /* 5FEB8 0025FEB8 A80321C6 */  lwc1       $f1, 0x3A8($17)
    /* 5FEBC 0025FEBC AC0320C6 */  lwc1       $f0, 0x3AC($17)
    /* 5FEC0 0025FEC0 900323E6 */  swc1       $f3, 0x390($17)
    /* 5FEC4 0025FEC4 940322E6 */  swc1       $f2, 0x394($17)
    /* 5FEC8 0025FEC8 980321E6 */  swc1       $f1, 0x398($17)
    /* 5FECC 0025FECC 48000010 */  b          .L0025FFF0
    /* 5FED0 0025FED0 9C0320E6 */   swc1      $f0, 0x39C($17)
  .L0025FED4:
    /* 5FED4 0025FED4 900321C6 */  lwc1       $f1, 0x390($17)
    /* 5FED8 0025FED8 10002426 */  addiu      $4, $17, 0x10
    /* 5FEDC 0025FEDC 000020C6 */  lwc1       $f0, 0x0($17)
    /* 5FEE0 0025FEE0 80032526 */  addiu      $5, $17, 0x380
    /* 5FEE4 0025FEE4 A000A627 */  addiu      $6, $29, 0xA0
    /* 5FEE8 0025FEE8 42100146 */  mul.s      $f1, $f2, $f1
    /* 5FEEC 0025FEEC 00000146 */  add.s      $f0, $f0, $f1
    /* 5FEF0 0025FEF0 000020E6 */  swc1       $f0, 0x0($17)
    /* 5FEF4 0025FEF4 940321C6 */  lwc1       $f1, 0x394($17)
    /* 5FEF8 0025FEF8 040020C6 */  lwc1       $f0, 0x4($17)
    /* 5FEFC 0025FEFC 42100146 */  mul.s      $f1, $f2, $f1
    /* 5FF00 0025FF00 00000146 */  add.s      $f0, $f0, $f1
    /* 5FF04 0025FF04 040020E6 */  swc1       $f0, 0x4($17)
    /* 5FF08 0025FF08 980321C6 */  lwc1       $f1, 0x398($17)
    /* 5FF0C 0025FF0C 080020C6 */  lwc1       $f0, 0x8($17)
    /* 5FF10 0025FF10 42100146 */  mul.s      $f1, $f2, $f1
    /* 5FF14 0025FF14 00000146 */  add.s      $f0, $f0, $f1
    /* 5FF18 0025FF18 080020E6 */  swc1       $f0, 0x8($17)
    /* 5FF1C 0025FF1C A88182C7 */  lwc1       $f2, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 5FF20 0025FF20 A00321C6 */  lwc1       $f1, 0x3A0($17)
    /* 5FF24 0025FF24 800320C6 */  lwc1       $f0, 0x380($17)
    /* 5FF28 0025FF28 42100146 */  mul.s      $f1, $f2, $f1
    /* 5FF2C 0025FF2C 00000146 */  add.s      $f0, $f0, $f1
    /* 5FF30 0025FF30 800320E6 */  swc1       $f0, 0x380($17)
    /* 5FF34 0025FF34 A88182C7 */  lwc1       $f2, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 5FF38 0025FF38 A40321C6 */  lwc1       $f1, 0x3A4($17)
    /* 5FF3C 0025FF3C 840320C6 */  lwc1       $f0, 0x384($17)
    /* 5FF40 0025FF40 42100146 */  mul.s      $f1, $f2, $f1
    /* 5FF44 0025FF44 00000146 */  add.s      $f0, $f0, $f1
    /* 5FF48 0025FF48 840320E6 */  swc1       $f0, 0x384($17)
    /* 5FF4C 0025FF4C A88182C7 */  lwc1       $f2, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 5FF50 0025FF50 A80321C6 */  lwc1       $f1, 0x3A8($17)
    /* 5FF54 0025FF54 880320C6 */  lwc1       $f0, 0x388($17)
    /* 5FF58 0025FF58 42100146 */  mul.s      $f1, $f2, $f1
    /* 5FF5C 0025FF5C 00000146 */  add.s      $f0, $f0, $f1
    /* 5FF60 0025FF60 00B6080C */  jal        InverseXformVecOrientation
    /* 5FF64 0025FF64 880320E6 */   swc1      $f0, 0x388($17)
    /* 5FF68 0025FF68 C00323C6 */  lwc1       $f3, 0x3C0($17)
    /* 5FF6C 0025FF6C 10002426 */  addiu      $4, $17, 0x10
    /* 5FF70 0025FF70 A000A2C7 */  lwc1       $f2, 0xA0($29)
    /* 5FF74 0025FF74 9000A527 */  addiu      $5, $29, 0x90
    /* 5FF78 0025FF78 A400A1C7 */  lwc1       $f1, 0xA4($29)
    /* 5FF7C 0025FF7C 10042626 */  addiu      $6, $17, 0x410
    /* 5FF80 0025FF80 A800A0C7 */  lwc1       $f0, 0xA8($29)
    /* 5FF84 0025FF84 82180246 */  mul.s      $f2, $f3, $f2
    /* 5FF88 0025FF88 9000A2E7 */  swc1       $f2, 0x90($29)
    /* 5FF8C 0025FF8C D40322C6 */  lwc1       $f2, 0x3D4($17)
    /* 5FF90 0025FF90 42100146 */  mul.s      $f1, $f2, $f1
    /* 5FF94 0025FF94 9400A1E7 */  swc1       $f1, 0x94($29)
    /* 5FF98 0025FF98 E80321C6 */  lwc1       $f1, 0x3E8($17)
    /* 5FF9C 0025FF9C 02080046 */  mul.s      $f0, $f1, $f0
    /* 5FFA0 0025FFA0 48B6080C */  jal        XformVecOrientation
    /* 5FFA4 0025FFA4 9800A0E7 */   swc1      $f0, 0x98($29)
    /* 5FFA8 0025FFA8 2E00023C */  lui        $2, %hi(D_2DEED0)
    /* 5FFAC 0025FFAC D0EE4224 */  addiu      $2, $2, %lo(D_2DEED0)
    /* 5FFB0 0025FFB0 000043C4 */  lwc1       $f3, 0x0($2)
    /* 5FFB4 0025FFB4 040042C4 */  lwc1       $f2, 0x4($2)
    /* 5FFB8 0025FFB8 080041C4 */  lwc1       $f1, 0x8($2)
    /* 5FFBC 0025FFBC 0C0040C4 */  lwc1       $f0, 0xC($2)
    /* 5FFC0 0025FFC0 A00323E6 */  swc1       $f3, 0x3A0($17)
    /* 5FFC4 0025FFC4 A40322E6 */  swc1       $f2, 0x3A4($17)
    /* 5FFC8 0025FFC8 A80321E6 */  swc1       $f1, 0x3A8($17)
    /* 5FFCC 0025FFCC AC0320E6 */  swc1       $f0, 0x3AC($17)
    /* 5FFD0 0025FFD0 A00323C6 */  lwc1       $f3, 0x3A0($17)
    /* 5FFD4 0025FFD4 A40322C6 */  lwc1       $f2, 0x3A4($17)
    /* 5FFD8 0025FFD8 A80321C6 */  lwc1       $f1, 0x3A8($17)
    /* 5FFDC 0025FFDC AC0320C6 */  lwc1       $f0, 0x3AC($17)
    /* 5FFE0 0025FFE0 900323E6 */  swc1       $f3, 0x390($17)
    /* 5FFE4 0025FFE4 940322E6 */  swc1       $f2, 0x394($17)
    /* 5FFE8 0025FFE8 980321E6 */  swc1       $f1, 0x398($17)
    /* 5FFEC 0025FFEC 9C0320E6 */  swc1       $f0, 0x39C($17)
  .L0025FFF0:
    /* 5FFF0 0025FFF0 D4A80A0C */  jal        Thing_CollideWithForceBoxes
    /* 5FFF4 0025FFF4 2D202002 */   daddu     $4, $17, $0
    /* 5FFF8 0025FFF8 B403238E */  lw         $3, 0x3B4($17)
    /* 5FFFC 0025FFFC C081828F */  lw         $2, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 60000 00260000 23106200 */  subu       $2, $3, $2
    /* 60004 00260004 B40322AE */  sw         $2, 0x3B4($17)
    /* 60008 00260008 B403228E */  lw         $2, 0x3B4($17)
    /* 6000C 0026000C 09004104 */  bgez       $2, .L00260034
    /* 60010 00260010 00000000 */   nop
    /* 60014 00260014 B003258E */  lw         $5, 0x3B0($17)
    /* 60018 00260018 0C5F0A0C */  jal        NavHolder_FindIndexOfNearestNavPoint
    /* 6001C 0026001C 40002426 */   addiu     $4, $17, 0x40
    /* 60020 00260020 B00322AE */  sw         $2, 0x3B0($17)
    /* 60024 00260024 2C010424 */  addiu      $4, $0, 0x12C
    /* 60028 00260028 F8AF080C */  jal        RandomAdd_s32
    /* 6002C 0026002C 64000524 */   addiu     $5, $0, 0x64
    /* 60030 00260030 B40322AE */  sw         $2, 0x3B4($17)
  .L00260034:
    /* 60034 00260034 C081838F */  lw         $3, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 60038 00260038 0404228E */  lw         $2, 0x404($17)
    /* 6003C 0026003C 21104300 */  addu       $2, $2, $3
    /* 60040 00260040 040422AE */  sw         $2, 0x404($17)
    /* 60044 00260044 5C04238E */  lw         $3, 0x45C($17)
    /* 60048 00260048 08006018 */  blez       $3, .L0026006C
    /* 6004C 0026004C 00000000 */   nop
    /* 60050 00260050 C081828F */  lw         $2, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 60054 00260054 23106200 */  subu       $2, $3, $2
    /* 60058 00260058 5C0422AE */  sw         $2, 0x45C($17)
    /* 6005C 0026005C C081838F */  lw         $3, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 60060 00260060 6404228E */  lw         $2, 0x464($17)
    /* 60064 00260064 21104300 */  addu       $2, $2, $3
    /* 60068 00260068 640422AE */  sw         $2, 0x464($17)
  .L0026006C:
    /* 6006C 0026006C F404228E */  lw         $2, 0x4F4($17)
    /* 60070 00260070 FFFF0324 */  addiu      $3, $0, -0x1
    /* 60074 00260074 42004310 */  beq        $2, $3, .L00260180
    /* 60078 00260078 00000000 */   nop
    /* 6007C 0026007C 80B1080C */  jal        _fabs
    /* 60080 00260080 E0042CC6 */   lwc1      $f12, 0x4E0($17)
    /* 60084 00260084 BC03228E */  lw         $2, 0x3BC($17)
    /* 60088 00260088 8000428C */  lw         $2, 0x80($2)
    /* 6008C 0026008C 680054C4 */  lwc1       $f20, 0x68($2)
    /* 60090 00260090 34001446 */  c.lt.s     $f0, $f20
    /* 60094 00260094 00000000 */  nop
    /* 60098 00260098 39000045 */  bc1f       .L00260180
    /* 6009C 0026009C 00000000 */   nop
    /* 600A0 002600A0 80B1080C */  jal        _fabs
    /* 600A4 002600A4 E4042CC6 */   lwc1      $f12, 0x4E4($17)
    /* 600A8 002600A8 01A00046 */  sub.s      $f0, $f20, $f0
    /* 600AC 002600AC 00000000 */  nop
    /* 600B0 002600B0 03001446 */  div.s      $f0, $f0, $f20
    /* 600B4 002600B4 B000A0E7 */  swc1       $f0, 0xB0($29)
    /* 600B8 002600B8 BC03308E */  lw         $16, 0x3BC($17)
    /* 600BC 002600BC 80B1080C */  jal        _fabs
    /* 600C0 002600C0 E4042CC6 */   lwc1      $f12, 0x4E4($17)
    /* 600C4 002600C4 1C0002C6 */  lwc1       $f2, 0x1C($16)
    /* 600C8 002600C8 8000028E */  lw         $2, 0x80($16)
    /* 600CC 002600CC B000A1C7 */  lwc1       $f1, 0xB0($29)
    /* 600D0 002600D0 00188044 */  mtc1       $0, $f3
    /* 600D4 002600D4 00000000 */  nop
    /* 600D8 002600D8 83000246 */  div.s      $f2, $f0, $f2
    /* 600DC 002600DC 640040C4 */  lwc1       $f0, 0x64($2)
    /* 600E0 002600E0 34080346 */  c.lt.s     $f1, $f3
    /* 600E4 002600E4 00000246 */  add.s      $f0, $f0, $f2
    /* 600E8 002600E8 02000045 */  bc1f       .L002600F4
    /* 600EC 002600EC B400A0E7 */   swc1      $f0, 0xB4($29)
    /* 600F0 002600F0 B000A3E7 */  swc1       $f3, 0xB0($29)
  .L002600F4:
    /* 600F4 002600F4 B000A1C7 */  lwc1       $f1, 0xB0($29)
    /* 600F8 002600F8 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* 600FC 002600FC 00008244 */  mtc1       $2, $f0
    /* 60100 00260100 00000000 */  nop
    /* 60104 00260104 36080046 */  c.le.s     $f1, $f0
    /* 60108 00260108 00000000 */  nop
    /* 6010C 0026010C 02000145 */  bc1t       .L00260118
    /* 60110 00260110 00000000 */   nop
    /* 60114 00260114 B000A0E7 */  swc1       $f0, 0xB0($29)
  .L00260118:
    /* 60118 00260118 BC03238E */  lw         $3, 0x3BC($17)
    /* 6011C 0026011C 1801628C */  lw         $2, 0x118($3)
    /* 60120 00260120 07004010 */  beqz       $2, .L00260140
    /* 60124 00260124 00000000 */   nop
    /* 60128 00260128 1C01628C */  lw         $2, 0x11C($3)
    /* 6012C 0026012C B400A1C7 */  lwc1       $f1, 0xB4($29)
    /* 60130 00260130 0400428C */  lw         $2, 0x4($2)
    /* 60134 00260134 0C0040C4 */  lwc1       $f0, 0xC($2)
    /* 60138 00260138 02080046 */  mul.s      $f0, $f1, $f0
    /* 6013C 0026013C B400A0E7 */  swc1       $f0, 0xB4($29)
  .L00260140:
    /* 60140 00260140 F404248E */  lw         $4, 0x4F4($17)
    /* 60144 00260144 05000524 */  addiu      $5, $0, 0x5
    /* 60148 00260148 0C5E090C */  jal        SoundSource_Set
    /* 6014C 0026014C 40002626 */   addiu     $6, $17, 0x40
    /* 60150 00260150 F404248E */  lw         $4, 0x4F4($17)
    /* 60154 00260154 06000524 */  addiu      $5, $0, 0x6
    /* 60158 00260158 0C5E090C */  jal        SoundSource_Set
    /* 6015C 0026015C 2D302002 */   daddu     $6, $17, $0
    /* 60160 00260160 F404248E */  lw         $4, 0x4F4($17)
    /* 60164 00260164 01000524 */  addiu      $5, $0, 0x1
    /* 60168 00260168 0C5E090C */  jal        SoundSource_Set
    /* 6016C 0026016C B400A627 */   addiu     $6, $29, 0xB4
    /* 60170 00260170 F404248E */  lw         $4, 0x4F4($17)
    /* 60174 00260174 2D280000 */  daddu      $5, $0, $0
    /* 60178 00260178 0C5E090C */  jal        SoundSource_Set
    /* 6017C 0026017C B000A627 */   addiu     $6, $29, 0xB0
  .L00260180:
    /* 60180 00260180 F004238E */  lw         $3, 0x4F0($17)
    /* 60184 00260184 FFFF0224 */  addiu      $2, $0, -0x1
    /* 60188 00260188 4C006210 */  beq        $3, $2, .L002602BC
    /* 6018C 0026018C 2D202002 */   daddu     $4, $17, $0
    /* 60190 00260190 80B1080C */  jal        _fabs
    /* 60194 00260194 58042CC6 */   lwc1      $f12, 0x458($17)
    /* 60198 00260198 9643023C */  lui        $2, (0x43960000 >> 16)
    /* 6019C 0026019C 803F033C */  lui        $3, (0x3F800000 >> 16)
    /* 601A0 002601A0 00108244 */  mtc1       $2, $f2
    /* 601A4 002601A4 00088344 */  mtc1       $3, $f1
    /* 601A8 002601A8 00000000 */  nop
    /* 601AC 002601AC 03000246 */  div.s      $f0, $f0, $f2
    /* 601B0 002601B0 4040023C */  lui        $2, (0x40400000 >> 16)
    /* 601B4 002601B4 01080046 */  sub.s      $f0, $f1, $f0
    /* 601B8 002601B8 B800A0E7 */  swc1       $f0, 0xB8($29)
    /* 601BC 002601BC 00008244 */  mtc1       $2, $f0
    /* 601C0 002601C0 E40422C6 */  lwc1       $f2, 0x4E4($17)
    /* 601C4 002601C4 BC03228E */  lw         $2, 0x3BC($17)
    /* 601C8 002601C8 00188044 */  mtc1       $0, $f3
    /* 601CC 002601CC 1C0041C4 */  lwc1       $f1, 0x1C($2)
    /* 601D0 002601D0 43100146 */  div.s      $f1, $f2, $f1
    /* 601D4 002601D4 02000146 */  mul.s      $f0, $f0, $f1
    /* 601D8 002601D8 46000046 */  mov.s      $f1, $f0
    /* 601DC 002601DC 34080346 */  c.lt.s     $f1, $f3
    /* 601E0 002601E0 00000000 */  nop
    /* 601E4 002601E4 06000045 */  bc1f       .L00260200
    /* 601E8 002601E8 BC00A0E7 */   swc1      $f0, 0xBC($29)
    /* 601EC 002601EC 80BF023C */  lui        $2, (0xBF800000 >> 16)
    /* 601F0 002601F0 00008244 */  mtc1       $2, $f0
    /* 601F4 002601F4 00000000 */  nop
    /* 601F8 002601F8 02080046 */  mul.s      $f0, $f1, $f0
    /* 601FC 002601FC BC00A0E7 */  swc1       $f0, 0xBC($29)
  .L00260200:
    /* 60200 00260200 BC00A1C7 */  lwc1       $f1, 0xBC($29)
    /* 60204 00260204 003F023C */  lui        $2, (0x3F000000 >> 16)
    /* 60208 00260208 00008244 */  mtc1       $2, $f0
    /* 6020C 0026020C A040023C */  lui        $2, (0x40A00000 >> 16)
    /* 60210 00260210 00108244 */  mtc1       $2, $f2
    /* 60214 00260214 00080046 */  add.s      $f0, $f1, $f0
    /* 60218 00260218 BC00A0E7 */  swc1       $f0, 0xBC($29)
    /* 6021C 0026021C 06000046 */  mov.s      $f0, $f0
    /* 60220 00260220 36000246 */  c.le.s     $f0, $f2
    /* 60224 00260224 00000000 */  nop
    /* 60228 00260228 02000145 */  bc1t       .L00260234
    /* 6022C 0026022C 00000000 */   nop
    /* 60230 00260230 BC00A2E7 */  swc1       $f2, 0xBC($29)
  .L00260234:
    /* 60234 00260234 B800A1C7 */  lwc1       $f1, 0xB8($29)
    /* 60238 00260238 00008044 */  mtc1       $0, $f0
    /* 6023C 0026023C 00000000 */  nop
    /* 60240 00260240 34080046 */  c.lt.s     $f1, $f0
    /* 60244 00260244 00000000 */  nop
    /* 60248 00260248 02000045 */  bc1f       .L00260254
    /* 6024C 0026024C 00000000 */   nop
    /* 60250 00260250 B800A0E7 */  swc1       $f0, 0xB8($29)
  .L00260254:
    /* 60254 00260254 B800A1C7 */  lwc1       $f1, 0xB8($29)
    /* 60258 00260258 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* 6025C 0026025C 00008244 */  mtc1       $2, $f0
    /* 60260 00260260 00000000 */  nop
    /* 60264 00260264 36080046 */  c.le.s     $f1, $f0
    /* 60268 00260268 00000000 */  nop
    /* 6026C 0026026C 02000145 */  bc1t       .L00260278
    /* 60270 00260270 00000000 */   nop
    /* 60274 00260274 B800A0E7 */  swc1       $f0, 0xB8($29)
  .L00260278:
    /* 60278 00260278 F004248E */  lw         $4, 0x4F0($17)
    /* 6027C 0026027C 2D280000 */  daddu      $5, $0, $0
    /* 60280 00260280 0C5E090C */  jal        SoundSource_Set
    /* 60284 00260284 B800A627 */   addiu     $6, $29, 0xB8
    /* 60288 00260288 F004248E */  lw         $4, 0x4F0($17)
    /* 6028C 0026028C 05000524 */  addiu      $5, $0, 0x5
    /* 60290 00260290 0C5E090C */  jal        SoundSource_Set
    /* 60294 00260294 40002626 */   addiu     $6, $17, 0x40
    /* 60298 00260298 F004248E */  lw         $4, 0x4F0($17)
    /* 6029C 0026029C 06000524 */  addiu      $5, $0, 0x6
    /* 602A0 002602A0 0C5E090C */  jal        SoundSource_Set
    /* 602A4 002602A4 2D302002 */   daddu     $6, $17, $0
    /* 602A8 002602A8 F004248E */  lw         $4, 0x4F0($17)
    /* 602AC 002602AC 01000524 */  addiu      $5, $0, 0x1
    /* 602B0 002602B0 0C5E090C */  jal        SoundSource_Set
    /* 602B4 002602B4 BC00A627 */   addiu     $6, $29, 0xBC
    /* 602B8 002602B8 2D202002 */  daddu      $4, $17, $0
  .L002602BC:
    /* 602BC 002602BC A4B6080C */  jal        DotVector
    /* 602C0 002602C0 30002526 */   addiu     $5, $17, 0x30
    /* 602C4 002602C4 A88182C7 */  lwc1       $f2, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 602C8 002602C8 9400228E */  lw         $2, 0x94($17)
    /* 602CC 002602CC 580421C6 */  lwc1       $f1, 0x458($17)
    /* 602D0 002602D0 02110046 */  mul.s      $f4, $f2, $f0
    /* 602D4 002602D4 21004010 */  beqz       $2, .L0026035C
    /* 602D8 002602D8 42090246 */   mul.s     $f5, $f1, $f2
    /* 602DC 002602DC 13004290 */  lbu        $2, 0x13($2)
    /* 602E0 002602E0 1E004014 */  bnez       $2, .L0026035C
    /* 602E4 002602E4 00000000 */   nop
    /* 602E8 002602E8 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* 602EC 002602EC 2D200000 */  daddu      $4, $0, $0
    /* 602F0 002602F0 00188244 */  mtc1       $2, $f3
    /* 602F4 002602F4 2D280000 */  daddu      $5, $0, $0
    /* 602F8 002602F8 10000010 */  b          .L0026033C
    /* 602FC 002602FC 2D300000 */   daddu     $6, $0, $0
  .L00260300:
    /* 60300 00260300 D400638C */  lw         $3, 0xD4($3)
    /* 60304 00260304 21102602 */  addu       $2, $17, $6
    /* 60308 00260308 B00140C4 */  lwc1       $f0, 0x1B0($2)
    /* 6030C 0026030C 3000C624 */  addiu      $6, $6, 0x30
    /* 60310 00260310 01008424 */  addiu      $4, $4, 0x1
    /* 60314 00260314 21186500 */  addu       $3, $3, $5
    /* 60318 00260318 140062C4 */  lwc1       $f2, 0x14($3)
    /* 6031C 0026031C 5000A524 */  addiu      $5, $5, 0x50
    /* 60320 00260320 000061C4 */  lwc1       $f1, 0x0($3)
    /* 60324 00260324 1A100546 */  mula.s     $f2, $f5
    /* 60328 00260328 81180246 */  sub.s      $f2, $f3, $f2
    /* 6032C 0026032C 9C100446 */  madd.s     $f2, $f2, $f4
    /* 60330 00260330 43100146 */  div.s      $f1, $f2, $f1
    /* 60334 00260334 00000146 */  add.s      $f0, $f0, $f1
    /* 60338 00260338 B00140E4 */  swc1       $f0, 0x1B0($2)
  .L0026033C:
    /* 6033C 0026033C 00000000 */  nop
    /* 60340 00260340 BC03238E */  lw         $3, 0x3BC($17)
    /* 60344 00260344 D000628C */  lw         $2, 0xD0($3)
    /* 60348 00260348 2B108200 */  sltu       $2, $4, $2
    /* 6034C 0026034C ECFF4014 */  bnez       $2, .L00260300
    /* 60350 00260350 00000000 */   nop
    /* 60354 00260354 1B000010 */  b          .L002603C4
    /* 60358 00260358 00000000 */   nop
  .L0026035C:
    /* 6035C 0026035C 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* 60360 00260360 2D300000 */  daddu      $6, $0, $0
    /* 60364 00260364 00188244 */  mtc1       $2, $f3
    /* 60368 00260368 2D200000 */  daddu      $4, $0, $0
    /* 6036C 0026036C 10000010 */  b          .L002603B0
    /* 60370 00260370 2D280000 */   daddu     $5, $0, $0
  .L00260374:
    /* 60374 00260374 D400638C */  lw         $3, 0xD4($3)
    /* 60378 00260378 21102502 */  addu       $2, $17, $5
    /* 6037C 0026037C B00140C4 */  lwc1       $f0, 0x1B0($2)
    /* 60380 00260380 3000A524 */  addiu      $5, $5, 0x30
    /* 60384 00260384 0100C624 */  addiu      $6, $6, 0x1
    /* 60388 00260388 21186400 */  addu       $3, $3, $4
    /* 6038C 0026038C 140062C4 */  lwc1       $f2, 0x14($3)
    /* 60390 00260390 50008424 */  addiu      $4, $4, 0x50
    /* 60394 00260394 000061C4 */  lwc1       $f1, 0x0($3)
    /* 60398 00260398 1A100546 */  mula.s     $f2, $f5
    /* 6039C 0026039C 81180246 */  sub.s      $f2, $f3, $f2
    /* 603A0 002603A0 9C100446 */  madd.s     $f2, $f2, $f4
    /* 603A4 002603A4 43100146 */  div.s      $f1, $f2, $f1
    /* 603A8 002603A8 00000146 */  add.s      $f0, $f0, $f1
    /* 603AC 002603AC B00140E4 */  swc1       $f0, 0x1B0($2)
  .L002603B0:
    /* 603B0 002603B0 BC03238E */  lw         $3, 0x3BC($17)
    /* 603B4 002603B4 D000628C */  lw         $2, 0xD0($3)
    /* 603B8 002603B8 2B10C200 */  sltu       $2, $6, $2
    /* 603BC 002603BC EDFF4014 */  bnez       $2, .L00260374
    /* 603C0 002603C0 00000000 */   nop
  .L002603C4:
    /* 603C4 002603C4 00000000 */  nop
    /* 603C8 002603C8 9400228E */  lw         $2, 0x94($17)
    /* 603CC 002603CC 04004010 */  beqz       $2, .L002603E0
    /* 603D0 002603D0 2D202002 */   daddu     $4, $17, $0
    /* 603D4 002603D4 6883090C */  jal        CarA_ExecuteCombo
    /* 603D8 002603D8 2D202002 */   daddu     $4, $17, $0
    /* 603DC 002603DC 2D202002 */  daddu      $4, $17, $0
  .L002603E0:
    /* 603E0 002603E0 E4A20A0C */  jal        Thing_PassiveTargeting
    /* 603E4 002603E4 00000000 */   nop
    /* 603E8 002603E8 3000BFDF */  ld         $31, 0x30($29)
    /* 603EC 002603EC 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 603F0 002603F0 2000B17B */  lq         $17, 0x20($29)
    /* 603F4 002603F4 01000224 */  addiu      $2, $0, 0x1
    /* 603F8 002603F8 1000B07B */  lq         $16, 0x10($29)
    /* 603FC 002603FC 0800E003 */  jr         $31
    /* 60400 00260400 C000BD27 */   addiu     $29, $29, 0xC0
endlabel CarA_PreMove
    /* 60404 00260404 00000000 */  nop
    /* 60408 00260408 00000000 */  nop
    /* 6040C 0026040C 00000000 */  nop
