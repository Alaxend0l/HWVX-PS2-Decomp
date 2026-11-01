nonmatching MotionState_ExtractBlendedKeyFrame, 0x70

glabel MotionState_ExtractBlendedKeyFrame
    /* 55E50 00255E50 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 55E54 00255E54 3000BFFF */  sd         $31, 0x30($29)
    /* 55E58 00255E58 2000B27F */  sq         $18, 0x20($29)
    /* 55E5C 00255E5C 1000B17F */  sq         $17, 0x10($29)
    /* 55E60 00255E60 2D908000 */  daddu      $18, $4, $0
    /* 55E64 00255E64 0000B07F */  sq         $16, 0x0($29)
    /* 55E68 00255E68 2D88A000 */  daddu      $17, $5, $0
    /* 55E6C 00255E6C 0000828C */  lw         $2, 0x0($4)
    /* 55E70 00255E70 1400508C */  lw         $16, 0x14($2)
    /* 55E74 00255E74 2D202002 */  daddu      $4, $17, $0
    /* 55E78 00255E78 0000028E */  lw         $2, 0x0($16)
    /* 55E7C 00255E7C 1000058E */  lw         $5, 0x10($16)
    /* 55E80 00255E80 1CBA080C */  jal        MemCpy32
    /* 55E84 00255E84 40310200 */   sll       $6, $2, 5
    /* 55E88 00255E88 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* 55E8C 00255E8C 240042AE */  sw         $2, 0x24($18)
    /* 55E90 00255E90 1800428E */  lw         $2, 0x18($18)
    /* 55E94 00255E94 20004CC6 */  lwc1       $f12, 0x20($18)
    /* 55E98 00255E98 0000068E */  lw         $6, 0x0($16)
    /* 55E9C 00255E9C 1000448C */  lw         $4, 0x10($2)
    /* 55EA0 00255EA0 84E0080C */  jal        Gfx_AnimExtractKeyFrame
    /* 55EA4 00255EA4 2D282002 */   daddu     $5, $17, $0
    /* 55EA8 00255EA8 3000BFDF */  ld         $31, 0x30($29)
    /* 55EAC 00255EAC 2000B27B */  lq         $18, 0x20($29)
    /* 55EB0 00255EB0 1000B17B */  lq         $17, 0x10($29)
    /* 55EB4 00255EB4 0000B07B */  lq         $16, 0x0($29)
    /* 55EB8 00255EB8 0800E003 */  jr         $31
    /* 55EBC 00255EBC 4000BD27 */   addiu     $29, $29, 0x40
endlabel MotionState_ExtractBlendedKeyFrame
