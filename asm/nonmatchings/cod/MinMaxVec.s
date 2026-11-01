nonmatching MinMaxVec, 0x20

glabel MinMaxVec
    /* 2C6E0 0022C6E0 000094D8 */  lqc2       $vf20, 0x0($4)
    /* 2C6E4 0022C6E4 0000B5D8 */  lqc2       $vf21, 0x0($5)
    /* 2C6E8 0022C6E8 0000D6D8 */  lqc2       $vf22, 0x0($6)
    /* 2C6EC 0022C6EC 2FA5F64B */  vmini.xyzw $vf20, $vf20, $vf22
    /* 2C6F0 0022C6F0 6BADF64B */  vmax.xyzw  $vf21, $vf21, $vf22
    /* 2C6F4 0022C6F4 000094F8 */  sqc2       $vf20, 0x0($4)
    /* 2C6F8 0022C6F8 0800E003 */  jr         $31
    /* 2C6FC 0022C6FC 0000B5F8 */   sqc2      $vf21, 0x0($5)
endlabel MinMaxVec
