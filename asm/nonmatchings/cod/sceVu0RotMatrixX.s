/* Handwritten function */
nonmatching sceVu0RotMatrixX, 0xA8

glabel sceVu0RotMatrixX
    /* 3190 00203190 00008044 */  mtc1       $0, $f0
    /* 3194 00203194 34600046 */  c.lt.s     $f12, $f0
    /* 3198 00203198 C93F013C */  lui        $1, (0x3FC90FDB >> 16)
    /* 319C 0020319C DB0F2134 */  ori        $1, $1, (0x3FC90FDB & 0xFFFF)
    /* 31A0 002031A0 00008144 */  mtc1       $1, $f0
    /* 31A4 002031A4 04000045 */  bc1f       .L002031B8
    /* 31A8 002031A8 00000000 */   nop
    /* 31AC 002031AC 00030C46 */  add.s      $f12, $f0, $f12
    /* 31B0 002031B0 700C0808 */  j          func_002031C0
    /* 31B4 002031B4 01000724 */   addiu     $7, $0, 0x1
  .L002031B8:
    /* 31B8 002031B8 01030C46 */  sub.s      $f12, $f0, $f12
    /* 31BC 002031BC 2D380000 */  daddu      $7, $0, $0
  alabel func_002031C0
    /* 31C0 002031C0 00600844 */  mfc1       $8, $f12
    /* 31C4 002031C4 0030A848 */  qmtc2.ni   $8, $vf6
    /* 31C8 002031C8 2D30E003 */  daddu      $6, $31, $0
    /* 31CC 002031CC 1C0C080C */  jal        _sceVu0ecossin
    /* 31D0 002031D0 00000000 */   nop
    /* 31D4 002031D4 2DF8C000 */  daddu      $31, $6, $0
    /* 31D8 002031D8 3C2BE64B */  vmove.xyzw $vf6, $vf5
    /* 31DC 002031DC 3C2BE74B */  vmove.xyzw $vf7, $vf5
    /* 31E0 002031E0 3C2BE84B */  vmove.xyzw $vf8, $vf5
    /* 31E4 002031E4 3C2BE94B */  vmove.xyzw $vf9, $vf5
    /* 31E8 002031E8 8329004B */  vaddw.x    $vf6, $vf5, $vf0w
    /* 31EC 002031EC 432A204A */  vaddw.w    $vf9, $vf5, $vf0w
    /* 31F0 002031F0 2C21644A */  vsub.zw    $vf4, $vf4, $vf4
    /* 31F4 002031F4 C029444A */  vaddx.z    $vf7, $vf5, $vf4x
    /* 31F8 002031F8 C129844A */  vaddy.y    $vf7, $vf5, $vf4y
    /* 31FC 002031FC 042A844A */  vsubx.y    $vf8, $vf5, $vf4x
    /* 3200 00203200 012A444A */  vaddy.z    $vf8, $vf5, $vf4y
    /* 3204 00203204 04000724 */  addiu      $7, $0, 0x4
  .L00203208:
    /* 3208 00203208 0000A4D8 */  lqc2       $vf4, 0x0($5)
    /* 320C 0020320C BC31E44B */  vmulax.xyzw ACC, $vf6, $vf4x
    /* 3210 00203210 BD38E44B */  vmadday.xyzw ACC, $vf7, $vf4y
    /* 3214 00203214 BE40E44B */  vmaddaz.xyzw ACC, $vf8, $vf4z
    /* 3218 00203218 4B49E44B */  vmaddw.xyzw $vf5, $vf9, $vf4w
    /* 321C 0020321C 000085F8 */  sqc2       $vf5, 0x0($4)
    /* 3220 00203220 FFFFE720 */  addi       $7, $7, -0x1 /* handwritten instruction */
    /* 3224 00203224 1000A520 */  addi       $5, $5, 0x10 /* handwritten instruction */
    /* 3228 00203228 F7FF0714 */  bne        $0, $7, .L00203208
    /* 322C 0020322C 10008420 */   addi      $4, $4, 0x10 /* handwritten instruction */
    /* 3230 00203230 0800E003 */  jr         $31
    /* 3234 00203234 00000000 */   nop
endlabel sceVu0RotMatrixX
