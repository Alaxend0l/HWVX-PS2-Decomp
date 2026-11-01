nonmatching dptofp, 0x54

glabel dptofp
    /* 20E68 00220E68 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 20E6C 00220E6C 2000A4FF */  sd         $4, 0x20($29)
    /* 20E70 00220E70 2000A427 */  addiu      $4, $29, 0x20
    /* 20E74 00220E74 3000BFFF */  sd         $31, 0x30($29)
    /* 20E78 00220E78 F280080C */  jal        __unpack_d
    /* 20E7C 00220E7C 2D28A003 */   daddu     $5, $29, $0
    /* 20E80 00220E80 FF3F053C */  lui        $5, (0x3FFFFFFF >> 16)
    /* 20E84 00220E84 FFFFA534 */  ori        $5, $5, (0x3FFFFFFF & 0xFFFF)
    /* 20E88 00220E88 1000A2DF */  ld         $2, 0x10($29)
    /* 20E8C 00220E8C 0000A48F */  lw         $4, 0x0($29)
    /* 20E90 00220E90 B8180200 */  dsll       $3, $2, 2
    /* 20E94 00220E94 3F180300 */  dsra32     $3, $3, 0
    /* 20E98 00220E98 24104500 */  and        $2, $2, $5
    /* 20E9C 00220E9C 01006734 */  ori        $7, $3, 0x1
    /* 20EA0 00220EA0 0800A68F */  lw         $6, 0x8($29)
    /* 20EA4 00220EA4 0400A58F */  lw         $5, 0x4($29)
    /* 20EA8 00220EA8 A080080C */  jal        __make_fp
    /* 20EAC 00220EAC 0A386200 */   movz      $7, $3, $2
    /* 20EB0 00220EB0 3000BFDF */  ld         $31, 0x30($29)
    /* 20EB4 00220EB4 0800E003 */  jr         $31
    /* 20EB8 00220EB8 4000BD27 */   addiu     $29, $29, 0x40
endlabel dptofp
    /* 20EBC 00220EBC 00000000 */  nop
