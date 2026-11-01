nonmatching Gfx_SortAlpha, 0x450

glabel Gfx_SortAlpha
    /* 39690 00239690 C0FBBD27 */  addiu      $29, $29, -0x440
    /* 39694 00239694 00020524 */  addiu      $5, $0, 0x200
    /* 39698 00239698 3000BFFF */  sd         $31, 0x30($29)
    /* 3969C 0023969C 2000B27F */  sq         $18, 0x20($29)
    /* 396A0 002396A0 1000B17F */  sq         $17, 0x10($29)
    /* 396A4 002396A4 0000B07F */  sq         $16, 0x0($29)
    /* 396A8 002396A8 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 396AC 002396AC E4B9080C */  jal        MemClr32
    /* 396B0 002396B0 80004424 */   addiu     $4, $2, 0x80
    /* 396B4 002396B4 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 396B8 002396B8 01000324 */  addiu      $3, $0, 0x1
    /* 396BC 002396BC 2D800000 */  daddu      $16, $0, $0
    /* 396C0 002396C0 2D880000 */  daddu      $17, $0, $0
    /* 396C4 002396C4 75000010 */  b          .L0023989C
    /* 396C8 002396C8 000043AC */   sw        $3, 0x0($2)
  .L002396CC:
    /* 396CC 002396CC 2110D100 */  addu       $2, $6, $17
    /* 396D0 002396D0 C08C2134 */  ori        $1, $1, (0x38CC0 & 0xFFFF)
    /* 396D4 002396D4 2CEF080C */  jal        GetRenderWindow
    /* 396D8 002396D8 21904100 */   addu      $18, $2, $1
    /* 396DC 002396DC 40004424 */  addiu      $4, $2, 0x40
    /* 396E0 002396E0 2D284002 */  daddu      $5, $18, $0
    /* 396E4 002396E4 24B6080C */  jal        XformVec4x4
    /* 396E8 002396E8 2D304002 */   daddu     $6, $18, $0
    /* 396EC 002396EC 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 396F0 002396F0 0300013C */  lui        $1, (0x38CE0 >> 16)
    /* 396F4 002396F4 E08C2134 */  ori        $1, $1, (0x38CE0 & 0xFFFF)
    /* 396F8 002396F8 21105100 */  addu       $2, $2, $17
    /* 396FC 002396FC 2CEF080C */  jal        GetRenderWindow
    /* 39700 00239700 21904100 */   addu      $18, $2, $1
    /* 39704 00239704 40004424 */  addiu      $4, $2, 0x40
    /* 39708 00239708 2D284002 */  daddu      $5, $18, $0
    /* 3970C 0023970C 24B6080C */  jal        XformVec4x4
    /* 39710 00239710 2D304002 */   daddu     $6, $18, $0
    /* 39714 00239714 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39718 00239718 0300013C */  lui        $1, (0x38D00 >> 16)
    /* 3971C 0023971C 008D2134 */  ori        $1, $1, (0x38D00 & 0xFFFF)
    /* 39720 00239720 21105100 */  addu       $2, $2, $17
    /* 39724 00239724 2CEF080C */  jal        GetRenderWindow
    /* 39728 00239728 21904100 */   addu      $18, $2, $1
    /* 3972C 0023972C 40004424 */  addiu      $4, $2, 0x40
    /* 39730 00239730 2D284002 */  daddu      $5, $18, $0
    /* 39734 00239734 24B6080C */  jal        XformVec4x4
    /* 39738 00239738 2D304002 */   daddu     $6, $18, $0
    /* 3973C 0023973C 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39740 00239740 AA3E023C */  lui        $2, (0x3EAAAA9F >> 16)
    /* 39744 00239744 9FAA4234 */  ori        $2, $2, (0x3EAAAA9F & 0xFFFF)
    /* 39748 00239748 2500033C */  lui        $3, %hi(Render_DrawAlphaTriangle)
    /* 3974C 0023974C 00008244 */  mtc1       $2, $f0
    /* 39750 00239750 0400013C */  lui        $1, (0x40000 >> 16)
    /* 39754 00239754 20A36324 */  addiu      $3, $3, %lo(Render_DrawAlphaTriangle)
    /* 39758 00239758 2120B100 */  addu       $4, $5, $17
    /* 3975C 0023975C 0000A28C */  lw         $2, 0x0($5)
    /* 39760 00239760 21088100 */  addu       $1, $4, $1
    /* 39764 00239764 C88C23C4 */  lwc1       $f3, -0x7338($1)
    /* 39768 00239768 C0100200 */  sll        $2, $2, 3
    /* 3976C 0023976C 2110A200 */  addu       $2, $5, $2
    /* 39770 00239770 0400013C */  lui        $1, (0x40000 >> 16)
    /* 39774 00239774 21088100 */  addu       $1, $4, $1
    /* 39778 00239778 E88C22C4 */  lwc1       $f2, -0x7318($1)
    /* 3977C 0023977C 0400013C */  lui        $1, (0x40000 >> 16)
    /* 39780 00239780 21088100 */  addu       $1, $4, $1
    /* 39784 00239784 088D21C4 */  lwc1       $f1, -0x72F8($1)
    /* 39788 00239788 80180246 */  add.s      $f2, $f3, $f2
    /* 3978C 0023978C 800243AC */  sw         $3, 0x280($2)
    /* 39790 00239790 40080246 */  add.s      $f1, $f1, $f2
    /* 39794 00239794 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39798 00239798 C2000146 */  mul.s      $f3, $f0, $f1
    /* 3979C 0023979C 0000628C */  lw         $2, 0x0($3)
    /* 397A0 002397A0 C0100200 */  sll        $2, $2, 3
    /* 397A4 002397A4 21106200 */  addu       $2, $3, $2
    /* 397A8 002397A8 840250A4 */  sh         $16, 0x284($2)
    /* 397AC 002397AC 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 397B0 002397B0 0000648C */  lw         $4, 0x0($3)
    /* 397B4 002397B4 01008224 */  addiu      $2, $4, 0x1
    /* 397B8 002397B8 000062AC */  sw         $2, 0x0($3)
    /* 397BC 002397BC 288080C7 */  lwc1       $f0, %gp_rel(D_002CFF18)($28)
    /* 397C0 002397C0 36000346 */  c.le.s     $f0, $f3
    /* 397C4 002397C4 00000000 */  nop
    /* 397C8 002397C8 02000145 */  bc1t       .L002397D4
    /* 397CC 002397CC 00000000 */   nop
    /* 397D0 002397D0 288083E7 */  swc1       $f3, %gp_rel(D_002CFF18)($28)
  .L002397D4:
    /* 397D4 002397D4 00000000 */  nop
    /* 397D8 002397D8 2C8080C7 */  lwc1       $f0, %gp_rel(D_002CFF1C)($28)
    /* 397DC 002397DC 34000346 */  c.lt.s     $f0, $f3
    /* 397E0 002397E0 00000000 */  nop
    /* 397E4 002397E4 02000045 */  bc1f       .L002397F0
    /* 397E8 002397E8 00000000 */   nop
    /* 397EC 002397EC 2C8083E7 */  swc1       $f3, %gp_rel(D_002CFF1C)($28)
  .L002397F0:
    /* 397F0 002397F0 7F43023C */  lui        $2, (0x437F0000 >> 16)
    /* 397F4 002397F4 2C8082C7 */  lwc1       $f2, %gp_rel(D_002CFF1C)($28)
    /* 397F8 002397F8 288084C7 */  lwc1       $f4, %gp_rel(D_002CFF18)($28)
    /* 397FC 002397FC 00088244 */  mtc1       $2, $f1
    /* 39800 00239800 004F023C */  lui        $2, (0x4F000000 >> 16)
    /* 39804 00239804 00008244 */  mtc1       $2, $f0
    /* 39808 00239808 81100446 */  sub.s      $f2, $f2, $f4
    /* 3980C 0023980C 43080246 */  div.s      $f1, $f1, $f2
    /* 39810 00239810 208281E7 */  swc1       $f1, -0x7DE0($28) /* Failed to symbolize address 0x002D0110 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39814 00239814 81180446 */  sub.s      $f2, $f3, $f4
    /* 39818 00239818 46080046 */  mov.s      $f1, $f1
    /* 3981C 0023981C 42080246 */  mul.s      $f1, $f1, $f2
    /* 39820 00239820 36000146 */  c.le.s     $f0, $f1
    /* 39824 00239824 00000000 */  nop
    /* 39828 00239828 05000145 */  bc1t       .L00239840
    /* 3982C 0023982C 00000000 */   nop
    /* 39830 00239830 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 39834 00239834 00080344 */  mfc1       $3, $f1
    /* 39838 00239838 08000010 */  b          .L0023985C
    /* 3983C 0023983C 0001622C */   sltiu     $2, $3, 0x100
  .L00239840:
    /* 39840 00239840 41080046 */  sub.s      $f1, $f1, $f0
    /* 39844 00239844 0080023C */  lui        $2, (0x80000000 >> 16)
    /* 39848 00239848 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 3984C 0023984C 00080344 */  mfc1       $3, $f1
    /* 39850 00239850 00000000 */  nop
    /* 39854 00239854 25186200 */  or         $3, $3, $2
    /* 39858 00239858 0001622C */  sltiu      $2, $3, 0x100
  .L0023985C:
    /* 3985C 0023985C 02004014 */  bnez       $2, .L00239868
    /* 39860 00239860 00000000 */   nop
    /* 39864 00239864 FF000324 */  addiu      $3, $0, 0xFF
  .L00239868:
    /* 39868 00239868 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3986C 0023986C 40300300 */  sll        $6, $3, 1
    /* 39870 00239870 01000226 */  addiu      $2, $16, 0x1
    /* 39874 00239874 C0180400 */  sll        $3, $4, 3
    /* 39878 00239878 FFFF5030 */  andi       $16, $2, 0xFFFF
    /* 3987C 0023987C 64003126 */  addiu      $17, $17, 0x64
    /* 39880 00239880 2110A300 */  addu       $2, $5, $3
    /* 39884 00239884 2118A600 */  addu       $3, $5, $6
    /* 39888 00239888 80006394 */  lhu        $3, 0x80($3)
    /* 3988C 0023988C 860243A4 */  sh         $3, 0x286($2)
    /* 39890 00239890 1482828F */  lw         $2, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39894 00239894 21104600 */  addu       $2, $2, $6
    /* 39898 00239898 800044A4 */  sh         $4, 0x80($2)
  .L0023989C:
    /* 3989C 0023989C 00000000 */  nop
    /* 398A0 002398A0 1482868F */  lw         $6, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 398A4 002398A4 FFFF0332 */  andi       $3, $16, 0xFFFF
    /* 398A8 002398A8 1400C28C */  lw         $2, 0x14($6)
    /* 398AC 002398AC 2B106200 */  sltu       $2, $3, $2
    /* 398B0 002398B0 86FF4014 */  bnez       $2, .L002396CC
    /* 398B4 002398B4 0300013C */   lui       $1, (0x38CC0 >> 16)
    /* 398B8 002398B8 0600023C */  lui        $2, (0x69A00 >> 16)
    /* 398BC 002398BC 4000A427 */  addiu      $4, $29, 0x40
    /* 398C0 002398C0 009A4234 */  ori        $2, $2, (0x69A00 & 0xFFFF)
    /* 398C4 002398C4 FFFF0524 */  addiu      $5, $0, -0x1
    /* 398C8 002398C8 2180C200 */  addu       $16, $6, $2
    /* 398CC 002398CC C096080C */  jal        memset
    /* 398D0 002398D0 FE030624 */   addiu     $6, $0, 0x3FE
    /* 398D4 002398D4 15000010 */  b          .L0023992C
    /* 398D8 002398D8 2D380000 */   daddu     $7, $0, $0
  .L002398DC:
    /* 398DC 002398DC 11000492 */  lbu        $4, 0x11($16)
    /* 398E0 002398E0 2C82838F */  lw         $3, -0x7DD4($28) /* Failed to symbolize address 0x002D011C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 398E4 002398E4 0D008314 */  bne        $4, $3, .L0023991C
    /* 398E8 002398E8 00000000 */   nop
    /* 398EC 002398EC 0000038E */  lw         $3, 0x0($16)
    /* 398F0 002398F0 0400048E */  lw         $4, 0x4($16)
    /* 398F4 002398F4 0800638C */  lw         $3, 0x8($3)
    /* 398F8 002398F8 40210400 */  sll        $4, $4, 5
    /* 398FC 002398FC 21186400 */  addu       $3, $3, $4
    /* 39900 00239900 18006394 */  lhu        $3, 0x18($3)
    /* 39904 00239904 40180300 */  sll        $3, $3, 1
    /* 39908 00239908 21187D00 */  addu       $3, $3, $29
    /* 3990C 0023990C 40006424 */  addiu      $4, $3, 0x40
    /* 39910 00239910 00008394 */  lhu        $3, 0x0($4)
    /* 39914 00239914 120003A6 */  sh         $3, 0x12($16)
    /* 39918 00239918 000087A4 */  sh         $7, 0x0($4)
  .L0023991C:
    /* 3991C 0023991C 00000000 */  nop
    /* 39920 00239920 0100E324 */  addiu      $3, $7, 0x1
    /* 39924 00239924 14001026 */  addiu      $16, $16, 0x14
    /* 39928 00239928 FFFF6730 */  andi       $7, $3, 0xFFFF
  .L0023992C:
    /* 3992C 0023992C 00000000 */  nop
    /* 39930 00239930 1482858F */  lw         $5, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39934 00239934 FFFFE330 */  andi       $3, $7, 0xFFFF
    /* 39938 00239938 0C00A68C */  lw         $6, 0xC($5)
    /* 3993C 0023993C 2B186600 */  sltu       $3, $3, $6
    /* 39940 00239940 E6FF6014 */  bnez       $3, .L002398DC
    /* 39944 00239944 00000000 */   nop
    /* 39948 00239948 5D00C010 */  beqz       $6, .L00239AC0
    /* 3994C 0023994C 0000A48C */   lw        $4, 0x0($5)
    /* 39950 00239950 7F43073C */  lui        $7, (0x437F0000 >> 16)
    /* 39954 00239954 C0180400 */  sll        $3, $4, 3
    /* 39958 00239958 00188744 */  mtc1       $7, $f3
    /* 3995C 0023995C 2118A300 */  addu       $3, $5, $3
    /* 39960 00239960 25000B3C */  lui        $11, %hi(Render_DrawAlphaGroup)
    /* 39964 00239964 2D300000 */  daddu      $6, $0, $0
    /* 39968 00239968 004F073C */  lui        $7, (0x4F000000 >> 16)
    /* 3996C 0023996C 2D280000 */  daddu      $5, $0, $0
    /* 39970 00239970 00208044 */  mtc1       $0, $f4
    /* 39974 00239974 80026324 */  addiu      $3, $3, 0x280
    /* 39978 00239978 00008744 */  mtc1       $7, $f0
    /* 3997C 0023997C 70A26B25 */  addiu      $11, $11, %lo(Render_DrawAlphaGroup)
    /* 39980 00239980 00800A3C */  lui        $10, (0x80000000 >> 16)
    /* 39984 00239984 4A000010 */  b          .L00239AB0
    /* 39988 00239988 FFFF0834 */   ori       $8, $0, 0xFFFF
  .L0023998C:
    /* 3998C 0023998C 41000010 */  b          .L00239A94
    /* 39990 00239990 4000ED94 */   lhu       $13, 0x40($7)
  .L00239994:
    /* 39994 00239994 00000000 */  nop
    /* 39998 00239998 1482878F */  lw         $7, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3999C 0023999C FFFFAC31 */  andi       $12, $13, 0xFFFF
    /* 399A0 002399A0 0600013C */  lui        $1, (0x69A00 >> 16)
    /* 399A4 002399A4 80480C00 */  sll        $9, $12, 2
    /* 399A8 002399A8 009A2134 */  ori        $1, $1, (0x69A00 & 0xFFFF)
    /* 399AC 002399AC 21482C01 */  addu       $9, $9, $12
    /* 399B0 002399B0 80480900 */  sll        $9, $9, 2
    /* 399B4 002399B4 2D608000 */  daddu      $12, $4, $0
    /* 399B8 002399B8 01008424 */  addiu      $4, $4, 0x1
    /* 399BC 002399BC 00006BAC */  sw         $11, 0x0($3)
    /* 399C0 002399C0 2138E900 */  addu       $7, $7, $9
    /* 399C4 002399C4 04006DA4 */  sh         $13, 0x4($3)
    /* 399C8 002399C8 288081C7 */  lwc1       $f1, %gp_rel(D_002CFF18)($28)
    /* 399CC 002399CC 36080446 */  c.le.s     $f1, $f4
    /* 399D0 002399D0 00000000 */  nop
    /* 399D4 002399D4 02000145 */  bc1t       .L002399E0
    /* 399D8 002399D8 2170E100 */   addu      $14, $7, $1
    /* 399DC 002399DC 288084E7 */  swc1       $f4, %gp_rel(D_002CFF18)($28)
  .L002399E0:
    /* 399E0 002399E0 2C8081C7 */  lwc1       $f1, %gp_rel(D_002CFF1C)($28)
    /* 399E4 002399E4 34080446 */  c.lt.s     $f1, $f4
    /* 399E8 002399E8 00000000 */  nop
    /* 399EC 002399EC 02000045 */  bc1f       .L002399F8
    /* 399F0 002399F0 00000000 */   nop
    /* 399F4 002399F4 2C8084E7 */  swc1       $f4, %gp_rel(D_002CFF1C)($28)
  .L002399F8:
    /* 399F8 002399F8 2C8081C7 */  lwc1       $f1, %gp_rel(D_002CFF1C)($28)
    /* 399FC 002399FC 288082C7 */  lwc1       $f2, %gp_rel(D_002CFF18)($28)
    /* 39A00 00239A00 41080246 */  sub.s      $f1, $f1, $f2
    /* 39A04 00239A04 43180146 */  div.s      $f1, $f3, $f1
    /* 39A08 00239A08 208281E7 */  swc1       $f1, -0x7DE0($28) /* Failed to symbolize address 0x002D0110 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39A0C 00239A0C 208281C7 */  lwc1       $f1, -0x7DE0($28) /* Failed to symbolize address 0x002D0110 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39A10 00239A10 81200246 */  sub.s      $f2, $f4, $f2
    /* 39A14 00239A14 42080246 */  mul.s      $f1, $f1, $f2
    /* 39A18 00239A18 36000146 */  c.le.s     $f0, $f1
    /* 39A1C 00239A1C 00000000 */  nop
    /* 39A20 00239A20 05000145 */  bc1t       .L00239A38
    /* 39A24 00239A24 00000000 */   nop
    /* 39A28 00239A28 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 39A2C 00239A2C 00080944 */  mfc1       $9, $f1
    /* 39A30 00239A30 07000010 */  b          .L00239A50
    /* 39A34 00239A34 0001272D */   sltiu     $7, $9, 0x100
  .L00239A38:
    /* 39A38 00239A38 41080046 */  sub.s      $f1, $f1, $f0
    /* 39A3C 00239A3C 64080046 */  .word      0x46000864                    # cvt.w.s    $f1, $f1 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 39A40 00239A40 00080944 */  mfc1       $9, $f1
    /* 39A44 00239A44 00000000 */  nop
    /* 39A48 00239A48 25482A01 */  or         $9, $9, $10
    /* 39A4C 00239A4C 0001272D */  sltiu      $7, $9, 0x100
  .L00239A50:
    /* 39A50 00239A50 0200E014 */  bnez       $7, .L00239A5C
    /* 39A54 00239A54 00000000 */   nop
    /* 39A58 00239A58 FF000924 */  addiu      $9, $0, 0xFF
  .L00239A5C:
    /* 39A5C 00239A5C 00000000 */  nop
    /* 39A60 00239A60 40680900 */  sll        $13, $9, 1
    /* 39A64 00239A64 1482898F */  lw         $9, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39A68 00239A68 C0380C00 */  sll        $7, $12, 3
    /* 39A6C 00239A6C 08006324 */  addiu      $3, $3, 0x8
    /* 39A70 00239A70 21382701 */  addu       $7, $9, $7
    /* 39A74 00239A74 21482D01 */  addu       $9, $9, $13
    /* 39A78 00239A78 80002995 */  lhu        $9, 0x80($9)
    /* 39A7C 00239A7C 8602E9A4 */  sh         $9, 0x286($7)
    /* 39A80 00239A80 1482878F */  lw         $7, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39A84 00239A84 2138ED00 */  addu       $7, $7, $13
    /* 39A88 00239A88 8000ECA4 */  sh         $12, 0x80($7)
    /* 39A8C 00239A8C 1200CD95 */  lhu        $13, 0x12($14)
    /* 39A90 00239A90 00000000 */  nop
  .L00239A94:
    /* 39A94 00239A94 00000000 */  nop
    /* 39A98 00239A98 FFFFA731 */  andi       $7, $13, 0xFFFF
    /* 39A9C 00239A9C BDFFE814 */  bne        $7, $8, .L00239994
    /* 39AA0 00239AA0 00000000 */   nop
    /* 39AA4 00239AA4 0100C624 */  addiu      $6, $6, 0x1
    /* 39AA8 00239AA8 0200A524 */  addiu      $5, $5, 0x2
    /* 39AAC 00239AAC FFFFC630 */  andi       $6, $6, 0xFFFF
  .L00239AB0:
    /* 39AB0 00239AB0 FFFFC730 */  andi       $7, $6, 0xFFFF
    /* 39AB4 00239AB4 FF01E728 */  slti       $7, $7, 0x1FF
    /* 39AB8 00239AB8 B4FFE014 */  bnez       $7, .L0023998C
    /* 39ABC 00239ABC 2138BD00 */   addu      $7, $5, $29
  .L00239AC0:
    /* 39AC0 00239AC0 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 39AC4 00239AC4 000064AC */  sw         $4, 0x0($3)
    /* 39AC8 00239AC8 3000BFDF */  ld         $31, 0x30($29)
    /* 39ACC 00239ACC 2000B27B */  lq         $18, 0x20($29)
    /* 39AD0 00239AD0 1000B17B */  lq         $17, 0x10($29)
    /* 39AD4 00239AD4 0000B07B */  lq         $16, 0x0($29)
    /* 39AD8 00239AD8 0800E003 */  jr         $31
    /* 39ADC 00239ADC 4004BD27 */   addiu     $29, $29, 0x440
endlabel Gfx_SortAlpha
