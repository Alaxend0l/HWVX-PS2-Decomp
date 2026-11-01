nonmatching LoadDataChunkFile, 0x210

glabel LoadDataChunkFile
    /* 2FC20 0022FC20 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 2FC24 0022FC24 2D288000 */  daddu      $5, $4, $0
    /* 2FC28 0022FC28 4000BFFF */  sd         $31, 0x40($29)
    /* 2FC2C 0022FC2C 2D200000 */  daddu      $4, $0, $0
    /* 2FC30 0022FC30 3000B37F */  sq         $19, 0x30($29)
    /* 2FC34 0022FC34 2D300000 */  daddu      $6, $0, $0
    /* 2FC38 0022FC38 2000B27F */  sq         $18, 0x20($29)
    /* 2FC3C 0022FC3C 2D380000 */  daddu      $7, $0, $0
    /* 2FC40 0022FC40 1000B17F */  sq         $17, 0x10($29)
    /* 2FC44 0022FC44 44C9080C */  jal        File_Open
    /* 2FC48 0022FC48 0000B07F */   sq        $16, 0x0($29)
    /* 2FC4C 0022FC4C 2D904000 */  daddu      $18, $2, $0
    /* 2FC50 0022FC50 FFFF0224 */  addiu      $2, $0, -0x1
    /* 2FC54 0022FC54 03004216 */  bne        $18, $2, .L0022FC64
    /* 2FC58 0022FC58 5C00B327 */   addiu     $19, $29, 0x5C
    /* 2FC5C 0022FC5C 6D000010 */  b          .L0022FE14
    /* 2FC60 0022FC60 2D100000 */   daddu     $2, $0, $0
  .L0022FC64:
    /* 2FC64 0022FC64 2D204002 */  daddu      $4, $18, $0
    /* 2FC68 0022FC68 000060AE */  sw         $0, 0x0($19)
    /* 2FC6C 0022FC6C 08000524 */  addiu      $5, $0, 0x8
    /* 2FC70 0022FC70 5800A627 */  addiu      $6, $29, 0x58
    /* 2FC74 0022FC74 24C8080C */  jal        File_Read
    /* 2FC78 0022FC78 5800A0AF */   sw        $0, 0x58($29)
    /* 2FC7C 0022FC7C 0000648E */  lw         $4, 0x0($19)
    /* 2FC80 0022FC80 2D00063C */  lui        $6, %hi(D_002CCFD8)
    /* 2FC84 0022FC84 43000524 */  addiu      $5, $0, 0x43
    /* 2FC88 0022FC88 2CAF080C */  jal        Allocate
    /* 2FC8C 0022FC8C D8CFC624 */   addiu     $6, $6, %lo(D_002CCFD8)
    /* 2FC90 0022FC90 2D884000 */  daddu      $17, $2, $0
    /* 2FC94 0022FC94 2D00063C */  lui        $6, %hi(D_002CCFD8)
    /* 2FC98 0022FC98 5800A28F */  lw         $2, 0x58($29)
    /* 2FC9C 0022FC9C 44000524 */  addiu      $5, $0, 0x44
    /* 2FCA0 0022FCA0 D8CFC624 */  addiu      $6, $6, %lo(D_002CCFD8)
    /* 2FCA4 0022FCA4 2CAF080C */  jal        Allocate
    /* 2FCA8 0022FCA8 80200200 */   sll       $4, $2, 2
    /* 2FCAC 0022FCAC 2D804000 */  daddu      $16, $2, $0
    /* 2FCB0 0022FCB0 2D204002 */  daddu      $4, $18, $0
    /* 2FCB4 0022FCB4 5800A28F */  lw         $2, 0x58($29)
    /* 2FCB8 0022FCB8 2D300002 */  daddu      $6, $16, $0
    /* 2FCBC 0022FCBC 24C8080C */  jal        File_Read
    /* 2FCC0 0022FCC0 80280200 */   sll       $5, $2, 2
    /* 2FCC4 0022FCC4 03004014 */  bnez       $2, .L0022FCD4
    /* 2FCC8 0022FCC8 00000000 */   nop
    /* 2FCCC 0022FCCC 51000010 */  b          .L0022FE14
    /* 2FCD0 0022FCD0 2D100000 */   daddu     $2, $0, $0
  .L0022FCD4:
    /* 2FCD4 0022FCD4 0000658E */  lw         $5, 0x0($19)
    /* 2FCD8 0022FCD8 2D204002 */  daddu      $4, $18, $0
    /* 2FCDC 0022FCDC 24C8080C */  jal        File_Read
    /* 2FCE0 0022FCE0 2D302002 */   daddu     $6, $17, $0
    /* 2FCE4 0022FCE4 03004014 */  bnez       $2, .L0022FCF4
    /* 2FCE8 0022FCE8 2D204002 */   daddu     $4, $18, $0
    /* 2FCEC 0022FCEC 49000010 */  b          .L0022FE14
    /* 2FCF0 0022FCF0 2D100000 */   daddu     $2, $0, $0
  .L0022FCF4:
    /* 2FCF4 0022FCF4 B0C8080C */  jal        File_Close
    /* 2FCF8 0022FCF8 00000000 */   nop
    /* 2FCFC 0022FCFC 5800A68F */  lw         $6, 0x58($29)
    /* 2FD00 0022FD00 2B080600 */  sltu       $1, $0, $6
    /* 2FD04 0022FD04 3F002010 */  beqz       $1, .L0022FE04
    /* 2FD08 0022FD08 2D100000 */   daddu     $2, $0, $0
    /* 2FD0C 0022FD0C 0900C12C */  sltiu      $1, $6, 0x9
    /* 2FD10 0022FD10 2F002014 */  bnez       $1, .L0022FDD0
    /* 2FD14 0022FD14 F8FFC324 */   addiu     $3, $6, -0x8
    /* 2FD18 0022FD18 2D200000 */  daddu      $4, $0, $0
  .L0022FD1C:
    /* 2FD1C 0022FD1C 21280402 */  addu       $5, $16, $4
    /* 2FD20 0022FD20 08004224 */  addiu      $2, $2, 0x8
    /* 2FD24 0022FD24 0000A88C */  lw         $8, 0x0($5)
    /* 2FD28 0022FD28 2B384300 */  sltu       $7, $2, $3
    /* 2FD2C 0022FD2C 20008424 */  addiu      $4, $4, 0x20
    /* 2FD30 0022FD30 21482802 */  addu       $9, $17, $8
    /* 2FD34 0022FD34 0000288D */  lw         $8, 0x0($9)
    /* 2FD38 0022FD38 21401101 */  addu       $8, $8, $17
    /* 2FD3C 0022FD3C 000028AD */  sw         $8, 0x0($9)
    /* 2FD40 0022FD40 0400A88C */  lw         $8, 0x4($5)
    /* 2FD44 0022FD44 21482802 */  addu       $9, $17, $8
    /* 2FD48 0022FD48 0000288D */  lw         $8, 0x0($9)
    /* 2FD4C 0022FD4C 21401101 */  addu       $8, $8, $17
    /* 2FD50 0022FD50 000028AD */  sw         $8, 0x0($9)
    /* 2FD54 0022FD54 0800A88C */  lw         $8, 0x8($5)
    /* 2FD58 0022FD58 21482802 */  addu       $9, $17, $8
    /* 2FD5C 0022FD5C 0000288D */  lw         $8, 0x0($9)
    /* 2FD60 0022FD60 21401101 */  addu       $8, $8, $17
    /* 2FD64 0022FD64 000028AD */  sw         $8, 0x0($9)
    /* 2FD68 0022FD68 0C00A88C */  lw         $8, 0xC($5)
    /* 2FD6C 0022FD6C 21482802 */  addu       $9, $17, $8
    /* 2FD70 0022FD70 0000288D */  lw         $8, 0x0($9)
    /* 2FD74 0022FD74 21401101 */  addu       $8, $8, $17
    /* 2FD78 0022FD78 000028AD */  sw         $8, 0x0($9)
    /* 2FD7C 0022FD7C 1000A88C */  lw         $8, 0x10($5)
    /* 2FD80 0022FD80 21482802 */  addu       $9, $17, $8
    /* 2FD84 0022FD84 0000288D */  lw         $8, 0x0($9)
    /* 2FD88 0022FD88 21401101 */  addu       $8, $8, $17
    /* 2FD8C 0022FD8C 000028AD */  sw         $8, 0x0($9)
    /* 2FD90 0022FD90 1400A88C */  lw         $8, 0x14($5)
    /* 2FD94 0022FD94 21482802 */  addu       $9, $17, $8
    /* 2FD98 0022FD98 0000288D */  lw         $8, 0x0($9)
    /* 2FD9C 0022FD9C 21401101 */  addu       $8, $8, $17
    /* 2FDA0 0022FDA0 000028AD */  sw         $8, 0x0($9)
    /* 2FDA4 0022FDA4 1800A88C */  lw         $8, 0x18($5)
    /* 2FDA8 0022FDA8 21482802 */  addu       $9, $17, $8
    /* 2FDAC 0022FDAC 0000288D */  lw         $8, 0x0($9)
    /* 2FDB0 0022FDB0 21401101 */  addu       $8, $8, $17
    /* 2FDB4 0022FDB4 000028AD */  sw         $8, 0x0($9)
    /* 2FDB8 0022FDB8 1C00A58C */  lw         $5, 0x1C($5)
    /* 2FDBC 0022FDBC 21402502 */  addu       $8, $17, $5
    /* 2FDC0 0022FDC0 0000058D */  lw         $5, 0x0($8)
    /* 2FDC4 0022FDC4 2128B100 */  addu       $5, $5, $17
    /* 2FDC8 0022FDC8 D4FFE014 */  bnez       $7, .L0022FD1C
    /* 2FDCC 0022FDCC 000005AD */   sw        $5, 0x0($8)
  .L0022FDD0:
    /* 2FDD0 0022FDD0 2B084600 */  sltu       $1, $2, $6
    /* 2FDD4 0022FDD4 0B002010 */  beqz       $1, .L0022FE04
    /* 2FDD8 0022FDD8 80380200 */   sll       $7, $2, 2
  .L0022FDDC:
    /* 2FDDC 0022FDDC 21180702 */  addu       $3, $16, $7
    /* 2FDE0 0022FDE0 01004224 */  addiu      $2, $2, 0x1
    /* 2FDE4 0022FDE4 0000648C */  lw         $4, 0x0($3)
    /* 2FDE8 0022FDE8 0400E724 */  addiu      $7, $7, 0x4
    /* 2FDEC 0022FDEC 21282402 */  addu       $5, $17, $4
    /* 2FDF0 0022FDF0 2B184600 */  sltu       $3, $2, $6
    /* 2FDF4 0022FDF4 0000A48C */  lw         $4, 0x0($5)
    /* 2FDF8 0022FDF8 21209100 */  addu       $4, $4, $17
    /* 2FDFC 0022FDFC F7FF6014 */  bnez       $3, .L0022FDDC
    /* 2FE00 0022FE00 0000A4AC */   sw        $4, 0x0($5)
  .L0022FE04:
    /* 2FE04 0022FE04 00000000 */  nop
    /* 2FE08 0022FE08 F8AE080C */  jal        Deallocate
    /* 2FE0C 0022FE0C 2D200002 */   daddu     $4, $16, $0
    /* 2FE10 0022FE10 2D102002 */  daddu      $2, $17, $0
  .L0022FE14:
    /* 2FE14 0022FE14 4000BFDF */  ld         $31, 0x40($29)
    /* 2FE18 0022FE18 3000B37B */  lq         $19, 0x30($29)
    /* 2FE1C 0022FE1C 2000B27B */  lq         $18, 0x20($29)
    /* 2FE20 0022FE20 1000B17B */  lq         $17, 0x10($29)
    /* 2FE24 0022FE24 0000B07B */  lq         $16, 0x0($29)
    /* 2FE28 0022FE28 0800E003 */  jr         $31
    /* 2FE2C 0022FE2C 6000BD27 */   addiu     $29, $29, 0x60
endlabel LoadDataChunkFile
