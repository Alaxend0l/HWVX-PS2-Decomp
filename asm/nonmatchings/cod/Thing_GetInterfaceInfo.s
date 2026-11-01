nonmatching Thing_GetInterfaceInfo, 0x8C

glabel Thing_GetInterfaceInfo
    /* A9B90 002A9B90 E0FFBD27 */  addiu      $29, $29, -0x20
    /* A9B94 002A9B94 1000BFFF */  sd         $31, 0x10($29)
    /* A9B98 002A9B98 0000B07F */  sq         $16, 0x0($29)
    /* A9B9C 002A9B9C 7800828C */  lw         $2, 0x78($4)
    /* A9BA0 002A9BA0 2D80A000 */  daddu      $16, $5, $0
    /* A9BA4 002A9BA4 88B7080C */  jal        MagnitudeVector
    /* A9BA8 002A9BA8 1000A2AC */   sw        $2, 0x10($5)
    /* A9BAC 002A9BAC 2E3F043C */  lui        $4, (0x3F2E8BA0 >> 16)
    /* A9BB0 002A9BB0 004F033C */  lui        $3, (0x4F000000 >> 16)
    /* A9BB4 002A9BB4 A08B8434 */  ori        $4, $4, (0x3F2E8BA0 & 0xFFFF)
    /* A9BB8 002A9BB8 00108444 */  mtc1       $4, $f2
    /* A9BBC 002A9BBC 00088344 */  mtc1       $3, $f1
    /* A9BC0 002A9BC0 00000000 */  nop
    /* A9BC4 002A9BC4 02100046 */  mul.s      $f0, $f2, $f0
    /* A9BC8 002A9BC8 36080046 */  c.le.s     $f1, $f0
    /* A9BCC 002A9BCC 00000000 */  nop
    /* A9BD0 002A9BD0 05000145 */  bc1t       .L002A9BE8
    /* A9BD4 002A9BD4 00000000 */   nop
    /* A9BD8 002A9BD8 24000046 */  .word      0x46000024                    # cvt.w.s    $f0, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* A9BDC 002A9BDC 00000444 */  mfc1       $4, $f0
    /* A9BE0 002A9BE0 08000010 */  b          .L002A9C04
    /* A9BE4 002A9BE4 140004AE */   sw        $4, 0x14($16)
  .L002A9BE8:
    /* A9BE8 002A9BE8 01000146 */  sub.s      $f0, $f0, $f1
    /* A9BEC 002A9BEC 0080033C */  lui        $3, (0x80000000 >> 16)
    /* A9BF0 002A9BF0 24000046 */  .word      0x46000024                    # cvt.w.s    $f0, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* A9BF4 002A9BF4 00000444 */  mfc1       $4, $f0
    /* A9BF8 002A9BF8 00000000 */  nop
    /* A9BFC 002A9BFC 25208300 */  or         $4, $4, $3
    /* A9C00 002A9C00 140004AE */  sw         $4, 0x14($16)
  .L002A9C04:
    /* A9C04 002A9C04 180000AE */  sw         $0, 0x18($16)
    /* A9C08 002A9C08 040000AE */  sw         $0, 0x4($16)
    /* A9C0C 002A9C0C 1000BFDF */  ld         $31, 0x10($29)
    /* A9C10 002A9C10 0000B07B */  lq         $16, 0x0($29)
    /* A9C14 002A9C14 0800E003 */  jr         $31
    /* A9C18 002A9C18 2000BD27 */   addiu     $29, $29, 0x20
endlabel Thing_GetInterfaceInfo
    /* A9C1C 002A9C1C 00000000 */  nop
