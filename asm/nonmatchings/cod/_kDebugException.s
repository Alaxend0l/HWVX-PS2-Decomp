/* Handwritten function */
nonmatching _kDebugException, 0x11C

glabel _kDebugException
    /* 14AC0 00214AC0 2D001A3C */  lui        $26, %hi(D_2D5800) /* handwritten instruction */
    /* 14AC4 00214AC4 00585A27 */  addiu      $26, $26, %lo(D_2D5800) /* handwritten instruction */
    /* 14AC8 00214AC8 1000417F */  sq         $1, 0x10($26) /* handwritten instruction */
    /* 14ACC 00214ACC 2000427F */  sq         $2, 0x20($26) /* handwritten instruction */
    /* 14AD0 00214AD0 3000437F */  sq         $3, 0x30($26) /* handwritten instruction */
    /* 14AD4 00214AD4 4000447F */  sq         $4, 0x40($26) /* handwritten instruction */
    /* 14AD8 00214AD8 5000457F */  sq         $5, 0x50($26) /* handwritten instruction */
    /* 14ADC 00214ADC 6000467F */  sq         $6, 0x60($26) /* handwritten instruction */
    /* 14AE0 00214AE0 7000477F */  sq         $7, 0x70($26) /* handwritten instruction */
    /* 14AE4 00214AE4 8000487F */  sq         $8, 0x80($26) /* handwritten instruction */
    /* 14AE8 00214AE8 9000497F */  sq         $9, 0x90($26) /* handwritten instruction */
    /* 14AEC 00214AEC A0004A7F */  sq         $10, 0xA0($26) /* handwritten instruction */
    /* 14AF0 00214AF0 B0004B7F */  sq         $11, 0xB0($26) /* handwritten instruction */
    /* 14AF4 00214AF4 C0004C7F */  sq         $12, 0xC0($26) /* handwritten instruction */
    /* 14AF8 00214AF8 D0004D7F */  sq         $13, 0xD0($26) /* handwritten instruction */
    /* 14AFC 00214AFC E0004E7F */  sq         $14, 0xE0($26) /* handwritten instruction */
    /* 14B00 00214B00 F0004F7F */  sq         $15, 0xF0($26) /* handwritten instruction */
    /* 14B04 00214B04 0001507F */  sq         $16, 0x100($26) /* handwritten instruction */
    /* 14B08 00214B08 1001517F */  sq         $17, 0x110($26) /* handwritten instruction */
    /* 14B0C 00214B0C 2001527F */  sq         $18, 0x120($26) /* handwritten instruction */
    /* 14B10 00214B10 3001537F */  sq         $19, 0x130($26) /* handwritten instruction */
    /* 14B14 00214B14 4001547F */  sq         $20, 0x140($26) /* handwritten instruction */
    /* 14B18 00214B18 5001557F */  sq         $21, 0x150($26) /* handwritten instruction */
    /* 14B1C 00214B1C 6001567F */  sq         $22, 0x160($26) /* handwritten instruction */
    /* 14B20 00214B20 7001577F */  sq         $23, 0x170($26) /* handwritten instruction */
    /* 14B24 00214B24 8001587F */  sq         $24, 0x180($26) /* handwritten instruction */
    /* 14B28 00214B28 9001597F */  sq         $25, 0x190($26) /* handwritten instruction */
    /* 14B2C 00214B2C C0015C7F */  sq         $28, 0x1C0($26) /* handwritten instruction */
    /* 14B30 00214B30 D0015D7F */  sq         $29, 0x1D0($26) /* handwritten instruction */
    /* 14B34 00214B34 E0015E7F */  sq         $30, 0x1E0($26) /* handwritten instruction */
    /* 14B38 00214B38 F0015F7F */  sq         $31, 0x1F0($26) /* handwritten instruction */
    /* 14B3C 00214B3C 10100000 */  mfhi       $2
    /* 14B40 00214B40 2D00013C */  lui        $1, (0x2D5A00 >> 16)
    /* 14B44 00214B44 005A22FC */  sd         $2, (0x2D5A00 & 0xFFFF)($1)
    /* 14B48 00214B48 10100070 */  mfhi1      $2
    /* 14B4C 00214B4C 2D00013C */  lui        $1, (0x2D5A08 >> 16)
    /* 14B50 00214B50 085A22FC */  sd         $2, (0x2D5A08 & 0xFFFF)($1)
    /* 14B54 00214B54 12100000 */  mflo       $2
    /* 14B58 00214B58 2D00013C */  lui        $1, (0x2D5A10 >> 16)
    /* 14B5C 00214B5C 105A22FC */  sd         $2, (0x2D5A10 & 0xFFFF)($1)
    /* 14B60 00214B60 12100070 */  mflo1      $2
    /* 14B64 00214B64 2D00013C */  lui        $1, (0x2D5A18 >> 16)
    /* 14B68 00214B68 185A22FC */  sd         $2, (0x2D5A18 & 0xFFFF)($1)
    /* 14B6C 00214B6C 28100000 */  mfsa       $2
    /* 14B70 00214B70 2D00013C */  lui        $1, (0x2D5A20 >> 16)
    /* 14B74 00214B74 205A22FC */  sd         $2, (0x2D5A20 & 0xFFFF)($1)
    /* 14B78 00214B78 00600440 */  mfc0       $4, $12 /* handwritten instruction */
    /* 14B7C 00214B7C 00680540 */  mfc0       $5, $13 /* handwritten instruction */
    /* 14B80 00214B80 00700640 */  mfc0       $6, $14 /* handwritten instruction */
    /* 14B84 00214B84 00400740 */  mfc0       $7, $8 /* handwritten instruction */
    /* 14B88 00214B88 00B80840 */  mfc0       $8, $23 /* handwritten instruction */
    /* 14B8C 00214B8C 2D00093C */  lui        $9, %hi(D_2D5800)
    /* 14B90 00214B90 00582925 */  addiu      $9, $9, %lo(D_2D5800)
    /* 14B94 00214B94 2100013C */  lui        $1, %hi(_kDebugException + 0xFC)
    /* 14B98 00214B98 BC4B2124 */  addiu      $1, $1, %lo(_kDebugException + 0xFC)
    /* 14B9C 00214B9C 00708140 */  mtc0       $1, $14 /* handwritten instruction */
    /* 14BA0 00214BA0 0F040000 */  sync.p
    /* 14BA4 00214BA4 00600140 */  mfc0       $1, $12 /* handwritten instruction */
    /* 14BA8 00214BA8 FEFF0224 */  addiu      $2, $0, -0x2
    /* 14BAC 00214BAC 24082200 */  and        $1, $1, $2
    /* 14BB0 00214BB0 00608140 */  mtc0       $1, $12 /* handwritten instruction */
    /* 14BB4 00214BB4 0F040000 */  sync.p
    /* 14BB8 00214BB8 18000042 */  eret /* handwritten instruction */
    /* 14BBC 00214BBC 7C00A230 */  andi       $2, $5, 0x7C
    /* 14BC0 00214BC0 2C00013C */  lui        $1, %hi(D_002C1458)
    /* 14BC4 00214BC4 21082200 */  addu       $1, $1, $2
    /* 14BC8 00214BC8 5814218C */  lw         $1, %lo(D_002C1458)($1)
    /* 14BCC 00214BCC 2D001D3C */  lui        $29, %hi(D_2D5800)
    /* 14BD0 00214BD0 09F82000 */  jalr       $1
    /* 14BD4 00214BD4 0058BD27 */   addiu     $29, $29, %lo(D_2D5800)
    /* 14BD8 00214BD8 CDFFFF03 */  break      1023, 1023
endlabel _kDebugException
    /* 14BDC 00214BDC 00000000 */  nop
