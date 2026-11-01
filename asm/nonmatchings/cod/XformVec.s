nonmatching XformVec, 0x2C

glabel XformVec
    /* 2D950 0022D950 0000B6D8 */  lqc2       $vf22, 0x0($5)
    /* 2D954 0022D954 30008ED8 */  lqc2       $vf14, 0x30($4)
    /* 2D958 0022D958 20008DD8 */  lqc2       $vf13, 0x20($4)
    /* 2D95C 0022D95C 10008CD8 */  lqc2       $vf12, 0x10($4)
    /* 2D960 0022D960 00008BD8 */  lqc2       $vf11, 0x0($4)
    /* 2D964 0022D964 3C70E04B */  vaddax.xyzw ACC, $vf14, $vf0x
    /* 2D968 0022D968 BE68F64B */  vmaddaz.xyzw ACC, $vf13, $vf22z
    /* 2D96C 0022D96C BD60F64B */  vmadday.xyzw ACC, $vf12, $vf22y
    /* 2D970 0022D970 885AF64B */  vmaddx.xyzw $vf10, $vf11, $vf22x
    /* 2D974 0022D974 0800E003 */  jr         $31
    /* 2D978 0022D978 0000CAF8 */   sqc2      $vf10, 0x0($6)
endlabel XformVec
    /* 2D97C 0022D97C 00000000 */  nop
