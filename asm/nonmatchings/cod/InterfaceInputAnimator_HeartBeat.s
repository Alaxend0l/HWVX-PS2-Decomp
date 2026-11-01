nonmatching InterfaceInputAnimator_HeartBeat, 0xC8

glabel InterfaceInputAnimator_HeartBeat
    /* A2FF0 002A2FF0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* A2FF4 002A2FF4 0000BFFF */  sd         $31, 0x0($29)
    /* A2FF8 002A2FF8 A4848393 */  lbu        $3, -0x7B5C($28) /* Failed to symbolize address 0x002D0394 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A2FFC 002A2FFC 0A006014 */  bnez       $3, .L002A3028
    /* A3000 002A3000 B48181C7 */   lwc1      $f1, -0x7E4C($28) /* Failed to symbolize address 0x002D00A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3004 002A3004 B48480C7 */  lwc1       $f0, -0x7B4C($28) /* Failed to symbolize address 0x002D03A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3008 002A3008 AC8482C7 */  lwc1       $f2, -0x7B54($28) /* Failed to symbolize address 0x002D039C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A300C 002A300C 00000146 */  add.s      $f0, $f0, $f1
    /* A3010 002A3010 36000246 */  c.le.s     $f0, $f2
    /* A3014 002A3014 00000000 */  nop
    /* A3018 002A3018 0B000145 */  bc1t       .L002A3048
    /* A301C 002A301C B48480E7 */   swc1      $f0, -0x7B4C($28) /* Failed to symbolize address 0x002D03A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3020 002A3020 09000010 */  b          .L002A3048
    /* A3024 002A3024 B48482E7 */   swc1      $f2, -0x7B4C($28) /* Failed to symbolize address 0x002D03A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A3028:
    /* A3028 002A3028 B48480C7 */  lwc1       $f0, -0x7B4C($28) /* Failed to symbolize address 0x002D03A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A302C 002A302C AC8482C7 */  lwc1       $f2, -0x7B54($28) /* Failed to symbolize address 0x002D039C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3030 002A3030 01000146 */  sub.s      $f0, $f0, $f1
    /* A3034 002A3034 34000246 */  c.lt.s     $f0, $f2
    /* A3038 002A3038 00000000 */  nop
    /* A303C 002A303C 02000045 */  bc1f       .L002A3048
    /* A3040 002A3040 B48480E7 */   swc1      $f0, -0x7B4C($28) /* Failed to symbolize address 0x002D03A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3044 002A3044 B48482E7 */  swc1       $f2, -0x7B4C($28) /* Failed to symbolize address 0x002D03A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A3048:
    /* A3048 002A3048 A0848393 */  lbu        $3, -0x7B60($28) /* Failed to symbolize address 0x002D0390 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A304C 002A304C 0A006014 */  bnez       $3, .L002A3078
    /* A3050 002A3050 00000000 */   nop
    /* A3054 002A3054 B08480C7 */  lwc1       $f0, -0x7B50($28) /* Failed to symbolize address 0x002D03A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3058 002A3058 A88482C7 */  lwc1       $f2, -0x7B58($28) /* Failed to symbolize address 0x002D0398 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A305C 002A305C 00000146 */  add.s      $f0, $f0, $f1
    /* A3060 002A3060 36000246 */  c.le.s     $f0, $f2
    /* A3064 002A3064 00000000 */  nop
    /* A3068 002A3068 0B000145 */  bc1t       .L002A3098
    /* A306C 002A306C B08480E7 */   swc1      $f0, -0x7B50($28) /* Failed to symbolize address 0x002D03A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3070 002A3070 09000010 */  b          .L002A3098
    /* A3074 002A3074 B08482E7 */   swc1      $f2, -0x7B50($28) /* Failed to symbolize address 0x002D03A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A3078:
    /* A3078 002A3078 B08480C7 */  lwc1       $f0, -0x7B50($28) /* Failed to symbolize address 0x002D03A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A307C 002A307C A88482C7 */  lwc1       $f2, -0x7B58($28) /* Failed to symbolize address 0x002D0398 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3080 002A3080 01000146 */  sub.s      $f0, $f0, $f1
    /* A3084 002A3084 34000246 */  c.lt.s     $f0, $f2
    /* A3088 002A3088 00000000 */  nop
    /* A308C 002A308C 02000045 */  bc1f       .L002A3098
    /* A3090 002A3090 B08480E7 */   swc1      $f0, -0x7B50($28) /* Failed to symbolize address 0x002D03A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A3094 002A3094 B08482E7 */  swc1       $f2, -0x7B50($28) /* Failed to symbolize address 0x002D03A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A3098:
    /* A3098 002A3098 9C84838F */  lw         $3, -0x7B64($28) /* Failed to symbolize address 0x002D038C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A309C 002A309C 03006010 */  beqz       $3, .L002A30AC
    /* A30A0 002A30A0 6700043C */   lui       $4, %hi(D_669570)
    /* A30A4 002A30A4 09F86000 */  jalr       $3
    /* A30A8 002A30A8 70958424 */   addiu     $4, $4, %lo(D_669570)
  .L002A30AC:
    /* A30AC 002A30AC 0000BFDF */  ld         $31, 0x0($29)
    /* A30B0 002A30B0 0800E003 */  jr         $31
    /* A30B4 002A30B4 1000BD27 */   addiu     $29, $29, 0x10
endlabel InterfaceInputAnimator_HeartBeat
    /* A30B8 002A30B8 00000000 */  nop
    /* A30BC 002A30BC 00000000 */  nop
