nonmatching AttachThing_Move, 0x6C

glabel AttachThing_Move
    /* BC080 002BC080 E0FFBD27 */  addiu      $29, $29, -0x20
    /* BC084 002BC084 1000BFFF */  sd         $31, 0x10($29)
    /* BC088 002BC088 0000B07F */  sq         $16, 0x0($29)
    /* BC08C 002BC08C 7400828C */  lw         $2, 0x74($4)
    /* BC090 002BC090 00404230 */  andi       $2, $2, 0x4000
    /* BC094 002BC094 10004014 */  bnez       $2, .L002BC0D8
    /* BC098 002BC098 2D808000 */   daddu     $16, $4, $0
    /* BC09C 002BC09C B400028E */  lw         $2, 0xB4($16)
    /* BC0A0 002BC0A0 B4818CC7 */  lwc1       $f12, -0x7E4C($28) /* Failed to symbolize address 0x002D00A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* BC0A4 002BC0A4 30010526 */  addiu      $5, $16, 0x130
    /* BC0A8 002BC0A8 8CE7090C */  jal        ExtractColorKey
    /* BC0AC 002BC0AC 1C004424 */   addiu     $4, $2, 0x1C
    /* BC0B0 002BC0B0 B400028E */  lw         $2, 0xB4($16)
    /* BC0B4 002BC0B4 B4818CC7 */  lwc1       $f12, -0x7E4C($28) /* Failed to symbolize address 0x002D00A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* BC0B8 002BC0B8 D0000526 */  addiu      $5, $16, 0xD0
    /* BC0BC 002BC0BC 9CE6090C */  jal        ExtractScaleKey
    /* BC0C0 002BC0C0 14004424 */   addiu     $4, $2, 0x14
    /* BC0C4 002BC0C4 B400028E */  lw         $2, 0xB4($16)
    /* BC0C8 002BC0C8 B4818CC7 */  lwc1       $f12, -0x7E4C($28) /* Failed to symbolize address 0x002D00A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* BC0CC 002BC0CC 00010526 */  addiu      $5, $16, 0x100
    /* BC0D0 002BC0D0 9CE6090C */  jal        ExtractScaleKey
    /* BC0D4 002BC0D4 0C004424 */   addiu     $4, $2, 0xC
  .L002BC0D8:
    /* BC0D8 002BC0D8 1000BFDF */  ld         $31, 0x10($29)
    /* BC0DC 002BC0DC 01000224 */  addiu      $2, $0, 0x1
    /* BC0E0 002BC0E0 0000B07B */  lq         $16, 0x0($29)
    /* BC0E4 002BC0E4 0800E003 */  jr         $31
    /* BC0E8 002BC0E8 2000BD27 */   addiu     $29, $29, 0x20
endlabel AttachThing_Move
    /* BC0EC 002BC0EC 00000000 */  nop
