nonmatching RandomNumberGenerator_GetRandomInteger, 0x68

glabel RandomNumberGenerator_GetRandomInteger
    /* 2C0F0 0022C0F0 2E00013C */  lui        $1, (0x2E0000 >> 16)
    /* 2C0F4 0022C0F4 2E00063C */  lui        $6, %hi(D_2DAE80)
    /* 2C0F8 0022C0F8 88DE228C */  lw         $2, -0x2178($1)
    /* 2C0FC 0022C0FC 01004224 */  addiu      $2, $2, 0x1
    /* 2C100 0022C100 2E00013C */  lui        $1, (0x2E0000 >> 16)
    /* 2C104 0022C104 88DE22AC */  sw         $2, -0x2178($1)
    /* 2C108 0022C108 0004422C */  sltiu      $2, $2, 0x400
    /* 2C10C 0022C10C 02004014 */  bnez       $2, .L0022C118
    /* 2C110 0022C110 80AEC624 */   addiu     $6, $6, %lo(D_2DAE80)
    /* 2C114 0022C114 0830C0AC */  sw         $0, 0x3008($6)
  .L0022C118:
    /* 2C118 0022C118 2310A400 */  subu       $2, $5, $4
    /* 2C11C 0022C11C 0830C38C */  lw         $3, 0x3008($6)
    /* 2C120 0022C120 00088244 */  mtc1       $2, $f1
    /* 2C124 0022C124 00008444 */  mtc1       $4, $f0
    /* 2C128 0022C128 00000000 */  nop
    /* 2C12C 0022C12C A0088046 */  cvt.s.w    $f2, $f1
    /* 2C130 0022C130 80100300 */  sll        $2, $3, 2
    /* 2C134 0022C134 21104600 */  addu       $2, $2, $6
    /* 2C138 0022C138 0C3041C4 */  lwc1       $f1, 0x300C($2)
    /* 2C13C 0022C13C 20008046 */  cvt.s.w    $f0, $f0
    /* 2C140 0022C140 42080246 */  mul.s      $f1, $f1, $f2
    /* 2C144 0022C144 00000146 */  add.s      $f0, $f0, $f1
    /* 2C148 0022C148 24000046 */  .word      0x46000024                    # cvt.w.s    $f0, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 2C14C 0022C14C 00000244 */  mfc1       $2, $f0
    /* 2C150 0022C150 0800E003 */  jr         $31
    /* 2C154 0022C154 00000000 */   nop
endlabel RandomNumberGenerator_GetRandomInteger
    /* 2C158 0022C158 00000000 */  nop
    /* 2C15C 0022C15C 00000000 */  nop
