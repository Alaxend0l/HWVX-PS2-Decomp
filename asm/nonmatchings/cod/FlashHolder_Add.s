nonmatching FlashHolder_Add, 0xCC

glabel FlashHolder_Add
    /* 7CD10 0027CD10 2D100000 */  daddu      $2, $0, $0
    /* 7CD14 0027CD14 2D400000 */  daddu      $8, $0, $0
    /* 7CD18 0027CD18 5500073C */  lui        $7, %hi(D_548360)
    /* 7CD1C 0027CD1C 6083E724 */  addiu      $7, $7, %lo(D_548360)
  .L0027CD20:
    /* 7CD20 0027CD20 2118E800 */  addu       $3, $7, $8
    /* 7CD24 0027CD24 5C00638C */  lw         $3, 0x5C($3)
    /* 7CD28 0027CD28 25006014 */  bnez       $3, .L0027CDC0
    /* 7CD2C 0027CD2C 5500033C */   lui       $3, %hi(D_5483BC)
    /* 7CD30 0027CD30 C0610200 */  sll        $12, $2, 7
    /* 7CD34 0027CD34 BC836324 */  addiu      $3, $3, %lo(D_5483BC)
    /* 7CD38 0027CD38 2158EC00 */  addu       $11, $7, $12
    /* 7CD3C 0027CD3C 21186C00 */  addu       $3, $3, $12
    /* 7CD40 0027CD40 01000824 */  addiu      $8, $0, 0x1
    /* 7CD44 0027CD44 000064AC */  sw         $4, 0x0($3)
    /* 7CD48 0027CD48 0000A3C4 */  lwc1       $f3, 0x0($5)
    /* 7CD4C 0027CD4C 5500033C */  lui        $3, %hi(D_5483C0)
    /* 7CD50 0027CD50 0400A2C4 */  lwc1       $f2, 0x4($5)
    /* 7CD54 0027CD54 C0836324 */  addiu      $3, $3, %lo(D_5483C0)
    /* 7CD58 0027CD58 0800A1C4 */  lwc1       $f1, 0x8($5)
    /* 7CD5C 0027CD5C 21506C00 */  addu       $10, $3, $12
    /* 7CD60 0027CD60 0C00A0C4 */  lwc1       $f0, 0xC($5)
    /* 7CD64 0027CD64 5500033C */  lui        $3, %hi(D_5483C8)
    /* 7CD68 0027CD68 C8836324 */  addiu      $3, $3, %lo(D_5483C8)
    /* 7CD6C 0027CD6C 21486C00 */  addu       $9, $3, $12
    /* 7CD70 0027CD70 5500033C */  lui        $3, %hi(D_5483B8)
    /* 7CD74 0027CD74 B8836324 */  addiu      $3, $3, %lo(D_5483B8)
    /* 7CD78 0027CD78 000063E5 */  swc1       $f3, 0x0($11)
    /* 7CD7C 0027CD7C 5500053C */  lui        $5, %hi(D_54839C)
    /* 7CD80 0027CD80 040062E5 */  swc1       $f2, 0x4($11)
    /* 7CD84 0027CD84 9C83A524 */  addiu      $5, $5, %lo(D_54839C)
    /* 7CD88 0027CD88 080061E5 */  swc1       $f1, 0x8($11)
    /* 7CD8C 0027CD8C 2138AC00 */  addu       $7, $5, $12
    /* 7CD90 0027CD90 0C0060E5 */  swc1       $f0, 0xC($11)
    /* 7CD94 0027CD94 21286C00 */  addu       $5, $3, $12
    /* 7CD98 0027CD98 000046AD */  sw         $6, 0x0($10)
    /* 7CD9C 0027CD9C 5500033C */  lui        $3, %hi(D_5483D4)
    /* 7CDA0 0027CDA0 0C00848C */  lw         $4, 0xC($4)
    /* 7CDA4 0027CDA4 D4836324 */  addiu      $3, $3, %lo(D_5483D4)
    /* 7CDA8 0027CDA8 21186C00 */  addu       $3, $3, $12
    /* 7CDAC 0027CDAC 000024AD */  sw         $4, 0x0($9)
    /* 7CDB0 0027CDB0 0000E8A0 */  sb         $8, 0x0($7)
    /* 7CDB4 0027CDB4 0000A8A0 */  sb         $8, 0x0($5)
    /* 7CDB8 0027CDB8 06000010 */  b          .L0027CDD4
    /* 7CDBC 0027CDBC 00006CE4 */   swc1      $f12, 0x0($3)
  .L0027CDC0:
    /* 7CDC0 0027CDC0 01004224 */  addiu      $2, $2, 0x1
    /* 7CDC4 0027CDC4 1000432C */  sltiu      $3, $2, 0x10
    /* 7CDC8 0027CDC8 D5FF6014 */  bnez       $3, .L0027CD20
    /* 7CDCC 0027CDCC 80000825 */   addiu     $8, $8, 0x80
    /* 7CDD0 0027CDD0 FFFF0224 */  addiu      $2, $0, -0x1
  .L0027CDD4:
    /* 7CDD4 0027CDD4 0800E003 */  jr         $31
    /* 7CDD8 0027CDD8 00000000 */   nop
endlabel FlashHolder_Add
    /* 7CDDC 0027CDDC 00000000 */  nop
