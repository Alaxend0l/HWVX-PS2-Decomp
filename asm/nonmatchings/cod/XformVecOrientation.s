nonmatching XformVecOrientation, 0x24

glabel XformVecOrientation
    /* 2D920 0022D920 0000B6D8 */  lqc2       $vf22, 0x0($5)
    /* 2D924 0022D924 20008DD8 */  lqc2       $vf13, 0x20($4)
    /* 2D928 0022D928 10008CD8 */  lqc2       $vf12, 0x10($4)
    /* 2D92C 0022D92C 00008BD8 */  lqc2       $vf11, 0x0($4)
    /* 2D930 0022D930 BE69F64B */  vmulaz.xyzw ACC, $vf13, $vf22z
    /* 2D934 0022D934 BD60F64B */  vmadday.xyzw ACC, $vf12, $vf22y
    /* 2D938 0022D938 885AF64B */  vmaddx.xyzw $vf10, $vf11, $vf22x
    /* 2D93C 0022D93C 0800E003 */  jr         $31
    /* 2D940 0022D940 0000CAF8 */   sqc2      $vf10, 0x0($6)
endlabel XformVecOrientation
    /* 2D944 0022D944 00000000 */  nop
    /* 2D948 0022D948 00000000 */  nop
    /* 2D94C 0022D94C 00000000 */  nop
