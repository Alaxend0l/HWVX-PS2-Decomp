nonmatching sceVu0Normalize, 0x3C

glabel sceVu0Normalize
    /* 2DE0 00202DE0 0000A4D8 */  lqc2       $vf4, 0x0($5)
    /* 2DE4 00202DE4 6A21C44B */  vmul.xyz   $vf5, $vf4, $vf4
    /* 2DE8 00202DE8 4129054B */  vaddy.x    $vf5, $vf5, $vf5y
    /* 2DEC 00202DEC 4229054B */  vaddz.x    $vf5, $vf5, $vf5z
    /* 2DF0 00202DF0 BD03054A */  .word      0x4A0503BD                    # vsqrt      Q, $vf5x # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 2DF4 00202DF4 BF03004A */  vwaitq
    /* 2DF8 00202DF8 6001004B */  vaddq.x    $vf5, $vf0, Q
    /* 2DFC 00202DFC FF02004A */  vnop
    /* 2E00 00202E00 FF02004A */  vnop
    /* 2E04 00202E04 BC03654A */  vdiv       Q, $vf0w, $vf5x
    /* 2E08 00202E08 AC01E04B */  vsub.xyzw  $vf6, $vf0, $vf0
    /* 2E0C 00202E0C BF03004A */  vwaitq
    /* 2E10 00202E10 9C21C04B */  vmulq.xyz  $vf6, $vf4, Q
    /* 2E14 00202E14 0800E003 */  jr         $31
    /* 2E18 00202E18 000086F8 */   sqc2      $vf6, 0x0($4)
endlabel sceVu0Normalize
    /* 2E1C 00202E1C 00000000 */  nop
