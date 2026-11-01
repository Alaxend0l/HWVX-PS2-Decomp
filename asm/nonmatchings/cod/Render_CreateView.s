nonmatching Render_CreateView, 0x3AC

glabel Render_CreateView
    /* 4C740 0024C740 80FFBD27 */  addiu      $29, $29, -0x80
    /* 4C744 0024C744 2D200000 */  daddu      $4, $0, $0
    /* 4C748 0024C748 5000BFFF */  sd         $31, 0x50($29)
    /* 4C74C 0024C74C 4000B37F */  sq         $19, 0x40($29)
    /* 4C750 0024C750 3000B27F */  sq         $18, 0x30($29)
    /* 4C754 0024C754 2D98A000 */  daddu      $19, $5, $0
    /* 4C758 0024C758 2000B17F */  sq         $17, 0x20($29)
    /* 4C75C 0024C75C 2D90C000 */  daddu      $18, $6, $0
    /* 4C760 0024C760 1000B07F */  sq         $16, 0x10($29)
    /* 4C764 0024C764 3CEF080C */  jal        Gfx_SetRenderWindow
    /* 4C768 0024C768 0000B4E7 */   swc1      $f20, 0x0($29)
    /* 4C76C 0024C76C 2CEF080C */  jal        GetRenderWindow
    /* 4C770 0024C770 00000000 */   nop
    /* 4C774 0024C774 800253AC */  sw         $19, 0x280($2)
    /* 4C778 0024C778 2CEF080C */  jal        GetRenderWindow
    /* 4C77C 0024C77C 42801300 */   srl       $16, $19, 1
    /* 4C780 0024C780 2CEF080C */  jal        GetRenderWindow
    /* 4C784 0024C784 880250AC */   sw        $16, 0x288($2)
    /* 4C788 0024C788 840252AC */  sw         $18, 0x284($2)
    /* 4C78C 0024C78C 2CEF080C */  jal        GetRenderWindow
    /* 4C790 0024C790 42801200 */   srl       $16, $18, 1
    /* 4C794 0024C794 8C0250AC */  sw         $16, 0x28C($2)
    /* 4C798 0024C798 00100224 */  addiu      $2, $0, 0x1000
    /* 4C79C 0024C79C 23105300 */  subu       $2, $2, $19
    /* 4C7A0 0024C7A0 42800200 */  srl        $16, $2, 1
    /* 4C7A4 0024C7A4 04000006 */  bltz       $16, .L0024C7B8
    /* 4C7A8 0024C7A8 42181000 */   srl       $3, $16, 1
    /* 4C7AC 0024C7AC 00009044 */  mtc1       $16, $f0
    /* 4C7B0 0024C7B0 07000010 */  b          .L0024C7D0
    /* 4C7B4 0024C7B4 20058046 */   cvt.s.w   $f20, $f0
  .L0024C7B8:
    /* 4C7B8 0024C7B8 01000232 */  andi       $2, $16, 0x1
    /* 4C7BC 0024C7BC 25186200 */  or         $3, $3, $2
    /* 4C7C0 0024C7C0 00008344 */  mtc1       $3, $f0
    /* 4C7C4 0024C7C4 00000000 */  nop
    /* 4C7C8 0024C7C8 20058046 */  cvt.s.w    $f20, $f0
    /* 4C7CC 0024C7CC 00A51446 */  add.s      $f20, $f20, $f20
  .L0024C7D0:
    /* 4C7D0 0024C7D0 2CEF080C */  jal        GetRenderWindow
    /* 4C7D4 0024C7D4 00000000 */   nop
    /* 4C7D8 0024C7D8 780254E4 */  swc1       $f20, 0x278($2)
    /* 4C7DC 0024C7DC 00100224 */  addiu      $2, $0, 0x1000
    /* 4C7E0 0024C7E0 23105200 */  subu       $2, $2, $18
    /* 4C7E4 0024C7E4 42880200 */  srl        $17, $2, 1
    /* 4C7E8 0024C7E8 04002006 */  bltz       $17, .L0024C7FC
    /* 4C7EC 0024C7EC 42181100 */   srl       $3, $17, 1
    /* 4C7F0 0024C7F0 00009144 */  mtc1       $17, $f0
    /* 4C7F4 0024C7F4 07000010 */  b          .L0024C814
    /* 4C7F8 0024C7F8 20058046 */   cvt.s.w   $f20, $f0
  .L0024C7FC:
    /* 4C7FC 0024C7FC 01002232 */  andi       $2, $17, 0x1
    /* 4C800 0024C800 25186200 */  or         $3, $3, $2
    /* 4C804 0024C804 00008344 */  mtc1       $3, $f0
    /* 4C808 0024C808 00000000 */  nop
    /* 4C80C 0024C80C 20058046 */  cvt.s.w    $f20, $f0
    /* 4C810 0024C810 00A51446 */  add.s      $f20, $f20, $f20
  .L0024C814:
    /* 4C814 0024C814 2CEF080C */  jal        GetRenderWindow
    /* 4C818 0024C818 00000000 */   nop
    /* 4C81C 0024C81C 7C0254E4 */  swc1       $f20, 0x27C($2)
    /* 4C820 0024C820 00111300 */  sll        $2, $19, 4
    /* 4C824 0024C824 04004004 */  bltz       $2, .L0024C838
    /* 4C828 0024C828 42180200 */   srl       $3, $2, 1
    /* 4C82C 0024C82C 00008244 */  mtc1       $2, $f0
    /* 4C830 0024C830 07000010 */  b          .L0024C850
    /* 4C834 0024C834 60008046 */   cvt.s.w   $f1, $f0
  .L0024C838:
    /* 4C838 0024C838 01004230 */  andi       $2, $2, 0x1
    /* 4C83C 0024C83C 25186200 */  or         $3, $3, $2
    /* 4C840 0024C840 00008344 */  mtc1       $3, $f0
    /* 4C844 0024C844 00000000 */  nop
    /* 4C848 0024C848 60008046 */  cvt.s.w    $f1, $f0
    /* 4C84C 0024C84C 40080146 */  add.s      $f1, $f1, $f1
  .L0024C850:
    /* 4C850 0024C850 2044023C */  lui        $2, (0x44200000 >> 16)
    /* 4C854 0024C854 00008244 */  mtc1       $2, $f0
    /* 4C858 0024C858 00000000 */  nop
    /* 4C85C 0024C85C 030D0046 */  div.s      $f20, $f1, $f0
    /* 4C860 0024C860 00000000 */  nop
    /* 4C864 0024C864 00000000 */  nop
    /* 4C868 0024C868 2CEF080C */  jal        GetRenderWindow
    /* 4C86C 0024C86C 00000000 */   nop
    /* 4C870 0024C870 980254E4 */  swc1       $f20, 0x298($2)
    /* 4C874 0024C874 00111200 */  sll        $2, $18, 4
    /* 4C878 0024C878 04004004 */  bltz       $2, .L0024C88C
    /* 4C87C 0024C87C 42180200 */   srl       $3, $2, 1
    /* 4C880 0024C880 00008244 */  mtc1       $2, $f0
    /* 4C884 0024C884 07000010 */  b          .L0024C8A4
    /* 4C888 0024C888 60008046 */   cvt.s.w   $f1, $f0
  .L0024C88C:
    /* 4C88C 0024C88C 01004230 */  andi       $2, $2, 0x1
    /* 4C890 0024C890 25186200 */  or         $3, $3, $2
    /* 4C894 0024C894 00008344 */  mtc1       $3, $f0
    /* 4C898 0024C898 00000000 */  nop
    /* 4C89C 0024C89C 60008046 */  cvt.s.w    $f1, $f0
    /* 4C8A0 0024C8A0 40080146 */  add.s      $f1, $f1, $f1
  .L0024C8A4:
    /* 4C8A4 0024C8A4 F043023C */  lui        $2, (0x43F00000 >> 16)
    /* 4C8A8 0024C8A8 00008244 */  mtc1       $2, $f0
    /* 4C8AC 0024C8AC 00000000 */  nop
    /* 4C8B0 0024C8B0 030D0046 */  div.s      $f20, $f1, $f0
    /* 4C8B4 0024C8B4 00000000 */  nop
    /* 4C8B8 0024C8B8 00000000 */  nop
    /* 4C8BC 0024C8BC 2CEF080C */  jal        GetRenderWindow
    /* 4C8C0 0024C8C0 00000000 */   nop
    /* 4C8C4 0024C8C4 9C0254E4 */  swc1       $f20, 0x29C($2)
    /* 4C8C8 0024C8C8 00111000 */  sll        $2, $16, 4
    /* 4C8CC 0024C8CC 04004004 */  bltz       $2, .L0024C8E0
    /* 4C8D0 0024C8D0 42180200 */   srl       $3, $2, 1
    /* 4C8D4 0024C8D4 00008244 */  mtc1       $2, $f0
    /* 4C8D8 0024C8D8 07000010 */  b          .L0024C8F8
    /* 4C8DC 0024C8DC 20058046 */   cvt.s.w   $f20, $f0
  .L0024C8E0:
    /* 4C8E0 0024C8E0 01004230 */  andi       $2, $2, 0x1
    /* 4C8E4 0024C8E4 25186200 */  or         $3, $3, $2
    /* 4C8E8 0024C8E8 00008344 */  mtc1       $3, $f0
    /* 4C8EC 0024C8EC 00000000 */  nop
    /* 4C8F0 0024C8F0 20058046 */  cvt.s.w    $f20, $f0
    /* 4C8F4 0024C8F4 00A51446 */  add.s      $f20, $f20, $f20
  .L0024C8F8:
    /* 4C8F8 0024C8F8 2CEF080C */  jal        GetRenderWindow
    /* 4C8FC 0024C8FC 00000000 */   nop
    /* 4C900 0024C900 900254E4 */  swc1       $f20, 0x290($2)
    /* 4C904 0024C904 00111100 */  sll        $2, $17, 4
    /* 4C908 0024C908 04004004 */  bltz       $2, .L0024C91C
    /* 4C90C 0024C90C 42180200 */   srl       $3, $2, 1
    /* 4C910 0024C910 00008244 */  mtc1       $2, $f0
    /* 4C914 0024C914 07000010 */  b          .L0024C934
    /* 4C918 0024C918 20058046 */   cvt.s.w   $f20, $f0
  .L0024C91C:
    /* 4C91C 0024C91C 01004230 */  andi       $2, $2, 0x1
    /* 4C920 0024C920 25186200 */  or         $3, $3, $2
    /* 4C924 0024C924 00008344 */  mtc1       $3, $f0
    /* 4C928 0024C928 00000000 */  nop
    /* 4C92C 0024C92C 20058046 */  cvt.s.w    $f20, $f0
    /* 4C930 0024C930 00A51446 */  add.s      $f20, $f20, $f20
  .L0024C934:
    /* 4C934 0024C934 2CEF080C */  jal        GetRenderWindow
    /* 4C938 0024C938 00000000 */   nop
    /* 4C93C 0024C93C 2CEF080C */  jal        GetRenderWindow
    /* 4C940 0024C940 940254E4 */   swc1      $f20, 0x294($2)
    /* 4C944 0024C944 2CEF080C */  jal        GetRenderWindow
    /* 4C948 0024C948 980254C4 */   lwc1      $f20, 0x298($2)
    /* 4C94C 0024C94C 2CEF080C */  jal        GetRenderWindow
    /* 4C950 0024C950 A00254E4 */   swc1      $f20, 0x2A0($2)
    /* 4C954 0024C954 2CEF080C */  jal        GetRenderWindow
    /* 4C958 0024C958 9C0254C4 */   lwc1      $f20, 0x29C($2)
    /* 4C95C 0024C95C 2CEF080C */  jal        GetRenderWindow
    /* 4C960 0024C960 A40254E4 */   swc1      $f20, 0x2A4($2)
    /* 4C964 0024C964 2CEF080C */  jal        GetRenderWindow
    /* 4C968 0024C968 900254C4 */   lwc1      $f20, 0x290($2)
    /* 4C96C 0024C96C 2CEF080C */  jal        GetRenderWindow
    /* 4C970 0024C970 A80254E4 */   swc1      $f20, 0x2A8($2)
    /* 4C974 0024C974 2CEF080C */  jal        GetRenderWindow
    /* 4C978 0024C978 940254C4 */   lwc1      $f20, 0x294($2)
    /* 4C97C 0024C97C 2CEF080C */  jal        GetRenderWindow
    /* 4C980 0024C980 AC0254E4 */   swc1      $f20, 0x2AC($2)
    /* 4C984 0024C984 2CEF080C */  jal        GetRenderWindow
    /* 4C988 0024C988 B00240AC */   sw        $0, 0x2B0($2)
    /* 4C98C 0024C98C B80240AC */  sw         $0, 0x2B8($2)
    /* 4C990 0024C990 FFFF0224 */  addiu      $2, $0, -0x1
    /* 4C994 0024C994 2CEF080C */  jal        GetRenderWindow
    /* 4C998 0024C998 21806202 */   addu      $16, $19, $2
    /* 4C99C 0024C99C B40250AC */  sw         $16, 0x2B4($2)
    /* 4C9A0 0024C9A0 2CEF080C */  jal        GetRenderWindow
    /* 4C9A4 0024C9A4 FFFF5026 */   addiu     $16, $18, -0x1
    /* 4C9A8 0024C9A8 2CEF080C */  jal        GetRenderWindow
    /* 4C9AC 0024C9AC BC0250AC */   sw        $16, 0x2BC($2)
    /* 4C9B0 0024C9B0 1C01080C */  jal        sceGsResetPath
    /* 4C9B4 0024C9B4 C40240AC */   sw        $0, 0x2C4($2)
    /* 4C9B8 0024C9B8 D608080C */  jal        sceDmaReset
    /* 4C9BC 0024C9BC 01000424 */   addiu     $4, $0, 0x1
    /* 4C9C0 0024C9C0 820E080C */  jal        sceVpu0Reset
    /* 4C9C4 0024C9C4 00000000 */   nop
    /* 4C9C8 0024C9C8 4B00033C */  lui        $3, %hi(D_4AFD80)
    /* 4C9CC 0024C9CC 0020023C */  lui        $2, (0x20000000 >> 16)
    /* 4C9D0 0024C9D0 80FD6324 */  addiu      $3, $3, %lo(D_4AFD80)
    /* 4C9D4 0024C9D4 2D200000 */  daddu      $4, $0, $0
    /* 4C9D8 0024C9D8 25106200 */  or         $2, $3, $2
    /* 4C9DC 0024C9DC 01000524 */  addiu      $5, $0, 0x1
    /* 4C9E0 0024C9E0 D08282AF */  sw         $2, -0x7D30($28) /* Failed to symbolize address 0x002D01C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C9E4 0024C9E4 02000624 */  addiu      $6, $0, 0x2
    /* 4C9E8 0024C9E8 B400080C */  jal        sceGsResetGraph
    /* 4C9EC 0024C9EC 2D380000 */   daddu     $7, $0, $0
    /* 4C9F0 0024C9F0 D082848F */  lw         $4, -0x7D30($28) /* Failed to symbolize address 0x002D01C0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4C9F4 0024C9F4 00020524 */  addiu      $5, $0, 0x200
    /* 4C9F8 0024C9F8 C0010624 */  addiu      $6, $0, 0x1C0
    /* 4C9FC 0024C9FC 2D380000 */  daddu      $7, $0, $0
    /* 4CA00 0024CA00 03000824 */  addiu      $8, $0, 0x3
    /* 4CA04 0024CA04 340E090C */  jal        Frame_Init
    /* 4CA08 0024CA08 30000924 */   addiu     $9, $0, 0x30
    /* 4CA0C 0024CA0C 8830080C */  jal        FlushCache
    /* 4CA10 0024CA10 2D200000 */   daddu     $4, $0, $0
  .L0024CA14:
    /* 4CA14 0024CA14 5604080C */  jal        sceGsSyncV
    /* 4CA18 0024CA18 2D200000 */   daddu     $4, $0, $0
    /* 4CA1C 0024CA1C 00000000 */  nop
    /* 4CA20 0024CA20 00000000 */  nop
    /* 4CA24 0024CA24 00000000 */  nop
    /* 4CA28 0024CA28 FAFF4010 */  beqz       $2, .L0024CA14
    /* 4CA2C 0024CA2C 00000000 */   nop
    /* 4CA30 0024CA30 2CEF080C */  jal        GetRenderWindow
    /* 4CA34 0024CA34 00000000 */   nop
    /* 4CA38 0024CA38 8402468C */  lw         $6, 0x284($2)
    /* 4CA3C 0024CA3C 2D00043C */  lui        $4, %hi(D_002CD9F0)
    /* 4CA40 0024CA40 2D286002 */  daddu      $5, $19, $0
    /* 4CA44 0024CA44 429B080C */  jal        printf
    /* 4CA48 0024CA48 F0D98424 */   addiu     $4, $4, %lo(D_002CD9F0)
    /* 4CA4C 0024CA4C 2D200000 */  daddu      $4, $0, $0
    /* 4CA50 0024CA50 2D280000 */  daddu      $5, $0, $0
    /* 4CA54 0024CA54 2D300000 */  daddu      $6, $0, $0
    /* 4CA58 0024CA58 BC22090C */  jal        Gfx_SetCameraMatrix
    /* 4CA5C 0024CA5C 2D380000 */   daddu     $7, $0, $0
    /* 4CA60 0024CA60 2CEF080C */  jal        GetRenderWindow
    /* 4CA64 0024CA64 00000000 */   nop
    /* 4CA68 0024CA68 2CEF080C */  jal        GetRenderWindow
    /* 4CA6C 0024CA6C 2D804000 */   daddu     $16, $2, $0
    /* 4CA70 0024CA70 40010426 */  addiu      $4, $16, 0x140
    /* 4CA74 0024CA74 40004524 */  addiu      $5, $2, 0x40
    /* 4CA78 0024CA78 5296080C */  jal        memcpy
    /* 4CA7C 0024CA7C 40000624 */   addiu     $6, $0, 0x40
    /* 4CA80 0024CA80 C8000324 */  addiu      $3, $0, 0xC8
    /* 4CA84 0024CA84 003F023C */  lui        $2, (0x3F000000 >> 16)
    /* 4CA88 0024CA88 7C00A3A3 */  sb         $3, 0x7C($29)
    /* 4CA8C 0024CA8C 6000A527 */  addiu      $5, $29, 0x60
    /* 4CA90 0024CA90 7D00A3A3 */  sb         $3, 0x7D($29)
    /* 4CA94 0024CA94 7E00A3A3 */  sb         $3, 0x7E($29)
    /* 4CA98 0024CA98 7C00A48F */  lw         $4, 0x7C($29)
    /* 4CA9C 0024CA9C 6000A2AF */  sw         $2, 0x60($29)
    /* 4CAA0 0024CAA0 6400A2AF */  sw         $2, 0x64($29)
    /* 4CAA4 0024CAA4 60EF080C */  jal        Gfx_SetParallelLight
    /* 4CAA8 0024CAA8 6800A0AF */   sw        $0, 0x68($29)
    /* 4CAAC 0024CAAC 8C82828F */  lw         $2, -0x7D74($28) /* Failed to symbolize address 0x002D017C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4CAB0 0024CAB0 05004014 */  bnez       $2, .L0024CAC8
    /* 4CAB4 0024CAB4 00000000 */   nop
    /* 4CAB8 0024CAB8 F40B090C */  jal        DisplayList_Create
    /* 4CABC 0024CABC 00000000 */   nop
    /* 4CAC0 0024CAC0 01000224 */  addiu      $2, $0, 0x1
    /* 4CAC4 0024CAC4 8C8282AF */  sw         $2, -0x7D74($28) /* Failed to symbolize address 0x002D017C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0024CAC8:
    /* 4CAC8 0024CAC8 5000BFDF */  ld         $31, 0x50($29)
    /* 4CACC 0024CACC 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 4CAD0 0024CAD0 4000B37B */  lq         $19, 0x40($29)
    /* 4CAD4 0024CAD4 01000224 */  addiu      $2, $0, 0x1
    /* 4CAD8 0024CAD8 3000B27B */  lq         $18, 0x30($29)
    /* 4CADC 0024CADC 2000B17B */  lq         $17, 0x20($29)
    /* 4CAE0 0024CAE0 1000B07B */  lq         $16, 0x10($29)
    /* 4CAE4 0024CAE4 0800E003 */  jr         $31
    /* 4CAE8 0024CAE8 8000BD27 */   addiu     $29, $29, 0x80
endlabel Render_CreateView
    /* 4CAEC 0024CAEC 00000000 */  nop
