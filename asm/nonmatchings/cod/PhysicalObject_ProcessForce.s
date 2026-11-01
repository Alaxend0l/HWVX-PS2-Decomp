nonmatching PhysicalObject_ProcessForce, 0x114

glabel PhysicalObject_ProcessForce
    /* 9BB90 0029BB90 60FFBD27 */  addiu      $29, $29, -0xA0
    /* 9BB94 0029BB94 3000BFFF */  sd         $31, 0x30($29)
    /* 9BB98 0029BB98 8000A227 */  addiu      $2, $29, 0x80
    /* 9BB9C 0029BB9C 2000B27F */  sq         $18, 0x20($29)
    /* 9BBA0 0029BBA0 1000B17F */  sq         $17, 0x10($29)
    /* 9BBA4 0029BBA4 2D908000 */  daddu      $18, $4, $0
    /* 9BBA8 0029BBA8 0000B07F */  sq         $16, 0x0($29)
    /* 9BBAC 0029BBAC 2D88A000 */  daddu      $17, $5, $0
    /* 9BBB0 0029BBB0 000083C4 */  lwc1       $f3, 0x0($4)
    /* 9BBB4 0029BBB4 2D80C000 */  daddu      $16, $6, $0
    /* 9BBB8 0029BBB8 040082C4 */  lwc1       $f2, 0x4($4)
    /* 9BBBC 0029BBBC 9000A527 */  addiu      $5, $29, 0x90
    /* 9BBC0 0029BBC0 080081C4 */  lwc1       $f1, 0x8($4)
    /* 9BBC4 0029BBC4 0C0080C4 */  lwc1       $f0, 0xC($4)
    /* 9BBC8 0029BBC8 000043E4 */  swc1       $f3, 0x0($2)
    /* 9BBCC 0029BBCC 2D200002 */  daddu      $4, $16, $0
    /* 9BBD0 0029BBD0 040042E4 */  swc1       $f2, 0x4($2)
    /* 9BBD4 0029BBD4 080041E4 */  swc1       $f1, 0x8($2)
    /* 9BBD8 0029BBD8 90B6080C */  jal        ScaleVector
    /* 9BBDC 0029BBDC 0C0040E4 */   swc1      $f0, 0xC($2)
    /* 9BBE0 0029BBE0 2D202002 */  daddu      $4, $17, $0
    /* 9BBE4 0029BBE4 40004526 */  addiu      $5, $18, 0x40
    /* 9BBE8 0029BBE8 B0B6080C */  jal        SubVector
    /* 9BBEC 0029BBEC 6000A627 */   addiu     $6, $29, 0x60
    /* 9BBF0 0029BBF0 2D200002 */  daddu      $4, $16, $0
    /* 9BBF4 0029BBF4 B0B2080C */  jal        GetComponentOfVector
    /* 9BBF8 0029BBF8 8000A527 */   addiu     $5, $29, 0x80
    /* 9BBFC 0029BBFC 30014426 */  addiu      $4, $18, 0x130
    /* 9BC00 0029BC00 6000A527 */  addiu      $5, $29, 0x60
    /* 9BC04 0029BC04 9CB6080C */  jal        CrossVector
    /* 9BC08 0029BC08 5000A627 */   addiu     $6, $29, 0x50
    /* 9BC0C 0029BC0C 2D204002 */  daddu      $4, $18, $0
    /* 9BC10 0029BC10 5000A527 */  addiu      $5, $29, 0x50
    /* 9BC14 0029BC14 C0B6080C */  jal        AddVector
    /* 9BC18 0029BC18 4000A627 */   addiu     $6, $29, 0x40
    /* 9BC1C 0029BC1C 6000A427 */  addiu      $4, $29, 0x60
    /* 9BC20 0029BC20 9000A527 */  addiu      $5, $29, 0x90
    /* 9BC24 0029BC24 9CB6080C */  jal        CrossVector
    /* 9BC28 0029BC28 7000A627 */   addiu     $6, $29, 0x70
    /* 9BC2C 0029BC2C F00041C6 */  lwc1       $f1, 0xF0($18)
    /* 9BC30 0029BC30 9000A0C7 */  lwc1       $f0, 0x90($29)
    /* 9BC34 0029BC34 00080046 */  add.s      $f0, $f1, $f0
    /* 9BC38 0029BC38 F00040E6 */  swc1       $f0, 0xF0($18)
    /* 9BC3C 0029BC3C F40041C6 */  lwc1       $f1, 0xF4($18)
    /* 9BC40 0029BC40 9400A0C7 */  lwc1       $f0, 0x94($29)
    /* 9BC44 0029BC44 00080046 */  add.s      $f0, $f1, $f0
    /* 9BC48 0029BC48 F40040E6 */  swc1       $f0, 0xF4($18)
    /* 9BC4C 0029BC4C F80041C6 */  lwc1       $f1, 0xF8($18)
    /* 9BC50 0029BC50 9800A0C7 */  lwc1       $f0, 0x98($29)
    /* 9BC54 0029BC54 00080046 */  add.s      $f0, $f1, $f0
    /* 9BC58 0029BC58 F80040E6 */  swc1       $f0, 0xF8($18)
    /* 9BC5C 0029BC5C 000141C6 */  lwc1       $f1, 0x100($18)
    /* 9BC60 0029BC60 7000A0C7 */  lwc1       $f0, 0x70($29)
    /* 9BC64 0029BC64 00080046 */  add.s      $f0, $f1, $f0
    /* 9BC68 0029BC68 000140E6 */  swc1       $f0, 0x100($18)
    /* 9BC6C 0029BC6C 040141C6 */  lwc1       $f1, 0x104($18)
    /* 9BC70 0029BC70 7400A0C7 */  lwc1       $f0, 0x74($29)
    /* 9BC74 0029BC74 00080046 */  add.s      $f0, $f1, $f0
    /* 9BC78 0029BC78 040140E6 */  swc1       $f0, 0x104($18)
    /* 9BC7C 0029BC7C 080141C6 */  lwc1       $f1, 0x108($18)
    /* 9BC80 0029BC80 7800A0C7 */  lwc1       $f0, 0x78($29)
    /* 9BC84 0029BC84 00080046 */  add.s      $f0, $f1, $f0
    /* 9BC88 0029BC88 080140E6 */  swc1       $f0, 0x108($18)
    /* 9BC8C 0029BC8C 3000BFDF */  ld         $31, 0x30($29)
    /* 9BC90 0029BC90 2000B27B */  lq         $18, 0x20($29)
    /* 9BC94 0029BC94 1000B17B */  lq         $17, 0x10($29)
    /* 9BC98 0029BC98 0000B07B */  lq         $16, 0x0($29)
    /* 9BC9C 0029BC9C 0800E003 */  jr         $31
    /* 9BCA0 0029BCA0 A000BD27 */   addiu     $29, $29, 0xA0
endlabel PhysicalObject_ProcessForce
    /* 9BCA4 0029BCA4 00000000 */  nop
    /* 9BCA8 0029BCA8 00000000 */  nop
    /* 9BCAC 0029BCAC 00000000 */  nop
