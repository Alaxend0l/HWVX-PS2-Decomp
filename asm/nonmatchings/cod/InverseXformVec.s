nonmatching InverseXformVec, 0x48

glabel InverseXformVec
    /* 2D840 0022D840 0000B6D8 */  lqc2       $vf22, 0x0($5)
    /* 2D844 0022D844 30008ED8 */  lqc2       $vf14, 0x30($4)
    /* 2D848 0022D848 20008DD8 */  lqc2       $vf13, 0x20($4)
    /* 2D84C 0022D84C 10008CD8 */  lqc2       $vf12, 0x10($4)
    /* 2D850 0022D850 00008BD8 */  lqc2       $vf11, 0x0($4)
    /* 2D854 0022D854 ACB5EE4B */  vsub.xyzw  $vf22, $vf22, $vf14
    /* 2D858 0022D858 D307E04B */  vmaxw.xyzw $vf31, $vf0, $vf0w
    /* 2D85C 0022D85C 6AB3ED4B */  vmul.xyzw  $vf13, $vf22, $vf13
    /* 2D860 0022D860 2AB3EC4B */  vmul.xyzw  $vf12, $vf22, $vf12
    /* 2D864 0022D864 EAB2EB4B */  vmul.xyzw  $vf11, $vf22, $vf11
    /* 2D868 0022D868 3D684D4A */  vadday.z   ACC, $vf13, $vf13y
    /* 2D86C 0022D86C 88FA4D4A */  vmaddx.z   $vf10, $vf31, $vf13x
    /* 2D870 0022D870 3C608C4A */  vaddax.y   ACC, $vf12, $vf12x
    /* 2D874 0022D874 8AFA8C4A */  vmaddz.y   $vf10, $vf31, $vf12z
    /* 2D878 0022D878 3E580B4B */  vaddaz.x   ACC, $vf11, $vf11z
    /* 2D87C 0022D87C 89FA0B4B */  vmaddy.x   $vf10, $vf31, $vf11y
    /* 2D880 0022D880 0800E003 */  jr         $31
    /* 2D884 0022D884 0000CAF8 */   sqc2      $vf10, 0x0($6)
endlabel InverseXformVec
    /* 2D888 0022D888 00000000 */  nop
    /* 2D88C 0022D88C 00000000 */  nop
