nonmatching Geometry_Create, 0xAC

glabel Geometry_Create
    /* 83C70 00283C70 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 83C74 00283C74 0200023C */  lui        $2, (0x24008 >> 16)
    /* 83C78 00283C78 2D00063C */  lui        $6, %hi(D_002CE470)
    /* 83C7C 00283C7C 0000BFFF */  sd         $31, 0x0($29)
    /* 83C80 00283C80 08404434 */  ori        $4, $2, (0x24008 & 0xFFFF)
    /* 83C84 00283C84 42000524 */  addiu      $5, $0, 0x42
    /* 83C88 00283C88 2CAF080C */  jal        Allocate
    /* 83C8C 00283C8C 70E4C624 */   addiu     $6, $6, %lo(D_002CE470)
    /* 83C90 00283C90 B08382AF */  sw         $2, -0x7C50($28) /* Failed to symbolize address 0x002D02A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 83C94 00283C94 B083858F */  lw         $5, -0x7C50($28) /* Failed to symbolize address 0x002D02A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 83C98 00283C98 0300A014 */  bnez       $5, .L00283CA8
    /* 83C9C 00283C9C 00000000 */   nop
    /* 83CA0 00283CA0 1B000010 */  b          .L00283D10
    /* 83CA4 00283CA4 2D100000 */   daddu     $2, $0, $0
  .L00283CA8:
    /* 83CA8 00283CA8 0200023C */  lui        $2, (0x24004 >> 16)
    /* 83CAC 00283CAC 00080324 */  addiu      $3, $0, 0x800
    /* 83CB0 00283CB0 04404234 */  ori        $2, $2, (0x24004 & 0xFFFF)
    /* 83CB4 00283CB4 0200013C */  lui        $1, (0x24000 >> 16)
    /* 83CB8 00283CB8 2110A200 */  addu       $2, $5, $2
    /* 83CBC 00283CBC 2D200000 */  daddu      $4, $0, $0
    /* 83CC0 00283CC0 000043AC */  sw         $3, 0x0($2)
    /* 83CC4 00283CC4 2D280000 */  daddu      $5, $0, $0
    /* 83CC8 00283CC8 B083828F */  lw         $2, -0x7C50($28) /* Failed to symbolize address 0x002D02A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 83CCC 00283CCC 21084100 */  addu       $1, $2, $1
    /* 83CD0 00283CD0 07000010 */  b          .L00283CF0
    /* 83CD4 00283CD4 004020AC */   sw        $0, (0x24000 & 0xFFFF)($1)
  .L00283CD8:
    /* 83CD8 00283CD8 01008424 */  addiu      $4, $4, 0x1
    /* 83CDC 00283CDC 000040AC */  sw         $0, 0x0($2)
    /* 83CE0 00283CE0 B083828F */  lw         $2, -0x7C50($28) /* Failed to symbolize address 0x002D02A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 83CE4 00283CE4 21104500 */  addu       $2, $2, $5
    /* 83CE8 00283CE8 440040A4 */  sh         $0, 0x44($2)
    /* 83CEC 00283CEC 4800A524 */  addiu      $5, $5, 0x48
  .L00283CF0:
    /* 83CF0 00283CF0 B083838F */  lw         $3, -0x7C50($28) /* Failed to symbolize address 0x002D02A0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 83CF4 00283CF4 0200013C */  lui        $1, (0x24004 >> 16)
    /* 83CF8 00283CF8 21086100 */  addu       $1, $3, $1
    /* 83CFC 00283CFC 0440228C */  lw         $2, (0x24004 & 0xFFFF)($1)
    /* 83D00 00283D00 2B108200 */  sltu       $2, $4, $2
    /* 83D04 00283D04 F4FF4014 */  bnez       $2, .L00283CD8
    /* 83D08 00283D08 21106500 */   addu      $2, $3, $5
    /* 83D0C 00283D0C 01000224 */  addiu      $2, $0, 0x1
  .L00283D10:
    /* 83D10 00283D10 0000BFDF */  ld         $31, 0x0($29)
    /* 83D14 00283D14 0800E003 */  jr         $31
    /* 83D18 00283D18 1000BD27 */   addiu     $29, $29, 0x10
endlabel Geometry_Create
    /* 83D1C 00283D1C 00000000 */  nop
