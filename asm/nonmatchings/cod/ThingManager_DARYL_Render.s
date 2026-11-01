nonmatching ThingManager_DARYL_Render, 0x8C

glabel ThingManager_DARYL_Render
    /* AD690 002AD690 E0FFBD27 */  addiu      $29, $29, -0x20
    /* AD694 002AD694 6E00013C */  lui        $1, (0x6E4BA0 >> 16)
    /* AD698 002AD698 1000BFFF */  sd         $31, 0x10($29)
    /* AD69C 002AD69C 0000B07F */  sq         $16, 0x0($29)
    /* AD6A0 002AD6A0 A04B308C */  lw         $16, (0x6E4BA0 & 0xFFFF)($1)
    /* AD6A4 002AD6A4 17000012 */  beqz       $16, .L002AD704
    /* AD6A8 002AD6A8 00000000 */   nop
  .L002AD6AC:
    /* AD6AC 002AD6AC 7400048E */  lw         $4, 0x74($16)
    /* AD6B0 002AD6B0 2000033C */  lui        $3, (0x200200 >> 16)
    /* AD6B4 002AD6B4 00026334 */  ori        $3, $3, (0x200200 & 0xFFFF)
    /* AD6B8 002AD6B8 24188300 */  and        $3, $4, $3
    /* AD6BC 002AD6BC 0D006014 */  bnez       $3, .L002AD6F4
    /* AD6C0 002AD6C0 00000000 */   nop
    /* AD6C4 002AD6C4 70000CC6 */  lwc1       $f12, 0x70($16)
    /* AD6C8 002AD6C8 F0ED080C */  jal        Gfx_FrustrumCullSphereTestAllWindows
    /* AD6CC 002AD6CC 40000426 */   addiu     $4, $16, 0x40
    /* AD6D0 002AD6D0 08004010 */  beqz       $2, .L002AD6F4
    /* AD6D4 002AD6D4 00000000 */   nop
    /* AD6D8 002AD6D8 8C00028E */  lw         $2, 0x8C($16)
    /* AD6DC 002AD6DC 1000428C */  lw         $2, 0x10($2)
    /* AD6E0 002AD6E0 09F84000 */  jalr       $2
    /* AD6E4 002AD6E4 2D200002 */   daddu     $4, $16, $0
    /* AD6E8 002AD6E8 2D200002 */  daddu      $4, $16, $0
    /* AD6EC 002AD6EC 90A60A0C */  jal        Thing_DrawSlaves
    /* AD6F0 002AD6F0 708590AF */   sw        $16, -0x7A90($28) /* Failed to symbolize address 0x002D0460 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002AD6F4:
    /* AD6F4 002AD6F4 00000000 */  nop
    /* AD6F8 002AD6F8 A400108E */  lw         $16, 0xA4($16)
    /* AD6FC 002AD6FC EBFF0016 */  bnez       $16, .L002AD6AC
    /* AD700 002AD700 00000000 */   nop
  .L002AD704:
    /* AD704 002AD704 00000000 */  nop
    /* AD708 002AD708 708580AF */  sw         $0, -0x7A90($28) /* Failed to symbolize address 0x002D0460 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* AD70C 002AD70C 1000BFDF */  ld         $31, 0x10($29)
    /* AD710 002AD710 0000B07B */  lq         $16, 0x0($29)
    /* AD714 002AD714 0800E003 */  jr         $31
    /* AD718 002AD718 2000BD27 */   addiu     $29, $29, 0x20
endlabel ThingManager_DARYL_Render
    /* AD71C 002AD71C 00000000 */  nop
