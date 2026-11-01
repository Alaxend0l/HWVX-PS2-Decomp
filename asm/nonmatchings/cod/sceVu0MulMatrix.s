/* Handwritten function */
nonmatching sceVu0MulMatrix, 0x44

glabel sceVu0MulMatrix
    /* 2D50 00202D50 0000A4D8 */  lqc2       $vf4, 0x0($5)
    /* 2D54 00202D54 1000A5D8 */  lqc2       $vf5, 0x10($5)
    /* 2D58 00202D58 2000A6D8 */  lqc2       $vf6, 0x20($5)
    /* 2D5C 00202D5C 3000A7D8 */  lqc2       $vf7, 0x30($5)
    /* 2D60 00202D60 04000724 */  addiu      $7, $0, 0x4
  .L00202D64:
    /* 2D64 00202D64 0000C8D8 */  lqc2       $vf8, 0x0($6)
    /* 2D68 00202D68 BC21E84B */  vmulax.xyzw ACC, $vf4, $vf8x
    /* 2D6C 00202D6C BD28E84B */  vmadday.xyzw ACC, $vf5, $vf8y
    /* 2D70 00202D70 BE30E84B */  vmaddaz.xyzw ACC, $vf6, $vf8z
    /* 2D74 00202D74 4B3AE84B */  vmaddw.xyzw $vf9, $vf7, $vf8w
    /* 2D78 00202D78 000089F8 */  sqc2       $vf9, 0x0($4)
    /* 2D7C 00202D7C FFFFE720 */  addi       $7, $7, -0x1 /* handwritten instruction */
    /* 2D80 00202D80 1000C620 */  addi       $6, $6, 0x10 /* handwritten instruction */
    /* 2D84 00202D84 F7FF0714 */  bne        $0, $7, .L00202D64
    /* 2D88 00202D88 10008420 */   addi      $4, $4, 0x10 /* handwritten instruction */
    /* 2D8C 00202D8C 0800E003 */  jr         $31
    /* 2D90 00202D90 00000000 */   nop
endlabel sceVu0MulMatrix
    /* 2D94 00202D94 00000000 */  nop
