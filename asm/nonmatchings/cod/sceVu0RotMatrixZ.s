/* Handwritten function */
nonmatching sceVu0RotMatrixZ, 0xA4

glabel sceVu0RotMatrixZ
    /* 30E8 002030E8 00008044 */  mtc1       $0, $f0
    /* 30EC 002030EC 34600046 */  c.lt.s     $f12, $f0
    /* 30F0 002030F0 C93F013C */  lui        $1, (0x3FC90FDB >> 16)
    /* 30F4 002030F4 DB0F2134 */  ori        $1, $1, (0x3FC90FDB & 0xFFFF)
    /* 30F8 002030F8 00008144 */  mtc1       $1, $f0
    /* 30FC 002030FC 04000045 */  bc1f       .L00203110
    /* 3100 00203100 00000000 */   nop
    /* 3104 00203104 00030C46 */  add.s      $f12, $f0, $f12
    /* 3108 00203108 460C0808 */  j          func_00203118
    /* 310C 0020310C 01000724 */   addiu     $7, $0, 0x1
  .L00203110:
    /* 3110 00203110 01030C46 */  sub.s      $f12, $f0, $f12
    /* 3114 00203114 2D380000 */  daddu      $7, $0, $0
  alabel func_00203118
    /* 3118 00203118 00600844 */  mfc1       $8, $f12
    /* 311C 0020311C 0030A848 */  qmtc2.ni   $8, $vf6
    /* 3120 00203120 2D30E003 */  daddu      $6, $31, $0
    /* 3124 00203124 1C0C080C */  jal        _sceVu0ecossin
    /* 3128 00203128 00000000 */   nop
    /* 312C 0020312C 2DF8C000 */  daddu      $31, $6, $0
    /* 3130 00203130 3C2BE64B */  vmove.xyzw $vf6, $vf5
    /* 3134 00203134 3C2BE74B */  vmove.xyzw $vf7, $vf5
    /* 3138 00203138 3C03E94B */  vmove.xyzw $vf9, $vf0
    /* 313C 0020313C 6C4AC94B */  vsub.xyz   $vf9, $vf9, $vf9
    /* 3140 00203140 3D4BE84B */  vmr32.xyzw $vf8, $vf9
    /* 3144 00203144 2C21644A */  vsub.zw    $vf4, $vf4, $vf4
    /* 3148 00203148 8029844A */  vaddx.y    $vf6, $vf5, $vf4x
    /* 314C 0020314C 8129044B */  vaddy.x    $vf6, $vf5, $vf4y
    /* 3150 00203150 C429044B */  vsubx.x    $vf7, $vf5, $vf4x
    /* 3154 00203154 C129844A */  vaddy.y    $vf7, $vf5, $vf4y
    /* 3158 00203158 04000724 */  addiu      $7, $0, 0x4
  .L0020315C:
    /* 315C 0020315C 0000A4D8 */  lqc2       $vf4, 0x0($5)
    /* 3160 00203160 BC31E44B */  vmulax.xyzw ACC, $vf6, $vf4x
    /* 3164 00203164 BD38E44B */  vmadday.xyzw ACC, $vf7, $vf4y
    /* 3168 00203168 BE40E44B */  vmaddaz.xyzw ACC, $vf8, $vf4z
    /* 316C 0020316C 4B49E44B */  vmaddw.xyzw $vf5, $vf9, $vf4w
    /* 3170 00203170 000085F8 */  sqc2       $vf5, 0x0($4)
    /* 3174 00203174 FFFFE720 */  addi       $7, $7, -0x1 /* handwritten instruction */
    /* 3178 00203178 1000A520 */  addi       $5, $5, 0x10 /* handwritten instruction */
    /* 317C 0020317C F7FF0714 */  bne        $0, $7, .L0020315C
    /* 3180 00203180 10008420 */   addi      $4, $4, 0x10 /* handwritten instruction */
    /* 3184 00203184 0800E003 */  jr         $31
    /* 3188 00203188 00000000 */   nop
endlabel sceVu0RotMatrixZ
    /* 318C 0020318C 00000000 */  nop
