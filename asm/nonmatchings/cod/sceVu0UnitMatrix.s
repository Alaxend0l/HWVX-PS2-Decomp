nonmatching sceVu0UnitMatrix, 0x28

glabel sceVu0UnitMatrix
    /* 3048 00203048 2C01E04B */  vsub.xyzw  $vf4, $vf0, $vf0
    /* 304C 0020304C 2821204A */  vadd.w     $vf4, $vf4, $vf0
    /* 3050 00203050 3D23E54B */  vmr32.xyzw $vf5, $vf4
    /* 3054 00203054 3D2BE64B */  vmr32.xyzw $vf6, $vf5
    /* 3058 00203058 3D33E74B */  vmr32.xyzw $vf7, $vf6
    /* 305C 0020305C 300084F8 */  sqc2       $vf4, 0x30($4)
    /* 3060 00203060 200085F8 */  sqc2       $vf5, 0x20($4)
    /* 3064 00203064 100086F8 */  sqc2       $vf6, 0x10($4)
    /* 3068 00203068 0800E003 */  jr         $31
    /* 306C 0020306C 000087F8 */   sqc2      $vf7, 0x0($4)
endlabel sceVu0UnitMatrix
