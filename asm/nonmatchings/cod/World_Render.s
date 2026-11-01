nonmatching World_Render, 0x530

glabel World_Render
    /* B89A0 002B89A0 30FEBD27 */  addiu      $29, $29, -0x1D0
    /* B89A4 002B89A4 7000013C */  lui        $1, (0x707000 >> 16)
    /* B89A8 002B89A8 9000BFFF */  sd         $31, 0x90($29)
    /* B89AC 002B89AC 01000324 */  addiu      $3, $0, 0x1
    /* B89B0 002B89B0 8000BE7F */  sq         $30, 0x80($29)
    /* B89B4 002B89B4 7000B77F */  sq         $23, 0x70($29)
    /* B89B8 002B89B8 6000B67F */  sq         $22, 0x60($29)
    /* B89BC 002B89BC 5000B57F */  sq         $21, 0x50($29)
    /* B89C0 002B89C0 4000B47F */  sq         $20, 0x40($29)
    /* B89C4 002B89C4 3000B37F */  sq         $19, 0x30($29)
    /* B89C8 002B89C8 2000B27F */  sq         $18, 0x20($29)
    /* B89CC 002B89CC 1000B17F */  sq         $17, 0x10($29)
    /* B89D0 002B89D0 0000B07F */  sq         $16, 0x0($29)
    /* B89D4 002B89D4 0070268C */  lw         $6, (0x707000 & 0xFFFF)($1)
    /* B89D8 002B89D8 A000A0AF */  sw         $0, 0xA0($29)
    /* B89DC 002B89DC B000A0AF */  sw         $0, 0xB0($29)
    /* B89E0 002B89E0 2F01C010 */  beqz       $6, .L002B8EA0
    /* B89E4 002B89E4 C000A3A3 */   sb        $3, 0xC0($29)
    /* B89E8 002B89E8 7000013C */  lui        $1, (0x707014 >> 16)
    /* B89EC 002B89EC 14702280 */  lb         $2, (0x707014 & 0xFFFF)($1)
    /* B89F0 002B89F0 29004010 */  beqz       $2, .L002B8A98
    /* B89F4 002B89F4 2D280000 */   daddu     $5, $0, $0
    /* B89F8 002B89F8 7000013C */  lui        $1, (0x707014 >> 16)
    /* B89FC 002B89FC 2D200000 */  daddu      $4, $0, $0
    /* B8A00 002B8A00 147020A0 */  sb         $0, (0x707014 & 0xFFFF)($1)
    /* B8A04 002B8A04 2000C38C */  lw         $3, 0x20($6)
    /* B8A08 002B8A08 0D000010 */  b          .L002B8A40
    /* B8A0C 002B8A0C 2D280000 */   daddu     $5, $0, $0
  .L002B8A10:
    /* B8A10 002B8A10 2400C78C */  lw         $7, 0x24($6)
    /* B8A14 002B8A14 2110E500 */  addu       $2, $7, $5
    /* B8A18 002B8A18 1C00428C */  lw         $2, 0x1C($2)
    /* B8A1C 002B8A1C 06004014 */  bnez       $2, .L002B8A38
    /* B8A20 002B8A20 80100400 */   sll       $2, $4, 2
    /* B8A24 002B8A24 21104400 */  addu       $2, $2, $4
    /* B8A28 002B8A28 00110200 */  sll        $2, $2, 4
    /* B8A2C 002B8A2C 2110E200 */  addu       $2, $7, $2
    /* B8A30 002B8A30 06000010 */  b          .L002B8A4C
    /* B8A34 002B8A34 A08582AF */   sw        $2, -0x7A60($28) /* Failed to symbolize address 0x002D0490 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002B8A38:
    /* B8A38 002B8A38 5000A524 */  addiu      $5, $5, 0x50
    /* B8A3C 002B8A3C 01008424 */  addiu      $4, $4, 0x1
  .L002B8A40:
    /* B8A40 002B8A40 2B108300 */  sltu       $2, $4, $3
    /* B8A44 002B8A44 F2FF4014 */  bnez       $2, .L002B8A10
    /* B8A48 002B8A48 00000000 */   nop
  .L002B8A4C:
    /* B8A4C 002B8A4C 00000000 */  nop
    /* B8A50 002B8A50 A0858427 */  addiu      $4, $28, %gp_rel(D_2D0490)
    /* B8A54 002B8A54 01000524 */  addiu      $5, $0, 0x1
    /* B8A58 002B8A58 B4ED090C */  jal        FileStreaming_LoadQuadPacks
    /* B8A5C 002B8A5C 2D300000 */   daddu     $6, $0, $0
    /* B8A60 002B8A60 A0858427 */  addiu      $4, $28, %gp_rel(D_2D0490)
    /* B8A64 002B8A64 CCEE090C */  jal        FileStreaming_SetActiveQuadrants
    /* B8A68 002B8A68 01000524 */   addiu     $5, $0, 0x1
    /* B8A6C 002B8A6C 7000013C */  lui        $1, (0x706FE0 >> 16)
    /* B8A70 002B8A70 E06F20AC */  sw         $0, (0x706FE0 & 0xFFFF)($1)
    /* B8A74 002B8A74 7000013C */  lui        $1, (0x706FE4 >> 16)
    /* B8A78 002B8A78 E46F20AC */  sw         $0, (0x706FE4 & 0xFFFF)($1)
    /* B8A7C 002B8A7C 7000013C */  lui        $1, (0x706FE8 >> 16)
    /* B8A80 002B8A80 E86F20AC */  sw         $0, (0x706FE8 & 0xFFFF)($1)
    /* B8A84 002B8A84 7000013C */  lui        $1, (0x706FEC >> 16)
    /* B8A88 002B8A88 EC6F20AC */  sw         $0, (0x706FEC & 0xFFFF)($1)
    /* B8A8C 002B8A8C 7000013C */  lui        $1, (0x706FF0 >> 16)
    /* B8A90 002B8A90 F06F20AC */  sw         $0, (0x706FF0 & 0xFFFF)($1)
    /* B8A94 002B8A94 2D280000 */  daddu      $5, $0, $0
  .L002B8A98:
    /* B8A98 002B8A98 06000010 */  b          .L002B8AB4
    /* B8A9C 002B8A9C 2D180000 */   daddu     $3, $0, $0
  .L002B8AA0:
    /* B8AA0 002B8AA0 2400828C */  lw         $2, 0x24($4)
    /* B8AA4 002B8AA4 0100A524 */  addiu      $5, $5, 0x1
    /* B8AA8 002B8AA8 21104300 */  addu       $2, $2, $3
    /* B8AAC 002B8AAC 350040A0 */  sb         $0, 0x35($2)
    /* B8AB0 002B8AB0 50006324 */  addiu      $3, $3, 0x50
  .L002B8AB4:
    /* B8AB4 002B8AB4 00000000 */  nop
    /* B8AB8 002B8AB8 7000013C */  lui        $1, (0x707000 >> 16)
    /* B8ABC 002B8ABC 0070248C */  lw         $4, (0x707000 & 0xFFFF)($1)
    /* B8AC0 002B8AC0 2000828C */  lw         $2, 0x20($4)
    /* B8AC4 002B8AC4 2B10A200 */  sltu       $2, $5, $2
    /* B8AC8 002B8AC8 F5FF4014 */  bnez       $2, .L002B8AA0
    /* B8ACC 002B8ACC 00000000 */   nop
    /* B8AD0 002B8AD0 40EE080C */  jal        Gfx_GetCameraPositions
    /* B8AD4 002B8AD4 8001A427 */   addiu     $4, $29, 0x180
    /* B8AD8 002B8AD8 2DB84000 */  daddu      $23, $2, $0
    /* B8ADC 002B8ADC 2B081700 */  sltu       $1, $0, $23
    /* B8AE0 002B8AE0 AE002010 */  beqz       $1, .L002B8D9C
    /* B8AE4 002B8AE4 2DA00000 */   daddu     $20, $0, $0
    /* B8AE8 002B8AE8 2D800000 */  daddu      $16, $0, $0
    /* B8AEC 002B8AEC 2D880000 */  daddu      $17, $0, $0
  .L002B8AF0:
    /* B8AF0 002B8AF0 21101D02 */  addu       $2, $16, $29
    /* B8AF4 002B8AF4 80015224 */  addiu      $18, $2, 0x180
    /* B8AF8 002B8AF8 CCD70A0C */  jal        VolumeManager_SetReverbLevel
    /* B8AFC 002B8AFC 2D204002 */   daddu     $4, $18, $0
    /* B8B00 002B8B00 2CD70A0C */  jal        VolumeManager_SetFogLevel
    /* B8B04 002B8B04 2D204002 */   daddu     $4, $18, $0
    /* B8B08 002B8B08 7000023C */  lui        $2, %hi(D_706FE0)
    /* B8B0C 002B8B0C E06F4224 */  addiu      $2, $2, %lo(D_706FE0)
    /* B8B10 002B8B10 21985100 */  addu       $19, $2, $17
    /* B8B14 002B8B14 0000628E */  lw         $2, 0x0($19)
    /* B8B18 002B8B18 22004010 */  beqz       $2, .L002B8BA4
    /* B8B1C 002B8B1C 00000000 */   nop
    /* B8B20 002B8B20 1C00448C */  lw         $4, 0x1C($2)
    /* B8B24 002B8B24 985F090C */  jal        BSPN0_CollideWithVector
    /* B8B28 002B8B28 2D284002 */   daddu     $5, $18, $0
    /* B8B2C 002B8B2C 1D004010 */  beqz       $2, .L002B8BA4
    /* B8B30 002B8B30 00000000 */   nop
    /* B8B34 002B8B34 0000628E */  lw         $2, 0x0($19)
    /* B8B38 002B8B38 01000524 */  addiu      $5, $0, 0x1
    /* B8B3C 002B8B3C 2D300000 */  daddu      $6, $0, $0
    /* B8B40 002B8B40 2D380000 */  daddu      $7, $0, $0
    /* B8B44 002B8B44 0F000010 */  b          .L002B8B84
    /* B8B48 002B8B48 350045A0 */   sb        $5, 0x35($2)
  .L002B8B4C:
    /* B8B4C 002B8B4C 00000000 */  nop
    /* B8B50 002B8B50 2400638C */  lw         $3, 0x24($3)
    /* B8B54 002B8B54 7000013C */  lui        $1, (0x707000 >> 16)
    /* B8B58 002B8B58 0100C624 */  addiu      $6, $6, 0x1
    /* B8B5C 002B8B5C 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* B8B60 002B8B60 21186700 */  addu       $3, $3, $7
    /* B8B64 002B8B64 0000648C */  lw         $4, 0x0($3)
    /* B8B68 002B8B68 0400E724 */  addiu      $7, $7, 0x4
    /* B8B6C 002B8B6C 2400428C */  lw         $2, 0x24($2)
    /* B8B70 002B8B70 80180400 */  sll        $3, $4, 2
    /* B8B74 002B8B74 21186400 */  addu       $3, $3, $4
    /* B8B78 002B8B78 00190300 */  sll        $3, $3, 4
    /* B8B7C 002B8B7C 21104300 */  addu       $2, $2, $3
    /* B8B80 002B8B80 350045A0 */  sb         $5, 0x35($2)
  .L002B8B84:
    /* B8B84 002B8B84 00000000 */  nop
    /* B8B88 002B8B88 0000638E */  lw         $3, 0x0($19)
    /* B8B8C 002B8B8C 2000628C */  lw         $2, 0x20($3)
    /* B8B90 002B8B90 2B10C200 */  sltu       $2, $6, $2
    /* B8B94 002B8B94 EDFF4014 */  bnez       $2, .L002B8B4C
    /* B8B98 002B8B98 00000000 */   nop
    /* B8B9C 002B8B9C 41000010 */  b          .L002B8CA4
    /* B8BA0 002B8BA0 00000000 */   nop
  .L002B8BA4:
    /* B8BA4 002B8BA4 00000000 */  nop
    /* B8BA8 002B8BA8 0000628E */  lw         $2, 0x0($19)
    /* B8BAC 002B8BAC 3D004010 */  beqz       $2, .L002B8CA4
    /* B8BB0 002B8BB0 00000000 */   nop
    /* B8BB4 002B8BB4 2000568C */  lw         $22, 0x20($2)
    /* B8BB8 002B8BB8 2B081600 */  sltu       $1, $0, $22
    /* B8BBC 002B8BBC 1C002010 */  beqz       $1, .L002B8C30
    /* B8BC0 002B8BC0 2DA80000 */   daddu     $21, $0, $0
    /* B8BC4 002B8BC4 2DF00000 */  daddu      $30, $0, $0
  .L002B8BC8:
    /* B8BC8 002B8BC8 0000638E */  lw         $3, 0x0($19)
    /* B8BCC 002B8BCC 7000013C */  lui        $1, (0x707000 >> 16)
    /* B8BD0 002B8BD0 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* B8BD4 002B8BD4 2400638C */  lw         $3, 0x24($3)
    /* B8BD8 002B8BD8 2400428C */  lw         $2, 0x24($2)
    /* B8BDC 002B8BDC 21187E00 */  addu       $3, $3, $30
    /* B8BE0 002B8BE0 0000648C */  lw         $4, 0x0($3)
    /* B8BE4 002B8BE4 80180400 */  sll        $3, $4, 2
    /* B8BE8 002B8BE8 21186400 */  addu       $3, $3, $4
    /* B8BEC 002B8BEC 00190300 */  sll        $3, $3, 4
    /* B8BF0 002B8BF0 21104300 */  addu       $2, $2, $3
    /* B8BF4 002B8BF4 D000A2AF */  sw         $2, 0xD0($29)
    /* B8BF8 002B8BF8 D000A28F */  lw         $2, 0xD0($29)
    /* B8BFC 002B8BFC 1C00448C */  lw         $4, 0x1C($2)
    /* B8C00 002B8C00 985F090C */  jal        BSPN0_CollideWithVector
    /* B8C04 002B8C04 2D284002 */   daddu     $5, $18, $0
    /* B8C08 002B8C08 04004010 */  beqz       $2, .L002B8C1C
    /* B8C0C 002B8C0C 00000000 */   nop
    /* B8C10 002B8C10 D000A28F */  lw         $2, 0xD0($29)
    /* B8C14 002B8C14 06000010 */  b          .L002B8C30
    /* B8C18 002B8C18 000062AE */   sw        $2, 0x0($19)
  .L002B8C1C:
    /* B8C1C 002B8C1C 00000000 */  nop
    /* B8C20 002B8C20 0100B526 */  addiu      $21, $21, 0x1
    /* B8C24 002B8C24 2B10B602 */  sltu       $2, $21, $22
    /* B8C28 002B8C28 E7FF4014 */  bnez       $2, .L002B8BC8
    /* B8C2C 002B8C2C 0400DE27 */   addiu     $30, $30, 0x4
  .L002B8C30:
    /* B8C30 002B8C30 0300B616 */  bne        $21, $22, .L002B8C40
    /* B8C34 002B8C34 00000000 */   nop
    /* B8C38 002B8C38 1A000010 */  b          .L002B8CA4
    /* B8C3C 002B8C3C 000060AE */   sw        $0, 0x0($19)
  .L002B8C40:
    /* B8C40 002B8C40 0000628E */  lw         $2, 0x0($19)
    /* B8C44 002B8C44 01000524 */  addiu      $5, $0, 0x1
    /* B8C48 002B8C48 2D380000 */  daddu      $7, $0, $0
    /* B8C4C 002B8C4C 2D300000 */  daddu      $6, $0, $0
    /* B8C50 002B8C50 0E000010 */  b          .L002B8C8C
    /* B8C54 002B8C54 350045A0 */   sb        $5, 0x35($2)
  .L002B8C58:
    /* B8C58 002B8C58 2400638C */  lw         $3, 0x24($3)
    /* B8C5C 002B8C5C 7000013C */  lui        $1, (0x707000 >> 16)
    /* B8C60 002B8C60 0100E724 */  addiu      $7, $7, 0x1
    /* B8C64 002B8C64 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* B8C68 002B8C68 21186600 */  addu       $3, $3, $6
    /* B8C6C 002B8C6C 0000648C */  lw         $4, 0x0($3)
    /* B8C70 002B8C70 0400C624 */  addiu      $6, $6, 0x4
    /* B8C74 002B8C74 2400428C */  lw         $2, 0x24($2)
    /* B8C78 002B8C78 80180400 */  sll        $3, $4, 2
    /* B8C7C 002B8C7C 21186400 */  addu       $3, $3, $4
    /* B8C80 002B8C80 00190300 */  sll        $3, $3, 4
    /* B8C84 002B8C84 21104300 */  addu       $2, $2, $3
    /* B8C88 002B8C88 350045A0 */  sb         $5, 0x35($2)
  .L002B8C8C:
    /* B8C8C 002B8C8C 00000000 */  nop
    /* B8C90 002B8C90 0000638E */  lw         $3, 0x0($19)
    /* B8C94 002B8C94 2000628C */  lw         $2, 0x20($3)
    /* B8C98 002B8C98 2B10E200 */  sltu       $2, $7, $2
    /* B8C9C 002B8C9C EEFF4014 */  bnez       $2, .L002B8C58
    /* B8CA0 002B8CA0 00000000 */   nop
  .L002B8CA4:
    /* B8CA4 002B8CA4 00000000 */  nop
    /* B8CA8 002B8CA8 0000628E */  lw         $2, 0x0($19)
    /* B8CAC 002B8CAC 35004014 */  bnez       $2, .L002B8D84
    /* B8CB0 002B8CB0 00000000 */   nop
    /* B8CB4 002B8CB4 C000A0A3 */  sb         $0, 0xC0($29)
    /* B8CB8 002B8CB8 2DB00000 */  daddu      $22, $0, $0
    /* B8CBC 002B8CBC 10000010 */  b          .L002B8D00
    /* B8CC0 002B8CC0 2DF00000 */   daddu     $30, $0, $0
  .L002B8CC4:
    /* B8CC4 002B8CC4 00000000 */  nop
    /* B8CC8 002B8CC8 2400638C */  lw         $3, 0x24($3)
    /* B8CCC 002B8CCC A085828F */  lw         $2, -0x7A60($28) /* Failed to symbolize address 0x002D0490 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B8CD0 002B8CD0 21A87E00 */  addu       $21, $3, $30
    /* B8CD4 002B8CD4 0800A212 */  beq        $21, $2, .L002B8CF8
    /* B8CD8 002B8CD8 00000000 */   nop
    /* B8CDC 002B8CDC 1C00A48E */  lw         $4, 0x1C($21)
    /* B8CE0 002B8CE0 985F090C */  jal        BSPN0_CollideWithVector
    /* B8CE4 002B8CE4 2D284002 */   daddu     $5, $18, $0
    /* B8CE8 002B8CE8 03004010 */  beqz       $2, .L002B8CF8
    /* B8CEC 002B8CEC 00000000 */   nop
    /* B8CF0 002B8CF0 09000010 */  b          .L002B8D18
    /* B8CF4 002B8CF4 000075AE */   sw        $21, 0x0($19)
  .L002B8CF8:
    /* B8CF8 002B8CF8 5000DE27 */  addiu      $30, $30, 0x50
    /* B8CFC 002B8CFC 0100D626 */  addiu      $22, $22, 0x1
  .L002B8D00:
    /* B8D00 002B8D00 7000013C */  lui        $1, (0x707000 >> 16)
    /* B8D04 002B8D04 0070238C */  lw         $3, (0x707000 & 0xFFFF)($1)
    /* B8D08 002B8D08 2000628C */  lw         $2, 0x20($3)
    /* B8D0C 002B8D0C 2B10C202 */  sltu       $2, $22, $2
    /* B8D10 002B8D10 ECFF4014 */  bnez       $2, .L002B8CC4
    /* B8D14 002B8D14 00000000 */   nop
  .L002B8D18:
    /* B8D18 002B8D18 0000628E */  lw         $2, 0x0($19)
    /* B8D1C 002B8D1C 19004010 */  beqz       $2, .L002B8D84
    /* B8D20 002B8D20 01000524 */   addiu     $5, $0, 0x1
    /* B8D24 002B8D24 2D380000 */  daddu      $7, $0, $0
    /* B8D28 002B8D28 350045A0 */  sb         $5, 0x35($2)
    /* B8D2C 002B8D2C 0F000010 */  b          .L002B8D6C
    /* B8D30 002B8D30 2D300000 */   daddu     $6, $0, $0
  .L002B8D34:
    /* B8D34 002B8D34 00000000 */  nop
    /* B8D38 002B8D38 2400638C */  lw         $3, 0x24($3)
    /* B8D3C 002B8D3C 7000013C */  lui        $1, (0x707000 >> 16)
    /* B8D40 002B8D40 0100E724 */  addiu      $7, $7, 0x1
    /* B8D44 002B8D44 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* B8D48 002B8D48 21186600 */  addu       $3, $3, $6
    /* B8D4C 002B8D4C 0000648C */  lw         $4, 0x0($3)
    /* B8D50 002B8D50 0400C624 */  addiu      $6, $6, 0x4
    /* B8D54 002B8D54 2400428C */  lw         $2, 0x24($2)
    /* B8D58 002B8D58 80180400 */  sll        $3, $4, 2
    /* B8D5C 002B8D5C 21186400 */  addu       $3, $3, $4
    /* B8D60 002B8D60 00190300 */  sll        $3, $3, 4
    /* B8D64 002B8D64 21104300 */  addu       $2, $2, $3
    /* B8D68 002B8D68 350045A0 */  sb         $5, 0x35($2)
  .L002B8D6C:
    /* B8D6C 002B8D6C 00000000 */  nop
    /* B8D70 002B8D70 0000638E */  lw         $3, 0x0($19)
    /* B8D74 002B8D74 2000628C */  lw         $2, 0x20($3)
    /* B8D78 002B8D78 2B10E200 */  sltu       $2, $7, $2
    /* B8D7C 002B8D7C EDFF4014 */  bnez       $2, .L002B8D34
    /* B8D80 002B8D80 00000000 */   nop
  .L002B8D84:
    /* B8D84 002B8D84 00000000 */  nop
    /* B8D88 002B8D88 01009426 */  addiu      $20, $20, 0x1
    /* B8D8C 002B8D8C 2B109702 */  sltu       $2, $20, $23
    /* B8D90 002B8D90 10001026 */  addiu      $16, $16, 0x10
    /* B8D94 002B8D94 56FF4014 */  bnez       $2, .L002B8AF0
    /* B8D98 002B8D98 04003126 */   addiu     $17, $17, 0x4
  .L002B8D9C:
    /* B8D9C 002B8D9C 00000000 */  nop
    /* B8DA0 002B8DA0 2D980000 */  daddu      $19, $0, $0
    /* B8DA4 002B8DA4 2D800000 */  daddu      $16, $0, $0
    /* B8DA8 002B8DA8 2D880000 */  daddu      $17, $0, $0
    /* B8DAC 002B8DAC 1C000010 */  b          .L002B8E20
    /* B8DB0 002B8DB0 2D900000 */   daddu     $18, $0, $0
  .L002B8DB4:
    /* B8DB4 002B8DB4 2400628C */  lw         $2, 0x24($3)
    /* B8DB8 002B8DB8 21205000 */  addu       $4, $2, $16
    /* B8DBC 002B8DBC 35008280 */  lb         $2, 0x35($4)
    /* B8DC0 002B8DC0 15004010 */  beqz       $2, .L002B8E18
    /* B8DC4 002B8DC4 24006524 */   addiu     $5, $3, 0x24
    /* B8DC8 002B8DC8 B000A28F */  lw         $2, 0xB0($29)
    /* B8DCC 002B8DCC 21183D02 */  addu       $3, $17, $29
    /* B8DD0 002B8DD0 01004224 */  addiu      $2, $2, 0x1
    /* B8DD4 002B8DD4 B000A2AF */  sw         $2, 0xB0($29)
    /* B8DD8 002B8DD8 300164AC */  sw         $4, 0x130($3)
    /* B8DDC 002B8DDC 0000A28C */  lw         $2, 0x0($5)
    /* B8DE0 002B8DE0 21205000 */  addu       $4, $2, $16
    /* B8DE4 002B8DE4 34008280 */  lb         $2, 0x34($4)
    /* B8DE8 002B8DE8 08004014 */  bnez       $2, .L002B8E0C
    /* B8DEC 002B8DEC 04003126 */   addiu     $17, $17, 0x4
    /* B8DF0 002B8DF0 A000A28F */  lw         $2, 0xA0($29)
    /* B8DF4 002B8DF4 21185D02 */  addu       $3, $18, $29
    /* B8DF8 002B8DF8 04005226 */  addiu      $18, $18, 0x4
    /* B8DFC 002B8DFC 01004224 */  addiu      $2, $2, 0x1
    /* B8E00 002B8E00 A000A2AF */  sw         $2, 0xA0($29)
    /* B8E04 002B8E04 04000010 */  b          .L002B8E18
    /* B8E08 002B8E08 E00064AC */   sw        $4, 0xE0($3)
  .L002B8E0C:
    /* B8E0C 002B8E0C 00000000 */  nop
    /* B8E10 002B8E10 D8E00A0C */  jal        RenderQuadrant
    /* B8E14 002B8E14 00000000 */   nop
  .L002B8E18:
    /* B8E18 002B8E18 50001026 */  addiu      $16, $16, 0x50
    /* B8E1C 002B8E1C 01007326 */  addiu      $19, $19, 0x1
  .L002B8E20:
    /* B8E20 002B8E20 7000013C */  lui        $1, (0x707000 >> 16)
    /* B8E24 002B8E24 0070238C */  lw         $3, (0x707000 & 0xFFFF)($1)
    /* B8E28 002B8E28 2000628C */  lw         $2, 0x20($3)
    /* B8E2C 002B8E2C 2B106202 */  sltu       $2, $19, $2
    /* B8E30 002B8E30 E0FF4014 */  bnez       $2, .L002B8DB4
    /* B8E34 002B8E34 00000000 */   nop
    /* B8E38 002B8E38 B000A58F */  lw         $5, 0xB0($29)
    /* B8E3C 002B8E3C CCEE090C */  jal        FileStreaming_SetActiveQuadrants
    /* B8E40 002B8E40 3001A427 */   addiu     $4, $29, 0x130
    /* B8E44 002B8E44 A000A38F */  lw         $3, 0xA0($29)
    /* B8E48 002B8E48 05006010 */  beqz       $3, .L002B8E60
    /* B8E4C 002B8E4C 00000000 */   nop
    /* B8E50 002B8E50 C000A683 */  lb         $6, 0xC0($29)
    /* B8E54 002B8E54 2D286000 */  daddu      $5, $3, $0
    /* B8E58 002B8E58 B4ED090C */  jal        FileStreaming_LoadQuadPacks
    /* B8E5C 002B8E5C E000A427 */   addiu     $4, $29, 0xE0
  .L002B8E60:
    /* B8E60 002B8E60 A085848F */  lw         $4, -0x7A60($28) /* Failed to symbolize address 0x002D0490 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* B8E64 002B8E64 08008010 */  beqz       $4, .L002B8E88
    /* B8E68 002B8E68 00000000 */   nop
    /* B8E6C 002B8E6C 34008380 */  lb         $3, 0x34($4)
    /* B8E70 002B8E70 05006010 */  beqz       $3, .L002B8E88
    /* B8E74 002B8E74 00000000 */   nop
    /* B8E78 002B8E78 D8E00A0C */  jal        RenderQuadrant
    /* B8E7C 002B8E7C 00000000 */   nop
    /* B8E80 002B8E80 08000010 */  b          .L002B8EA4
    /* B8E84 002B8E84 9000BFDF */   ld        $31, 0x90($29)
  .L002B8E88:
    /* B8E88 002B8E88 05008010 */  beqz       $4, .L002B8EA0
    /* B8E8C 002B8E8C 00000000 */   nop
    /* B8E90 002B8E90 A0858427 */  addiu      $4, $28, %gp_rel(D_2D0490)
    /* B8E94 002B8E94 01000524 */  addiu      $5, $0, 0x1
    /* B8E98 002B8E98 B4ED090C */  jal        FileStreaming_LoadQuadPacks
    /* B8E9C 002B8E9C 2D300000 */   daddu     $6, $0, $0
  .L002B8EA0:
    /* B8EA0 002B8EA0 9000BFDF */  ld         $31, 0x90($29)
  .L002B8EA4:
    /* B8EA4 002B8EA4 8000BE7B */  lq         $30, 0x80($29)
    /* B8EA8 002B8EA8 7000B77B */  lq         $23, 0x70($29)
    /* B8EAC 002B8EAC 6000B67B */  lq         $22, 0x60($29)
    /* B8EB0 002B8EB0 5000B57B */  lq         $21, 0x50($29)
    /* B8EB4 002B8EB4 4000B47B */  lq         $20, 0x40($29)
    /* B8EB8 002B8EB8 3000B37B */  lq         $19, 0x30($29)
    /* B8EBC 002B8EBC 2000B27B */  lq         $18, 0x20($29)
    /* B8EC0 002B8EC0 1000B17B */  lq         $17, 0x10($29)
    /* B8EC4 002B8EC4 0000B07B */  lq         $16, 0x0($29)
    /* B8EC8 002B8EC8 0800E003 */  jr         $31
    /* B8ECC 002B8ECC D001BD27 */   addiu     $29, $29, 0x1D0
endlabel World_Render
