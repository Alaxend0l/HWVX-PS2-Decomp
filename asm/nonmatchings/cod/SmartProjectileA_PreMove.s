nonmatching SmartProjectileA_PreMove, 0x688

glabel SmartProjectileA_PreMove
    /* A18E0 002A18E0 60FEBD27 */  addiu      $29, $29, -0x1A0
    /* A18E4 002A18E4 4000BFFF */  sd         $31, 0x40($29)
    /* A18E8 002A18E8 3000B17F */  sq         $17, 0x30($29)
    /* A18EC 002A18EC 2000B07F */  sq         $16, 0x20($29)
    /* A18F0 002A18F0 2D888000 */  daddu      $17, $4, $0
    /* A18F4 002A18F4 1400B9E7 */  swc1       $f25, 0x14($29)
    /* A18F8 002A18F8 1000B8E7 */  swc1       $f24, 0x10($29)
    /* A18FC 002A18FC 0C00B7E7 */  swc1       $f23, 0xC($29)
    /* A1900 002A1900 0800B6E7 */  swc1       $f22, 0x8($29)
    /* A1904 002A1904 0400B5E7 */  swc1       $f21, 0x4($29)
    /* A1908 002A1908 88B7080C */  jal        MagnitudeVector
    /* A190C 002A190C 0000B4E7 */   swc1      $f20, 0x0($29)
    /* A1910 002A1910 06050046 */  mov.s      $f20, $f0
    /* A1914 002A1914 2D202002 */  daddu      $4, $17, $0
    /* A1918 002A1918 30002526 */  addiu      $5, $17, 0x30
    /* A191C 002A191C 9CB6080C */  jal        CrossVector
    /* A1920 002A1920 5000A627 */   addiu     $6, $29, 0x50
    /* A1924 002A1924 88B7080C */  jal        MagnitudeVector
    /* A1928 002A1928 5000A427 */   addiu     $4, $29, 0x50
    /* A192C 002A192C 4C3D023C */  lui        $2, (0x3D4CCCCD >> 16)
    /* A1930 002A1930 CDCC4234 */  ori        $2, $2, (0x3D4CCCCD & 0xFFFF)
    /* A1934 002A1934 00708244 */  mtc1       $2, $f14
    /* A1938 002A1938 00688044 */  mtc1       $0, $f13
    /* A193C 002A193C C0B4080C */  jal        FloatsEqual
    /* A1940 002A1940 06030046 */   mov.s     $f12, $f0
    /* A1944 002A1944 3A004014 */  bnez       $2, .L002A1A30
    /* A1948 002A1948 00000000 */   nop
    /* A194C 002A194C 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* A1950 002A1950 9000A427 */  addiu      $4, $29, 0x90
    /* A1954 002A1954 00088244 */  mtc1       $2, $f1
    /* A1958 002A1958 30002526 */  addiu      $5, $17, 0x30
    /* A195C 002A195C 000020C6 */  lwc1       $f0, 0x0($17)
    /* A1960 002A1960 43081446 */  div.s      $f1, $f1, $f20
    /* A1964 002A1964 02000146 */  mul.s      $f0, $f0, $f1
    /* A1968 002A1968 9000A0E7 */  swc1       $f0, 0x90($29)
    /* A196C 002A196C 040020C6 */  lwc1       $f0, 0x4($17)
    /* A1970 002A1970 02000146 */  mul.s      $f0, $f0, $f1
    /* A1974 002A1974 9400A0E7 */  swc1       $f0, 0x94($29)
    /* A1978 002A1978 080020C6 */  lwc1       $f0, 0x8($17)
    /* A197C 002A197C 02000146 */  mul.s      $f0, $f0, $f1
    /* A1980 002A1980 A4B6080C */  jal        DotVector
    /* A1984 002A1984 9800A0E7 */   swc1      $f0, 0x98($29)
    /* A1988 002A1988 46050046 */  mov.s      $f21, $f0
    /* A198C 002A198C 80B1080C */  jal        _fabs
    /* A1990 002A1990 06AB0046 */   mov.s     $f12, $f21
    /* A1994 002A1994 7D3F023C */  lui        $2, (0x3F7D70A4 >> 16)
    /* A1998 002A1998 A4704234 */  ori        $2, $2, (0x3F7D70A4 & 0xFFFF)
    /* A199C 002A199C 00088244 */  mtc1       $2, $f1
    /* A19A0 002A19A0 00000000 */  nop
    /* A19A4 002A19A4 34000146 */  c.lt.s     $f0, $f1
    /* A19A8 002A19A8 00000000 */  nop
    /* A19AC 002A19AC 20000045 */  bc1f       .L002A1A30
    /* A19B0 002A19B0 06AB0046 */   mov.s     $f12, $f21
    /* A19B4 002A19B4 AC80080C */  jal        fptodp
    /* A19B8 002A19B8 00000000 */   nop
    /* A19BC 002A19BC A274080C */  jal        acos
    /* A19C0 002A19C0 2D204000 */   daddu     $4, $2, $0
    /* A19C4 002A19C4 9A83080C */  jal        dptofp
    /* A19C8 002A19C8 2D204000 */   daddu     $4, $2, $0
    /* A19CC 002A19CC 46050046 */  mov.s      $f21, $f0
    /* A19D0 002A19D0 30002426 */  addiu      $4, $17, 0x30
    /* A19D4 002A19D4 9000A527 */  addiu      $5, $29, 0x90
    /* A19D8 002A19D8 9CB6080C */  jal        CrossVector
    /* A19DC 002A19DC 6000A627 */   addiu     $6, $29, 0x60
    /* A19E0 002A19E0 06AB0046 */  mov.s      $f12, $f21
    /* A19E4 002A19E4 6000A427 */  addiu      $4, $29, 0x60
    /* A19E8 002A19E8 94B4080C */  jal        GenerateQuaternion
    /* A19EC 002A19EC 7000A527 */   addiu     $5, $29, 0x70
    /* A19F0 002A19F0 7000A427 */  addiu      $4, $29, 0x70
    /* A19F4 002A19F4 50002526 */  addiu      $5, $17, 0x50
    /* A19F8 002A19F8 5CB4080C */  jal        QuaternionMult
    /* A19FC 002A19FC 8000A627 */   addiu     $6, $29, 0x80
    /* A1A00 002A1A00 8000A227 */  addiu      $2, $29, 0x80
    /* A1A04 002A1A04 50002426 */  addiu      $4, $17, 0x50
    /* A1A08 002A1A08 000043C4 */  lwc1       $f3, 0x0($2)
    /* A1A0C 002A1A0C 10002526 */  addiu      $5, $17, 0x10
    /* A1A10 002A1A10 040042C4 */  lwc1       $f2, 0x4($2)
    /* A1A14 002A1A14 080041C4 */  lwc1       $f1, 0x8($2)
    /* A1A18 002A1A18 0C0040C4 */  lwc1       $f0, 0xC($2)
    /* A1A1C 002A1A1C 500023E6 */  swc1       $f3, 0x50($17)
    /* A1A20 002A1A20 540022E6 */  swc1       $f2, 0x54($17)
    /* A1A24 002A1A24 580021E6 */  swc1       $f1, 0x58($17)
    /* A1A28 002A1A28 9CB3080C */  jal        QuaternionToSubMatrix
    /* A1A2C 002A1A2C 5C0020E6 */   swc1      $f0, 0x5C($17)
  .L002A1A30:
    /* A1A30 002A1A30 2001228E */  lw         $2, 0x120($17)
    /* A1A34 002A1A34 A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A1A38 002A1A38 400041C4 */  lwc1       $f1, 0x40($2)
    /* A1A3C 002A1A3C 440042C4 */  lwc1       $f2, 0x44($2)
    /* A1A40 002A1A40 02080046 */  mul.s      $f0, $f1, $f0
    /* A1A44 002A1A44 00A50046 */  add.s      $f20, $f20, $f0
    /* A1A48 002A1A48 36A00246 */  c.le.s     $f20, $f2
    /* A1A4C 002A1A4C 00000000 */  nop
    /* A1A50 002A1A50 02000145 */  bc1t       .L002A1A5C
    /* A1A54 002A1A54 00000000 */   nop
    /* A1A58 002A1A58 06150046 */  mov.s      $f20, $f2
  .L002A1A5C:
    /* A1A5C 002A1A5C 5E012386 */  lh         $3, 0x15E($17)
    /* A1A60 002A1A60 C0818287 */  lh         $2, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A1A64 002A1A64 23106200 */  subu       $2, $3, $2
    /* A1A68 002A1A68 5E0122A6 */  sh         $2, 0x15E($17)
    /* A1A6C 002A1A6C 5E012286 */  lh         $2, 0x15E($17)
    /* A1A70 002A1A70 04004018 */  blez       $2, .L002A1A84
    /* A1A74 002A1A74 FFFF0324 */   addiu     $3, $0, -0x1
    /* A1A78 002A1A78 2D100000 */  daddu      $2, $0, $0
    /* A1A7C 002A1A7C 2F010010 */  b          .L002A1F3C
    /* A1A80 002A1A80 5E0123A6 */   sh        $3, 0x15E($17)
  .L002A1A84:
    /* A1A84 002A1A84 4C01228E */  lw         $2, 0x14C($17)
    /* A1A88 002A1A88 1F014010 */  beqz       $2, .L002A1F08
    /* A1A8C 002A1A8C 40004524 */   addiu     $5, $2, 0x40
    /* A1A90 002A1A90 2001228E */  lw         $2, 0x120($17)
    /* A1A94 002A1A94 A800428C */  lw         $2, 0xA8($2)
    /* A1A98 002A1A98 080055C4 */  lwc1       $f21, 0x8($2)
    /* A1A9C 002A1A9C 0C0056C4 */  lwc1       $f22, 0xC($2)
    /* A1AA0 002A1AA0 040057C4 */  lwc1       $f23, 0x4($2)
    /* A1AA4 002A1AA4 98B7080C */  jal        DistanceSquared
    /* A1AA8 002A1AA8 40002426 */   addiu     $4, $17, 0x40
    /* A1AAC 002A1AAC A8B7080C */  jal        Sqrt
    /* A1AB0 002A1AB0 06030046 */   mov.s     $f12, $f0
    /* A1AB4 002A1AB4 06060046 */  mov.s      $f24, $f0
    /* A1AB8 002A1AB8 4C01248E */  lw         $4, 0x14C($17)
    /* A1ABC 002A1ABC 43C61446 */  div.s      $f25, $f24, $f20
    /* A1AC0 002A1AC0 8C00828C */  lw         $2, 0x8C($4)
    /* A1AC4 002A1AC4 3C00428C */  lw         $2, 0x3C($2)
    /* A1AC8 002A1AC8 09F84000 */  jalr       $2
    /* A1ACC 002A1ACC B000A527 */   addiu     $5, $29, 0xB0
    /* A1AD0 002A1AD0 0040023C */  lui        $2, (0x40000000 >> 16)
    /* A1AD4 002A1AD4 00108244 */  mtc1       $2, $f2
    /* A1AD8 002A1AD8 00000000 */  nop
    /* A1ADC 002A1ADC 36C80246 */  c.le.s     $f25, $f2
    /* A1AE0 002A1AE0 00000000 */  nop
    /* A1AE4 002A1AE4 09000145 */  bc1t       .L002A1B0C
    /* A1AE8 002A1AE8 4C3E023C */   lui       $2, (0x3E4CCCCD >> 16)
    /* A1AEC 002A1AEC 993E023C */  lui        $2, (0x3E99999A >> 16)
    /* A1AF0 002A1AF0 9A994234 */  ori        $2, $2, (0x3E99999A & 0xFFFF)
    /* A1AF4 002A1AF4 01C80246 */  sub.s      $f0, $f25, $f2
    /* A1AF8 002A1AF8 00088244 */  mtc1       $2, $f1
    /* A1AFC 002A1AFC 00000000 */  nop
    /* A1B00 002A1B00 02080046 */  mul.s      $f0, $f1, $f0
    /* A1B04 002A1B04 40160046 */  add.s      $f25, $f2, $f0
    /* A1B08 002A1B08 4C3E023C */  lui        $2, (0x3E4CCCCD >> 16)
  .L002A1B0C:
    /* A1B0C 002A1B0C CDCC4234 */  ori        $2, $2, (0x3E4CCCCD & 0xFFFF)
    /* A1B10 002A1B10 00008244 */  mtc1       $2, $f0
    /* A1B14 002A1B14 00000000 */  nop
    /* A1B18 002A1B18 36C80046 */  c.le.s     $f25, $f0
    /* A1B1C 002A1B1C 00000000 */  nop
    /* A1B20 002A1B20 02000145 */  bc1t       .L002A1B2C
    /* A1B24 002A1B24 00000000 */   nop
    /* A1B28 002A1B28 46060046 */  mov.s      $f25, $f0
  .L002A1B2C:
    /* A1B2C 002A1B2C 4C01228E */  lw         $2, 0x14C($17)
    /* A1B30 002A1B30 B000A2C7 */  lwc1       $f2, 0xB0($29)
    /* A1B34 002A1B34 B400A1C7 */  lwc1       $f1, 0xB4($29)
    /* A1B38 002A1B38 10002426 */  addiu      $4, $17, 0x10
    /* A1B3C 002A1B3C B800A0C7 */  lwc1       $f0, 0xB8($29)
    /* A1B40 002A1B40 B000A527 */  addiu      $5, $29, 0xB0
    /* A1B44 002A1B44 A000A627 */  addiu      $6, $29, 0xA0
    /* A1B48 002A1B48 000043C4 */  lwc1       $f3, 0x0($2)
    /* A1B4C 002A1B4C C2181946 */  mul.s      $f3, $f3, $f25
    /* A1B50 002A1B50 80100346 */  add.s      $f2, $f2, $f3
    /* A1B54 002A1B54 B000A2E7 */  swc1       $f2, 0xB0($29)
    /* A1B58 002A1B58 4C01228E */  lw         $2, 0x14C($17)
    /* A1B5C 002A1B5C 040042C4 */  lwc1       $f2, 0x4($2)
    /* A1B60 002A1B60 82101946 */  mul.s      $f2, $f2, $f25
    /* A1B64 002A1B64 40080246 */  add.s      $f1, $f1, $f2
    /* A1B68 002A1B68 B400A1E7 */  swc1       $f1, 0xB4($29)
    /* A1B6C 002A1B6C 4C01228E */  lw         $2, 0x14C($17)
    /* A1B70 002A1B70 080041C4 */  lwc1       $f1, 0x8($2)
    /* A1B74 002A1B74 42081946 */  mul.s      $f1, $f1, $f25
    /* A1B78 002A1B78 00000146 */  add.s      $f0, $f0, $f1
    /* A1B7C 002A1B7C 10B6080C */  jal        InverseXformVec
    /* A1B80 002A1B80 B800A0E7 */   swc1      $f0, 0xB8($29)
    /* A1B84 002A1B84 A800A327 */  addiu      $3, $29, 0xA8
    /* A1B88 002A1B88 000064C4 */  lwc1       $f4, 0x0($3)
    /* A1B8C 002A1B8C 00188044 */  mtc1       $0, $f3
    /* A1B90 002A1B90 00000000 */  nop
    /* A1B94 002A1B94 34200346 */  c.lt.s     $f4, $f3
    /* A1B98 002A1B98 00000000 */  nop
    /* A1B9C 002A1B9C 70000045 */  bc1f       .L002A1D60
    /* A1BA0 002A1BA0 C000A427 */   addiu     $4, $29, 0xC0
    /* A1BA4 002A1BA4 9CB20A0C */  jal        ThingManager_GetActiveCars
    /* A1BA8 002A1BA8 10000524 */   addiu     $5, $0, 0x10
    /* A1BAC 002A1BAC 2B080200 */  sltu       $1, $0, $2
    /* A1BB0 002A1BB0 2D300000 */  daddu      $6, $0, $0
    /* A1BB4 002A1BB4 0E002010 */  beqz       $1, .L002A1BF0
    /* A1BB8 002A1BB8 2D280000 */   daddu     $5, $0, $0
    /* A1BBC 002A1BBC 2D380000 */  daddu      $7, $0, $0
    /* A1BC0 002A1BC0 4C01248E */  lw         $4, 0x14C($17)
    /* A1BC4 002A1BC4 00000000 */  nop
  .L002A1BC8:
    /* A1BC8 002A1BC8 2118FD00 */  addu       $3, $7, $29
    /* A1BCC 002A1BCC C000638C */  lw         $3, 0xC0($3)
    /* A1BD0 002A1BD0 03006414 */  bne        $3, $4, .L002A1BE0
    /* A1BD4 002A1BD4 00000000 */   nop
    /* A1BD8 002A1BD8 05000010 */  b          .L002A1BF0
    /* A1BDC 002A1BDC 01000624 */   addiu     $6, $0, 0x1
  .L002A1BE0:
    /* A1BE0 002A1BE0 0100A524 */  addiu      $5, $5, 0x1
    /* A1BE4 002A1BE4 2B18A200 */  sltu       $3, $5, $2
    /* A1BE8 002A1BE8 F7FF6014 */  bnez       $3, .L002A1BC8
    /* A1BEC 002A1BEC 0400E724 */   addiu     $7, $7, 0x4
  .L002A1BF0:
    /* A1BF0 002A1BF0 5900C010 */  beqz       $6, .L002A1D58
    /* A1BF4 002A1BF4 00000000 */   nop
    /* A1BF8 002A1BF8 2001228E */  lw         $2, 0x120($17)
    /* A1BFC 002A1BFC 340040C4 */  lwc1       $f0, 0x34($2)
    /* A1C00 002A1C00 34C00046 */  c.lt.s     $f24, $f0
    /* A1C04 002A1C04 00000000 */  nop
    /* A1C08 002A1C08 53000045 */  bc1f       .L002A1D58
    /* A1C0C 002A1C0C 00000000 */   nop
    /* A1C10 002A1C10 7400428C */  lw         $2, 0x74($2)
    /* A1C14 002A1C14 2B004010 */  beqz       $2, .L002A1CC4
    /* A1C18 002A1C18 7001A527 */   addiu     $5, $29, 0x170
    /* A1C1C 002A1C1C 4001A2AF */  sw         $2, 0x140($29)
    /* A1C20 002A1C20 2E00033C */  lui        $3, %hi(D_2DEED0)
    /* A1C24 002A1C24 500023C6 */  lwc1       $f3, 0x50($17)
    /* A1C28 002A1C28 1001A427 */  addiu      $4, $29, 0x110
    /* A1C2C 002A1C2C 540022C6 */  lwc1       $f2, 0x54($17)
    /* A1C30 002A1C30 D0EE6324 */  addiu      $3, $3, %lo(D_2DEED0)
    /* A1C34 002A1C34 580021C6 */  lwc1       $f1, 0x58($17)
    /* A1C38 002A1C38 3001A227 */  addiu      $2, $29, 0x130
    /* A1C3C 002A1C3C 5C0020C6 */  lwc1       $f0, 0x5C($17)
    /* A1C40 002A1C40 40002526 */  addiu      $5, $17, 0x40
    /* A1C44 002A1C44 0001A627 */  addiu      $6, $29, 0x100
    /* A1C48 002A1C48 000083E4 */  swc1       $f3, 0x0($4)
    /* A1C4C 002A1C4C 040082E4 */  swc1       $f2, 0x4($4)
    /* A1C50 002A1C50 080081E4 */  swc1       $f1, 0x8($4)
    /* A1C54 002A1C54 0C0080E4 */  swc1       $f0, 0xC($4)
    /* A1C58 002A1C58 9400248E */  lw         $4, 0x94($17)
    /* A1C5C 002A1C5C 4401A4AF */  sw         $4, 0x144($29)
    /* A1C60 002A1C60 4801A0AF */  sw         $0, 0x148($29)
    /* A1C64 002A1C64 4C01A0AF */  sw         $0, 0x14C($29)
    /* A1C68 002A1C68 000063C4 */  lwc1       $f3, 0x0($3)
    /* A1C6C 002A1C6C 040062C4 */  lwc1       $f2, 0x4($3)
    /* A1C70 002A1C70 080061C4 */  lwc1       $f1, 0x8($3)
    /* A1C74 002A1C74 0C0060C4 */  lwc1       $f0, 0xC($3)
    /* A1C78 002A1C78 000043E4 */  swc1       $f3, 0x0($2)
    /* A1C7C 002A1C7C 040042E4 */  swc1       $f2, 0x4($2)
    /* A1C80 002A1C80 080041E4 */  swc1       $f1, 0x8($2)
    /* A1C84 002A1C84 0C0040E4 */  swc1       $f0, 0xC($2)
    /* A1C88 002A1C88 4C01228E */  lw         $2, 0x14C($17)
    /* A1C8C 002A1C8C 10B6080C */  jal        InverseXformVec
    /* A1C90 002A1C90 10004424 */   addiu     $4, $2, 0x10
    /* A1C94 002A1C94 01000424 */  addiu      $4, $0, 0x1
    /* A1C98 002A1C98 0001A527 */  addiu      $5, $29, 0x100
    /* A1C9C 002A1C9C 50B50A0C */  jal        ThingManager_DARYL_CreateSlave
    /* A1CA0 002A1CA0 FF000624 */   addiu     $6, $0, 0xFF
    /* A1CA4 002A1CA4 06004010 */  beqz       $2, .L002A1CC0
    /* A1CA8 002A1CA8 00000000 */   nop
    /* A1CAC 002A1CAC 830040A0 */  sb         $0, 0x83($2)
    /* A1CB0 002A1CB0 2D284000 */  daddu      $5, $2, $0
    /* A1CB4 002A1CB4 4C01228E */  lw         $2, 0x14C($17)
    /* A1CB8 002A1CB8 44C60A0C */  jal        ThingManagerList_Append
    /* A1CBC 002A1CBC 88004424 */   addiu     $4, $2, 0x88
  .L002A1CC0:
    /* A1CC0 002A1CC0 7001A527 */  addiu      $5, $29, 0x170
  .L002A1CC4:
    /* A1CC4 002A1CC4 6001B027 */  addiu      $16, $29, 0x160
    /* A1CC8 002A1CC8 0000B1AC */  sw         $17, 0x0($5)
    /* A1CCC 002A1CCC 7401A427 */  addiu      $4, $29, 0x174
    /* A1CD0 002A1CD0 4C01238E */  lw         $3, 0x14C($17)
    /* A1CD4 002A1CD4 5001A227 */  addiu      $2, $29, 0x150
    /* A1CD8 002A1CD8 2D300002 */  daddu      $6, $16, $0
    /* A1CDC 002A1CDC 000083AC */  sw         $3, 0x0($4)
    /* A1CE0 002A1CE0 7801A0AF */  sw         $0, 0x178($29)
    /* A1CE4 002A1CE4 400023C6 */  lwc1       $f3, 0x40($17)
    /* A1CE8 002A1CE8 440022C6 */  lwc1       $f2, 0x44($17)
    /* A1CEC 002A1CEC 480021C6 */  lwc1       $f1, 0x48($17)
    /* A1CF0 002A1CF0 4C0020C6 */  lwc1       $f0, 0x4C($17)
    /* A1CF4 002A1CF4 000043E4 */  swc1       $f3, 0x0($2)
    /* A1CF8 002A1CF8 040042E4 */  swc1       $f2, 0x4($2)
    /* A1CFC 002A1CFC 080041E4 */  swc1       $f1, 0x8($2)
    /* A1D00 002A1D00 0C0040E4 */  swc1       $f0, 0xC($2)
    /* A1D04 002A1D04 0000A38C */  lw         $3, 0x0($5)
    /* A1D08 002A1D08 0000828C */  lw         $2, 0x0($4)
    /* A1D0C 002A1D0C 40006424 */  addiu      $4, $3, 0x40
    /* A1D10 002A1D10 B0B6080C */  jal        SubVector
    /* A1D14 002A1D14 40004524 */   addiu     $5, $2, 0x40
    /* A1D18 002A1D18 60B6080C */  jal        NormalizeVector
    /* A1D1C 002A1D1C 2D200002 */   daddu     $4, $16, $0
    /* A1D20 002A1D20 4C01248E */  lw         $4, 0x14C($17)
    /* A1D24 002A1D24 00608044 */  mtc1       $0, $f12
    /* A1D28 002A1D28 2001238E */  lw         $3, 0x120($17)
    /* A1D2C 002A1D2C 8C00828C */  lw         $2, 0x8C($4)
    /* A1D30 002A1D30 1C00668C */  lw         $6, 0x1C($3)
    /* A1D34 002A1D34 1800428C */  lw         $2, 0x18($2)
    /* A1D38 002A1D38 09F84000 */  jalr       $2
    /* A1D3C 002A1D3C 5001A527 */   addiu     $5, $29, 0x150
    /* A1D40 002A1D40 4C7F0A0C */  jal        Projectile_Release
    /* A1D44 002A1D44 2D202002 */   daddu     $4, $17, $0
    /* A1D48 002A1D48 7400228E */  lw         $2, 0x74($17)
    /* A1D4C 002A1D4C 02004234 */  ori        $2, $2, 0x2
    /* A1D50 002A1D50 70000010 */  b          .L002A1F14
    /* A1D54 002A1D54 740022AE */   sw        $2, 0x74($17)
  .L002A1D58:
    /* A1D58 002A1D58 6E000010 */  b          .L002A1F14
    /* A1D5C 002A1D5C 4C0120AE */   sw        $0, 0x14C($17)
  .L002A1D60:
    /* A1D60 002A1D60 2001228E */  lw         $2, 0x120($17)
    /* A1D64 002A1D64 A800428C */  lw         $2, 0xA8($2)
    /* A1D68 002A1D68 100040C4 */  lwc1       $f0, 0x10($2)
    /* A1D6C 002A1D6C 36C00046 */  c.le.s     $f24, $f0
    /* A1D70 002A1D70 00000000 */  nop
    /* A1D74 002A1D74 34000145 */  bc1t       .L002A1E48
    /* A1D78 002A1D78 00000000 */   nop
    /* A1D7C 002A1D7C 4C3F023C */  lui        $2, (0x3F4CCCCD >> 16)
    /* A1D80 002A1D80 A400A427 */  addiu      $4, $29, 0xA4
    /* A1D84 002A1D84 CDCC4234 */  ori        $2, $2, (0x3F4CCCCD & 0xFFFF)
    /* A1D88 002A1D88 580122AE */  sw         $2, 0x158($17)
    /* A1D8C 002A1D8C A000A1C7 */  lwc1       $f1, 0xA0($29)
    /* A1D90 002A1D90 000060C4 */  lwc1       $f0, 0x0($3)
    /* A1D94 002A1D94 03080046 */  div.s      $f0, $f1, $f0
    /* A1D98 002A1D98 A000A0E7 */  swc1       $f0, 0xA0($29)
    /* A1D9C 002A1D9C 000060C4 */  lwc1       $f0, 0x0($3)
    /* A1DA0 002A1DA0 000081C4 */  lwc1       $f1, 0x0($4)
    /* A1DA4 002A1DA4 03080046 */  div.s      $f0, $f1, $f0
    /* A1DA8 002A1DA8 000080E4 */  swc1       $f0, 0x0($4)
    /* A1DAC 002A1DAC A000A1C7 */  lwc1       $f1, 0xA0($29)
    /* A1DB0 002A1DB0 500122C6 */  lwc1       $f2, 0x150($17)
    /* A1DB4 002A1DB4 02100146 */  mul.s      $f0, $f2, $f1
    /* A1DB8 002A1DB8 34000346 */  c.lt.s     $f0, $f3
    /* A1DBC 002A1DBC 00000000 */  nop
    /* A1DC0 002A1DC0 07000045 */  bc1f       .L002A1DE0
    /* A1DC4 002A1DC4 00000000 */   nop
    /* A1DC8 002A1DC8 A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A1DCC 002A1DCC 42B00146 */  mul.s      $f1, $f22, $f1
    /* A1DD0 002A1DD0 02000146 */  mul.s      $f0, $f0, $f1
    /* A1DD4 002A1DD4 00100046 */  add.s      $f0, $f2, $f0
    /* A1DD8 002A1DD8 06000010 */  b          .L002A1DF4
    /* A1DDC 002A1DDC 500120E6 */   swc1      $f0, 0x150($17)
  .L002A1DE0:
    /* A1DE0 002A1DE0 A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A1DE4 002A1DE4 42A80146 */  mul.s      $f1, $f21, $f1
    /* A1DE8 002A1DE8 02000146 */  mul.s      $f0, $f0, $f1
    /* A1DEC 002A1DEC 00100046 */  add.s      $f0, $f2, $f0
    /* A1DF0 002A1DF0 500120E6 */  swc1       $f0, 0x150($17)
  .L002A1DF4:
    /* A1DF4 002A1DF4 000083C4 */  lwc1       $f3, 0x0($4)
    /* A1DF8 002A1DF8 540122C6 */  lwc1       $f2, 0x154($17)
    /* A1DFC 002A1DFC 00008044 */  mtc1       $0, $f0
    /* A1E00 002A1E00 42100346 */  mul.s      $f1, $f2, $f3
    /* A1E04 002A1E04 36080046 */  c.le.s     $f1, $f0
    /* A1E08 002A1E08 00000000 */  nop
    /* A1E0C 002A1E0C 08000145 */  bc1t       .L002A1E30
    /* A1E10 002A1E10 47A80046 */   neg.s     $f1, $f21
    /* A1E14 002A1E14 47B00046 */  neg.s      $f1, $f22
    /* A1E18 002A1E18 A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A1E1C 002A1E1C 42080346 */  mul.s      $f1, $f1, $f3
    /* A1E20 002A1E20 02000146 */  mul.s      $f0, $f0, $f1
    /* A1E24 002A1E24 00100046 */  add.s      $f0, $f2, $f0
    /* A1E28 002A1E28 1D000010 */  b          .L002A1EA0
    /* A1E2C 002A1E2C 540120E6 */   swc1      $f0, 0x154($17)
  .L002A1E30:
    /* A1E30 002A1E30 A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A1E34 002A1E34 42080346 */  mul.s      $f1, $f1, $f3
    /* A1E38 002A1E38 02000146 */  mul.s      $f0, $f0, $f1
    /* A1E3C 002A1E3C 00100046 */  add.s      $f0, $f2, $f0
    /* A1E40 002A1E40 17000010 */  b          .L002A1EA0
    /* A1E44 002A1E44 540120E6 */   swc1      $f0, 0x154($17)
  .L002A1E48:
    /* A1E48 002A1E48 36200346 */  c.le.s     $f4, $f3
    /* A1E4C 002A1E4C 00000000 */  nop
    /* A1E50 002A1E50 13000145 */  bc1t       .L002A1EA0
    /* A1E54 002A1E54 00000000 */   nop
    /* A1E58 002A1E58 140045C4 */  lwc1       $f5, 0x14($2)
    /* A1E5C 002A1E5C A000A1C7 */  lwc1       $f1, 0xA0($29)
    /* A1E60 002A1E60 A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A1E64 002A1E64 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* A1E68 002A1E68 00108244 */  mtc1       $2, $f2
    /* A1E6C 002A1E6C 42280146 */  mul.s      $f1, $f5, $f1
    /* A1E70 002A1E70 03110446 */  div.s      $f4, $f2, $f4
    /* A1E74 002A1E74 02000146 */  mul.s      $f0, $f0, $f1
    /* A1E78 002A1E78 02200046 */  mul.s      $f0, $f4, $f0
    /* A1E7C 002A1E7C 500120E6 */  swc1       $f0, 0x150($17)
    /* A1E80 002A1E80 A400A1C7 */  lwc1       $f1, 0xA4($29)
    /* A1E84 002A1E84 87280046 */  neg.s      $f2, $f5
    /* A1E88 002A1E88 A88180C7 */  lwc1       $f0, -0x7E58($28) /* Failed to symbolize address 0x002D0098 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A1E8C 002A1E8C 42100146 */  mul.s      $f1, $f2, $f1
    /* A1E90 002A1E90 02000146 */  mul.s      $f0, $f0, $f1
    /* A1E94 002A1E94 02200046 */  mul.s      $f0, $f4, $f0
    /* A1E98 002A1E98 540120E6 */  swc1       $f0, 0x154($17)
    /* A1E9C 002A1E9C 580123E6 */  swc1       $f3, 0x158($17)
  .L002A1EA0:
    /* A1EA0 002A1EA0 500120C6 */  lwc1       $f0, 0x150($17)
    /* A1EA4 002A1EA4 36001746 */  c.le.s     $f0, $f23
    /* A1EA8 002A1EA8 00000000 */  nop
    /* A1EAC 002A1EAC 02000145 */  bc1t       .L002A1EB8
    /* A1EB0 002A1EB0 00000000 */   nop
    /* A1EB4 002A1EB4 500137E6 */  swc1       $f23, 0x150($17)
  .L002A1EB8:
    /* A1EB8 002A1EB8 500120C6 */  lwc1       $f0, 0x150($17)
    /* A1EBC 002A1EBC 47B80046 */  neg.s      $f1, $f23
    /* A1EC0 002A1EC0 34000146 */  c.lt.s     $f0, $f1
    /* A1EC4 002A1EC4 00000000 */  nop
    /* A1EC8 002A1EC8 02000045 */  bc1f       .L002A1ED4
    /* A1ECC 002A1ECC 00000000 */   nop
    /* A1ED0 002A1ED0 500121E6 */  swc1       $f1, 0x150($17)
  .L002A1ED4:
    /* A1ED4 002A1ED4 540120C6 */  lwc1       $f0, 0x154($17)
    /* A1ED8 002A1ED8 36001746 */  c.le.s     $f0, $f23
    /* A1EDC 002A1EDC 00000000 */  nop
    /* A1EE0 002A1EE0 02000145 */  bc1t       .L002A1EEC
    /* A1EE4 002A1EE4 00000000 */   nop
    /* A1EE8 002A1EE8 540137E6 */  swc1       $f23, 0x154($17)
  .L002A1EEC:
    /* A1EEC 002A1EEC 540120C6 */  lwc1       $f0, 0x154($17)
    /* A1EF0 002A1EF0 34000146 */  c.lt.s     $f0, $f1
    /* A1EF4 002A1EF4 00000000 */  nop
    /* A1EF8 002A1EF8 06000045 */  bc1f       .L002A1F14
    /* A1EFC 002A1EFC 00000000 */   nop
    /* A1F00 002A1F00 04000010 */  b          .L002A1F14
    /* A1F04 002A1F04 540121E6 */   swc1      $f1, 0x154($17)
  .L002A1F08:
    /* A1F08 002A1F08 580120AE */  sw         $0, 0x158($17)
    /* A1F0C 002A1F0C 540120AE */  sw         $0, 0x154($17)
    /* A1F10 002A1F10 500120AE */  sw         $0, 0x150($17)
  .L002A1F14:
    /* A1F14 002A1F14 300020C6 */  lwc1       $f0, 0x30($17)
    /* A1F18 002A1F18 01000224 */  addiu      $2, $0, 0x1
    /* A1F1C 002A1F1C 02001446 */  mul.s      $f0, $f0, $f20
    /* A1F20 002A1F20 000020E6 */  swc1       $f0, 0x0($17)
    /* A1F24 002A1F24 340020C6 */  lwc1       $f0, 0x34($17)
    /* A1F28 002A1F28 02001446 */  mul.s      $f0, $f0, $f20
    /* A1F2C 002A1F2C 040020E6 */  swc1       $f0, 0x4($17)
    /* A1F30 002A1F30 380020C6 */  lwc1       $f0, 0x38($17)
    /* A1F34 002A1F34 02001446 */  mul.s      $f0, $f0, $f20
    /* A1F38 002A1F38 080020E6 */  swc1       $f0, 0x8($17)
  .L002A1F3C:
    /* A1F3C 002A1F3C 4000BFDF */  ld         $31, 0x40($29)
    /* A1F40 002A1F40 1400B9C7 */  lwc1       $f25, 0x14($29)
    /* A1F44 002A1F44 3000B17B */  lq         $17, 0x30($29)
    /* A1F48 002A1F48 1000B8C7 */  lwc1       $f24, 0x10($29)
    /* A1F4C 002A1F4C 2000B07B */  lq         $16, 0x20($29)
    /* A1F50 002A1F50 0C00B7C7 */  lwc1       $f23, 0xC($29)
    /* A1F54 002A1F54 0800B6C7 */  lwc1       $f22, 0x8($29)
    /* A1F58 002A1F58 0400B5C7 */  lwc1       $f21, 0x4($29)
    /* A1F5C 002A1F5C 0000B4C7 */  lwc1       $f20, 0x0($29)
    /* A1F60 002A1F60 0800E003 */  jr         $31
    /* A1F64 002A1F64 A001BD27 */   addiu     $29, $29, 0x1A0
endlabel SmartProjectileA_PreMove
    /* A1F68 002A1F68 00000000 */  nop
    /* A1F6C 002A1F6C 00000000 */  nop
