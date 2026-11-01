nonmatching InterfaceManager_PreprocessInterface, 0x418

glabel InterfaceManager_PreprocessInterface
    /* 90D60 00290D60 60FFBD27 */  addiu      $29, $29, -0xA0
    /* 90D64 00290D64 9000BFFF */  sd         $31, 0x90($29)
    /* 90D68 00290D68 8000BE7F */  sq         $30, 0x80($29)
    /* 90D6C 00290D6C 7000B77F */  sq         $23, 0x70($29)
    /* 90D70 00290D70 6000B67F */  sq         $22, 0x60($29)
    /* 90D74 00290D74 5000B57F */  sq         $21, 0x50($29)
    /* 90D78 00290D78 4000B47F */  sq         $20, 0x40($29)
    /* 90D7C 00290D7C 3000B37F */  sq         $19, 0x30($29)
    /* 90D80 00290D80 2000B27F */  sq         $18, 0x20($29)
    /* 90D84 00290D84 1000B17F */  sq         $17, 0x10($29)
    /* 90D88 00290D88 0000B07F */  sq         $16, 0x0($29)
    /* 90D8C 00290D8C 2000838C */  lw         $3, 0x20($4)
    /* 90D90 00290D90 3000638C */  lw         $3, 0x30($3)
    /* 90D94 00290D94 49006010 */  beqz       $3, .L00290EBC
    /* 90D98 00290D98 2DB08000 */   daddu     $22, $4, $0
    /* 90D9C 00290D9C 0000658C */  lw         $5, 0x0($3)
    /* 90DA0 00290DA0 4600A010 */  beqz       $5, .L00290EBC
    /* 90DA4 00290DA4 00000000 */   nop
    /* 90DA8 00290DA8 C083848F */  lw         $4, -0x7C40($28) /* Failed to symbolize address 0x002D02B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 90DAC 00290DAC 0B008010 */  beqz       $4, .L00290DDC
    /* 90DB0 00290DB0 00000000 */   nop
    /* 90DB4 00290DB4 A89D080C */  jal        strcmp
    /* 90DB8 00290DB8 00000000 */   nop
    /* 90DBC 00290DBC 07004014 */  bnez       $2, .L00290DDC
    /* 90DC0 00290DC0 00000000 */   nop
    /* 90DC4 00290DC4 2000C38E */  lw         $3, 0x20($22)
    /* 90DC8 00290DC8 C483848F */  lw         $4, -0x7C3C($28) /* Failed to symbolize address 0x002D02B4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 90DCC 00290DCC 3000638C */  lw         $3, 0x30($3)
    /* 90DD0 00290DD0 0400638C */  lw         $3, 0x4($3)
    /* 90DD4 00290DD4 39008310 */  beq        $4, $3, .L00290EBC
    /* 90DD8 00290DD8 00000000 */   nop
  .L00290DDC:
    /* 90DDC 00290DDC 105A090C */  jal        SongManager_StopBKSong
    /* 90DE0 00290DE0 00000000 */   nop
    /* 90DE4 00290DE4 C083848F */  lw         $4, -0x7C40($28) /* Failed to symbolize address 0x002D02B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 90DE8 00290DE8 07008010 */  beqz       $4, .L00290E08
    /* 90DEC 00290DEC 00000000 */   nop
    /* 90DF0 00290DF0 C483868F */  lw         $6, -0x7C3C($28) /* Failed to symbolize address 0x002D02B4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 90DF4 00290DF4 A8EB090C */  jal        FileStreaming_GetPackID
    /* 90DF8 00290DF8 0A000524 */   addiu     $5, $0, 0xA
    /* 90DFC 00290DFC 2D204000 */  daddu      $4, $2, $0
    /* 90E00 00290E00 E4EA090C */  jal        FileStreaming_ReleaseDataPack
    /* 90E04 00290E04 0A000524 */   addiu     $5, $0, 0xA
  .L00290E08:
    /* 90E08 00290E08 2000C28E */  lw         $2, 0x20($22)
    /* 90E0C 00290E0C 0A000524 */  addiu      $5, $0, 0xA
    /* 90E10 00290E10 3000428C */  lw         $2, 0x30($2)
    /* 90E14 00290E14 0000448C */  lw         $4, 0x0($2)
    /* 90E18 00290E18 0400468C */  lw         $6, 0x4($2)
    /* 90E1C 00290E1C E0EB090C */  jal        FileStreaming_LoadDataPack
    /* 90E20 00290E20 2D380000 */   daddu     $7, $0, $0
    /* 90E24 00290E24 2D204000 */  daddu      $4, $2, $0
    /* 90E28 00290E28 0A000524 */  addiu      $5, $0, 0xA
    /* 90E2C 00290E2C 7CEA090C */  jal        FileStreaming_InitializeDataPack
    /* 90E30 00290E30 01000624 */   addiu     $6, $0, 0x1
    /* 90E34 00290E34 A459090C */  jal        SongManager_PlaySong
    /* 90E38 00290E38 00000000 */   nop
    /* 90E3C 00290E3C 2000C48E */  lw         $4, 0x20($22)
    /* 90E40 00290E40 FF46023C */  lui        $2, (0x46FFFE00 >> 16)
    /* 90E44 00290E44 00FE4334 */  ori        $3, $2, (0x46FFFE00 & 0xFFFF)
    /* 90E48 00290E48 004F023C */  lui        $2, (0x4F000000 >> 16)
    /* 90E4C 00290E4C 00108344 */  mtc1       $3, $f2
    /* 90E50 00290E50 00008244 */  mtc1       $2, $f0
    /* 90E54 00290E54 380081C4 */  lwc1       $f1, 0x38($4)
    /* 90E58 00290E58 42100146 */  mul.s      $f1, $f2, $f1
    /* 90E5C 00290E5C 36000146 */  c.le.s     $f0, $f1
    /* 90E60 00290E60 00000000 */  nop
    /* 90E64 00290E64 05000145 */  bc1t       .L00290E7C
    /* 90E68 00290E68 00000000 */   nop
    /* 90E6C 00290E6C 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 90E70 00290E70 00080444 */  mfc1       $4, $f1
    /* 90E74 00290E74 07000010 */  b          .L00290E94
    /* 90E78 00290E78 00000000 */   nop
  .L00290E7C:
    /* 90E7C 00290E7C 41080046 */  sub.s      $f1, $f1, $f0
    /* 90E80 00290E80 0080023C */  lui        $2, (0x80000000 >> 16)
    /* 90E84 00290E84 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 90E88 00290E88 00080444 */  mfc1       $4, $f1
    /* 90E8C 00290E8C 00000000 */  nop
    /* 90E90 00290E90 25208200 */  or         $4, $4, $2
  .L00290E94:
    /* 90E94 00290E94 70BE080C */  jal        SetMusicVol
    /* 90E98 00290E98 00000000 */   nop
    /* 90E9C 00290E9C 2000C38E */  lw         $3, 0x20($22)
    /* 90EA0 00290EA0 3000638C */  lw         $3, 0x30($3)
    /* 90EA4 00290EA4 0000638C */  lw         $3, 0x0($3)
    /* 90EA8 00290EA8 C08383AF */  sw         $3, -0x7C40($28) /* Failed to symbolize address 0x002D02B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 90EAC 00290EAC 2000C38E */  lw         $3, 0x20($22)
    /* 90EB0 00290EB0 3000638C */  lw         $3, 0x30($3)
    /* 90EB4 00290EB4 0400638C */  lw         $3, 0x4($3)
    /* 90EB8 00290EB8 C48383AF */  sw         $3, -0x7C3C($28) /* Failed to symbolize address 0x002D02B4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00290EBC:
    /* 90EBC 00290EBC F48380AF */  sw         $0, -0x7C0C($28) /* Failed to symbolize address 0x002D02E4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 90EC0 00290EC0 F08380AF */  sw         $0, -0x7C10($28) /* Failed to symbolize address 0x002D02E0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 90EC4 00290EC4 EC8380AF */  sw         $0, -0x7C14($28) /* Failed to symbolize address 0x002D02DC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 90EC8 00290EC8 3801C38E */  lw         $3, 0x138($22)
    /* 90ECC 00290ECC 6A006010 */  beqz       $3, .L00291078
    /* 90ED0 00290ED0 00000000 */   nop
    /* 90ED4 00290ED4 5802718C */  lw         $17, 0x258($3)
    /* 90ED8 00290ED8 2DB80000 */  daddu      $23, $0, $0
    /* 90EDC 00290EDC 2D800000 */  daddu      $16, $0, $0
    /* 90EE0 00290EE0 61000010 */  b          .L00291068
    /* 90EE4 00290EE4 2DA80000 */   daddu     $21, $0, $0
  .L00290EE8:
    /* 90EE8 00290EE8 0400238E */  lw         $3, 0x4($17)
    /* 90EEC 00290EEC 21187500 */  addu       $3, $3, $21
    /* 90EF0 00290EF0 1400638C */  lw         $3, 0x14($3)
    /* 90EF4 00290EF4 36006010 */  beqz       $3, .L00290FD0
    /* 90EF8 00290EF8 00000000 */   nop
    /* 90EFC 00290EFC 0800728C */  lw         $18, 0x8($3)
    /* 90F00 00290F00 57004012 */  beqz       $18, .L00291060
    /* 90F04 00290F04 00000000 */   nop
    /* 90F08 00290F08 09004292 */  lbu        $2, 0x9($18)
    /* 90F0C 00290F0C 04004004 */  bltz       $2, .L00290F20
    /* 90F10 00290F10 42180200 */   srl       $3, $2, 1
    /* 90F14 00290F14 00008244 */  mtc1       $2, $f0
    /* 90F18 00290F18 07000010 */  b          .L00290F38
    /* 90F1C 00290F1C 20038046 */   cvt.s.w   $f12, $f0
  .L00290F20:
    /* 90F20 00290F20 01004230 */  andi       $2, $2, 0x1
    /* 90F24 00290F24 25186200 */  or         $3, $3, $2
    /* 90F28 00290F28 00008344 */  mtc1       $3, $f0
    /* 90F2C 00290F2C 00000000 */  nop
    /* 90F30 00290F30 20038046 */  cvt.s.w    $f12, $f0
    /* 90F34 00290F34 00630C46 */  add.s      $f12, $f12, $f12
  .L00290F38:
    /* 90F38 00290F38 0A004292 */  lbu        $2, 0xA($18)
    /* 90F3C 00290F3C 04004004 */  bltz       $2, .L00290F50
    /* 90F40 00290F40 42180200 */   srl       $3, $2, 1
    /* 90F44 00290F44 00008244 */  mtc1       $2, $f0
    /* 90F48 00290F48 07000010 */  b          .L00290F68
    /* 90F4C 00290F4C 60038046 */   cvt.s.w   $f13, $f0
  .L00290F50:
    /* 90F50 00290F50 01004230 */  andi       $2, $2, 0x1
    /* 90F54 00290F54 25186200 */  or         $3, $3, $2
    /* 90F58 00290F58 00008344 */  mtc1       $3, $f0
    /* 90F5C 00290F5C 00000000 */  nop
    /* 90F60 00290F60 60038046 */  cvt.s.w    $f13, $f0
    /* 90F64 00290F64 406B0D46 */  add.s      $f13, $f13, $f13
  .L00290F68:
    /* 90F68 00290F68 28004EC6 */  lwc1       $f14, 0x28($18)
    /* 90F6C 00290F6C 0B004592 */  lbu        $5, 0xB($18)
    /* 90F70 00290F70 70DE080C */  jal        Gfx_FontManager_AddFont
    /* 90F74 00290F74 00004496 */   lhu       $4, 0x0($18)
    /* 90F78 00290F78 2DF04000 */  daddu      $30, $2, $0
    /* 90F7C 00290F7C 2D980000 */  daddu      $19, $0, $0
    /* 90F80 00290F80 0A000010 */  b          .L00290FAC
    /* 90F84 00290F84 2DA00000 */   daddu     $20, $0, $0
  .L00290F88:
    /* 90F88 00290F88 2400428E */  lw         $2, 0x24($18)
    /* 90F8C 00290F8C 21105400 */  addu       $2, $2, $20
    /* 90F90 00290F90 00004590 */  lbu        $5, 0x0($2)
    /* 90F94 00290F94 04004CC4 */  lwc1       $f12, 0x4($2)
    /* 90F98 00290F98 08004DC4 */  lwc1       $f13, 0x8($2)
    /* 90F9C 00290F9C 20DE080C */  jal        Gfx_FontManager_SetCharacterSpacing
    /* 90FA0 00290FA0 2D20C003 */   daddu     $4, $30, $0
    /* 90FA4 00290FA4 0C009426 */  addiu      $20, $20, 0xC
    /* 90FA8 00290FA8 01007326 */  addiu      $19, $19, 0x1
  .L00290FAC:
    /* 90FAC 00290FAC 00000000 */  nop
    /* 90FB0 00290FB0 2000438E */  lw         $3, 0x20($18)
    /* 90FB4 00290FB4 2B186302 */  sltu       $3, $19, $3
    /* 90FB8 00290FB8 F3FF6014 */  bnez       $3, .L00290F88
    /* 90FBC 00290FBC 00000000 */   nop
    /* 90FC0 00290FC0 0400238E */  lw         $3, 0x4($17)
    /* 90FC4 00290FC4 21187500 */  addu       $3, $3, $21
    /* 90FC8 00290FC8 1400638C */  lw         $3, 0x14($3)
    /* 90FCC 00290FCC 28007EAC */  sw         $30, 0x28($3)
  .L00290FD0:
    /* 90FD0 00290FD0 0400238E */  lw         $3, 0x4($17)
    /* 90FD4 00290FD4 21287500 */  addu       $5, $3, $21
    /* 90FD8 00290FD8 0C00A48C */  lw         $4, 0xC($5)
    /* 90FDC 00290FDC 20008010 */  beqz       $4, .L00291060
    /* 90FE0 00290FE0 00000000 */   nop
    /* 90FE4 00290FE4 F483838F */  lw         $3, -0x7C0C($28) /* Failed to symbolize address 0x002D02E4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 90FE8 00290FE8 0F00612C */  sltiu      $1, $3, 0xF
    /* 90FEC 00290FEC 1C002010 */  beqz       $1, .L00291060
    /* 90FF0 00290FF0 0F00013C */   lui       $1, (0xF4240 >> 16)
    /* 90FF4 00290FF4 40422134 */  ori        $1, $1, (0xF4240 & 0xFFFF)
    /* 90FF8 00290FF8 2B08E102 */  sltu       $1, $23, $1
    /* 90FFC 00290FFC 18002010 */  beqz       $1, .L00291060
    /* 91000 00291000 00000000 */   nop
    /* 91004 00291004 0800A68C */  lw         $6, 0x8($5)
    /* 91008 00291008 2D380000 */  daddu      $7, $0, $0
    /* 9100C 0029100C E0EB090C */  jal        FileStreaming_LoadDataPack
    /* 91010 00291010 09000524 */   addiu     $5, $0, 0x9
    /* 91014 00291014 2D904000 */  daddu      $18, $2, $0
    /* 91018 00291018 09000524 */  addiu      $5, $0, 0x9
    /* 9101C 0029101C 2D204002 */  daddu      $4, $18, $0
    /* 91020 00291020 7CEA090C */  jal        FileStreaming_InitializeDataPack
    /* 91024 00291024 01000624 */   addiu     $6, $0, 0x1
    /* 91028 00291028 F483858F */  lw         $5, -0x7C0C($28) /* Failed to symbolize address 0x002D02E4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9102C 0029102C 5C00043C */  lui        $4, %hi(D_5C1330)
    /* 91030 00291030 30138424 */  addiu      $4, $4, %lo(D_5C1330)
    /* 91034 00291034 01000326 */  addiu      $3, $16, 0x1
    /* 91038 00291038 C0280500 */  sll        $5, $5, 3
    /* 9103C 0029103C 21208500 */  addu       $4, $4, $5
    /* 91040 00291040 000092AC */  sw         $18, 0x0($4)
    /* 91044 00291044 040082AC */  sw         $2, 0x4($4)
    /* 91048 00291048 F483848F */  lw         $4, -0x7C0C($28) /* Failed to symbolize address 0x002D02E4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9104C 0029104C 01008424 */  addiu      $4, $4, 0x1
    /* 91050 00291050 F48384AF */  sw         $4, -0x7C0C($28) /* Failed to symbolize address 0x002D02E4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 91054 00291054 9000448C */  lw         $4, 0x90($2)
    /* 91058 00291058 EC8383AF */  sw         $3, -0x7C14($28) /* Failed to symbolize address 0x002D02DC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9105C 0029105C 21B8E402 */  addu       $23, $23, $4
  .L00291060:
    /* 91060 00291060 2000B526 */  addiu      $21, $21, 0x20
    /* 91064 00291064 01001026 */  addiu      $16, $16, 0x1
  .L00291068:
    /* 91068 00291068 0000238E */  lw         $3, 0x0($17)
    /* 9106C 0029106C 2B180302 */  sltu       $3, $16, $3
    /* 91070 00291070 9DFF6014 */  bnez       $3, .L00290EE8
    /* 91074 00291074 00000000 */   nop
  .L00291078:
    /* 91078 00291078 F08380AF */  sw         $0, -0x7C10($28) /* Failed to symbolize address 0x002D02E0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9107C 0029107C 2D880000 */  daddu      $17, $0, $0
    /* 91080 00291080 2D000010 */  b          .L00291138
    /* 91084 00291084 2D800000 */   daddu     $16, $0, $0
  .L00291088:
    /* 91088 00291088 8800C48E */  lw         $4, 0x88($22)
    /* 9108C 0029108C 34000324 */  addiu      $3, $0, 0x34
    /* 91090 00291090 21209000 */  addu       $4, $4, $16
    /* 91094 00291094 45028590 */  lbu        $5, 0x245($4)
    /* 91098 00291098 0300A310 */  beq        $5, $3, .L002910A8
    /* 9109C 0029109C 00000000 */   nop
    /* 910A0 002910A0 22000010 */  b          .L0029112C
    /* 910A4 002910A4 00000000 */   nop
  .L002910A8:
    /* 910A8 002910A8 5C02838C */  lw         $3, 0x25C($4)
    /* 910AC 002910AC 7000013C */  lui        $1, (0x707000 >> 16)
    /* 910B0 002910B0 00702A8C */  lw         $10, (0x707000 & 0xFFFF)($1)
    /* 910B4 002910B4 1D004011 */  beqz       $10, .L0029112C
    /* 910B8 002910B8 0A006894 */   lhu       $8, 0xA($3)
    /* 910BC 002910BC 5800468D */  lw         $6, 0x58($10)
    /* 910C0 002910C0 2D380000 */  daddu      $7, $0, $0
    /* 910C4 002910C4 16000010 */  b          .L00291120
    /* 910C8 002910C8 2D480000 */   daddu     $9, $0, $0
  .L002910CC:
    /* 910CC 002910CC 00000000 */  nop
    /* 910D0 002910D0 5C00438D */  lw         $3, 0x5C($10)
    /* 910D4 002910D4 21286900 */  addu       $5, $3, $9
    /* 910D8 002910D8 0400AB8C */  lw         $11, 0x4($5)
    /* 910DC 002910DC 02006391 */  lbu        $3, 0x2($11)
    /* 910E0 002910E0 0D006814 */  bne        $3, $8, .L00291118
    /* 910E4 002910E4 00000000 */   nop
    /* 910E8 002910E8 01006391 */  lbu        $3, 0x1($11)
    /* 910EC 002910EC 17000224 */  addiu      $2, $0, 0x17
    /* 910F0 002910F0 05006214 */  bne        $3, $2, .L00291108
    /* 910F4 002910F4 00000000 */   nop
    /* 910F8 002910F8 BC160A0C */  jal        InterfaceManager_SetMissionObjectiveText
    /* 910FC 002910FC 00000000 */   nop
    /* 91100 00291100 0A000010 */  b          .L0029112C
    /* 91104 00291104 00000000 */   nop
  .L00291108:
    /* 91108 00291108 F4420A0C */  jal        InterfaceManager_SetObjectText
    /* 9110C 0029110C 2D280000 */   daddu     $5, $0, $0
    /* 91110 00291110 06000010 */  b          .L0029112C
    /* 91114 00291114 00000000 */   nop
  .L00291118:
    /* 91118 00291118 08002925 */  addiu      $9, $9, 0x8
    /* 9111C 0029111C 0100E724 */  addiu      $7, $7, 0x1
  .L00291120:
    /* 91120 00291120 2B18E600 */  sltu       $3, $7, $6
    /* 91124 00291124 E9FF6014 */  bnez       $3, .L002910CC
    /* 91128 00291128 00000000 */   nop
  .L0029112C:
    /* 9112C 0029112C 00000000 */  nop
    /* 91130 00291130 00031026 */  addiu      $16, $16, 0x300
    /* 91134 00291134 01003126 */  addiu      $17, $17, 0x1
  .L00291138:
    /* 91138 00291138 0000C38E */  lw         $3, 0x0($22)
    /* 9113C 0029113C 2B182302 */  sltu       $3, $17, $3
    /* 91140 00291140 D1FF6014 */  bnez       $3, .L00291088
    /* 91144 00291144 00000000 */   nop
    /* 91148 00291148 9000BFDF */  ld         $31, 0x90($29)
    /* 9114C 0029114C 8000BE7B */  lq         $30, 0x80($29)
    /* 91150 00291150 7000B77B */  lq         $23, 0x70($29)
    /* 91154 00291154 6000B67B */  lq         $22, 0x60($29)
    /* 91158 00291158 5000B57B */  lq         $21, 0x50($29)
    /* 9115C 0029115C 4000B47B */  lq         $20, 0x40($29)
    /* 91160 00291160 3000B37B */  lq         $19, 0x30($29)
    /* 91164 00291164 2000B27B */  lq         $18, 0x20($29)
    /* 91168 00291168 1000B17B */  lq         $17, 0x10($29)
    /* 9116C 0029116C 0000B07B */  lq         $16, 0x0($29)
    /* 91170 00291170 0800E003 */  jr         $31
    /* 91174 00291174 A000BD27 */   addiu     $29, $29, 0xA0
endlabel InterfaceManager_PreprocessInterface
    /* 91178 00291178 00000000 */  nop
    /* 9117C 0029117C 00000000 */  nop
