nonmatching ActionVehicleTeleport, 0x1DC

glabel ActionVehicleTeleport
    /* A9C20 002A9C20 40FFBD27 */  addiu      $29, $29, -0xC0
    /* A9C24 002A9C24 5000BFFF */  sd         $31, 0x50($29)
    /* A9C28 002A9C28 4000B47F */  sq         $20, 0x40($29)
    /* A9C2C 002A9C2C 3000B37F */  sq         $19, 0x30($29)
    /* A9C30 002A9C30 2DA08000 */  daddu      $20, $4, $0
    /* A9C34 002A9C34 2000B27F */  sq         $18, 0x20($29)
    /* A9C38 002A9C38 2D980000 */  daddu      $19, $0, $0
    /* A9C3C 002A9C3C 1000B17F */  sq         $17, 0x10($29)
    /* A9C40 002A9C40 0000B07F */  sq         $16, 0x0($29)
    /* A9C44 002A9C44 0400908C */  lw         $16, 0x4($4)
    /* A9C48 002A9C48 5F000010 */  b          .L002A9DC8
    /* A9C4C 002A9C4C 2D880000 */   daddu     $17, $0, $0
  .L002A9C50:
    /* A9C50 002A9C50 4400038E */  lw         $3, 0x44($16)
    /* A9C54 002A9C54 0C00428C */  lw         $2, 0xC($2)
    /* A9C58 002A9C58 22006010 */  beqz       $3, .L002A9CE4
    /* A9C5C 002A9C5C 2800528C */   lw        $18, 0x28($2)
    /* A9C60 002A9C60 A000A3AF */  sw         $3, 0xA0($29)
    /* A9C64 002A9C64 6000A227 */  addiu      $2, $29, 0x60
    /* A9C68 002A9C68 300003C6 */  lwc1       $f3, 0x30($16)
    /* A9C6C 002A9C6C 2D200002 */  daddu      $4, $16, $0
    /* A9C70 002A9C70 340002C6 */  lwc1       $f2, 0x34($16)
    /* A9C74 002A9C74 7000A527 */  addiu      $5, $29, 0x70
    /* A9C78 002A9C78 380001C6 */  lwc1       $f1, 0x38($16)
    /* A9C7C 002A9C7C 3C0000C6 */  lwc1       $f0, 0x3C($16)
    /* A9C80 002A9C80 000043E4 */  swc1       $f3, 0x0($2)
    /* A9C84 002A9C84 040042E4 */  swc1       $f2, 0x4($2)
    /* A9C88 002A9C88 080041E4 */  swc1       $f1, 0x8($2)
    /* A9C8C 002A9C8C CCB2080C */  jal        SubMatrixToQuaternion
    /* A9C90 002A9C90 0C0040E4 */   swc1      $f0, 0xC($2)
    /* A9C94 002A9C94 2E00033C */  lui        $3, %hi(D_2DEED0)
    /* A9C98 002A9C98 8800A0AF */  sw         $0, 0x88($29)
    /* A9C9C 002A9C9C D0EE6324 */  addiu      $3, $3, %lo(D_2DEED0)
    /* A9CA0 002A9CA0 8400A0AF */  sw         $0, 0x84($29)
    /* A9CA4 002A9CA4 8000A0AF */  sw         $0, 0x80($29)
    /* A9CA8 002A9CA8 9000A227 */  addiu      $2, $29, 0x90
    /* A9CAC 002A9CAC A400A0AF */  sw         $0, 0xA4($29)
    /* A9CB0 002A9CB0 01000424 */  addiu      $4, $0, 0x1
    /* A9CB4 002A9CB4 A800A0AF */  sw         $0, 0xA8($29)
    /* A9CB8 002A9CB8 6000A527 */  addiu      $5, $29, 0x60
    /* A9CBC 002A9CBC AC00A0AF */  sw         $0, 0xAC($29)
    /* A9CC0 002A9CC0 000063C4 */  lwc1       $f3, 0x0($3)
    /* A9CC4 002A9CC4 040062C4 */  lwc1       $f2, 0x4($3)
    /* A9CC8 002A9CC8 080061C4 */  lwc1       $f1, 0x8($3)
    /* A9CCC 002A9CCC 0C0060C4 */  lwc1       $f0, 0xC($3)
    /* A9CD0 002A9CD0 000043E4 */  swc1       $f3, 0x0($2)
    /* A9CD4 002A9CD4 040042E4 */  swc1       $f2, 0x4($2)
    /* A9CD8 002A9CD8 080041E4 */  swc1       $f1, 0x8($2)
    /* A9CDC 002A9CDC 78B50A0C */  jal        ThingManager_DARYL_CreateThing
    /* A9CE0 002A9CE0 0C0040E4 */   swc1      $f0, 0xC($2)
  .L002A9CE4:
    /* A9CE4 002A9CE4 00000000 */  nop
    /* A9CE8 002A9CE8 5400028E */  lw         $2, 0x54($16)
    /* A9CEC 002A9CEC 02004230 */  andi       $2, $2, 0x2
    /* A9CF0 002A9CF0 0A004010 */  beqz       $2, .L002A9D1C
    /* A9CF4 002A9CF4 10004426 */   addiu     $4, $18, 0x10
    /* A9CF8 002A9CF8 2D284002 */  daddu      $5, $18, $0
    /* A9CFC 002A9CFC 00B6080C */  jal        InverseXformVecOrientation
    /* A9D00 002A9D00 B000A627 */   addiu     $6, $29, 0xB0
    /* A9D04 002A9D04 2D200002 */  daddu      $4, $16, $0
    /* A9D08 002A9D08 B000A527 */  addiu      $5, $29, 0xB0
    /* A9D0C 002A9D0C 48B6080C */  jal        XformVecOrientation
    /* A9D10 002A9D10 2D304002 */   daddu     $6, $18, $0
    /* A9D14 002A9D14 0C000010 */  b          .L002A9D48
    /* A9D18 002A9D18 00000000 */   nop
  .L002A9D1C:
    /* A9D1C 002A9D1C 00000000 */  nop
    /* A9D20 002A9D20 9400438E */  lw         $3, 0x94($18)
    /* A9D24 002A9D24 08006010 */  beqz       $3, .L002A9D48
    /* A9D28 002A9D28 00000000 */   nop
    /* A9D2C 002A9D2C 2C00628C */  lw         $2, 0x2C($3)
    /* A9D30 002A9D30 05004010 */  beqz       $2, .L002A9D48
    /* A9D34 002A9D34 00000000 */   nop
    /* A9D38 002A9D38 03005214 */  bne        $2, $18, .L002A9D48
    /* A9D3C 002A9D3C 00000000 */   nop
    /* A9D40 002A9D40 05000224 */  addiu      $2, $0, 0x5
    /* A9D44 002A9D44 320062A0 */  sb         $2, 0x32($3)
  .L002A9D48:
    /* A9D48 002A9D48 0000077A */  lq         $7, 0x0($16)
    /* A9D4C 002A9D4C 1000067A */  lq         $6, 0x10($16)
    /* A9D50 002A9D50 10004426 */  addiu      $4, $18, 0x10
    /* A9D54 002A9D54 2000037A */  lq         $3, 0x20($16)
    /* A9D58 002A9D58 50004526 */  addiu      $5, $18, 0x50
    /* A9D5C 002A9D5C 3000027A */  lq         $2, 0x30($16)
    /* A9D60 002A9D60 1000477E */  sq         $7, 0x10($18)
    /* A9D64 002A9D64 2000467E */  sq         $6, 0x20($18)
    /* A9D68 002A9D68 3000437E */  sq         $3, 0x30($18)
    /* A9D6C 002A9D6C CCB2080C */  jal        SubMatrixToQuaternion
    /* A9D70 002A9D70 4000427E */   sq        $2, 0x40($18)
    /* A9D74 002A9D74 8C00428E */  lw         $2, 0x8C($18)
    /* A9D78 002A9D78 0C00428C */  lw         $2, 0xC($2)
    /* A9D7C 002A9D7C 09F84000 */  jalr       $2
    /* A9D80 002A9D80 2D204002 */   daddu     $4, $18, $0
    /* A9D84 002A9D84 7400438E */  lw         $3, 0x74($18)
    /* A9D88 002A9D88 FFFF0224 */  addiu      $2, $0, -0x1
    /* A9D8C 002A9D8C 00086334 */  ori        $3, $3, 0x800
    /* A9D90 002A9D90 740043AE */  sw         $3, 0x74($18)
    /* A9D94 002A9D94 B00342AE */  sw         $2, 0x3B0($18)
    /* A9D98 002A9D98 B8770A0C */  jal        Player_IsHuman
    /* A9D9C 002A9D9C 9400448E */   lw        $4, 0x94($18)
    /* A9DA0 002A9DA0 07004014 */  bnez       $2, .L002A9DC0
    /* A9DA4 002A9DA4 00000000 */   nop
    /* A9DA8 002A9DA8 9400428E */  lw         $2, 0x94($18)
    /* A9DAC 002A9DAC 20000424 */  addiu      $4, $0, 0x20
    /* A9DB0 002A9DB0 88FF0324 */  addiu      $3, $0, -0x78
    /* A9DB4 002A9DB4 A40444AC */  sw         $4, 0x4A4($2)
    /* A9DB8 002A9DB8 9400428E */  lw         $2, 0x94($18)
    /* A9DBC 002A9DBC 340643AC */  sw         $3, 0x634($2)
  .L002A9DC0:
    /* A9DC0 002A9DC0 04007326 */  addiu      $19, $19, 0x4
    /* A9DC4 002A9DC4 01003126 */  addiu      $17, $17, 0x1
  .L002A9DC8:
    /* A9DC8 002A9DC8 0800828E */  lw         $2, 0x8($20)
    /* A9DCC 002A9DCC 2B102202 */  sltu       $2, $17, $2
    /* A9DD0 002A9DD0 9FFF4014 */  bnez       $2, .L002A9C50
    /* A9DD4 002A9DD4 21109302 */   addu      $2, $20, $19
    /* A9DD8 002A9DD8 5000BFDF */  ld         $31, 0x50($29)
    /* A9DDC 002A9DDC 01000224 */  addiu      $2, $0, 0x1
    /* A9DE0 002A9DE0 4000B47B */  lq         $20, 0x40($29)
    /* A9DE4 002A9DE4 3000B37B */  lq         $19, 0x30($29)
    /* A9DE8 002A9DE8 2000B27B */  lq         $18, 0x20($29)
    /* A9DEC 002A9DEC 1000B17B */  lq         $17, 0x10($29)
    /* A9DF0 002A9DF0 0000B07B */  lq         $16, 0x0($29)
    /* A9DF4 002A9DF4 0800E003 */  jr         $31
    /* A9DF8 002A9DF8 C000BD27 */   addiu     $29, $29, 0xC0
endlabel ActionVehicleTeleport
    /* A9DFC 002A9DFC 00000000 */  nop
