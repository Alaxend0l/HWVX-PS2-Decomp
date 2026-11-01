nonmatching MusicHearbeat, 0x3EC

glabel MusicHearbeat
    /* 56B90 00256B90 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 56B94 00256B94 2000BFFF */  sd         $31, 0x20($29)
    /* 56B98 00256B98 1000B17F */  sq         $17, 0x10($29)
    /* 56B9C 00256B9C 0000B07F */  sq         $16, 0x0($29)
    /* 56BA0 00256BA0 14838383 */  lb         $3, -0x7CEC($28) /* Failed to symbolize address 0x002D0204 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 56BA4 00256BA4 F0006014 */  bnez       $3, .L00256F68
    /* 56BA8 00256BA8 5200013C */   lui       $1, (0x520000 >> 16)
    /* 56BAC 00256BAC F88F22C4 */  lwc1       $f2, -0x7008($1)
    /* 56BB0 00256BB0 00288044 */  mtc1       $0, $f5
    /* 56BB4 00256BB4 00000000 */  nop
    /* 56BB8 00256BB8 36100546 */  c.le.s     $f2, $f5
    /* 56BBC 00256BBC 00000000 */  nop
    /* 56BC0 00256BC0 32000145 */  bc1t       .L00256C8C
    /* 56BC4 00256BC4 00000000 */   nop
    /* 56BC8 00256BC8 5200013C */  lui        $1, (0x520000 >> 16)
    /* 56BCC 00256BCC F08F23C4 */  lwc1       $f3, -0x7010($1)
    /* 56BD0 00256BD0 5200013C */  lui        $1, (0x520000 >> 16)
    /* 56BD4 00256BD4 F48F20C4 */  lwc1       $f0, -0x700C($1)
    /* 56BD8 00256BD8 32180046 */  c.eq.s     $f3, $f0
    /* 56BDC 00256BDC 00000000 */  nop
    /* 56BE0 00256BE0 2A000145 */  bc1t       .L00256C8C
    /* 56BE4 00256BE4 00000000 */   nop
    /* 56BE8 00256BE8 B48184C7 */  lwc1       $f4, -0x7E4C($28) /* Failed to symbolize address 0x002D00A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 56BEC 00256BEC 5200013C */  lui        $1, (0x520000 >> 16)
    /* 56BF0 00256BF0 01000346 */  sub.s      $f0, $f0, $f3
    /* 56BF4 00256BF4 43200246 */  div.s      $f1, $f4, $f2
    /* 56BF8 00256BF8 02000146 */  mul.s      $f0, $f0, $f1
    /* 56BFC 00256BFC 00180046 */  add.s      $f0, $f3, $f0
    /* 56C00 00256C00 F08F20E4 */  swc1       $f0, -0x7010($1)
    /* 56C04 00256C04 06000046 */  mov.s      $f0, $f0
    /* 56C08 00256C08 5200013C */  lui        $1, (0x520000 >> 16)
    /* 56C0C 00256C0C 41100446 */  sub.s      $f1, $f2, $f4
    /* 56C10 00256C10 34000546 */  c.lt.s     $f0, $f5
    /* 56C14 00256C14 00000000 */  nop
    /* 56C18 00256C18 03000045 */  bc1f       .L00256C28
    /* 56C1C 00256C1C F88F21E4 */   swc1      $f1, -0x7008($1)
    /* 56C20 00256C20 5200013C */  lui        $1, (0x520000 >> 16)
    /* 56C24 00256C24 F08F25E4 */  swc1       $f5, -0x7010($1)
  .L00256C28:
    /* 56C28 00256C28 5200013C */  lui        $1, (0x520000 >> 16)
    /* 56C2C 00256C2C FF46023C */  lui        $2, (0x46FFFE00 >> 16)
    /* 56C30 00256C30 F08F21C4 */  lwc1       $f1, -0x7010($1)
    /* 56C34 00256C34 00FE4334 */  ori        $3, $2, (0x46FFFE00 & 0xFFFF)
    /* 56C38 00256C38 00108344 */  mtc1       $3, $f2
    /* 56C3C 00256C3C 004F023C */  lui        $2, (0x4F000000 >> 16)
    /* 56C40 00256C40 00008244 */  mtc1       $2, $f0
    /* 56C44 00256C44 00000000 */  nop
    /* 56C48 00256C48 42100146 */  mul.s      $f1, $f2, $f1
    /* 56C4C 00256C4C 36000146 */  c.le.s     $f0, $f1
    /* 56C50 00256C50 00000000 */  nop
    /* 56C54 00256C54 05000145 */  bc1t       .L00256C6C
    /* 56C58 00256C58 00000000 */   nop
    /* 56C5C 00256C5C 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 56C60 00256C60 00080444 */  mfc1       $4, $f1
    /* 56C64 00256C64 07000010 */  b          .L00256C84
    /* 56C68 00256C68 00000000 */   nop
  .L00256C6C:
    /* 56C6C 00256C6C 41080046 */  sub.s      $f1, $f1, $f0
    /* 56C70 00256C70 0080023C */  lui        $2, (0x80000000 >> 16)
    /* 56C74 00256C74 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 56C78 00256C78 00080444 */  mfc1       $4, $f1
    /* 56C7C 00256C7C 00000000 */  nop
    /* 56C80 00256C80 25208200 */  or         $4, $4, $2
  .L00256C84:
    /* 56C84 00256C84 70BE080C */  jal        SetMusicVol
    /* 56C88 00256C88 00000000 */   nop
  .L00256C8C:
    /* 56C8C 00256C8C 5200013C */  lui        $1, (0x520000 >> 16)
    /* 56C90 00256C90 049023C4 */  lwc1       $f3, -0x6FFC($1)
    /* 56C94 00256C94 00108044 */  mtc1       $0, $f2
    /* 56C98 00256C98 00000000 */  nop
    /* 56C9C 00256C9C 36180246 */  c.le.s     $f3, $f2
    /* 56CA0 00256CA0 00000000 */  nop
    /* 56CA4 00256CA4 31000145 */  bc1t       .L00256D6C
    /* 56CA8 00256CA8 00000000 */   nop
    /* 56CAC 00256CAC 5200013C */  lui        $1, (0x520000 >> 16)
    /* 56CB0 00256CB0 FC8F24C4 */  lwc1       $f4, -0x7004($1)
    /* 56CB4 00256CB4 5200013C */  lui        $1, (0x520000 >> 16)
    /* 56CB8 00256CB8 009020C4 */  lwc1       $f0, -0x7000($1)
    /* 56CBC 00256CBC 32200046 */  c.eq.s     $f4, $f0
    /* 56CC0 00256CC0 00000000 */  nop
    /* 56CC4 00256CC4 29000145 */  bc1t       .L00256D6C
    /* 56CC8 00256CC8 00000000 */   nop
    /* 56CCC 00256CCC B48185C7 */  lwc1       $f5, -0x7E4C($28) /* Failed to symbolize address 0x002D00A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 56CD0 00256CD0 5200013C */  lui        $1, (0x520000 >> 16)
    /* 56CD4 00256CD4 01000446 */  sub.s      $f0, $f0, $f4
    /* 56CD8 00256CD8 43280346 */  div.s      $f1, $f5, $f3
    /* 56CDC 00256CDC 02000146 */  mul.s      $f0, $f0, $f1
    /* 56CE0 00256CE0 00200046 */  add.s      $f0, $f4, $f0
    /* 56CE4 00256CE4 FC8F20E4 */  swc1       $f0, -0x7004($1)
    /* 56CE8 00256CE8 06000046 */  mov.s      $f0, $f0
    /* 56CEC 00256CEC 5200013C */  lui        $1, (0x520000 >> 16)
    /* 56CF0 00256CF0 41180546 */  sub.s      $f1, $f3, $f5
    /* 56CF4 00256CF4 34000246 */  c.lt.s     $f0, $f2
    /* 56CF8 00256CF8 00000000 */  nop
    /* 56CFC 00256CFC 03000045 */  bc1f       .L00256D0C
    /* 56D00 00256D00 049021E4 */   swc1      $f1, -0x6FFC($1)
    /* 56D04 00256D04 5200013C */  lui        $1, (0x520000 >> 16)
    /* 56D08 00256D08 FC8F22E4 */  swc1       $f2, -0x7004($1)
  .L00256D0C:
    /* 56D0C 00256D0C 5200013C */  lui        $1, (0x520000 >> 16)
    /* 56D10 00256D10 8047023C */  lui        $2, (0x47800000 >> 16)
    /* 56D14 00256D14 FC8F21C4 */  lwc1       $f1, -0x7004($1)
    /* 56D18 00256D18 00108244 */  mtc1       $2, $f2
    /* 56D1C 00256D1C 004F023C */  lui        $2, (0x4F000000 >> 16)
    /* 56D20 00256D20 00008244 */  mtc1       $2, $f0
    /* 56D24 00256D24 00000000 */  nop
    /* 56D28 00256D28 42100146 */  mul.s      $f1, $f2, $f1
    /* 56D2C 00256D2C 36000146 */  c.le.s     $f0, $f1
    /* 56D30 00256D30 00000000 */  nop
    /* 56D34 00256D34 05000145 */  bc1t       .L00256D4C
    /* 56D38 00256D38 00000000 */   nop
    /* 56D3C 00256D3C 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 56D40 00256D40 00080444 */  mfc1       $4, $f1
    /* 56D44 00256D44 07000010 */  b          .L00256D64
    /* 56D48 00256D48 00000000 */   nop
  .L00256D4C:
    /* 56D4C 00256D4C 41080046 */  sub.s      $f1, $f1, $f0
    /* 56D50 00256D50 0080023C */  lui        $2, (0x80000000 >> 16)
    /* 56D54 00256D54 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 56D58 00256D58 00080444 */  mfc1       $4, $f1
    /* 56D5C 00256D5C 00000000 */  nop
    /* 56D60 00256D60 25208200 */  or         $4, $4, $2
  .L00256D64:
    /* 56D64 00256D64 28BE080C */  jal        SetMusicPitch
    /* 56D68 00256D68 00000000 */   nop
  .L00256D6C:
    /* 56D6C 00256D6C 5200013C */  lui        $1, (0x520000 >> 16)
    /* 56D70 00256D70 109023C4 */  lwc1       $f3, -0x6FF0($1)
    /* 56D74 00256D74 00108044 */  mtc1       $0, $f2
    /* 56D78 00256D78 00000000 */  nop
    /* 56D7C 00256D7C 36180246 */  c.le.s     $f3, $f2
    /* 56D80 00256D80 00000000 */  nop
    /* 56D84 00256D84 32000145 */  bc1t       .L00256E50
    /* 56D88 00256D88 2D800000 */   daddu     $16, $0, $0
    /* 56D8C 00256D8C 5200013C */  lui        $1, (0x520000 >> 16)
    /* 56D90 00256D90 089024C4 */  lwc1       $f4, -0x6FF8($1)
    /* 56D94 00256D94 5200013C */  lui        $1, (0x520000 >> 16)
    /* 56D98 00256D98 0C9020C4 */  lwc1       $f0, -0x6FF4($1)
    /* 56D9C 00256D9C 32200046 */  c.eq.s     $f4, $f0
    /* 56DA0 00256DA0 00000000 */  nop
    /* 56DA4 00256DA4 29000145 */  bc1t       .L00256E4C
    /* 56DA8 00256DA8 00000000 */   nop
    /* 56DAC 00256DAC B48185C7 */  lwc1       $f5, -0x7E4C($28) /* Failed to symbolize address 0x002D00A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 56DB0 00256DB0 5200013C */  lui        $1, (0x520000 >> 16)
    /* 56DB4 00256DB4 01000446 */  sub.s      $f0, $f0, $f4
    /* 56DB8 00256DB8 43280346 */  div.s      $f1, $f5, $f3
    /* 56DBC 00256DBC 02000146 */  mul.s      $f0, $f0, $f1
    /* 56DC0 00256DC0 00200046 */  add.s      $f0, $f4, $f0
    /* 56DC4 00256DC4 089020E4 */  swc1       $f0, -0x6FF8($1)
    /* 56DC8 00256DC8 06000046 */  mov.s      $f0, $f0
    /* 56DCC 00256DCC 5200013C */  lui        $1, (0x520000 >> 16)
    /* 56DD0 00256DD0 41180546 */  sub.s      $f1, $f3, $f5
    /* 56DD4 00256DD4 34000246 */  c.lt.s     $f0, $f2
    /* 56DD8 00256DD8 00000000 */  nop
    /* 56DDC 00256DDC 03000045 */  bc1f       .L00256DEC
    /* 56DE0 00256DE0 109021E4 */   swc1      $f1, -0x6FF0($1)
    /* 56DE4 00256DE4 5200013C */  lui        $1, (0x520000 >> 16)
    /* 56DE8 00256DE8 089022E4 */  swc1       $f2, -0x6FF8($1)
  .L00256DEC:
    /* 56DEC 00256DEC 5200013C */  lui        $1, (0x520000 >> 16)
    /* 56DF0 00256DF0 8047023C */  lui        $2, (0x47800000 >> 16)
    /* 56DF4 00256DF4 089021C4 */  lwc1       $f1, -0x6FF8($1)
    /* 56DF8 00256DF8 00108244 */  mtc1       $2, $f2
    /* 56DFC 00256DFC 004F023C */  lui        $2, (0x4F000000 >> 16)
    /* 56E00 00256E00 00008244 */  mtc1       $2, $f0
    /* 56E04 00256E04 00000000 */  nop
    /* 56E08 00256E08 42100146 */  mul.s      $f1, $f2, $f1
    /* 56E0C 00256E0C 36000146 */  c.le.s     $f0, $f1
    /* 56E10 00256E10 00000000 */  nop
    /* 56E14 00256E14 05000145 */  bc1t       .L00256E2C
    /* 56E18 00256E18 00000000 */   nop
    /* 56E1C 00256E1C 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 56E20 00256E20 00080444 */  mfc1       $4, $f1
    /* 56E24 00256E24 07000010 */  b          .L00256E44
    /* 56E28 00256E28 00000000 */   nop
  .L00256E2C:
    /* 56E2C 00256E2C 41080046 */  sub.s      $f1, $f1, $f0
    /* 56E30 00256E30 0080023C */  lui        $2, (0x80000000 >> 16)
    /* 56E34 00256E34 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 56E38 00256E38 00080444 */  mfc1       $4, $f1
    /* 56E3C 00256E3C 00000000 */  nop
    /* 56E40 00256E40 25208200 */  or         $4, $4, $2
  .L00256E44:
    /* 56E44 00256E44 04BE080C */  jal        SetMusicTempo
    /* 56E48 00256E48 00000000 */   nop
  .L00256E4C:
    /* 56E4C 00256E4C 2D800000 */  daddu      $16, $0, $0
  .L00256E50:
    /* 56E50 00256E50 2D880000 */  daddu      $17, $0, $0
  .L00256E54:
    /* 56E54 00256E54 1883838F */  lw         $3, -0x7CE8($28) /* Failed to symbolize address 0x002D0208 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 56E58 00256E58 21207100 */  addu       $4, $3, $17
    /* 56E5C 00256E5C 0000838C */  lw         $3, 0x0($4)
    /* 56E60 00256E60 3D006010 */  beqz       $3, .L00256F58
    /* 56E64 00256E64 00000000 */   nop
    /* 56E68 00256E68 0C0084C4 */  lwc1       $f4, 0xC($4)
    /* 56E6C 00256E6C 00108044 */  mtc1       $0, $f2
    /* 56E70 00256E70 00000000 */  nop
    /* 56E74 00256E74 36200246 */  c.le.s     $f4, $f2
    /* 56E78 00256E78 00000000 */  nop
    /* 56E7C 00256E7C 36000145 */  bc1t       .L00256F58
    /* 56E80 00256E80 00000000 */   nop
    /* 56E84 00256E84 040083C4 */  lwc1       $f3, 0x4($4)
    /* 56E88 00256E88 080080C4 */  lwc1       $f0, 0x8($4)
    /* 56E8C 00256E8C 32180046 */  c.eq.s     $f3, $f0
    /* 56E90 00256E90 00000000 */  nop
    /* 56E94 00256E94 30000145 */  bc1t       .L00256F58
    /* 56E98 00256E98 04008324 */   addiu     $3, $4, 0x4
    /* 56E9C 00256E9C B48181C7 */  lwc1       $f1, -0x7E4C($28) /* Failed to symbolize address 0x002D00A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 56EA0 00256EA0 01000346 */  sub.s      $f0, $f0, $f3
    /* 56EA4 00256EA4 43080446 */  div.s      $f1, $f1, $f4
    /* 56EA8 00256EA8 02080046 */  mul.s      $f0, $f1, $f0
    /* 56EAC 00256EAC 00180046 */  add.s      $f0, $f3, $f0
    /* 56EB0 00256EB0 000060E4 */  swc1       $f0, 0x0($3)
    /* 56EB4 00256EB4 1883828F */  lw         $2, -0x7CE8($28) /* Failed to symbolize address 0x002D0208 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 56EB8 00256EB8 B48180C7 */  lwc1       $f0, -0x7E4C($28) /* Failed to symbolize address 0x002D00A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 56EBC 00256EBC 21105100 */  addu       $2, $2, $17
    /* 56EC0 00256EC0 0C0041C4 */  lwc1       $f1, 0xC($2)
    /* 56EC4 00256EC4 01080046 */  sub.s      $f0, $f1, $f0
    /* 56EC8 00256EC8 0C0040E4 */  swc1       $f0, 0xC($2)
    /* 56ECC 00256ECC 1883828F */  lw         $2, -0x7CE8($28) /* Failed to symbolize address 0x002D0208 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 56ED0 00256ED0 21105100 */  addu       $2, $2, $17
    /* 56ED4 00256ED4 040040C4 */  lwc1       $f0, 0x4($2)
    /* 56ED8 00256ED8 34000246 */  c.lt.s     $f0, $f2
    /* 56EDC 00256EDC 00000000 */  nop
    /* 56EE0 00256EE0 02000045 */  bc1f       .L00256EEC
    /* 56EE4 00256EE4 04004324 */   addiu     $3, $2, 0x4
    /* 56EE8 00256EE8 000062E4 */  swc1       $f2, 0x0($3)
  .L00256EEC:
    /* 56EEC 00256EEC 00000000 */  nop
    /* 56EF0 00256EF0 1883848F */  lw         $4, -0x7CE8($28) /* Failed to symbolize address 0x002D0208 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 56EF4 00256EF4 004F023C */  lui        $2, (0x4F000000 >> 16)
    /* 56EF8 00256EF8 FF46033C */  lui        $3, (0x46FFFE00 >> 16)
    /* 56EFC 00256EFC 00008244 */  mtc1       $2, $f0
    /* 56F00 00256F00 00FE6334 */  ori        $3, $3, (0x46FFFE00 & 0xFFFF)
    /* 56F04 00256F04 00108344 */  mtc1       $3, $f2
    /* 56F08 00256F08 21109100 */  addu       $2, $4, $17
    /* 56F0C 00256F0C 040041C4 */  lwc1       $f1, 0x4($2)
    /* 56F10 00256F10 42100146 */  mul.s      $f1, $f2, $f1
    /* 56F14 00256F14 36000146 */  c.le.s     $f0, $f1
    /* 56F18 00256F18 00000000 */  nop
    /* 56F1C 00256F1C 05000145 */  bc1t       .L00256F34
    /* 56F20 00256F20 00000000 */   nop
    /* 56F24 00256F24 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 56F28 00256F28 00080544 */  mfc1       $5, $f1
    /* 56F2C 00256F2C 08000010 */  b          .L00256F50
    /* 56F30 00256F30 2D200002 */   daddu     $4, $16, $0
  .L00256F34:
    /* 56F34 00256F34 41080046 */  sub.s      $f1, $f1, $f0
    /* 56F38 00256F38 0080023C */  lui        $2, (0x80000000 >> 16)
    /* 56F3C 00256F3C 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 56F40 00256F40 00080544 */  mfc1       $5, $f1
    /* 56F44 00256F44 00000000 */  nop
    /* 56F48 00256F48 2528A200 */  or         $5, $5, $2
    /* 56F4C 00256F4C 2D200002 */  daddu      $4, $16, $0
  .L00256F50:
    /* 56F50 00256F50 B8BD080C */  jal        SetMusicTrackVol
    /* 56F54 00256F54 00000000 */   nop
  .L00256F58:
    /* 56F58 00256F58 01001026 */  addiu      $16, $16, 0x1
    /* 56F5C 00256F5C 2000032E */  sltiu      $3, $16, 0x20
    /* 56F60 00256F60 BCFF6014 */  bnez       $3, .L00256E54
    /* 56F64 00256F64 28003126 */   addiu     $17, $17, 0x28
  .L00256F68:
    /* 56F68 00256F68 2000BFDF */  ld         $31, 0x20($29)
    /* 56F6C 00256F6C 1000B17B */  lq         $17, 0x10($29)
    /* 56F70 00256F70 0000B07B */  lq         $16, 0x0($29)
    /* 56F74 00256F74 0800E003 */  jr         $31
    /* 56F78 00256F78 3000BD27 */   addiu     $29, $29, 0x30
endlabel MusicHearbeat
    /* 56F7C 00256F7C 00000000 */  nop
