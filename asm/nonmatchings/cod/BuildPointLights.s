nonmatching BuildPointLights, 0x170

glabel BuildPointLights
    /* 3F630 0023F630 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 3F634 0023F634 3000BFFF */  sd         $31, 0x30($29)
    /* 3F638 0023F638 2000B27F */  sq         $18, 0x20($29)
    /* 3F63C 0023F63C 1000B17F */  sq         $17, 0x10($29)
    /* 3F640 0023F640 2D908000 */  daddu      $18, $4, $0
    /* 3F644 0023F644 0000B07F */  sq         $16, 0x0($29)
    /* 3F648 0023F648 4000828C */  lw         $2, 0x40($4)
    /* 3F64C 0023F64C 0200412C */  sltiu      $1, $2, 0x2
    /* 3F650 0023F650 03002010 */  beqz       $1, .L0023F660
    /* 3F654 0023F654 2D88A000 */   daddu     $17, $5, $0
    /* 3F658 0023F658 02000010 */  b          .L0023F664
    /* 3F65C 0023F65C 02000724 */   addiu     $7, $0, 0x2
  .L0023F660:
    /* 3F660 0023F660 06000724 */  addiu      $7, $0, 0x6
  .L0023F664:
    /* 3F664 0023F664 5082898F */  lw         $9, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F668 0023F668 3C200700 */  dsll32     $4, $7, 0
    /* 3F66C 0023F66C 0001023C */  lui        $2, (0x1000404 >> 16)
    /* 3F670 0023F670 3E200400 */  dsrl32     $4, $4, 0
    /* 3F674 0023F674 0010033C */  lui        $3, (0x10000000 >> 16)
    /* 3F678 0023F678 04044834 */  ori        $8, $2, (0x1000404 & 0xFFFF)
    /* 3F67C 0023F67C 25308300 */  or         $6, $4, $3
    /* 3F680 0023F680 0100E224 */  addiu      $2, $7, 0x1
    /* 3F684 0023F684 00190200 */  sll        $3, $2, 4
    /* 3F688 0023F688 002C0700 */  sll        $5, $7, 16
    /* 3F68C 0023F68C 006C023C */  lui        $2, (0x6C0003F5 >> 16)
    /* 3F690 0023F690 2D202002 */  daddu      $4, $17, $0
    /* 3F694 0023F694 F5034234 */  ori        $2, $2, (0x6C0003F5 & 0xFFFF)
    /* 3F698 0023F698 000026FD */  sd         $6, 0x0($9)
    /* 3F69C 0023F69C 2538A200 */  or         $7, $5, $2
    /* 3F6A0 0023F6A0 10003025 */  addiu      $16, $9, 0x10
    /* 3F6A4 0023F6A4 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F6A8 0023F6A8 2D284002 */  daddu      $5, $18, $0
    /* 3F6AC 0023F6AC 2D300002 */  daddu      $6, $16, $0
    /* 3F6B0 0023F6B0 080048AC */  sw         $8, 0x8($2)
    /* 3F6B4 0023F6B4 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F6B8 0023F6B8 0C0047AC */  sw         $7, 0xC($2)
    /* 3F6BC 0023F6BC 5082828F */  lw         $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F6C0 0023F6C0 21104300 */  addu       $2, $2, $3
    /* 3F6C4 0023F6C4 10B6080C */  jal        InverseXformVec
    /* 3F6C8 0023F6C8 508282AF */   sw        $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F6CC 0023F6CC 0C0040C6 */  lwc1       $f0, 0xC($18)
    /* 3F6D0 0023F6D0 01000324 */  addiu      $3, $0, 0x1
    /* 3F6D4 0023F6D4 0C0000E6 */  swc1       $f0, 0xC($16)
    /* 3F6D8 0023F6D8 44004492 */  lbu        $4, 0x44($18)
    /* 3F6DC 0023F6DC 100004AE */  sw         $4, 0x10($16)
    /* 3F6E0 0023F6E0 45004492 */  lbu        $4, 0x45($18)
    /* 3F6E4 0023F6E4 140004AE */  sw         $4, 0x14($16)
    /* 3F6E8 0023F6E8 46004492 */  lbu        $4, 0x46($18)
    /* 3F6EC 0023F6EC 180004AE */  sw         $4, 0x18($16)
    /* 3F6F0 0023F6F0 4000448E */  lw         $4, 0x40($18)
    /* 3F6F4 0023F6F4 24008310 */  beq        $4, $3, .L0023F788
    /* 3F6F8 0023F6F8 2D202002 */   daddu     $4, $17, $0
    /* 3F6FC 0023F6FC 10004526 */  addiu      $5, $18, 0x10
    /* 3F700 0023F700 10B6080C */  jal        InverseXformVec
    /* 3F704 0023F704 20000626 */   addiu     $6, $16, 0x20
    /* 3F708 0023F708 1C0040C6 */  lwc1       $f0, 0x1C($18)
    /* 3F70C 0023F70C 2C0000E6 */  swc1       $f0, 0x2C($16)
    /* 3F710 0023F710 48004392 */  lbu        $3, 0x48($18)
    /* 3F714 0023F714 300003AE */  sw         $3, 0x30($16)
    /* 3F718 0023F718 49004392 */  lbu        $3, 0x49($18)
    /* 3F71C 0023F71C 340003AE */  sw         $3, 0x34($16)
    /* 3F720 0023F720 4A004392 */  lbu        $3, 0x4A($18)
    /* 3F724 0023F724 380003AE */  sw         $3, 0x38($16)
    /* 3F728 0023F728 4000438E */  lw         $3, 0x40($18)
    /* 3F72C 0023F72C 0300612C */  sltiu      $1, $3, 0x3
    /* 3F730 0023F730 0D002014 */  bnez       $1, .L0023F768
    /* 3F734 0023F734 2D202002 */   daddu     $4, $17, $0
    /* 3F738 0023F738 20004526 */  addiu      $5, $18, 0x20
    /* 3F73C 0023F73C 10B6080C */  jal        InverseXformVec
    /* 3F740 0023F740 40000626 */   addiu     $6, $16, 0x40
    /* 3F744 0023F744 2C0040C6 */  lwc1       $f0, 0x2C($18)
    /* 3F748 0023F748 4C0000E6 */  swc1       $f0, 0x4C($16)
    /* 3F74C 0023F74C 4C004392 */  lbu        $3, 0x4C($18)
    /* 3F750 0023F750 500003AE */  sw         $3, 0x50($16)
    /* 3F754 0023F754 4D004392 */  lbu        $3, 0x4D($18)
    /* 3F758 0023F758 540003AE */  sw         $3, 0x54($16)
    /* 3F75C 0023F75C 4E004392 */  lbu        $3, 0x4E($18)
    /* 3F760 0023F760 09000010 */  b          .L0023F788
    /* 3F764 0023F764 580003AE */   sw        $3, 0x58($16)
  .L0023F768:
    /* 3F768 0023F768 400000AE */  sw         $0, 0x40($16)
    /* 3F76C 0023F76C 803F033C */  lui        $3, (0x3F800000 >> 16)
    /* 3F770 0023F770 440000AE */  sw         $0, 0x44($16)
    /* 3F774 0023F774 480000AE */  sw         $0, 0x48($16)
    /* 3F778 0023F778 4C0003AE */  sw         $3, 0x4C($16)
    /* 3F77C 0023F77C 500000AE */  sw         $0, 0x50($16)
    /* 3F780 0023F780 540000AE */  sw         $0, 0x54($16)
    /* 3F784 0023F784 580000AE */  sw         $0, 0x58($16)
  .L0023F788:
    /* 3F788 0023F788 3000BFDF */  ld         $31, 0x30($29)
    /* 3F78C 0023F78C 2000B27B */  lq         $18, 0x20($29)
    /* 3F790 0023F790 1000B17B */  lq         $17, 0x10($29)
    /* 3F794 0023F794 0000B07B */  lq         $16, 0x0($29)
    /* 3F798 0023F798 0800E003 */  jr         $31
    /* 3F79C 0023F79C 4000BD27 */   addiu     $29, $29, 0x40
endlabel BuildPointLights
