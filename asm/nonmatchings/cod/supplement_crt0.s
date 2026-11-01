nonmatching supplement_crt0, 0x48

glabel supplement_crt0
    /* 14C40 00214C40 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 14C44 00214C44 01000224 */  addiu      $2, $0, 0x1
    /* 14C48 00214C48 4000BFFF */  sd         $31, 0x40($29)
    /* 14C4C 00214C4C 2D20A003 */  daddu      $4, $29, $0
    /* 14C50 00214C50 2800A2AF */  sw         $2, 0x28($29)
    /* 14C54 00214C54 0400A2AF */  sw         $2, 0x4($29)
    /* 14C58 00214C58 0800A2AF */  sw         $2, 0x8($29)
    /* 14C5C 00214C5C E82F080C */  jal        CreateSema
    /* 14C60 00214C60 2400A2AF */   sw        $2, 0x24($29)
    /* 14C64 00214C64 2C00033C */  lui        $3, %hi(D_002C1788)
    /* 14C68 00214C68 2000A427 */  addiu      $4, $29, 0x20
    /* 14C6C 00214C6C E82F080C */  jal        CreateSema
    /* 14C70 00214C70 881762AC */   sw        $2, %lo(D_002C1788)($3)
    /* 14C74 00214C74 2C00033C */  lui        $3, %hi(D_002C178C)
    /* 14C78 00214C78 4000BFDF */  ld         $31, 0x40($29)
    /* 14C7C 00214C7C 8C1762AC */  sw         $2, %lo(D_002C178C)($3)
    /* 14C80 00214C80 0800E003 */  jr         $31
    /* 14C84 00214C84 5000BD27 */   addiu     $29, $29, 0x50
endlabel supplement_crt0
