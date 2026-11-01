nonmatching PlayerHuman_SetControlBinding, 0x270

glabel PlayerHuman_SetControlBinding
    /* 9C920 0029C920 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 9C924 0029C924 10000624 */  addiu      $6, $0, 0x10
    /* 9C928 0029C928 3000BFFF */  sd         $31, 0x30($29)
    /* 9C92C 0029C92C 2000B27F */  sq         $18, 0x20($29)
    /* 9C930 0029C930 1000B17F */  sq         $17, 0x10($29)
    /* 9C934 0029C934 0000B07F */  sq         $16, 0x0($29)
    /* 9C938 0029C938 2D88A000 */  daddu      $17, $5, $0
    /* 9C93C 0029C93C 2D808000 */  daddu      $16, $4, $0
    /* 9C940 0029C940 2D280000 */  daddu      $5, $0, $0
    /* 9C944 0029C944 C096080C */  jal        memset
    /* 9C948 0029C948 B8000426 */   addiu     $4, $16, 0xB8
    /* 9C94C 0029C94C 2D200000 */  daddu      $4, $0, $0
    /* 9C950 0029C950 FF000324 */  addiu      $3, $0, 0xFF
    /* 9C954 0029C954 FFFF8630 */  andi       $6, $4, 0xFFFF
  .L0029C958:
    /* 9C958 0029C958 01008524 */  addiu      $5, $4, 0x1
    /* 9C95C 0029C95C 21300602 */  addu       $6, $16, $6
    /* 9C960 0029C960 FFFFA530 */  andi       $5, $5, 0xFFFF
    /* 9C964 0029C964 B800C3A0 */  sb         $3, 0xB8($6)
    /* 9C968 0029C968 21280502 */  addu       $5, $16, $5
    /* 9C96C 0029C96C B800A3A0 */  sb         $3, 0xB8($5)
    /* 9C970 0029C970 02008524 */  addiu      $5, $4, 0x2
    /* 9C974 0029C974 FFFFA630 */  andi       $6, $5, 0xFFFF
    /* 9C978 0029C978 03008524 */  addiu      $5, $4, 0x3
    /* 9C97C 0029C97C 21300602 */  addu       $6, $16, $6
    /* 9C980 0029C980 FFFFA530 */  andi       $5, $5, 0xFFFF
    /* 9C984 0029C984 B800C3A0 */  sb         $3, 0xB8($6)
    /* 9C988 0029C988 21280502 */  addu       $5, $16, $5
    /* 9C98C 0029C98C B800A3A0 */  sb         $3, 0xB8($5)
    /* 9C990 0029C990 04008524 */  addiu      $5, $4, 0x4
    /* 9C994 0029C994 FFFFA630 */  andi       $6, $5, 0xFFFF
    /* 9C998 0029C998 05008524 */  addiu      $5, $4, 0x5
    /* 9C99C 0029C99C 21300602 */  addu       $6, $16, $6
    /* 9C9A0 0029C9A0 FFFFA530 */  andi       $5, $5, 0xFFFF
    /* 9C9A4 0029C9A4 B800C3A0 */  sb         $3, 0xB8($6)
    /* 9C9A8 0029C9A8 21280502 */  addu       $5, $16, $5
    /* 9C9AC 0029C9AC B800A3A0 */  sb         $3, 0xB8($5)
    /* 9C9B0 0029C9B0 06008524 */  addiu      $5, $4, 0x6
    /* 9C9B4 0029C9B4 FFFFA630 */  andi       $6, $5, 0xFFFF
    /* 9C9B8 0029C9B8 07008524 */  addiu      $5, $4, 0x7
    /* 9C9BC 0029C9BC 21300602 */  addu       $6, $16, $6
    /* 9C9C0 0029C9C0 FFFFA530 */  andi       $5, $5, 0xFFFF
    /* 9C9C4 0029C9C4 08008424 */  addiu      $4, $4, 0x8
    /* 9C9C8 0029C9C8 B800C3A0 */  sb         $3, 0xB8($6)
    /* 9C9CC 0029C9CC 21280502 */  addu       $5, $16, $5
    /* 9C9D0 0029C9D0 B800A3A0 */  sb         $3, 0xB8($5)
    /* 9C9D4 0029C9D4 FFFF8430 */  andi       $4, $4, 0xFFFF
    /* 9C9D8 0029C9D8 06008528 */  slti       $5, $4, 0x6
    /* 9C9DC 0029C9DC DEFFA014 */  bnez       $5, .L0029C958
    /* 9C9E0 0029C9E0 FFFF8630 */   andi      $6, $4, 0xFFFF
    /* 9C9E4 0029C9E4 05000010 */  b          .L0029C9FC
    /* 9C9E8 0029C9E8 FF000624 */   addiu     $6, $0, 0xFF
  .L0029C9EC:
    /* 9C9EC 0029C9EC 01008324 */  addiu      $3, $4, 0x1
    /* 9C9F0 0029C9F0 21280502 */  addu       $5, $16, $5
    /* 9C9F4 0029C9F4 FFFF6430 */  andi       $4, $3, 0xFFFF
    /* 9C9F8 0029C9F8 B800A6A0 */  sb         $6, 0xB8($5)
  .L0029C9FC:
    /* 9C9FC 0029C9FC 00000000 */  nop
    /* 9CA00 0029CA00 FFFF8330 */  andi       $3, $4, 0xFFFF
    /* 9CA04 0029CA04 0E006328 */  slti       $3, $3, 0xE
    /* 9CA08 0029CA08 F8FF6014 */  bnez       $3, .L0029C9EC
    /* 9CA0C 0029CA0C FFFF8530 */   andi      $5, $4, 0xFFFF
    /* 9CA10 0029CA10 2D200000 */  daddu      $4, $0, $0
    /* 9CA14 0029CA14 2D00033C */  lui        $3, %hi(D_002C9170)
    /* 9CA18 0029CA18 70916324 */  addiu      $3, $3, %lo(D_002C9170)
  .L0029CA1C:
    /* 9CA1C 0029CA1C 01008524 */  addiu      $5, $4, 0x1
    /* 9CA20 0029CA20 FFFF8630 */  andi       $6, $4, 0xFFFF
    /* 9CA24 0029CA24 FFFFA730 */  andi       $7, $5, 0xFFFF
    /* 9CA28 0029CA28 21282602 */  addu       $5, $17, $6
    /* 9CA2C 0029CA2C 21402702 */  addu       $8, $17, $7
    /* 9CA30 0029CA30 0200AA90 */  lbu        $10, 0x2($5)
    /* 9CA34 0029CA34 21386700 */  addu       $7, $3, $7
    /* 9CA38 0029CA38 21286600 */  addu       $5, $3, $6
    /* 9CA3C 0029CA3C 0200A990 */  lbu        $9, 0x2($5)
    /* 9CA40 0029CA40 02008524 */  addiu      $5, $4, 0x2
    /* 9CA44 0029CA44 21480902 */  addu       $9, $16, $9
    /* 9CA48 0029CA48 FFFFAB30 */  andi       $11, $5, 0xFFFF
    /* 9CA4C 0029CA4C B8002AA1 */  sb         $10, 0xB8($9)
    /* 9CA50 0029CA50 03008524 */  addiu      $5, $4, 0x3
    /* 9CA54 0029CA54 02001991 */  lbu        $25, 0x2($8)
    /* 9CA58 0029CA58 FFFFA530 */  andi       $5, $5, 0xFFFF
    /* 9CA5C 0029CA5C 0200E790 */  lbu        $7, 0x2($7)
    /* 9CA60 0029CA60 21782502 */  addu       $15, $17, $5
    /* 9CA64 0029CA64 21706500 */  addu       $14, $3, $5
    /* 9CA68 0029CA68 04008524 */  addiu      $5, $4, 0x4
    /* 9CA6C 0029CA6C 21302B02 */  addu       $6, $17, $11
    /* 9CA70 0029CA70 FFFFA530 */  andi       $5, $5, 0xFFFF
    /* 9CA74 0029CA74 21C06B00 */  addu       $24, $3, $11
    /* 9CA78 0029CA78 21682502 */  addu       $13, $17, $5
    /* 9CA7C 0029CA7C 21606500 */  addu       $12, $3, $5
    /* 9CA80 0029CA80 05008524 */  addiu      $5, $4, 0x5
    /* 9CA84 0029CA84 FFFFA830 */  andi       $8, $5, 0xFFFF
    /* 9CA88 0029CA88 06008524 */  addiu      $5, $4, 0x6
    /* 9CA8C 0029CA8C 21582802 */  addu       $11, $17, $8
    /* 9CA90 0029CA90 FFFFA530 */  andi       $5, $5, 0xFFFF
    /* 9CA94 0029CA94 21506800 */  addu       $10, $3, $8
    /* 9CA98 0029CA98 21482502 */  addu       $9, $17, $5
    /* 9CA9C 0029CA9C 21406500 */  addu       $8, $3, $5
    /* 9CAA0 0029CAA0 07008524 */  addiu      $5, $4, 0x7
    /* 9CAA4 0029CAA4 FFFFB230 */  andi       $18, $5, 0xFFFF
    /* 9CAA8 0029CAA8 08008424 */  addiu      $4, $4, 0x8
    /* 9CAAC 0029CAAC 21280702 */  addu       $5, $16, $7
    /* 9CAB0 0029CAB0 FFFF8430 */  andi       $4, $4, 0xFFFF
    /* 9CAB4 0029CAB4 B800B9A0 */  sb         $25, 0xB8($5)
    /* 9CAB8 0029CAB8 21383202 */  addu       $7, $17, $18
    /* 9CABC 0029CABC 02001893 */  lbu        $24, 0x2($24)
    /* 9CAC0 0029CAC0 06008528 */  slti       $5, $4, 0x6
    /* 9CAC4 0029CAC4 0200D990 */  lbu        $25, 0x2($6)
    /* 9CAC8 0029CAC8 21C01802 */  addu       $24, $16, $24
    /* 9CACC 0029CACC B80019A3 */  sb         $25, 0xB8($24)
    /* 9CAD0 0029CAD0 21307200 */  addu       $6, $3, $18
    /* 9CAD4 0029CAD4 0200CE91 */  lbu        $14, 0x2($14)
    /* 9CAD8 0029CAD8 0200EF91 */  lbu        $15, 0x2($15)
    /* 9CADC 0029CADC 21700E02 */  addu       $14, $16, $14
    /* 9CAE0 0029CAE0 B800CFA1 */  sb         $15, 0xB8($14)
    /* 9CAE4 0029CAE4 02008C91 */  lbu        $12, 0x2($12)
    /* 9CAE8 0029CAE8 0200AD91 */  lbu        $13, 0x2($13)
    /* 9CAEC 0029CAEC 21600C02 */  addu       $12, $16, $12
    /* 9CAF0 0029CAF0 B8008DA1 */  sb         $13, 0xB8($12)
    /* 9CAF4 0029CAF4 02004A91 */  lbu        $10, 0x2($10)
    /* 9CAF8 0029CAF8 02006B91 */  lbu        $11, 0x2($11)
    /* 9CAFC 0029CAFC 21500A02 */  addu       $10, $16, $10
    /* 9CB00 0029CB00 B8004BA1 */  sb         $11, 0xB8($10)
    /* 9CB04 0029CB04 02000891 */  lbu        $8, 0x2($8)
    /* 9CB08 0029CB08 02002991 */  lbu        $9, 0x2($9)
    /* 9CB0C 0029CB0C 21400802 */  addu       $8, $16, $8
    /* 9CB10 0029CB10 B80009A1 */  sb         $9, 0xB8($8)
    /* 9CB14 0029CB14 0200C690 */  lbu        $6, 0x2($6)
    /* 9CB18 0029CB18 0200E790 */  lbu        $7, 0x2($7)
    /* 9CB1C 0029CB1C 21300602 */  addu       $6, $16, $6
    /* 9CB20 0029CB20 BEFFA014 */  bnez       $5, .L0029CA1C
    /* 9CB24 0029CB24 B800C7A0 */   sb        $7, 0xB8($6)
    /* 9CB28 0029CB28 2D00053C */  lui        $5, %hi(D_002C9170)
    /* 9CB2C 0029CB2C 09000010 */  b          .L0029CB54
    /* 9CB30 0029CB30 7091A524 */   addiu     $5, $5, %lo(D_002C9170)
  .L0029CB34:
    /* 9CB34 0029CB34 01008324 */  addiu      $3, $4, 0x1
    /* 9CB38 0029CB38 FFFF6430 */  andi       $4, $3, 0xFFFF
    /* 9CB3C 0029CB3C 21182702 */  addu       $3, $17, $7
    /* 9CB40 0029CB40 02006690 */  lbu        $6, 0x2($3)
    /* 9CB44 0029CB44 2118A700 */  addu       $3, $5, $7
    /* 9CB48 0029CB48 02006390 */  lbu        $3, 0x2($3)
    /* 9CB4C 0029CB4C 21180302 */  addu       $3, $16, $3
    /* 9CB50 0029CB50 B80066A0 */  sb         $6, 0xB8($3)
  .L0029CB54:
    /* 9CB54 0029CB54 00000000 */  nop
    /* 9CB58 0029CB58 FFFF8330 */  andi       $3, $4, 0xFFFF
    /* 9CB5C 0029CB5C 0E006328 */  slti       $3, $3, 0xE
    /* 9CB60 0029CB60 F4FF6014 */  bnez       $3, .L0029CB34
    /* 9CB64 0029CB64 FFFF8730 */   andi      $7, $4, 0xFFFF
    /* 9CB68 0029CB68 00002392 */  lbu        $3, 0x0($17)
    /* 9CB6C 0029CB6C C60003A2 */  sb         $3, 0xC6($16)
    /* 9CB70 0029CB70 01002392 */  lbu        $3, 0x1($17)
    /* 9CB74 0029CB74 C70003A2 */  sb         $3, 0xC7($16)
    /* 9CB78 0029CB78 3000BFDF */  ld         $31, 0x30($29)
    /* 9CB7C 0029CB7C 2000B27B */  lq         $18, 0x20($29)
    /* 9CB80 0029CB80 1000B17B */  lq         $17, 0x10($29)
    /* 9CB84 0029CB84 0000B07B */  lq         $16, 0x0($29)
    /* 9CB88 0029CB88 0800E003 */  jr         $31
    /* 9CB8C 0029CB8C 4000BD27 */   addiu     $29, $29, 0x40
endlabel PlayerHuman_SetControlBinding
