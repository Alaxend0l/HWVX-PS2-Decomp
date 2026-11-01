nonmatching TimeHandler_SetTimeElapsedSec_f32, 0x108

glabel TimeHandler_SetTimeElapsedSec_f32
    /* 2E8F0 0022E8F0 7A44033C */  lui        $3, (0x447A0000 >> 16)
    /* 2E8F4 0022E8F4 00088344 */  mtc1       $3, $f1
    /* 2E8F8 0022E8F8 00000000 */  nop
    /* 2E8FC 0022E8FC 42080C46 */  mul.s      $f1, $f1, $f12
    /* 2E900 0022E900 004F033C */  lui        $3, (0x4F000000 >> 16)
    /* 2E904 0022E904 00008344 */  mtc1       $3, $f0
    /* 2E908 0022E908 00000000 */  nop
    /* 2E90C 0022E90C 36000146 */  c.le.s     $f0, $f1
    /* 2E910 0022E910 00000000 */  nop
    /* 2E914 0022E914 05000145 */  bc1t       .L0022E92C
    /* 2E918 0022E918 00000000 */   nop
    /* 2E91C 0022E91C 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 2E920 0022E920 00080444 */  mfc1       $4, $f1
    /* 2E924 0022E924 08000010 */  b          .L0022E948
    /* 2E928 0022E928 C08184AF */   sw        $4, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0022E92C:
    /* 2E92C 0022E92C 41080046 */  sub.s      $f1, $f1, $f0
    /* 2E930 0022E930 0080033C */  lui        $3, (0x80000000 >> 16)
    /* 2E934 0022E934 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 2E938 0022E938 00080444 */  mfc1       $4, $f1
    /* 2E93C 0022E93C 00000000 */  nop
    /* 2E940 0022E940 25208300 */  or         $4, $4, $3
    /* 2E944 0022E944 C08184AF */  sw         $4, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0022E948:
    /* 2E948 0022E948 C081838F */  lw         $3, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2E94C 0022E94C 04006004 */  bltz       $3, .L0022E960
    /* 2E950 0022E950 A8818CE7 */   swc1      $f12, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2E954 0022E954 00008344 */  mtc1       $3, $f0
    /* 2E958 0022E958 08000010 */  b          .L0022E97C
    /* 2E95C 0022E95C A0008046 */   cvt.s.w   $f2, $f0
  .L0022E960:
    /* 2E960 0022E960 42200300 */  srl        $4, $3, 1
    /* 2E964 0022E964 01006330 */  andi       $3, $3, 0x1
    /* 2E968 0022E968 25208300 */  or         $4, $4, $3
    /* 2E96C 0022E96C 00008444 */  mtc1       $4, $f0
    /* 2E970 0022E970 00000000 */  nop
    /* 2E974 0022E974 A0008046 */  cvt.s.w    $f2, $f0
    /* 2E978 0022E978 80100246 */  add.s      $f2, $f2, $f2
  .L0022E97C:
    /* 2E97C 0022E97C 8541043C */  lui        $4, (0x41855555 >> 16)
    /* 2E980 0022E980 004F033C */  lui        $3, (0x4F000000 >> 16)
    /* 2E984 0022E984 55558434 */  ori        $4, $4, (0x41855555 & 0xFFFF)
    /* 2E988 0022E988 00088444 */  mtc1       $4, $f1
    /* 2E98C 0022E98C 00008344 */  mtc1       $3, $f0
    /* 2E990 0022E990 00000000 */  nop
    /* 2E994 0022E994 43100146 */  div.s      $f1, $f2, $f1
    /* 2E998 0022E998 00000000 */  nop
    /* 2E99C 0022E99C 36000146 */  c.le.s     $f0, $f1
    /* 2E9A0 0022E9A0 00000000 */  nop
    /* 2E9A4 0022E9A4 05000145 */  bc1t       .L0022E9BC
    /* 2E9A8 0022E9A8 B08181E7 */   swc1      $f1, -0x7E50($28) /* Failed to symbolize address 0x002D00A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2E9AC 0022E9AC 24080046 */  .word      0x46000824                    # cvt.w.s    $f0, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 2E9B0 0022E9B0 00000444 */  mfc1       $4, $f0
    /* 2E9B4 0022E9B4 08000010 */  b          .L0022E9D8
    /* 2E9B8 0022E9B8 803F033C */   lui       $3, (0x3F800000 >> 16)
  .L0022E9BC:
    /* 2E9BC 0022E9BC 01080046 */  sub.s      $f0, $f1, $f0
    /* 2E9C0 0022E9C0 0080033C */  lui        $3, (0x80000000 >> 16)
    /* 2E9C4 0022E9C4 24000046 */  .word      0x46000024                    # cvt.w.s    $f0, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 2E9C8 0022E9C8 00000444 */  mfc1       $4, $f0
    /* 2E9CC 0022E9CC 00000000 */  nop
    /* 2E9D0 0022E9D0 25208300 */  or         $4, $4, $3
    /* 2E9D4 0022E9D4 803F033C */  lui        $3, (0x3F800000 >> 16)
  .L0022E9D8:
    /* 2E9D8 0022E9D8 B88184AF */  sw         $4, -0x7E48($28) /* Failed to symbolize address 0x002D00A8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2E9DC 0022E9DC 00008344 */  mtc1       $3, $f0
    /* 2E9E0 0022E9E0 00000000 */  nop
    /* 2E9E4 0022E9E4 03000C46 */  div.s      $f0, $f0, $f12
    /* 2E9E8 0022E9E8 00000000 */  nop
    /* 2E9EC 0022E9EC 00000000 */  nop
    /* 2E9F0 0022E9F0 0800E003 */  jr         $31
    /* 2E9F4 0022E9F4 A48180E7 */   swc1      $f0, -0x7E5C($28) /* Failed to symbolize address 0x002D0094 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
endlabel TimeHandler_SetTimeElapsedSec_f32
    /* 2E9F8 0022E9F8 00000000 */  nop
    /* 2E9FC 0022E9FC 00000000 */  nop
