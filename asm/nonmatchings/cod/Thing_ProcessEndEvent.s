nonmatching Thing_ProcessEndEvent, 0x1A8

glabel Thing_ProcessEndEvent
    /* A8CA0 002A8CA0 60FFBD27 */  addiu      $29, $29, -0xA0
    /* A8CA4 002A8CA4 2D180000 */  daddu      $3, $0, $0
    /* A8CA8 002A8CA8 4000BFFF */  sd         $31, 0x40($29)
    /* A8CAC 002A8CAC 3000B37F */  sq         $19, 0x30($29)
    /* A8CB0 002A8CB0 2000B27F */  sq         $18, 0x20($29)
    /* A8CB4 002A8CB4 2D98A000 */  daddu      $19, $5, $0
    /* A8CB8 002A8CB8 1000B17F */  sq         $17, 0x10($29)
    /* A8CBC 002A8CBC 2D908000 */  daddu      $18, $4, $0
    /* A8CC0 002A8CC0 0000B07F */  sq         $16, 0x0($29)
    /* A8CC4 002A8CC4 2D88C000 */  daddu      $17, $6, $0
    /* A8CC8 002A8CC8 0B006012 */  beqz       $19, .L002A8CF8
    /* A8CCC 002A8CCC 2D80E000 */   daddu     $16, $7, $0
    /* A8CD0 002A8CD0 3400658E */  lw         $5, 0x34($19)
    /* A8CD4 002A8CD4 0800A010 */  beqz       $5, .L002A8CF8
    /* A8CD8 002A8CD8 2D200000 */   daddu     $4, $0, $0
    /* A8CDC 002A8CDC F8AF080C */  jal        RandomAdd_s32
    /* A8CE0 002A8CE0 00000000 */   nop
    /* A8CE4 002A8CE4 3800638E */  lw         $3, 0x38($19)
    /* A8CE8 002A8CE8 80200200 */  sll        $4, $2, 2
    /* A8CEC 002A8CEC 21186400 */  addu       $3, $3, $4
    /* A8CF0 002A8CF0 0000638C */  lw         $3, 0x0($3)
    /* A8CF4 002A8CF4 00000000 */  nop
  .L002A8CF8:
    /* A8CF8 002A8CF8 4C006010 */  beqz       $3, .L002A8E2C
    /* A8CFC 002A8CFC 00000000 */   nop
    /* A8D00 002A8D00 9000A3AF */  sw         $3, 0x90($29)
    /* A8D04 002A8D04 5000A427 */  addiu      $4, $29, 0x50
    /* A8D08 002A8D08 400043C6 */  lwc1       $f3, 0x40($18)
    /* A8D0C 002A8D0C 6000A327 */  addiu      $3, $29, 0x60
    /* A8D10 002A8D10 440042C6 */  lwc1       $f2, 0x44($18)
    /* A8D14 002A8D14 7000A227 */  addiu      $2, $29, 0x70
    /* A8D18 002A8D18 480041C6 */  lwc1       $f1, 0x48($18)
    /* A8D1C 002A8D1C 9400A527 */  addiu      $5, $29, 0x94
    /* A8D20 002A8D20 4C0040C6 */  lwc1       $f0, 0x4C($18)
    /* A8D24 002A8D24 000083E4 */  swc1       $f3, 0x0($4)
    /* A8D28 002A8D28 040082E4 */  swc1       $f2, 0x4($4)
    /* A8D2C 002A8D2C 080081E4 */  swc1       $f1, 0x8($4)
    /* A8D30 002A8D30 0C0080E4 */  swc1       $f0, 0xC($4)
    /* A8D34 002A8D34 500043C6 */  lwc1       $f3, 0x50($18)
    /* A8D38 002A8D38 540042C6 */  lwc1       $f2, 0x54($18)
    /* A8D3C 002A8D3C 580041C6 */  lwc1       $f1, 0x58($18)
    /* A8D40 002A8D40 5C0040C6 */  lwc1       $f0, 0x5C($18)
    /* A8D44 002A8D44 000063E4 */  swc1       $f3, 0x0($3)
    /* A8D48 002A8D48 040062E4 */  swc1       $f2, 0x4($3)
    /* A8D4C 002A8D4C 080061E4 */  swc1       $f1, 0x8($3)
    /* A8D50 002A8D50 0C0060E4 */  swc1       $f0, 0xC($3)
    /* A8D54 002A8D54 000043C6 */  lwc1       $f3, 0x0($18)
    /* A8D58 002A8D58 040042C6 */  lwc1       $f2, 0x4($18)
    /* A8D5C 002A8D5C 080041C6 */  lwc1       $f1, 0x8($18)
    /* A8D60 002A8D60 0C0040C6 */  lwc1       $f0, 0xC($18)
    /* A8D64 002A8D64 000043E4 */  swc1       $f3, 0x0($2)
    /* A8D68 002A8D68 040042E4 */  swc1       $f2, 0x4($2)
    /* A8D6C 002A8D6C 080041E4 */  swc1       $f1, 0x8($2)
    /* A8D70 002A8D70 0C0040E4 */  swc1       $f0, 0xC($2)
    /* A8D74 002A8D74 9400428E */  lw         $2, 0x94($18)
    /* A8D78 002A8D78 0000A2AC */  sw         $2, 0x0($5)
    /* A8D7C 002A8D7C 9800A0AF */  sw         $0, 0x98($29)
    /* A8D80 002A8D80 0B000012 */  beqz       $16, .L002A8DB0
    /* A8D84 002A8D84 9C00A0AF */   sw        $0, 0x9C($29)
    /* A8D88 002A8D88 000003C6 */  lwc1       $f3, 0x0($16)
    /* A8D8C 002A8D8C 8000A227 */  addiu      $2, $29, 0x80
    /* A8D90 002A8D90 040002C6 */  lwc1       $f2, 0x4($16)
    /* A8D94 002A8D94 080001C6 */  lwc1       $f1, 0x8($16)
    /* A8D98 002A8D98 0C0000C6 */  lwc1       $f0, 0xC($16)
    /* A8D9C 002A8D9C 000043E4 */  swc1       $f3, 0x0($2)
    /* A8DA0 002A8DA0 040042E4 */  swc1       $f2, 0x4($2)
    /* A8DA4 002A8DA4 080041E4 */  swc1       $f1, 0x8($2)
    /* A8DA8 002A8DA8 0C000010 */  b          .L002A8DDC
    /* A8DAC 002A8DAC 0C0040E4 */   swc1      $f0, 0xC($2)
  .L002A8DB0:
    /* A8DB0 002A8DB0 2E00033C */  lui        $3, %hi(D_2DEED0)
    /* A8DB4 002A8DB4 8000A227 */  addiu      $2, $29, 0x80
    /* A8DB8 002A8DB8 D0EE6324 */  addiu      $3, $3, %lo(D_2DEED0)
    /* A8DBC 002A8DBC 000063C4 */  lwc1       $f3, 0x0($3)
    /* A8DC0 002A8DC0 040062C4 */  lwc1       $f2, 0x4($3)
    /* A8DC4 002A8DC4 080061C4 */  lwc1       $f1, 0x8($3)
    /* A8DC8 002A8DC8 0C0060C4 */  lwc1       $f0, 0xC($3)
    /* A8DCC 002A8DCC 000043E4 */  swc1       $f3, 0x0($2)
    /* A8DD0 002A8DD0 040042E4 */  swc1       $f2, 0x4($2)
    /* A8DD4 002A8DD4 080041E4 */  swc1       $f1, 0x8($2)
    /* A8DD8 002A8DD8 0C0040E4 */  swc1       $f0, 0xC($2)
  .L002A8DDC:
    /* A8DDC 002A8DDC 11002012 */  beqz       $17, .L002A8E24
    /* A8DE0 002A8DE0 01000424 */   addiu     $4, $0, 0x1
    /* A8DE4 002A8DE4 2000228E */  lw         $2, 0x20($17)
    /* A8DE8 002A8DE8 06004010 */  beqz       $2, .L002A8E04
    /* A8DEC 002A8DEC 00000000 */   nop
    /* A8DF0 002A8DF0 04005210 */  beq        $2, $18, .L002A8E04
    /* A8DF4 002A8DF4 00000000 */   nop
    /* A8DF8 002A8DF8 9400428C */  lw         $2, 0x94($2)
    /* A8DFC 002A8DFC 08000010 */  b          .L002A8E20
    /* A8E00 002A8E00 0000A2AC */   sw        $2, 0x0($5)
  .L002A8E04:
    /* A8E04 002A8E04 2400228E */  lw         $2, 0x24($17)
    /* A8E08 002A8E08 05004010 */  beqz       $2, .L002A8E20
    /* A8E0C 002A8E0C 00000000 */   nop
    /* A8E10 002A8E10 03005210 */  beq        $2, $18, .L002A8E20
    /* A8E14 002A8E14 00000000 */   nop
    /* A8E18 002A8E18 9400428C */  lw         $2, 0x94($2)
    /* A8E1C 002A8E1C 0000A2AC */  sw         $2, 0x0($5)
  .L002A8E20:
    /* A8E20 002A8E20 01000424 */  addiu      $4, $0, 0x1
  .L002A8E24:
    /* A8E24 002A8E24 78B50A0C */  jal        ThingManager_DARYL_CreateThing
    /* A8E28 002A8E28 5000A527 */   addiu     $5, $29, 0x50
  .L002A8E2C:
    /* A8E2C 002A8E2C 4000BFDF */  ld         $31, 0x40($29)
    /* A8E30 002A8E30 3000B37B */  lq         $19, 0x30($29)
    /* A8E34 002A8E34 2000B27B */  lq         $18, 0x20($29)
    /* A8E38 002A8E38 1000B17B */  lq         $17, 0x10($29)
    /* A8E3C 002A8E3C 0000B07B */  lq         $16, 0x0($29)
    /* A8E40 002A8E40 0800E003 */  jr         $31
    /* A8E44 002A8E44 A000BD27 */   addiu     $29, $29, 0xA0
endlabel Thing_ProcessEndEvent
    /* A8E48 002A8E48 00000000 */  nop
    /* A8E4C 002A8E4C 00000000 */  nop
