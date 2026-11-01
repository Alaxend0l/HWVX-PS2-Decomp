/* Handwritten function */
nonmatching sceVu0RotMatrixY, 0xA8

glabel sceVu0RotMatrixY
    /* 3238 00203238 00008044 */  mtc1       $0, $f0
    /* 323C 0020323C 34600046 */  c.lt.s     $f12, $f0
    /* 3240 00203240 C93F013C */  lui        $1, (0x3FC90FDB >> 16)
    /* 3244 00203244 DB0F2134 */  ori        $1, $1, (0x3FC90FDB & 0xFFFF)
    /* 3248 00203248 00008144 */  mtc1       $1, $f0
    /* 324C 0020324C 04000045 */  bc1f       .L00203260
    /* 3250 00203250 00000000 */   nop
    /* 3254 00203254 00030C46 */  add.s      $f12, $f0, $f12
    /* 3258 00203258 9A0C0808 */  j          func_00203268
    /* 325C 0020325C 01000724 */   addiu     $7, $0, 0x1
  .L00203260:
    /* 3260 00203260 01030C46 */  sub.s      $f12, $f0, $f12
    /* 3264 00203264 2D380000 */  daddu      $7, $0, $0
  alabel func_00203268
    /* 3268 00203268 00600844 */  mfc1       $8, $f12
    /* 326C 0020326C 0030A848 */  qmtc2.ni   $8, $vf6
    /* 3270 00203270 2D30E003 */  daddu      $6, $31, $0
    /* 3274 00203274 1C0C080C */  jal        _sceVu0ecossin
    /* 3278 00203278 00000000 */   nop
    /* 327C 0020327C 2DF8C000 */  daddu      $31, $6, $0
    /* 3280 00203280 3C2BE64B */  vmove.xyzw $vf6, $vf5
    /* 3284 00203284 3C2BE74B */  vmove.xyzw $vf7, $vf5
    /* 3288 00203288 3C2BE84B */  vmove.xyzw $vf8, $vf5
    /* 328C 0020328C 3C2BE94B */  vmove.xyzw $vf9, $vf5
    /* 3290 00203290 C329804A */  vaddw.y    $vf7, $vf5, $vf0w
    /* 3294 00203294 432A204A */  vaddw.w    $vf9, $vf5, $vf0w
    /* 3298 00203298 2C21644A */  vsub.zw    $vf4, $vf4, $vf4
    /* 329C 0020329C 8429444A */  vsubx.z    $vf6, $vf5, $vf4x
    /* 32A0 002032A0 8129044B */  vaddy.x    $vf6, $vf5, $vf4y
    /* 32A4 002032A4 002A044B */  vaddx.x    $vf8, $vf5, $vf4x
    /* 32A8 002032A8 012A444A */  vaddy.z    $vf8, $vf5, $vf4y
    /* 32AC 002032AC 04000724 */  addiu      $7, $0, 0x4
  .L002032B0:
    /* 32B0 002032B0 0000A4D8 */  lqc2       $vf4, 0x0($5)
    /* 32B4 002032B4 BC31E44B */  vmulax.xyzw ACC, $vf6, $vf4x
    /* 32B8 002032B8 BD38E44B */  vmadday.xyzw ACC, $vf7, $vf4y
    /* 32BC 002032BC BE40E44B */  vmaddaz.xyzw ACC, $vf8, $vf4z
    /* 32C0 002032C0 4B49E44B */  vmaddw.xyzw $vf5, $vf9, $vf4w
    /* 32C4 002032C4 000085F8 */  sqc2       $vf5, 0x0($4)
    /* 32C8 002032C8 FFFFE720 */  addi       $7, $7, -0x1 /* handwritten instruction */
    /* 32CC 002032CC 1000A520 */  addi       $5, $5, 0x10 /* handwritten instruction */
    /* 32D0 002032D0 F7FF0714 */  bne        $0, $7, .L002032B0
    /* 32D4 002032D4 10008420 */   addi      $4, $4, 0x10 /* handwritten instruction */
    /* 32D8 002032D8 0800E003 */  jr         $31
    /* 32DC 002032DC 00000000 */   nop
endlabel sceVu0RotMatrixY
