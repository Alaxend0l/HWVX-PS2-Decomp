nonmatching Camera_UpdatePosition_Orbit_Generic, 0x13C

glabel Camera_UpdatePosition_Orbit_Generic
    /* 599D0 002599D0 70FFBD27 */  addiu      $29, $29, -0x90
    /* 599D4 002599D4 2C00023C */  lui        $2, %hi(D_002C50D0)
    /* 599D8 002599D8 5000BFFF */  sd         $31, 0x50($29)
    /* 599DC 002599DC D0504224 */  addiu      $2, $2, %lo(D_002C50D0)
    /* 599E0 002599E0 4000B37F */  sq         $19, 0x40($29)
    /* 599E4 002599E4 8000A327 */  addiu      $3, $29, 0x80
    /* 599E8 002599E8 3000B27F */  sq         $18, 0x30($29)
    /* 599EC 002599EC 2D988000 */  daddu      $19, $4, $0
    /* 599F0 002599F0 2000B17F */  sq         $17, 0x20($29)
    /* 599F4 002599F4 2D90A000 */  daddu      $18, $5, $0
    /* 599F8 002599F8 1000B07F */  sq         $16, 0x10($29)
    /* 599FC 002599FC 2D88C000 */  daddu      $17, $6, $0
    /* 59A00 00259A00 0000B4E7 */  swc1       $f20, 0x0($29)
    /* 59A04 00259A04 2D80E000 */  daddu      $16, $7, $0
    /* 59A08 00259A08 00004278 */  lq         $2, 0x0($2)
    /* 59A0C 00259A0C 0000627C */  sq         $2, 0x0($3)
    /* 59A10 00259A10 1C00A2C4 */  lwc1       $f2, 0x1C($5)
    /* 59A14 00259A14 A88181C7 */  lwc1       $f1, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 59A18 00259A18 B80080C4 */  lwc1       $f0, 0xB8($4)
    /* 59A1C 00259A1C 42100146 */  mul.s      $f1, $f2, $f1
    /* 59A20 00259A20 00030146 */  add.s      $f12, $f0, $f1
    /* 59A24 00259A24 6874080C */  jal        sinf
    /* 59A28 00259A28 B8008CE4 */   swc1      $f12, 0xB8($4)
    /* 59A2C 00259A2C B8006CC6 */  lwc1       $f12, 0xB8($19)
    /* 59A30 00259A30 C073080C */  jal        cosf
    /* 59A34 00259A34 06050046 */   mov.s     $f20, $f0
    /* 59A38 00259A38 140042C6 */  lwc1       $f2, 0x14($18)
    /* 59A3C 00259A3C 2D200002 */  daddu      $4, $16, $0
    /* 59A40 00259A40 000021C6 */  lwc1       $f1, 0x0($17)
    /* 59A44 00259A44 6000A527 */  addiu      $5, $29, 0x60
    /* 59A48 00259A48 7000A627 */  addiu      $6, $29, 0x70
    /* 59A4C 00259A4C 82101446 */  mul.s      $f2, $f2, $f20
    /* 59A50 00259A50 40080246 */  add.s      $f1, $f1, $f2
    /* 59A54 00259A54 6000A1E7 */  swc1       $f1, 0x60($29)
    /* 59A58 00259A58 040022C6 */  lwc1       $f2, 0x4($17)
    /* 59A5C 00259A5C 180041C6 */  lwc1       $f1, 0x18($18)
    /* 59A60 00259A60 40100146 */  add.s      $f1, $f2, $f1
    /* 59A64 00259A64 6400A1E7 */  swc1       $f1, 0x64($29)
    /* 59A68 00259A68 140041C6 */  lwc1       $f1, 0x14($18)
    /* 59A6C 00259A6C 080022C6 */  lwc1       $f2, 0x8($17)
    /* 59A70 00259A70 02080046 */  mul.s      $f0, $f1, $f0
    /* 59A74 00259A74 00100046 */  add.s      $f0, $f2, $f0
    /* 59A78 00259A78 B0B6080C */  jal        SubVector
    /* 59A7C 00259A7C 6800A0E7 */   swc1      $f0, 0x68($29)
    /* 59A80 00259A80 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* 59A84 00259A84 2D206002 */  daddu      $4, $19, $0
    /* 59A88 00259A88 00608244 */  mtc1       $2, $f12
    /* 59A8C 00259A8C 2D280002 */  daddu      $5, $16, $0
    /* 59A90 00259A90 7000A627 */  addiu      $6, $29, 0x70
    /* 59A94 00259A94 186B090C */  jal        GetTrimmedCameraPos
    /* 59A98 00259A98 BC006726 */   addiu     $7, $19, 0xBC
    /* 59A9C 00259A9C 2D200002 */  daddu      $4, $16, $0
    /* 59AA0 00259AA0 60006526 */  addiu      $5, $19, 0x60
    /* 59AA4 00259AA4 B0B6080C */  jal        SubVector
    /* 59AA8 00259AA8 80006626 */   addiu     $6, $19, 0x80
    /* 59AAC 00259AAC 60B6080C */  jal        NormalizeVector
    /* 59AB0 00259AB0 80006426 */   addiu     $4, $19, 0x80
    /* 59AB4 00259AB4 8000A427 */  addiu      $4, $29, 0x80
    /* 59AB8 00259AB8 80006526 */  addiu      $5, $19, 0x80
    /* 59ABC 00259ABC 9CB6080C */  jal        CrossVector
    /* 59AC0 00259AC0 A0006626 */   addiu     $6, $19, 0xA0
    /* 59AC4 00259AC4 80006426 */  addiu      $4, $19, 0x80
    /* 59AC8 00259AC8 A0006526 */  addiu      $5, $19, 0xA0
    /* 59ACC 00259ACC 9CB6080C */  jal        CrossVector
    /* 59AD0 00259AD0 90006626 */   addiu     $6, $19, 0x90
    /* 59AD4 00259AD4 60B6080C */  jal        NormalizeVector
    /* 59AD8 00259AD8 A0006426 */   addiu     $4, $19, 0xA0
    /* 59ADC 00259ADC 60B6080C */  jal        NormalizeVector
    /* 59AE0 00259AE0 90006426 */   addiu     $4, $19, 0x90
    /* 59AE4 00259AE4 5C22090C */  jal        Gfx_SetProjectionMatrix
    /* 59AE8 00259AE8 10004CC6 */   lwc1      $f12, 0x10($18)
    /* 59AEC 00259AEC 5000BFDF */  ld         $31, 0x50($29)
    /* 59AF0 00259AF0 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* 59AF4 00259AF4 4000B37B */  lq         $19, 0x40($29)
    /* 59AF8 00259AF8 3000B27B */  lq         $18, 0x30($29)
    /* 59AFC 00259AFC 2000B17B */  lq         $17, 0x20($29)
    /* 59B00 00259B00 1000B07B */  lq         $16, 0x10($29)
    /* 59B04 00259B04 0800E003 */  jr         $31
    /* 59B08 00259B08 9000BD27 */   addiu     $29, $29, 0x90
endlabel Camera_UpdatePosition_Orbit_Generic
    /* 59B0C 00259B0C 00000000 */  nop
