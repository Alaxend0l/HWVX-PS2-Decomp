nonmatching rand, 0x64

glabel rand
    /* 26D90 00226D90 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 26D94 00226D94 2C00023C */  lui        $2, %hi(D_002C44D8)
    /* 26D98 00226D98 0000B0FF */  sd         $16, 0x0($29)
    /* 26D9C 00226D9C 5158053C */  lui        $5, (0x5851F42D >> 16)
    /* 26DA0 00226DA0 2DF4A534 */  ori        $5, $5, (0x5851F42D & 0xFFFF)
    /* 26DA4 00226DA4 382C0500 */  dsll       $5, $5, 16
    /* 26DA8 00226DA8 954CA534 */  ori        $5, $5, 0x4C95
    /* 26DAC 00226DAC 382C0500 */  dsll       $5, $5, 16
    /* 26DB0 00226DB0 2D7FA534 */  ori        $5, $5, 0x7F2D
    /* 26DB4 00226DB4 D844508C */  lw         $16, %lo(D_002C44D8)($2)
    /* 26DB8 00226DB8 0800BFFF */  sd         $31, 0x8($29)
    /* 26DBC 00226DBC B474080C */  jal        __muldi3
    /* 26DC0 00226DC0 A80004DE */   ld        $4, 0xA8($16)
    /* 26DC4 00226DC4 FF7F043C */  lui        $4, (0x7FFFFFFF >> 16)
    /* 26DC8 00226DC8 FFFF8434 */  ori        $4, $4, (0x7FFFFFFF & 0xFFFF)
    /* 26DCC 00226DCC 01004364 */  daddiu     $3, $2, 0x1
    /* 26DD0 00226DD0 0800BFDF */  ld         $31, 0x8($29)
    /* 26DD4 00226DD4 3E100300 */  dsrl32     $2, $3, 0
    /* 26DD8 00226DD8 A80003FE */  sd         $3, 0xA8($16)
    /* 26DDC 00226DDC 24104400 */  and        $2, $2, $4
    /* 26DE0 00226DE0 0000B0DF */  ld         $16, 0x0($29)
    /* 26DE4 00226DE4 3C100200 */  dsll32     $2, $2, 0
    /* 26DE8 00226DE8 3F100200 */  dsra32     $2, $2, 0
    /* 26DEC 00226DEC 0800E003 */  jr         $31
    /* 26DF0 00226DF0 1000BD27 */   addiu     $29, $29, 0x10
endlabel rand
    /* 26DF4 00226DF4 00000000 */  nop
