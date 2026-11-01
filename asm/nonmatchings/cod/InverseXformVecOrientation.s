nonmatching InverseXformVecOrientation, 0x40

glabel InverseXformVecOrientation
    /* 2D800 0022D800 0000B6D8 */  lqc2       $vf22, 0x0($5)
    /* 2D804 0022D804 20008DD8 */  lqc2       $vf13, 0x20($4)
    /* 2D808 0022D808 10008CD8 */  lqc2       $vf12, 0x10($4)
    /* 2D80C 0022D80C 00008BD8 */  lqc2       $vf11, 0x0($4)
    /* 2D810 0022D810 6A6BD64B */  vmul.xyz   $vf13, $vf13, $vf22
    /* 2D814 0022D814 2A63D64B */  vmul.xyz   $vf12, $vf12, $vf22
    /* 2D818 0022D818 EA5AD64B */  vmul.xyz   $vf11, $vf11, $vf22
    /* 2D81C 0022D81C D307E04B */  vmaxw.xyzw $vf31, $vf0, $vf0w
    /* 2D820 0022D820 3D684D4A */  vadday.z   ACC, $vf13, $vf13y
    /* 2D824 0022D824 88FA4D4A */  vmaddx.z   $vf10, $vf31, $vf13x
    /* 2D828 0022D828 3C608C4A */  vaddax.y   ACC, $vf12, $vf12x
    /* 2D82C 0022D82C 8AFA8C4A */  vmaddz.y   $vf10, $vf31, $vf12z
    /* 2D830 0022D830 3E580B4B */  vaddaz.x   ACC, $vf11, $vf11z
    /* 2D834 0022D834 89FA0B4B */  vmaddy.x   $vf10, $vf31, $vf11y
    /* 2D838 0022D838 0800E003 */  jr         $31
    /* 2D83C 0022D83C 0000CAF8 */   sqc2      $vf10, 0x0($6)
endlabel InverseXformVecOrientation
