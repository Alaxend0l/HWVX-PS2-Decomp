nonmatching RandomNumberGenerator_GetRandomVector, 0x84

glabel RandomNumberGenerator_GetRandomVector
    /* 2C160 0022C160 2E00013C */  lui        $1, (0x2E0000 >> 16)
    /* 2C164 0022C164 2E00063C */  lui        $6, %hi(D_2DAE80)
    /* 2C168 0022C168 88DE238C */  lw         $3, -0x2178($1)
    /* 2C16C 0022C16C 01006324 */  addiu      $3, $3, 0x1
    /* 2C170 0022C170 2E00013C */  lui        $1, (0x2E0000 >> 16)
    /* 2C174 0022C174 88DE23AC */  sw         $3, -0x2178($1)
    /* 2C178 0022C178 0004632C */  sltiu      $3, $3, 0x400
    /* 2C17C 0022C17C 02006014 */  bnez       $3, .L0022C188
    /* 2C180 0022C180 80AEC624 */   addiu     $6, $6, %lo(D_2DAE80)
    /* 2C184 0022C184 0830C0AC */  sw         $0, 0x3008($6)
  .L0022C188:
    /* 2C188 0022C188 0830C58C */  lw         $5, 0x3008($6)
    /* 2C18C 0022C18C 4044033C */  lui        $3, (0x44400000 >> 16)
    /* 2C190 0022C190 00108344 */  mtc1       $3, $f2
    /* 2C194 0022C194 00008044 */  mtc1       $0, $f0
    /* 2C198 0022C198 80180500 */  sll        $3, $5, 2
    /* 2C19C 0022C19C 21186600 */  addu       $3, $3, $6
    /* 2C1A0 0022C1A0 0C3061C4 */  lwc1       $f1, 0x300C($3)
    /* 2C1A4 0022C1A4 42080246 */  mul.s      $f1, $f1, $f2
    /* 2C1A8 0022C1A8 00000146 */  add.s      $f0, $f0, $f1
    /* 2C1AC 0022C1AC 24000046 */  .word      0x46000024                    # cvt.w.s    $f0, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 2C1B0 0022C1B0 00000344 */  mfc1       $3, $f0
    /* 2C1B4 0022C1B4 00000000 */  nop
    /* 2C1B8 0022C1B8 00190300 */  sll        $3, $3, 4
    /* 2C1BC 0022C1BC 2118C300 */  addu       $3, $6, $3
    /* 2C1C0 0022C1C0 000063C4 */  lwc1       $f3, 0x0($3)
    /* 2C1C4 0022C1C4 040062C4 */  lwc1       $f2, 0x4($3)
    /* 2C1C8 0022C1C8 080061C4 */  lwc1       $f1, 0x8($3)
    /* 2C1CC 0022C1CC 0C0060C4 */  lwc1       $f0, 0xC($3)
    /* 2C1D0 0022C1D0 000083E4 */  swc1       $f3, 0x0($4)
    /* 2C1D4 0022C1D4 040082E4 */  swc1       $f2, 0x4($4)
    /* 2C1D8 0022C1D8 080081E4 */  swc1       $f1, 0x8($4)
    /* 2C1DC 0022C1DC 0800E003 */  jr         $31
    /* 2C1E0 0022C1E0 0C0080E4 */   swc1      $f0, 0xC($4)
endlabel RandomNumberGenerator_GetRandomVector
    /* 2C1E4 0022C1E4 00000000 */  nop
    /* 2C1E8 0022C1E8 00000000 */  nop
    /* 2C1EC 0022C1EC 00000000 */  nop
