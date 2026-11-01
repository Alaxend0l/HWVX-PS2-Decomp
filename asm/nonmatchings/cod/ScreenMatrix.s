nonmatching ScreenMatrix, 0xC4

glabel ScreenMatrix
    /* 3DC20 0023DC20 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 3DC24 0023DC24 0000BFFF */  sd         $31, 0x0($29)
    /* 3DC28 0023DC28 0000807C */  sq         $0, 0x0($4)
    /* 3DC2C 0023DC2C 1000807C */  sq         $0, 0x10($4)
    /* 3DC30 0023DC30 2000807C */  sq         $0, 0x20($4)
    /* 3DC34 0023DC34 3000807C */  sq         $0, 0x30($4)
    /* 3DC38 0023DC38 B442023C */  lui        $2, (0x42B40000 >> 16)
    /* 3DC3C 0023DC3C 00008244 */  mtc1       $2, $f0
    /* 3DC40 0023DC40 1000A527 */  addiu      $5, $29, 0x10
    /* 3DC44 0023DC44 03000F46 */  div.s      $f0, $f0, $f15
    /* 3DC48 0023DC48 00BF023C */  lui        $2, (0xBF000000 >> 16)
    /* 3DC4C 0023DC4C 42600046 */  mul.s      $f1, $f12, $f0
    /* 3DC50 0023DC50 02680046 */  mul.s      $f0, $f13, $f0
    /* 3DC54 0023DC54 00108244 */  mtc1       $2, $f2
    /* 3DC58 0023DC58 00000000 */  nop
    /* 3DC5C 0023DC5C 42100146 */  mul.s      $f1, $f2, $f1
    /* 3DC60 0023DC60 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* 3DC64 0023DC64 02100046 */  mul.s      $f0, $f2, $f0
    /* 3DC68 0023DC68 000081E4 */  swc1       $f1, 0x0($4)
    /* 3DC6C 0023DC6C 140080E4 */  swc1       $f0, 0x14($4)
    /* 3DC70 0023DC70 2C0082AC */  sw         $2, 0x2C($4)
    /* 3DC74 0023DC74 380082AC */  sw         $2, 0x38($4)
    /* 3DC78 0023DC78 0000A07C */  sq         $0, 0x0($5)
    /* 3DC7C 0023DC7C 1000A07C */  sq         $0, 0x10($5)
    /* 3DC80 0023DC80 2000A07C */  sq         $0, 0x20($5)
    /* 3DC84 0023DC84 3000A07C */  sq         $0, 0x30($5)
    /* 3DC88 0023DC88 02981246 */  mul.s      $f0, $f19, $f18
    /* 3DC8C 0023DC8C 2D308000 */  daddu      $6, $4, $0
    /* 3DC90 0023DC90 1000A2AF */  sw         $2, 0x10($29)
    /* 3DC94 0023DC94 4C00A2AF */  sw         $2, 0x4C($29)
    /* 3DC98 0023DC98 5000A1C7 */  lwc1       $f1, 0x50($29)
    /* 3DC9C 0023DC9C 5800A2C7 */  lwc1       $f2, 0x58($29)
    /* 3DCA0 0023DCA0 C1981246 */  sub.s      $f3, $f19, $f18
    /* 3DCA4 0023DCA4 1A081346 */  mula.s     $f1, $f19
    /* 3DCA8 0023DCA8 41100146 */  sub.s      $f1, $f2, $f1
    /* 3DCAC 0023DCAC 42080046 */  mul.s      $f1, $f1, $f0
    /* 3DCB0 0023DCB0 1D101246 */  msub.s     $f0, $f2, $f18
    /* 3DCB4 0023DCB4 43080346 */  div.s      $f1, $f1, $f3
    /* 3DCB8 0023DCB8 03000346 */  div.s      $f0, $f0, $f3
    /* 3DCBC 0023DCBC 2400AEE7 */  swc1       $f14, 0x24($29)
    /* 3DCC0 0023DCC0 4000B0E7 */  swc1       $f16, 0x40($29)
    /* 3DCC4 0023DCC4 4400B1E7 */  swc1       $f17, 0x44($29)
    /* 3DCC8 0023DCC8 00000000 */  nop
    /* 3DCCC 0023DCCC 3800A1E7 */  swc1       $f1, 0x38($29)
    /* 3DCD0 0023DCD0 E0B5080C */  jal        MultiplyMatrix
    /* 3DCD4 0023DCD4 4800A0E7 */   swc1      $f0, 0x48($29)
    /* 3DCD8 0023DCD8 0000BFDF */  ld         $31, 0x0($29)
    /* 3DCDC 0023DCDC 0800E003 */  jr         $31
    /* 3DCE0 0023DCE0 5000BD27 */   addiu     $29, $29, 0x50
endlabel ScreenMatrix
    /* 3DCE4 0023DCE4 00000000 */  nop
    /* 3DCE8 0023DCE8 00000000 */  nop
    /* 3DCEC 0023DCEC 00000000 */  nop
