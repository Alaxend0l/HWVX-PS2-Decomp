nonmatching ThingManager_DARYL_Heartbeat, 0xBC

glabel ThingManager_DARYL_Heartbeat
    /* AF3D0 002AF3D0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* AF3D4 002AF3D4 1000BFFF */  sd         $31, 0x10($29)
    /* AF3D8 002AF3D8 0000B07F */  sq         $16, 0x0($29)
    /* AF3DC 002AF3DC 68858283 */  lb         $2, -0x7A98($28) /* Failed to symbolize address 0x002D0458 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* AF3E0 002AF3E0 24004010 */  beqz       $2, .L002AF474
    /* AF3E4 002AF3E4 6D00013C */   lui       $1, (0x6D4DCC >> 16)
    /* AF3E8 002AF3E8 6D00043C */  lui        $4, %hi(D_6D4D40)
    /* AF3EC 002AF3EC CC4D228C */  lw         $2, (0x6D4DCC & 0xFFFF)($1)
    /* AF3F0 002AF3F0 0800428C */  lw         $2, 0x8($2)
    /* AF3F4 002AF3F4 09F84000 */  jalr       $2
    /* AF3F8 002AF3F8 404D8424 */   addiu     $4, $4, %lo(D_6D4D40)
    /* AF3FC 002AF3FC 0700033C */  lui        $3, (0x7AB70 >> 16)
    /* AF400 002AF400 6700023C */  lui        $2, %hi(D_66A030)
    /* AF404 002AF404 30A04224 */  addiu      $2, $2, %lo(D_66A030)
    /* AF408 002AF408 70AB6334 */  ori        $3, $3, (0x7AB70 & 0xFFFF)
    /* AF40C 002AF40C 21104300 */  addu       $2, $2, $3
    /* AF410 002AF410 0000508C */  lw         $16, 0x0($2)
    /* AF414 002AF414 11000012 */  beqz       $16, .L002AF45C
    /* AF418 002AF418 00000000 */   nop
  .L002AF41C:
    /* AF41C 002AF41C 8C00048E */  lw         $4, 0x8C($16)
    /* AF420 002AF420 2D00023C */  lui        $2, %hi(D_002C92E0)
    /* AF424 002AF424 E0924224 */  addiu      $2, $2, %lo(D_002C92E0)
    /* AF428 002AF428 09008214 */  bne        $4, $2, .L002AF450
    /* AF42C 002AF42C 00000000 */   nop
    /* AF430 002AF430 7400038E */  lw         $3, 0x74($16)
    /* AF434 002AF434 1000023C */  lui        $2, (0x100000 >> 16)
    /* AF438 002AF438 24106200 */  and        $2, $3, $2
    /* AF43C 002AF43C 04004010 */  beqz       $2, .L002AF450
    /* AF440 002AF440 00000000 */   nop
    /* AF444 002AF444 0C00828C */  lw         $2, 0xC($4)
    /* AF448 002AF448 09F84000 */  jalr       $2
    /* AF44C 002AF44C 2D200002 */   daddu     $4, $16, $0
  .L002AF450:
    /* AF450 002AF450 A400108E */  lw         $16, 0xA4($16)
    /* AF454 002AF454 F1FF0016 */  bnez       $16, .L002AF41C
    /* AF458 002AF458 00000000 */   nop
  .L002AF45C:
    /* AF45C 002AF45C 00000000 */  nop
    /* AF460 002AF460 6E00043C */  lui        $4, %hi(D_6E4BA0)
    /* AF464 002AF464 84C50A0C */  jal        ThingManagerList_RemoveReleasedThings
    /* AF468 002AF468 A04B8424 */   addiu     $4, $4, %lo(D_6E4BA0)
    /* AF46C 002AF46C 04000010 */  b          .L002AF480
    /* AF470 002AF470 1000BFDF */   ld        $31, 0x10($29)
  .L002AF474:
    /* AF474 002AF474 C8B50A0C */  jal        ThingManager_MoveThings_DARYL_SUBTICK
    /* AF478 002AF478 00000000 */   nop
    /* AF47C 002AF47C 1000BFDF */  ld         $31, 0x10($29)
  .L002AF480:
    /* AF480 002AF480 0000B07B */  lq         $16, 0x0($29)
    /* AF484 002AF484 0800E003 */  jr         $31
    /* AF488 002AF488 2000BD27 */   addiu     $29, $29, 0x20
endlabel ThingManager_DARYL_Heartbeat
    /* AF48C 002AF48C 00000000 */  nop
