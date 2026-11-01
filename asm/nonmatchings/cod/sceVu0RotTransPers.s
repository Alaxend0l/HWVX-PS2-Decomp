nonmatching sceVu0RotTransPers, 0x44

glabel sceVu0RotTransPers
    /* 3820 00203820 0000A4D8 */  lqc2       $vf4, 0x0($5)
    /* 3824 00203824 1000A5D8 */  lqc2       $vf5, 0x10($5)
    /* 3828 00203828 2000A6D8 */  lqc2       $vf6, 0x20($5)
    /* 382C 0020382C 3000A7D8 */  lqc2       $vf7, 0x30($5)
    /* 3830 00203830 0000C8D8 */  lqc2       $vf8, 0x0($6)
    /* 3834 00203834 BC21E84B */  vmulax.xyzw ACC, $vf4, $vf8x
    /* 3838 00203838 BD28E84B */  vmadday.xyzw ACC, $vf5, $vf8y
    /* 383C 0020383C BE30E84B */  vmaddaz.xyzw ACC, $vf6, $vf8z
    /* 3840 00203840 4B3AE84B */  vmaddw.xyzw $vf9, $vf7, $vf8w
    /* 3844 00203844 BC03E94B */  vdiv       Q, $vf0w, $vf9w
    /* 3848 00203848 BF03004A */  vwaitq
    /* 384C 0020384C 5C4AC04B */  vmulq.xyz  $vf9, $vf9, Q
    /* 3850 00203850 0200E010 */  beqz       $7, .L0020385C
    /* 3854 00203854 7D49EA4B */   vftoi4.xyzw $vf10, $vf9
    /* 3858 00203858 7C496A4A */  vftoi0.zw  $vf10, $vf9
  .L0020385C:
    /* 385C 0020385C 0800E003 */  jr         $31
    /* 3860 00203860 00008AF8 */   sqc2      $vf10, 0x0($4)
endlabel sceVu0RotTransPers
    /* 3864 00203864 00000000 */  nop
