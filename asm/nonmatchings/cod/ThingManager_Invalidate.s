nonmatching ThingManager_Invalidate, 0x744

glabel ThingManager_Invalidate
    /* ABD60 002ABD60 70FFBD27 */  addiu      $29, $29, -0x90
    /* ABD64 002ABD64 0700033C */  lui        $3, (0x7AB70 >> 16)
    /* ABD68 002ABD68 8000BFFF */  sd         $31, 0x80($29)
    /* ABD6C 002ABD6C 7000B77F */  sq         $23, 0x70($29)
    /* ABD70 002ABD70 6000B67F */  sq         $22, 0x60($29)
    /* ABD74 002ABD74 5000B57F */  sq         $21, 0x50($29)
    /* ABD78 002ABD78 2DB08000 */  daddu      $22, $4, $0
    /* ABD7C 002ABD7C 4000B47F */  sq         $20, 0x40($29)
    /* ABD80 002ABD80 70AB6434 */  ori        $4, $3, (0x7AB70 & 0xFFFF)
    /* ABD84 002ABD84 3000B37F */  sq         $19, 0x30($29)
    /* ABD88 002ABD88 6700033C */  lui        $3, %hi(D_66A030)
    /* ABD8C 002ABD8C 2000B27F */  sq         $18, 0x20($29)
    /* ABD90 002ABD90 30A06324 */  addiu      $3, $3, %lo(D_66A030)
    /* ABD94 002ABD94 1000B17F */  sq         $17, 0x10($29)
    /* ABD98 002ABD98 21186400 */  addu       $3, $3, $4
    /* ABD9C 002ABD9C 0000B07F */  sq         $16, 0x0($29)
    /* ABDA0 002ABDA0 0000638C */  lw         $3, 0x0($3)
    /* ABDA4 002ABDA4 B4016010 */  beqz       $3, .L002AC478
    /* ABDA8 002ABDA8 2DA8A000 */   daddu     $21, $5, $0
    /* ABDAC 002ABDAC 2D800000 */  daddu      $16, $0, $0
    /* ABDB0 002ABDB0 2D880000 */  daddu      $17, $0, $0
  .L002ABDB4:
    /* ABDB4 002ABDB4 6700033C */  lui        $3, %hi(D_66A030)
    /* ABDB8 002ABDB8 30A06324 */  addiu      $3, $3, %lo(D_66A030)
    /* ABDBC 002ABDBC 21907100 */  addu       $18, $3, $17
    /* ABDC0 002ABDC0 7400438E */  lw         $3, 0x74($18)
    /* ABDC4 002ABDC4 00106330 */  andi       $3, $3, 0x1000
    /* ABDC8 002ABDC8 0A006014 */  bnez       $3, .L002ABDF4
    /* ABDCC 002ABDCC 2D204002 */   daddu     $4, $18, $0
    /* ABDD0 002ABDD0 2D28C002 */  daddu      $5, $22, $0
    /* ABDD4 002ABDD4 AC7A0A0C */  jal        Projectile_Invalidate
    /* ABDD8 002ABDD8 2D30A002 */   daddu     $6, $21, $0
    /* ABDDC 002ABDDC 05004010 */  beqz       $2, .L002ABDF4
    /* ABDE0 002ABDE0 00000000 */   nop
    /* ABDE4 002ABDE4 8C00428E */  lw         $2, 0x8C($18)
    /* ABDE8 002ABDE8 0400428C */  lw         $2, 0x4($2)
    /* ABDEC 002ABDEC 09F84000 */  jalr       $2
    /* ABDF0 002ABDF0 2D204002 */   daddu     $4, $18, $0
  .L002ABDF4:
    /* ABDF4 002ABDF4 00000000 */  nop
    /* ABDF8 002ABDF8 01001026 */  addiu      $16, $16, 0x1
    /* ABDFC 002ABDFC 8C00032E */  sltiu      $3, $16, 0x8C
    /* ABE00 002ABE00 ECFF6014 */  bnez       $3, .L002ABDB4
    /* ABE04 002ABE04 60013126 */   addiu     $17, $17, 0x160
    /* ABE08 002ABE08 2D880000 */  daddu      $17, $0, $0
    /* ABE0C 002ABE0C 2D800000 */  daddu      $16, $0, $0
  .L002ABE10:
    /* ABE10 002ABE10 6700033C */  lui        $3, %hi(D_66A030)
    /* ABE14 002ABE14 80C00134 */  ori        $1, $0, 0xC080
    /* ABE18 002ABE18 30A06324 */  addiu      $3, $3, %lo(D_66A030)
    /* ABE1C 002ABE1C 21187000 */  addu       $3, $3, $16
    /* ABE20 002ABE20 21906100 */  addu       $18, $3, $1
    /* ABE24 002ABE24 7400438E */  lw         $3, 0x74($18)
    /* ABE28 002ABE28 00106330 */  andi       $3, $3, 0x1000
    /* ABE2C 002ABE2C 0A006014 */  bnez       $3, .L002ABE58
    /* ABE30 002ABE30 2D204002 */   daddu     $4, $18, $0
    /* ABE34 002ABE34 2D28C002 */  daddu      $5, $22, $0
    /* ABE38 002ABE38 88D5090C */  jal        EventSeq_Invalidate
    /* ABE3C 002ABE3C 2D30A002 */   daddu     $6, $21, $0
    /* ABE40 002ABE40 05004010 */  beqz       $2, .L002ABE58
    /* ABE44 002ABE44 00000000 */   nop
    /* ABE48 002ABE48 8C00428E */  lw         $2, 0x8C($18)
    /* ABE4C 002ABE4C 0400428C */  lw         $2, 0x4($2)
    /* ABE50 002ABE50 09F84000 */  jalr       $2
    /* ABE54 002ABE54 2D204002 */   daddu     $4, $18, $0
  .L002ABE58:
    /* ABE58 002ABE58 01003126 */  addiu      $17, $17, 0x1
    /* ABE5C 002ABE5C C000232E */  sltiu      $3, $17, 0xC0
    /* ABE60 002ABE60 EBFF6014 */  bnez       $3, .L002ABE10
    /* ABE64 002ABE64 00011026 */   addiu     $16, $16, 0x100
    /* ABE68 002ABE68 2D880000 */  daddu      $17, $0, $0
    /* ABE6C 002ABE6C 2D800000 */  daddu      $16, $0, $0
  .L002ABE70:
    /* ABE70 002ABE70 6700033C */  lui        $3, %hi(D_66A030)
    /* ABE74 002ABE74 0100013C */  lui        $1, (0x18080 >> 16)
    /* ABE78 002ABE78 30A06324 */  addiu      $3, $3, %lo(D_66A030)
    /* ABE7C 002ABE7C 80802134 */  ori        $1, $1, (0x18080 & 0xFFFF)
    /* ABE80 002ABE80 21187000 */  addu       $3, $3, $16
    /* ABE84 002ABE84 21906100 */  addu       $18, $3, $1
    /* ABE88 002ABE88 7400438E */  lw         $3, 0x74($18)
    /* ABE8C 002ABE8C 00106330 */  andi       $3, $3, 0x1000
    /* ABE90 002ABE90 0A006014 */  bnez       $3, .L002ABEBC
    /* ABE94 002ABE94 2D204002 */   daddu     $4, $18, $0
    /* ABE98 002ABE98 2D28C002 */  daddu      $5, $22, $0
    /* ABE9C 002ABE9C CCD3090C */  jal        Emitter_Invalidate
    /* ABEA0 002ABEA0 2D30A002 */   daddu     $6, $21, $0
    /* ABEA4 002ABEA4 05004010 */  beqz       $2, .L002ABEBC
    /* ABEA8 002ABEA8 00000000 */   nop
    /* ABEAC 002ABEAC 8C00428E */  lw         $2, 0x8C($18)
    /* ABEB0 002ABEB0 0400428C */  lw         $2, 0x4($2)
    /* ABEB4 002ABEB4 09F84000 */  jalr       $2
    /* ABEB8 002ABEB8 2D204002 */   daddu     $4, $18, $0
  .L002ABEBC:
    /* ABEBC 002ABEBC 00000000 */  nop
    /* ABEC0 002ABEC0 01003126 */  addiu      $17, $17, 0x1
    /* ABEC4 002ABEC4 A000232E */  sltiu      $3, $17, 0xA0
    /* ABEC8 002ABEC8 E9FF6014 */  bnez       $3, .L002ABE70
    /* ABECC 002ABECC D0001026 */   addiu     $16, $16, 0xD0
    /* ABED0 002ABED0 2D880000 */  daddu      $17, $0, $0
    /* ABED4 002ABED4 2D800000 */  daddu      $16, $0, $0
  .L002ABED8:
    /* ABED8 002ABED8 6700033C */  lui        $3, %hi(D_66A030)
    /* ABEDC 002ABEDC 0200013C */  lui        $1, (0x20280 >> 16)
    /* ABEE0 002ABEE0 30A06324 */  addiu      $3, $3, %lo(D_66A030)
    /* ABEE4 002ABEE4 80022134 */  ori        $1, $1, (0x20280 & 0xFFFF)
    /* ABEE8 002ABEE8 21187000 */  addu       $3, $3, $16
    /* ABEEC 002ABEEC 21906100 */  addu       $18, $3, $1
    /* ABEF0 002ABEF0 7400438E */  lw         $3, 0x74($18)
    /* ABEF4 002ABEF4 00106330 */  andi       $3, $3, 0x1000
    /* ABEF8 002ABEF8 0A006014 */  bnez       $3, .L002ABF24
    /* ABEFC 002ABEFC 2D204002 */   daddu     $4, $18, $0
    /* ABF00 002ABF00 2D28C002 */  daddu      $5, $22, $0
    /* ABF04 002ABF04 E4CE090C */  jal        Destructible_Invalidate
    /* ABF08 002ABF08 2D30A002 */   daddu     $6, $21, $0
    /* ABF0C 002ABF0C 05004010 */  beqz       $2, .L002ABF24
    /* ABF10 002ABF10 00000000 */   nop
    /* ABF14 002ABF14 8C00428E */  lw         $2, 0x8C($18)
    /* ABF18 002ABF18 0400428C */  lw         $2, 0x4($2)
    /* ABF1C 002ABF1C 09F84000 */  jalr       $2
    /* ABF20 002ABF20 2D204002 */   daddu     $4, $18, $0
  .L002ABF24:
    /* ABF24 002ABF24 00000000 */  nop
    /* ABF28 002ABF28 01003126 */  addiu      $17, $17, 0x1
    /* ABF2C 002ABF2C F401232E */  sltiu      $3, $17, 0x1F4
    /* ABF30 002ABF30 E9FF6014 */  bnez       $3, .L002ABED8
    /* ABF34 002ABF34 F0001026 */   addiu     $16, $16, 0xF0
    /* ABF38 002ABF38 2D880000 */  daddu      $17, $0, $0
    /* ABF3C 002ABF3C 2D800000 */  daddu      $16, $0, $0
  .L002ABF40:
    /* ABF40 002ABF40 6700033C */  lui        $3, %hi(D_66A030)
    /* ABF44 002ABF44 0300013C */  lui        $1, (0x3D740 >> 16)
    /* ABF48 002ABF48 30A06324 */  addiu      $3, $3, %lo(D_66A030)
    /* ABF4C 002ABF4C 40D72134 */  ori        $1, $1, (0x3D740 & 0xFFFF)
    /* ABF50 002ABF50 21187000 */  addu       $3, $3, $16
    /* ABF54 002ABF54 21906100 */  addu       $18, $3, $1
    /* ABF58 002ABF58 7400438E */  lw         $3, 0x74($18)
    /* ABF5C 002ABF5C 00106330 */  andi       $3, $3, 0x1000
    /* ABF60 002ABF60 0A006014 */  bnez       $3, .L002ABF8C
    /* ABF64 002ABF64 2D204002 */   daddu     $4, $18, $0
    /* ABF68 002ABF68 2D28C002 */  daddu      $5, $22, $0
    /* ABF6C 002ABF6C 184C0A0C */  jal        Item_Invalidate
    /* ABF70 002ABF70 2D30A002 */   daddu     $6, $21, $0
    /* ABF74 002ABF74 05004010 */  beqz       $2, .L002ABF8C
    /* ABF78 002ABF78 00000000 */   nop
    /* ABF7C 002ABF7C 8C00428E */  lw         $2, 0x8C($18)
    /* ABF80 002ABF80 0400428C */  lw         $2, 0x4($2)
    /* ABF84 002ABF84 09F84000 */  jalr       $2
    /* ABF88 002ABF88 2D204002 */   daddu     $4, $18, $0
  .L002ABF8C:
    /* ABF8C 002ABF8C 00000000 */  nop
    /* ABF90 002ABF90 01003126 */  addiu      $17, $17, 0x1
    /* ABF94 002ABF94 6000232E */  sltiu      $3, $17, 0x60
    /* ABF98 002ABF98 E9FF6014 */  bnez       $3, .L002ABF40
    /* ABF9C 002ABF9C F0001026 */   addiu     $16, $16, 0xF0
    /* ABFA0 002ABFA0 2D880000 */  daddu      $17, $0, $0
    /* ABFA4 002ABFA4 2D800000 */  daddu      $16, $0, $0
  .L002ABFA8:
    /* ABFA8 002ABFA8 6700033C */  lui        $3, %hi(D_66A030)
    /* ABFAC 002ABFAC 0400013C */  lui        $1, (0x43140 >> 16)
    /* ABFB0 002ABFB0 30A06324 */  addiu      $3, $3, %lo(D_66A030)
    /* ABFB4 002ABFB4 40312134 */  ori        $1, $1, (0x43140 & 0xFFFF)
    /* ABFB8 002ABFB8 21187000 */  addu       $3, $3, $16
    /* ABFBC 002ABFBC 21906100 */  addu       $18, $3, $1
    /* ABFC0 002ABFC0 7400438E */  lw         $3, 0x74($18)
    /* ABFC4 002ABFC4 00106330 */  andi       $3, $3, 0x1000
    /* ABFC8 002ABFC8 0A006014 */  bnez       $3, .L002ABFF4
    /* ABFCC 002ABFCC 2D204002 */   daddu     $4, $18, $0
    /* ABFD0 002ABFD0 2D28C002 */  daddu      $5, $22, $0
    /* ABFD4 002ABFD4 9CEE0A0C */  jal        AttachThing_Invalidate
    /* ABFD8 002ABFD8 2D30A002 */   daddu     $6, $21, $0
    /* ABFDC 002ABFDC 05004010 */  beqz       $2, .L002ABFF4
    /* ABFE0 002ABFE0 00000000 */   nop
    /* ABFE4 002ABFE4 8C00428E */  lw         $2, 0x8C($18)
    /* ABFE8 002ABFE8 0400428C */  lw         $2, 0x4($2)
    /* ABFEC 002ABFEC 09F84000 */  jalr       $2
    /* ABFF0 002ABFF0 2D204002 */   daddu     $4, $18, $0
  .L002ABFF4:
    /* ABFF4 002ABFF4 00000000 */  nop
    /* ABFF8 002ABFF8 01003126 */  addiu      $17, $17, 0x1
    /* ABFFC 002ABFFC C000232E */  sltiu      $3, $17, 0xC0
    /* AC000 002AC000 E9FF6014 */  bnez       $3, .L002ABFA8
    /* AC004 002AC004 60011026 */   addiu     $16, $16, 0x160
    /* AC008 002AC008 2D880000 */  daddu      $17, $0, $0
    /* AC00C 002AC00C 2D800000 */  daddu      $16, $0, $0
  .L002AC010:
    /* AC010 002AC010 6700033C */  lui        $3, %hi(D_66A030)
    /* AC014 002AC014 0500013C */  lui        $1, (0x5B940 >> 16)
    /* AC018 002AC018 30A06324 */  addiu      $3, $3, %lo(D_66A030)
    /* AC01C 002AC01C 40B92134 */  ori        $1, $1, (0x5B940 & 0xFFFF)
    /* AC020 002AC020 21187000 */  addu       $3, $3, $16
    /* AC024 002AC024 21906100 */  addu       $18, $3, $1
    /* AC028 002AC028 7400438E */  lw         $3, 0x74($18)
    /* AC02C 002AC02C 00106330 */  andi       $3, $3, 0x1000
    /* AC030 002AC030 0A006014 */  bnez       $3, .L002AC05C
    /* AC034 002AC034 2D204002 */   daddu     $4, $18, $0
    /* AC038 002AC038 2D28C002 */  daddu      $5, $22, $0
    /* AC03C 002AC03C A4BF090C */  jal        Creature_Invalidate
    /* AC040 002AC040 2D30A002 */   daddu     $6, $21, $0
    /* AC044 002AC044 05004010 */  beqz       $2, .L002AC05C
    /* AC048 002AC048 00000000 */   nop
    /* AC04C 002AC04C 8C00428E */  lw         $2, 0x8C($18)
    /* AC050 002AC050 0400428C */  lw         $2, 0x4($2)
    /* AC054 002AC054 09F84000 */  jalr       $2
    /* AC058 002AC058 2D204002 */   daddu     $4, $18, $0
  .L002AC05C:
    /* AC05C 002AC05C 00000000 */  nop
    /* AC060 002AC060 01003126 */  addiu      $17, $17, 0x1
    /* AC064 002AC064 EAFF2012 */  beqz       $17, .L002AC010
    /* AC068 002AC068 D0011026 */   addiu     $16, $16, 0x1D0
    /* AC06C 002AC06C 2D880000 */  daddu      $17, $0, $0
    /* AC070 002AC070 2D800000 */  daddu      $16, $0, $0
  .L002AC074:
    /* AC074 002AC074 6700033C */  lui        $3, %hi(D_66A030)
    /* AC078 002AC078 0500013C */  lui        $1, (0x5BB10 >> 16)
    /* AC07C 002AC07C 30A06324 */  addiu      $3, $3, %lo(D_66A030)
    /* AC080 002AC080 10BB2134 */  ori        $1, $1, (0x5BB10 & 0xFFFF)
    /* AC084 002AC084 21187000 */  addu       $3, $3, $16
    /* AC088 002AC088 21906100 */  addu       $18, $3, $1
    /* AC08C 002AC08C 7400438E */  lw         $3, 0x74($18)
    /* AC090 002AC090 00106330 */  andi       $3, $3, 0x1000
    /* AC094 002AC094 0A006014 */  bnez       $3, .L002AC0C0
    /* AC098 002AC098 2D204002 */   daddu     $4, $18, $0
    /* AC09C 002AC09C 2D28C002 */  daddu      $5, $22, $0
    /* AC0A0 002AC0A0 E8D90A0C */  jal        WildCardRack_Invalidate
    /* AC0A4 002AC0A4 2D30A002 */   daddu     $6, $21, $0
    /* AC0A8 002AC0A8 05004010 */  beqz       $2, .L002AC0C0
    /* AC0AC 002AC0AC 00000000 */   nop
    /* AC0B0 002AC0B0 8C00428E */  lw         $2, 0x8C($18)
    /* AC0B4 002AC0B4 0400428C */  lw         $2, 0x4($2)
    /* AC0B8 002AC0B8 09F84000 */  jalr       $2
    /* AC0BC 002AC0BC 2D204002 */   daddu     $4, $18, $0
  .L002AC0C0:
    /* AC0C0 002AC0C0 01003126 */  addiu      $17, $17, 0x1
    /* AC0C4 002AC0C4 1000232E */  sltiu      $3, $17, 0x10
    /* AC0C8 002AC0C8 EAFF6014 */  bnez       $3, .L002AC074
    /* AC0CC 002AC0CC 80041026 */   addiu     $16, $16, 0x480
    /* AC0D0 002AC0D0 2D880000 */  daddu      $17, $0, $0
    /* AC0D4 002AC0D4 2D800000 */  daddu      $16, $0, $0
  .L002AC0D8:
    /* AC0D8 002AC0D8 6700033C */  lui        $3, %hi(D_66A030)
    /* AC0DC 002AC0DC 0600013C */  lui        $1, (0x60310 >> 16)
    /* AC0E0 002AC0E0 30A06324 */  addiu      $3, $3, %lo(D_66A030)
    /* AC0E4 002AC0E4 10032134 */  ori        $1, $1, (0x60310 & 0xFFFF)
    /* AC0E8 002AC0E8 21187000 */  addu       $3, $3, $16
    /* AC0EC 002AC0EC 21906100 */  addu       $18, $3, $1
    /* AC0F0 002AC0F0 7400438E */  lw         $3, 0x74($18)
    /* AC0F4 002AC0F4 00106330 */  andi       $3, $3, 0x1000
    /* AC0F8 002AC0F8 0A006014 */  bnez       $3, .L002AC124
    /* AC0FC 002AC0FC 2D204002 */   daddu     $4, $18, $0
    /* AC100 002AC100 2D28C002 */  daddu      $5, $22, $0
    /* AC104 002AC104 5C6E090C */  jal        CarA_Invalidate
    /* AC108 002AC108 2D30A002 */   daddu     $6, $21, $0
    /* AC10C 002AC10C 05004010 */  beqz       $2, .L002AC124
    /* AC110 002AC110 00000000 */   nop
    /* AC114 002AC114 8C00428E */  lw         $2, 0x8C($18)
    /* AC118 002AC118 0400428C */  lw         $2, 0x4($2)
    /* AC11C 002AC11C 09F84000 */  jalr       $2
    /* AC120 002AC120 2D204002 */   daddu     $4, $18, $0
  .L002AC124:
    /* AC124 002AC124 00000000 */  nop
    /* AC128 002AC128 01003126 */  addiu      $17, $17, 0x1
    /* AC12C 002AC12C 0800232E */  sltiu      $3, $17, 0x8
    /* AC130 002AC130 E9FF6014 */  bnez       $3, .L002AC0D8
    /* AC134 002AC134 A0051026 */   addiu     $16, $16, 0x5A0
    /* AC138 002AC138 2D880000 */  daddu      $17, $0, $0
    /* AC13C 002AC13C 2D800000 */  daddu      $16, $0, $0
  .L002AC140:
    /* AC140 002AC140 6700033C */  lui        $3, %hi(D_66A030)
    /* AC144 002AC144 0600013C */  lui        $1, (0x63010 >> 16)
    /* AC148 002AC148 30A06324 */  addiu      $3, $3, %lo(D_66A030)
    /* AC14C 002AC14C 10302134 */  ori        $1, $1, (0x63010 & 0xFFFF)
    /* AC150 002AC150 21187000 */  addu       $3, $3, $16
    /* AC154 002AC154 21906100 */  addu       $18, $3, $1
    /* AC158 002AC158 7400438E */  lw         $3, 0x74($18)
    /* AC15C 002AC15C 00106330 */  andi       $3, $3, 0x1000
    /* AC160 002AC160 0A006014 */  bnez       $3, .L002AC18C
    /* AC164 002AC164 2D204002 */   daddu     $4, $18, $0
    /* AC168 002AC168 2D28C002 */  daddu      $5, $22, $0
    /* AC16C 002AC16C E4CE090C */  jal        Destructible_Invalidate
    /* AC170 002AC170 2D30A002 */   daddu     $6, $21, $0
    /* AC174 002AC174 05004010 */  beqz       $2, .L002AC18C
    /* AC178 002AC178 00000000 */   nop
    /* AC17C 002AC17C 8C00428E */  lw         $2, 0x8C($18)
    /* AC180 002AC180 0400428C */  lw         $2, 0x4($2)
    /* AC184 002AC184 09F84000 */  jalr       $2
    /* AC188 002AC188 2D204002 */   daddu     $4, $18, $0
  .L002AC18C:
    /* AC18C 002AC18C 00000000 */  nop
    /* AC190 002AC190 01003126 */  addiu      $17, $17, 0x1
    /* AC194 002AC194 6400232E */  sltiu      $3, $17, 0x64
    /* AC198 002AC198 E9FF6014 */  bnez       $3, .L002AC140
    /* AC19C 002AC19C 40011026 */   addiu     $16, $16, 0x140
    /* AC1A0 002AC1A0 2D880000 */  daddu      $17, $0, $0
    /* AC1A4 002AC1A4 2D800000 */  daddu      $16, $0, $0
  .L002AC1A8:
    /* AC1A8 002AC1A8 6700033C */  lui        $3, %hi(D_66A030)
    /* AC1AC 002AC1AC 0600013C */  lui        $1, (0x6ADE0 >> 16)
    /* AC1B0 002AC1B0 30A06324 */  addiu      $3, $3, %lo(D_66A030)
    /* AC1B4 002AC1B4 E0AD2134 */  ori        $1, $1, (0x6ADE0 & 0xFFFF)
    /* AC1B8 002AC1B8 21187000 */  addu       $3, $3, $16
    /* AC1BC 002AC1BC 21906100 */  addu       $18, $3, $1
    /* AC1C0 002AC1C0 7400438E */  lw         $3, 0x74($18)
    /* AC1C4 002AC1C4 00106330 */  andi       $3, $3, 0x1000
    /* AC1C8 002AC1C8 0A006014 */  bnez       $3, .L002AC1F4
    /* AC1CC 002AC1CC 2D204002 */   daddu     $4, $18, $0
    /* AC1D0 002AC1D0 2D28C002 */  daddu      $5, $22, $0
    /* AC1D4 002AC1D4 50C60A0C */  jal        Tracer_Invalidate
    /* AC1D8 002AC1D8 2D30A002 */   daddu     $6, $21, $0
    /* AC1DC 002AC1DC 05004010 */  beqz       $2, .L002AC1F4
    /* AC1E0 002AC1E0 00000000 */   nop
    /* AC1E4 002AC1E4 8C00428E */  lw         $2, 0x8C($18)
    /* AC1E8 002AC1E8 0400428C */  lw         $2, 0x4($2)
    /* AC1EC 002AC1EC 09F84000 */  jalr       $2
    /* AC1F0 002AC1F0 2D204002 */   daddu     $4, $18, $0
  .L002AC1F4:
    /* AC1F4 002AC1F4 00000000 */  nop
    /* AC1F8 002AC1F8 01003126 */  addiu      $17, $17, 0x1
    /* AC1FC 002AC1FC 2000232E */  sltiu      $3, $17, 0x20
    /* AC200 002AC200 E9FF6014 */  bnez       $3, .L002AC1A8
    /* AC204 002AC204 10011026 */   addiu     $16, $16, 0x110
    /* AC208 002AC208 2D880000 */  daddu      $17, $0, $0
    /* AC20C 002AC20C 2D800000 */  daddu      $16, $0, $0
  .L002AC210:
    /* AC210 002AC210 6700033C */  lui        $3, %hi(D_66A030)
    /* AC214 002AC214 0600013C */  lui        $1, (0x6CFE0 >> 16)
    /* AC218 002AC218 30A06324 */  addiu      $3, $3, %lo(D_66A030)
    /* AC21C 002AC21C E0CF2134 */  ori        $1, $1, (0x6CFE0 & 0xFFFF)
    /* AC220 002AC220 21187000 */  addu       $3, $3, $16
    /* AC224 002AC224 21906100 */  addu       $18, $3, $1
    /* AC228 002AC228 7400438E */  lw         $3, 0x74($18)
    /* AC22C 002AC22C 00106330 */  andi       $3, $3, 0x1000
    /* AC230 002AC230 0A006014 */  bnez       $3, .L002AC25C
    /* AC234 002AC234 2D204002 */   daddu     $4, $18, $0
    /* AC238 002AC238 2D28C002 */  daddu      $5, $22, $0
    /* AC23C 002AC23C 6488090C */  jal        Pod_Invalidate
    /* AC240 002AC240 2D30A002 */   daddu     $6, $21, $0
    /* AC244 002AC244 05004010 */  beqz       $2, .L002AC25C
    /* AC248 002AC248 00000000 */   nop
    /* AC24C 002AC24C 8C00428E */  lw         $2, 0x8C($18)
    /* AC250 002AC250 0400428C */  lw         $2, 0x4($2)
    /* AC254 002AC254 09F84000 */  jalr       $2
    /* AC258 002AC258 2D204002 */   daddu     $4, $18, $0
  .L002AC25C:
    /* AC25C 002AC25C 00000000 */  nop
    /* AC260 002AC260 01003126 */  addiu      $17, $17, 0x1
    /* AC264 002AC264 EAFF2012 */  beqz       $17, .L002AC210
    /* AC268 002AC268 20011026 */   addiu     $16, $16, 0x120
    /* AC26C 002AC26C 2D880000 */  daddu      $17, $0, $0
    /* AC270 002AC270 2D800000 */  daddu      $16, $0, $0
  .L002AC274:
    /* AC274 002AC274 6700033C */  lui        $3, %hi(D_66A030)
    /* AC278 002AC278 0600013C */  lui        $1, (0x6D100 >> 16)
    /* AC27C 002AC27C 30A06324 */  addiu      $3, $3, %lo(D_66A030)
    /* AC280 002AC280 00D12134 */  ori        $1, $1, (0x6D100 & 0xFFFF)
    /* AC284 002AC284 21187000 */  addu       $3, $3, $16
    /* AC288 002AC288 21906100 */  addu       $18, $3, $1
    /* AC28C 002AC28C 7400438E */  lw         $3, 0x74($18)
    /* AC290 002AC290 00106330 */  andi       $3, $3, 0x1000
    /* AC294 002AC294 0A006014 */  bnez       $3, .L002AC2C0
    /* AC298 002AC298 2D204002 */   daddu     $4, $18, $0
    /* AC29C 002AC29C 2D28C002 */  daddu      $5, $22, $0
    /* AC2A0 002AC2A0 E4CE090C */  jal        Destructible_Invalidate
    /* AC2A4 002AC2A4 2D30A002 */   daddu     $6, $21, $0
    /* AC2A8 002AC2A8 05004010 */  beqz       $2, .L002AC2C0
    /* AC2AC 002AC2AC 00000000 */   nop
    /* AC2B0 002AC2B0 8C00428E */  lw         $2, 0x8C($18)
    /* AC2B4 002AC2B4 0400428C */  lw         $2, 0x4($2)
    /* AC2B8 002AC2B8 09F84000 */  jalr       $2
    /* AC2BC 002AC2BC 2D204002 */   daddu     $4, $18, $0
  .L002AC2C0:
    /* AC2C0 002AC2C0 01003126 */  addiu      $17, $17, 0x1
    /* AC2C4 002AC2C4 EBFF2012 */  beqz       $17, .L002AC274
    /* AC2C8 002AC2C8 F0011026 */   addiu     $16, $16, 0x1F0
    /* AC2CC 002AC2CC 2D880000 */  daddu      $17, $0, $0
    /* AC2D0 002AC2D0 2D800000 */  daddu      $16, $0, $0
  .L002AC2D4:
    /* AC2D4 002AC2D4 6700033C */  lui        $3, %hi(D_66A030)
    /* AC2D8 002AC2D8 0600013C */  lui        $1, (0x6D2F0 >> 16)
    /* AC2DC 002AC2DC 30A06324 */  addiu      $3, $3, %lo(D_66A030)
    /* AC2E0 002AC2E0 F0D22134 */  ori        $1, $1, (0x6D2F0 & 0xFFFF)
    /* AC2E4 002AC2E4 21187000 */  addu       $3, $3, $16
    /* AC2E8 002AC2E8 21906100 */  addu       $18, $3, $1
    /* AC2EC 002AC2EC 7400438E */  lw         $3, 0x74($18)
    /* AC2F0 002AC2F0 00106330 */  andi       $3, $3, 0x1000
    /* AC2F4 002AC2F4 0A006014 */  bnez       $3, .L002AC320
    /* AC2F8 002AC2F8 2D204002 */   daddu     $4, $18, $0
    /* AC2FC 002AC2FC 2D28C002 */  daddu      $5, $22, $0
    /* AC300 002AC300 045D0A0C */  jal        Motion_Invalidate
    /* AC304 002AC304 2D30A002 */   daddu     $6, $21, $0
    /* AC308 002AC308 05004010 */  beqz       $2, .L002AC320
    /* AC30C 002AC30C 00000000 */   nop
    /* AC310 002AC310 8C00428E */  lw         $2, 0x8C($18)
    /* AC314 002AC314 0400428C */  lw         $2, 0x4($2)
    /* AC318 002AC318 09F84000 */  jalr       $2
    /* AC31C 002AC31C 2D204002 */   daddu     $4, $18, $0
  .L002AC320:
    /* AC320 002AC320 01003126 */  addiu      $17, $17, 0x1
    /* AC324 002AC324 3800232E */  sltiu      $3, $17, 0x38
    /* AC328 002AC328 EAFF6014 */  bnez       $3, .L002AC2D4
    /* AC32C 002AC32C F0001026 */   addiu     $16, $16, 0xF0
    /* AC330 002AC330 2DA00000 */  daddu      $20, $0, $0
    /* AC334 002AC334 2DB80000 */  daddu      $23, $0, $0
  .L002AC338:
    /* AC338 002AC338 6700033C */  lui        $3, %hi(D_66A030)
    /* AC33C 002AC33C 0700013C */  lui        $1, (0x70770 >> 16)
    /* AC340 002AC340 30A06324 */  addiu      $3, $3, %lo(D_66A030)
    /* AC344 002AC344 70072134 */  ori        $1, $1, (0x70770 & 0xFFFF)
    /* AC348 002AC348 21187700 */  addu       $3, $3, $23
    /* AC34C 002AC34C 21806100 */  addu       $16, $3, $1
    /* AC350 002AC350 7400038E */  lw         $3, 0x74($16)
    /* AC354 002AC354 00106330 */  andi       $3, $3, 0x1000
    /* AC358 002AC358 15006014 */  bnez       $3, .L002AC3B0
    /* AC35C 002AC35C 2D200002 */   daddu     $4, $16, $0
    /* AC360 002AC360 2D28C002 */  daddu      $5, $22, $0
    /* AC364 002AC364 28890A0C */  jal        SoundSeq_Invalidate
    /* AC368 002AC368 2D30A002 */   daddu     $6, $21, $0
    /* AC36C 002AC36C 10004010 */  beqz       $2, .L002AC3B0
    /* AC370 002AC370 2D880000 */   daddu     $17, $0, $0
    /* AC374 002AC374 2D900000 */  daddu      $18, $0, $0
  .L002AC378:
    /* AC378 002AC378 21101202 */  addu       $2, $16, $18
    /* AC37C 002AC37C D000448C */  lw         $4, 0xD0($2)
    /* AC380 002AC380 03008004 */  bltz       $4, .L002AC390
    /* AC384 002AC384 D0005324 */   addiu     $19, $2, 0xD0
    /* AC388 002AC388 705A090C */  jal        SoundSource_Stop
    /* AC38C 002AC38C 00000000 */   nop
  .L002AC390:
    /* AC390 002AC390 FFFF0224 */  addiu      $2, $0, -0x1
    /* AC394 002AC394 000062AE */  sw         $2, 0x0($19)
    /* AC398 002AC398 01003126 */  addiu      $17, $17, 0x1
    /* AC39C 002AC39C 0400222E */  sltiu      $2, $17, 0x4
    /* AC3A0 002AC3A0 F5FF4014 */  bnez       $2, .L002AC378
    /* AC3A4 002AC3A4 04005226 */   addiu     $18, $18, 0x4
    /* AC3A8 002AC3A8 ACAE0A0C */  jal        Thing_Release
    /* AC3AC 002AC3AC 2D200002 */   daddu     $4, $16, $0
  .L002AC3B0:
    /* AC3B0 002AC3B0 01009426 */  addiu      $20, $20, 0x1
    /* AC3B4 002AC3B4 8000832E */  sltiu      $3, $20, 0x80
    /* AC3B8 002AC3B8 DFFF6014 */  bnez       $3, .L002AC338
    /* AC3BC 002AC3BC E000F726 */   addiu     $23, $23, 0xE0
    /* AC3C0 002AC3C0 6E00013C */  lui        $1, (0x6E4BA0 >> 16)
    /* AC3C4 002AC3C4 A04B318C */  lw         $17, (0x6E4BA0 & 0xFFFF)($1)
    /* AC3C8 002AC3C8 2B002012 */  beqz       $17, .L002AC478
    /* AC3CC 002AC3CC 00000000 */   nop
  .L002AC3D0:
    /* AC3D0 002AC3D0 7400248E */  lw         $4, 0x74($17)
    /* AC3D4 002AC3D4 2000033C */  lui        $3, (0x200000 >> 16)
    /* AC3D8 002AC3D8 24188300 */  and        $3, $4, $3
    /* AC3DC 002AC3DC 23006010 */  beqz       $3, .L002AC46C
    /* AC3E0 002AC3E0 A400308E */   lw        $16, 0xA4($17)
    /* AC3E4 002AC3E4 88003226 */  addiu      $18, $17, 0x88
    /* AC3E8 002AC3E8 70C50A0C */  jal        ThingManagerList_ReleaseAll
    /* AC3EC 002AC3EC 2D204002 */   daddu     $4, $18, $0
    /* AC3F0 002AC3F0 84C50A0C */  jal        ThingManagerList_RemoveReleasedThings
    /* AC3F4 002AC3F4 2D204002 */   daddu     $4, $18, $0
    /* AC3F8 002AC3F8 6E00043C */  lui        $4, %hi(D_6E4BA0)
    /* AC3FC 002AC3FC 2D282002 */  daddu      $5, $17, $0
    /* AC400 002AC400 34C60A0C */  jal        ThingManagerList_Remove
    /* AC404 002AC404 A04B8424 */   addiu     $4, $4, %lo(D_6E4BA0)
    /* AC408 002AC408 A8002492 */  lbu        $4, 0xA8($17)
    /* AC40C 002AC40C 6700033C */  lui        $3, %hi(D_66A030)
    /* AC410 002AC410 0700013C */  lui        $1, (0x7AB74 >> 16)
    /* AC414 002AC414 30A06324 */  addiu      $3, $3, %lo(D_66A030)
    /* AC418 002AC418 74AB2134 */  ori        $1, $1, (0x7AB74 & 0xFFFF)
    /* AC41C 002AC41C 80200400 */  sll        $4, $4, 2
    /* AC420 002AC420 21186400 */  addu       $3, $3, $4
    /* AC424 002AC424 21206100 */  addu       $4, $3, $1
    /* AC428 002AC428 0000838C */  lw         $3, 0x0($4)
    /* AC42C 002AC42C A40023AE */  sw         $3, 0xA4($17)
    /* AC430 002AC430 A00020AE */  sw         $0, 0xA0($17)
    /* AC434 002AC434 A400238E */  lw         $3, 0xA4($17)
    /* AC438 002AC438 02006010 */  beqz       $3, .L002AC444
    /* AC43C 002AC43C 00000000 */   nop
    /* AC440 002AC440 A00071AC */  sw         $17, 0xA0($3)
  .L002AC444:
    /* AC444 002AC444 00000000 */  nop
    /* AC448 002AC448 000091AC */  sw         $17, 0x0($4)
    /* AC44C 002AC44C 7400248E */  lw         $4, 0x74($17)
    /* AC450 002AC450 DFFF033C */  lui        $3, (0xFFDFFFFF >> 16)
    /* AC454 002AC454 FFFF6334 */  ori        $3, $3, (0xFFDFFFFF & 0xFFFF)
    /* AC458 002AC458 24188300 */  and        $3, $4, $3
    /* AC45C 002AC45C 740023AE */  sw         $3, 0x74($17)
    /* AC460 002AC460 7400238E */  lw         $3, 0x74($17)
    /* AC464 002AC464 00106334 */  ori        $3, $3, 0x1000
    /* AC468 002AC468 740023AE */  sw         $3, 0x74($17)
  .L002AC46C:
    /* AC46C 002AC46C 00000000 */  nop
    /* AC470 002AC470 D7FF0016 */  bnez       $16, .L002AC3D0
    /* AC474 002AC474 2D880002 */   daddu     $17, $16, $0
  .L002AC478:
    /* AC478 002AC478 8000BFDF */  ld         $31, 0x80($29)
    /* AC47C 002AC47C 7000B77B */  lq         $23, 0x70($29)
    /* AC480 002AC480 6000B67B */  lq         $22, 0x60($29)
    /* AC484 002AC484 5000B57B */  lq         $21, 0x50($29)
    /* AC488 002AC488 4000B47B */  lq         $20, 0x40($29)
    /* AC48C 002AC48C 3000B37B */  lq         $19, 0x30($29)
    /* AC490 002AC490 2000B27B */  lq         $18, 0x20($29)
    /* AC494 002AC494 1000B17B */  lq         $17, 0x10($29)
    /* AC498 002AC498 0000B07B */  lq         $16, 0x0($29)
    /* AC49C 002AC49C 0800E003 */  jr         $31
    /* AC4A0 002AC4A0 9000BD27 */   addiu     $29, $29, 0x90
endlabel ThingManager_Invalidate
    /* AC4A4 002AC4A4 00000000 */  nop
    /* AC4A8 002AC4A8 00000000 */  nop
    /* AC4AC 002AC4AC 00000000 */  nop
