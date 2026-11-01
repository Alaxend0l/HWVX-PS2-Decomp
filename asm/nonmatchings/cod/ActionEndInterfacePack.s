nonmatching ActionEndInterfacePack, 0xEC

glabel ActionEndInterfacePack
    /* A3D90 002A3D90 C0FFBD27 */  addiu      $29, $29, -0x40
    /* A3D94 002A3D94 3000BFFF */  sd         $31, 0x30($29)
    /* A3D98 002A3D98 2000B27F */  sq         $18, 0x20($29)
    /* A3D9C 002A3D9C 1000B17F */  sq         $17, 0x10($29)
    /* A3DA0 002A3DA0 2D908000 */  daddu      $18, $4, $0
    /* A3DA4 002A3DA4 0000B07F */  sq         $16, 0x0($29)
    /* A3DA8 002A3DA8 2D880000 */  daddu      $17, $0, $0
    /* A3DAC 002A3DAC 28000010 */  b          .L002A3E50
    /* A3DB0 002A3DB0 2D800000 */   daddu     $16, $0, $0
  .L002A3DB4:
    /* A3DB4 002A3DB4 0000438E */  lw         $3, 0x0($18)
    /* A3DB8 002A3DB8 C0954224 */  addiu      $2, $2, %lo(D_6695C0)
    /* A3DBC 002A3DBC 21205100 */  addu       $4, $2, $17
    /* A3DC0 002A3DC0 0400828C */  lw         $2, 0x4($4)
    /* A3DC4 002A3DC4 20006214 */  bne        $3, $2, .L002A3E48
    /* A3DC8 002A3DC8 00000000 */   nop
    /* A3DCC 002A3DCC 0000848C */  lw         $4, 0x0($4)
    /* A3DD0 002A3DD0 A89D080C */  jal        strcmp
    /* A3DD4 002A3DD4 04004526 */   addiu     $5, $18, 0x4
    /* A3DD8 002A3DD8 1B004014 */  bnez       $2, .L002A3E48
    /* A3DDC 002A3DDC 40181000 */   sll       $3, $16, 1
    /* A3DE0 002A3DE0 6700023C */  lui        $2, %hi(D_6695C8)
    /* A3DE4 002A3DE4 21187000 */  addu       $3, $3, $16
    /* A3DE8 002A3DE8 C8954224 */  addiu      $2, $2, %lo(D_6695C8)
    /* A3DEC 002A3DEC 80880300 */  sll        $17, $3, 2
    /* A3DF0 002A3DF0 21105100 */  addu       $2, $2, $17
    /* A3DF4 002A3DF4 E4420A0C */  jal        InterfaceManager_EndInterface
    /* A3DF8 002A3DF8 0000448C */   lw        $4, 0x0($2)
    /* A3DFC 002A3DFC 6700043C */  lui        $4, %hi(D_6695C0)
    /* A3E00 002A3E00 09000010 */  b          .L002A3E28
    /* A3E04 002A3E04 C0958424 */   addiu     $4, $4, %lo(D_6695C0)
  .L002A3E08:
    /* A3E08 002A3E08 01001026 */  addiu      $16, $16, 0x1
    /* A3E0C 002A3E0C 0C0042C4 */  lwc1       $f2, 0xC($2)
    /* A3E10 002A3E10 0C003126 */  addiu      $17, $17, 0xC
    /* A3E14 002A3E14 100041C4 */  lwc1       $f1, 0x10($2)
    /* A3E18 002A3E18 140040C4 */  lwc1       $f0, 0x14($2)
    /* A3E1C 002A3E1C 000042E4 */  swc1       $f2, 0x0($2)
    /* A3E20 002A3E20 040041E4 */  swc1       $f1, 0x4($2)
    /* A3E24 002A3E24 080040E4 */  swc1       $f0, 0x8($2)
  .L002A3E28:
    /* A3E28 002A3E28 9084828F */  lw         $2, -0x7B70($28) /* Failed to symbolize address 0x002D0380 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3E2C 002A3E2C FFFF4324 */  addiu      $3, $2, -0x1
    /* A3E30 002A3E30 2B100302 */  sltu       $2, $16, $3
    /* A3E34 002A3E34 F4FF4014 */  bnez       $2, .L002A3E08
    /* A3E38 002A3E38 21109100 */   addu      $2, $4, $17
    /* A3E3C 002A3E3C 908483AF */  sw         $3, -0x7B70($28) /* Failed to symbolize address 0x002D0380 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3E40 002A3E40 08000010 */  b          .L002A3E64
    /* A3E44 002A3E44 01000224 */   addiu     $2, $0, 0x1
  .L002A3E48:
    /* A3E48 002A3E48 0C003126 */  addiu      $17, $17, 0xC
    /* A3E4C 002A3E4C 01001026 */  addiu      $16, $16, 0x1
  .L002A3E50:
    /* A3E50 002A3E50 9084828F */  lw         $2, -0x7B70($28) /* Failed to symbolize address 0x002D0380 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3E54 002A3E54 2B100202 */  sltu       $2, $16, $2
    /* A3E58 002A3E58 D6FF4014 */  bnez       $2, .L002A3DB4
    /* A3E5C 002A3E5C 6700023C */   lui       $2, %hi(D_6695C0)
    /* A3E60 002A3E60 2D100000 */  daddu      $2, $0, $0
  .L002A3E64:
    /* A3E64 002A3E64 3000BFDF */  ld         $31, 0x30($29)
    /* A3E68 002A3E68 2000B27B */  lq         $18, 0x20($29)
    /* A3E6C 002A3E6C 1000B17B */  lq         $17, 0x10($29)
    /* A3E70 002A3E70 0000B07B */  lq         $16, 0x0($29)
    /* A3E74 002A3E74 0800E003 */  jr         $31
    /* A3E78 002A3E78 4000BD27 */   addiu     $29, $29, 0x40
endlabel ActionEndInterfacePack
    /* A3E7C 002A3E7C 00000000 */  nop
