nonmatching InterfaceManager_Heartbeat, 0x128

glabel InterfaceManager_Heartbeat
    /* 8FED0 0028FED0 60FFBD27 */  addiu      $29, $29, -0xA0
    /* 8FED4 0028FED4 4000BFFF */  sd         $31, 0x40($29)
    /* 8FED8 0028FED8 3000B27F */  sq         $18, 0x30($29)
    /* 8FEDC 0028FEDC 2000B17F */  sq         $17, 0x20($29)
    /* 8FEE0 0028FEE0 1000B07F */  sq         $16, 0x10($29)
    /* 8FEE4 0028FEE4 2D880000 */  daddu      $17, $0, $0
    /* 8FEE8 0028FEE8 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 8FEEC 0028FEEC 2D800000 */  daddu      $16, $0, $0
    /* 8FEF0 0028FEF0 B48194C7 */  lwc1       $f20, -0x7E4C($28) /* Failed to symbolize address 0x002D00A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 8FEF4 0028FEF4 00000000 */  nop
  .L0028FEF8:
    /* 8FEF8 0028FEF8 5800033C */  lui        $3, %hi(D_57E040)
    /* 8FEFC 0028FEFC 40E06324 */  addiu      $3, $3, %lo(D_57E040)
    /* 8FF00 0028FF00 21907100 */  addu       $18, $3, $17
    /* 8FF04 0028FF04 0000438E */  lw         $3, 0x0($18)
    /* 8FF08 0028FF08 16006010 */  beqz       $3, .L0028FF64
    /* 8FF0C 0028FF0C 00000000 */   nop
    /* 8FF10 0028FF10 83004392 */  lbu        $3, 0x83($18)
    /* 8FF14 0028FF14 13006014 */  bnez       $3, .L0028FF64
    /* 8FF18 0028FF18 00000000 */   nop
    /* 8FF1C 0028FF1C 85004392 */  lbu        $3, 0x85($18)
    /* 8FF20 0028FF20 10006014 */  bnez       $3, .L0028FF64
    /* 8FF24 0028FF24 00000000 */   nop
    /* 8FF28 0028FF28 9000458E */  lw         $5, 0x90($18)
    /* 8FF2C 0028FF2C 0A00A010 */  beqz       $5, .L0028FF58
    /* 8FF30 0028FF30 00000000 */   nop
    /* 8FF34 0028FF34 7D004392 */  lbu        $3, 0x7D($18)
    /* 8FF38 0028FF38 0C000224 */  addiu      $2, $0, 0xC
    /* 8FF3C 0028FF3C 5000A427 */  addiu      $4, $29, 0x50
    /* 8FF40 0028FF40 5000A3AF */  sw         $3, 0x50($29)
    /* 8FF44 0028FF44 5400A2A7 */  sh         $2, 0x54($29)
    /* 8FF48 0028FF48 2000428E */  lw         $2, 0x20($18)
    /* 8FF4C 0028FF4C 00004294 */  lhu        $2, 0x0($2)
    /* 8FF50 0028FF50 09F8A000 */  jalr       $5
    /* 8FF54 0028FF54 5600A2A7 */   sh        $2, 0x56($29)
  .L0028FF58:
    /* 8FF58 0028FF58 2D204002 */  daddu      $4, $18, $0
    /* 8FF5C 0028FF5C DC390A0C */  jal        InterfaceManager_MoveInterface
    /* 8FF60 0028FF60 06A30046 */   mov.s     $f12, $f20
  .L0028FF64:
    /* 8FF64 0028FF64 00000000 */  nop
    /* 8FF68 0028FF68 01001026 */  addiu      $16, $16, 0x1
    /* 8FF6C 0028FF6C 1200032E */  sltiu      $3, $16, 0x12
    /* 8FF70 0028FF70 E1FF6014 */  bnez       $3, .L0028FEF8
    /* 8FF74 0028FF74 50013126 */   addiu     $17, $17, 0x150
    /* 8FF78 0028FF78 2D00013C */  lui        $1, %hi(D_002C8F34)
    /* 8FF7C 0028FF7C 348F248C */  lw         $4, %lo(D_002C8F34)($1)
    /* 8FF80 0028FF80 05008018 */  blez       $4, .L0028FF98
    /* 8FF84 0028FF84 00000000 */   nop
    /* 8FF88 0028FF88 C081838F */  lw         $3, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 8FF8C 0028FF8C 2D00013C */  lui        $1, %hi(D_002C8F34)
    /* 8FF90 0028FF90 23188300 */  subu       $3, $4, $3
    /* 8FF94 0028FF94 348F23AC */  sw         $3, %lo(D_002C8F34)($1)
  .L0028FF98:
    /* 8FF98 0028FF98 2D00013C */  lui        $1, %hi(D_002C8F2C)
    /* 8FF9C 0028FF9C 2C8F238C */  lw         $3, %lo(D_002C8F2C)($1)
    /* 8FFA0 0028FFA0 0E006010 */  beqz       $3, .L0028FFDC
    /* 8FFA4 0028FFA4 00000000 */   nop
    /* 8FFA8 0028FFA8 9400648C */  lw         $4, 0x94($3)
    /* 8FFAC 0028FFAC 08008010 */  beqz       $4, .L0028FFD0
    /* 8FFB0 0028FFB0 00000000 */   nop
    /* 8FFB4 0028FFB4 2C00848C */  lw         $4, 0x2C($4)
    /* 8FFB8 0028FFB8 05008010 */  beqz       $4, .L0028FFD0
    /* 8FFBC 0028FFBC 00000000 */   nop
    /* 8FFC0 0028FFC0 40008324 */  addiu      $3, $4, 0x40
    /* 8FFC4 0028FFC4 2D00013C */  lui        $1, %hi(D_002C8F20)
    /* 8FFC8 0028FFC8 04000010 */  b          .L0028FFDC
    /* 8FFCC 0028FFCC 208F23AC */   sw        $3, %lo(D_002C8F20)($1)
  .L0028FFD0:
    /* 8FFD0 0028FFD0 40006324 */  addiu      $3, $3, 0x40
    /* 8FFD4 0028FFD4 2D00013C */  lui        $1, %hi(D_002C8F20)
    /* 8FFD8 0028FFD8 208F23AC */  sw         $3, %lo(D_002C8F20)($1)
  .L0028FFDC:
    /* 8FFDC 0028FFDC 4000BFDF */  ld         $31, 0x40($29)
    /* 8FFE0 0028FFE0 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 8FFE4 0028FFE4 3000B27B */  lq         $18, 0x30($29)
    /* 8FFE8 0028FFE8 2000B17B */  lq         $17, 0x20($29)
    /* 8FFEC 0028FFEC 1000B07B */  lq         $16, 0x10($29)
    /* 8FFF0 0028FFF0 0800E003 */  jr         $31
    /* 8FFF4 0028FFF4 A000BD27 */   addiu     $29, $29, 0xA0
endlabel InterfaceManager_Heartbeat
    /* 8FFF8 0028FFF8 00000000 */  nop
    /* 8FFFC 0028FFFC 00000000 */  nop
