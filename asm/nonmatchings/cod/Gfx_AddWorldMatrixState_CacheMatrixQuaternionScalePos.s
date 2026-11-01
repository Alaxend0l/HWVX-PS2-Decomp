nonmatching Gfx_AddWorldMatrixState_CacheMatrixQuaternionScalePos, 0x12C

glabel Gfx_AddWorldMatrixState_CacheMatrixQuaternionScalePos
    /* 39090 00239090 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 39094 00239094 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* 39098 00239098 2000BFFF */  sd         $31, 0x20($29)
    /* 3909C 0023909C 1000B17F */  sq         $17, 0x10($29)
    /* 390A0 002390A0 0000B07F */  sq         $16, 0x0($29)
    /* 390A4 002390A4 2D88A000 */  daddu      $17, $5, $0
    /* 390A8 002390A8 0C00C2AC */  sw         $2, 0xC($6)
    /* 390AC 002390AC 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 390B0 002390B0 74004324 */  addiu      $3, $2, 0x74
    /* 390B4 002390B4 7400428C */  lw         $2, 0x74($2)
    /* 390B8 002390B8 7805422C */  sltiu      $2, $2, 0x578
    /* 390BC 002390BC 02004014 */  bnez       $2, .L002390C8
    /* 390C0 002390C0 2D80C000 */   daddu     $16, $6, $0
    /* 390C4 002390C4 000060AC */  sw         $0, 0x0($3)
  .L002390C8:
    /* 390C8 002390C8 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 390CC 002390CC 50004324 */  addiu      $3, $2, 0x50
    /* 390D0 002390D0 5000428C */  lw         $2, 0x50($2)
    /* 390D4 002390D4 7805422C */  sltiu      $2, $2, 0x578
    /* 390D8 002390D8 02004014 */  bnez       $2, .L002390E4
    /* 390DC 002390DC 00000000 */   nop
    /* 390E0 002390E0 000060AC */  sw         $0, 0x0($3)
  .L002390E4:
    /* 390E4 002390E4 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 390E8 002390E8 0C00023C */  lui        $2, (0xC1BC0 >> 16)
    /* 390EC 002390EC C01B4534 */  ori        $5, $2, (0xC1BC0 & 0xFFFF)
    /* 390F0 002390F0 5000628C */  lw         $2, 0x50($3)
    /* 390F4 002390F4 80110200 */  sll        $2, $2, 6
    /* 390F8 002390F8 21106200 */  addu       $2, $3, $2
    /* 390FC 002390FC 9CB3080C */  jal        QuaternionToSubMatrix
    /* 39100 00239100 21284500 */   addu      $5, $2, $5
    /* 39104 00239104 0A002012 */  beqz       $17, .L00239130
    /* 39108 00239108 00000000 */   nop
    /* 3910C 0023910C 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39110 00239110 0C00013C */  lui        $1, (0xC1BC0 >> 16)
    /* 39114 00239114 C01B2134 */  ori        $1, $1, (0xC1BC0 & 0xFFFF)
    /* 39118 00239118 2D282002 */  daddu      $5, $17, $0
    /* 3911C 0023911C 5000628C */  lw         $2, 0x50($3)
    /* 39120 00239120 80110200 */  sll        $2, $2, 6
    /* 39124 00239124 21106200 */  addu       $2, $3, $2
    /* 39128 00239128 C8B4080C */  jal        ScaleMatrix
    /* 3912C 0023912C 21204100 */   addu      $4, $2, $1
  .L00239130:
    /* 39130 00239130 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39134 00239134 0C00013C */  lui        $1, (0xC1BF0 >> 16)
    /* 39138 00239138 F01B2134 */  ori        $1, $1, (0xC1BF0 & 0xFFFF)
    /* 3913C 0023913C 2D280002 */  daddu      $5, $16, $0
    /* 39140 00239140 5000628C */  lw         $2, 0x50($3)
    /* 39144 00239144 80110200 */  sll        $2, $2, 6
    /* 39148 00239148 21106200 */  addu       $2, $3, $2
    /* 3914C 0023914C 1CB8080C */  jal        CopyVector
    /* 39150 00239150 21204100 */   addu      $4, $2, $1
    /* 39154 00239154 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39158 00239158 0C00013C */  lui        $1, (0xC1BC0 >> 16)
    /* 3915C 0023915C C01B2134 */  ori        $1, $1, (0xC1BC0 & 0xFFFF)
    /* 39160 00239160 5000838C */  lw         $3, 0x50($4)
    /* 39164 00239164 7400828C */  lw         $2, 0x74($4)
    /* 39168 00239168 80190300 */  sll        $3, $3, 6
    /* 3916C 0023916C 21188300 */  addu       $3, $4, $3
    /* 39170 00239170 80100200 */  sll        $2, $2, 2
    /* 39174 00239174 21186100 */  addu       $3, $3, $1
    /* 39178 00239178 21104400 */  addu       $2, $2, $4
    /* 3917C 0023917C 0F00013C */  lui        $1, (0xF0000 >> 16)
    /* 39180 00239180 21084100 */  addu       $1, $2, $1
    /* 39184 00239184 00B923AC */  sw         $3, -0x4700($1)
    /* 39188 00239188 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3918C 0023918C 5000628C */  lw         $2, 0x50($3)
    /* 39190 00239190 01004224 */  addiu      $2, $2, 0x1
    /* 39194 00239194 500062AC */  sw         $2, 0x50($3)
    /* 39198 00239198 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3919C 0023919C 7400828C */  lw         $2, 0x74($4)
    /* 391A0 002391A0 01004324 */  addiu      $3, $2, 0x1
    /* 391A4 002391A4 740083AC */  sw         $3, 0x74($4)
    /* 391A8 002391A8 2000BFDF */  ld         $31, 0x20($29)
    /* 391AC 002391AC 1000B17B */  lq         $17, 0x10($29)
    /* 391B0 002391B0 0000B07B */  lq         $16, 0x0($29)
    /* 391B4 002391B4 0800E003 */  jr         $31
    /* 391B8 002391B8 3000BD27 */   addiu     $29, $29, 0x30
endlabel Gfx_AddWorldMatrixState_CacheMatrixQuaternionScalePos
    /* 391BC 002391BC 00000000 */  nop
