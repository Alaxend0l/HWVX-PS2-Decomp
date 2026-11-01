nonmatching ThingManager_DARYL_CreateMain, 0xBD4

glabel ThingManager_DARYL_CreateMain
    /* AF7A0 002AF7A0 2D280000 */  daddu      $5, $0, $0
    /* AF7A4 002AF7A4 2D300000 */  daddu      $6, $0, $0
    /* AF7A8 002AF7A8 6700043C */  lui        $4, %hi(D_66A030)
    /* AF7AC 002AF7AC 0700033C */  lui        $3, (0x7AB74 >> 16)
    /* AF7B0 002AF7B0 30A08424 */  addiu      $4, $4, %lo(D_66A030)
    /* AF7B4 002AF7B4 74AB6834 */  ori        $8, $3, (0x7AB74 & 0xFFFF)
  .L002AF7B8:
    /* AF7B8 002AF7B8 21388600 */  addu       $7, $4, $6
    /* AF7BC 002AF7BC 0800013C */  lui        $1, (0x80000 >> 16)
    /* AF7C0 002AF7C0 2118E800 */  addu       $3, $7, $8
    /* AF7C4 002AF7C4 2108E100 */  addu       $1, $7, $1
    /* AF7C8 002AF7C8 000060AC */  sw         $0, 0x0($3)
    /* AF7CC 002AF7CC 0800A524 */  addiu      $5, $5, 0x8
    /* AF7D0 002AF7D0 78AB20AC */  sw         $0, -0x5488($1)
    /* AF7D4 002AF7D4 0A00A32C */  sltiu      $3, $5, 0xA
    /* AF7D8 002AF7D8 0800013C */  lui        $1, (0x80000 >> 16)
    /* AF7DC 002AF7DC 2000C624 */  addiu      $6, $6, 0x20
    /* AF7E0 002AF7E0 2108E100 */  addu       $1, $7, $1
    /* AF7E4 002AF7E4 7CAB20AC */  sw         $0, -0x5484($1)
    /* AF7E8 002AF7E8 0800013C */  lui        $1, (0x80000 >> 16)
    /* AF7EC 002AF7EC 2108E100 */  addu       $1, $7, $1
    /* AF7F0 002AF7F0 80AB20AC */  sw         $0, -0x5480($1)
    /* AF7F4 002AF7F4 0800013C */  lui        $1, (0x80000 >> 16)
    /* AF7F8 002AF7F8 2108E100 */  addu       $1, $7, $1
    /* AF7FC 002AF7FC 84AB20AC */  sw         $0, -0x547C($1)
    /* AF800 002AF800 0800013C */  lui        $1, (0x80000 >> 16)
    /* AF804 002AF804 2108E100 */  addu       $1, $7, $1
    /* AF808 002AF808 88AB20AC */  sw         $0, -0x5478($1)
    /* AF80C 002AF80C 0800013C */  lui        $1, (0x80000 >> 16)
    /* AF810 002AF810 2108E100 */  addu       $1, $7, $1
    /* AF814 002AF814 8CAB20AC */  sw         $0, -0x5474($1)
    /* AF818 002AF818 0800013C */  lui        $1, (0x80000 >> 16)
    /* AF81C 002AF81C 2108E100 */  addu       $1, $7, $1
    /* AF820 002AF820 E5FF6014 */  bnez       $3, .L002AF7B8
    /* AF824 002AF824 90AB20AC */   sw        $0, -0x5470($1)
    /* AF828 002AF828 1200A12C */  sltiu      $1, $5, 0x12
    /* AF82C 002AF82C 0B002010 */  beqz       $1, .L002AF85C
    /* AF830 002AF830 80300500 */   sll       $6, $5, 2
    /* AF834 002AF834 6700043C */  lui        $4, %hi(D_66A030)
    /* AF838 002AF838 30A08424 */  addiu      $4, $4, %lo(D_66A030)
  .L002AF83C:
    /* AF83C 002AF83C 21188600 */  addu       $3, $4, $6
    /* AF840 002AF840 0800013C */  lui        $1, (0x80000 >> 16)
    /* AF844 002AF844 21086100 */  addu       $1, $3, $1
    /* AF848 002AF848 0100A524 */  addiu      $5, $5, 0x1
    /* AF84C 002AF84C 1200A32C */  sltiu      $3, $5, 0x12
    /* AF850 002AF850 74AB20AC */  sw         $0, -0x548C($1)
    /* AF854 002AF854 F9FF6014 */  bnez       $3, .L002AF83C
    /* AF858 002AF858 0400C624 */   addiu     $6, $6, 0x4
  .L002AF85C:
    /* AF85C 002AF85C 00000000 */  nop
    /* AF860 002AF860 6E00013C */  lui        $1, (0x6E4BA0 >> 16)
    /* AF864 002AF864 A04B20AC */  sw         $0, (0x6E4BA0 & 0xFFFF)($1)
    /* AF868 002AF868 2D580000 */  daddu      $11, $0, $0
    /* AF86C 002AF86C 2D400000 */  daddu      $8, $0, $0
    /* AF870 002AF870 2D00063C */  lui        $6, %hi(D_002C9200)
    /* AF874 002AF874 6700053C */  lui        $5, %hi(D_66A030)
    /* AF878 002AF878 0700033C */  lui        $3, (0x7AB74 >> 16)
    /* AF87C 002AF87C 0092C624 */  addiu      $6, $6, %lo(D_002C9200)
    /* AF880 002AF880 30A0A524 */  addiu      $5, $5, %lo(D_66A030)
    /* AF884 002AF884 FFFF0424 */  addiu      $4, $0, -0x1
    /* AF888 002AF888 74AB6A34 */  ori        $10, $3, (0x7AB74 & 0xFFFF)
  .L002AF88C:
    /* AF88C 002AF88C 2148A800 */  addu       $9, $5, $8
    /* AF890 002AF890 8C0026AD */  sw         $6, 0x8C($9)
    /* AF894 002AF894 300124AD */  sw         $4, 0x130($9)
    /* AF898 002AF898 880020AD */  sw         $0, 0x88($9)
    /* AF89C 002AF89C 7400238D */  lw         $3, 0x74($9)
    /* AF8A0 002AF8A0 00106334 */  ori        $3, $3, 0x1000
    /* AF8A4 002AF8A4 740023AD */  sw         $3, 0x74($9)
    /* AF8A8 002AF8A8 A00020AD */  sw         $0, 0xA0($9)
    /* AF8AC 002AF8AC A40020AD */  sw         $0, 0xA4($9)
    /* AF8B0 002AF8B0 A80020A1 */  sb         $0, 0xA8($9)
    /* AF8B4 002AF8B4 A8002391 */  lbu        $3, 0xA8($9)
    /* AF8B8 002AF8B8 80180300 */  sll        $3, $3, 2
    /* AF8BC 002AF8BC 2118A300 */  addu       $3, $5, $3
    /* AF8C0 002AF8C0 21384301 */  addu       $7, $10, $3
    /* AF8C4 002AF8C4 0000E38C */  lw         $3, 0x0($7)
    /* AF8C8 002AF8C8 A40023AD */  sw         $3, 0xA4($9)
    /* AF8CC 002AF8CC A00020AD */  sw         $0, 0xA0($9)
    /* AF8D0 002AF8D0 A400238D */  lw         $3, 0xA4($9)
    /* AF8D4 002AF8D4 02006010 */  beqz       $3, .L002AF8E0
    /* AF8D8 002AF8D8 00000000 */   nop
    /* AF8DC 002AF8DC A00069AC */  sw         $9, 0xA0($3)
  .L002AF8E0:
    /* AF8E0 002AF8E0 01006B25 */  addiu      $11, $11, 0x1
    /* AF8E4 002AF8E4 8C00632D */  sltiu      $3, $11, 0x8C
    /* AF8E8 002AF8E8 0000E9AC */  sw         $9, 0x0($7)
    /* AF8EC 002AF8EC E7FF6014 */  bnez       $3, .L002AF88C
    /* AF8F0 002AF8F0 60010825 */   addiu     $8, $8, 0x160
    /* AF8F4 002AF8F4 2D480000 */  daddu      $9, $0, $0
    /* AF8F8 002AF8F8 2D400000 */  daddu      $8, $0, $0
    /* AF8FC 002AF8FC 2D00063C */  lui        $6, %hi(D_002C8D30)
    /* AF900 002AF900 6700053C */  lui        $5, %hi(D_66A030)
    /* AF904 002AF904 308DC624 */  addiu      $6, $6, %lo(D_002C8D30)
    /* AF908 002AF908 30A0A524 */  addiu      $5, $5, %lo(D_66A030)
    /* AF90C 002AF90C 01000424 */  addiu      $4, $0, 0x1
  .L002AF910:
    /* AF910 002AF910 2118A800 */  addu       $3, $5, $8
    /* AF914 002AF914 0100013C */  lui        $1, (0x10000 >> 16)
    /* AF918 002AF918 21086100 */  addu       $1, $3, $1
    /* AF91C 002AF91C 0CC126AC */  sw         $6, -0x3EF4($1)
    /* AF920 002AF920 80C00134 */  ori        $1, $0, 0xC080
    /* AF924 002AF924 21506100 */  addu       $10, $3, $1
    /* AF928 002AF928 880040AD */  sw         $0, 0x88($10)
    /* AF92C 002AF92C 0700013C */  lui        $1, (0x7AB74 >> 16)
    /* AF930 002AF930 7400438D */  lw         $3, 0x74($10)
    /* AF934 002AF934 74AB2134 */  ori        $1, $1, (0x7AB74 & 0xFFFF)
    /* AF938 002AF938 00106334 */  ori        $3, $3, 0x1000
    /* AF93C 002AF93C 740043AD */  sw         $3, 0x74($10)
    /* AF940 002AF940 A00040AD */  sw         $0, 0xA0($10)
    /* AF944 002AF944 A40040AD */  sw         $0, 0xA4($10)
    /* AF948 002AF948 A80044A1 */  sb         $4, 0xA8($10)
    /* AF94C 002AF94C A8004391 */  lbu        $3, 0xA8($10)
    /* AF950 002AF950 80180300 */  sll        $3, $3, 2
    /* AF954 002AF954 2118A300 */  addu       $3, $5, $3
    /* AF958 002AF958 21386100 */  addu       $7, $3, $1
    /* AF95C 002AF95C 0000E38C */  lw         $3, 0x0($7)
    /* AF960 002AF960 A40043AD */  sw         $3, 0xA4($10)
    /* AF964 002AF964 A00040AD */  sw         $0, 0xA0($10)
    /* AF968 002AF968 A400438D */  lw         $3, 0xA4($10)
    /* AF96C 002AF96C 02006010 */  beqz       $3, .L002AF978
    /* AF970 002AF970 00000000 */   nop
    /* AF974 002AF974 A0006AAC */  sw         $10, 0xA0($3)
  .L002AF978:
    /* AF978 002AF978 01002925 */  addiu      $9, $9, 0x1
    /* AF97C 002AF97C C000232D */  sltiu      $3, $9, 0xC0
    /* AF980 002AF980 0000EAAC */  sw         $10, 0x0($7)
    /* AF984 002AF984 E2FF6014 */  bnez       $3, .L002AF910
    /* AF988 002AF988 00010825 */   addiu     $8, $8, 0x100
    /* AF98C 002AF98C 2D480000 */  daddu      $9, $0, $0
    /* AF990 002AF990 2D400000 */  daddu      $8, $0, $0
    /* AF994 002AF994 2D00063C */  lui        $6, %hi(D_002C8CE0)
    /* AF998 002AF998 6700053C */  lui        $5, %hi(D_66A030)
    /* AF99C 002AF99C E08CC624 */  addiu      $6, $6, %lo(D_002C8CE0)
    /* AF9A0 002AF9A0 30A0A524 */  addiu      $5, $5, %lo(D_66A030)
    /* AF9A4 002AF9A4 02000424 */  addiu      $4, $0, 0x2
  .L002AF9A8:
    /* AF9A8 002AF9A8 2118A800 */  addu       $3, $5, $8
    /* AF9AC 002AF9AC 0200013C */  lui        $1, (0x20000 >> 16)
    /* AF9B0 002AF9B0 21086100 */  addu       $1, $3, $1
    /* AF9B4 002AF9B4 0C8126AC */  sw         $6, -0x7EF4($1)
    /* AF9B8 002AF9B8 0100013C */  lui        $1, (0x18080 >> 16)
    /* AF9BC 002AF9BC 80802134 */  ori        $1, $1, (0x18080 & 0xFFFF)
    /* AF9C0 002AF9C0 21506100 */  addu       $10, $3, $1
    /* AF9C4 002AF9C4 880040AD */  sw         $0, 0x88($10)
    /* AF9C8 002AF9C8 0700013C */  lui        $1, (0x7AB74 >> 16)
    /* AF9CC 002AF9CC 7400438D */  lw         $3, 0x74($10)
    /* AF9D0 002AF9D0 74AB2134 */  ori        $1, $1, (0x7AB74 & 0xFFFF)
    /* AF9D4 002AF9D4 00106334 */  ori        $3, $3, 0x1000
    /* AF9D8 002AF9D8 740043AD */  sw         $3, 0x74($10)
    /* AF9DC 002AF9DC A00040AD */  sw         $0, 0xA0($10)
    /* AF9E0 002AF9E0 A40040AD */  sw         $0, 0xA4($10)
    /* AF9E4 002AF9E4 A80044A1 */  sb         $4, 0xA8($10)
    /* AF9E8 002AF9E8 A8004391 */  lbu        $3, 0xA8($10)
    /* AF9EC 002AF9EC 80180300 */  sll        $3, $3, 2
    /* AF9F0 002AF9F0 2118A300 */  addu       $3, $5, $3
    /* AF9F4 002AF9F4 21386100 */  addu       $7, $3, $1
    /* AF9F8 002AF9F8 0000E38C */  lw         $3, 0x0($7)
    /* AF9FC 002AF9FC A40043AD */  sw         $3, 0xA4($10)
    /* AFA00 002AFA00 A00040AD */  sw         $0, 0xA0($10)
    /* AFA04 002AFA04 A400438D */  lw         $3, 0xA4($10)
    /* AFA08 002AFA08 02006010 */  beqz       $3, .L002AFA14
    /* AFA0C 002AFA0C 00000000 */   nop
    /* AFA10 002AFA10 A0006AAC */  sw         $10, 0xA0($3)
  .L002AFA14:
    /* AFA14 002AFA14 00000000 */  nop
    /* AFA18 002AFA18 01002925 */  addiu      $9, $9, 0x1
    /* AFA1C 002AFA1C A000232D */  sltiu      $3, $9, 0xA0
    /* AFA20 002AFA20 0000EAAC */  sw         $10, 0x0($7)
    /* AFA24 002AFA24 E0FF6014 */  bnez       $3, .L002AF9A8
    /* AFA28 002AFA28 D0000825 */   addiu     $8, $8, 0xD0
    /* AFA2C 002AFA2C 2D480000 */  daddu      $9, $0, $0
    /* AFA30 002AFA30 2D400000 */  daddu      $8, $0, $0
    /* AFA34 002AFA34 2D00063C */  lui        $6, %hi(D_002C8C90)
    /* AFA38 002AFA38 6700053C */  lui        $5, %hi(D_66A030)
    /* AFA3C 002AFA3C 908CC624 */  addiu      $6, $6, %lo(D_002C8C90)
    /* AFA40 002AFA40 30A0A524 */  addiu      $5, $5, %lo(D_66A030)
    /* AFA44 002AFA44 03000424 */  addiu      $4, $0, 0x3
  .L002AFA48:
    /* AFA48 002AFA48 2118A800 */  addu       $3, $5, $8
    /* AFA4C 002AFA4C 0200013C */  lui        $1, (0x2030C >> 16)
    /* AFA50 002AFA50 21086100 */  addu       $1, $3, $1
    /* AFA54 002AFA54 0C0326AC */  sw         $6, (0x2030C & 0xFFFF)($1)
    /* AFA58 002AFA58 0200013C */  lui        $1, (0x20280 >> 16)
    /* AFA5C 002AFA5C 80022134 */  ori        $1, $1, (0x20280 & 0xFFFF)
    /* AFA60 002AFA60 21506100 */  addu       $10, $3, $1
    /* AFA64 002AFA64 880040AD */  sw         $0, 0x88($10)
    /* AFA68 002AFA68 0700013C */  lui        $1, (0x7AB74 >> 16)
    /* AFA6C 002AFA6C 7400438D */  lw         $3, 0x74($10)
    /* AFA70 002AFA70 74AB2134 */  ori        $1, $1, (0x7AB74 & 0xFFFF)
    /* AFA74 002AFA74 00106334 */  ori        $3, $3, 0x1000
    /* AFA78 002AFA78 740043AD */  sw         $3, 0x74($10)
    /* AFA7C 002AFA7C A00040AD */  sw         $0, 0xA0($10)
    /* AFA80 002AFA80 A40040AD */  sw         $0, 0xA4($10)
    /* AFA84 002AFA84 A80044A1 */  sb         $4, 0xA8($10)
    /* AFA88 002AFA88 A8004391 */  lbu        $3, 0xA8($10)
    /* AFA8C 002AFA8C 80180300 */  sll        $3, $3, 2
    /* AFA90 002AFA90 2118A300 */  addu       $3, $5, $3
    /* AFA94 002AFA94 21386100 */  addu       $7, $3, $1
    /* AFA98 002AFA98 0000E38C */  lw         $3, 0x0($7)
    /* AFA9C 002AFA9C A40043AD */  sw         $3, 0xA4($10)
    /* AFAA0 002AFAA0 A00040AD */  sw         $0, 0xA0($10)
    /* AFAA4 002AFAA4 A400438D */  lw         $3, 0xA4($10)
    /* AFAA8 002AFAA8 02006010 */  beqz       $3, .L002AFAB4
    /* AFAAC 002AFAAC 00000000 */   nop
    /* AFAB0 002AFAB0 A0006AAC */  sw         $10, 0xA0($3)
  .L002AFAB4:
    /* AFAB4 002AFAB4 00000000 */  nop
    /* AFAB8 002AFAB8 01002925 */  addiu      $9, $9, 0x1
    /* AFABC 002AFABC F401232D */  sltiu      $3, $9, 0x1F4
    /* AFAC0 002AFAC0 0000EAAC */  sw         $10, 0x0($7)
    /* AFAC4 002AFAC4 E0FF6014 */  bnez       $3, .L002AFA48
    /* AFAC8 002AFAC8 F0000825 */   addiu     $8, $8, 0xF0
    /* AFACC 002AFACC 2D480000 */  daddu      $9, $0, $0
    /* AFAD0 002AFAD0 2D400000 */  daddu      $8, $0, $0
    /* AFAD4 002AFAD4 2D00063C */  lui        $6, %hi(D_002C8FE0)
    /* AFAD8 002AFAD8 6700053C */  lui        $5, %hi(D_66A030)
    /* AFADC 002AFADC E08FC624 */  addiu      $6, $6, %lo(D_002C8FE0)
    /* AFAE0 002AFAE0 30A0A524 */  addiu      $5, $5, %lo(D_66A030)
    /* AFAE4 002AFAE4 04000424 */  addiu      $4, $0, 0x4
  .L002AFAE8:
    /* AFAE8 002AFAE8 2118A800 */  addu       $3, $5, $8
    /* AFAEC 002AFAEC 0400013C */  lui        $1, (0x40000 >> 16)
    /* AFAF0 002AFAF0 21086100 */  addu       $1, $3, $1
    /* AFAF4 002AFAF4 CCD726AC */  sw         $6, -0x2834($1)
    /* AFAF8 002AFAF8 0300013C */  lui        $1, (0x3D740 >> 16)
    /* AFAFC 002AFAFC 40D72134 */  ori        $1, $1, (0x3D740 & 0xFFFF)
    /* AFB00 002AFB00 21506100 */  addu       $10, $3, $1
    /* AFB04 002AFB04 880040AD */  sw         $0, 0x88($10)
    /* AFB08 002AFB08 0700013C */  lui        $1, (0x7AB74 >> 16)
    /* AFB0C 002AFB0C 7400438D */  lw         $3, 0x74($10)
    /* AFB10 002AFB10 74AB2134 */  ori        $1, $1, (0x7AB74 & 0xFFFF)
    /* AFB14 002AFB14 00106334 */  ori        $3, $3, 0x1000
    /* AFB18 002AFB18 740043AD */  sw         $3, 0x74($10)
    /* AFB1C 002AFB1C A00040AD */  sw         $0, 0xA0($10)
    /* AFB20 002AFB20 A40040AD */  sw         $0, 0xA4($10)
    /* AFB24 002AFB24 A80044A1 */  sb         $4, 0xA8($10)
    /* AFB28 002AFB28 A8004391 */  lbu        $3, 0xA8($10)
    /* AFB2C 002AFB2C 80180300 */  sll        $3, $3, 2
    /* AFB30 002AFB30 2118A300 */  addu       $3, $5, $3
    /* AFB34 002AFB34 21386100 */  addu       $7, $3, $1
    /* AFB38 002AFB38 0000E38C */  lw         $3, 0x0($7)
    /* AFB3C 002AFB3C A40043AD */  sw         $3, 0xA4($10)
    /* AFB40 002AFB40 A00040AD */  sw         $0, 0xA0($10)
    /* AFB44 002AFB44 A400438D */  lw         $3, 0xA4($10)
    /* AFB48 002AFB48 02006010 */  beqz       $3, .L002AFB54
    /* AFB4C 002AFB4C 00000000 */   nop
    /* AFB50 002AFB50 A0006AAC */  sw         $10, 0xA0($3)
  .L002AFB54:
    /* AFB54 002AFB54 00000000 */  nop
    /* AFB58 002AFB58 01002925 */  addiu      $9, $9, 0x1
    /* AFB5C 002AFB5C 6000232D */  sltiu      $3, $9, 0x60
    /* AFB60 002AFB60 0000EAAC */  sw         $10, 0x0($7)
    /* AFB64 002AFB64 E0FF6014 */  bnez       $3, .L002AFAE8
    /* AFB68 002AFB68 F0000825 */   addiu     $8, $8, 0xF0
    /* AFB6C 002AFB6C 2D480000 */  daddu      $9, $0, $0
    /* AFB70 002AFB70 2D400000 */  daddu      $8, $0, $0
    /* AFB74 002AFB74 2D00063C */  lui        $6, %hi(D_002C98A0)
    /* AFB78 002AFB78 6700053C */  lui        $5, %hi(D_66A030)
    /* AFB7C 002AFB7C A098C624 */  addiu      $6, $6, %lo(D_002C98A0)
    /* AFB80 002AFB80 30A0A524 */  addiu      $5, $5, %lo(D_66A030)
    /* AFB84 002AFB84 05000424 */  addiu      $4, $0, 0x5
  .L002AFB88:
    /* AFB88 002AFB88 2118A800 */  addu       $3, $5, $8
    /* AFB8C 002AFB8C 0400013C */  lui        $1, (0x431CC >> 16)
    /* AFB90 002AFB90 21086100 */  addu       $1, $3, $1
    /* AFB94 002AFB94 CC3126AC */  sw         $6, (0x431CC & 0xFFFF)($1)
    /* AFB98 002AFB98 0400013C */  lui        $1, (0x43140 >> 16)
    /* AFB9C 002AFB9C 40312134 */  ori        $1, $1, (0x43140 & 0xFFFF)
    /* AFBA0 002AFBA0 21506100 */  addu       $10, $3, $1
    /* AFBA4 002AFBA4 880040AD */  sw         $0, 0x88($10)
    /* AFBA8 002AFBA8 0700013C */  lui        $1, (0x7AB74 >> 16)
    /* AFBAC 002AFBAC 7400438D */  lw         $3, 0x74($10)
    /* AFBB0 002AFBB0 74AB2134 */  ori        $1, $1, (0x7AB74 & 0xFFFF)
    /* AFBB4 002AFBB4 00106334 */  ori        $3, $3, 0x1000
    /* AFBB8 002AFBB8 740043AD */  sw         $3, 0x74($10)
    /* AFBBC 002AFBBC A00040AD */  sw         $0, 0xA0($10)
    /* AFBC0 002AFBC0 A40040AD */  sw         $0, 0xA4($10)
    /* AFBC4 002AFBC4 A80044A1 */  sb         $4, 0xA8($10)
    /* AFBC8 002AFBC8 A8004391 */  lbu        $3, 0xA8($10)
    /* AFBCC 002AFBCC 80180300 */  sll        $3, $3, 2
    /* AFBD0 002AFBD0 2118A300 */  addu       $3, $5, $3
    /* AFBD4 002AFBD4 21386100 */  addu       $7, $3, $1
    /* AFBD8 002AFBD8 0000E38C */  lw         $3, 0x0($7)
    /* AFBDC 002AFBDC A40043AD */  sw         $3, 0xA4($10)
    /* AFBE0 002AFBE0 A00040AD */  sw         $0, 0xA0($10)
    /* AFBE4 002AFBE4 A400438D */  lw         $3, 0xA4($10)
    /* AFBE8 002AFBE8 02006010 */  beqz       $3, .L002AFBF4
    /* AFBEC 002AFBEC 00000000 */   nop
    /* AFBF0 002AFBF0 A0006AAC */  sw         $10, 0xA0($3)
  .L002AFBF4:
    /* AFBF4 002AFBF4 00000000 */  nop
    /* AFBF8 002AFBF8 01002925 */  addiu      $9, $9, 0x1
    /* AFBFC 002AFBFC C000232D */  sltiu      $3, $9, 0xC0
    /* AFC00 002AFC00 0000EAAC */  sw         $10, 0x0($7)
    /* AFC04 002AFC04 E0FF6014 */  bnez       $3, .L002AFB88
    /* AFC08 002AFC08 60010825 */   addiu     $8, $8, 0x160
    /* AFC0C 002AFC0C 2D480000 */  daddu      $9, $0, $0
    /* AFC10 002AFC10 2D400000 */  daddu      $8, $0, $0
    /* AFC14 002AFC14 2D00063C */  lui        $6, %hi(D_002C8C40)
    /* AFC18 002AFC18 6700053C */  lui        $5, %hi(D_66A030)
    /* AFC1C 002AFC1C 408CC624 */  addiu      $6, $6, %lo(D_002C8C40)
    /* AFC20 002AFC20 30A0A524 */  addiu      $5, $5, %lo(D_66A030)
    /* AFC24 002AFC24 06000424 */  addiu      $4, $0, 0x6
  .L002AFC28:
    /* AFC28 002AFC28 2118A800 */  addu       $3, $5, $8
    /* AFC2C 002AFC2C 0500013C */  lui        $1, (0x539CC >> 16)
    /* AFC30 002AFC30 21086100 */  addu       $1, $3, $1
    /* AFC34 002AFC34 CC3926AC */  sw         $6, (0x539CC & 0xFFFF)($1)
    /* AFC38 002AFC38 0500013C */  lui        $1, (0x53940 >> 16)
    /* AFC3C 002AFC3C 40392134 */  ori        $1, $1, (0x53940 & 0xFFFF)
    /* AFC40 002AFC40 21506100 */  addu       $10, $3, $1
    /* AFC44 002AFC44 880040AD */  sw         $0, 0x88($10)
    /* AFC48 002AFC48 0700013C */  lui        $1, (0x7AB74 >> 16)
    /* AFC4C 002AFC4C 7400438D */  lw         $3, 0x74($10)
    /* AFC50 002AFC50 74AB2134 */  ori        $1, $1, (0x7AB74 & 0xFFFF)
    /* AFC54 002AFC54 00106334 */  ori        $3, $3, 0x1000
    /* AFC58 002AFC58 740043AD */  sw         $3, 0x74($10)
    /* AFC5C 002AFC5C A00040AD */  sw         $0, 0xA0($10)
    /* AFC60 002AFC60 A40040AD */  sw         $0, 0xA4($10)
    /* AFC64 002AFC64 A80044A1 */  sb         $4, 0xA8($10)
    /* AFC68 002AFC68 A8004391 */  lbu        $3, 0xA8($10)
    /* AFC6C 002AFC6C 80180300 */  sll        $3, $3, 2
    /* AFC70 002AFC70 2118A300 */  addu       $3, $5, $3
    /* AFC74 002AFC74 21386100 */  addu       $7, $3, $1
    /* AFC78 002AFC78 0000E38C */  lw         $3, 0x0($7)
    /* AFC7C 002AFC7C A40043AD */  sw         $3, 0xA4($10)
    /* AFC80 002AFC80 A00040AD */  sw         $0, 0xA0($10)
    /* AFC84 002AFC84 A400438D */  lw         $3, 0xA4($10)
    /* AFC88 002AFC88 02006010 */  beqz       $3, .L002AFC94
    /* AFC8C 002AFC8C 00000000 */   nop
    /* AFC90 002AFC90 A0006AAC */  sw         $10, 0xA0($3)
  .L002AFC94:
    /* AFC94 002AFC94 00000000 */  nop
    /* AFC98 002AFC98 01002925 */  addiu      $9, $9, 0x1
    /* AFC9C 002AFC9C 8000232D */  sltiu      $3, $9, 0x80
    /* AFCA0 002AFCA0 0000EAAC */  sw         $10, 0x0($7)
    /* AFCA4 002AFCA4 E0FF6014 */  bnez       $3, .L002AFC28
    /* AFCA8 002AFCA8 00010825 */   addiu     $8, $8, 0x100
    /* AFCAC 002AFCAC 2D480000 */  daddu      $9, $0, $0
    /* AFCB0 002AFCB0 2D400000 */  daddu      $8, $0, $0
    /* AFCB4 002AFCB4 2C00063C */  lui        $6, %hi(D_002C54B0)
    /* AFCB8 002AFCB8 6700053C */  lui        $5, %hi(D_66A030)
    /* AFCBC 002AFCBC B054C624 */  addiu      $6, $6, %lo(D_002C54B0)
    /* AFCC0 002AFCC0 30A0A524 */  addiu      $5, $5, %lo(D_66A030)
    /* AFCC4 002AFCC4 07000424 */  addiu      $4, $0, 0x7
  .L002AFCC8:
    /* AFCC8 002AFCC8 2118A800 */  addu       $3, $5, $8
    /* AFCCC 002AFCCC 0600013C */  lui        $1, (0x60000 >> 16)
    /* AFCD0 002AFCD0 21086100 */  addu       $1, $3, $1
    /* AFCD4 002AFCD4 CCB926AC */  sw         $6, -0x4634($1)
    /* AFCD8 002AFCD8 0500013C */  lui        $1, (0x5B940 >> 16)
    /* AFCDC 002AFCDC 40B92134 */  ori        $1, $1, (0x5B940 & 0xFFFF)
    /* AFCE0 002AFCE0 21506100 */  addu       $10, $3, $1
    /* AFCE4 002AFCE4 880040AD */  sw         $0, 0x88($10)
    /* AFCE8 002AFCE8 0700013C */  lui        $1, (0x7AB74 >> 16)
    /* AFCEC 002AFCEC 7400438D */  lw         $3, 0x74($10)
    /* AFCF0 002AFCF0 74AB2134 */  ori        $1, $1, (0x7AB74 & 0xFFFF)
    /* AFCF4 002AFCF4 00106334 */  ori        $3, $3, 0x1000
    /* AFCF8 002AFCF8 740043AD */  sw         $3, 0x74($10)
    /* AFCFC 002AFCFC A00040AD */  sw         $0, 0xA0($10)
    /* AFD00 002AFD00 A40040AD */  sw         $0, 0xA4($10)
    /* AFD04 002AFD04 A80044A1 */  sb         $4, 0xA8($10)
    /* AFD08 002AFD08 A8004391 */  lbu        $3, 0xA8($10)
    /* AFD0C 002AFD0C 80180300 */  sll        $3, $3, 2
    /* AFD10 002AFD10 2118A300 */  addu       $3, $5, $3
    /* AFD14 002AFD14 21386100 */  addu       $7, $3, $1
    /* AFD18 002AFD18 0000E38C */  lw         $3, 0x0($7)
    /* AFD1C 002AFD1C A40043AD */  sw         $3, 0xA4($10)
    /* AFD20 002AFD20 A00040AD */  sw         $0, 0xA0($10)
    /* AFD24 002AFD24 A400438D */  lw         $3, 0xA4($10)
    /* AFD28 002AFD28 02006010 */  beqz       $3, .L002AFD34
    /* AFD2C 002AFD2C 00000000 */   nop
    /* AFD30 002AFD30 A0006AAC */  sw         $10, 0xA0($3)
  .L002AFD34:
    /* AFD34 002AFD34 00000000 */  nop
    /* AFD38 002AFD38 01002925 */  addiu      $9, $9, 0x1
    /* AFD3C 002AFD3C 0000EAAC */  sw         $10, 0x0($7)
    /* AFD40 002AFD40 E1FF2011 */  beqz       $9, .L002AFCC8
    /* AFD44 002AFD44 D0010825 */   addiu     $8, $8, 0x1D0
    /* AFD48 002AFD48 2D480000 */  daddu      $9, $0, $0
    /* AFD4C 002AFD4C 2D400000 */  daddu      $8, $0, $0
    /* AFD50 002AFD50 2D00063C */  lui        $6, %hi(D_002C9670)
    /* AFD54 002AFD54 6700053C */  lui        $5, %hi(D_66A030)
    /* AFD58 002AFD58 7096C624 */  addiu      $6, $6, %lo(D_002C9670)
    /* AFD5C 002AFD5C 30A0A524 */  addiu      $5, $5, %lo(D_66A030)
    /* AFD60 002AFD60 08000424 */  addiu      $4, $0, 0x8
  .L002AFD64:
    /* AFD64 002AFD64 2118A800 */  addu       $3, $5, $8
    /* AFD68 002AFD68 0600013C */  lui        $1, (0x60000 >> 16)
    /* AFD6C 002AFD6C 21086100 */  addu       $1, $3, $1
    /* AFD70 002AFD70 9CBB26AC */  sw         $6, -0x4464($1)
    /* AFD74 002AFD74 0500013C */  lui        $1, (0x5BB10 >> 16)
    /* AFD78 002AFD78 10BB2134 */  ori        $1, $1, (0x5BB10 & 0xFFFF)
    /* AFD7C 002AFD7C 21506100 */  addu       $10, $3, $1
    /* AFD80 002AFD80 880040AD */  sw         $0, 0x88($10)
    /* AFD84 002AFD84 0700013C */  lui        $1, (0x7AB74 >> 16)
    /* AFD88 002AFD88 7400438D */  lw         $3, 0x74($10)
    /* AFD8C 002AFD8C 74AB2134 */  ori        $1, $1, (0x7AB74 & 0xFFFF)
    /* AFD90 002AFD90 00106334 */  ori        $3, $3, 0x1000
    /* AFD94 002AFD94 740043AD */  sw         $3, 0x74($10)
    /* AFD98 002AFD98 A00040AD */  sw         $0, 0xA0($10)
    /* AFD9C 002AFD9C A40040AD */  sw         $0, 0xA4($10)
    /* AFDA0 002AFDA0 A80044A1 */  sb         $4, 0xA8($10)
    /* AFDA4 002AFDA4 A8004391 */  lbu        $3, 0xA8($10)
    /* AFDA8 002AFDA8 80180300 */  sll        $3, $3, 2
    /* AFDAC 002AFDAC 2118A300 */  addu       $3, $5, $3
    /* AFDB0 002AFDB0 21386100 */  addu       $7, $3, $1
    /* AFDB4 002AFDB4 0000E38C */  lw         $3, 0x0($7)
    /* AFDB8 002AFDB8 A40043AD */  sw         $3, 0xA4($10)
    /* AFDBC 002AFDBC A00040AD */  sw         $0, 0xA0($10)
    /* AFDC0 002AFDC0 A400438D */  lw         $3, 0xA4($10)
    /* AFDC4 002AFDC4 02006010 */  beqz       $3, .L002AFDD0
    /* AFDC8 002AFDC8 00000000 */   nop
    /* AFDCC 002AFDCC A0006AAC */  sw         $10, 0xA0($3)
  .L002AFDD0:
    /* AFDD0 002AFDD0 01002925 */  addiu      $9, $9, 0x1
    /* AFDD4 002AFDD4 1000232D */  sltiu      $3, $9, 0x10
    /* AFDD8 002AFDD8 0000EAAC */  sw         $10, 0x0($7)
    /* AFDDC 002AFDDC E1FF6014 */  bnez       $3, .L002AFD64
    /* AFDE0 002AFDE0 80040825 */   addiu     $8, $8, 0x480
    /* AFDE4 002AFDE4 2D480000 */  daddu      $9, $0, $0
    /* AFDE8 002AFDE8 2D400000 */  daddu      $8, $0, $0
    /* AFDEC 002AFDEC 2C00063C */  lui        $6, %hi(D_002C5120)
    /* AFDF0 002AFDF0 6700053C */  lui        $5, %hi(D_66A030)
    /* AFDF4 002AFDF4 2051C624 */  addiu      $6, $6, %lo(D_002C5120)
    /* AFDF8 002AFDF8 30A0A524 */  addiu      $5, $5, %lo(D_66A030)
    /* AFDFC 002AFDFC 09000424 */  addiu      $4, $0, 0x9
  .L002AFE00:
    /* AFE00 002AFE00 2118A800 */  addu       $3, $5, $8
    /* AFE04 002AFE04 0600013C */  lui        $1, (0x6039C >> 16)
    /* AFE08 002AFE08 21086100 */  addu       $1, $3, $1
    /* AFE0C 002AFE0C 9C0326AC */  sw         $6, (0x6039C & 0xFFFF)($1)
    /* AFE10 002AFE10 0600013C */  lui        $1, (0x60310 >> 16)
    /* AFE14 002AFE14 10032134 */  ori        $1, $1, (0x60310 & 0xFFFF)
    /* AFE18 002AFE18 21506100 */  addu       $10, $3, $1
    /* AFE1C 002AFE1C 880040AD */  sw         $0, 0x88($10)
    /* AFE20 002AFE20 0700013C */  lui        $1, (0x7AB74 >> 16)
    /* AFE24 002AFE24 7400438D */  lw         $3, 0x74($10)
    /* AFE28 002AFE28 74AB2134 */  ori        $1, $1, (0x7AB74 & 0xFFFF)
    /* AFE2C 002AFE2C 00106334 */  ori        $3, $3, 0x1000
    /* AFE30 002AFE30 740043AD */  sw         $3, 0x74($10)
    /* AFE34 002AFE34 A00040AD */  sw         $0, 0xA0($10)
    /* AFE38 002AFE38 A40040AD */  sw         $0, 0xA4($10)
    /* AFE3C 002AFE3C A80044A1 */  sb         $4, 0xA8($10)
    /* AFE40 002AFE40 A8004391 */  lbu        $3, 0xA8($10)
    /* AFE44 002AFE44 80180300 */  sll        $3, $3, 2
    /* AFE48 002AFE48 2118A300 */  addu       $3, $5, $3
    /* AFE4C 002AFE4C 21386100 */  addu       $7, $3, $1
    /* AFE50 002AFE50 0000E38C */  lw         $3, 0x0($7)
    /* AFE54 002AFE54 A40043AD */  sw         $3, 0xA4($10)
    /* AFE58 002AFE58 A00040AD */  sw         $0, 0xA0($10)
    /* AFE5C 002AFE5C A400438D */  lw         $3, 0xA4($10)
    /* AFE60 002AFE60 02006010 */  beqz       $3, .L002AFE6C
    /* AFE64 002AFE64 00000000 */   nop
    /* AFE68 002AFE68 A0006AAC */  sw         $10, 0xA0($3)
  .L002AFE6C:
    /* AFE6C 002AFE6C 00000000 */  nop
    /* AFE70 002AFE70 01002925 */  addiu      $9, $9, 0x1
    /* AFE74 002AFE74 0800232D */  sltiu      $3, $9, 0x8
    /* AFE78 002AFE78 0000EAAC */  sw         $10, 0x0($7)
    /* AFE7C 002AFE7C E0FF6014 */  bnez       $3, .L002AFE00
    /* AFE80 002AFE80 A0050825 */   addiu     $8, $8, 0x5A0
    /* AFE84 002AFE84 2D480000 */  daddu      $9, $0, $0
    /* AFE88 002AFE88 2D400000 */  daddu      $8, $0, $0
    /* AFE8C 002AFE8C 2D00063C */  lui        $6, %hi(D_002C90D0)
    /* AFE90 002AFE90 6700053C */  lui        $5, %hi(D_66A030)
    /* AFE94 002AFE94 D090C624 */  addiu      $6, $6, %lo(D_002C90D0)
    /* AFE98 002AFE98 30A0A524 */  addiu      $5, $5, %lo(D_66A030)
    /* AFE9C 002AFE9C 0A000424 */  addiu      $4, $0, 0xA
  .L002AFEA0:
    /* AFEA0 002AFEA0 2118A800 */  addu       $3, $5, $8
    /* AFEA4 002AFEA4 0600013C */  lui        $1, (0x6309C >> 16)
    /* AFEA8 002AFEA8 21086100 */  addu       $1, $3, $1
    /* AFEAC 002AFEAC 9C3026AC */  sw         $6, (0x6309C & 0xFFFF)($1)
    /* AFEB0 002AFEB0 0600013C */  lui        $1, (0x63010 >> 16)
    /* AFEB4 002AFEB4 10302134 */  ori        $1, $1, (0x63010 & 0xFFFF)
    /* AFEB8 002AFEB8 21506100 */  addu       $10, $3, $1
    /* AFEBC 002AFEBC 880040AD */  sw         $0, 0x88($10)
    /* AFEC0 002AFEC0 0700013C */  lui        $1, (0x7AB74 >> 16)
    /* AFEC4 002AFEC4 7400438D */  lw         $3, 0x74($10)
    /* AFEC8 002AFEC8 74AB2134 */  ori        $1, $1, (0x7AB74 & 0xFFFF)
    /* AFECC 002AFECC 00106334 */  ori        $3, $3, 0x1000
    /* AFED0 002AFED0 740043AD */  sw         $3, 0x74($10)
    /* AFED4 002AFED4 A00040AD */  sw         $0, 0xA0($10)
    /* AFED8 002AFED8 A40040AD */  sw         $0, 0xA4($10)
    /* AFEDC 002AFEDC A80044A1 */  sb         $4, 0xA8($10)
    /* AFEE0 002AFEE0 A8004391 */  lbu        $3, 0xA8($10)
    /* AFEE4 002AFEE4 80180300 */  sll        $3, $3, 2
    /* AFEE8 002AFEE8 2118A300 */  addu       $3, $5, $3
    /* AFEEC 002AFEEC 21386100 */  addu       $7, $3, $1
    /* AFEF0 002AFEF0 0000E38C */  lw         $3, 0x0($7)
    /* AFEF4 002AFEF4 A40043AD */  sw         $3, 0xA4($10)
    /* AFEF8 002AFEF8 A00040AD */  sw         $0, 0xA0($10)
    /* AFEFC 002AFEFC A400438D */  lw         $3, 0xA4($10)
    /* AFF00 002AFF00 02006010 */  beqz       $3, .L002AFF0C
    /* AFF04 002AFF04 00000000 */   nop
    /* AFF08 002AFF08 A0006AAC */  sw         $10, 0xA0($3)
  .L002AFF0C:
    /* AFF0C 002AFF0C 00000000 */  nop
    /* AFF10 002AFF10 01002925 */  addiu      $9, $9, 0x1
    /* AFF14 002AFF14 6400232D */  sltiu      $3, $9, 0x64
    /* AFF18 002AFF18 0000EAAC */  sw         $10, 0x0($7)
    /* AFF1C 002AFF1C E0FF6014 */  bnez       $3, .L002AFEA0
    /* AFF20 002AFF20 40010825 */   addiu     $8, $8, 0x140
    /* AFF24 002AFF24 2D480000 */  daddu      $9, $0, $0
    /* AFF28 002AFF28 2D400000 */  daddu      $8, $0, $0
    /* AFF2C 002AFF2C 2D00063C */  lui        $6, %hi(D_002C9030)
    /* AFF30 002AFF30 6700053C */  lui        $5, %hi(D_66A030)
    /* AFF34 002AFF34 3090C624 */  addiu      $6, $6, %lo(D_002C9030)
    /* AFF38 002AFF38 30A0A524 */  addiu      $5, $5, %lo(D_66A030)
    /* AFF3C 002AFF3C 0B000424 */  addiu      $4, $0, 0xB
  .L002AFF40:
    /* AFF40 002AFF40 2118A800 */  addu       $3, $5, $8
    /* AFF44 002AFF44 0700013C */  lui        $1, (0x70000 >> 16)
    /* AFF48 002AFF48 21086100 */  addu       $1, $3, $1
    /* AFF4C 002AFF4C 9CAD26AC */  sw         $6, -0x5264($1)
    /* AFF50 002AFF50 0600013C */  lui        $1, (0x6AD10 >> 16)
    /* AFF54 002AFF54 10AD2134 */  ori        $1, $1, (0x6AD10 & 0xFFFF)
    /* AFF58 002AFF58 21506100 */  addu       $10, $3, $1
    /* AFF5C 002AFF5C 880040AD */  sw         $0, 0x88($10)
    /* AFF60 002AFF60 0700013C */  lui        $1, (0x7AB74 >> 16)
    /* AFF64 002AFF64 7400438D */  lw         $3, 0x74($10)
    /* AFF68 002AFF68 74AB2134 */  ori        $1, $1, (0x7AB74 & 0xFFFF)
    /* AFF6C 002AFF6C 00106334 */  ori        $3, $3, 0x1000
    /* AFF70 002AFF70 740043AD */  sw         $3, 0x74($10)
    /* AFF74 002AFF74 A00040AD */  sw         $0, 0xA0($10)
    /* AFF78 002AFF78 A40040AD */  sw         $0, 0xA4($10)
    /* AFF7C 002AFF7C A80044A1 */  sb         $4, 0xA8($10)
    /* AFF80 002AFF80 A8004391 */  lbu        $3, 0xA8($10)
    /* AFF84 002AFF84 80180300 */  sll        $3, $3, 2
    /* AFF88 002AFF88 2118A300 */  addu       $3, $5, $3
    /* AFF8C 002AFF8C 21386100 */  addu       $7, $3, $1
    /* AFF90 002AFF90 0000E38C */  lw         $3, 0x0($7)
    /* AFF94 002AFF94 A40043AD */  sw         $3, 0xA4($10)
    /* AFF98 002AFF98 A00040AD */  sw         $0, 0xA0($10)
    /* AFF9C 002AFF9C A400438D */  lw         $3, 0xA4($10)
    /* AFFA0 002AFFA0 02006010 */  beqz       $3, .L002AFFAC
    /* AFFA4 002AFFA4 00000000 */   nop
    /* AFFA8 002AFFA8 A0006AAC */  sw         $10, 0xA0($3)
  .L002AFFAC:
    /* AFFAC 002AFFAC 00000000 */  nop
    /* AFFB0 002AFFB0 01002925 */  addiu      $9, $9, 0x1
    /* AFFB4 002AFFB4 0000EAAC */  sw         $10, 0x0($7)
    /* AFFB8 002AFFB8 E1FF2011 */  beqz       $9, .L002AFF40
    /* AFFBC 002AFFBC D0000825 */   addiu     $8, $8, 0xD0
    /* AFFC0 002AFFC0 2D480000 */  daddu      $9, $0, $0
    /* AFFC4 002AFFC4 2D400000 */  daddu      $8, $0, $0
    /* AFFC8 002AFFC8 2D00063C */  lui        $6, %hi(D_002C93C0)
    /* AFFCC 002AFFCC 6700053C */  lui        $5, %hi(D_66A030)
    /* AFFD0 002AFFD0 C093C624 */  addiu      $6, $6, %lo(D_002C93C0)
    /* AFFD4 002AFFD4 30A0A524 */  addiu      $5, $5, %lo(D_66A030)
    /* AFFD8 002AFFD8 0C000424 */  addiu      $4, $0, 0xC
  .L002AFFDC:
    /* AFFDC 002AFFDC 2118A800 */  addu       $3, $5, $8
    /* AFFE0 002AFFE0 0700013C */  lui        $1, (0x70000 >> 16)
    /* AFFE4 002AFFE4 21086100 */  addu       $1, $3, $1
    /* AFFE8 002AFFE8 6CAE26AC */  sw         $6, -0x5194($1)
    /* AFFEC 002AFFEC 0600013C */  lui        $1, (0x6ADE0 >> 16)
    /* AFFF0 002AFFF0 E0AD2134 */  ori        $1, $1, (0x6ADE0 & 0xFFFF)
    /* AFFF4 002AFFF4 21506100 */  addu       $10, $3, $1
    /* AFFF8 002AFFF8 880040AD */  sw         $0, 0x88($10)
    /* AFFFC 002AFFFC 0700013C */  lui        $1, (0x7AB74 >> 16)
    /* B0000 002B0000 7400438D */  lw         $3, 0x74($10)
    /* B0004 002B0004 74AB2134 */  ori        $1, $1, (0x7AB74 & 0xFFFF)
    /* B0008 002B0008 00106334 */  ori        $3, $3, 0x1000
    /* B000C 002B000C 740043AD */  sw         $3, 0x74($10)
    /* B0010 002B0010 A00040AD */  sw         $0, 0xA0($10)
    /* B0014 002B0014 A40040AD */  sw         $0, 0xA4($10)
    /* B0018 002B0018 A80044A1 */  sb         $4, 0xA8($10)
    /* B001C 002B001C A8004391 */  lbu        $3, 0xA8($10)
    /* B0020 002B0020 80180300 */  sll        $3, $3, 2
    /* B0024 002B0024 2118A300 */  addu       $3, $5, $3
    /* B0028 002B0028 21386100 */  addu       $7, $3, $1
    /* B002C 002B002C 0000E38C */  lw         $3, 0x0($7)
    /* B0030 002B0030 A40043AD */  sw         $3, 0xA4($10)
    /* B0034 002B0034 A00040AD */  sw         $0, 0xA0($10)
    /* B0038 002B0038 A400438D */  lw         $3, 0xA4($10)
    /* B003C 002B003C 02006010 */  beqz       $3, .L002B0048
    /* B0040 002B0040 00000000 */   nop
    /* B0044 002B0044 A0006AAC */  sw         $10, 0xA0($3)
  .L002B0048:
    /* B0048 002B0048 01002925 */  addiu      $9, $9, 0x1
    /* B004C 002B004C 2000232D */  sltiu      $3, $9, 0x20
    /* B0050 002B0050 0000EAAC */  sw         $10, 0x0($7)
    /* B0054 002B0054 E1FF6014 */  bnez       $3, .L002AFFDC
    /* B0058 002B0058 10010825 */   addiu     $8, $8, 0x110
    /* B005C 002B005C 2D480000 */  daddu      $9, $0, $0
    /* B0060 002B0060 2D400000 */  daddu      $8, $0, $0
    /* B0064 002B0064 2C00063C */  lui        $6, %hi(D_002C5280)
    /* B0068 002B0068 6700053C */  lui        $5, %hi(D_66A030)
    /* B006C 002B006C 8052C624 */  addiu      $6, $6, %lo(D_002C5280)
    /* B0070 002B0070 30A0A524 */  addiu      $5, $5, %lo(D_66A030)
    /* B0074 002B0074 0D000424 */  addiu      $4, $0, 0xD
  .L002B0078:
    /* B0078 002B0078 2118A800 */  addu       $3, $5, $8
    /* B007C 002B007C 0700013C */  lui        $1, (0x70000 >> 16)
    /* B0080 002B0080 21086100 */  addu       $1, $3, $1
    /* B0084 002B0084 6CD026AC */  sw         $6, -0x2F94($1)
    /* B0088 002B0088 0600013C */  lui        $1, (0x6CFE0 >> 16)
    /* B008C 002B008C E0CF2134 */  ori        $1, $1, (0x6CFE0 & 0xFFFF)
    /* B0090 002B0090 21506100 */  addu       $10, $3, $1
    /* B0094 002B0094 880040AD */  sw         $0, 0x88($10)
    /* B0098 002B0098 0700013C */  lui        $1, (0x7AB74 >> 16)
    /* B009C 002B009C 7400438D */  lw         $3, 0x74($10)
    /* B00A0 002B00A0 74AB2134 */  ori        $1, $1, (0x7AB74 & 0xFFFF)
    /* B00A4 002B00A4 00106334 */  ori        $3, $3, 0x1000
    /* B00A8 002B00A8 740043AD */  sw         $3, 0x74($10)
    /* B00AC 002B00AC A00040AD */  sw         $0, 0xA0($10)
    /* B00B0 002B00B0 A40040AD */  sw         $0, 0xA4($10)
    /* B00B4 002B00B4 A80044A1 */  sb         $4, 0xA8($10)
    /* B00B8 002B00B8 A8004391 */  lbu        $3, 0xA8($10)
    /* B00BC 002B00BC 80180300 */  sll        $3, $3, 2
    /* B00C0 002B00C0 2118A300 */  addu       $3, $5, $3
    /* B00C4 002B00C4 21386100 */  addu       $7, $3, $1
    /* B00C8 002B00C8 0000E38C */  lw         $3, 0x0($7)
    /* B00CC 002B00CC A40043AD */  sw         $3, 0xA4($10)
    /* B00D0 002B00D0 A00040AD */  sw         $0, 0xA0($10)
    /* B00D4 002B00D4 A400438D */  lw         $3, 0xA4($10)
    /* B00D8 002B00D8 02006010 */  beqz       $3, .L002B00E4
    /* B00DC 002B00DC 00000000 */   nop
    /* B00E0 002B00E0 A0006AAC */  sw         $10, 0xA0($3)
  .L002B00E4:
    /* B00E4 002B00E4 00000000 */  nop
    /* B00E8 002B00E8 01002925 */  addiu      $9, $9, 0x1
    /* B00EC 002B00EC 0000EAAC */  sw         $10, 0x0($7)
    /* B00F0 002B00F0 E1FF2011 */  beqz       $9, .L002B0078
    /* B00F4 002B00F4 20010825 */   addiu     $8, $8, 0x120
    /* B00F8 002B00F8 2D480000 */  daddu      $9, $0, $0
    /* B00FC 002B00FC 2D400000 */  daddu      $8, $0, $0
    /* B0100 002B0100 2C00063C */  lui        $6, %hi(D_002C52D0)
    /* B0104 002B0104 6700053C */  lui        $5, %hi(D_66A030)
    /* B0108 002B0108 D052C624 */  addiu      $6, $6, %lo(D_002C52D0)
    /* B010C 002B010C 30A0A524 */  addiu      $5, $5, %lo(D_66A030)
    /* B0110 002B0110 0E000424 */  addiu      $4, $0, 0xE
  .L002B0114:
    /* B0114 002B0114 2118A800 */  addu       $3, $5, $8
    /* B0118 002B0118 0700013C */  lui        $1, (0x70000 >> 16)
    /* B011C 002B011C 21086100 */  addu       $1, $3, $1
    /* B0120 002B0120 8CD126AC */  sw         $6, -0x2E74($1)
    /* B0124 002B0124 0600013C */  lui        $1, (0x6D100 >> 16)
    /* B0128 002B0128 00D12134 */  ori        $1, $1, (0x6D100 & 0xFFFF)
    /* B012C 002B012C 21506100 */  addu       $10, $3, $1
    /* B0130 002B0130 880040AD */  sw         $0, 0x88($10)
    /* B0134 002B0134 0700013C */  lui        $1, (0x7AB74 >> 16)
    /* B0138 002B0138 7400438D */  lw         $3, 0x74($10)
    /* B013C 002B013C 74AB2134 */  ori        $1, $1, (0x7AB74 & 0xFFFF)
    /* B0140 002B0140 00106334 */  ori        $3, $3, 0x1000
    /* B0144 002B0144 740043AD */  sw         $3, 0x74($10)
    /* B0148 002B0148 A00040AD */  sw         $0, 0xA0($10)
    /* B014C 002B014C A40040AD */  sw         $0, 0xA4($10)
    /* B0150 002B0150 A80044A1 */  sb         $4, 0xA8($10)
    /* B0154 002B0154 A8004391 */  lbu        $3, 0xA8($10)
    /* B0158 002B0158 80180300 */  sll        $3, $3, 2
    /* B015C 002B015C 2118A300 */  addu       $3, $5, $3
    /* B0160 002B0160 21386100 */  addu       $7, $3, $1
    /* B0164 002B0164 0000E38C */  lw         $3, 0x0($7)
    /* B0168 002B0168 A40043AD */  sw         $3, 0xA4($10)
    /* B016C 002B016C A00040AD */  sw         $0, 0xA0($10)
    /* B0170 002B0170 A400438D */  lw         $3, 0xA4($10)
    /* B0174 002B0174 02006010 */  beqz       $3, .L002B0180
    /* B0178 002B0178 00000000 */   nop
    /* B017C 002B017C A0006AAC */  sw         $10, 0xA0($3)
  .L002B0180:
    /* B0180 002B0180 01002925 */  addiu      $9, $9, 0x1
    /* B0184 002B0184 0000EAAC */  sw         $10, 0x0($7)
    /* B0188 002B0188 E2FF2011 */  beqz       $9, .L002B0114
    /* B018C 002B018C F0010825 */   addiu     $8, $8, 0x1F0
    /* B0190 002B0190 2D480000 */  daddu      $9, $0, $0
    /* B0194 002B0194 2D400000 */  daddu      $8, $0, $0
    /* B0198 002B0198 2D00063C */  lui        $6, %hi(D_002C9080)
    /* B019C 002B019C 6700053C */  lui        $5, %hi(D_66A030)
    /* B01A0 002B01A0 8090C624 */  addiu      $6, $6, %lo(D_002C9080)
    /* B01A4 002B01A4 30A0A524 */  addiu      $5, $5, %lo(D_66A030)
    /* B01A8 002B01A8 0F000424 */  addiu      $4, $0, 0xF
  .L002B01AC:
    /* B01AC 002B01AC 2118A800 */  addu       $3, $5, $8
    /* B01B0 002B01B0 0700013C */  lui        $1, (0x70000 >> 16)
    /* B01B4 002B01B4 21086100 */  addu       $1, $3, $1
    /* B01B8 002B01B8 7CD326AC */  sw         $6, -0x2C84($1)
    /* B01BC 002B01BC 0600013C */  lui        $1, (0x6D2F0 >> 16)
    /* B01C0 002B01C0 F0D22134 */  ori        $1, $1, (0x6D2F0 & 0xFFFF)
    /* B01C4 002B01C4 21506100 */  addu       $10, $3, $1
    /* B01C8 002B01C8 880040AD */  sw         $0, 0x88($10)
    /* B01CC 002B01CC 0700013C */  lui        $1, (0x7AB74 >> 16)
    /* B01D0 002B01D0 7400438D */  lw         $3, 0x74($10)
    /* B01D4 002B01D4 74AB2134 */  ori        $1, $1, (0x7AB74 & 0xFFFF)
    /* B01D8 002B01D8 00106334 */  ori        $3, $3, 0x1000
    /* B01DC 002B01DC 740043AD */  sw         $3, 0x74($10)
    /* B01E0 002B01E0 A00040AD */  sw         $0, 0xA0($10)
    /* B01E4 002B01E4 A40040AD */  sw         $0, 0xA4($10)
    /* B01E8 002B01E8 A80044A1 */  sb         $4, 0xA8($10)
    /* B01EC 002B01EC A8004391 */  lbu        $3, 0xA8($10)
    /* B01F0 002B01F0 80180300 */  sll        $3, $3, 2
    /* B01F4 002B01F4 2118A300 */  addu       $3, $5, $3
    /* B01F8 002B01F8 21386100 */  addu       $7, $3, $1
    /* B01FC 002B01FC 0000E38C */  lw         $3, 0x0($7)
    /* B0200 002B0200 A40043AD */  sw         $3, 0xA4($10)
    /* B0204 002B0204 A00040AD */  sw         $0, 0xA0($10)
    /* B0208 002B0208 A400438D */  lw         $3, 0xA4($10)
    /* B020C 002B020C 02006010 */  beqz       $3, .L002B0218
    /* B0210 002B0210 00000000 */   nop
    /* B0214 002B0214 A0006AAC */  sw         $10, 0xA0($3)
  .L002B0218:
    /* B0218 002B0218 01002925 */  addiu      $9, $9, 0x1
    /* B021C 002B021C 3800232D */  sltiu      $3, $9, 0x38
    /* B0220 002B0220 0000EAAC */  sw         $10, 0x0($7)
    /* B0224 002B0224 E1FF6014 */  bnez       $3, .L002B01AC
    /* B0228 002B0228 F0000825 */   addiu     $8, $8, 0xF0
    /* B022C 002B022C 2D480000 */  daddu      $9, $0, $0
    /* B0230 002B0230 2D400000 */  daddu      $8, $0, $0
    /* B0234 002B0234 2D00063C */  lui        $6, %hi(D_002C92E0)
    /* B0238 002B0238 6700053C */  lui        $5, %hi(D_66A030)
    /* B023C 002B023C E092C624 */  addiu      $6, $6, %lo(D_002C92E0)
    /* B0240 002B0240 30A0A524 */  addiu      $5, $5, %lo(D_66A030)
    /* B0244 002B0244 10000424 */  addiu      $4, $0, 0x10
  .L002B0248:
    /* B0248 002B0248 2118A800 */  addu       $3, $5, $8
    /* B024C 002B024C 0700013C */  lui        $1, (0x707FC >> 16)
    /* B0250 002B0250 21086100 */  addu       $1, $3, $1
    /* B0254 002B0254 FC0726AC */  sw         $6, (0x707FC & 0xFFFF)($1)
    /* B0258 002B0258 0700013C */  lui        $1, (0x70770 >> 16)
    /* B025C 002B025C 70072134 */  ori        $1, $1, (0x70770 & 0xFFFF)
    /* B0260 002B0260 21506100 */  addu       $10, $3, $1
    /* B0264 002B0264 880040AD */  sw         $0, 0x88($10)
    /* B0268 002B0268 0700013C */  lui        $1, (0x7AB74 >> 16)
    /* B026C 002B026C 7400438D */  lw         $3, 0x74($10)
    /* B0270 002B0270 74AB2134 */  ori        $1, $1, (0x7AB74 & 0xFFFF)
    /* B0274 002B0274 00106334 */  ori        $3, $3, 0x1000
    /* B0278 002B0278 740043AD */  sw         $3, 0x74($10)
    /* B027C 002B027C A00040AD */  sw         $0, 0xA0($10)
    /* B0280 002B0280 A40040AD */  sw         $0, 0xA4($10)
    /* B0284 002B0284 A80044A1 */  sb         $4, 0xA8($10)
    /* B0288 002B0288 A8004391 */  lbu        $3, 0xA8($10)
    /* B028C 002B028C 80180300 */  sll        $3, $3, 2
    /* B0290 002B0290 2118A300 */  addu       $3, $5, $3
    /* B0294 002B0294 21386100 */  addu       $7, $3, $1
    /* B0298 002B0298 0000E38C */  lw         $3, 0x0($7)
    /* B029C 002B029C A40043AD */  sw         $3, 0xA4($10)
    /* B02A0 002B02A0 A00040AD */  sw         $0, 0xA0($10)
    /* B02A4 002B02A4 A400438D */  lw         $3, 0xA4($10)
    /* B02A8 002B02A8 02006010 */  beqz       $3, .L002B02B4
    /* B02AC 002B02AC 00000000 */   nop
    /* B02B0 002B02B0 A0006AAC */  sw         $10, 0xA0($3)
  .L002B02B4:
    /* B02B4 002B02B4 00000000 */  nop
    /* B02B8 002B02B8 01002925 */  addiu      $9, $9, 0x1
    /* B02BC 002B02BC 8000232D */  sltiu      $3, $9, 0x80
    /* B02C0 002B02C0 0000EAAC */  sw         $10, 0x0($7)
    /* B02C4 002B02C4 E0FF6014 */  bnez       $3, .L002B0248
    /* B02C8 002B02C8 E0000825 */   addiu     $8, $8, 0xE0
    /* B02CC 002B02CC 2D480000 */  daddu      $9, $0, $0
    /* B02D0 002B02D0 2D400000 */  daddu      $8, $0, $0
    /* B02D4 002B02D4 2D00063C */  lui        $6, %hi(D_002C9940)
    /* B02D8 002B02D8 6700053C */  lui        $5, %hi(D_66A030)
    /* B02DC 002B02DC 4099C624 */  addiu      $6, $6, %lo(D_002C9940)
    /* B02E0 002B02E0 30A0A524 */  addiu      $5, $5, %lo(D_66A030)
    /* B02E4 002B02E4 11000424 */  addiu      $4, $0, 0x11
  .L002B02E8:
    /* B02E8 002B02E8 2118A800 */  addu       $3, $5, $8
    /* B02EC 002B02EC 0700013C */  lui        $1, (0x777FC >> 16)
    /* B02F0 002B02F0 21086100 */  addu       $1, $3, $1
    /* B02F4 002B02F4 FC7726AC */  sw         $6, (0x777FC & 0xFFFF)($1)
    /* B02F8 002B02F8 0700013C */  lui        $1, (0x77770 >> 16)
    /* B02FC 002B02FC 70772134 */  ori        $1, $1, (0x77770 & 0xFFFF)
    /* B0300 002B0300 21506100 */  addu       $10, $3, $1
    /* B0304 002B0304 880040AD */  sw         $0, 0x88($10)
    /* B0308 002B0308 0700013C */  lui        $1, (0x7AB74 >> 16)
    /* B030C 002B030C 7400438D */  lw         $3, 0x74($10)
    /* B0310 002B0310 74AB2134 */  ori        $1, $1, (0x7AB74 & 0xFFFF)
    /* B0314 002B0314 00106334 */  ori        $3, $3, 0x1000
    /* B0318 002B0318 740043AD */  sw         $3, 0x74($10)
    /* B031C 002B031C A00040AD */  sw         $0, 0xA0($10)
    /* B0320 002B0320 A40040AD */  sw         $0, 0xA4($10)
    /* B0324 002B0324 A80044A1 */  sb         $4, 0xA8($10)
    /* B0328 002B0328 A8004391 */  lbu        $3, 0xA8($10)
    /* B032C 002B032C 80180300 */  sll        $3, $3, 2
    /* B0330 002B0330 2118A300 */  addu       $3, $5, $3
    /* B0334 002B0334 21386100 */  addu       $7, $3, $1
    /* B0338 002B0338 0000E38C */  lw         $3, 0x0($7)
    /* B033C 002B033C A40043AD */  sw         $3, 0xA4($10)
    /* B0340 002B0340 A00040AD */  sw         $0, 0xA0($10)
    /* B0344 002B0344 A400438D */  lw         $3, 0xA4($10)
    /* B0348 002B0348 02006010 */  beqz       $3, .L002B0354
    /* B034C 002B034C 00000000 */   nop
    /* B0350 002B0350 A0006AAC */  sw         $10, 0xA0($3)
  .L002B0354:
    /* B0354 002B0354 00000000 */  nop
    /* B0358 002B0358 01002925 */  addiu      $9, $9, 0x1
    /* B035C 002B035C 4000232D */  sltiu      $3, $9, 0x40
    /* B0360 002B0360 0000EAAC */  sw         $10, 0x0($7)
    /* B0364 002B0364 E0FF6014 */  bnez       $3, .L002B02E8
    /* B0368 002B0368 D0000825 */   addiu     $8, $8, 0xD0
    /* B036C 002B036C 0800E003 */  jr         $31
    /* B0370 002B0370 00000000 */   nop
endlabel ThingManager_DARYL_CreateMain
    /* B0374 002B0374 00000000 */  nop
    /* B0378 002B0378 00000000 */  nop
    /* B037C 002B037C 00000000 */  nop
