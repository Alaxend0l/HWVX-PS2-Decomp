nonmatching InterfaceManager_GetInterfaceObjects, 0x308

glabel InterfaceManager_GetInterfaceObjects
    /* 92D50 00292D50 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 92D54 00292D54 5000BFFF */  sd         $31, 0x50($29)
    /* 92D58 00292D58 4000B47F */  sq         $20, 0x40($29)
    /* 92D5C 00292D5C 3000B37F */  sq         $19, 0x30($29)
    /* 92D60 00292D60 2DA08000 */  daddu      $20, $4, $0
    /* 92D64 00292D64 2000B27F */  sq         $18, 0x20($29)
    /* 92D68 00292D68 2D200000 */  daddu      $4, $0, $0
    /* 92D6C 00292D6C 1000B17F */  sq         $17, 0x10($29)
    /* 92D70 00292D70 28000010 */  b          .L00292E14
    /* 92D74 00292D74 0000B07F */   sq        $16, 0x0($29)
  .L00292D78:
    /* 92D78 00292D78 5800023C */  lui        $2, %hi(D_57F7E0)
    /* 92D7C 00292D7C 21186400 */  addu       $3, $3, $4
    /* 92D80 00292D80 E0F74224 */  addiu      $2, $2, %lo(D_57F7E0)
    /* 92D84 00292D84 80180300 */  sll        $3, $3, 2
    /* 92D88 00292D88 21984300 */  addu       $19, $2, $3
    /* 92D8C 00292D8C 08006282 */  lb         $2, 0x8($19)
    /* 92D90 00292D90 1F004010 */  beqz       $2, .L00292E10
    /* 92D94 00292D94 01009024 */   addiu     $16, $4, 0x1
    /* 92D98 00292D98 2D880000 */  daddu      $17, $0, $0
    /* 92D9C 00292D9C 40101000 */  sll        $2, $16, 1
    /* 92DA0 00292DA0 21105000 */  addu       $2, $2, $16
    /* 92DA4 00292DA4 09000010 */  b          .L00292DCC
    /* 92DA8 00292DA8 80900200 */   sll       $18, $2, 2
  .L00292DAC:
    /* 92DAC 00292DAC 00000000 */  nop
    /* 92DB0 00292DB0 0400828C */  lw         $2, 0x4($4)
    /* 92DB4 00292DB4 2D280000 */  daddu      $5, $0, $0
    /* 92DB8 00292DB8 0C000624 */  addiu      $6, $0, 0xC
    /* 92DBC 00292DBC C096080C */  jal        memset
    /* 92DC0 00292DC0 21882202 */   addu      $17, $17, $2
    /* 92DC4 00292DC4 0C005226 */  addiu      $18, $18, 0xC
    /* 92DC8 00292DC8 01001026 */  addiu      $16, $16, 0x1
  .L00292DCC:
    /* 92DCC 00292DCC 00000000 */  nop
    /* 92DD0 00292DD0 B883828F */  lw         $2, -0x7C48($28) /* Failed to symbolize address 0x002D02A8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 92DD4 00292DD4 2B080202 */  sltu       $1, $16, $2
    /* 92DD8 00292DD8 09002010 */  beqz       $1, .L00292E00
    /* 92DDC 00292DDC 5800023C */   lui       $2, %hi(D_57F7E0)
    /* 92DE0 00292DE0 E0F74224 */  addiu      $2, $2, %lo(D_57F7E0)
    /* 92DE4 00292DE4 21205200 */  addu       $4, $2, $18
    /* 92DE8 00292DE8 08008280 */  lb         $2, 0x8($4)
    /* 92DEC 00292DEC EFFF4014 */  bnez       $2, .L00292DAC
    /* 92DF0 00292DF0 00000000 */   nop
    /* 92DF4 00292DF4 0400828C */  lw         $2, 0x4($4)
    /* 92DF8 00292DF8 ECFF4010 */  beqz       $2, .L00292DAC
    /* 92DFC 00292DFC 00000000 */   nop
  .L00292E00:
    /* 92E00 00292E00 0400628E */  lw         $2, 0x4($19)
    /* 92E04 00292E04 FFFF0426 */  addiu      $4, $16, -0x1
    /* 92E08 00292E08 21105100 */  addu       $2, $2, $17
    /* 92E0C 00292E0C 040062AE */  sw         $2, 0x4($19)
  .L00292E10:
    /* 92E10 00292E10 01008424 */  addiu      $4, $4, 0x1
  .L00292E14:
    /* 92E14 00292E14 00000000 */  nop
    /* 92E18 00292E18 B883858F */  lw         $5, -0x7C48($28) /* Failed to symbolize address 0x002D02A8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 92E1C 00292E1C 0500A010 */  beqz       $5, .L00292E34
    /* 92E20 00292E20 FFFF0224 */   addiu     $2, $0, -0x1
    /* 92E24 00292E24 2110A200 */  addu       $2, $5, $2
    /* 92E28 00292E28 2B108200 */  sltu       $2, $4, $2
    /* 92E2C 00292E2C D2FF4014 */  bnez       $2, .L00292D78
    /* 92E30 00292E30 40180400 */   sll       $3, $4, 1
  .L00292E34:
    /* 92E34 00292E34 00000000 */  nop
    /* 92E38 00292E38 5800033C */  lui        $3, %hi(D_57F7E0)
    /* 92E3C 00292E3C 2D380000 */  daddu      $7, $0, $0
    /* 92E40 00292E40 2D200000 */  daddu      $4, $0, $0
    /* 92E44 00292E44 50000010 */  b          .L00292F88
    /* 92E48 00292E48 E0F76324 */   addiu     $3, $3, %lo(D_57F7E0)
  .L00292E4C:
    /* 92E4C 00292E4C 0800C280 */  lb         $2, 0x8($6)
    /* 92E50 00292E50 4B004010 */  beqz       $2, .L00292F80
    /* 92E54 00292E54 00000000 */   nop
    /* 92E58 00292E58 0400C28C */  lw         $2, 0x4($6)
    /* 92E5C 00292E5C 2B105400 */  sltu       $2, $2, $20
    /* 92E60 00292E60 47004014 */  bnez       $2, .L00292F80
    /* 92E64 00292E64 0100E224 */   addiu     $2, $7, 0x1
    /* 92E68 00292E68 2B084500 */  sltu       $1, $2, $5
    /* 92E6C 00292E6C 31002010 */  beqz       $1, .L00292F34
    /* 92E70 00292E70 40180700 */   sll       $3, $7, 1
    /* 92E74 00292E74 5800023C */  lui        $2, %hi(D_57F7F4)
    /* 92E78 00292E78 21186700 */  addu       $3, $3, $7
    /* 92E7C 00292E7C F4F74224 */  addiu      $2, $2, %lo(D_57F7F4)
    /* 92E80 00292E80 80280300 */  sll        $5, $3, 2
    /* 92E84 00292E84 21184500 */  addu       $3, $2, $5
    /* 92E88 00292E88 00006280 */  lb         $2, 0x0($3)
    /* 92E8C 00292E8C 07004014 */  bnez       $2, .L00292EAC
    /* 92E90 00292E90 00000000 */   nop
    /* 92E94 00292E94 5800023C */  lui        $2, %hi(D_57F7F0)
    /* 92E98 00292E98 F0F74224 */  addiu      $2, $2, %lo(D_57F7F0)
    /* 92E9C 00292E9C 21104500 */  addu       $2, $2, $5
    /* 92EA0 00292EA0 0000428C */  lw         $2, 0x0($2)
    /* 92EA4 00292EA4 24004014 */  bnez       $2, .L00292F38
    /* 92EA8 00292EA8 40100700 */   sll       $2, $7, 1
  .L00292EAC:
    /* 92EAC 00292EAC 5800023C */  lui        $2, %hi(D_57F7E0)
    /* 92EB0 00292EB0 5800043C */  lui        $4, %hi(D_57F7E8)
    /* 92EB4 00292EB4 E0F74224 */  addiu      $2, $2, %lo(D_57F7E0)
    /* 92EB8 00292EB8 E8F78424 */  addiu      $4, $4, %lo(D_57F7E8)
    /* 92EBC 00292EBC 21484500 */  addu       $9, $2, $5
    /* 92EC0 00292EC0 21208500 */  addu       $4, $4, $5
    /* 92EC4 00292EC4 5800023C */  lui        $2, %hi(D_57F7EC)
    /* 92EC8 00292EC8 000080A0 */  sb         $0, 0x0($4)
    /* 92ECC 00292ECC ECF74224 */  addiu      $2, $2, %lo(D_57F7EC)
    /* 92ED0 00292ED0 5800073C */  lui        $7, %hi(D_57F930)
    /* 92ED4 00292ED4 21304500 */  addu       $6, $2, $5
    /* 92ED8 00292ED8 0000288D */  lw         $8, 0x0($9)
    /* 92EDC 00292EDC 5800023C */  lui        $2, %hi(D_57F7E4)
    /* 92EE0 00292EE0 30F9E724 */  addiu      $7, $7, %lo(D_57F930)
    /* 92EE4 00292EE4 E4F74224 */  addiu      $2, $2, %lo(D_57F7E4)
    /* 92EE8 00292EE8 01000424 */  addiu      $4, $0, 0x1
    /* 92EEC 00292EEC 21504500 */  addu       $10, $2, $5
    /* 92EF0 00292EF0 5800023C */  lui        $2, %hi(D_57F7F0)
    /* 92EF4 00292EF4 F0F74224 */  addiu      $2, $2, %lo(D_57F7F0)
    /* 92EF8 00292EF8 21284500 */  addu       $5, $2, $5
    /* 92EFC 00292EFC 40100800 */  sll        $2, $8, 1
    /* 92F00 00292F00 21104800 */  addu       $2, $2, $8
    /* 92F04 00292F04 00120200 */  sll        $2, $2, 8
    /* 92F08 00292F08 2110E200 */  addu       $2, $7, $2
    /* 92F0C 00292F0C FC0248AC */  sw         $8, 0x2FC($2)
    /* 92F10 00292F10 0000278D */  lw         $7, 0x0($9)
    /* 92F14 00292F14 21388702 */  addu       $7, $20, $7
    /* 92F18 00292F18 0000C7AC */  sw         $7, 0x0($6)
    /* 92F1C 00292F1C 0000468D */  lw         $6, 0x0($10)
    /* 92F20 00292F20 2330D400 */  subu       $6, $6, $20
    /* 92F24 00292F24 0000A6AC */  sw         $6, 0x0($5)
    /* 92F28 00292F28 000064A0 */  sb         $4, 0x0($3)
    /* 92F2C 00292F2C 42000010 */  b          .L00293038
    /* 92F30 00292F30 000054AD */   sw        $20, 0x0($10)
  .L00292F34:
    /* 92F34 00292F34 40100700 */  sll        $2, $7, 1
  .L00292F38:
    /* 92F38 00292F38 5800043C */  lui        $4, %hi(D_57F7E8)
    /* 92F3C 00292F3C 21104700 */  addu       $2, $2, $7
    /* 92F40 00292F40 5800033C */  lui        $3, %hi(D_57F7E0)
    /* 92F44 00292F44 80280200 */  sll        $5, $2, 2
    /* 92F48 00292F48 E8F78424 */  addiu      $4, $4, %lo(D_57F7E8)
    /* 92F4C 00292F4C E0F76324 */  addiu      $3, $3, %lo(D_57F7E0)
    /* 92F50 00292F50 21208500 */  addu       $4, $4, $5
    /* 92F54 00292F54 21186500 */  addu       $3, $3, $5
    /* 92F58 00292F58 000080A0 */  sb         $0, 0x0($4)
    /* 92F5C 00292F5C 0000648C */  lw         $4, 0x0($3)
    /* 92F60 00292F60 5800023C */  lui        $2, %hi(D_57F930)
    /* 92F64 00292F64 30F94224 */  addiu      $2, $2, %lo(D_57F930)
    /* 92F68 00292F68 40180400 */  sll        $3, $4, 1
    /* 92F6C 00292F6C 21186400 */  addu       $3, $3, $4
    /* 92F70 00292F70 001A0300 */  sll        $3, $3, 8
    /* 92F74 00292F74 21104300 */  addu       $2, $2, $3
    /* 92F78 00292F78 2F000010 */  b          .L00293038
    /* 92F7C 00292F7C FC0244AC */   sw        $4, 0x2FC($2)
  .L00292F80:
    /* 92F80 00292F80 0C008424 */  addiu      $4, $4, 0xC
    /* 92F84 00292F84 0100E724 */  addiu      $7, $7, 0x1
  .L00292F88:
    /* 92F88 00292F88 2B10E500 */  sltu       $2, $7, $5
    /* 92F8C 00292F8C AFFF4014 */  bnez       $2, .L00292E4C
    /* 92F90 00292F90 21306400 */   addu      $6, $3, $4
    /* 92F94 00292F94 2110B400 */  addu       $2, $5, $20
    /* 92F98 00292F98 5F01412C */  sltiu      $1, $2, 0x15F
    /* 92F9C 00292F9C 03002014 */  bnez       $1, .L00292FAC
    /* 92FA0 00292FA0 1C00A22C */   sltiu     $2, $5, 0x1C
    /* 92FA4 00292FA4 24000010 */  b          .L00293038
    /* 92FA8 00292FA8 2D100000 */   daddu     $2, $0, $0
  .L00292FAC:
    /* 92FAC 00292FAC 03004014 */  bnez       $2, .L00292FBC
    /* 92FB0 00292FB0 00000000 */   nop
    /* 92FB4 00292FB4 20000010 */  b          .L00293038
    /* 92FB8 00292FB8 2D100000 */   daddu     $2, $0, $0
  .L00292FBC:
    /* 92FBC 00292FBC B483878F */  lw         $7, -0x7C4C($28) /* Failed to symbolize address 0x002D02A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 92FC0 00292FC0 5800023C */  lui        $2, %hi(D_57F930)
    /* 92FC4 00292FC4 5800053C */  lui        $5, %hi(D_57F7E0)
    /* 92FC8 00292FC8 5800043C */  lui        $4, %hi(D_57F7E4)
    /* 92FCC 00292FCC 5800033C */  lui        $3, %hi(D_57F7E8)
    /* 92FD0 00292FD0 30F94224 */  addiu      $2, $2, %lo(D_57F930)
    /* 92FD4 00292FD4 E0F7A524 */  addiu      $5, $5, %lo(D_57F7E0)
    /* 92FD8 00292FD8 E4F78424 */  addiu      $4, $4, %lo(D_57F7E4)
    /* 92FDC 00292FDC E8F76324 */  addiu      $3, $3, %lo(D_57F7E8)
    /* 92FE0 00292FE0 40300700 */  sll        $6, $7, 1
    /* 92FE4 00292FE4 2130C700 */  addu       $6, $6, $7
    /* 92FE8 00292FE8 00320600 */  sll        $6, $6, 8
    /* 92FEC 00292FEC 21104600 */  addu       $2, $2, $6
    /* 92FF0 00292FF0 FC0247AC */  sw         $7, 0x2FC($2)
    /* 92FF4 00292FF4 B883878F */  lw         $7, -0x7C48($28) /* Failed to symbolize address 0x002D02A8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 92FF8 00292FF8 FC02488C */  lw         $8, 0x2FC($2)
    /* 92FFC 00292FFC 40300700 */  sll        $6, $7, 1
    /* 93000 00293000 2130C700 */  addu       $6, $6, $7
    /* 93004 00293004 80300600 */  sll        $6, $6, 2
    /* 93008 00293008 2128A600 */  addu       $5, $5, $6
    /* 9300C 0029300C 21208600 */  addu       $4, $4, $6
    /* 93010 00293010 0000A8AC */  sw         $8, 0x0($5)
    /* 93014 00293014 21186600 */  addu       $3, $3, $6
    /* 93018 00293018 000094AC */  sw         $20, 0x0($4)
    /* 9301C 0029301C 000060A0 */  sb         $0, 0x0($3)
    /* 93020 00293020 B883848F */  lw         $4, -0x7C48($28) /* Failed to symbolize address 0x002D02A8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 93024 00293024 B483838F */  lw         $3, -0x7C4C($28) /* Failed to symbolize address 0x002D02A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 93028 00293028 01008424 */  addiu      $4, $4, 0x1
    /* 9302C 0029302C 21187400 */  addu       $3, $3, $20
    /* 93030 00293030 B88384AF */  sw         $4, -0x7C48($28) /* Failed to symbolize address 0x002D02A8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 93034 00293034 B48383AF */  sw         $3, -0x7C4C($28) /* Failed to symbolize address 0x002D02A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00293038:
    /* 93038 00293038 5000BFDF */  ld         $31, 0x50($29)
    /* 9303C 0029303C 4000B47B */  lq         $20, 0x40($29)
    /* 93040 00293040 3000B37B */  lq         $19, 0x30($29)
    /* 93044 00293044 2000B27B */  lq         $18, 0x20($29)
    /* 93048 00293048 1000B17B */  lq         $17, 0x10($29)
    /* 9304C 0029304C 0000B07B */  lq         $16, 0x0($29)
    /* 93050 00293050 0800E003 */  jr         $31
    /* 93054 00293054 6000BD27 */   addiu     $29, $29, 0x60
endlabel InterfaceManager_GetInterfaceObjects
    /* 93058 00293058 00000000 */  nop
    /* 9305C 0029305C 00000000 */  nop
