nonmatching Gfx_AddWorldMatrixState_CacheMatrix, 0xD0

glabel Gfx_AddWorldMatrixState_CacheMatrix
    /* 391C0 002391C0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 391C4 002391C4 2D288000 */  daddu      $5, $4, $0
    /* 391C8 002391C8 0300A014 */  bnez       $5, .L002391D8
    /* 391CC 002391CC 0000BFFF */   sd        $31, 0x0($29)
    /* 391D0 002391D0 2C000010 */  b          .L00239284
    /* 391D4 002391D4 FEFF0234 */   ori       $2, $0, 0xFFFE
  .L002391D8:
    /* 391D8 002391D8 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 391DC 002391DC 74004324 */  addiu      $3, $2, 0x74
    /* 391E0 002391E0 7400428C */  lw         $2, 0x74($2)
    /* 391E4 002391E4 7805422C */  sltiu      $2, $2, 0x578
    /* 391E8 002391E8 02004014 */  bnez       $2, .L002391F4
    /* 391EC 002391EC 00000000 */   nop
    /* 391F0 002391F0 000060AC */  sw         $0, 0x0($3)
  .L002391F4:
    /* 391F4 002391F4 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 391F8 002391F8 50004324 */  addiu      $3, $2, 0x50
    /* 391FC 002391FC 5000428C */  lw         $2, 0x50($2)
    /* 39200 00239200 7805422C */  sltiu      $2, $2, 0x578
    /* 39204 00239204 02004014 */  bnez       $2, .L00239210
    /* 39208 00239208 00000000 */   nop
    /* 3920C 0023920C 000060AC */  sw         $0, 0x0($3)
  .L00239210:
    /* 39210 00239210 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39214 00239214 0C00023C */  lui        $2, (0xC1BC0 >> 16)
    /* 39218 00239218 C01B4434 */  ori        $4, $2, (0xC1BC0 & 0xFFFF)
    /* 3921C 0023921C 5000628C */  lw         $2, 0x50($3)
    /* 39220 00239220 80110200 */  sll        $2, $2, 6
    /* 39224 00239224 21106200 */  addu       $2, $3, $2
    /* 39228 00239228 10B8080C */  jal        CopyMatrix
    /* 3922C 0023922C 21204400 */   addu      $4, $2, $4
    /* 39230 00239230 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39234 00239234 0C00013C */  lui        $1, (0xC1BC0 >> 16)
    /* 39238 00239238 C01B2134 */  ori        $1, $1, (0xC1BC0 & 0xFFFF)
    /* 3923C 0023923C 5000838C */  lw         $3, 0x50($4)
    /* 39240 00239240 7400828C */  lw         $2, 0x74($4)
    /* 39244 00239244 80190300 */  sll        $3, $3, 6
    /* 39248 00239248 21188300 */  addu       $3, $4, $3
    /* 3924C 0023924C 80100200 */  sll        $2, $2, 2
    /* 39250 00239250 21186100 */  addu       $3, $3, $1
    /* 39254 00239254 21104400 */  addu       $2, $2, $4
    /* 39258 00239258 0F00013C */  lui        $1, (0xF0000 >> 16)
    /* 3925C 0023925C 21084100 */  addu       $1, $2, $1
    /* 39260 00239260 00B923AC */  sw         $3, -0x4700($1)
    /* 39264 00239264 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39268 00239268 5000628C */  lw         $2, 0x50($3)
    /* 3926C 0023926C 01004224 */  addiu      $2, $2, 0x1
    /* 39270 00239270 500062AC */  sw         $2, 0x50($3)
    /* 39274 00239274 1482848F */  lw         $4, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39278 00239278 7400828C */  lw         $2, 0x74($4)
    /* 3927C 0023927C 01004324 */  addiu      $3, $2, 0x1
    /* 39280 00239280 740083AC */  sw         $3, 0x74($4)
  .L00239284:
    /* 39284 00239284 0000BFDF */  ld         $31, 0x0($29)
    /* 39288 00239288 0800E003 */  jr         $31
    /* 3928C 0023928C 1000BD27 */   addiu     $29, $29, 0x10
endlabel Gfx_AddWorldMatrixState_CacheMatrix
