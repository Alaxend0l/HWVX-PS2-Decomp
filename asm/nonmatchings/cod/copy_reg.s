nonmatching copy_reg, 0x64

glabel copy_reg
    /* 1FA08 0021FA08 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1FA0C 0021FA0C 0000B0FF */  sd         $16, 0x0($29)
    /* 1FA10 0021FA10 2D80C000 */  daddu      $16, $6, $0
    /* 1FA14 0021FA14 0800B1FF */  sd         $17, 0x8($29)
    /* 1FA18 0021FA18 2D888000 */  daddu      $17, $4, $0
    /* 1FA1C 0021FA1C 1000B2FF */  sd         $18, 0x10($29)
    /* 1FA20 0021FA20 1800BFFF */  sd         $31, 0x18($29)
    /* 1FA24 0021FA24 5E7E080C */  jal        get_reg_addr
    /* 1FA28 0021FA28 2D300000 */   daddu     $6, $0, $0
    /* 1FA2C 0021FA2C 2D202002 */  daddu      $4, $17, $0
    /* 1FA30 0021FA30 2D280002 */  daddu      $5, $16, $0
    /* 1FA34 0021FA34 2D300000 */  daddu      $6, $0, $0
    /* 1FA38 0021FA38 5E7E080C */  jal        get_reg_addr
    /* 1FA3C 0021FA3C 2D904000 */   daddu     $18, $2, $0
    /* 1FA40 0021FA40 2D284002 */  daddu      $5, $18, $0
    /* 1FA44 0021FA44 2D00063C */  lui        $6, (0x2D75B8 >> 16)
    /* 1FA48 0021FA48 2130D100 */  addu       $6, $6, $17
    /* 1FA4C 0021FA4C B875C680 */  lb         $6, (0x2D75B8 & 0xFFFF)($6)
    /* 1FA50 0021FA50 2D204000 */  daddu      $4, $2, $0
    /* 1FA54 0021FA54 0000B0DF */  ld         $16, 0x0($29)
    /* 1FA58 0021FA58 0800B1DF */  ld         $17, 0x8($29)
    /* 1FA5C 0021FA5C 1000B2DF */  ld         $18, 0x10($29)
    /* 1FA60 0021FA60 1800BFDF */  ld         $31, 0x18($29)
    /* 1FA64 0021FA64 52960808 */  j          memcpy
    /* 1FA68 0021FA68 2000BD27 */   addiu     $29, $29, 0x20
endlabel copy_reg
    /* 1FA6C 0021FA6C 00000000 */  nop
