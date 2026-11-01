nonmatching Trail_Heartbeat, 0xD8

glabel Trail_Heartbeat
    /* B3270 002B3270 C081898F */  lw         $9, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B3274 002B3274 2D400000 */  daddu      $8, $0, $0
    /* B3278 002B3278 2D500000 */  daddu      $10, $0, $0
    /* B327C 002B327C 6210033C */  lui        $3, (0x10624DD3 >> 16)
    /* B3280 002B3280 6F00073C */  lui        $7, %hi(D_6EE9F0)
    /* B3284 002B3284 F0E9E724 */  addiu      $7, $7, %lo(D_6EE9F0)
    /* B3288 002B3288 D34D6634 */  ori        $6, $3, (0x10624DD3 & 0xFFFF)
  .L002B328C:
    /* B328C 002B328C 2128EA00 */  addu       $5, $7, $10
    /* B3290 002B3290 5000A38C */  lw         $3, 0x50($5)
    /* B3294 002B3294 17006018 */  blez       $3, .L002B32F4
    /* B3298 002B3298 5000A424 */   addiu     $4, $5, 0x50
    /* B329C 002B329C 23186900 */  subu       $3, $3, $9
    /* B32A0 002B32A0 000083AC */  sw         $3, 0x0($4)
    /* B32A4 002B32A4 0000838C */  lw         $3, 0x0($4)
    /* B32A8 002B32A8 0300601C */  bgtz       $3, .L002B32B8
    /* B32AC 002B32AC 00000000 */   nop
    /* B32B0 002B32B0 10000010 */  b          .L002B32F4
    /* B32B4 002B32B4 000080AC */   sw        $0, 0x0($4)
  .L002B32B8:
    /* B32B8 002B32B8 D0076128 */  slti       $1, $3, 0x7D0
    /* B32BC 002B32BC 0D002010 */  beqz       $1, .L002B32F4
    /* B32C0 002B32C0 C0210300 */   sll       $4, $3, 7
    /* B32C4 002B32C4 0C00AB24 */  addiu      $11, $5, 0xC
    /* B32C8 002B32C8 0C00A38C */  lw         $3, 0xC($5)
    /* B32CC 002B32CC 1800C400 */  mult       $0, $6, $4
    /* B32D0 002B32D0 C22F0400 */  srl        $5, $4, 31
    /* B32D4 002B32D4 00000000 */  nop
    /* B32D8 002B32D8 10200000 */  mfhi       $4
    /* B32DC 002B32DC C3210400 */  sra        $4, $4, 7
    /* B32E0 002B32E0 21208500 */  addu       $4, $4, $5
    /* B32E4 002B32E4 2B088300 */  sltu       $1, $4, $3
    /* B32E8 002B32E8 02002010 */  beqz       $1, .L002B32F4
    /* B32EC 002B32EC 00000000 */   nop
    /* B32F0 002B32F0 000064AD */  sw         $4, 0x0($11)
  .L002B32F4:
    /* B32F4 002B32F4 00000000 */  nop
    /* B32F8 002B32F8 01000825 */  addiu      $8, $8, 0x1
    /* B32FC 002B32FC E8030329 */  slti       $3, $8, 0x3E8
    /* B3300 002B3300 E2FF6014 */  bnez       $3, .L002B328C
    /* B3304 002B3304 60004A25 */   addiu     $10, $10, 0x60
    /* B3308 002B3308 788580C7 */  lwc1       $f0, -0x7A88($28) /* Failed to symbolize address 0x002D0468 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B330C 002B330C 883D033C */  lui        $3, (0x3D888889 >> 16)
    /* B3310 002B3310 89886334 */  ori        $3, $3, (0x3D888889 & 0xFFFF)
    /* B3314 002B3314 00088344 */  mtc1       $3, $f1
    /* B3318 002B3318 00000000 */  nop
    /* B331C 002B331C 36000146 */  c.le.s     $f0, $f1
    /* B3320 002B3320 00000000 */  nop
    /* B3324 002B3324 03000145 */  bc1t       .L002B3334
    /* B3328 002B3328 00000000 */   nop
    /* B332C 002B332C 01000146 */  sub.s      $f0, $f0, $f1
    /* B3330 002B3330 788580E7 */  swc1       $f0, -0x7A88($28) /* Failed to symbolize address 0x002D0468 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002B3334:
    /* B3334 002B3334 788581C7 */  lwc1       $f1, -0x7A88($28) /* Failed to symbolize address 0x002D0468 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B3338 002B3338 A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B333C 002B333C 00080046 */  add.s      $f0, $f1, $f0
    /* B3340 002B3340 0800E003 */  jr         $31
    /* B3344 002B3344 788580E7 */   swc1      $f0, -0x7A88($28) /* Failed to symbolize address 0x002D0468 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
endlabel Trail_Heartbeat
    /* B3348 002B3348 00000000 */  nop
    /* B334C 002B334C 00000000 */  nop
