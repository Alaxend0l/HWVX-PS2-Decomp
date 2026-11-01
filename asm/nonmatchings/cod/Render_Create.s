nonmatching Render_Create, 0x130

glabel Render_Create
    /* 4CB00 0024CB00 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 4CB04 0024CB04 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 4CB08 0024CB08 5000BFFF */  sd         $31, 0x50($29)
    /* 4CB0C 0024CB0C 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 4CB10 0024CB10 4000B37F */  sq         $19, 0x40($29)
    /* 4CB14 0024CB14 3000B27F */  sq         $18, 0x30($29)
    /* 4CB18 0024CB18 2000B17F */  sq         $17, 0x20($29)
    /* 4CB1C 0024CB1C 1000B07F */  sq         $16, 0x10($29)
    /* 4CB20 0024CB20 0C00B7E7 */  swc1       $f23, 0xC($29)
    /* 4CB24 0024CB24 0800B6E7 */  swc1       $f22, 0x8($29)
    /* 4CB28 0024CB28 0400B5E7 */  swc1       $f21, 0x4($29)
    /* 4CB2C 0024CB2C 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 4CB30 0024CB30 5C37090C */  jal        TextureManager_Init
    /* 4CB34 0024CB34 E4E522AC */   sw        $2, -0x1A1C($1)
    /* 4CB38 0024CB38 2D800000 */  daddu      $16, $0, $0
    /* 4CB3C 0024CB3C 2D900000 */  daddu      $18, $0, $0
  .L0024CB40:
    /* 4CB40 0024CB40 01000326 */  addiu      $3, $16, 0x1
    /* 4CB44 0024CB44 493F023C */  lui        $2, (0x3F490FDB >> 16)
    /* 4CB48 0024CB48 00088344 */  mtc1       $3, $f1
    /* 4CB4C 0024CB4C DB0F4234 */  ori        $2, $2, (0x3F490FDB & 0xFFFF)
    /* 4CB50 0024CB50 00008244 */  mtc1       $2, $f0
    /* 4CB54 0024CB54 00000000 */  nop
    /* 4CB58 0024CB58 60088046 */  cvt.s.w    $f1, $f1
    /* 4CB5C 0024CB5C 820D0046 */  mul.s      $f22, $f1, $f0
    /* 4CB60 0024CB60 AC80080C */  jal        fptodp
    /* 4CB64 0024CB64 06B30046 */   mov.s     $f12, $f22
    /* 4CB68 0024CB68 E871080C */  jal        cos
    /* 4CB6C 0024CB6C 2D204000 */   daddu     $4, $2, $0
    /* 4CB70 0024CB70 9A83080C */  jal        dptofp
    /* 4CB74 0024CB74 2D204000 */   daddu     $4, $2, $0
    /* 4CB78 0024CB78 46050046 */  mov.s      $f21, $f0
    /* 4CB7C 0024CB7C 2D880000 */  daddu      $17, $0, $0
  .L0024CB80:
    /* 4CB80 0024CB80 21103202 */  addu       $2, $17, $18
    /* 4CB84 0024CB84 00190200 */  sll        $3, $2, 4
    /* 4CB88 0024CB88 00089144 */  mtc1       $17, $f1
    /* 4CB8C 0024CB8C 4B00023C */  lui        $2, %hi(D_4AFCE0)
    /* 4CB90 0024CB90 E0FC4224 */  addiu      $2, $2, %lo(D_4AFCE0)
    /* 4CB94 0024CB94 21984300 */  addu       $19, $2, $3
    /* 4CB98 0024CB98 C93F023C */  lui        $2, (0x3FC90FDB >> 16)
    /* 4CB9C 0024CB9C DB0F4234 */  ori        $2, $2, (0x3FC90FDB & 0xFFFF)
    /* 4CBA0 0024CBA0 60088046 */  cvt.s.w    $f1, $f1
    /* 4CBA4 0024CBA4 00008244 */  mtc1       $2, $f0
    /* 4CBA8 0024CBA8 040075E6 */  swc1       $f21, 0x4($19)
    /* 4CBAC 0024CBAC C20D0046 */  mul.s      $f23, $f1, $f0
    /* 4CBB0 0024CBB0 6874080C */  jal        sinf
    /* 4CBB4 0024CBB4 06BB0046 */   mov.s     $f12, $f23
    /* 4CBB8 0024CBB8 06050046 */  mov.s      $f20, $f0
    /* 4CBBC 0024CBBC 6874080C */  jal        sinf
    /* 4CBC0 0024CBC0 06B30046 */   mov.s     $f12, $f22
    /* 4CBC4 0024CBC4 02A00046 */  mul.s      $f0, $f20, $f0
    /* 4CBC8 0024CBC8 06BB0046 */  mov.s      $f12, $f23
    /* 4CBCC 0024CBCC C073080C */  jal        cosf
    /* 4CBD0 0024CBD0 000060E6 */   swc1      $f0, 0x0($19)
    /* 4CBD4 0024CBD4 06050046 */  mov.s      $f20, $f0
    /* 4CBD8 0024CBD8 6874080C */  jal        sinf
    /* 4CBDC 0024CBDC 06B30046 */   mov.s     $f12, $f22
    /* 4CBE0 0024CBE0 02A00046 */  mul.s      $f0, $f20, $f0
    /* 4CBE4 0024CBE4 01003126 */  addiu      $17, $17, 0x1
    /* 4CBE8 0024CBE8 0400232A */  slti       $3, $17, 0x4
    /* 4CBEC 0024CBEC E4FF6014 */  bnez       $3, .L0024CB80
    /* 4CBF0 0024CBF0 080060E6 */   swc1      $f0, 0x8($19)
    /* 4CBF4 0024CBF4 01001026 */  addiu      $16, $16, 0x1
    /* 4CBF8 0024CBF8 0200032A */  slti       $3, $16, 0x2
    /* 4CBFC 0024CBFC D0FF6014 */  bnez       $3, .L0024CB40
    /* 4CC00 0024CC00 04005226 */   addiu     $18, $18, 0x4
    /* 4CC04 0024CC04 5000BFDF */  ld         $31, 0x50($29)
    /* 4CC08 0024CC08 0C00B7C7 */  lwc1       $f23, 0xC($29)
    /* 4CC0C 0024CC0C 4000B37B */  lq         $19, 0x40($29)
    /* 4CC10 0024CC10 0800B6C7 */  lwc1       $f22, 0x8($29)
    /* 4CC14 0024CC14 3000B27B */  lq         $18, 0x30($29)
    /* 4CC18 0024CC18 0400B5C7 */  lwc1       $f21, 0x4($29)
    /* 4CC1C 0024CC1C 2000B17B */  lq         $17, 0x20($29)
    /* 4CC20 0024CC20 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 4CC24 0024CC24 1000B07B */  lq         $16, 0x10($29)
    /* 4CC28 0024CC28 0800E003 */  jr         $31
    /* 4CC2C 0024CC2C 6000BD27 */   addiu     $29, $29, 0x60
endlabel Render_Create
