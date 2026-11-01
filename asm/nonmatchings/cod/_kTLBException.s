/* Handwritten function */
nonmatching _kTLBException, 0x11C

glabel _kTLBException
    /* 14880 00214880 2D001A3C */  lui        $26, %hi(D_2D5800) /* handwritten instruction */
    /* 14884 00214884 00585A27 */  addiu      $26, $26, %lo(D_2D5800) /* handwritten instruction */
    /* 14888 00214888 1000417F */  sq         $1, 0x10($26) /* handwritten instruction */
    /* 1488C 0021488C 2000427F */  sq         $2, 0x20($26) /* handwritten instruction */
    /* 14890 00214890 3000437F */  sq         $3, 0x30($26) /* handwritten instruction */
    /* 14894 00214894 4000447F */  sq         $4, 0x40($26) /* handwritten instruction */
    /* 14898 00214898 5000457F */  sq         $5, 0x50($26) /* handwritten instruction */
    /* 1489C 0021489C 6000467F */  sq         $6, 0x60($26) /* handwritten instruction */
    /* 148A0 002148A0 7000477F */  sq         $7, 0x70($26) /* handwritten instruction */
    /* 148A4 002148A4 8000487F */  sq         $8, 0x80($26) /* handwritten instruction */
    /* 148A8 002148A8 9000497F */  sq         $9, 0x90($26) /* handwritten instruction */
    /* 148AC 002148AC A0004A7F */  sq         $10, 0xA0($26) /* handwritten instruction */
    /* 148B0 002148B0 B0004B7F */  sq         $11, 0xB0($26) /* handwritten instruction */
    /* 148B4 002148B4 C0004C7F */  sq         $12, 0xC0($26) /* handwritten instruction */
    /* 148B8 002148B8 D0004D7F */  sq         $13, 0xD0($26) /* handwritten instruction */
    /* 148BC 002148BC E0004E7F */  sq         $14, 0xE0($26) /* handwritten instruction */
    /* 148C0 002148C0 F0004F7F */  sq         $15, 0xF0($26) /* handwritten instruction */
    /* 148C4 002148C4 0001507F */  sq         $16, 0x100($26) /* handwritten instruction */
    /* 148C8 002148C8 1001517F */  sq         $17, 0x110($26) /* handwritten instruction */
    /* 148CC 002148CC 2001527F */  sq         $18, 0x120($26) /* handwritten instruction */
    /* 148D0 002148D0 3001537F */  sq         $19, 0x130($26) /* handwritten instruction */
    /* 148D4 002148D4 4001547F */  sq         $20, 0x140($26) /* handwritten instruction */
    /* 148D8 002148D8 5001557F */  sq         $21, 0x150($26) /* handwritten instruction */
    /* 148DC 002148DC 6001567F */  sq         $22, 0x160($26) /* handwritten instruction */
    /* 148E0 002148E0 7001577F */  sq         $23, 0x170($26) /* handwritten instruction */
    /* 148E4 002148E4 8001587F */  sq         $24, 0x180($26) /* handwritten instruction */
    /* 148E8 002148E8 9001597F */  sq         $25, 0x190($26) /* handwritten instruction */
    /* 148EC 002148EC C0015C7F */  sq         $28, 0x1C0($26) /* handwritten instruction */
    /* 148F0 002148F0 D0015D7F */  sq         $29, 0x1D0($26) /* handwritten instruction */
    /* 148F4 002148F4 E0015E7F */  sq         $30, 0x1E0($26) /* handwritten instruction */
    /* 148F8 002148F8 F0015F7F */  sq         $31, 0x1F0($26) /* handwritten instruction */
    /* 148FC 002148FC 10100000 */  mfhi       $2
    /* 14900 00214900 2D00013C */  lui        $1, (0x2D5A00 >> 16)
    /* 14904 00214904 005A22FC */  sd         $2, (0x2D5A00 & 0xFFFF)($1)
    /* 14908 00214908 10100070 */  mfhi1      $2
    /* 1490C 0021490C 2D00013C */  lui        $1, (0x2D5A08 >> 16)
    /* 14910 00214910 085A22FC */  sd         $2, (0x2D5A08 & 0xFFFF)($1)
    /* 14914 00214914 12100000 */  mflo       $2
    /* 14918 00214918 2D00013C */  lui        $1, (0x2D5A10 >> 16)
    /* 1491C 0021491C 105A22FC */  sd         $2, (0x2D5A10 & 0xFFFF)($1)
    /* 14920 00214920 12100070 */  mflo1      $2
    /* 14924 00214924 2D00013C */  lui        $1, (0x2D5A18 >> 16)
    /* 14928 00214928 185A22FC */  sd         $2, (0x2D5A18 & 0xFFFF)($1)
    /* 1492C 0021492C 28100000 */  mfsa       $2
    /* 14930 00214930 2D00013C */  lui        $1, (0x2D5A20 >> 16)
    /* 14934 00214934 205A22FC */  sd         $2, (0x2D5A20 & 0xFFFF)($1)
    /* 14938 00214938 00600440 */  mfc0       $4, $12 /* handwritten instruction */
    /* 1493C 0021493C 00680540 */  mfc0       $5, $13 /* handwritten instruction */
    /* 14940 00214940 00700640 */  mfc0       $6, $14 /* handwritten instruction */
    /* 14944 00214944 00400740 */  mfc0       $7, $8 /* handwritten instruction */
    /* 14948 00214948 2D00083C */  lui        $8, %hi(D_2D5800)
    /* 1494C 0021494C 00580825 */  addiu      $8, $8, %lo(D_2D5800)
    /* 14950 00214950 2D00013C */  lui        $1, (0x2D5A28 >> 16)
    /* 14954 00214954 285A26AC */  sw         $6, (0x2D5A28 & 0xFFFF)($1)
    /* 14958 00214958 2100013C */  lui        $1, %hi(_kTLBException + 0x100)
    /* 1495C 0021495C 80492124 */  addiu      $1, $1, %lo(_kTLBException + 0x100)
    /* 14960 00214960 00708140 */  mtc0       $1, $14 /* handwritten instruction */
    /* 14964 00214964 0F040000 */  sync.p
    /* 14968 00214968 00600140 */  mfc0       $1, $12 /* handwritten instruction */
    /* 1496C 0021496C FEFF0224 */  addiu      $2, $0, -0x2
    /* 14970 00214970 24082200 */  and        $1, $1, $2
    /* 14974 00214974 00608140 */  mtc0       $1, $12 /* handwritten instruction */
    /* 14978 00214978 0F040000 */  sync.p
    /* 1497C 0021497C 18000042 */  eret /* handwritten instruction */
    /* 14980 00214980 2C00013C */  lui        $1, %hi(D_002C1450)
    /* 14984 00214984 5014218C */  lw         $1, %lo(D_002C1450)($1)
    /* 14988 00214988 2D001D3C */  lui        $29, %hi(D_2D5800)
    /* 1498C 0021498C 09F82000 */  jalr       $1
    /* 14990 00214990 0058BD27 */   addiu     $29, $29, %lo(D_2D5800)
    /* 14994 00214994 ACFF0324 */  addiu      $3, $0, -0x54
    /* 14998 00214998 0C000000 */  syscall    0 /* handwritten instruction */
endlabel _kTLBException
    /* 1499C 0021499C 00000000 */  nop
    /* 149A0 002149A0 00000000 */  nop
    /* 149A4 002149A4 00000000 */  nop
    /* 149A8 002149A8 00000000 */  nop
    /* 149AC 002149AC 00000000 */  nop
    /* 149B0 002149B0 00000000 */  nop
    /* 149B4 002149B4 00000000 */  nop
    /* 149B8 002149B8 00000000 */  nop
    /* 149BC 002149BC 00000000 */  nop
