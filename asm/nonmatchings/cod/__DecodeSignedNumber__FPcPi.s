nonmatching __DecodeSignedNumber__FPcPi, 0xA0

glabel __DecodeSignedNumber__FPcPi
    /* BB190 002BB190 00008380 */  lb         $3, 0x0($4)
    /* BB194 002BB194 01006230 */  andi       $2, $3, 0x1
    /* BB198 002BB198 05004014 */  bnez       $2, .L002BB1B0
    /* BB19C 002BB19C 00000000 */   nop
    /* BB1A0 002BB1A0 43180300 */  sra        $3, $3, 1
    /* BB1A4 002BB1A4 01008224 */  addiu      $2, $4, 0x1
    /* BB1A8 002BB1A8 1F000010 */  b          .L002BB228
    /* BB1AC 002BB1AC 0000A3AC */   sw        $3, 0x0($5)
  .L002BB1B0:
    /* BB1B0 002BB1B0 02006230 */  andi       $2, $3, 0x2
    /* BB1B4 002BB1B4 07004014 */  bnez       $2, .L002BB1D4
    /* BB1B8 002BB1B8 01008690 */   lbu       $6, 0x1($4)
    /* BB1BC 002BB1BC 83180300 */  sra        $3, $3, 2
    /* BB1C0 002BB1C0 02008224 */  addiu      $2, $4, 0x2
    /* BB1C4 002BB1C4 001A0300 */  sll        $3, $3, 8
    /* BB1C8 002BB1C8 25186600 */  or         $3, $3, $6
    /* BB1CC 002BB1CC 16000010 */  b          .L002BB228
    /* BB1D0 002BB1D0 0000A3AC */   sw        $3, 0x0($5)
  .L002BB1D4:
    /* BB1D4 002BB1D4 04006230 */  andi       $2, $3, 0x4
    /* BB1D8 002BB1D8 09004014 */  bnez       $2, .L002BB200
    /* BB1DC 002BB1DC 02008790 */   lbu       $7, 0x2($4)
    /* BB1E0 002BB1E0 C3100300 */  sra        $2, $3, 3
    /* BB1E4 002BB1E4 001A0600 */  sll        $3, $6, 8
    /* BB1E8 002BB1E8 00340200 */  sll        $6, $2, 16
    /* BB1EC 002BB1EC 2518C300 */  or         $3, $6, $3
    /* BB1F0 002BB1F0 03008224 */  addiu      $2, $4, 0x3
    /* BB1F4 002BB1F4 2518E300 */  or         $3, $7, $3
    /* BB1F8 002BB1F8 0B000010 */  b          .L002BB228
    /* BB1FC 002BB1FC 0000A3AC */   sw        $3, 0x0($5)
  .L002BB200:
    /* BB200 002BB200 C3100300 */  sra        $2, $3, 3
    /* BB204 002BB204 001C0600 */  sll        $3, $6, 16
    /* BB208 002BB208 00360200 */  sll        $6, $2, 24
    /* BB20C 002BB20C 2530C300 */  or         $6, $6, $3
    /* BB210 002BB210 00120700 */  sll        $2, $7, 8
    /* BB214 002BB214 03008390 */  lbu        $3, 0x3($4)
    /* BB218 002BB218 25304600 */  or         $6, $2, $6
    /* BB21C 002BB21C 04008224 */  addiu      $2, $4, 0x4
    /* BB220 002BB220 25186600 */  or         $3, $3, $6
    /* BB224 002BB224 0000A3AC */  sw         $3, 0x0($5)
  .L002BB228:
    /* BB228 002BB228 0800E003 */  jr         $31
    /* BB22C 002BB22C 00000000 */   nop
endlabel __DecodeSignedNumber__FPcPi
