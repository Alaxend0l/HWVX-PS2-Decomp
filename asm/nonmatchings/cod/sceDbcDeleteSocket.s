nonmatching sceDbcDeleteSocket, 0x70

glabel sceDbcDeleteSocket
    /* 2ABA0 0022ABA0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 2ABA4 0022ABA4 2D00023C */  lui        $2, (0x2D76C0 >> 16)
    /* 2ABA8 0022ABA8 1000B0FF */  sd         $16, 0x10($29)
    /* 2ABAC 0022ABAC 2D00033C */  lui        $3, %hi(D_2D7648)
    /* 2ABB0 0022ABB0 C0765024 */  addiu      $16, $2, %lo(D_2D76C0)
    /* 2ABB4 0022ABB4 C07644AC */  sw         $4, (0x2D76C0 & 0xFFFF)($2)
    /* 2ABB8 0022ABB8 0080053C */  lui        $5, (0x80000902 >> 16)
    /* 2ABBC 0022ABBC 2000BFFF */  sd         $31, 0x20($29)
    /* 2ABC0 0022ABC0 48766424 */  addiu      $4, $3, %lo(D_2D7648)
    /* 2ABC4 0022ABC4 0000A0AF */  sw         $0, 0x0($29)
    /* 2ABC8 0022ABC8 0209A534 */  ori        $5, $5, (0x80000902 & 0xFFFF)
    /* 2ABCC 0022ABCC 2D300000 */  daddu      $6, $0, $0
    /* 2ABD0 0022ABD0 2D380002 */  daddu      $7, $16, $0
    /* 2ABD4 0022ABD4 00040824 */  addiu      $8, $0, 0x400
    /* 2ABD8 0022ABD8 2D480002 */  daddu      $9, $16, $0
    /* 2ABDC 0022ABDC 00040A24 */  addiu      $10, $0, 0x400
    /* 2ABE0 0022ABE0 0A3C080C */  jal        sceSifCallRpc
    /* 2ABE4 0022ABE4 2D580000 */   daddu     $11, $0, $0
    /* 2ABE8 0022ABE8 05004304 */  bgezl      $2, .L0022AC00
    /* 2ABEC 0022ABEC 0400028E */   lw        $2, 0x4($16)
    /* 2ABF0 0022ABF0 2D00043C */  lui        $4, %hi(D_002CCAF8)
    /* 2ABF4 0022ABF4 AAAC080C */  jal        DPRINT
    /* 2ABF8 0022ABF8 F8CA8424 */   addiu     $4, $4, %lo(D_002CCAF8)
    /* 2ABFC 0022ABFC 2D100000 */  daddu      $2, $0, $0
  .L0022AC00:
    /* 2AC00 0022AC00 2000BFDF */  ld         $31, 0x20($29)
    /* 2AC04 0022AC04 1000B0DF */  ld         $16, 0x10($29)
    /* 2AC08 0022AC08 0800E003 */  jr         $31
    /* 2AC0C 0022AC0C 3000BD27 */   addiu     $29, $29, 0x30
endlabel sceDbcDeleteSocket
