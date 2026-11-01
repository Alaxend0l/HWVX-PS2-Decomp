nonmatching ShiftRGBA, 0x2D4

glabel ShiftRGBA
    /* 3E7C0 0023E7C0 90FFBD27 */  addiu      $29, $29, -0x70
    /* 3E7C4 0023E7C4 3C700400 */  dsll32     $14, $4, 0
    /* 3E7C8 0023E7C8 6000BFFF */  sd         $31, 0x60($29)
    /* 3E7CC 0023E7CC 0010033C */  lui        $3, (0x1000000A >> 16)
    /* 3E7D0 0023E7D0 5000B57F */  sq         $21, 0x50($29)
    /* 3E7D4 0023E7D4 0A006B34 */  ori        $11, $3, (0x1000000A & 0xFFFF)
    /* 3E7D8 0023E7D8 4000B47F */  sq         $20, 0x40($29)
    /* 3E7DC 0023E7DC 0050033C */  lui        $3, (0x5000000A >> 16)
    /* 3E7E0 0023E7E0 3000B37F */  sq         $19, 0x30($29)
    /* 3E7E4 0023E7E4 0A006934 */  ori        $9, $3, (0x5000000A & 0xFFFF)
    /* 3E7E8 0023E7E8 2000B27F */  sq         $18, 0x20($29)
    /* 3E7EC 0023E7EC 8B10033C */  lui        $3, (0x108B4000 >> 16)
    /* 3E7F0 0023E7F0 1000B17F */  sq         $17, 0x10($29)
    /* 3E7F4 0023E7F4 3C500900 */  dsll32     $10, $9, 0
    /* 3E7F8 0023E7F8 0000B07F */  sq         $16, 0x0($29)
    /* 3E7FC 0023E7FC 00406334 */  ori        $3, $3, (0x108B4000 & 0xFFFF)
    /* 3E800 0023E800 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3E804 0023E804 3C480300 */  dsll32     $9, $3, 0
    /* 3E808 0023E808 09800334 */  ori        $3, $0, 0x8009
    /* 3E80C 0023E80C 3E700E00 */  dsrl32     $14, $14, 0
    /* 3E810 0023E810 25606900 */  or         $12, $3, $9
    /* 3E814 0023E814 0E001324 */  addiu      $19, $0, 0xE
    /* 3E818 0023E818 82490600 */  srl        $9, $6, 6
    /* 3E81C 0023E81C 4C001224 */  addiu      $18, $0, 0x4C
    /* 3E820 0023E820 3C480900 */  dsll32     $9, $9, 0
    /* 3E824 0023E824 00020D3C */  lui        $13, (0x2000000 >> 16)
    /* 3E828 0023E828 3E480900 */  dsrl32     $9, $9, 0
    /* 3E82C 0023E82C 4E001124 */  addiu      $17, $0, 0x4E
    /* 3E830 0023E830 00008BFC */  sd         $11, 0x0($4)
    /* 3E834 0023E834 387C0900 */  dsll       $15, $9, 16
    /* 3E838 0023E838 5082908F */  lw         $16, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3E83C 0023E83C 01000B24 */  addiu      $11, $0, 0x1
    /* 3E840 0023E840 2578CF01 */  or         $15, $14, $15
    /* 3E844 0023E844 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3E848 0023E848 3C700B00 */  dsll32     $14, $11, 0
    /* 3E84C 0023E84C 47001924 */  addiu      $25, $0, 0x47
    /* 3E850 0023E850 2558ED01 */  or         $11, $15, $13
    /* 3E854 0023E854 0300183C */  lui        $24, (0x30000 >> 16)
    /* 3E858 0023E858 00300D3C */  lui        $13, (0x30000000 >> 16)
    /* 3E85C 0023E85C 40000F24 */  addiu      $15, $0, 0x40
    /* 3E860 0023E860 10008324 */  addiu      $3, $4, 0x10
    /* 3E864 0023E864 08000AFE */  sd         $10, 0x8($16)
    /* 3E868 0023E868 50828A8F */  lw         $10, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3E86C 0023E86C 2580AE01 */  or         $16, $13, $14
    /* 3E870 0023E870 FFFFCE24 */  addiu      $14, $6, -0x1
    /* 3E874 0023E874 40680700 */  sll        $13, $7, 1
    /* 3E878 0023E878 3C700E00 */  dsll32     $14, $14, 0
    /* 3E87C 0023E87C FFFFAD25 */  addiu      $13, $13, -0x1
    /* 3E880 0023E880 3E700E00 */  dsrl32     $14, $14, 0
    /* 3E884 0023E884 3C680D00 */  dsll32     $13, $13, 0
    /* 3E888 0023E888 38A40E00 */  dsll       $20, $14, 16
    /* 3E88C 0023E88C 3E680D00 */  dsrl32     $13, $13, 0
    /* 3E890 0023E890 3C740D00 */  dsll32     $14, $13, 16
    /* 3E894 0023E894 B0004A25 */  addiu      $10, $10, 0xB0
    /* 3E898 0023E898 25708E02 */  or         $14, $20, $14
    /* 3E89C 0023E89C 50828AAF */  sw         $10, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3E8A0 0023E8A0 18000D24 */  addiu      $13, $0, 0x18
    /* 3E8A4 0023E8A4 10008CFC */  sd         $12, 0x10($4)
    /* 3E8A8 0023E8A8 42500600 */  srl        $10, $6, 1
    /* 3E8AC 0023E8AC 180093FC */  sd         $19, 0x18($4)
    /* 3E8B0 0023E8B0 00080C24 */  addiu      $12, $0, 0x800
    /* 3E8B4 0023E8B4 280092FC */  sd         $18, 0x28($4)
    /* 3E8B8 0023E8B8 23988A01 */  subu       $19, $12, $10
    /* 3E8BC 0023E8BC 20008BFC */  sd         $11, 0x20($4)
    /* 3E8C0 0023E8C0 00911300 */  sll        $18, $19, 4
    /* 3E8C4 0023E8C4 380091FC */  sd         $17, 0x38($4)
    /* 3E8C8 0023E8C8 3C581200 */  dsll32     $11, $18, 0
    /* 3E8CC 0023E8CC 42880700 */  srl        $17, $7, 1
    /* 3E8D0 0023E8D0 3E580B00 */  dsrl32     $11, $11, 0
    /* 3E8D4 0023E8D4 23889101 */  subu       $17, $12, $17
    /* 3E8D8 0023E8D8 3F001424 */  addiu      $20, $0, 0x3F
    /* 3E8DC 0023E8DC ECFF2C84 */  lh         $12, -0x14($1)
    /* 3E8E0 0023E8E0 00891100 */  sll        $17, $17, 4
    /* 3E8E4 0023E8E4 3C881100 */  dsll32     $17, $17, 0
    /* 3E8E8 0023E8E8 14001324 */  addiu      $19, $0, 0x14
    /* 3E8EC 0023E8EC 3E881100 */  dsrl32     $17, $17, 0
    /* 3E8F0 0023E8F0 06001224 */  addiu      $18, $0, 0x6
    /* 3E8F4 0023E8F4 3CA81100 */  dsll32     $21, $17, 0
    /* 3E8F8 0023E8F8 25587501 */  or         $11, $11, $21
    /* 3E8FC 0023E8FC 25609001 */  or         $12, $12, $16
    /* 3E900 0023E900 0200012D */  sltiu      $1, $8, 0x2
    /* 3E904 0023E904 30008CFC */  sd         $12, 0x30($4)
    /* 3E908 0023E908 480099FC */  sd         $25, 0x48($4)
    /* 3E90C 0023E90C 400098FC */  sd         $24, 0x40($4)
    /* 3E910 0023E910 58008FFC */  sd         $15, 0x58($4)
    /* 3E914 0023E914 50008EFC */  sd         $14, 0x50($4)
    /* 3E918 0023E918 68008DFC */  sd         $13, 0x68($4)
    /* 3E91C 0023E91C 60008BFC */  sd         $11, 0x60($4)
    /* 3E920 0023E920 780094FC */  sd         $20, 0x78($4)
    /* 3E924 0023E924 700080FC */  sd         $0, 0x70($4)
    /* 3E928 0023E928 880093FC */  sd         $19, 0x88($4)
    /* 3E92C 0023E92C 800080FC */  sd         $0, 0x80($4)
    /* 3E930 0023E930 03002010 */  beqz       $1, .L0023E940
    /* 3E934 0023E934 980092FC */   sd        $18, 0x98($4)
    /* 3E938 0023E938 02000010 */  b          .L0023E944
    /* 3E93C 0023E93C 02000424 */   addiu     $4, $0, 0x2
  .L0023E940:
    /* 3E940 0023E940 32000424 */  addiu      $4, $0, 0x32
  .L0023E944:
    /* 3E944 0023E944 40410500 */  sll        $8, $5, 5
    /* 3E948 0023E948 3C200400 */  dsll32     $4, $4, 0
    /* 3E94C 0023E94C 3C580800 */  dsll32     $11, $8, 0
    /* 3E950 0023E950 0E000524 */  addiu      $5, $0, 0xE
    /* 3E954 0023E954 3C400500 */  dsll32     $8, $5, 0
    /* 3E958 0023E958 3F200400 */  dsra32     $4, $4, 0
    /* 3E95C 0023E95C 00A80534 */  ori        $5, $0, 0xA800
    /* 3E960 0023E960 B84B0900 */  dsll       $9, $9, 14
    /* 3E964 0023E964 3E580B00 */  dsrl32     $11, $11, 0
    /* 3E968 0023E968 38650400 */  dsll       $12, $4, 20
    /* 3E96C 0023E96C 25486901 */  or         $9, $11, $9
    /* 3E970 0023E970 382C0500 */  dsll       $5, $5, 16
    /* 3E974 0023E974 25582C01 */  or         $11, $9, $12
    /* 3E978 0023E978 2528A800 */  or         $5, $5, $8
    /* 3E97C 0023E97C 25406501 */  or         $8, $11, $5
    /* 3E980 0023E980 3B000924 */  addiu      $9, $0, 0x3B
    /* 3E984 0023E984 800068FC */  sd         $8, 0x80($3)
    /* 3E988 0023E988 80000524 */  addiu      $5, $0, 0x80
    /* 3E98C 0023E98C 3C400500 */  dsll32     $8, $5, 0
    /* 3E990 0023E990 980069FC */  sd         $9, 0x98($3)
    /* 3E994 0023E994 900068FC */  sd         $8, 0x90($3)
    /* 3E998 0023E998 08080524 */  addiu      $5, $0, 0x808
    /* 3E99C 0023E99C 2318AA00 */  subu       $3, $5, $10
    /* 3E9A0 0023E9A0 38241100 */  dsll       $4, $17, 16
    /* 3E9A4 0023E9A4 00290300 */  sll        $5, $3, 4
    /* 3E9A8 0023E9A8 C2400600 */  srl        $8, $6, 3
    /* 3E9AC 0023E9AC 40190700 */  sll        $3, $7, 5
    /* 3E9B0 0023E9B0 3C280500 */  dsll32     $5, $5, 0
    /* 3E9B4 0023E9B4 FFFF6324 */  addiu      $3, $3, -0x1
    /* 3E9B8 0023E9B8 3E280500 */  dsrl32     $5, $5, 0
    /* 3E9BC 0023E9BC 3C180300 */  dsll32     $3, $3, 0
    /* 3E9C0 0023E9C0 2520A400 */  or         $4, $5, $4
    /* 3E9C4 0023E9C4 3E180300 */  dsrl32     $3, $3, 0
    /* 3E9C8 0023E9C8 00010724 */  addiu      $7, $0, 0x100
    /* 3E9CC 0023E9CC 381C0300 */  dsll       $3, $3, 16
    /* 3E9D0 0023E9D0 7F006534 */  ori        $5, $3, 0x7F
    /* 3E9D4 0023E9D4 3C300500 */  dsll32     $6, $5, 0
    /* 3E9D8 0023E9D8 0800033C */  lui        $3, (0x80008 >> 16)
    /* 3E9DC 0023E9DC 3F300600 */  dsra32     $6, $6, 0
    /* 3E9E0 0023E9E0 88F7080C */  jal        BuildStrips
    /* 3E9E4 0023E9E4 08006534 */   ori       $5, $3, (0x80008 & 0xFFFF)
    /* 3E9E8 0023E9E8 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3E9EC 0023E9EC 0010043C */  lui        $4, (0x10000002 >> 16)
    /* 3E9F0 0023E9F0 02008934 */  ori        $9, $4, (0x10000002 & 0xFFFF)
    /* 3E9F4 0023E9F4 3C280400 */  dsll32     $5, $4, 0
    /* 3E9F8 0023E9F8 01800434 */  ori        $4, $0, 0x8001
    /* 3E9FC 0023E9FC 0050073C */  lui        $7, (0x50000002 >> 16)
    /* 3EA00 0023EA00 25308500 */  or         $6, $4, $5
    /* 3EA04 0023EA04 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3EA08 0023EA08 0200E434 */  ori        $4, $7, (0x50000002 & 0xFFFF)
    /* 3EA0C 0023EA0C 0E000524 */  addiu      $5, $0, 0xE
    /* 3EA10 0023EA10 3C400400 */  dsll32     $8, $4, 0
    /* 3EA14 0023EA14 000069FC */  sd         $9, 0x0($3)
    /* 3EA18 0023EA18 40000424 */  addiu      $4, $0, 0x40
    /* 3EA1C 0023EA1C 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EA20 0023EA20 0800E8FC */  sd         $8, 0x8($7)
    /* 3EA24 0023EA24 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EA28 0023EA28 3000E724 */  addiu      $7, $7, 0x30
    /* 3EA2C 0023EA2C 508287AF */  sw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3EA30 0023EA30 100066FC */  sd         $6, 0x10($3)
    /* 3EA34 0023EA34 180065FC */  sd         $5, 0x18($3)
    /* 3EA38 0023EA38 280064FC */  sd         $4, 0x28($3)
    /* 3EA3C 0023EA3C E0FF2584 */  lh         $5, -0x20($1)
    /* 3EA40 0023EA40 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 3EA44 0023EA44 FFFFA524 */  addiu      $5, $5, -0x1
    /* 3EA48 0023EA48 E2FF2484 */  lh         $4, -0x1E($1)
    /* 3EA4C 0023EA4C 3C280500 */  dsll32     $5, $5, 0
    /* 3EA50 0023EA50 3F280500 */  dsra32     $5, $5, 0
    /* 3EA54 0023EA54 382C0500 */  dsll       $5, $5, 16
    /* 3EA58 0023EA58 FFFF8424 */  addiu      $4, $4, -0x1
    /* 3EA5C 0023EA5C 3C200400 */  dsll32     $4, $4, 0
    /* 3EA60 0023EA60 3F200400 */  dsra32     $4, $4, 0
    /* 3EA64 0023EA64 3C240400 */  dsll32     $4, $4, 16
    /* 3EA68 0023EA68 2520A400 */  or         $4, $5, $4
    /* 3EA6C 0023EA6C 200064FC */  sd         $4, 0x20($3)
    /* 3EA70 0023EA70 6000BFDF */  ld         $31, 0x60($29)
    /* 3EA74 0023EA74 5000B57B */  lq         $21, 0x50($29)
    /* 3EA78 0023EA78 4000B47B */  lq         $20, 0x40($29)
    /* 3EA7C 0023EA7C 3000B37B */  lq         $19, 0x30($29)
    /* 3EA80 0023EA80 2000B27B */  lq         $18, 0x20($29)
    /* 3EA84 0023EA84 1000B17B */  lq         $17, 0x10($29)
    /* 3EA88 0023EA88 0000B07B */  lq         $16, 0x0($29)
    /* 3EA8C 0023EA8C 0800E003 */  jr         $31
    /* 3EA90 0023EA90 7000BD27 */   addiu     $29, $29, 0x70
endlabel ShiftRGBA
    /* 3EA94 0023EA94 00000000 */  nop
    /* 3EA98 0023EA98 00000000 */  nop
    /* 3EA9C 0023EA9C 00000000 */  nop
