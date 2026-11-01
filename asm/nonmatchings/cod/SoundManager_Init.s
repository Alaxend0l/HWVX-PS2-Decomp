nonmatching SoundManager_Init, 0x410

glabel SoundManager_Init
    /* 579D0 002579D0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 579D4 002579D4 2C00023C */  lui        $2, %hi(D_002C5090)
    /* 579D8 002579D8 0000BFFF */  sd         $31, 0x0($29)
    /* 579DC 002579DC 90504224 */  addiu      $2, $2, %lo(D_002C5090)
    /* 579E0 002579E0 00004678 */  lq         $6, 0x0($2)
    /* 579E4 002579E4 1000A727 */  addiu      $7, $29, 0x10
    /* 579E8 002579E8 2C00043C */  lui        $4, %hi(D_002C50A0)
    /* 579EC 002579EC 2000A527 */  addiu      $5, $29, 0x20
    /* 579F0 002579F0 A0508424 */  addiu      $4, $4, %lo(D_002C50A0)
    /* 579F4 002579F4 3000A327 */  addiu      $3, $29, 0x30
    /* 579F8 002579F8 0000E67C */  sq         $6, 0x0($7)
    /* 579FC 002579FC 2C00023C */  lui        $2, %hi(D_002C50B0)
    /* 57A00 00257A00 00008478 */  lq         $4, 0x0($4)
    /* 57A04 00257A04 B0504224 */  addiu      $2, $2, %lo(D_002C50B0)
    /* 57A08 00257A08 0000A47C */  sq         $4, 0x0($5)
    /* 57A0C 00257A0C 00004278 */  lq         $2, 0x0($2)
    /* 57A10 00257A10 50BB080C */  jal        Audio_Init
    /* 57A14 00257A14 0000627C */   sq        $2, 0x0($3)
    /* 57A18 00257A18 5200043C */  lui        $4, %hi(D_518FF0)
    /* 57A1C 00257A1C 2D280000 */  daddu      $5, $0, $0
    /* 57A20 00257A20 F08F8424 */  addiu      $4, $4, %lo(D_518FF0)
    /* 57A24 00257A24 C096080C */  jal        memset
    /* 57A28 00257A28 24000624 */   addiu     $6, $0, 0x24
    /* 57A2C 00257A2C 2E00023C */  lui        $2, %hi(D_2DEED0)
    /* 57A30 00257A30 803F033C */  lui        $3, (0x3F800000 >> 16)
    /* 57A34 00257A34 5200013C */  lui        $1, (0x520000 >> 16)
    /* 57A38 00257A38 D0EE4224 */  addiu      $2, $2, %lo(D_2DEED0)
    /* 57A3C 00257A3C F08F23AC */  sw         $3, -0x7010($1)
    /* 57A40 00257A40 52000D3C */  lui        $13, %hi(D_519030)
    /* 57A44 00257A44 000043C4 */  lwc1       $f3, 0x0($2)
    /* 57A48 00257A48 52000C3C */  lui        $12, %hi(D_519020)
    /* 57A4C 00257A4C 040042C4 */  lwc1       $f2, 0x4($2)
    /* 57A50 00257A50 52000A3C */  lui        $10, %hi(D_519040)
    /* 57A54 00257A54 080041C4 */  lwc1       $f1, 0x8($2)
    /* 57A58 00257A58 5200073C */  lui        $7, %hi(D_519050)
    /* 57A5C 00257A5C 0C0040C4 */  lwc1       $f0, 0xC($2)
    /* 57A60 00257A60 3090AD25 */  addiu      $13, $13, %lo(D_519030)
    /* 57A64 00257A64 5200033C */  lui        $3, %hi(D_519060)
    /* 57A68 00257A68 5200083C */  lui        $8, %hi(D_519070)
    /* 57A6C 00257A6C 20908C25 */  addiu      $12, $12, %lo(D_519020)
    /* 57A70 00257A70 1000AB27 */  addiu      $11, $29, 0x10
    /* 57A74 00257A74 40904A25 */  addiu      $10, $10, %lo(D_519040)
    /* 57A78 00257A78 2000A927 */  addiu      $9, $29, 0x20
    /* 57A7C 00257A7C 5090E724 */  addiu      $7, $7, %lo(D_519050)
    /* 57A80 00257A80 3000A427 */  addiu      $4, $29, 0x30
    /* 57A84 00257A84 60906324 */  addiu      $3, $3, %lo(D_519060)
    /* 57A88 00257A88 70900825 */  addiu      $8, $8, %lo(D_519070)
    /* 57A8C 00257A8C 0000A3E5 */  swc1       $f3, 0x0($13)
    /* 57A90 00257A90 2E00023C */  lui        $2, %hi(D_2DEEE0)
    /* 57A94 00257A94 0400A2E5 */  swc1       $f2, 0x4($13)
    /* 57A98 00257A98 E0EE4224 */  addiu      $2, $2, %lo(D_2DEEE0)
    /* 57A9C 00257A9C 0800A1E5 */  swc1       $f1, 0x8($13)
    /* 57AA0 00257AA0 2D280000 */  daddu      $5, $0, $0
    /* 57AA4 00257AA4 0C00A0E5 */  swc1       $f0, 0xC($13)
    /* 57AA8 00257AA8 401F0624 */  addiu      $6, $0, 0x1F40
    /* 57AAC 00257AAC 0000A3C5 */  lwc1       $f3, 0x0($13)
    /* 57AB0 00257AB0 0400A2C5 */  lwc1       $f2, 0x4($13)
    /* 57AB4 00257AB4 0800A1C5 */  lwc1       $f1, 0x8($13)
    /* 57AB8 00257AB8 0C00A0C5 */  lwc1       $f0, 0xC($13)
    /* 57ABC 00257ABC 000083E5 */  swc1       $f3, 0x0($12)
    /* 57AC0 00257AC0 040082E5 */  swc1       $f2, 0x4($12)
    /* 57AC4 00257AC4 080081E5 */  swc1       $f1, 0x8($12)
    /* 57AC8 00257AC8 0C0080E5 */  swc1       $f0, 0xC($12)
    /* 57ACC 00257ACC 000063C5 */  lwc1       $f3, 0x0($11)
    /* 57AD0 00257AD0 040062C5 */  lwc1       $f2, 0x4($11)
    /* 57AD4 00257AD4 080061C5 */  lwc1       $f1, 0x8($11)
    /* 57AD8 00257AD8 0C0060C5 */  lwc1       $f0, 0xC($11)
    /* 57ADC 00257ADC 000043E5 */  swc1       $f3, 0x0($10)
    /* 57AE0 00257AE0 040042E5 */  swc1       $f2, 0x4($10)
    /* 57AE4 00257AE4 080041E5 */  swc1       $f1, 0x8($10)
    /* 57AE8 00257AE8 0C0040E5 */  swc1       $f0, 0xC($10)
    /* 57AEC 00257AEC 000023C5 */  lwc1       $f3, 0x0($9)
    /* 57AF0 00257AF0 040022C5 */  lwc1       $f2, 0x4($9)
    /* 57AF4 00257AF4 080021C5 */  lwc1       $f1, 0x8($9)
    /* 57AF8 00257AF8 0C0020C5 */  lwc1       $f0, 0xC($9)
    /* 57AFC 00257AFC 0000E3E4 */  swc1       $f3, 0x0($7)
    /* 57B00 00257B00 0400E2E4 */  swc1       $f2, 0x4($7)
    /* 57B04 00257B04 0800E1E4 */  swc1       $f1, 0x8($7)
    /* 57B08 00257B08 0C00E0E4 */  swc1       $f0, 0xC($7)
    /* 57B0C 00257B0C 000083C4 */  lwc1       $f3, 0x0($4)
    /* 57B10 00257B10 040082C4 */  lwc1       $f2, 0x4($4)
    /* 57B14 00257B14 080081C4 */  lwc1       $f1, 0x8($4)
    /* 57B18 00257B18 0C0080C4 */  lwc1       $f0, 0xC($4)
    /* 57B1C 00257B1C 000063E4 */  swc1       $f3, 0x0($3)
    /* 57B20 00257B20 040062E4 */  swc1       $f2, 0x4($3)
    /* 57B24 00257B24 080061E4 */  swc1       $f1, 0x8($3)
    /* 57B28 00257B28 0C0060E4 */  swc1       $f0, 0xC($3)
    /* 57B2C 00257B2C 00004778 */  lq         $7, 0x0($2)
    /* 57B30 00257B30 10004478 */  lq         $4, 0x10($2)
    /* 57B34 00257B34 20004378 */  lq         $3, 0x20($2)
    /* 57B38 00257B38 30004278 */  lq         $2, 0x30($2)
    /* 57B3C 00257B3C 0000077D */  sq         $7, 0x0($8)
    /* 57B40 00257B40 1000047D */  sq         $4, 0x10($8)
    /* 57B44 00257B44 2000037D */  sq         $3, 0x20($8)
    /* 57B48 00257B48 3000027D */  sq         $2, 0x30($8)
    /* 57B4C 00257B4C 2083848F */  lw         $4, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57B50 00257B50 C096080C */  jal        memset
    /* 57B54 00257B54 248380AF */   sw        $0, -0x7CDC($28) /* Failed to symbolize address 0x002D0214 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57B58 00257B58 2D180000 */  daddu      $3, $0, $0
    /* 57B5C 00257B5C 2D200000 */  daddu      $4, $0, $0
    /* 57B60 00257B60 FFFF0224 */  addiu      $2, $0, -0x1
  .L00257B64:
    /* 57B64 00257B64 2083868F */  lw         $6, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57B68 00257B68 08006324 */  addiu      $3, $3, 0x8
    /* 57B6C 00257B6C 5C00652C */  sltiu      $5, $3, 0x5C
    /* 57B70 00257B70 2130C400 */  addu       $6, $6, $4
    /* 57B74 00257B74 2C00C2AC */  sw         $2, 0x2C($6)
    /* 57B78 00257B78 2083868F */  lw         $6, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57B7C 00257B7C 2130C400 */  addu       $6, $6, $4
    /* 57B80 00257B80 2400C0AC */  sw         $0, 0x24($6)
    /* 57B84 00257B84 2083868F */  lw         $6, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57B88 00257B88 2130C400 */  addu       $6, $6, $4
    /* 57B8C 00257B8C 7C00C2AC */  sw         $2, 0x7C($6)
    /* 57B90 00257B90 2083868F */  lw         $6, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57B94 00257B94 2130C400 */  addu       $6, $6, $4
    /* 57B98 00257B98 7400C0AC */  sw         $0, 0x74($6)
    /* 57B9C 00257B9C 2083868F */  lw         $6, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57BA0 00257BA0 2130C400 */  addu       $6, $6, $4
    /* 57BA4 00257BA4 CC00C2AC */  sw         $2, 0xCC($6)
    /* 57BA8 00257BA8 2083868F */  lw         $6, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57BAC 00257BAC 2130C400 */  addu       $6, $6, $4
    /* 57BB0 00257BB0 C400C0AC */  sw         $0, 0xC4($6)
    /* 57BB4 00257BB4 2083868F */  lw         $6, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57BB8 00257BB8 2130C400 */  addu       $6, $6, $4
    /* 57BBC 00257BBC 1C01C2AC */  sw         $2, 0x11C($6)
    /* 57BC0 00257BC0 2083868F */  lw         $6, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57BC4 00257BC4 2130C400 */  addu       $6, $6, $4
    /* 57BC8 00257BC8 1401C0AC */  sw         $0, 0x114($6)
    /* 57BCC 00257BCC 2083868F */  lw         $6, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57BD0 00257BD0 2130C400 */  addu       $6, $6, $4
    /* 57BD4 00257BD4 6C01C2AC */  sw         $2, 0x16C($6)
    /* 57BD8 00257BD8 2083868F */  lw         $6, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57BDC 00257BDC 2130C400 */  addu       $6, $6, $4
    /* 57BE0 00257BE0 6401C0AC */  sw         $0, 0x164($6)
    /* 57BE4 00257BE4 2083868F */  lw         $6, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57BE8 00257BE8 2130C400 */  addu       $6, $6, $4
    /* 57BEC 00257BEC BC01C2AC */  sw         $2, 0x1BC($6)
    /* 57BF0 00257BF0 2083868F */  lw         $6, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57BF4 00257BF4 2130C400 */  addu       $6, $6, $4
    /* 57BF8 00257BF8 B401C0AC */  sw         $0, 0x1B4($6)
    /* 57BFC 00257BFC 2083868F */  lw         $6, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57C00 00257C00 2130C400 */  addu       $6, $6, $4
    /* 57C04 00257C04 0C02C2AC */  sw         $2, 0x20C($6)
    /* 57C08 00257C08 2083868F */  lw         $6, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57C0C 00257C0C 2130C400 */  addu       $6, $6, $4
    /* 57C10 00257C10 0402C0AC */  sw         $0, 0x204($6)
    /* 57C14 00257C14 2083868F */  lw         $6, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57C18 00257C18 2130C400 */  addu       $6, $6, $4
    /* 57C1C 00257C1C 5C02C2AC */  sw         $2, 0x25C($6)
    /* 57C20 00257C20 2083868F */  lw         $6, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57C24 00257C24 2130C400 */  addu       $6, $6, $4
    /* 57C28 00257C28 5402C0AC */  sw         $0, 0x254($6)
    /* 57C2C 00257C2C CDFFA014 */  bnez       $5, .L00257B64
    /* 57C30 00257C30 80028424 */   addiu     $4, $4, 0x280
    /* 57C34 00257C34 6400612C */  sltiu      $1, $3, 0x64
    /* 57C38 00257C38 0E002010 */  beqz       $1, .L00257C74
    /* 57C3C 00257C3C 80100300 */   sll       $2, $3, 2
    /* 57C40 00257C40 21104300 */  addu       $2, $2, $3
    /* 57C44 00257C44 00310200 */  sll        $6, $2, 4
    /* 57C48 00257C48 FFFF0524 */  addiu      $5, $0, -0x1
  .L00257C4C:
    /* 57C4C 00257C4C 2083848F */  lw         $4, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57C50 00257C50 01006324 */  addiu      $3, $3, 0x1
    /* 57C54 00257C54 6400622C */  sltiu      $2, $3, 0x64
    /* 57C58 00257C58 21208600 */  addu       $4, $4, $6
    /* 57C5C 00257C5C 2C0085AC */  sw         $5, 0x2C($4)
    /* 57C60 00257C60 2083848F */  lw         $4, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57C64 00257C64 21208600 */  addu       $4, $4, $6
    /* 57C68 00257C68 240080AC */  sw         $0, 0x24($4)
    /* 57C6C 00257C6C F7FF4014 */  bnez       $2, .L00257C4C
    /* 57C70 00257C70 5000C624 */   addiu     $6, $6, 0x50
  .L00257C74:
    /* 57C74 00257C74 00000000 */  nop
    /* 57C78 00257C78 1883848F */  lw         $4, -0x7CE8($28) /* Failed to symbolize address 0x002D0208 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57C7C 00257C7C 2D280000 */  daddu      $5, $0, $0
    /* 57C80 00257C80 00050624 */  addiu      $6, $0, 0x500
    /* 57C84 00257C84 C096080C */  jal        memset
    /* 57C88 00257C88 1C8380AF */   sw        $0, -0x7CE4($28) /* Failed to symbolize address 0x002D020C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57C8C 00257C8C 2D300000 */  daddu      $6, $0, $0
    /* 57C90 00257C90 2D280000 */  daddu      $5, $0, $0
    /* 57C94 00257C94 803F043C */  lui        $4, (0x3F800000 >> 16)
    /* 57C98 00257C98 01000324 */  addiu      $3, $0, 0x1
  .L00257C9C:
    /* 57C9C 00257C9C 1883888F */  lw         $8, -0x7CE8($28) /* Failed to symbolize address 0x002D0208 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57CA0 00257CA0 0800C624 */  addiu      $6, $6, 0x8
    /* 57CA4 00257CA4 2000C72C */  sltiu      $7, $6, 0x20
    /* 57CA8 00257CA8 21400501 */  addu       $8, $8, $5
    /* 57CAC 00257CAC 040004AD */  sw         $4, 0x4($8)
    /* 57CB0 00257CB0 1883888F */  lw         $8, -0x7CE8($28) /* Failed to symbolize address 0x002D0208 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57CB4 00257CB4 21400501 */  addu       $8, $8, $5
    /* 57CB8 00257CB8 000003AD */  sw         $3, 0x0($8)
    /* 57CBC 00257CBC 1883888F */  lw         $8, -0x7CE8($28) /* Failed to symbolize address 0x002D0208 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57CC0 00257CC0 21400501 */  addu       $8, $8, $5
    /* 57CC4 00257CC4 2C0004AD */  sw         $4, 0x2C($8)
    /* 57CC8 00257CC8 1883888F */  lw         $8, -0x7CE8($28) /* Failed to symbolize address 0x002D0208 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57CCC 00257CCC 21400501 */  addu       $8, $8, $5
    /* 57CD0 00257CD0 280003AD */  sw         $3, 0x28($8)
    /* 57CD4 00257CD4 1883888F */  lw         $8, -0x7CE8($28) /* Failed to symbolize address 0x002D0208 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57CD8 00257CD8 21400501 */  addu       $8, $8, $5
    /* 57CDC 00257CDC 540004AD */  sw         $4, 0x54($8)
    /* 57CE0 00257CE0 1883888F */  lw         $8, -0x7CE8($28) /* Failed to symbolize address 0x002D0208 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57CE4 00257CE4 21400501 */  addu       $8, $8, $5
    /* 57CE8 00257CE8 500003AD */  sw         $3, 0x50($8)
    /* 57CEC 00257CEC 1883888F */  lw         $8, -0x7CE8($28) /* Failed to symbolize address 0x002D0208 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57CF0 00257CF0 21400501 */  addu       $8, $8, $5
    /* 57CF4 00257CF4 7C0004AD */  sw         $4, 0x7C($8)
    /* 57CF8 00257CF8 1883888F */  lw         $8, -0x7CE8($28) /* Failed to symbolize address 0x002D0208 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57CFC 00257CFC 21400501 */  addu       $8, $8, $5
    /* 57D00 00257D00 780003AD */  sw         $3, 0x78($8)
    /* 57D04 00257D04 1883888F */  lw         $8, -0x7CE8($28) /* Failed to symbolize address 0x002D0208 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57D08 00257D08 21400501 */  addu       $8, $8, $5
    /* 57D0C 00257D0C A40004AD */  sw         $4, 0xA4($8)
    /* 57D10 00257D10 1883888F */  lw         $8, -0x7CE8($28) /* Failed to symbolize address 0x002D0208 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57D14 00257D14 21400501 */  addu       $8, $8, $5
    /* 57D18 00257D18 A00003AD */  sw         $3, 0xA0($8)
    /* 57D1C 00257D1C 1883888F */  lw         $8, -0x7CE8($28) /* Failed to symbolize address 0x002D0208 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57D20 00257D20 21400501 */  addu       $8, $8, $5
    /* 57D24 00257D24 CC0004AD */  sw         $4, 0xCC($8)
    /* 57D28 00257D28 1883888F */  lw         $8, -0x7CE8($28) /* Failed to symbolize address 0x002D0208 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57D2C 00257D2C 21400501 */  addu       $8, $8, $5
    /* 57D30 00257D30 C80003AD */  sw         $3, 0xC8($8)
    /* 57D34 00257D34 1883888F */  lw         $8, -0x7CE8($28) /* Failed to symbolize address 0x002D0208 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57D38 00257D38 21400501 */  addu       $8, $8, $5
    /* 57D3C 00257D3C F40004AD */  sw         $4, 0xF4($8)
    /* 57D40 00257D40 1883888F */  lw         $8, -0x7CE8($28) /* Failed to symbolize address 0x002D0208 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57D44 00257D44 21400501 */  addu       $8, $8, $5
    /* 57D48 00257D48 F00003AD */  sw         $3, 0xF0($8)
    /* 57D4C 00257D4C 1883888F */  lw         $8, -0x7CE8($28) /* Failed to symbolize address 0x002D0208 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57D50 00257D50 21400501 */  addu       $8, $8, $5
    /* 57D54 00257D54 1C0104AD */  sw         $4, 0x11C($8)
    /* 57D58 00257D58 1883888F */  lw         $8, -0x7CE8($28) /* Failed to symbolize address 0x002D0208 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57D5C 00257D5C 21400501 */  addu       $8, $8, $5
    /* 57D60 00257D60 180103AD */  sw         $3, 0x118($8)
    /* 57D64 00257D64 CDFFE014 */  bnez       $7, .L00257C9C
    /* 57D68 00257D68 4001A524 */   addiu     $5, $5, 0x140
    /* 57D6C 00257D6C 2D380000 */  daddu      $7, $0, $0
    /* 57D70 00257D70 2D280000 */  daddu      $5, $0, $0
    /* 57D74 00257D74 5200043C */  lui        $4, %hi(D_518F30)
    /* 57D78 00257D78 308F8424 */  addiu      $4, $4, %lo(D_518F30)
  .L00257D7C:
    /* 57D7C 00257D7C 21308500 */  addu       $6, $4, $5
    /* 57D80 00257D80 0800E724 */  addiu      $7, $7, 0x8
    /* 57D84 00257D84 0000C0AC */  sw         $0, 0x0($6)
    /* 57D88 00257D88 1800E32C */  sltiu      $3, $7, 0x18
    /* 57D8C 00257D8C 0400C0AC */  sw         $0, 0x4($6)
    /* 57D90 00257D90 4000A524 */  addiu      $5, $5, 0x40
    /* 57D94 00257D94 0800C0AC */  sw         $0, 0x8($6)
    /* 57D98 00257D98 0C00C0AC */  sw         $0, 0xC($6)
    /* 57D9C 00257D9C 1000C0AC */  sw         $0, 0x10($6)
    /* 57DA0 00257DA0 1400C0AC */  sw         $0, 0x14($6)
    /* 57DA4 00257DA4 1800C0AC */  sw         $0, 0x18($6)
    /* 57DA8 00257DA8 1C00C0AC */  sw         $0, 0x1C($6)
    /* 57DAC 00257DAC 2000C0AC */  sw         $0, 0x20($6)
    /* 57DB0 00257DB0 2400C0AC */  sw         $0, 0x24($6)
    /* 57DB4 00257DB4 2800C0AC */  sw         $0, 0x28($6)
    /* 57DB8 00257DB8 2C00C0AC */  sw         $0, 0x2C($6)
    /* 57DBC 00257DBC 3000C0AC */  sw         $0, 0x30($6)
    /* 57DC0 00257DC0 3400C0AC */  sw         $0, 0x34($6)
    /* 57DC4 00257DC4 3800C0AC */  sw         $0, 0x38($6)
    /* 57DC8 00257DC8 ECFF6014 */  bnez       $3, .L00257D7C
    /* 57DCC 00257DCC 3C00C0AC */   sw        $0, 0x3C($6)
    /* 57DD0 00257DD0 148380A3 */  sb         $0, -0x7CEC($28) /* Failed to symbolize address 0x002D0204 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57DD4 00257DD4 0000BFDF */  ld         $31, 0x0($29)
    /* 57DD8 00257DD8 0800E003 */  jr         $31
    /* 57DDC 00257DDC 4000BD27 */   addiu     $29, $29, 0x40
endlabel SoundManager_Init
