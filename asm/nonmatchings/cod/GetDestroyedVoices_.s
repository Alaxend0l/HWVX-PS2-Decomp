nonmatching GetDestroyedVoices_, 0xC4

glabel GetDestroyedVoices_
    /* 2EEF0 0022EEF0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 2EEF4 0022EEF4 2E00013C */  lui        $1, (0x2E17C0 >> 16)
    /* 2EEF8 0022EEF8 1000BFFF */  sd         $31, 0x10($29)
    /* 2EEFC 0022EEFC D4818283 */  lb         $2, -0x7E2C($28) /* Failed to symbolize address 0x002D00C4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EF00 0022EF00 04004014 */  bnez       $2, .L0022EF14
    /* 2EF04 0022EF04 C01720AC */   sw        $0, (0x2E17C0 & 0xFFFF)($1)
    /* 2EF08 0022EF08 2E00023C */  lui        $2, %hi(D_2E17C0)
    /* 2EF0C 0022EF0C 26000010 */  b          .L0022EFA8
    /* 2EF10 0022EF10 C0174224 */   addiu     $2, $2, %lo(D_2E17C0)
  .L0022EF14:
    /* 2EF14 0022EF14 D48180A3 */  sb         $0, -0x7E2C($28) /* Failed to symbolize address 0x002D00C4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0022EF18:
    /* 2EF18 0022EF18 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2EF1C 0022EF1C 863C080C */  jal        sceSifCheckStatRpc
    /* 2EF20 0022EF20 80178424 */   addiu     $4, $4, %lo(D_2E1780)
    /* 2EF24 0022EF24 00000000 */  nop
    /* 2EF28 0022EF28 00000000 */  nop
    /* 2EF2C 0022EF2C FAFF4014 */  bnez       $2, .L0022EF18
    /* 2EF30 0022EF30 00000000 */   nop
    /* 2EF34 0022EF34 D881828F */  lw         $2, -0x7E28($28) /* Failed to symbolize address 0x002D00C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EF38 0022EF38 2E00043C */  lui        $4, %hi(D_2E1780)
    /* 2EF3C 0022EF3C 2E00073C */  lui        $7, %hi(D_2E1750)
    /* 2EF40 0022EF40 08000824 */  addiu      $8, $0, 0x8
    /* 2EF44 0022EF44 2E00093C */  lui        $9, %hi(D_2E1740)
    /* 2EF48 0022EF48 80178424 */  addiu      $4, $4, %lo(D_2E1780)
    /* 2EF4C 0022EF4C 0F010524 */  addiu      $5, $0, 0x10F
    /* 2EF50 0022EF50 2D300000 */  daddu      $6, $0, $0
    /* 2EF54 0022EF54 5017E724 */  addiu      $7, $7, %lo(D_2E1750)
    /* 2EF58 0022EF58 40172925 */  addiu      $9, $9, %lo(D_2E1740)
    /* 2EF5C 0022EF5C 2D500001 */  daddu      $10, $8, $0
    /* 2EF60 0022EF60 2D580000 */  daddu      $11, $0, $0
    /* 2EF64 0022EF64 01004224 */  addiu      $2, $2, 0x1
    /* 2EF68 0022EF68 D88182AF */  sw         $2, -0x7E28($28) /* Failed to symbolize address 0x002D00C8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2EF6C 0022EF6C 0A3C080C */  jal        sceSifCallRpc
    /* 2EF70 0022EF70 0000A0FF */   sd        $0, 0x0($29)
    /* 2EF74 0022EF74 2E00013C */  lui        $1, (0x2E1744 >> 16)
    /* 2EF78 0022EF78 4417228C */  lw         $2, (0x2E1744 & 0xFFFF)($1)
    /* 2EF7C 0022EF7C 08004010 */  beqz       $2, .L0022EFA0
    /* 2EF80 0022EF80 2E00013C */   lui       $1, (0x2E1740 >> 16)
    /* 2EF84 0022EF84 2E00063C */  lui        $6, %hi(D_2E17C0)
    /* 2EF88 0022EF88 4017258C */  lw         $5, (0x2E1740 & 0xFFFF)($1)
    /* 2EF8C 0022EF8C 80380200 */  sll        $7, $2, 2
    /* 2EF90 0022EF90 2000A427 */  addiu      $4, $29, 0x20
    /* 2EF94 0022EF94 C017C624 */  addiu      $6, $6, %lo(D_2E17C0)
    /* 2EF98 0022EF98 003B080C */  jal        sceSifGetOtherData
    /* 2EF9C 0022EF9C 2D400000 */   daddu     $8, $0, $0
  .L0022EFA0:
    /* 2EFA0 0022EFA0 2E00023C */  lui        $2, %hi(D_2E17C0)
    /* 2EFA4 0022EFA4 C0174224 */  addiu      $2, $2, %lo(D_2E17C0)
  .L0022EFA8:
    /* 2EFA8 0022EFA8 1000BFDF */  ld         $31, 0x10($29)
    /* 2EFAC 0022EFAC 0800E003 */  jr         $31
    /* 2EFB0 0022EFB0 4000BD27 */   addiu     $29, $29, 0x40
endlabel GetDestroyedVoices_
    /* 2EFB4 0022EFB4 00000000 */  nop
    /* 2EFB8 0022EFB8 00000000 */  nop
    /* 2EFBC 0022EFBC 00000000 */  nop
