nonmatching RayHitsObjects_Aux, 0x270

glabel RayHitsObjects_Aux
    /* ACFA0 002ACFA0 30EFBD27 */  addiu      $29, $29, -0x10D0
    /* ACFA4 002ACFA4 9000BFFF */  sd         $31, 0x90($29)
    /* ACFA8 002ACFA8 C410A827 */  addiu      $8, $29, 0x10C4
    /* ACFAC 002ACFAC 8000B77F */  sq         $23, 0x80($29)
    /* ACFB0 002ACFB0 C810A927 */  addiu      $9, $29, 0x10C8
    /* ACFB4 002ACFB4 7000B67F */  sq         $22, 0x70($29)
    /* ACFB8 002ACFB8 C010A227 */  addiu      $2, $29, 0x10C0
    /* ACFBC 002ACFBC 6000B57F */  sq         $21, 0x60($29)
    /* ACFC0 002ACFC0 2DB0E000 */  daddu      $22, $7, $0
    /* ACFC4 002ACFC4 5000B47F */  sq         $20, 0x50($29)
    /* ACFC8 002ACFC8 B000A727 */  addiu      $7, $29, 0xB0
    /* ACFCC 002ACFCC 4000B37F */  sq         $19, 0x40($29)
    /* ACFD0 002ACFD0 A000A327 */  addiu      $3, $29, 0xA0
    /* ACFD4 002ACFD4 3000B27F */  sq         $18, 0x30($29)
    /* ACFD8 002ACFD8 2DA08000 */  daddu      $20, $4, $0
    /* ACFDC 002ACFDC 2000B17F */  sq         $17, 0x20($29)
    /* ACFE0 002ACFE0 2DA8A000 */  daddu      $21, $5, $0
    /* ACFE4 002ACFE4 1000B07F */  sq         $16, 0x10($29)
    /* ACFE8 002ACFE8 0000B4E7 */  swc1       $f20, 0x0($29)
    /* ACFEC 002ACFEC 0000D4C4 */  lwc1       $f20, 0x0($6)
    /* ACFF0 002ACFF0 000083C4 */  lwc1       $f3, 0x0($4)
    /* ACFF4 002ACFF4 040082C4 */  lwc1       $f2, 0x4($4)
    /* ACFF8 002ACFF8 080081C4 */  lwc1       $f1, 0x8($4)
    /* ACFFC 002ACFFC 0C0080C4 */  lwc1       $f0, 0xC($4)
    /* AD000 002AD000 0000E3E4 */  swc1       $f3, 0x0($7)
    /* AD004 002AD004 0400E2E4 */  swc1       $f2, 0x4($7)
    /* AD008 002AD008 0800E1E4 */  swc1       $f1, 0x8($7)
    /* AD00C 002AD00C 0C00E0E4 */  swc1       $f0, 0xC($7)
    /* AD010 002AD010 0000A2C4 */  lwc1       $f2, 0x0($5)
    /* AD014 002AD014 0000C1C4 */  lwc1       $f1, 0x0($6)
    /* AD018 002AD018 000080C4 */  lwc1       $f0, 0x0($4)
    /* AD01C 002AD01C 42100146 */  mul.s      $f1, $f2, $f1
    /* AD020 002AD020 00000146 */  add.s      $f0, $f0, $f1
    /* AD024 002AD024 C010A0E7 */  swc1       $f0, 0x10C0($29)
    /* AD028 002AD028 0400A2C4 */  lwc1       $f2, 0x4($5)
    /* AD02C 002AD02C 0000C1C4 */  lwc1       $f1, 0x0($6)
    /* AD030 002AD030 040080C4 */  lwc1       $f0, 0x4($4)
    /* AD034 002AD034 42100146 */  mul.s      $f1, $f2, $f1
    /* AD038 002AD038 00000146 */  add.s      $f0, $f0, $f1
    /* AD03C 002AD03C 000000E5 */  swc1       $f0, 0x0($8)
    /* AD040 002AD040 0800A2C4 */  lwc1       $f2, 0x8($5)
    /* AD044 002AD044 0000C1C4 */  lwc1       $f1, 0x0($6)
    /* AD048 002AD048 080080C4 */  lwc1       $f0, 0x8($4)
    /* AD04C 002AD04C 42100146 */  mul.s      $f1, $f2, $f1
    /* AD050 002AD050 00000146 */  add.s      $f0, $f0, $f1
    /* AD054 002AD054 000020E5 */  swc1       $f0, 0x0($9)
    /* AD058 002AD058 00004278 */  lq         $2, 0x0($2)
    /* AD05C 002AD05C 0000627C */  sq         $2, 0x0($3)
    /* AD060 002AD060 000081C4 */  lwc1       $f1, 0x0($4)
    /* AD064 002AD064 A000A0C7 */  lwc1       $f0, 0xA0($29)
    /* AD068 002AD068 34080046 */  c.lt.s     $f1, $f0
    /* AD06C 002AD06C 00000000 */  nop
    /* AD070 002AD070 02000045 */  bc1f       .L002AD07C
    /* AD074 002AD074 2D98C000 */   daddu     $19, $6, $0
    /* AD078 002AD078 A000A1E7 */  swc1       $f1, 0xA0($29)
  .L002AD07C:
    /* AD07C 002AD07C A400A227 */  addiu      $2, $29, 0xA4
    /* AD080 002AD080 040081C6 */  lwc1       $f1, 0x4($20)
    /* AD084 002AD084 000040C4 */  lwc1       $f0, 0x0($2)
    /* AD088 002AD088 34080046 */  c.lt.s     $f1, $f0
    /* AD08C 002AD08C 00000000 */  nop
    /* AD090 002AD090 02000045 */  bc1f       .L002AD09C
    /* AD094 002AD094 00000000 */   nop
    /* AD098 002AD098 000041E4 */  swc1       $f1, 0x0($2)
  .L002AD09C:
    /* AD09C 002AD09C A800A227 */  addiu      $2, $29, 0xA8
    /* AD0A0 002AD0A0 080081C6 */  lwc1       $f1, 0x8($20)
    /* AD0A4 002AD0A4 000040C4 */  lwc1       $f0, 0x0($2)
    /* AD0A8 002AD0A8 34080046 */  c.lt.s     $f1, $f0
    /* AD0AC 002AD0AC 00000000 */  nop
    /* AD0B0 002AD0B0 02000045 */  bc1f       .L002AD0BC
    /* AD0B4 002AD0B4 00000000 */   nop
    /* AD0B8 002AD0B8 000041E4 */  swc1       $f1, 0x0($2)
  .L002AD0BC:
    /* AD0BC 002AD0BC C010A1C7 */  lwc1       $f1, 0x10C0($29)
    /* AD0C0 002AD0C0 B000A0C7 */  lwc1       $f0, 0xB0($29)
    /* AD0C4 002AD0C4 36080046 */  c.le.s     $f1, $f0
    /* AD0C8 002AD0C8 00000000 */  nop
    /* AD0CC 002AD0CC 02000145 */  bc1t       .L002AD0D8
    /* AD0D0 002AD0D0 B400A227 */   addiu     $2, $29, 0xB4
    /* AD0D4 002AD0D4 B000A1E7 */  swc1       $f1, 0xB0($29)
  .L002AD0D8:
    /* AD0D8 002AD0D8 000001C5 */  lwc1       $f1, 0x0($8)
    /* AD0DC 002AD0DC 000040C4 */  lwc1       $f0, 0x0($2)
    /* AD0E0 002AD0E0 36080046 */  c.le.s     $f1, $f0
    /* AD0E4 002AD0E4 00000000 */  nop
    /* AD0E8 002AD0E8 02000145 */  bc1t       .L002AD0F4
    /* AD0EC 002AD0EC 00000000 */   nop
    /* AD0F0 002AD0F0 000041E4 */  swc1       $f1, 0x0($2)
  .L002AD0F4:
    /* AD0F4 002AD0F4 B800A227 */  addiu      $2, $29, 0xB8
    /* AD0F8 002AD0F8 000021C5 */  lwc1       $f1, 0x0($9)
    /* AD0FC 002AD0FC 000040C4 */  lwc1       $f0, 0x0($2)
    /* AD100 002AD100 36080046 */  c.le.s     $f1, $f0
    /* AD104 002AD104 00000000 */  nop
    /* AD108 002AD108 02000145 */  bc1t       .L002AD114
    /* AD10C 002AD10C A000A427 */   addiu     $4, $29, 0xA0
    /* AD110 002AD110 000041E4 */  swc1       $f1, 0x0($2)
  .L002AD114:
    /* AD114 002AD114 B000A527 */  addiu      $5, $29, 0xB0
    /* AD118 002AD118 05000624 */  addiu      $6, $0, 0x5
    /* AD11C 002AD11C C000A727 */  addiu      $7, $29, 0xC0
    /* AD120 002AD120 F0100A0C */  jal        Grid_GetObjects
    /* AD124 002AD124 00020824 */   addiu     $8, $0, 0x200
    /* AD128 002AD128 2DB84000 */  daddu      $23, $2, $0
    /* AD12C 002AD12C 2D800000 */  daddu      $16, $0, $0
    /* AD130 002AD130 21000010 */  b          .L002AD1B8
    /* AD134 002AD134 2D900000 */   daddu     $18, $0, $0
  .L002AD138:
    /* AD138 002AD138 C400518C */  lw         $17, 0xC4($2)
    /* AD13C 002AD13C 7400228E */  lw         $2, 0x74($17)
    /* AD140 002AD140 02004230 */  andi       $2, $2, 0x2
    /* AD144 002AD144 19004014 */  bnez       $2, .L002AD1AC
    /* AD148 002AD148 00000000 */   nop
    /* AD14C 002AD14C 7085828F */  lw         $2, -0x7A90($28) /* Failed to symbolize address 0x002D0460 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* AD150 002AD150 16002212 */  beq        $17, $2, .L002AD1AC
    /* AD154 002AD154 00000000 */   nop
    /* AD158 002AD158 70002CC6 */  lwc1       $f12, 0x70($17)
    /* AD15C 002AD15C 40002426 */  addiu      $4, $17, 0x40
    /* AD160 002AD160 2D288002 */  daddu      $5, $20, $0
    /* AD164 002AD164 C0B1080C */  jal        SegmentVsSphere
    /* AD168 002AD168 C010A627 */   addiu     $6, $29, 0x10C0
    /* AD16C 002AD16C 0F004010 */  beqz       $2, .L002AD1AC
    /* AD170 002AD170 00000000 */   nop
    /* AD174 002AD174 8C00228E */  lw         $2, 0x8C($17)
    /* AD178 002AD178 2D202002 */  daddu      $4, $17, $0
    /* AD17C 002AD17C 2D288002 */  daddu      $5, $20, $0
    /* AD180 002AD180 2D30A002 */  daddu      $6, $21, $0
    /* AD184 002AD184 06A30046 */  mov.s      $f12, $f20
    /* AD188 002AD188 3800428C */  lw         $2, 0x38($2)
    /* AD18C 002AD18C 09F84000 */  jalr       $2
    /* AD190 002AD190 2D38C002 */   daddu     $7, $22, $0
    /* AD194 002AD194 000061C6 */  lwc1       $f1, 0x0($19)
    /* AD198 002AD198 34000146 */  c.lt.s     $f0, $f1
    /* AD19C 002AD19C 00000000 */  nop
    /* AD1A0 002AD1A0 02000045 */  bc1f       .L002AD1AC
    /* AD1A4 002AD1A4 00000000 */   nop
    /* AD1A8 002AD1A8 06050046 */  mov.s      $f20, $f0
  .L002AD1AC:
    /* AD1AC 002AD1AC 00000000 */  nop
    /* AD1B0 002AD1B0 08005226 */  addiu      $18, $18, 0x8
    /* AD1B4 002AD1B4 01001026 */  addiu      $16, $16, 0x1
  .L002AD1B8:
    /* AD1B8 002AD1B8 2B101702 */  sltu       $2, $16, $23
    /* AD1BC 002AD1BC DEFF4014 */  bnez       $2, .L002AD138
    /* AD1C0 002AD1C0 21105D02 */   addu      $2, $18, $29
    /* AD1C4 002AD1C4 000060C6 */  lwc1       $f0, 0x0($19)
    /* AD1C8 002AD1C8 34A00046 */  c.lt.s     $f20, $f0
    /* AD1CC 002AD1CC 00000000 */  nop
    /* AD1D0 002AD1D0 03000045 */  bc1f       .L002AD1E0
    /* AD1D4 002AD1D4 2D100000 */   daddu     $2, $0, $0
    /* AD1D8 002AD1D8 000074E6 */  swc1       $f20, 0x0($19)
    /* AD1DC 002AD1DC 01000224 */  addiu      $2, $0, 0x1
  .L002AD1E0:
    /* AD1E0 002AD1E0 9000BFDF */  ld         $31, 0x90($29)
    /* AD1E4 002AD1E4 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* AD1E8 002AD1E8 8000B77B */  lq         $23, 0x80($29)
    /* AD1EC 002AD1EC 7000B67B */  lq         $22, 0x70($29)
    /* AD1F0 002AD1F0 6000B57B */  lq         $21, 0x60($29)
    /* AD1F4 002AD1F4 5000B47B */  lq         $20, 0x50($29)
    /* AD1F8 002AD1F8 4000B37B */  lq         $19, 0x40($29)
    /* AD1FC 002AD1FC 3000B27B */  lq         $18, 0x30($29)
    /* AD200 002AD200 2000B17B */  lq         $17, 0x20($29)
    /* AD204 002AD204 1000B07B */  lq         $16, 0x10($29)
    /* AD208 002AD208 0800E003 */  jr         $31
    /* AD20C 002AD20C D010BD27 */   addiu     $29, $29, 0x10D0
endlabel RayHitsObjects_Aux
