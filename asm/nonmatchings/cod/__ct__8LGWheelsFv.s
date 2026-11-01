nonmatching __ct__8LGWheelsFv, 0x98

glabel __ct__8LGWheelsFv
    /* 34BB0 00234BB0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 34BB4 00234BB4 0000BFFF */  sd         $31, 0x0($29)
    /* 34BB8 00234BB8 1C00A4AF */  sw         $4, 0x1C($29)
    /* 34BBC 00234BBC 1C00A28F */  lw         $2, 0x1C($29)
    /* 34BC0 00234BC0 70CF080C */  jal        __ct__6WheelsFv
    /* 34BC4 00234BC4 44104424 */   addiu     $4, $2, 0x1044
    /* 34BC8 00234BC8 1C00A28F */  lw         $2, 0x1C($29)
    /* 34BCC 00234BCC A0CC080C */  jal        __ct__5ForceFv
    /* 34BD0 00234BD0 54214424 */   addiu     $4, $2, 0x2154
    /* 34BD4 00234BD4 1C00A28F */  lw         $2, 0x1C($29)
    /* 34BD8 00234BD8 80CB080C */  jal        __ct__9ConditionFv
    /* 34BDC 00234BDC F4214424 */   addiu     $4, $2, 0x21F4
    /* 34BE0 00234BE0 1C00A28F */  lw         $2, 0x1C($29)
    /* 34BE4 00234BE4 F8CB080C */  jal        __ct__8ConstantFv
    /* 34BE8 00234BE8 94224424 */   addiu     $4, $2, 0x2294
    /* 34BEC 00234BEC 1C00A28F */  lw         $2, 0x1C($29)
    /* 34BF0 00234BF0 80CD080C */  jal        __ct__8PeriodicFv
    /* 34BF4 00234BF4 34234424 */   addiu     $4, $2, 0x2334
    /* 34BF8 00234BF8 1C00A28F */  lw         $2, 0x1C($29)
    /* 34BFC 00234BFC A4CD080C */  jal        __ct__4RampFv
    /* 34C00 00234C00 D4234424 */   addiu     $4, $2, 0x23D4
    /* 34C04 00234C04 1C00A28F */  lw         $2, 0x1C($29)
    /* 34C08 00234C08 FF000324 */  addiu      $3, $0, 0xFF
    /* 34C0C 00234C0C 742443AC */  sw         $3, 0x2474($2)
    /* 34C10 00234C10 1C00A28F */  lw         $2, 0x1C($29)
    /* 34C14 00234C14 782440A0 */  sb         $0, 0x2478($2)
    /* 34C18 00234C18 1C00A28F */  lw         $2, 0x1C($29)
    /* 34C1C 00234C1C 401040A0 */  sb         $0, 0x1040($2)
    /* 34C20 00234C20 1C00A28F */  lw         $2, 0x1C($29)
    /* 34C24 00234C24 411040A0 */  sb         $0, 0x1041($2)
    /* 34C28 00234C28 1C00A28F */  lw         $2, 0x1C($29)
    /* 34C2C 00234C2C 421040A0 */  sb         $0, 0x1042($2)
    /* 34C30 00234C30 1C00A28F */  lw         $2, 0x1C($29)
    /* 34C34 00234C34 431040A0 */  sb         $0, 0x1043($2)
    /* 34C38 00234C38 1C00A28F */  lw         $2, 0x1C($29)
    /* 34C3C 00234C3C 0000BFDF */  ld         $31, 0x0($29)
    /* 34C40 00234C40 0800E003 */  jr         $31
    /* 34C44 00234C44 2000BD27 */   addiu     $29, $29, 0x20
endlabel __ct__8LGWheelsFv
    /* 34C48 00234C48 00000000 */  nop
    /* 34C4C 00234C4C 00000000 */  nop
