nonmatching sceVu0ClipScreen, 0x48

glabel sceVu0ClipScreen
    /* 38D0 002038D0 2C01E04B */  vsub.xyzw  $vf4, $vf0, $vf0
    /* 38D4 002038D4 8045023C */  lui        $2, (0x45800000 >> 16)
    /* 38D8 002038D8 38140200 */  dsll       $2, $2, 16
    /* 38DC 002038DC 80454234 */  ori        $2, $2, 0x4580
    /* 38E0 002038E0 38140200 */  dsll       $2, $2, 16
    /* 38E4 002038E4 000087D8 */  lqc2       $vf7, 0x0($4)
    /* 38E8 002038E8 0030A248 */  qmtc2.ni   $2, $vf6
    /* 38EC 002038EC 0080C048 */  ctc2.ni    $0, $vi16
    /* 38F0 002038F0 6C39A44B */  vsub.xyw   $vf5, $vf7, $vf4
    /* 38F4 002038F4 6C31874B */  vsub.xy    $vf5, $vf6, $vf7
    /* 38F8 002038F8 FF02004A */  vnop
    /* 38FC 002038FC FF02004A */  vnop
    /* 3900 00203900 FF02004A */  vnop
    /* 3904 00203904 FF02004A */  vnop
    /* 3908 00203908 FF02004A */  vnop
    /* 390C 0020390C 00804248 */  cfc2.ni    $2, $vi16
    /* 3910 00203910 0800E003 */  jr         $31
    /* 3914 00203914 C0004230 */   andi      $2, $2, 0xC0
endlabel sceVu0ClipScreen
