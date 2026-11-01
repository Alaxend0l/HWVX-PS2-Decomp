nonmatching MultiplyMatrix, 0x74

glabel MultiplyMatrix
    /* 2D780 0022D780 000094D8 */  lqc2       $vf20, 0x0($4)
    /* 2D784 0022D784 100095D8 */  lqc2       $vf21, 0x10($4)
    /* 2D788 0022D788 200096D8 */  lqc2       $vf22, 0x20($4)
    /* 2D78C 0022D78C 300097D8 */  lqc2       $vf23, 0x30($4)
    /* 2D790 0022D790 0000B8D8 */  lqc2       $vf24, 0x0($5)
    /* 2D794 0022D794 1000B9D8 */  lqc2       $vf25, 0x10($5)
    /* 2D798 0022D798 2000BAD8 */  lqc2       $vf26, 0x20($5)
    /* 2D79C 0022D79C 3000BBD8 */  lqc2       $vf27, 0x30($5)
    /* 2D7A0 0022D7A0 BCC1F44B */  vmulax.xyzw ACC, $vf24, $vf20x
    /* 2D7A4 0022D7A4 BDC8F44B */  vmadday.xyzw ACC, $vf25, $vf20y
    /* 2D7A8 0022D7A8 BED0F44B */  vmaddaz.xyzw ACC, $vf26, $vf20z
    /* 2D7AC 0022D7AC 8BDAF44B */  vmaddw.xyzw $vf10, $vf27, $vf20w
    /* 2D7B0 0022D7B0 BCC1F54B */  vmulax.xyzw ACC, $vf24, $vf21x
    /* 2D7B4 0022D7B4 BDC8F54B */  vmadday.xyzw ACC, $vf25, $vf21y
    /* 2D7B8 0022D7B8 BED0F54B */  vmaddaz.xyzw ACC, $vf26, $vf21z
    /* 2D7BC 0022D7BC CBDAF54B */  vmaddw.xyzw $vf11, $vf27, $vf21w
    /* 2D7C0 0022D7C0 BCC1F64B */  vmulax.xyzw ACC, $vf24, $vf22x
    /* 2D7C4 0022D7C4 BDC8F64B */  vmadday.xyzw ACC, $vf25, $vf22y
    /* 2D7C8 0022D7C8 BED0F64B */  vmaddaz.xyzw ACC, $vf26, $vf22z
    /* 2D7CC 0022D7CC 0BDBF64B */  vmaddw.xyzw $vf12, $vf27, $vf22w
    /* 2D7D0 0022D7D0 BCC1F74B */  vmulax.xyzw ACC, $vf24, $vf23x
    /* 2D7D4 0022D7D4 BDC8F74B */  vmadday.xyzw ACC, $vf25, $vf23y
    /* 2D7D8 0022D7D8 BED0F74B */  vmaddaz.xyzw ACC, $vf26, $vf23z
    /* 2D7DC 0022D7DC 4BDBF74B */  vmaddw.xyzw $vf13, $vf27, $vf23w
    /* 2D7E0 0022D7E0 0000CAF8 */  sqc2       $vf10, 0x0($6)
    /* 2D7E4 0022D7E4 1000CBF8 */  sqc2       $vf11, 0x10($6)
    /* 2D7E8 0022D7E8 2000CCF8 */  sqc2       $vf12, 0x20($6)
    /* 2D7EC 0022D7EC 0800E003 */  jr         $31
    /* 2D7F0 0022D7F0 3000CDF8 */   sqc2      $vf13, 0x30($6)
endlabel MultiplyMatrix
    /* 2D7F4 0022D7F4 00000000 */  nop
    /* 2D7F8 0022D7F8 00000000 */  nop
    /* 2D7FC 0022D7FC 00000000 */  nop
