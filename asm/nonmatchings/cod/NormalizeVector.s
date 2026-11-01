nonmatching NormalizeVector, 0x80

glabel NormalizeVector
    /* 2D980 0022D980 040081C4 */  lwc1       $f1, 0x4($4)
    /* 2D984 0022D984 000082C4 */  lwc1       $f2, 0x0($4)
    /* 2D988 0022D988 080080C4 */  lwc1       $f0, 0x8($4)
    /* 2D98C 0022D98C C2080146 */  mul.s      $f3, $f1, $f1
    /* 2D990 0022D990 42100246 */  mul.s      $f1, $f2, $f2
    /* 2D994 0022D994 18080346 */  adda.s     $f1, $f3
    /* 2D998 0022D998 5C000046 */  madd.s     $f1, $f0, $f0
    /* 2D99C 0022D99C 00080F44 */  mfc1       $15, $f1
    /* 2D9A0 0022D9A0 00000000 */  nop
    /* 2D9A4 0022D9A4 0050AF48 */  qmtc2.ni   $15, $vf10
    /* 2D9A8 0022D9A8 BD030A4A */  .word      0x4A0A03BD                    # vsqrt      Q, $vf10x # 00000000 <InstrIdType: R5900_COP2_SPECIAL2>
    /* 2D9AC 0022D9AC BF03004A */  vwaitq
    /* 2D9B0 0022D9B0 00B04F48 */  cfc2.ni    $15, $vi22
    /* 2D9B4 0022D9B4 00088F44 */  mtc1       $15, $f1
    /* 2D9B8 0022D9B8 00008044 */  mtc1       $0, $f0
    /* 2D9BC 0022D9BC 00000000 */  nop
    /* 2D9C0 0022D9C0 32080046 */  c.eq.s     $f1, $f0
    /* 2D9C4 0022D9C4 00000000 */  nop
    /* 2D9C8 0022D9C8 0B000145 */  bc1t       .L0022D9F8
    /* 2D9CC 0022D9CC 00000000 */   nop
    /* 2D9D0 0022D9D0 00000000 */  nop
    /* 2D9D4 0022D9D4 00000000 */  nop
    /* 2D9D8 0022D9D8 03100146 */  div.s      $f0, $f2, $f1
    /* 2D9DC 0022D9DC 000080E4 */  swc1       $f0, 0x0($4)
    /* 2D9E0 0022D9E0 040080C4 */  lwc1       $f0, 0x4($4)
    /* 2D9E4 0022D9E4 03000146 */  div.s      $f0, $f0, $f1
    /* 2D9E8 0022D9E8 040080E4 */  swc1       $f0, 0x4($4)
    /* 2D9EC 0022D9EC 080080C4 */  lwc1       $f0, 0x8($4)
    /* 2D9F0 0022D9F0 03000146 */  div.s      $f0, $f0, $f1
    /* 2D9F4 0022D9F4 080080E4 */  swc1       $f0, 0x8($4)
  .L0022D9F8:
    /* 2D9F8 0022D9F8 0800E003 */  jr         $31
    /* 2D9FC 0022D9FC 00000000 */   nop
endlabel NormalizeVector
