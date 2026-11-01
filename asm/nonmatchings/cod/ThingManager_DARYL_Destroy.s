nonmatching ThingManager_DARYL_Destroy, 0x120

glabel ThingManager_DARYL_Destroy
    /* AF630 002AF630 0700033C */  lui        $3, (0x7AB70 >> 16)
    /* AF634 002AF634 E0FFBD27 */  addiu      $29, $29, -0x20
    /* AF638 002AF638 70AB6434 */  ori        $4, $3, (0x7AB70 & 0xFFFF)
    /* AF63C 002AF63C 1000BFFF */  sd         $31, 0x10($29)
    /* AF640 002AF640 6700033C */  lui        $3, %hi(D_66A030)
    /* AF644 002AF644 0000B07F */  sq         $16, 0x0($29)
    /* AF648 002AF648 30A06324 */  addiu      $3, $3, %lo(D_66A030)
    /* AF64C 002AF64C 21186400 */  addu       $3, $3, $4
    /* AF650 002AF650 0000708C */  lw         $16, 0x0($3)
    /* AF654 002AF654 08000012 */  beqz       $16, .L002AF678
    /* AF658 002AF658 00000000 */   nop
  .L002AF65C:
    /* AF65C 002AF65C 8C00028E */  lw         $2, 0x8C($16)
    /* AF660 002AF660 0400428C */  lw         $2, 0x4($2)
    /* AF664 002AF664 09F84000 */  jalr       $2
    /* AF668 002AF668 2D200002 */   daddu     $4, $16, $0
    /* AF66C 002AF66C A400108E */  lw         $16, 0xA4($16)
    /* AF670 002AF670 FAFF0016 */  bnez       $16, .L002AF65C
    /* AF674 002AF674 00000000 */   nop
  .L002AF678:
    /* AF678 002AF678 6E00013C */  lui        $1, (0x6E4BA0 >> 16)
    /* AF67C 002AF67C A04B20AC */  sw         $0, (0x6E4BA0 & 0xFFFF)($1)
    /* AF680 002AF680 2D280000 */  daddu      $5, $0, $0
    /* AF684 002AF684 2D300000 */  daddu      $6, $0, $0
    /* AF688 002AF688 6700043C */  lui        $4, %hi(D_66A030)
    /* AF68C 002AF68C 0700033C */  lui        $3, (0x7AB74 >> 16)
    /* AF690 002AF690 30A08424 */  addiu      $4, $4, %lo(D_66A030)
    /* AF694 002AF694 74AB6834 */  ori        $8, $3, (0x7AB74 & 0xFFFF)
  .L002AF698:
    /* AF698 002AF698 21388600 */  addu       $7, $4, $6
    /* AF69C 002AF69C 0800013C */  lui        $1, (0x80000 >> 16)
    /* AF6A0 002AF6A0 2118E800 */  addu       $3, $7, $8
    /* AF6A4 002AF6A4 2108E100 */  addu       $1, $7, $1
    /* AF6A8 002AF6A8 000060AC */  sw         $0, 0x0($3)
    /* AF6AC 002AF6AC 0800A524 */  addiu      $5, $5, 0x8
    /* AF6B0 002AF6B0 78AB20AC */  sw         $0, -0x5488($1)
    /* AF6B4 002AF6B4 0A00A32C */  sltiu      $3, $5, 0xA
    /* AF6B8 002AF6B8 0800013C */  lui        $1, (0x80000 >> 16)
    /* AF6BC 002AF6BC 2000C624 */  addiu      $6, $6, 0x20
    /* AF6C0 002AF6C0 2108E100 */  addu       $1, $7, $1
    /* AF6C4 002AF6C4 7CAB20AC */  sw         $0, -0x5484($1)
    /* AF6C8 002AF6C8 0800013C */  lui        $1, (0x80000 >> 16)
    /* AF6CC 002AF6CC 2108E100 */  addu       $1, $7, $1
    /* AF6D0 002AF6D0 80AB20AC */  sw         $0, -0x5480($1)
    /* AF6D4 002AF6D4 0800013C */  lui        $1, (0x80000 >> 16)
    /* AF6D8 002AF6D8 2108E100 */  addu       $1, $7, $1
    /* AF6DC 002AF6DC 84AB20AC */  sw         $0, -0x547C($1)
    /* AF6E0 002AF6E0 0800013C */  lui        $1, (0x80000 >> 16)
    /* AF6E4 002AF6E4 2108E100 */  addu       $1, $7, $1
    /* AF6E8 002AF6E8 88AB20AC */  sw         $0, -0x5478($1)
    /* AF6EC 002AF6EC 0800013C */  lui        $1, (0x80000 >> 16)
    /* AF6F0 002AF6F0 2108E100 */  addu       $1, $7, $1
    /* AF6F4 002AF6F4 8CAB20AC */  sw         $0, -0x5474($1)
    /* AF6F8 002AF6F8 0800013C */  lui        $1, (0x80000 >> 16)
    /* AF6FC 002AF6FC 2108E100 */  addu       $1, $7, $1
    /* AF700 002AF700 E5FF6014 */  bnez       $3, .L002AF698
    /* AF704 002AF704 90AB20AC */   sw        $0, -0x5470($1)
    /* AF708 002AF708 1200A12C */  sltiu      $1, $5, 0x12
    /* AF70C 002AF70C 0B002010 */  beqz       $1, .L002AF73C
    /* AF710 002AF710 80300500 */   sll       $6, $5, 2
    /* AF714 002AF714 6700043C */  lui        $4, %hi(D_66A030)
    /* AF718 002AF718 30A08424 */  addiu      $4, $4, %lo(D_66A030)
  .L002AF71C:
    /* AF71C 002AF71C 21188600 */  addu       $3, $4, $6
    /* AF720 002AF720 0800013C */  lui        $1, (0x80000 >> 16)
    /* AF724 002AF724 21086100 */  addu       $1, $3, $1
    /* AF728 002AF728 0100A524 */  addiu      $5, $5, 0x1
    /* AF72C 002AF72C 1200A32C */  sltiu      $3, $5, 0x12
    /* AF730 002AF730 74AB20AC */  sw         $0, -0x548C($1)
    /* AF734 002AF734 F9FF6014 */  bnez       $3, .L002AF71C
    /* AF738 002AF738 0400C624 */   addiu     $6, $6, 0x4
  .L002AF73C:
    /* AF73C 002AF73C 00000000 */  nop
    /* AF740 002AF740 1000BFDF */  ld         $31, 0x10($29)
    /* AF744 002AF744 0000B07B */  lq         $16, 0x0($29)
    /* AF748 002AF748 0800E003 */  jr         $31
    /* AF74C 002AF74C 2000BD27 */   addiu     $29, $29, 0x20
endlabel ThingManager_DARYL_Destroy
