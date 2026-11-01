nonmatching GamePlay_Interface, 0x88

glabel GamePlay_Interface
    /* A41F0 002A41F0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* A41F4 002A41F4 01000324 */  addiu      $3, $0, 0x1
    /* A41F8 002A41F8 0000BFFF */  sd         $31, 0x0($29)
    /* A41FC 002A41FC 04008594 */  lhu        $5, 0x4($4)
    /* A4200 002A4200 0F00A310 */  beq        $5, $3, .L002A4240
    /* A4204 002A4204 03000324 */   addiu     $3, $0, 0x3
    /* A4208 002A4208 0300A310 */  beq        $5, $3, .L002A4218
    /* A420C 002A420C 00000000 */   nop
    /* A4210 002A4210 12000010 */  b          .L002A425C
    /* A4214 002A4214 E084838F */   lw        $3, -0x7B20($28) /* Failed to symbolize address 0x002D03D0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A4218:
    /* A4218 002A4218 2A00033C */  lui        $3, %hi(GamePlay_PauseOptions_HandleInput)
    /* A421C 002A421C A0406324 */  addiu      $3, $3, %lo(GamePlay_PauseOptions_HandleInput)
    /* A4220 002A4220 E08483AF */  sw         $3, -0x7B20($28) /* Failed to symbolize address 0x002D03D0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4224 002A4224 E084838F */  lw         $3, -0x7B20($28) /* Failed to symbolize address 0x002D03D0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4228 002A4228 10006010 */  beqz       $3, .L002A426C
    /* A422C 002A422C E48480AF */   sw        $0, -0x7B1C($28) /* Failed to symbolize address 0x002D03D4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4230 002A4230 09F86000 */  jalr       $3
    /* A4234 002A4234 00000000 */   nop
    /* A4238 002A4238 0D000010 */  b          .L002A4270
    /* A423C 002A423C 0000BFDF */   ld        $31, 0x0($29)
  .L002A4240:
    /* A4240 002A4240 E484838F */  lw         $3, -0x7B1C($28) /* Failed to symbolize address 0x002D03D4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4244 002A4244 09006010 */  beqz       $3, .L002A426C
    /* A4248 002A4248 00000000 */   nop
    /* A424C 002A424C 09F86000 */  jalr       $3
    /* A4250 002A4250 00000000 */   nop
    /* A4254 002A4254 05000010 */  b          .L002A426C
    /* A4258 002A4258 00000000 */   nop
  .L002A425C:
    /* A425C 002A425C 03006010 */  beqz       $3, .L002A426C
    /* A4260 002A4260 00000000 */   nop
    /* A4264 002A4264 09F86000 */  jalr       $3
    /* A4268 002A4268 00000000 */   nop
  .L002A426C:
    /* A426C 002A426C 0000BFDF */  ld         $31, 0x0($29)
  .L002A4270:
    /* A4270 002A4270 0800E003 */  jr         $31
    /* A4274 002A4274 1000BD27 */   addiu     $29, $29, 0x10
endlabel GamePlay_Interface
    /* A4278 002A4278 00000000 */  nop
    /* A427C 002A427C 00000000 */  nop
