nonmatching AnimExtractKeyFrame, 0x70

glabel AnimExtractKeyFrame
    /* 35D60 00235D60 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 35D64 00235D64 0000BFFF */  sd         $31, 0x0($29)
    /* 35D68 00235D68 0400838C */  lw         $3, 0x4($4)
    /* 35D6C 00235D6C 02006230 */  andi       $2, $3, 0x2
    /* 35D70 00235D70 0C004010 */  beqz       $2, .L00235DA4
    /* 35D74 00235D74 08006230 */   andi      $2, $3, 0x8
    /* 35D78 00235D78 08006230 */  andi       $2, $3, 0x8
    /* 35D7C 00235D7C 05004010 */  beqz       $2, .L00235D94
    /* 35D80 00235D80 00000000 */   nop
    /* 35D84 00235D84 70D8080C */  jal        AnimExtractKeyFrame_CompoundHybrid
    /* 35D88 00235D88 00000000 */   nop
    /* 35D8C 00235D8C 0E000010 */  b          .L00235DC8
    /* 35D90 00235D90 0000BFDF */   ld        $31, 0x0($29)
  .L00235D94:
    /* 35D94 00235D94 04D9080C */  jal        AnimExtractKeyFrame_Compound
    /* 35D98 00235D98 00000000 */   nop
    /* 35D9C 00235D9C 09000010 */  b          .L00235DC4
    /* 35DA0 00235DA0 00000000 */   nop
  .L00235DA4:
    /* 35DA4 00235DA4 05004010 */  beqz       $2, .L00235DBC
    /* 35DA8 00235DA8 00000000 */   nop
    /* 35DAC 00235DAC 74D7080C */  jal        AnimExtractKeyFrame_Hybrid
    /* 35DB0 00235DB0 00000000 */   nop
    /* 35DB4 00235DB4 03000010 */  b          .L00235DC4
    /* 35DB8 00235DB8 00000000 */   nop
  .L00235DBC:
    /* 35DBC 00235DBC 2CDA080C */  jal        AnimExtractKeyFrame_NonCompound
    /* 35DC0 00235DC0 00000000 */   nop
  .L00235DC4:
    /* 35DC4 00235DC4 0000BFDF */  ld         $31, 0x0($29)
  .L00235DC8:
    /* 35DC8 00235DC8 0800E003 */  jr         $31
    /* 35DCC 00235DCC 1000BD27 */   addiu     $29, $29, 0x10
endlabel AnimExtractKeyFrame
