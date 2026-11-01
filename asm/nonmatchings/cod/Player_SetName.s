nonmatching Player_SetName, 0x74

glabel Player_SetName
    /* 9DD80 0029DD80 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 9DD84 0029DD84 2000BFFF */  sd         $31, 0x20($29)
    /* 9DD88 0029DD88 1000B17F */  sq         $17, 0x10($29)
    /* 9DD8C 0029DD8C 0000B07F */  sq         $16, 0x0($29)
    /* 9DD90 0029DD90 2D888000 */  daddu      $17, $4, $0
    /* 9DD94 0029DD94 2D80A000 */  daddu      $16, $5, $0
    /* 9DD98 0029DD98 40002426 */  addiu      $4, $17, 0x40
    /* 9DD9C 0029DD9C FA9D080C */  jal        strcpy
    /* 9DDA0 0029DDA0 2D28C000 */   daddu     $5, $6, $0
    /* 9DDA4 0029DDA4 2B181100 */  sltu       $3, $0, $17
    /* 9DDA8 0029DDA8 06006010 */  beqz       $3, .L0029DDC4
    /* 9DDAC 0029DDAC 600030AE */   sw        $16, 0x60($17)
    /* 9DDB0 0029DDB0 2000248E */  lw         $4, 0x20($17)
    /* 9DDB4 0029DDB4 2A00033C */  lui        $3, %hi(Player_DefaultControlReader)
    /* 9DDB8 0029DDB8 20C06324 */  addiu      $3, $3, %lo(Player_DefaultControlReader)
    /* 9DDBC 0029DDBC 26188300 */  xor        $3, $4, $3
    /* 9DDC0 0029DDC0 0100632C */  sltiu      $3, $3, 0x1
  .L0029DDC4:
    /* 9DDC4 0029DDC4 3C1E0300 */  dsll32     $3, $3, 24
    /* 9DDC8 0029DDC8 3F1E0300 */  dsra32     $3, $3, 24
    /* 9DDCC 0029DDCC 04006010 */  beqz       $3, .L0029DDE0
    /* 9DDD0 0029DDD0 00000000 */   nop
    /* 9DDD4 0029DDD4 A8C1080C */  jal        Input_GetPlayerDevice
    /* 9DDD8 0029DDD8 6000248E */   lw        $4, 0x60($17)
    /* 9DDDC 0029DDDC C80022A2 */  sb         $2, 0xC8($17)
  .L0029DDE0:
    /* 9DDE0 0029DDE0 2000BFDF */  ld         $31, 0x20($29)
    /* 9DDE4 0029DDE4 1000B17B */  lq         $17, 0x10($29)
    /* 9DDE8 0029DDE8 0000B07B */  lq         $16, 0x0($29)
    /* 9DDEC 0029DDEC 0800E003 */  jr         $31
    /* 9DDF0 0029DDF0 3000BD27 */   addiu     $29, $29, 0x30
endlabel Player_SetName
    /* 9DDF4 0029DDF4 00000000 */  nop
    /* 9DDF8 0029DDF8 00000000 */  nop
    /* 9DDFC 0029DDFC 00000000 */  nop
