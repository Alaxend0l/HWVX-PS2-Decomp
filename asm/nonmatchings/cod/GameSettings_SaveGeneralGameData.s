nonmatching GameSettings_SaveGeneralGameData, 0x1EC

glabel GameSettings_SaveGeneralGameData
    /* 7E5D0 0027E5D0 80FFBD27 */  addiu      $29, $29, -0x80
    /* 7E5D4 0027E5D4 01000524 */  addiu      $5, $0, 0x1
    /* 7E5D8 0027E5D8 5000BFFF */  sd         $31, 0x50($29)
    /* 7E5DC 0027E5DC 7C00A427 */  addiu      $4, $29, 0x7C
    /* 7E5E0 0027E5E0 4000B47F */  sq         $20, 0x40($29)
    /* 7E5E4 0027E5E4 3000B37F */  sq         $19, 0x30($29)
    /* 7E5E8 0027E5E8 2000B27F */  sq         $18, 0x20($29)
    /* 7E5EC 0027E5EC 1000B17F */  sq         $17, 0x10($29)
    /* 7E5F0 0027E5F0 18FD090C */  jal        GameSettings_GetDefaultMemoryCardStatus
    /* 7E5F4 0027E5F4 0000B07F */   sq        $16, 0x0($29)
    /* 7E5F8 0027E5F8 FF004330 */  andi       $3, $2, 0xFF
    /* 7E5FC 0027E5FC 01000224 */  addiu      $2, $0, 0x1
    /* 7E600 0027E600 05006210 */  beq        $3, $2, .L0027E618
    /* 7E604 0027E604 00000000 */   nop
    /* 7E608 0027E608 03006010 */  beqz       $3, .L0027E618
    /* 7E60C 0027E60C 2D100000 */   daddu     $2, $0, $0
    /* 7E610 0027E610 63000010 */  b          .L0027E7A0
    /* 7E614 0027E614 5000BFDF */   ld        $31, 0x50($29)
  .L0027E618:
    /* 7E618 0027E618 7C00A28F */  lw         $2, 0x7C($29)
    /* 7E61C 0027E61C 6000A427 */  addiu      $4, $29, 0x60
    /* 7E620 0027E620 FFFF4224 */  addiu      $2, $2, -0x1
    /* 7E624 0027E624 C4000A0C */  jal        GameSettings_GetGameInfo
    /* 7E628 0027E628 7C00A2AF */   sw        $2, 0x7C($29)
    /* 7E62C 0027E62C 7C00A28F */  lw         $2, 0x7C($29)
    /* 7E630 0027E630 6C00B327 */  addiu      $19, $29, 0x6C
    /* 7E634 0027E634 0000658E */  lw         $5, 0x0($19)
    /* 7E638 0027E638 2D300000 */  daddu      $6, $0, $0
    /* 7E63C 0027E63C A483928F */  lw         $18, -0x7C5C($28) /* Failed to symbolize address 0x002D0294 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7E640 0027E640 2D380000 */  daddu      $7, $0, $0
    /* 7E644 0027E644 2D880000 */  daddu      $17, $0, $0
    /* 7E648 0027E648 44C9080C */  jal        File_Open
    /* 7E64C 0027E64C 0B004424 */   addiu     $4, $2, 0xB
    /* 7E650 0027E650 FFFF0324 */  addiu      $3, $0, -0x1
    /* 7E654 0027E654 18004310 */  beq        $2, $3, .L0027E6B8
    /* 7E658 0027E658 2D804000 */   daddu     $16, $2, $0
    /* 7E65C 0027E65C 7800A28F */  lw         $2, 0x78($29)
    /* 7E660 0027E660 2D200002 */  daddu      $4, $16, $0
    /* 7E664 0027E664 2D304002 */  daddu      $6, $18, $0
    /* 7E668 0027E668 C0100200 */  sll        $2, $2, 3
    /* 7E66C 0027E66C 24C8080C */  jal        File_Read
    /* 7E670 0027E670 5C014524 */   addiu     $5, $2, 0x15C
    /* 7E674 0027E674 0000438E */  lw         $3, 0x0($18)
    /* 7E678 0027E678 04000224 */  addiu      $2, $0, 0x4
    /* 7E67C 0027E67C 0C006214 */  bne        $3, $2, .L0027E6B0
    /* 7E680 0027E680 2D200002 */   daddu     $4, $16, $0
    /* 7E684 0027E684 0400428E */  lw         $2, 0x4($18)
    /* 7E688 0027E688 7400A48F */  lw         $4, 0x74($29)
    /* 7E68C 0027E68C 07004414 */  bne        $2, $4, .L0027E6AC
    /* 7E690 0027E690 00000000 */   nop
    /* 7E694 0027E694 0800548E */  lw         $20, 0x8($18)
    /* 7E698 0027E698 08C0080C */  jal        FileManager_GetChecksum
    /* 7E69C 0027E69C 0C004526 */   addiu     $5, $18, 0xC
    /* 7E6A0 0027E6A0 02008216 */  bne        $20, $2, .L0027E6AC
    /* 7E6A4 0027E6A4 00000000 */   nop
    /* 7E6A8 0027E6A8 01001124 */  addiu      $17, $0, 0x1
  .L0027E6AC:
    /* 7E6AC 0027E6AC 2D200002 */  daddu      $4, $16, $0
  .L0027E6B0:
    /* 7E6B0 0027E6B0 B0C8080C */  jal        File_Close
    /* 7E6B4 0027E6B4 00000000 */   nop
  .L0027E6B8:
    /* 7E6B8 0027E6B8 05002016 */  bnez       $17, .L0027E6D0
    /* 7E6BC 0027E6BC 00000000 */   nop
    /* 7E6C0 0027E6C0 5C004426 */  addiu      $4, $18, 0x5C
    /* 7E6C4 0027E6C4 2D280000 */  daddu      $5, $0, $0
    /* 7E6C8 0027E6C8 C096080C */  jal        memset
    /* 7E6CC 0027E6CC 00010624 */   addiu     $6, $0, 0x100
  .L0027E6D0:
    /* 7E6D0 0027E6D0 5600043C */  lui        $4, %hi(D_558A00)
    /* 7E6D4 0027E6D4 5C004526 */  addiu      $5, $18, 0x5C
    /* 7E6D8 0027E6D8 008A8424 */  addiu      $4, $4, %lo(D_558A00)
    /* 7E6DC 0027E6DC 5296080C */  jal        memcpy
    /* 7E6E0 0027E6E0 00010624 */   addiu     $6, $0, 0x100
    /* 7E6E4 0027E6E4 5600053C */  lui        $5, %hi(D_5589B0)
    /* 7E6E8 0027E6E8 0C004426 */  addiu      $4, $18, 0xC
    /* 7E6EC 0027E6EC B089A524 */  addiu      $5, $5, %lo(D_5589B0)
    /* 7E6F0 0027E6F0 5296080C */  jal        memcpy
    /* 7E6F4 0027E6F4 50010624 */   addiu     $6, $0, 0x150
    /* 7E6F8 0027E6F8 7C00A28F */  lw         $2, 0x7C($29)
    /* 7E6FC 0027E6FC 05000624 */  addiu      $6, $0, 0x5
    /* 7E700 0027E700 0000658E */  lw         $5, 0x0($19)
    /* 7E704 0027E704 2D380000 */  daddu      $7, $0, $0
    /* 7E708 0027E708 A483928F */  lw         $18, -0x7C5C($28) /* Failed to symbolize address 0x002D0294 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 7E70C 0027E70C 2D800000 */  daddu      $16, $0, $0
    /* 7E710 0027E710 44C9080C */  jal        File_Open
    /* 7E714 0027E714 0B004424 */   addiu     $4, $2, 0xB
    /* 7E718 0027E718 FFFF0324 */  addiu      $3, $0, -0x1
    /* 7E71C 0027E71C 15004310 */  beq        $2, $3, .L0027E774
    /* 7E720 0027E720 2D884000 */   daddu     $17, $2, $0
    /* 7E724 0027E724 04000224 */  addiu      $2, $0, 0x4
    /* 7E728 0027E728 7400A327 */  addiu      $3, $29, 0x74
    /* 7E72C 0027E72C 000042AE */  sw         $2, 0x0($18)
    /* 7E730 0027E730 0000628C */  lw         $2, 0x0($3)
    /* 7E734 0027E734 040042AE */  sw         $2, 0x4($18)
    /* 7E738 0027E738 0000648C */  lw         $4, 0x0($3)
    /* 7E73C 0027E73C 08C0080C */  jal        FileManager_GetChecksum
    /* 7E740 0027E740 0C004526 */   addiu     $5, $18, 0xC
    /* 7E744 0027E744 080042AE */  sw         $2, 0x8($18)
    /* 7E748 0027E748 2D304002 */  daddu      $6, $18, $0
    /* 7E74C 0027E74C 7800A28F */  lw         $2, 0x78($29)
    /* 7E750 0027E750 2D202002 */  daddu      $4, $17, $0
    /* 7E754 0027E754 C0100200 */  sll        $2, $2, 3
    /* 7E758 0027E758 B4C7080C */  jal        File_Write
    /* 7E75C 0027E75C 5C014524 */   addiu     $5, $2, 0x15C
    /* 7E760 0027E760 02004010 */  beqz       $2, .L0027E76C
    /* 7E764 0027E764 2D202002 */   daddu     $4, $17, $0
    /* 7E768 0027E768 01001024 */  addiu      $16, $0, 0x1
  .L0027E76C:
    /* 7E76C 0027E76C B0C8080C */  jal        File_Close
    /* 7E770 0027E770 00000000 */   nop
  .L0027E774:
    /* 7E774 0027E774 05000012 */  beqz       $16, .L0027E78C
    /* 7E778 0027E778 5600013C */   lui       $1, (0x560000 >> 16)
    /* 7E77C 0027E77C 01000224 */  addiu      $2, $0, 0x1
    /* 7E780 0027E780 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7E784 0027E784 02000010 */  b          .L0027E790
    /* 7E788 0027E788 988922A0 */   sb        $2, -0x7668($1)
  .L0027E78C:
    /* 7E78C 0027E78C 988920A0 */  sb         $0, -0x7668($1)
  .L0027E790:
    /* 7E790 0027E790 5600013C */  lui        $1, (0x560000 >> 16)
    /* 7E794 0027E794 98892280 */  lb         $2, -0x7668($1)
    /* 7E798 0027E798 00000000 */  nop
    /* 7E79C 0027E79C 5000BFDF */  ld         $31, 0x50($29)
  .L0027E7A0:
    /* 7E7A0 0027E7A0 4000B47B */  lq         $20, 0x40($29)
    /* 7E7A4 0027E7A4 3000B37B */  lq         $19, 0x30($29)
    /* 7E7A8 0027E7A8 2000B27B */  lq         $18, 0x20($29)
    /* 7E7AC 0027E7AC 1000B17B */  lq         $17, 0x10($29)
    /* 7E7B0 0027E7B0 0000B07B */  lq         $16, 0x0($29)
    /* 7E7B4 0027E7B4 0800E003 */  jr         $31
    /* 7E7B8 0027E7B8 8000BD27 */   addiu     $29, $29, 0x80
endlabel GameSettings_SaveGeneralGameData
    /* 7E7BC 0027E7BC 00000000 */  nop
