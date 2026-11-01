nonmatching PlayerManager_PlayerHumanCount, 0x60

glabel PlayerManager_PlayerHumanCount
    /* 9E210 0029E210 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 9E214 0029E214 6700013C */  lui        $1, (0x670000 >> 16)
    /* 9E218 0029E218 2000BFFF */  sd         $31, 0x20($29)
    /* 9E21C 0029E21C 1000B17F */  sq         $17, 0x10($29)
    /* 9E220 0029E220 0000B07F */  sq         $16, 0x0($29)
    /* 9E224 0029E224 F890318C */  lw         $17, -0x6F08($1)
    /* 9E228 0029E228 0A002012 */  beqz       $17, .L0029E254
    /* 9E22C 0029E22C 2D800000 */   daddu     $16, $0, $0
  .L0029E230:
    /* 9E230 0029E230 B8770A0C */  jal        Player_IsHuman
    /* 9E234 0029E234 2D202002 */   daddu     $4, $17, $0
    /* 9E238 0029E238 03004010 */  beqz       $2, .L0029E248
    /* 9E23C 0029E23C 00000000 */   nop
    /* 9E240 0029E240 01000226 */  addiu      $2, $16, 0x1
    /* 9E244 0029E244 FF005030 */  andi       $16, $2, 0xFF
  .L0029E248:
    /* 9E248 0029E248 B000318E */  lw         $17, 0xB0($17)
    /* 9E24C 0029E24C F8FF2016 */  bnez       $17, .L0029E230
    /* 9E250 0029E250 00000000 */   nop
  .L0029E254:
    /* 9E254 0029E254 00000000 */  nop
    /* 9E258 0029E258 2D100002 */  daddu      $2, $16, $0
    /* 9E25C 0029E25C 2000BFDF */  ld         $31, 0x20($29)
    /* 9E260 0029E260 1000B17B */  lq         $17, 0x10($29)
    /* 9E264 0029E264 0000B07B */  lq         $16, 0x0($29)
    /* 9E268 0029E268 0800E003 */  jr         $31
    /* 9E26C 0029E26C 3000BD27 */   addiu     $29, $29, 0x30
endlabel PlayerManager_PlayerHumanCount
