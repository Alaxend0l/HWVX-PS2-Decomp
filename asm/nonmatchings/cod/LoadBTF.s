nonmatching LoadBTF, 0xA6C

glabel LoadBTF
    /* 3CA70 0023CA70 F0F6BD27 */  addiu      $29, $29, -0x910
    /* 3CA74 0023CA74 2D308000 */  daddu      $6, $4, $0
    /* 3CA78 0023CA78 8000BFFF */  sd         $31, 0x80($29)
    /* 3CA7C 0023CA7C D004A427 */  addiu      $4, $29, 0x4D0
    /* 3CA80 0023CA80 7000B77F */  sq         $23, 0x70($29)
    /* 3CA84 0023CA84 6000B67F */  sq         $22, 0x60($29)
    /* 3CA88 0023CA88 5000B57F */  sq         $21, 0x50($29)
    /* 3CA8C 0023CA8C 4000B47F */  sq         $20, 0x40($29)
    /* 3CA90 0023CA90 3000B37F */  sq         $19, 0x30($29)
    /* 3CA94 0023CA94 2000B27F */  sq         $18, 0x20($29)
    /* 3CA98 0023CA98 1000B17F */  sq         $17, 0x10($29)
    /* 3CA9C 0023CA9C 0000B07F */  sq         $16, 0x0($29)
    /* 3CAA0 0023CAA0 2D80A000 */  daddu      $16, $5, $0
    /* 3CAA4 0023CAA4 2D00053C */  lui        $5, %hi(D_002CD828)
    /* 3CAA8 0023CAA8 A69C080C */  jal        sprintf
    /* 3CAAC 0023CAAC 28D8A524 */   addiu     $5, $5, %lo(D_002CD828)
    /* 3CAB0 0023CAB0 2D200000 */  daddu      $4, $0, $0
    /* 3CAB4 0023CAB4 D004A527 */  addiu      $5, $29, 0x4D0
    /* 3CAB8 0023CAB8 2D300000 */  daddu      $6, $0, $0
    /* 3CABC 0023CABC 44C9080C */  jal        File_Open
    /* 3CAC0 0023CAC0 2D380000 */   daddu     $7, $0, $0
    /* 3CAC4 0023CAC4 2D904000 */  daddu      $18, $2, $0
    /* 3CAC8 0023CAC8 03004106 */  bgez       $18, .L0023CAD8
    /* 3CACC 0023CACC 2D204002 */   daddu     $4, $18, $0
    /* 3CAD0 0023CAD0 77020010 */  b          .L0023D4B0
    /* 3CAD4 0023CAD4 2D100000 */   daddu     $2, $0, $0
  .L0023CAD8:
    /* 3CAD8 0023CAD8 01000524 */  addiu      $5, $0, 0x1
    /* 3CADC 0023CADC 24C8080C */  jal        File_Read
    /* 3CAE0 0023CAE0 C004A627 */   addiu     $6, $29, 0x4C0
    /* 3CAE4 0023CAE4 2D204002 */  daddu      $4, $18, $0
    /* 3CAE8 0023CAE8 FFFF0524 */  addiu      $5, $0, -0x1
    /* 3CAEC 0023CAEC 58C7080C */  jal        File_Seek
    /* 3CAF0 0023CAF0 01000624 */   addiu     $6, $0, 0x1
    /* 3CAF4 0023CAF4 C004A393 */  lbu        $3, 0x4C0($29)
    /* 3CAF8 0023CAF8 01000224 */  addiu      $2, $0, 0x1
    /* 3CAFC 0023CAFC 08006214 */  bne        $3, $2, .L0023CB20
    /* 3CB00 0023CB00 02000224 */   addiu     $2, $0, 0x2
    /* 3CB04 0023CB04 2D204002 */  daddu      $4, $18, $0
    /* 3CB08 0023CB08 0C000524 */  addiu      $5, $0, 0xC
    /* 3CB0C 0023CB0C 24C8080C */  jal        File_Read
    /* 3CB10 0023CB10 C004A627 */   addiu     $6, $29, 0x4C0
    /* 3CB14 0023CB14 C104A0A3 */  sb         $0, 0x4C1($29)
    /* 3CB18 0023CB18 0E000010 */  b          .L0023CB54
    /* 3CB1C 0023CB1C CC04A0AF */   sw        $0, 0x4CC($29)
  .L0023CB20:
    /* 3CB20 0023CB20 06006214 */  bne        $3, $2, .L0023CB3C
    /* 3CB24 0023CB24 2D204002 */   daddu     $4, $18, $0
    /* 3CB28 0023CB28 0C000524 */  addiu      $5, $0, 0xC
    /* 3CB2C 0023CB2C 24C8080C */  jal        File_Read
    /* 3CB30 0023CB30 C004A627 */   addiu     $6, $29, 0x4C0
    /* 3CB34 0023CB34 07000010 */  b          .L0023CB54
    /* 3CB38 0023CB38 CC04A0AF */   sw        $0, 0x4CC($29)
  .L0023CB3C:
    /* 3CB3C 0023CB3C 03000224 */  addiu      $2, $0, 0x3
    /* 3CB40 0023CB40 04006214 */  bne        $3, $2, .L0023CB54
    /* 3CB44 0023CB44 2D204002 */   daddu     $4, $18, $0
    /* 3CB48 0023CB48 10000524 */  addiu      $5, $0, 0x10
    /* 3CB4C 0023CB4C 24C8080C */  jal        File_Read
    /* 3CB50 0023CB50 C004A627 */   addiu     $6, $29, 0x4C0
  .L0023CB54:
    /* 3CB54 0023CB54 C204A987 */  lh         $9, 0x4C2($29)
    /* 3CB58 0023CB58 CA04B727 */  addiu      $23, $29, 0x4CA
    /* 3CB5C 0023CB5C 01042129 */  slti       $1, $9, 0x401
    /* 3CB60 0023CB60 06002010 */  beqz       $1, .L0023CB7C
    /* 3CB64 0023CB64 0000E486 */   lh        $4, 0x0($23)
    /* 3CB68 0023CB68 C404AA27 */  addiu      $10, $29, 0x4C4
    /* 3CB6C 0023CB6C 00004285 */  lh         $2, 0x0($10)
    /* 3CB70 0023CB70 01044128 */  slti       $1, $2, 0x401
    /* 3CB74 0023CB74 03002014 */  bnez       $1, .L0023CB84
    /* 3CB78 0023CB78 00000000 */   nop
  .L0023CB7C:
    /* 3CB7C 0023CB7C 4C020010 */  b          .L0023D4B0
    /* 3CB80 0023CB80 2D100000 */   daddu     $2, $0, $0
  .L0023CB84:
    /* 3CB84 0023CB84 03002011 */  beqz       $9, .L0023CB94
    /* 3CB88 0023CB88 00000000 */   nop
    /* 3CB8C 0023CB8C 03004014 */  bnez       $2, .L0023CB9C
    /* 3CB90 0023CB90 00000000 */   nop
  .L0023CB94:
    /* 3CB94 0023CB94 46020010 */  b          .L0023D4B0
    /* 3CB98 0023CB98 2D100000 */   daddu     $2, $0, $0
  .L0023CB9C:
    /* 3CB9C 0023CB9C 3C82888F */  lw         $8, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3CBA0 0023CBA0 40101000 */  sll        $2, $16, 1
    /* 3CBA4 0023CBA4 21285000 */  addu       $5, $2, $16
    /* 3CBA8 0023CBA8 3C1C0900 */  dsll32     $3, $9, 16
    /* 3CBAC 0023CBAC 01000224 */  addiu      $2, $0, 0x1
    /* 3CBB0 0023CBB0 80280500 */  sll        $5, $5, 2
    /* 3CBB4 0023CBB4 2128B000 */  addu       $5, $5, $16
    /* 3CBB8 0023CBB8 3F1C0300 */  dsra32     $3, $3, 16
    /* 3CBBC 0023CBBC 00A10500 */  sll        $20, $5, 4
    /* 3CBC0 0023CBC0 2D880000 */  daddu      $17, $0, $0
    /* 3CBC4 0023CBC4 2D384000 */  daddu      $7, $2, $0
    /* 3CBC8 0023CBC8 2D304000 */  daddu      $6, $2, $0
    /* 3CBCC 0023CBCC 21408802 */  addu       $8, $20, $8
    /* 3CBD0 0023CBD0 2D284000 */  daddu      $5, $2, $0
    /* 3CBD4 0023CBD4 320009A5 */  sh         $9, 0x32($8)
    /* 3CBD8 0023CBD8 3C82888F */  lw         $8, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3CBDC 0023CBDC 00004985 */  lh         $9, 0x0($10)
    /* 3CBE0 0023CBE0 21408802 */  addu       $8, $20, $8
    /* 3CBE4 0023CBE4 17000010 */  b          .L0023CC44
    /* 3CBE8 0023CBE8 300009A5 */   sh        $9, 0x30($8)
  .L0023CBEC:
    /* 3CBEC 0023CBEC FFFF8424 */  addiu      $4, $4, -0x1
    /* 3CBF0 0023CBF0 3C440800 */  dsll32     $8, $8, 16
    /* 3CBF4 0023CBF4 3C240400 */  dsll32     $4, $4, 16
    /* 3CBF8 0023CBF8 3F440800 */  dsra32     $8, $8, 16
    /* 3CBFC 0023CBFC 19000011 */  beqz       $8, .L0023CC64
    /* 3CC00 0023CC00 3F240400 */   dsra32    $4, $4, 16
    /* 3CC04 0023CC04 18402A01 */  mult       $8, $9, $10
    /* 3CC08 0023CC08 43180900 */  sra        $3, $9, 1
    /* 3CC0C 0023CC0C 3C4C0300 */  dsll32     $9, $3, 16
    /* 3CC10 0023CC10 3F4C0900 */  dsra32     $9, $9, 16
    /* 3CC14 0023CC14 02002015 */  bnez       $9, .L0023CC20
    /* 3CC18 0023CC18 21882802 */   addu      $17, $17, $8
    /* 3CC1C 0023CC1C 2D48E000 */  daddu      $9, $7, $0
  .L0023CC20:
    /* 3CC20 0023CC20 43180A00 */  sra        $3, $10, 1
    /* 3CC24 0023CC24 3C1C0300 */  dsll32     $3, $3, 16
    /* 3CC28 0023CC28 3F1C0300 */  dsra32     $3, $3, 16
    /* 3CC2C 0023CC2C 02006014 */  bnez       $3, .L0023CC38
    /* 3CC30 0023CC30 00000000 */   nop
    /* 3CC34 0023CC34 2D18C000 */  daddu      $3, $6, $0
  .L0023CC38:
    /* 3CC38 0023CC38 01004224 */  addiu      $2, $2, 0x1
    /* 3CC3C 0023CC3C 3C140200 */  dsll32     $2, $2, 16
    /* 3CC40 0023CC40 3F140200 */  dsra32     $2, $2, 16
  .L0023CC44:
    /* 3CC44 0023CC44 00000000 */  nop
    /* 3CC48 0023CC48 3C4C0900 */  dsll32     $9, $9, 16
    /* 3CC4C 0023CC4C 3F4C0900 */  dsra32     $9, $9, 16
    /* 3CC50 0023CC50 04002511 */  beq        $9, $5, .L0023CC64
    /* 3CC54 0023CC54 3C540300 */   dsll32    $10, $3, 16
    /* 3CC58 0023CC58 3F540A00 */  dsra32     $10, $10, 16
    /* 3CC5C 0023CC5C E3FF4515 */  bne        $10, $5, .L0023CBEC
    /* 3CC60 0023CC60 2D408000 */   daddu     $8, $4, $0
  .L0023CC64:
    /* 3CC64 0023CC64 00000000 */  nop
    /* 3CC68 0023CC68 3C2C0200 */  dsll32     $5, $2, 16
    /* 3CC6C 0023CC6C 3F2C0500 */  dsra32     $5, $5, 16
    /* 3CC70 0023CC70 01000424 */  addiu      $4, $0, 0x1
    /* 3CC74 0023CC74 0400A414 */  bne        $5, $4, .L0023CC88
    /* 3CC78 0023CC78 00000000 */   nop
    /* 3CC7C 0023CC7C 3C1C0300 */  dsll32     $3, $3, 16
    /* 3CC80 0023CC80 3F1C0300 */  dsra32     $3, $3, 16
    /* 3CC84 0023CC84 18886900 */  mult       $17, $3, $9
  .L0023CC88:
    /* 3CC88 0023CC88 3C82848F */  lw         $4, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3CC8C 0023CC8C 08000324 */  addiu      $3, $0, 0x8
    /* 3CC90 0023CC90 21208402 */  addu       $4, $20, $4
    /* 3CC94 0023CC94 340082A4 */  sh         $2, 0x34($4)
    /* 3CC98 0023CC98 C604A487 */  lh         $4, 0x4C6($29)
    /* 3CC9C 0023CC9C 7E018310 */  beq        $4, $3, .L0023D298
    /* 3CCA0 0023CCA0 2DB00000 */   daddu     $22, $0, $0
    /* 3CCA4 0023CCA4 09000224 */  addiu      $2, $0, 0x9
    /* 3CCA8 0023CCA8 01018210 */  beq        $4, $2, .L0023D0B0
    /* 3CCAC 0023CCAC 18000224 */   addiu     $2, $0, 0x18
    /* 3CCB0 0023CCB0 9B008210 */  beq        $4, $2, .L0023CF20
    /* 3CCB4 0023CCB4 00000000 */   nop
    /* 3CCB8 0023CCB8 20000224 */  addiu      $2, $0, 0x20
    /* 3CCBC 0023CCBC 22008210 */  beq        $4, $2, .L0023CD48
    /* 3CCC0 0023CCC0 80981100 */   sll       $19, $17, 2
    /* 3CCC4 0023CCC4 0C000224 */  addiu      $2, $0, 0xC
    /* 3CCC8 0023CCC8 03008210 */  beq        $4, $2, .L0023CCD8
    /* 3CCCC 0023CCCC 43981100 */   sra       $19, $17, 1
    /* 3CCD0 0023CCD0 EC010010 */  b          .L0023D484
    /* 3CCD4 0023CCD4 2D20C002 */   daddu     $4, $22, $0
  .L0023CCD8:
    /* 3CCD8 0023CCD8 03002106 */  bgez       $17, .L0023CCE8
    /* 3CCDC 0023CCDC 2D00063C */   lui       $6, %hi(D_002CD810)
    /* 3CCE0 0023CCE0 01002226 */  addiu      $2, $17, 0x1
    /* 3CCE4 0023CCE4 43980200 */  sra        $19, $2, 1
  .L0023CCE8:
    /* 3CCE8 0023CCE8 2D206002 */  daddu      $4, $19, $0
    /* 3CCEC 0023CCEC 87010524 */  addiu      $5, $0, 0x187
    /* 3CCF0 0023CCF0 2CAF080C */  jal        Allocate
    /* 3CCF4 0023CCF4 10D8C624 */   addiu     $6, $6, %lo(D_002CD810)
    /* 3CCF8 0023CCF8 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3CCFC 0023CCFC 2D00063C */  lui        $6, %hi(D_002CD810)
    /* 3CD00 0023CD00 2D884000 */  daddu      $17, $2, $0
    /* 3CD04 0023CD04 2D206002 */  daddu      $4, $19, $0
    /* 3CD08 0023CD08 88010524 */  addiu      $5, $0, 0x188
    /* 3CD0C 0023CD0C 10D8C624 */  addiu      $6, $6, %lo(D_002CD810)
    /* 3CD10 0023CD10 21188302 */  addu       $3, $20, $3
    /* 3CD14 0023CD14 2CAF080C */  jal        Allocate
    /* 3CD18 0023CD18 240062AC */   sw        $2, 0x24($3)
    /* 3CD1C 0023CD1C 2DB04000 */  daddu      $22, $2, $0
    /* 3CD20 0023CD20 04000324 */  addiu      $3, $0, 0x4
    /* 3CD24 0023CD24 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3CD28 0023CD28 2D286002 */  daddu      $5, $19, $0
    /* 3CD2C 0023CD2C 2D302002 */  daddu      $6, $17, $0
    /* 3CD30 0023CD30 2D204002 */  daddu      $4, $18, $0
    /* 3CD34 0023CD34 21108202 */  addu       $2, $20, $2
    /* 3CD38 0023CD38 24C8080C */  jal        File_Read
    /* 3CD3C 0023CD3C 380043A4 */   sh        $3, 0x38($2)
    /* 3CD40 0023CD40 CF010010 */  b          .L0023D480
    /* 3CD44 0023CD44 00000000 */   nop
  .L0023CD48:
    /* 3CD48 0023CD48 2D00063C */  lui        $6, %hi(D_002CD810)
    /* 3CD4C 0023CD4C 8D010524 */  addiu      $5, $0, 0x18D
    /* 3CD50 0023CD50 2D206002 */  daddu      $4, $19, $0
    /* 3CD54 0023CD54 2CAF080C */  jal        Allocate
    /* 3CD58 0023CD58 10D8C624 */   addiu     $6, $6, %lo(D_002CD810)
    /* 3CD5C 0023CD5C 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3CD60 0023CD60 2D00063C */  lui        $6, %hi(D_002CD810)
    /* 3CD64 0023CD64 2DA84000 */  daddu      $21, $2, $0
    /* 3CD68 0023CD68 2D206002 */  daddu      $4, $19, $0
    /* 3CD6C 0023CD6C 8E010524 */  addiu      $5, $0, 0x18E
    /* 3CD70 0023CD70 10D8C624 */  addiu      $6, $6, %lo(D_002CD810)
    /* 3CD74 0023CD74 21188302 */  addu       $3, $20, $3
    /* 3CD78 0023CD78 2CAF080C */  jal        Allocate
    /* 3CD7C 0023CD7C 240062AC */   sw        $2, 0x24($3)
    /* 3CD80 0023CD80 2D286002 */  daddu      $5, $19, $0
    /* 3CD84 0023CD84 2DB04000 */  daddu      $22, $2, $0
    /* 3CD88 0023CD88 2D984000 */  daddu      $19, $2, $0
    /* 3CD8C 0023CD8C 01000324 */  addiu      $3, $0, 0x1
    /* 3CD90 0023CD90 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3CD94 0023CD94 2D204002 */  daddu      $4, $18, $0
    /* 3CD98 0023CD98 2D306002 */  daddu      $6, $19, $0
    /* 3CD9C 0023CD9C 21108202 */  addu       $2, $20, $2
    /* 3CDA0 0023CDA0 24C8080C */  jal        File_Read
    /* 3CDA4 0023CDA4 380043A4 */   sh        $3, 0x38($2)
    /* 3CDA8 0023CDA8 2A081100 */  slt        $1, $0, $17
    /* 3CDAC 0023CDAC B4012010 */  beqz       $1, .L0023D480
    /* 3CDB0 0023CDB0 2D100000 */   daddu     $2, $0, $0
    /* 3CDB4 0023CDB4 0900212A */  slti       $1, $17, 0x9
    /* 3CDB8 0023CDB8 46002014 */  bnez       $1, .L0023CED4
    /* 3CDBC 0023CDBC F8FF2326 */   addiu     $3, $17, -0x8
  .L0023CDC0:
    /* 3CDC0 0023CDC0 02006592 */  lbu        $5, 0x2($19)
    /* 3CDC4 0023CDC4 08004224 */  addiu      $2, $2, 0x8
    /* 3CDC8 0023CDC8 2A204300 */  slt        $4, $2, $3
    /* 3CDCC 0023CDCC 0000A5A2 */  sb         $5, 0x0($21)
    /* 3CDD0 0023CDD0 01006592 */  lbu        $5, 0x1($19)
    /* 3CDD4 0023CDD4 0100A5A2 */  sb         $5, 0x1($21)
    /* 3CDD8 0023CDD8 00006592 */  lbu        $5, 0x0($19)
    /* 3CDDC 0023CDDC 0200A5A2 */  sb         $5, 0x2($21)
    /* 3CDE0 0023CDE0 03006592 */  lbu        $5, 0x3($19)
    /* 3CDE4 0023CDE4 0300A5A2 */  sb         $5, 0x3($21)
    /* 3CDE8 0023CDE8 06006592 */  lbu        $5, 0x6($19)
    /* 3CDEC 0023CDEC 0400A5A2 */  sb         $5, 0x4($21)
    /* 3CDF0 0023CDF0 05006592 */  lbu        $5, 0x5($19)
    /* 3CDF4 0023CDF4 0500A5A2 */  sb         $5, 0x5($21)
    /* 3CDF8 0023CDF8 04006592 */  lbu        $5, 0x4($19)
    /* 3CDFC 0023CDFC 0600A5A2 */  sb         $5, 0x6($21)
    /* 3CE00 0023CE00 07006592 */  lbu        $5, 0x7($19)
    /* 3CE04 0023CE04 0700A5A2 */  sb         $5, 0x7($21)
    /* 3CE08 0023CE08 0A006592 */  lbu        $5, 0xA($19)
    /* 3CE0C 0023CE0C 0800A5A2 */  sb         $5, 0x8($21)
    /* 3CE10 0023CE10 09006592 */  lbu        $5, 0x9($19)
    /* 3CE14 0023CE14 0900A5A2 */  sb         $5, 0x9($21)
    /* 3CE18 0023CE18 08006592 */  lbu        $5, 0x8($19)
    /* 3CE1C 0023CE1C 0A00A5A2 */  sb         $5, 0xA($21)
    /* 3CE20 0023CE20 0B006592 */  lbu        $5, 0xB($19)
    /* 3CE24 0023CE24 0B00A5A2 */  sb         $5, 0xB($21)
    /* 3CE28 0023CE28 0E006592 */  lbu        $5, 0xE($19)
    /* 3CE2C 0023CE2C 0C00A5A2 */  sb         $5, 0xC($21)
    /* 3CE30 0023CE30 0D006592 */  lbu        $5, 0xD($19)
    /* 3CE34 0023CE34 0D00A5A2 */  sb         $5, 0xD($21)
    /* 3CE38 0023CE38 0C006592 */  lbu        $5, 0xC($19)
    /* 3CE3C 0023CE3C 0E00A5A2 */  sb         $5, 0xE($21)
    /* 3CE40 0023CE40 0F006592 */  lbu        $5, 0xF($19)
    /* 3CE44 0023CE44 0F00A5A2 */  sb         $5, 0xF($21)
    /* 3CE48 0023CE48 12006592 */  lbu        $5, 0x12($19)
    /* 3CE4C 0023CE4C 1000A5A2 */  sb         $5, 0x10($21)
    /* 3CE50 0023CE50 11006592 */  lbu        $5, 0x11($19)
    /* 3CE54 0023CE54 1100A5A2 */  sb         $5, 0x11($21)
    /* 3CE58 0023CE58 10006592 */  lbu        $5, 0x10($19)
    /* 3CE5C 0023CE5C 1200A5A2 */  sb         $5, 0x12($21)
    /* 3CE60 0023CE60 13006592 */  lbu        $5, 0x13($19)
    /* 3CE64 0023CE64 1300A5A2 */  sb         $5, 0x13($21)
    /* 3CE68 0023CE68 16006592 */  lbu        $5, 0x16($19)
    /* 3CE6C 0023CE6C 1400A5A2 */  sb         $5, 0x14($21)
    /* 3CE70 0023CE70 15006592 */  lbu        $5, 0x15($19)
    /* 3CE74 0023CE74 1500A5A2 */  sb         $5, 0x15($21)
    /* 3CE78 0023CE78 14006592 */  lbu        $5, 0x14($19)
    /* 3CE7C 0023CE7C 1600A5A2 */  sb         $5, 0x16($21)
    /* 3CE80 0023CE80 17006592 */  lbu        $5, 0x17($19)
    /* 3CE84 0023CE84 1700A5A2 */  sb         $5, 0x17($21)
    /* 3CE88 0023CE88 1A006592 */  lbu        $5, 0x1A($19)
    /* 3CE8C 0023CE8C 1800A5A2 */  sb         $5, 0x18($21)
    /* 3CE90 0023CE90 19006592 */  lbu        $5, 0x19($19)
    /* 3CE94 0023CE94 1900A5A2 */  sb         $5, 0x19($21)
    /* 3CE98 0023CE98 18006592 */  lbu        $5, 0x18($19)
    /* 3CE9C 0023CE9C 1A00A5A2 */  sb         $5, 0x1A($21)
    /* 3CEA0 0023CEA0 1B006592 */  lbu        $5, 0x1B($19)
    /* 3CEA4 0023CEA4 1B00A5A2 */  sb         $5, 0x1B($21)
    /* 3CEA8 0023CEA8 1E006592 */  lbu        $5, 0x1E($19)
    /* 3CEAC 0023CEAC 1C00A5A2 */  sb         $5, 0x1C($21)
    /* 3CEB0 0023CEB0 1D006592 */  lbu        $5, 0x1D($19)
    /* 3CEB4 0023CEB4 1D00A5A2 */  sb         $5, 0x1D($21)
    /* 3CEB8 0023CEB8 1C006592 */  lbu        $5, 0x1C($19)
    /* 3CEBC 0023CEBC 1E00A5A2 */  sb         $5, 0x1E($21)
    /* 3CEC0 0023CEC0 1F006592 */  lbu        $5, 0x1F($19)
    /* 3CEC4 0023CEC4 1F00A5A2 */  sb         $5, 0x1F($21)
    /* 3CEC8 0023CEC8 20007326 */  addiu      $19, $19, 0x20
    /* 3CECC 0023CECC BCFF8014 */  bnez       $4, .L0023CDC0
    /* 3CED0 0023CED0 2000B526 */   addiu     $21, $21, 0x20
  .L0023CED4:
    /* 3CED4 0023CED4 00000000 */  nop
    /* 3CED8 0023CED8 2A085100 */  slt        $1, $2, $17
    /* 3CEDC 0023CEDC 68012010 */  beqz       $1, .L0023D480
    /* 3CEE0 0023CEE0 00000000 */   nop
  .L0023CEE4:
    /* 3CEE4 0023CEE4 02006492 */  lbu        $4, 0x2($19)
    /* 3CEE8 0023CEE8 01004224 */  addiu      $2, $2, 0x1
    /* 3CEEC 0023CEEC 2A185100 */  slt        $3, $2, $17
    /* 3CEF0 0023CEF0 0000A4A2 */  sb         $4, 0x0($21)
    /* 3CEF4 0023CEF4 01006492 */  lbu        $4, 0x1($19)
    /* 3CEF8 0023CEF8 0100A4A2 */  sb         $4, 0x1($21)
    /* 3CEFC 0023CEFC 00006492 */  lbu        $4, 0x0($19)
    /* 3CF00 0023CF00 0200A4A2 */  sb         $4, 0x2($21)
    /* 3CF04 0023CF04 03006492 */  lbu        $4, 0x3($19)
    /* 3CF08 0023CF08 0300A4A2 */  sb         $4, 0x3($21)
    /* 3CF0C 0023CF0C 04007326 */  addiu      $19, $19, 0x4
    /* 3CF10 0023CF10 F4FF6014 */  bnez       $3, .L0023CEE4
    /* 3CF14 0023CF14 0400B526 */   addiu     $21, $21, 0x4
    /* 3CF18 0023CF18 59010010 */  b          .L0023D480
    /* 3CF1C 0023CF1C 00000000 */   nop
  .L0023CF20:
    /* 3CF20 0023CF20 40101100 */  sll        $2, $17, 1
    /* 3CF24 0023CF24 2D00063C */  lui        $6, %hi(D_002CD810)
    /* 3CF28 0023CF28 21A85100 */  addu       $21, $2, $17
    /* 3CF2C 0023CF2C 9D010524 */  addiu      $5, $0, 0x19D
    /* 3CF30 0023CF30 10D8C624 */  addiu      $6, $6, %lo(D_002CD810)
    /* 3CF34 0023CF34 2CAF080C */  jal        Allocate
    /* 3CF38 0023CF38 2D20A002 */   daddu     $4, $21, $0
    /* 3CF3C 0023CF3C 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3CF40 0023CF40 2D00063C */  lui        $6, %hi(D_002CD810)
    /* 3CF44 0023CF44 2D984000 */  daddu      $19, $2, $0
    /* 3CF48 0023CF48 2D20A002 */  daddu      $4, $21, $0
    /* 3CF4C 0023CF4C 9E010524 */  addiu      $5, $0, 0x19E
    /* 3CF50 0023CF50 10D8C624 */  addiu      $6, $6, %lo(D_002CD810)
    /* 3CF54 0023CF54 21188302 */  addu       $3, $20, $3
    /* 3CF58 0023CF58 2CAF080C */  jal        Allocate
    /* 3CF5C 0023CF5C 240062AC */   sw        $2, 0x24($3)
    /* 3CF60 0023CF60 2D28A002 */  daddu      $5, $21, $0
    /* 3CF64 0023CF64 2DB04000 */  daddu      $22, $2, $0
    /* 3CF68 0023CF68 2DA84000 */  daddu      $21, $2, $0
    /* 3CF6C 0023CF6C 2D204002 */  daddu      $4, $18, $0
    /* 3CF70 0023CF70 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3CF74 0023CF74 2D30A002 */  daddu      $6, $21, $0
    /* 3CF78 0023CF78 21108202 */  addu       $2, $20, $2
    /* 3CF7C 0023CF7C 24C8080C */  jal        File_Read
    /* 3CF80 0023CF80 380040A4 */   sh        $0, 0x38($2)
    /* 3CF84 0023CF84 2A081100 */  slt        $1, $0, $17
    /* 3CF88 0023CF88 3D012010 */  beqz       $1, .L0023D480
    /* 3CF8C 0023CF8C 2D180000 */   daddu     $3, $0, $0
    /* 3CF90 0023CF90 0900212A */  slti       $1, $17, 0x9
    /* 3CF94 0023CF94 36002014 */  bnez       $1, .L0023D070
    /* 3CF98 0023CF98 F8FF2226 */   addiu     $2, $17, -0x8
  .L0023CF9C:
    /* 3CF9C 0023CF9C 0200A592 */  lbu        $5, 0x2($21)
    /* 3CFA0 0023CFA0 08006324 */  addiu      $3, $3, 0x8
    /* 3CFA4 0023CFA4 2A206200 */  slt        $4, $3, $2
    /* 3CFA8 0023CFA8 000065A2 */  sb         $5, 0x0($19)
    /* 3CFAC 0023CFAC 0100A592 */  lbu        $5, 0x1($21)
    /* 3CFB0 0023CFB0 010065A2 */  sb         $5, 0x1($19)
    /* 3CFB4 0023CFB4 0000A592 */  lbu        $5, 0x0($21)
    /* 3CFB8 0023CFB8 020065A2 */  sb         $5, 0x2($19)
    /* 3CFBC 0023CFBC 0500A592 */  lbu        $5, 0x5($21)
    /* 3CFC0 0023CFC0 030065A2 */  sb         $5, 0x3($19)
    /* 3CFC4 0023CFC4 0400A592 */  lbu        $5, 0x4($21)
    /* 3CFC8 0023CFC8 040065A2 */  sb         $5, 0x4($19)
    /* 3CFCC 0023CFCC 0300A592 */  lbu        $5, 0x3($21)
    /* 3CFD0 0023CFD0 050065A2 */  sb         $5, 0x5($19)
    /* 3CFD4 0023CFD4 0800A592 */  lbu        $5, 0x8($21)
    /* 3CFD8 0023CFD8 060065A2 */  sb         $5, 0x6($19)
    /* 3CFDC 0023CFDC 0700A592 */  lbu        $5, 0x7($21)
    /* 3CFE0 0023CFE0 070065A2 */  sb         $5, 0x7($19)
    /* 3CFE4 0023CFE4 0600A592 */  lbu        $5, 0x6($21)
    /* 3CFE8 0023CFE8 080065A2 */  sb         $5, 0x8($19)
    /* 3CFEC 0023CFEC 0B00A592 */  lbu        $5, 0xB($21)
    /* 3CFF0 0023CFF0 090065A2 */  sb         $5, 0x9($19)
    /* 3CFF4 0023CFF4 0A00A592 */  lbu        $5, 0xA($21)
    /* 3CFF8 0023CFF8 0A0065A2 */  sb         $5, 0xA($19)
    /* 3CFFC 0023CFFC 0900A592 */  lbu        $5, 0x9($21)
    /* 3D000 0023D000 0B0065A2 */  sb         $5, 0xB($19)
    /* 3D004 0023D004 0E00A592 */  lbu        $5, 0xE($21)
    /* 3D008 0023D008 0C0065A2 */  sb         $5, 0xC($19)
    /* 3D00C 0023D00C 0D00A592 */  lbu        $5, 0xD($21)
    /* 3D010 0023D010 0D0065A2 */  sb         $5, 0xD($19)
    /* 3D014 0023D014 0C00A592 */  lbu        $5, 0xC($21)
    /* 3D018 0023D018 0E0065A2 */  sb         $5, 0xE($19)
    /* 3D01C 0023D01C 1100A592 */  lbu        $5, 0x11($21)
    /* 3D020 0023D020 0F0065A2 */  sb         $5, 0xF($19)
    /* 3D024 0023D024 1000A592 */  lbu        $5, 0x10($21)
    /* 3D028 0023D028 100065A2 */  sb         $5, 0x10($19)
    /* 3D02C 0023D02C 0F00A592 */  lbu        $5, 0xF($21)
    /* 3D030 0023D030 110065A2 */  sb         $5, 0x11($19)
    /* 3D034 0023D034 1400A592 */  lbu        $5, 0x14($21)
    /* 3D038 0023D038 120065A2 */  sb         $5, 0x12($19)
    /* 3D03C 0023D03C 1300A592 */  lbu        $5, 0x13($21)
    /* 3D040 0023D040 130065A2 */  sb         $5, 0x13($19)
    /* 3D044 0023D044 1200A592 */  lbu        $5, 0x12($21)
    /* 3D048 0023D048 140065A2 */  sb         $5, 0x14($19)
    /* 3D04C 0023D04C 1700A592 */  lbu        $5, 0x17($21)
    /* 3D050 0023D050 150065A2 */  sb         $5, 0x15($19)
    /* 3D054 0023D054 1600A592 */  lbu        $5, 0x16($21)
    /* 3D058 0023D058 160065A2 */  sb         $5, 0x16($19)
    /* 3D05C 0023D05C 1500A592 */  lbu        $5, 0x15($21)
    /* 3D060 0023D060 170065A2 */  sb         $5, 0x17($19)
    /* 3D064 0023D064 1800B526 */  addiu      $21, $21, 0x18
    /* 3D068 0023D068 CCFF8014 */  bnez       $4, .L0023CF9C
    /* 3D06C 0023D06C 18007326 */   addiu     $19, $19, 0x18
  .L0023D070:
    /* 3D070 0023D070 2A087100 */  slt        $1, $3, $17
    /* 3D074 0023D074 02012010 */  beqz       $1, .L0023D480
    /* 3D078 0023D078 00000000 */   nop
  .L0023D07C:
    /* 3D07C 0023D07C 0200A492 */  lbu        $4, 0x2($21)
    /* 3D080 0023D080 01006324 */  addiu      $3, $3, 0x1
    /* 3D084 0023D084 2A107100 */  slt        $2, $3, $17
    /* 3D088 0023D088 000064A2 */  sb         $4, 0x0($19)
    /* 3D08C 0023D08C 0100A492 */  lbu        $4, 0x1($21)
    /* 3D090 0023D090 010064A2 */  sb         $4, 0x1($19)
    /* 3D094 0023D094 0000A492 */  lbu        $4, 0x0($21)
    /* 3D098 0023D098 020064A2 */  sb         $4, 0x2($19)
    /* 3D09C 0023D09C 0300B526 */  addiu      $21, $21, 0x3
    /* 3D0A0 0023D0A0 F6FF4014 */  bnez       $2, .L0023D07C
    /* 3D0A4 0023D0A4 03007326 */   addiu     $19, $19, 0x3
    /* 3D0A8 0023D0A8 F5000010 */  b          .L0023D480
    /* 3D0AC 0023D0AC 00000000 */   nop
  .L0023D0B0:
    /* 3D0B0 0023D0B0 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D0B4 0023D0B4 02000324 */  addiu      $3, $0, 0x2
    /* 3D0B8 0023D0B8 C804B327 */  addiu      $19, $29, 0x4C8
    /* 3D0BC 0023D0BC 2D204002 */  daddu      $4, $18, $0
    /* 3D0C0 0023D0C0 1005A627 */  addiu      $6, $29, 0x510
    /* 3D0C4 0023D0C4 21108202 */  addu       $2, $20, $2
    /* 3D0C8 0023D0C8 380043A4 */  sh         $3, 0x38($2)
    /* 3D0CC 0023D0CC 00006286 */  lh         $2, 0x0($19)
    /* 3D0D0 0023D0D0 24C8080C */  jal        File_Read
    /* 3D0D4 0023D0D4 80280200 */   sll       $5, $2, 2
    /* 3D0D8 0023D0D8 55000010 */  b          .L0023D230
    /* 3D0DC 0023D0DC 2D200000 */   daddu     $4, $0, $0
  .L0023D0E0:
    /* 3D0E0 0023D0E0 2D100000 */  daddu      $2, $0, $0
    /* 3D0E4 0023D0E4 80180300 */  sll        $3, $3, 2
    /* 3D0E8 0023D0E8 3C1C0300 */  dsll32     $3, $3, 16
    /* 3D0EC 0023D0EC 3F1C0300 */  dsra32     $3, $3, 16
    /* 3D0F0 0023D0F0 3C1C0300 */  dsll32     $3, $3, 16
    /* 3D0F4 0023D0F4 3F1C0300 */  dsra32     $3, $3, 16
    /* 3D0F8 0023D0F8 21187D00 */  addu       $3, $3, $29
    /* 3D0FC 0023D0FC 10056324 */  addiu      $3, $3, 0x510
  .L0023D100:
    /* 3D100 0023D100 80280200 */  sll        $5, $2, 2
    /* 3D104 0023D104 21386500 */  addu       $7, $3, $5
    /* 3D108 0023D108 0200E690 */  lbu        $6, 0x2($7)
    /* 3D10C 0023D10C 21288200 */  addu       $5, $4, $2
    /* 3D110 0023D110 80280500 */  sll        $5, $5, 2
    /* 3D114 0023D114 01004224 */  addiu      $2, $2, 0x1
    /* 3D118 0023D118 2128BD00 */  addu       $5, $5, $29
    /* 3D11C 0023D11C 9000A824 */  addiu      $8, $5, 0x90
    /* 3D120 0023D120 08004528 */  slti       $5, $2, 0x8
    /* 3D124 0023D124 000006A1 */  sb         $6, 0x0($8)
    /* 3D128 0023D128 0100E690 */  lbu        $6, 0x1($7)
    /* 3D12C 0023D12C 010006A1 */  sb         $6, 0x1($8)
    /* 3D130 0023D130 0000E690 */  lbu        $6, 0x0($7)
    /* 3D134 0023D134 020006A1 */  sb         $6, 0x2($8)
    /* 3D138 0023D138 0300E690 */  lbu        $6, 0x3($7)
    /* 3D13C 0023D13C F0FFA014 */  bnez       $5, .L0023D100
    /* 3D140 0023D140 030006A1 */   sb        $6, 0x3($8)
    /* 3D144 0023D144 08000824 */  addiu      $8, $0, 0x8
  .L0023D148:
    /* 3D148 0023D148 08000225 */  addiu      $2, $8, 0x8
    /* 3D14C 0023D14C 80280200 */  sll        $5, $2, 2
    /* 3D150 0023D150 21306500 */  addu       $6, $3, $5
    /* 3D154 0023D154 21108800 */  addu       $2, $4, $8
    /* 3D158 0023D158 0200C590 */  lbu        $5, 0x2($6)
    /* 3D15C 0023D15C 80100200 */  sll        $2, $2, 2
    /* 3D160 0023D160 21105D00 */  addu       $2, $2, $29
    /* 3D164 0023D164 01000825 */  addiu      $8, $8, 0x1
    /* 3D168 0023D168 90004724 */  addiu      $7, $2, 0x90
    /* 3D16C 0023D16C 10000229 */  slti       $2, $8, 0x10
    /* 3D170 0023D170 0000E5A0 */  sb         $5, 0x0($7)
    /* 3D174 0023D174 0100C590 */  lbu        $5, 0x1($6)
    /* 3D178 0023D178 0100E5A0 */  sb         $5, 0x1($7)
    /* 3D17C 0023D17C 0000C590 */  lbu        $5, 0x0($6)
    /* 3D180 0023D180 0200E5A0 */  sb         $5, 0x2($7)
    /* 3D184 0023D184 0300C590 */  lbu        $5, 0x3($6)
    /* 3D188 0023D188 EFFF4014 */  bnez       $2, .L0023D148
    /* 3D18C 0023D18C 0300E5A0 */   sb        $5, 0x3($7)
    /* 3D190 0023D190 10000824 */  addiu      $8, $0, 0x10
  .L0023D194:
    /* 3D194 0023D194 00000000 */  nop
    /* 3D198 0023D198 F8FF0225 */  addiu      $2, $8, -0x8
    /* 3D19C 0023D19C 80280200 */  sll        $5, $2, 2
    /* 3D1A0 0023D1A0 21306500 */  addu       $6, $3, $5
    /* 3D1A4 0023D1A4 21108800 */  addu       $2, $4, $8
    /* 3D1A8 0023D1A8 0200C590 */  lbu        $5, 0x2($6)
    /* 3D1AC 0023D1AC 80100200 */  sll        $2, $2, 2
    /* 3D1B0 0023D1B0 21105D00 */  addu       $2, $2, $29
    /* 3D1B4 0023D1B4 01000825 */  addiu      $8, $8, 0x1
    /* 3D1B8 0023D1B8 90004724 */  addiu      $7, $2, 0x90
    /* 3D1BC 0023D1BC 18000229 */  slti       $2, $8, 0x18
    /* 3D1C0 0023D1C0 0000E5A0 */  sb         $5, 0x0($7)
    /* 3D1C4 0023D1C4 0100C590 */  lbu        $5, 0x1($6)
    /* 3D1C8 0023D1C8 0100E5A0 */  sb         $5, 0x1($7)
    /* 3D1CC 0023D1CC 0000C590 */  lbu        $5, 0x0($6)
    /* 3D1D0 0023D1D0 0200E5A0 */  sb         $5, 0x2($7)
    /* 3D1D4 0023D1D4 0300C590 */  lbu        $5, 0x3($6)
    /* 3D1D8 0023D1D8 EEFF4014 */  bnez       $2, .L0023D194
    /* 3D1DC 0023D1DC 0300E5A0 */   sb        $5, 0x3($7)
    /* 3D1E0 0023D1E0 18000824 */  addiu      $8, $0, 0x18
  .L0023D1E4:
    /* 3D1E4 0023D1E4 00000000 */  nop
    /* 3D1E8 0023D1E8 80100800 */  sll        $2, $8, 2
    /* 3D1EC 0023D1EC 21306200 */  addu       $6, $3, $2
    /* 3D1F0 0023D1F0 0200C590 */  lbu        $5, 0x2($6)
    /* 3D1F4 0023D1F4 21108800 */  addu       $2, $4, $8
    /* 3D1F8 0023D1F8 80100200 */  sll        $2, $2, 2
    /* 3D1FC 0023D1FC 01000825 */  addiu      $8, $8, 0x1
    /* 3D200 0023D200 21105D00 */  addu       $2, $2, $29
    /* 3D204 0023D204 90004724 */  addiu      $7, $2, 0x90
    /* 3D208 0023D208 20000229 */  slti       $2, $8, 0x20
    /* 3D20C 0023D20C 0000E5A0 */  sb         $5, 0x0($7)
    /* 3D210 0023D210 0100C590 */  lbu        $5, 0x1($6)
    /* 3D214 0023D214 0100E5A0 */  sb         $5, 0x1($7)
    /* 3D218 0023D218 0000C590 */  lbu        $5, 0x0($6)
    /* 3D21C 0023D21C 0200E5A0 */  sb         $5, 0x2($7)
    /* 3D220 0023D220 0300C590 */  lbu        $5, 0x3($6)
    /* 3D224 0023D224 EFFF4014 */  bnez       $2, .L0023D1E4
    /* 3D228 0023D228 0300E5A0 */   sb        $5, 0x3($7)
    /* 3D22C 0023D22C 20008424 */  addiu      $4, $4, 0x20
  .L0023D230:
    /* 3D230 0023D230 00006286 */  lh         $2, 0x0($19)
    /* 3D234 0023D234 2A108200 */  slt        $2, $4, $2
    /* 3D238 0023D238 A9FF4014 */  bnez       $2, .L0023D0E0
    /* 3D23C 0023D23C FFFF8330 */   andi      $3, $4, 0xFFFF
    /* 3D240 0023D240 9000A427 */  addiu      $4, $29, 0x90
    /* 3D244 0023D244 9C36090C */  jal        TextureManager_MarkPalette
    /* 3D248 0023D248 01000524 */   addiu     $5, $0, 0x1
    /* 3D24C 0023D24C 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D250 0023D250 2D00063C */  lui        $6, %hi(D_002CD810)
    /* 3D254 0023D254 2D202002 */  daddu      $4, $17, $0
    /* 3D258 0023D258 D2010524 */  addiu      $5, $0, 0x1D2
    /* 3D25C 0023D25C 10D8C624 */  addiu      $6, $6, %lo(D_002CD810)
    /* 3D260 0023D260 21108202 */  addu       $2, $20, $2
    /* 3D264 0023D264 2CAF080C */  jal        Allocate
    /* 3D268 0023D268 280040AC */   sw        $0, 0x28($2)
    /* 3D26C 0023D26C 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D270 0023D270 2D282002 */  daddu      $5, $17, $0
    /* 3D274 0023D274 21188302 */  addu       $3, $20, $3
    /* 3D278 0023D278 240062AC */  sw         $2, 0x24($3)
    /* 3D27C 0023D27C 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D280 0023D280 21108202 */  addu       $2, $20, $2
    /* 3D284 0023D284 2400468C */  lw         $6, 0x24($2)
    /* 3D288 0023D288 24C8080C */  jal        File_Read
    /* 3D28C 0023D28C 2D204002 */   daddu     $4, $18, $0
    /* 3D290 0023D290 7B000010 */  b          .L0023D480
    /* 3D294 0023D294 00000000 */   nop
  .L0023D298:
    /* 3D298 0023D298 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D29C 0023D29C 02000324 */  addiu      $3, $0, 0x2
    /* 3D2A0 0023D2A0 C804B327 */  addiu      $19, $29, 0x4C8
    /* 3D2A4 0023D2A4 2D204002 */  daddu      $4, $18, $0
    /* 3D2A8 0023D2A8 1005A627 */  addiu      $6, $29, 0x510
    /* 3D2AC 0023D2AC 21108202 */  addu       $2, $20, $2
    /* 3D2B0 0023D2B0 380043A4 */  sh         $3, 0x38($2)
    /* 3D2B4 0023D2B4 00006386 */  lh         $3, 0x0($19)
    /* 3D2B8 0023D2B8 40100300 */  sll        $2, $3, 1
    /* 3D2BC 0023D2BC 24C8080C */  jal        File_Read
    /* 3D2C0 0023D2C0 21284300 */   addu      $5, $2, $3
    /* 3D2C4 0023D2C4 56000010 */  b          .L0023D420
    /* 3D2C8 0023D2C8 2D180000 */   daddu     $3, $0, $0
  .L0023D2CC:
    /* 3D2CC 0023D2CC 2D200000 */  daddu      $4, $0, $0
    /* 3D2D0 0023D2D0 80100200 */  sll        $2, $2, 2
    /* 3D2D4 0023D2D4 3C140200 */  dsll32     $2, $2, 16
    /* 3D2D8 0023D2D8 3F140200 */  dsra32     $2, $2, 16
    /* 3D2DC 0023D2DC 3C140200 */  dsll32     $2, $2, 16
    /* 3D2E0 0023D2E0 3F140200 */  dsra32     $2, $2, 16
    /* 3D2E4 0023D2E4 21105D00 */  addu       $2, $2, $29
    /* 3D2E8 0023D2E8 10054224 */  addiu      $2, $2, 0x510
  .L0023D2EC:
    /* 3D2EC 0023D2EC 00000000 */  nop
    /* 3D2F0 0023D2F0 80280400 */  sll        $5, $4, 2
    /* 3D2F4 0023D2F4 21384500 */  addu       $7, $2, $5
    /* 3D2F8 0023D2F8 0200E690 */  lbu        $6, 0x2($7)
    /* 3D2FC 0023D2FC 21286400 */  addu       $5, $3, $4
    /* 3D300 0023D300 80280500 */  sll        $5, $5, 2
    /* 3D304 0023D304 01008424 */  addiu      $4, $4, 0x1
    /* 3D308 0023D308 2128BD00 */  addu       $5, $5, $29
    /* 3D30C 0023D30C 9000A824 */  addiu      $8, $5, 0x90
    /* 3D310 0023D310 08008528 */  slti       $5, $4, 0x8
    /* 3D314 0023D314 000006A1 */  sb         $6, 0x0($8)
    /* 3D318 0023D318 0100E690 */  lbu        $6, 0x1($7)
    /* 3D31C 0023D31C 010006A1 */  sb         $6, 0x1($8)
    /* 3D320 0023D320 0000E690 */  lbu        $6, 0x0($7)
    /* 3D324 0023D324 020006A1 */  sb         $6, 0x2($8)
    /* 3D328 0023D328 0300E690 */  lbu        $6, 0x3($7)
    /* 3D32C 0023D32C EFFFA014 */  bnez       $5, .L0023D2EC
    /* 3D330 0023D330 030006A1 */   sb        $6, 0x3($8)
    /* 3D334 0023D334 08000824 */  addiu      $8, $0, 0x8
  .L0023D338:
    /* 3D338 0023D338 08000425 */  addiu      $4, $8, 0x8
    /* 3D33C 0023D33C 80280400 */  sll        $5, $4, 2
    /* 3D340 0023D340 21304500 */  addu       $6, $2, $5
    /* 3D344 0023D344 21206800 */  addu       $4, $3, $8
    /* 3D348 0023D348 0200C590 */  lbu        $5, 0x2($6)
    /* 3D34C 0023D34C 80200400 */  sll        $4, $4, 2
    /* 3D350 0023D350 21209D00 */  addu       $4, $4, $29
    /* 3D354 0023D354 01000825 */  addiu      $8, $8, 0x1
    /* 3D358 0023D358 90008724 */  addiu      $7, $4, 0x90
    /* 3D35C 0023D35C 10000429 */  slti       $4, $8, 0x10
    /* 3D360 0023D360 0000E5A0 */  sb         $5, 0x0($7)
    /* 3D364 0023D364 0100C590 */  lbu        $5, 0x1($6)
    /* 3D368 0023D368 0100E5A0 */  sb         $5, 0x1($7)
    /* 3D36C 0023D36C 0000C590 */  lbu        $5, 0x0($6)
    /* 3D370 0023D370 0200E5A0 */  sb         $5, 0x2($7)
    /* 3D374 0023D374 0300C590 */  lbu        $5, 0x3($6)
    /* 3D378 0023D378 EFFF8014 */  bnez       $4, .L0023D338
    /* 3D37C 0023D37C 0300E5A0 */   sb        $5, 0x3($7)
    /* 3D380 0023D380 10000824 */  addiu      $8, $0, 0x10
  .L0023D384:
    /* 3D384 0023D384 00000000 */  nop
    /* 3D388 0023D388 F8FF0425 */  addiu      $4, $8, -0x8
    /* 3D38C 0023D38C 80280400 */  sll        $5, $4, 2
    /* 3D390 0023D390 21304500 */  addu       $6, $2, $5
    /* 3D394 0023D394 21206800 */  addu       $4, $3, $8
    /* 3D398 0023D398 0200C590 */  lbu        $5, 0x2($6)
    /* 3D39C 0023D39C 80200400 */  sll        $4, $4, 2
    /* 3D3A0 0023D3A0 21209D00 */  addu       $4, $4, $29
    /* 3D3A4 0023D3A4 01000825 */  addiu      $8, $8, 0x1
    /* 3D3A8 0023D3A8 90008724 */  addiu      $7, $4, 0x90
    /* 3D3AC 0023D3AC 18000429 */  slti       $4, $8, 0x18
    /* 3D3B0 0023D3B0 0000E5A0 */  sb         $5, 0x0($7)
    /* 3D3B4 0023D3B4 0100C590 */  lbu        $5, 0x1($6)
    /* 3D3B8 0023D3B8 0100E5A0 */  sb         $5, 0x1($7)
    /* 3D3BC 0023D3BC 0000C590 */  lbu        $5, 0x0($6)
    /* 3D3C0 0023D3C0 0200E5A0 */  sb         $5, 0x2($7)
    /* 3D3C4 0023D3C4 0300C590 */  lbu        $5, 0x3($6)
    /* 3D3C8 0023D3C8 EEFF8014 */  bnez       $4, .L0023D384
    /* 3D3CC 0023D3CC 0300E5A0 */   sb        $5, 0x3($7)
    /* 3D3D0 0023D3D0 18000824 */  addiu      $8, $0, 0x18
  .L0023D3D4:
    /* 3D3D4 0023D3D4 00000000 */  nop
    /* 3D3D8 0023D3D8 80200800 */  sll        $4, $8, 2
    /* 3D3DC 0023D3DC 21304400 */  addu       $6, $2, $4
    /* 3D3E0 0023D3E0 0200C590 */  lbu        $5, 0x2($6)
    /* 3D3E4 0023D3E4 21206800 */  addu       $4, $3, $8
    /* 3D3E8 0023D3E8 80200400 */  sll        $4, $4, 2
    /* 3D3EC 0023D3EC 01000825 */  addiu      $8, $8, 0x1
    /* 3D3F0 0023D3F0 21209D00 */  addu       $4, $4, $29
    /* 3D3F4 0023D3F4 90008724 */  addiu      $7, $4, 0x90
    /* 3D3F8 0023D3F8 20000429 */  slti       $4, $8, 0x20
    /* 3D3FC 0023D3FC 0000E5A0 */  sb         $5, 0x0($7)
    /* 3D400 0023D400 0100C590 */  lbu        $5, 0x1($6)
    /* 3D404 0023D404 0100E5A0 */  sb         $5, 0x1($7)
    /* 3D408 0023D408 0000C590 */  lbu        $5, 0x0($6)
    /* 3D40C 0023D40C 0200E5A0 */  sb         $5, 0x2($7)
    /* 3D410 0023D410 0300C590 */  lbu        $5, 0x3($6)
    /* 3D414 0023D414 EFFF8014 */  bnez       $4, .L0023D3D4
    /* 3D418 0023D418 0300E5A0 */   sb        $5, 0x3($7)
    /* 3D41C 0023D41C 20006324 */  addiu      $3, $3, 0x20
  .L0023D420:
    /* 3D420 0023D420 00006286 */  lh         $2, 0x0($19)
    /* 3D424 0023D424 2A106200 */  slt        $2, $3, $2
    /* 3D428 0023D428 A8FF4014 */  bnez       $2, .L0023D2CC
    /* 3D42C 0023D42C FFFF6230 */   andi      $2, $3, 0xFFFF
    /* 3D430 0023D430 9000A427 */  addiu      $4, $29, 0x90
    /* 3D434 0023D434 9C36090C */  jal        TextureManager_MarkPalette
    /* 3D438 0023D438 01000524 */   addiu     $5, $0, 0x1
    /* 3D43C 0023D43C 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D440 0023D440 2D00063C */  lui        $6, %hi(D_002CD810)
    /* 3D444 0023D444 2D202002 */  daddu      $4, $17, $0
    /* 3D448 0023D448 1C020524 */  addiu      $5, $0, 0x21C
    /* 3D44C 0023D44C 10D8C624 */  addiu      $6, $6, %lo(D_002CD810)
    /* 3D450 0023D450 21108202 */  addu       $2, $20, $2
    /* 3D454 0023D454 2CAF080C */  jal        Allocate
    /* 3D458 0023D458 280040AC */   sw        $0, 0x28($2)
    /* 3D45C 0023D45C 3C82838F */  lw         $3, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D460 0023D460 2D282002 */  daddu      $5, $17, $0
    /* 3D464 0023D464 21188302 */  addu       $3, $20, $3
    /* 3D468 0023D468 240062AC */  sw         $2, 0x24($3)
    /* 3D46C 0023D46C 3C82828F */  lw         $2, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D470 0023D470 21108202 */  addu       $2, $20, $2
    /* 3D474 0023D474 2400468C */  lw         $6, 0x24($2)
    /* 3D478 0023D478 24C8080C */  jal        File_Read
    /* 3D47C 0023D47C 2D204002 */   daddu     $4, $18, $0
  .L0023D480:
    /* 3D480 0023D480 2D20C002 */  daddu      $4, $22, $0
  .L0023D484:
    /* 3D484 0023D484 F8AE080C */  jal        Deallocate
    /* 3D488 0023D488 00000000 */   nop
    /* 3D48C 0023D48C B0C8080C */  jal        File_Close
    /* 3D490 0023D490 2D204002 */   daddu     $4, $18, $0
    /* 3D494 0023D494 0000E286 */  lh         $2, 0x0($23)
    /* 3D498 0023D498 02004018 */  blez       $2, .L0023D4A4
    /* 3D49C 0023D49C 2D280000 */   daddu     $5, $0, $0
    /* 3D4A0 0023D4A0 01000524 */  addiu      $5, $0, 0x1
  .L0023D4A4:
    /* 3D4A4 0023D4A4 A820090C */  jal        Render_CreateTextureSlot
    /* 3D4A8 0023D4A8 2D200002 */   daddu     $4, $16, $0
    /* 3D4AC 0023D4AC 01000224 */  addiu      $2, $0, 0x1
  .L0023D4B0:
    /* 3D4B0 0023D4B0 8000BFDF */  ld         $31, 0x80($29)
    /* 3D4B4 0023D4B4 7000B77B */  lq         $23, 0x70($29)
    /* 3D4B8 0023D4B8 6000B67B */  lq         $22, 0x60($29)
    /* 3D4BC 0023D4BC 5000B57B */  lq         $21, 0x50($29)
    /* 3D4C0 0023D4C0 4000B47B */  lq         $20, 0x40($29)
    /* 3D4C4 0023D4C4 3000B37B */  lq         $19, 0x30($29)
    /* 3D4C8 0023D4C8 2000B27B */  lq         $18, 0x20($29)
    /* 3D4CC 0023D4CC 1000B17B */  lq         $17, 0x10($29)
    /* 3D4D0 0023D4D0 0000B07B */  lq         $16, 0x0($29)
    /* 3D4D4 0023D4D4 0800E003 */  jr         $31
    /* 3D4D8 0023D4D8 1009BD27 */   addiu     $29, $29, 0x910
endlabel LoadBTF
    /* 3D4DC 0023D4DC 00000000 */  nop
