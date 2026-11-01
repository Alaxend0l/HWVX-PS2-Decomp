nonmatching PlayerHuman_SetDefaultControls, 0x294

glabel PlayerHuman_SetDefaultControls
    /* 9CB90 0029CB90 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 9CB94 0029CB94 10000624 */  addiu      $6, $0, 0x10
    /* 9CB98 0029CB98 4000BFFF */  sd         $31, 0x40($29)
    /* 9CB9C 0029CB9C 3000B37F */  sq         $19, 0x30($29)
    /* 9CBA0 0029CBA0 2000B27F */  sq         $18, 0x20($29)
    /* 9CBA4 0029CBA4 1000B17F */  sq         $17, 0x10($29)
    /* 9CBA8 0029CBA8 0000B07F */  sq         $16, 0x0($29)
    /* 9CBAC 0029CBAC 2D88A000 */  daddu      $17, $5, $0
    /* 9CBB0 0029CBB0 2D808000 */  daddu      $16, $4, $0
    /* 9CBB4 0029CBB4 2D280000 */  daddu      $5, $0, $0
    /* 9CBB8 0029CBB8 C096080C */  jal        memset
    /* 9CBBC 0029CBBC B8000426 */   addiu     $4, $16, 0xB8
    /* 9CBC0 0029CBC0 2D200000 */  daddu      $4, $0, $0
    /* 9CBC4 0029CBC4 FF000324 */  addiu      $3, $0, 0xFF
    /* 9CBC8 0029CBC8 FFFF8630 */  andi       $6, $4, 0xFFFF
  .L0029CBCC:
    /* 9CBCC 0029CBCC 01008524 */  addiu      $5, $4, 0x1
    /* 9CBD0 0029CBD0 21300602 */  addu       $6, $16, $6
    /* 9CBD4 0029CBD4 FFFFA530 */  andi       $5, $5, 0xFFFF
    /* 9CBD8 0029CBD8 B800C3A0 */  sb         $3, 0xB8($6)
    /* 9CBDC 0029CBDC 21280502 */  addu       $5, $16, $5
    /* 9CBE0 0029CBE0 B800A3A0 */  sb         $3, 0xB8($5)
    /* 9CBE4 0029CBE4 02008524 */  addiu      $5, $4, 0x2
    /* 9CBE8 0029CBE8 FFFFA630 */  andi       $6, $5, 0xFFFF
    /* 9CBEC 0029CBEC 03008524 */  addiu      $5, $4, 0x3
    /* 9CBF0 0029CBF0 21300602 */  addu       $6, $16, $6
    /* 9CBF4 0029CBF4 FFFFA530 */  andi       $5, $5, 0xFFFF
    /* 9CBF8 0029CBF8 B800C3A0 */  sb         $3, 0xB8($6)
    /* 9CBFC 0029CBFC 21280502 */  addu       $5, $16, $5
    /* 9CC00 0029CC00 B800A3A0 */  sb         $3, 0xB8($5)
    /* 9CC04 0029CC04 04008524 */  addiu      $5, $4, 0x4
    /* 9CC08 0029CC08 FFFFA630 */  andi       $6, $5, 0xFFFF
    /* 9CC0C 0029CC0C 05008524 */  addiu      $5, $4, 0x5
    /* 9CC10 0029CC10 21300602 */  addu       $6, $16, $6
    /* 9CC14 0029CC14 FFFFA530 */  andi       $5, $5, 0xFFFF
    /* 9CC18 0029CC18 B800C3A0 */  sb         $3, 0xB8($6)
    /* 9CC1C 0029CC1C 21280502 */  addu       $5, $16, $5
    /* 9CC20 0029CC20 B800A3A0 */  sb         $3, 0xB8($5)
    /* 9CC24 0029CC24 06008524 */  addiu      $5, $4, 0x6
    /* 9CC28 0029CC28 FFFFA630 */  andi       $6, $5, 0xFFFF
    /* 9CC2C 0029CC2C 07008524 */  addiu      $5, $4, 0x7
    /* 9CC30 0029CC30 21300602 */  addu       $6, $16, $6
    /* 9CC34 0029CC34 FFFFA530 */  andi       $5, $5, 0xFFFF
    /* 9CC38 0029CC38 08008424 */  addiu      $4, $4, 0x8
    /* 9CC3C 0029CC3C B800C3A0 */  sb         $3, 0xB8($6)
    /* 9CC40 0029CC40 21280502 */  addu       $5, $16, $5
    /* 9CC44 0029CC44 B800A3A0 */  sb         $3, 0xB8($5)
    /* 9CC48 0029CC48 FFFF8430 */  andi       $4, $4, 0xFFFF
    /* 9CC4C 0029CC4C 06008528 */  slti       $5, $4, 0x6
    /* 9CC50 0029CC50 DEFFA014 */  bnez       $5, .L0029CBCC
    /* 9CC54 0029CC54 FFFF8630 */   andi      $6, $4, 0xFFFF
    /* 9CC58 0029CC58 05000010 */  b          .L0029CC70
    /* 9CC5C 0029CC5C FF000624 */   addiu     $6, $0, 0xFF
  .L0029CC60:
    /* 9CC60 0029CC60 01008324 */  addiu      $3, $4, 0x1
    /* 9CC64 0029CC64 21280502 */  addu       $5, $16, $5
    /* 9CC68 0029CC68 FFFF6430 */  andi       $4, $3, 0xFFFF
    /* 9CC6C 0029CC6C B800A6A0 */  sb         $6, 0xB8($5)
  .L0029CC70:
    /* 9CC70 0029CC70 FFFF8330 */  andi       $3, $4, 0xFFFF
    /* 9CC74 0029CC74 0E006328 */  slti       $3, $3, 0xE
    /* 9CC78 0029CC78 F9FF6014 */  bnez       $3, .L0029CC60
    /* 9CC7C 0029CC7C FFFF8530 */   andi      $5, $4, 0xFFFF
    /* 9CC80 0029CC80 2D300000 */  daddu      $6, $0, $0
    /* 9CC84 0029CC84 01002426 */  addiu      $4, $17, 0x1
    /* 9CC88 0029CC88 2D00033C */  lui        $3, %hi(D_002C9170)
    /* 9CC8C 0029CC8C 70916324 */  addiu      $3, $3, %lo(D_002C9170)
    /* 9CC90 0029CC90 00290400 */  sll        $5, $4, 4
    /* 9CC94 0029CC94 21206500 */  addu       $4, $3, $5
  .L0029CC98:
    /* 9CC98 0029CC98 0100C724 */  addiu      $7, $6, 0x1
    /* 9CC9C 0029CC9C FFFFC830 */  andi       $8, $6, 0xFFFF
    /* 9CCA0 0029CCA0 FFFFE930 */  andi       $9, $7, 0xFFFF
    /* 9CCA4 0029CCA4 21388800 */  addu       $7, $4, $8
    /* 9CCA8 0029CCA8 21508900 */  addu       $10, $4, $9
    /* 9CCAC 0029CCAC 0200EC90 */  lbu        $12, 0x2($7)
    /* 9CCB0 0029CCB0 21486900 */  addu       $9, $3, $9
    /* 9CCB4 0029CCB4 21386800 */  addu       $7, $3, $8
    /* 9CCB8 0029CCB8 0200EB90 */  lbu        $11, 0x2($7)
    /* 9CCBC 0029CCBC 0200C724 */  addiu      $7, $6, 0x2
    /* 9CCC0 0029CCC0 21580B02 */  addu       $11, $16, $11
    /* 9CCC4 0029CCC4 FFFFED30 */  andi       $13, $7, 0xFFFF
    /* 9CCC8 0029CCC8 B8006CA1 */  sb         $12, 0xB8($11)
    /* 9CCCC 0029CCCC 0300C724 */  addiu      $7, $6, 0x3
    /* 9CCD0 0029CCD0 02005291 */  lbu        $18, 0x2($10)
    /* 9CCD4 0029CCD4 FFFFE730 */  andi       $7, $7, 0xFFFF
    /* 9CCD8 0029CCD8 02002991 */  lbu        $9, 0x2($9)
    /* 9CCDC 0029CCDC 21C08700 */  addu       $24, $4, $7
    /* 9CCE0 0029CCE0 21886700 */  addu       $17, $3, $7
    /* 9CCE4 0029CCE4 0400C724 */  addiu      $7, $6, 0x4
    /* 9CCE8 0029CCE8 21408D00 */  addu       $8, $4, $13
    /* 9CCEC 0029CCEC FFFFE730 */  andi       $7, $7, 0xFFFF
    /* 9CCF0 0029CCF0 21C86D00 */  addu       $25, $3, $13
    /* 9CCF4 0029CCF4 21788700 */  addu       $15, $4, $7
    /* 9CCF8 0029CCF8 21706700 */  addu       $14, $3, $7
    /* 9CCFC 0029CCFC 0500C724 */  addiu      $7, $6, 0x5
    /* 9CD00 0029CD00 FFFFEA30 */  andi       $10, $7, 0xFFFF
    /* 9CD04 0029CD04 0600C724 */  addiu      $7, $6, 0x6
    /* 9CD08 0029CD08 21688A00 */  addu       $13, $4, $10
    /* 9CD0C 0029CD0C FFFFE730 */  andi       $7, $7, 0xFFFF
    /* 9CD10 0029CD10 21606A00 */  addu       $12, $3, $10
    /* 9CD14 0029CD14 21588700 */  addu       $11, $4, $7
    /* 9CD18 0029CD18 21506700 */  addu       $10, $3, $7
    /* 9CD1C 0029CD1C 0700C724 */  addiu      $7, $6, 0x7
    /* 9CD20 0029CD20 FFFFF330 */  andi       $19, $7, 0xFFFF
    /* 9CD24 0029CD24 0800C624 */  addiu      $6, $6, 0x8
    /* 9CD28 0029CD28 21380902 */  addu       $7, $16, $9
    /* 9CD2C 0029CD2C FFFFC630 */  andi       $6, $6, 0xFFFF
    /* 9CD30 0029CD30 B800F2A0 */  sb         $18, 0xB8($7)
    /* 9CD34 0029CD34 21489300 */  addu       $9, $4, $19
    /* 9CD38 0029CD38 02003993 */  lbu        $25, 0x2($25)
    /* 9CD3C 0029CD3C 0600C728 */  slti       $7, $6, 0x6
    /* 9CD40 0029CD40 02001291 */  lbu        $18, 0x2($8)
    /* 9CD44 0029CD44 21C81902 */  addu       $25, $16, $25
    /* 9CD48 0029CD48 B80032A3 */  sb         $18, 0xB8($25)
    /* 9CD4C 0029CD4C 21407300 */  addu       $8, $3, $19
    /* 9CD50 0029CD50 02003192 */  lbu        $17, 0x2($17)
    /* 9CD54 0029CD54 02001893 */  lbu        $24, 0x2($24)
    /* 9CD58 0029CD58 21881102 */  addu       $17, $16, $17
    /* 9CD5C 0029CD5C B80038A2 */  sb         $24, 0xB8($17)
    /* 9CD60 0029CD60 0200CE91 */  lbu        $14, 0x2($14)
    /* 9CD64 0029CD64 0200EF91 */  lbu        $15, 0x2($15)
    /* 9CD68 0029CD68 21700E02 */  addu       $14, $16, $14
    /* 9CD6C 0029CD6C B800CFA1 */  sb         $15, 0xB8($14)
    /* 9CD70 0029CD70 02008C91 */  lbu        $12, 0x2($12)
    /* 9CD74 0029CD74 0200AD91 */  lbu        $13, 0x2($13)
    /* 9CD78 0029CD78 21600C02 */  addu       $12, $16, $12
    /* 9CD7C 0029CD7C B8008DA1 */  sb         $13, 0xB8($12)
    /* 9CD80 0029CD80 02004A91 */  lbu        $10, 0x2($10)
    /* 9CD84 0029CD84 02006B91 */  lbu        $11, 0x2($11)
    /* 9CD88 0029CD88 21500A02 */  addu       $10, $16, $10
    /* 9CD8C 0029CD8C B8004BA1 */  sb         $11, 0xB8($10)
    /* 9CD90 0029CD90 02000891 */  lbu        $8, 0x2($8)
    /* 9CD94 0029CD94 02002991 */  lbu        $9, 0x2($9)
    /* 9CD98 0029CD98 21400802 */  addu       $8, $16, $8
    /* 9CD9C 0029CD9C BEFFE014 */  bnez       $7, .L0029CC98
    /* 9CDA0 0029CDA0 B80009A1 */   sb        $9, 0xB8($8)
    /* 9CDA4 0029CDA4 2D00073C */  lui        $7, %hi(D_002C9170)
    /* 9CDA8 0029CDA8 09000010 */  b          .L0029CDD0
    /* 9CDAC 0029CDAC 7091E724 */   addiu     $7, $7, %lo(D_002C9170)
  .L0029CDB0:
    /* 9CDB0 0029CDB0 0100C324 */  addiu      $3, $6, 0x1
    /* 9CDB4 0029CDB4 FFFF6630 */  andi       $6, $3, 0xFFFF
    /* 9CDB8 0029CDB8 21188900 */  addu       $3, $4, $9
    /* 9CDBC 0029CDBC 02006890 */  lbu        $8, 0x2($3)
    /* 9CDC0 0029CDC0 2118E900 */  addu       $3, $7, $9
    /* 9CDC4 0029CDC4 02006390 */  lbu        $3, 0x2($3)
    /* 9CDC8 0029CDC8 21180302 */  addu       $3, $16, $3
    /* 9CDCC 0029CDCC B80068A0 */  sb         $8, 0xB8($3)
  .L0029CDD0:
    /* 9CDD0 0029CDD0 FFFFC330 */  andi       $3, $6, 0xFFFF
    /* 9CDD4 0029CDD4 0E006328 */  slti       $3, $3, 0xE
    /* 9CDD8 0029CDD8 F5FF6014 */  bnez       $3, .L0029CDB0
    /* 9CDDC 0029CDDC FFFFC930 */   andi      $9, $6, 0xFFFF
    /* 9CDE0 0029CDE0 2D00043C */  lui        $4, %hi(D_002C9170)
    /* 9CDE4 0029CDE4 2D00033C */  lui        $3, %hi(D_002C9171)
    /* 9CDE8 0029CDE8 70918424 */  addiu      $4, $4, %lo(D_002C9170)
    /* 9CDEC 0029CDEC 71916324 */  addiu      $3, $3, %lo(D_002C9171)
    /* 9CDF0 0029CDF0 21208500 */  addu       $4, $4, $5
    /* 9CDF4 0029CDF4 21186500 */  addu       $3, $3, $5
    /* 9CDF8 0029CDF8 00008490 */  lbu        $4, 0x0($4)
    /* 9CDFC 0029CDFC C60004A2 */  sb         $4, 0xC6($16)
    /* 9CE00 0029CE00 00006390 */  lbu        $3, 0x0($3)
    /* 9CE04 0029CE04 C70003A2 */  sb         $3, 0xC7($16)
    /* 9CE08 0029CE08 4000BFDF */  ld         $31, 0x40($29)
    /* 9CE0C 0029CE0C 3000B37B */  lq         $19, 0x30($29)
    /* 9CE10 0029CE10 2000B27B */  lq         $18, 0x20($29)
    /* 9CE14 0029CE14 1000B17B */  lq         $17, 0x10($29)
    /* 9CE18 0029CE18 0000B07B */  lq         $16, 0x0($29)
    /* 9CE1C 0029CE1C 0800E003 */  jr         $31
    /* 9CE20 0029CE20 5000BD27 */   addiu     $29, $29, 0x50
endlabel PlayerHuman_SetDefaultControls
    /* 9CE24 0029CE24 00000000 */  nop
    /* 9CE28 0029CE28 00000000 */  nop
    /* 9CE2C 0029CE2C 00000000 */  nop
