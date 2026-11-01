nonmatching ActionPauseTACSystem, 0x80

glabel ActionPauseTACSystem
    /* 4E860 0024E860 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 4E864 0024E864 02000224 */  addiu      $2, $0, 0x2
    /* 4E868 0024E868 0000BFFF */  sd         $31, 0x0($29)
    /* 4E86C 0024E86C 0000838C */  lw         $3, 0x0($4)
    /* 4E870 0024E870 10006210 */  beq        $3, $2, .L0024E8B4
    /* 4E874 0024E874 08000224 */   addiu     $2, $0, 0x8
    /* 4E878 0024E878 0A006210 */  beq        $3, $2, .L0024E8A4
    /* 4E87C 0024E87C 2D200000 */   daddu     $4, $0, $0
    /* 4E880 0024E880 07000224 */  addiu      $2, $0, 0x7
    /* 4E884 0024E884 03006210 */  beq        $3, $2, .L0024E894
    /* 4E888 0024E888 01000424 */   addiu     $4, $0, 0x1
    /* 4E88C 0024E88C 11000010 */  b          .L0024E8D4
    /* 4E890 0024E890 0000BFDF */   ld        $31, 0x0($29)
  .L0024E894:
    /* 4E894 0024E894 ECD30A0C */  jal        Trigger_PauseTACSystem
    /* 4E898 0024E898 00000000 */   nop
    /* 4E89C 0024E89C 0C000010 */  b          .L0024E8D0
    /* 4E8A0 0024E8A0 00000000 */   nop
  .L0024E8A4:
    /* 4E8A4 0024E8A4 ECD30A0C */  jal        Trigger_PauseTACSystem
    /* 4E8A8 0024E8A8 00000000 */   nop
    /* 4E8AC 0024E8AC 08000010 */  b          .L0024E8D0
    /* 4E8B0 0024E8B0 00000000 */   nop
  .L0024E8B4:
    /* 4E8B4 0024E8B4 E8D30A0C */  jal        Trigger_IsTACSystemPaused
    /* 4E8B8 0024E8B8 00000000 */   nop
    /* 4E8BC 0024E8BC 2B100200 */  sltu       $2, $0, $2
    /* 4E8C0 0024E8C0 01004238 */  xori       $2, $2, 0x1
    /* 4E8C4 0024E8C4 3C260200 */  dsll32     $4, $2, 24
    /* 4E8C8 0024E8C8 ECD30A0C */  jal        Trigger_PauseTACSystem
    /* 4E8CC 0024E8CC 3F260400 */   dsra32    $4, $4, 24
  .L0024E8D0:
    /* 4E8D0 0024E8D0 0000BFDF */  ld         $31, 0x0($29)
  .L0024E8D4:
    /* 4E8D4 0024E8D4 01000224 */  addiu      $2, $0, 0x1
    /* 4E8D8 0024E8D8 0800E003 */  jr         $31
    /* 4E8DC 0024E8DC 1000BD27 */   addiu     $29, $29, 0x10
endlabel ActionPauseTACSystem
