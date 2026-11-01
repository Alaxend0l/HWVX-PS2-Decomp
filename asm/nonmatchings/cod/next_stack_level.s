nonmatching next_stack_level, 0xB0

glabel next_stack_level
    /* 1FA70 0021FA70 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1FA74 0021FA74 0800B1FF */  sd         $17, 0x8($29)
    /* 1FA78 0021FA78 2D88A000 */  daddu      $17, $5, $0
    /* 1FA7C 0021FA7C 0000B0FF */  sd         $16, 0x0($29)
    /* 1FA80 0021FA80 1000BFFF */  sd         $31, 0x10($29)
    /* 1FA84 0021FA84 CE88080C */  jal        __frame_state_for
    /* 1FA88 0021FA88 2D28C000 */   daddu     $5, $6, $0
    /* 1FA8C 0021FA8C 2D804000 */  daddu      $16, $2, $0
    /* 1FA90 0021FA90 1F000052 */  beql       $16, $0, .L0021FB10
    /* 1FA94 0021FA94 0000B0DF */   ld        $16, 0x0($29)
    /* 1FA98 0021FA98 F8030296 */  lhu        $2, 0x3F8($16)
    /* 1FA9C 0021FA9C 2D204000 */  daddu      $4, $2, $0
    /* 1FAA0 0021FAA0 21105100 */  addu       $2, $2, $17
    /* 1FAA4 0021FAA4 FC034380 */  lb         $3, 0x3FC($2)
    /* 1FAA8 0021FAA8 09006010 */  beqz       $3, .L0021FAD0
    /* 1FAAC 0021FAAC 2D282002 */   daddu     $5, $17, $0
    /* 1FAB0 0021FAB0 5E7E080C */  jal        get_reg_addr
    /* 1FAB4 0021FAB4 2D300000 */   daddu     $6, $0, $0
    /* 1FAB8 0021FAB8 000043DC */  ld         $3, 0x0($2)
    /* 1FABC 0021FABC 3C180300 */  dsll32     $3, $3, 0
    /* 1FAC0 0021FAC0 3F180300 */  dsra32     $3, $3, 0
    /* 1FAC4 0021FAC4 04000010 */  b          .L0021FAD8
    /* 1FAC8 0021FAC8 000003AE */   sw        $3, 0x0($16)
    /* 1FACC 0021FACC 00000000 */  nop
  .L0021FAD0:
    /* 1FAD0 0021FAD0 0000228E */  lw         $2, 0x0($17)
    /* 1FAD4 0021FAD4 000002AE */  sw         $2, 0x0($16)
  .L0021FAD8:
    /* 1FAD8 0021FAD8 77040282 */  lb         $2, 0x477($16)
    /* 1FADC 0021FADC 07004050 */  beql       $2, $0, .L0021FAFC
    /* 1FAE0 0021FAE0 0000038E */   lw        $3, 0x0($16)
    /* 1FAE4 0021FAE4 0000028E */  lw         $2, 0x0($16)
    /* 1FAE8 0021FAE8 1000038E */  lw         $3, 0x10($16)
    /* 1FAEC 0021FAEC 21104300 */  addu       $2, $2, $3
    /* 1FAF0 0021FAF0 0000448C */  lw         $4, 0x0($2)
    /* 1FAF4 0021FAF4 000004AE */  sw         $4, 0x0($16)
    /* 1FAF8 0021FAF8 0000038E */  lw         $3, 0x0($16)
  .L0021FAFC:
    /* 1FAFC 0021FAFC 2D100002 */  daddu      $2, $16, $0
    /* 1FB00 0021FB00 0800048E */  lw         $4, 0x8($16)
    /* 1FB04 0021FB04 21186400 */  addu       $3, $3, $4
    /* 1FB08 0021FB08 000003AE */  sw         $3, 0x0($16)
    /* 1FB0C 0021FB0C 0000B0DF */  ld         $16, 0x0($29)
  .L0021FB10:
    /* 1FB10 0021FB10 0800B1DF */  ld         $17, 0x8($29)
    /* 1FB14 0021FB14 1000BFDF */  ld         $31, 0x10($29)
    /* 1FB18 0021FB18 0800E003 */  jr         $31
    /* 1FB1C 0021FB1C 2000BD27 */   addiu     $29, $29, 0x20
endlabel next_stack_level
