nonmatching RunThread, 0x80

glabel RunThread
    /* 2E090 0022E090 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 2E094 0022E094 2000BFFF */  sd         $31, 0x20($29)
    /* 2E098 0022E098 1000B17F */  sq         $17, 0x10($29)
    /* 2E09C 0022E09C 0000B07F */  sq         $16, 0x0($29)
    /* 2E0A0 0022E0A0 2D888000 */  daddu      $17, $4, $0
    /* 2E0A4 0022E0A4 A42F080C */  jal        GetThreadId
    /* 2E0A8 0022E0A8 2D80A000 */   daddu     $16, $5, $0
    /* 2E0AC 0022E0AC 2D204000 */  daddu      $4, $2, $0
    /* 2E0B0 0022E0B0 8C2F080C */  jal        ChangeThreadPriority
    /* 2E0B4 0022E0B4 64000524 */   addiu     $5, $0, 0x64
    /* 2E0B8 0022E0B8 2E00023C */  lui        $2, %hi(D_2DEF20)
    /* 2E0BC 0022E0BC 3000A427 */  addiu      $4, $29, 0x30
    /* 2E0C0 0022E0C0 20EF4224 */  addiu      $2, $2, %lo(D_2DEF20)
    /* 2E0C4 0022E0C4 3400B1AF */  sw         $17, 0x34($29)
    /* 2E0C8 0022E0C8 3800A2AF */  sw         $2, 0x38($29)
    /* 2E0CC 0022E0CC 00200224 */  addiu      $2, $0, 0x2000
    /* 2E0D0 0022E0D0 4400B0AF */  sw         $16, 0x44($29)
    /* 2E0D4 0022E0D4 3C00A2AF */  sw         $2, 0x3C($29)
    /* 2E0D8 0022E0D8 00008227 */  addiu      $2, $28, %gp_rel(D_2D7EF0)
    /* 2E0DC 0022E0DC 682F080C */  jal        CreateThread
    /* 2E0E0 0022E0E0 4000A2AF */   sw        $2, 0x40($29)
    /* 2E0E4 0022E0E4 2D804000 */  daddu      $16, $2, $0
    /* 2E0E8 0022E0E8 03000006 */  bltz       $16, .L0022E0F8
    /* 2E0EC 0022E0EC 2D200002 */   daddu     $4, $16, $0
    /* 2E0F0 0022E0F0 702F080C */  jal        StartThread
    /* 2E0F4 0022E0F4 2D280000 */   daddu     $5, $0, $0
  .L0022E0F8:
    /* 2E0F8 0022E0F8 2D100002 */  daddu      $2, $16, $0
    /* 2E0FC 0022E0FC 2000BFDF */  ld         $31, 0x20($29)
    /* 2E100 0022E100 1000B17B */  lq         $17, 0x10($29)
    /* 2E104 0022E104 0000B07B */  lq         $16, 0x0($29)
    /* 2E108 0022E108 0800E003 */  jr         $31
    /* 2E10C 0022E10C 6000BD27 */   addiu     $29, $29, 0x60
endlabel RunThread
