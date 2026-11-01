/* Handwritten function */
nonmatching SinCos, 0xF4

glabel SinCos
    /* 2DC50 0022DC50 24630046 */  .word      0x46006324                    # cvt.w.s    $f12, $f12 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 2DC54 0022DC54 00600A44 */  mfc1       $10, $f12
    /* 2DC58 0022DC58 00000000 */  nop
    /* 2DC5C 0022DC5C 88544A71 */  pextlw     $10, $10, $10
    /* 2DC60 0022DC60 B4000B20 */  addi       $11, $0, 0xB4 /* handwritten instruction */
    /* 2DC64 0022DC64 3C580B00 */  dsll32     $11, $11, 0
    /* 2DC68 0022DC68 5A006B35 */  ori        $11, $11, 0x5A
    /* 2DC6C 0022DC6C 08504B71 */  paddw      $10, $10, $11
    /* 2DC70 0022DC70 68010C20 */  addi       $12, $0, 0x168 /* handwritten instruction */
    /* 2DC74 0022DC74 88648C71 */  pextlw     $12, $12, $12
    /* 2DC78 0022DC78 49074C71 */  pdivbw     $10, $12
    /* 2DC7C 0022DC7C 00000000 */  nop
    /* 2DC80 0022DC80 00000000 */  nop
    /* 2DC84 0022DC84 09520070 */  pmfhi      $10
    /* 2DC88 0022DC88 88580A70 */  pcgtw      $11, $0, $10
    /* 2DC8C 0022DC8C 895C6C71 */  pand       $11, $11, $12
    /* 2DC90 0022DC90 08504B71 */  paddw      $10, $10, $11
    /* 2DC94 0022DC94 7E580C70 */  psrlw      $11, $12, 1
    /* 2DC98 0022DC98 48688A71 */  psubw      $13, $12, $10
    /* 2DC9C 0022DC9C 88584B71 */  pcgtw      $11, $10, $11
    /* 2DCA0 0022DCA0 896CAB71 */  pand       $13, $13, $11
    /* 2DCA4 0022DCA4 E95C6B71 */  pnor       $11, $11, $11
    /* 2DCA8 0022DCA8 89544B71 */  pand       $10, $10, $11
    /* 2DCAC 0022DCAC A9544D71 */  por        $10, $10, $13
    /* 2DCB0 0022DCB0 BE600C70 */  psrlw      $12, $12, 2
    /* 2DCB4 0022DCB4 48504C71 */  psubw      $10, $10, $12
    /* 2DCB8 0022DCB8 3C020B20 */  addi       $11, $0, 0x23C /* handwritten instruction */
    /* 2DCBC 0022DCBC 885C6B71 */  pextlw     $11, $11, $11
    /* 2DCC0 0022DCC0 09574B71 */  pmulth     $10, $10, $11
    /* 2DCC4 0022DCC4 2ABE0B3C */  lui        $11, (0xBE2AAAA4 >> 16)
    /* 2DCC8 0022DCC8 083C0C3C */  lui        $12, (0x3C08873E >> 16)
    /* 2DCCC 0022DCCC 4FB90D3C */  lui        $13, (0xB94FB21F >> 16)
    /* 2DCD0 0022DCD0 2E360E3C */  lui        $14, (0x362E9C14 >> 16)
    /* 2DCD4 0022DCD4 00A0AA48 */  qmtc2.ni   $10, $vf20
    /* 2DCD8 0022DCD8 A4AA6B35 */  ori        $11, $11, (0xBE2AAAA4 & 0xFFFF)
    /* 2DCDC 0022DCDC 3E878C35 */  ori        $12, $12, (0x3C08873E & 0xFFFF)
    /* 2DCE0 0022DCE0 1FB2AD35 */  ori        $13, $13, (0xB94FB21F & 0xFFFF)
    /* 2DCE4 0022DCE4 149CCE35 */  ori        $14, $14, (0x362E9C14 & 0xFFFF)
    /* 2DCE8 0022DCE8 3FA1F44B */  vitof15.xyzw $vf20, $vf20
    /* 2DCEC 0022DCEC 00C0AD48 */  qmtc2.ni   $13, $vf24
    /* 2DCF0 0022DCF0 00B0AB48 */  qmtc2.ni   $11, $vf22
    /* 2DCF4 0022DCF4 00B8AC48 */  qmtc2.ni   $12, $vf23
    /* 2DCF8 0022DCF8 00C8AE48 */  qmtc2.ni   $14, $vf25
    /* 2DCFC 0022DCFC 2AA3F44B */  vmul.xyzw  $vf12, $vf20, $vf20
    /* 2DD00 0022DD00 18A6F84B */  vmulx.xyzw $vf24, $vf20, $vf24x
    /* 2DD04 0022DD04 98A5F64B */  vmulx.xyzw $vf22, $vf20, $vf22x
    /* 2DD08 0022DD08 D8A5F74B */  vmulx.xyzw $vf23, $vf20, $vf23x
    /* 2DD0C 0022DD0C AA63EC4B */  vmul.xyzw  $vf14, $vf12, $vf12
    /* 2DD10 0022DD10 2AC6EC4B */  vmul.xyzw  $vf24, $vf24, $vf12
    /* 2DD14 0022DD14 BEB2EC4B */  vmula.xyzw ACC, $vf22, $vf12
    /* 2DD18 0022DD18 58A6F94B */  vmulx.xyzw $vf25, $vf20, $vf25x
    /* 2DD1C 0022DD1C AA74EE4B */  vmul.xyzw  $vf18, $vf14, $vf14
    /* 2DD20 0022DD20 BDC2EE4B */  vmadda.xyzw ACC, $vf24, $vf14
    /* 2DD24 0022DD24 BDBAEE4B */  vmadda.xyzw ACC, $vf23, $vf14
    /* 2DD28 0022DD28 BFA0E04B */  vmaddaw.xyzw ACC, $vf20, $vf0w
    /* 2DD2C 0022DD2C A9CAF24B */  vmadd.xyzw $vf10, $vf25, $vf18
    /* 2DD30 0022DD30 00502A48 */  qmfc2.ni   $10, $vf10
    /* 2DD34 0022DD34 00008AAC */  sw         $10, 0x0($4)
    /* 2DD38 0022DD38 3E500A00 */  dsrl32     $10, $10, 0
    /* 2DD3C 0022DD3C 0800E003 */  jr         $31
    /* 2DD40 0022DD40 0000AAAC */   sw        $10, 0x0($5)
endlabel SinCos
    /* 2DD44 0022DD44 00000000 */  nop
    /* 2DD48 0022DD48 00000000 */  nop
    /* 2DD4C 0022DD4C 00000000 */  nop
