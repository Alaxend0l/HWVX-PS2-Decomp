nonmatching TimeGetTime, 0xCC

glabel TimeGetTime
    /* 2E340 0022E340 0010013C */  lui        $1, (0x10000000 >> 16)
    /* 2E344 0022E344 4C84838F */  lw         $3, -0x7BB4($28) /* Failed to symbolize address 0x002D033C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2E348 0022E348 0000248C */  lw         $4, (0x10000000 & 0xFFFF)($1)
    /* 2E34C 0022E34C 2B088300 */  sltu       $1, $4, $3
    /* 2E350 0022E350 04002010 */  beqz       $1, .L0022E364
    /* 2E354 0022E354 0100023C */   lui       $2, (0x10000 >> 16)
    /* 2E358 0022E358 23104300 */  subu       $2, $2, $3
    /* 2E35C 0022E35C 23100200 */  negu       $2, $2
    /* 2E360 0022E360 4C8482AF */  sw         $2, -0x7BB4($28) /* Failed to symbolize address 0x002D033C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0022E364:
    /* 2E364 0022E364 4C84828F */  lw         $2, -0x7BB4($28) /* Failed to symbolize address 0x002D033C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2E368 0022E368 23108200 */  subu       $2, $4, $2
    /* 2E36C 0022E36C 04004004 */  bltz       $2, .L0022E380
    /* 2E370 0022E370 42180200 */   srl       $3, $2, 1
    /* 2E374 0022E374 00008244 */  mtc1       $2, $f0
    /* 2E378 0022E378 07000010 */  b          .L0022E398
    /* 2E37C 0022E37C A0008046 */   cvt.s.w   $f2, $f0
  .L0022E380:
    /* 2E380 0022E380 01004230 */  andi       $2, $2, 0x1
    /* 2E384 0022E384 25186200 */  or         $3, $3, $2
    /* 2E388 0022E388 00008344 */  mtc1       $3, $f0
    /* 2E38C 0022E38C 00000000 */  nop
    /* 2E390 0022E390 A0008046 */  cvt.s.w    $f2, $f0
    /* 2E394 0022E394 80100246 */  add.s      $f2, $f2, $f2
  .L0022E398:
    /* 2E398 0022E398 DF3A033C */  lui        $3, (0x3ADFB248 >> 16)
    /* 2E39C 0022E39C 004F023C */  lui        $2, (0x4F000000 >> 16)
    /* 2E3A0 0022E3A0 48B26334 */  ori        $3, $3, (0x3ADFB248 & 0xFFFF)
    /* 2E3A4 0022E3A4 00088344 */  mtc1       $3, $f1
    /* 2E3A8 0022E3A8 00008244 */  mtc1       $2, $f0
    /* 2E3AC 0022E3AC 00000000 */  nop
    /* 2E3B0 0022E3B0 42080246 */  mul.s      $f1, $f1, $f2
    /* 2E3B4 0022E3B4 36000146 */  c.le.s     $f0, $f1
    /* 2E3B8 0022E3B8 00000000 */  nop
    /* 2E3BC 0022E3BC 05000145 */  bc1t       .L0022E3D4
    /* 2E3C0 0022E3C0 00000000 */   nop
    /* 2E3C4 0022E3C4 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 2E3C8 0022E3C8 00080344 */  mfc1       $3, $f1
    /* 2E3CC 0022E3CC 08000010 */  b          .L0022E3F0
    /* 2E3D0 0022E3D0 C48183AF */   sw        $3, -0x7E3C($28) /* Failed to symbolize address 0x002D00B4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0022E3D4:
    /* 2E3D4 0022E3D4 41080046 */  sub.s      $f1, $f1, $f0
    /* 2E3D8 0022E3D8 0080023C */  lui        $2, (0x80000000 >> 16)
    /* 2E3DC 0022E3DC 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 2E3E0 0022E3E0 00080344 */  mfc1       $3, $f1
    /* 2E3E4 0022E3E4 00000000 */  nop
    /* 2E3E8 0022E3E8 25186200 */  or         $3, $3, $2
    /* 2E3EC 0022E3EC C48183AF */  sw         $3, -0x7E3C($28) /* Failed to symbolize address 0x002D00B4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0022E3F0:
    /* 2E3F0 0022E3F0 C881838F */  lw         $3, -0x7E38($28) /* Failed to symbolize address 0x002D00B8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2E3F4 0022E3F4 C481828F */  lw         $2, -0x7E3C($28) /* Failed to symbolize address 0x002D00B4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2E3F8 0022E3F8 21106200 */  addu       $2, $3, $2
    /* 2E3FC 0022E3FC C88182AF */  sw         $2, -0x7E38($28) /* Failed to symbolize address 0x002D00B8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2E400 0022E400 C881828F */  lw         $2, -0x7E38($28) /* Failed to symbolize address 0x002D00B8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2E404 0022E404 0800E003 */  jr         $31
    /* 2E408 0022E408 4C8484AF */   sw        $4, -0x7BB4($28) /* Failed to symbolize address 0x002D033C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
endlabel TimeGetTime
    /* 2E40C 0022E40C 00000000 */  nop
