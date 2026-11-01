nonmatching ActionEndLevel, 0x64

glabel ActionEndLevel
    /* A6C90 002A6C90 E0FFBD27 */  addiu      $29, $29, -0x20
    /* A6C94 002A6C94 2D280000 */  daddu      $5, $0, $0
    /* A6C98 002A6C98 1000BFFF */  sd         $31, 0x10($29)
    /* A6C9C 002A6C9C 0000B07F */  sq         $16, 0x0($29)
    /* A6CA0 002A6CA0 2D808000 */  daddu      $16, $4, $0
    /* A6CA4 002A6CA4 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A6CA8 002A6CA8 98010424 */   addiu     $4, $0, 0x198
    /* A6CAC 002A6CAC 05004010 */  beqz       $2, .L002A6CC4
    /* A6CB0 002A6CB0 0C000424 */   addiu     $4, $0, 0xC
    /* A6CB4 002A6CB4 A8960A0C */  jal        ExitStateGamePlay
    /* A6CB8 002A6CB8 00000000 */   nop
    /* A6CBC 002A6CBC 09000010 */  b          .L002A6CE4
    /* A6CC0 002A6CC0 1000BFDF */   ld        $31, 0x10($29)
  .L002A6CC4:
    /* A6CC4 002A6CC4 008580A3 */  sb         $0, -0x7B00($28) /* Failed to symbolize address 0x002D03F0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A6CC8 002A6CC8 0B000424 */  addiu      $4, $0, 0xB
    /* A6CCC 002A6CCC 0000028E */  lw         $2, 0x0($16)
    /* A6CD0 002A6CD0 208182AF */  sw         $2, %gp_rel(D_002D0010)($28)
    /* A6CD4 002A6CD4 0400028E */  lw         $2, 0x4($16)
    /* A6CD8 002A6CD8 A8960A0C */  jal        ExitStateGamePlay
    /* A6CDC 002A6CDC 248182AF */   sw        $2, %gp_rel(D_002D0014)($28)
    /* A6CE0 002A6CE0 1000BFDF */  ld         $31, 0x10($29)
  .L002A6CE4:
    /* A6CE4 002A6CE4 01000224 */  addiu      $2, $0, 0x1
    /* A6CE8 002A6CE8 0000B07B */  lq         $16, 0x0($29)
    /* A6CEC 002A6CEC 0800E003 */  jr         $31
    /* A6CF0 002A6CF0 2000BD27 */   addiu     $29, $29, 0x20
endlabel ActionEndLevel
    /* A6CF4 002A6CF4 00000000 */  nop
    /* A6CF8 002A6CF8 00000000 */  nop
    /* A6CFC 002A6CFC 00000000 */  nop
