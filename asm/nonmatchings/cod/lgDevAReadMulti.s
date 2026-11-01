nonmatching lgDevAReadMulti, 0x168

glabel lgDevAReadMulti
    /* BA570 002BA570 C0FFBD27 */  addiu      $29, $29, -0x40
    /* BA574 002BA574 1000B0FF */  sd         $16, 0x10($29)
    /* BA578 002BA578 2D808000 */  daddu      $16, $4, $0
    /* BA57C 002BA57C FFFF0226 */  addiu      $2, $16, -0x1
    /* BA580 002BA580 1800B1FF */  sd         $17, 0x18($29)
    /* BA584 002BA584 0400422C */  sltiu      $2, $2, 0x4
    /* BA588 002BA588 2000B2FF */  sd         $18, 0x20($29)
    /* BA58C 002BA58C 2800B3FF */  sd         $19, 0x28($29)
    /* BA590 002BA590 2D98E000 */  daddu      $19, $7, $0
    /* BA594 002BA594 3000BFFF */  sd         $31, 0x30($29)
    /* BA598 002BA598 2D90A000 */  daddu      $18, $5, $0
    /* BA59C 002BA59C 08004014 */  bnez       $2, .L002BA5C0
    /* BA5A0 002BA5A0 2D88C000 */   daddu     $17, $6, $0
    /* BA5A4 002BA5A4 2D00043C */  lui        $4, %hi(D_002CF8E0)
    /* BA5A8 002BA5A8 2D280002 */  daddu      $5, $16, $0
    /* BA5AC 002BA5AC 429B080C */  jal        printf
    /* BA5B0 002BA5B0 E0F88424 */   addiu     $4, $4, %lo(D_002CF8E0)
    /* BA5B4 002BA5B4 0F000010 */  b          .L002BA5F4
    /* BA5B8 002BA5B8 00000000 */   nop
    /* BA5BC 002BA5BC 00000000 */  nop
  .L002BA5C0:
    /* BA5C0 002BA5C0 03004016 */  bnez       $18, .L002BA5D0
    /* BA5C4 002BA5C4 2D00043C */   lui       $4, %hi(D_002CF910)
    /* BA5C8 002BA5C8 08000010 */  b          .L002BA5EC
    /* BA5CC 002BA5CC 10F98424 */   addiu     $4, $4, %lo(D_002CF910)
  .L002BA5D0:
    /* BA5D0 002BA5D0 03002016 */  bnez       $17, .L002BA5E0
    /* BA5D4 002BA5D4 2D00043C */   lui       $4, %hi(D_002CF940)
    /* BA5D8 002BA5D8 04000010 */  b          .L002BA5EC
    /* BA5DC 002BA5DC 40F98424 */   addiu     $4, $4, %lo(D_002CF940)
  .L002BA5E0:
    /* BA5E0 002BA5E0 07006016 */  bnez       $19, .L002BA600
    /* BA5E4 002BA5E4 2D00043C */   lui       $4, %hi(D_002CF970)
    /* BA5E8 002BA5E8 70F98424 */  addiu      $4, $4, %lo(D_002CF970)
  .L002BA5EC:
    /* BA5EC 002BA5EC 429B080C */  jal        printf
    /* BA5F0 002BA5F0 00000000 */   nop
  .L002BA5F4:
    /* BA5F4 002BA5F4 0080023C */  lui        $2, (0x80000004 >> 16)
    /* BA5F8 002BA5F8 30000010 */  b          .L002BA6BC
    /* BA5FC 002BA5FC 04004234 */   ori       $2, $2, (0x80000004 & 0xFFFF)
  .L002BA600:
    /* BA600 002BA600 A2E80A0C */  jal        lgDevASync
    /* BA604 002BA604 01000424 */   addiu     $4, $0, 0x1
    /* BA608 002BA608 07004010 */  beqz       $2, .L002BA628
    /* BA60C 002BA60C 2D00043C */   lui       $4, %hi(D_002CF9A0)
    /* BA610 002BA610 429B080C */  jal        printf
    /* BA614 002BA614 A0F98424 */   addiu     $4, $4, %lo(D_002CF9A0)
    /* BA618 002BA618 0080023C */  lui        $2, (0x80000008 >> 16)
    /* BA61C 002BA61C 27000010 */  b          .L002BA6BC
    /* BA620 002BA620 08004234 */   ori       $2, $2, (0x80000008 & 0xFFFF)
    /* BA624 002BA624 00000000 */  nop
  .L002BA628:
    /* BA628 002BA628 1300001A */  blez       $16, .L002BA678
    /* BA62C 002BA62C 2D380000 */   daddu     $7, $0, $0
    /* BA630 002BA630 2D00083C */  lui        $8, %hi(D_002C9740)
    /* BA634 002BA634 40970225 */  addiu      $2, $8, %lo(D_002C9740)
    /* BA638 002BA638 64004624 */  addiu      $6, $2, 0x64
    /* BA63C 002BA63C 00000000 */  nop
  .L002BA640:
    /* BA640 002BA640 80180700 */  sll        $3, $7, 2
    /* BA644 002BA644 0100E724 */  addiu      $7, $7, 0x1
    /* BA648 002BA648 21107200 */  addu       $2, $3, $18
    /* BA64C 002BA64C 21187100 */  addu       $3, $3, $17
    /* BA650 002BA650 0000448C */  lw         $4, 0x0($2)
    /* BA654 002BA654 2A28F000 */  slt        $5, $7, $16
    /* BA658 002BA658 A4FFC4AC */  sw         $4, -0x5C($6)
    /* BA65C 002BA65C 0000628C */  lw         $2, 0x0($3)
    /* BA660 002BA660 0000C2AC */  sw         $2, 0x0($6)
    /* BA664 002BA664 F6FFA014 */  bnez       $5, .L002BA640
    /* BA668 002BA668 0400C624 */   addiu     $6, $6, 0x4
    /* BA66C 002BA66C 04000010 */  b          .L002BA680
    /* BA670 002BA670 40970225 */   addiu     $2, $8, %lo(D_002C9740)
    /* BA674 002BA674 00000000 */  nop
  .L002BA678:
    /* BA678 002BA678 2D00083C */  lui        $8, %hi(D_002C9740)
    /* BA67C 002BA67C 40970225 */  addiu      $2, $8, %lo(D_002C9740)
  .L002BA680:
    /* BA680 002BA680 00010824 */  addiu      $8, $0, 0x100
    /* BA684 002BA684 2D384000 */  daddu      $7, $2, $0
    /* BA688 002BA688 5C0050AC */  sw         $16, 0x5C($2)
    /* BA68C 002BA68C 000153AC */  sw         $19, 0x100($2)
    /* BA690 002BA690 7000043C */  lui        $4, %hi(D_707040)
    /* BA694 002BA694 2C000B3C */  lui        $11, %hi(fnMultiReadEndFunc)
    /* BA698 002BA698 40708424 */  addiu      $4, $4, %lo(D_707040)
    /* BA69C 002BA69C 20A36B25 */  addiu      $11, $11, %lo(fnMultiReadEndFunc)
    /* BA6A0 002BA6A0 0E000524 */  addiu      $5, $0, 0xE
    /* BA6A4 002BA6A4 01000624 */  addiu      $6, $0, 0x1
    /* BA6A8 002BA6A8 2D48E000 */  daddu      $9, $7, $0
    /* BA6AC 002BA6AC 00010A24 */  addiu      $10, $0, 0x100
    /* BA6B0 002BA6B0 0A3C080C */  jal        sceSifCallRpc
    /* BA6B4 002BA6B4 0000A2AF */   sw        $2, 0x0($29)
    /* BA6B8 002BA6B8 2D100000 */  daddu      $2, $0, $0
  .L002BA6BC:
    /* BA6BC 002BA6BC 1000B0DF */  ld         $16, 0x10($29)
    /* BA6C0 002BA6C0 1800B1DF */  ld         $17, 0x18($29)
    /* BA6C4 002BA6C4 2000B2DF */  ld         $18, 0x20($29)
    /* BA6C8 002BA6C8 2800B3DF */  ld         $19, 0x28($29)
    /* BA6CC 002BA6CC 3000BFDF */  ld         $31, 0x30($29)
    /* BA6D0 002BA6D0 0800E003 */  jr         $31
    /* BA6D4 002BA6D4 4000BD27 */   addiu     $29, $29, 0x40
endlabel lgDevAReadMulti
