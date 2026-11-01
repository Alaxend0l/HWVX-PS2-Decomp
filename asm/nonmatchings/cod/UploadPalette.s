nonmatching UploadPalette, 0x124

glabel UploadPalette
    /* 3DCF0 0023DCF0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 3DCF4 0023DCF4 3C180400 */  dsll32     $3, $4, 0
    /* 3DCF8 0023DCF8 1000B17F */  sq         $17, 0x10($29)
    /* 3DCFC 0023DCFC 3E180300 */  dsrl32     $3, $3, 0
    /* 3DD00 0023DD00 0000B07F */  sq         $16, 0x0($29)
    /* 3DD04 0023DD04 3C580300 */  dsll32     $11, $3, 0
    /* 3DD08 0023DD08 5082898F */  lw         $9, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3DD0C 0023DD0C 0010033C */  lui        $3, (0x10000006 >> 16)
    /* 3DD10 0023DD10 0050083C */  lui        $8, (0x50000006 >> 16)
    /* 3DD14 0023DD14 06006C34 */  ori        $12, $3, (0x10000006 & 0xFFFF)
    /* 3DD18 0023DD18 06000A35 */  ori        $10, $8, (0x50000006 & 0xFFFF)
    /* 3DD1C 0023DD1C 3C200300 */  dsll32     $4, $3, 0
    /* 3DD20 0023DD20 3C880A00 */  dsll32     $17, $10, 0
    /* 3DD24 0023DD24 04000324 */  addiu      $3, $0, 0x4
    /* 3DD28 0023DD28 25386400 */  or         $7, $3, $4
    /* 3DD2C 0023DD2C 01000A3C */  lui        $10, (0x10000 >> 16)
    /* 3DD30 0023DD30 3C500A00 */  dsll32     $10, $10, 0
    /* 3DD34 0023DD34 0E000424 */  addiu      $4, $0, 0xE
    /* 3DD38 0023DD38 00002CFD */  sd         $12, 0x0($9)
    /* 3DD3C 0023DD3C 25C86A01 */  or         $25, $11, $10
    /* 3DD40 0023DD40 5082908F */  lw         $16, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3DD44 0023DD44 02510600 */  srl        $10, $6, 4
    /* 3DD48 0023DD48 3C500A00 */  dsll32     $10, $10, 0
    /* 3DD4C 0023DD4C 82300600 */  srl        $6, $6, 2
    /* 3DD50 0023DD50 3E500A00 */  dsrl32     $10, $10, 0
    /* 3DD54 0023DD54 3C600600 */  dsll32     $12, $6, 0
    /* 3DD58 0023DD58 3C500A00 */  dsll32     $10, $10, 0
    /* 3DD5C 0023DD5C 50000324 */  addiu      $3, $0, 0x50
    /* 3DD60 0023DD60 10004E35 */  ori        $14, $10, 0x10
    /* 3DD64 0023DD64 51001824 */  addiu      $24, $0, 0x51
    /* 3DD68 0023DD68 00080A3C */  lui        $10, (0x8000000 >> 16)
    /* 3DD6C 0023DD6C 52000F24 */  addiu      $15, $0, 0x52
    /* 3DD70 0023DD70 080011FE */  sd         $17, 0x8($16)
    /* 3DD74 0023DD74 3C580A00 */  dsll32     $11, $10, 0
    /* 3DD78 0023DD78 5082908F */  lw         $16, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3DD7C 0023DD7C 00800A34 */  ori        $10, $0, 0x8000
    /* 3DD80 0023DD80 25504B01 */  or         $10, $10, $11
    /* 3DD84 0023DD84 3E600C00 */  dsrl32     $12, $12, 0
    /* 3DD88 0023DD88 53000D24 */  addiu      $13, $0, 0x53
    /* 3DD8C 0023DD8C 25508A01 */  or         $10, $12, $10
    /* 3DD90 0023DD90 70000B26 */  addiu      $11, $16, 0x70
    /* 3DD94 0023DD94 50828BAF */  sw         $11, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3DD98 0023DD98 100027FD */  sd         $7, 0x10($9)
    /* 3DD9C 0023DD9C 180024FD */  sd         $4, 0x18($9)
    /* 3DDA0 0023DDA0 280023FD */  sd         $3, 0x28($9)
    /* 3DDA4 0023DDA4 200039FD */  sd         $25, 0x20($9)
    /* 3DDA8 0023DDA8 380038FD */  sd         $24, 0x38($9)
    /* 3DDAC 0023DDAC 300020FD */  sd         $0, 0x30($9)
    /* 3DDB0 0023DDB0 48002FFD */  sd         $15, 0x48($9)
    /* 3DDB4 0023DDB4 40002EFD */  sd         $14, 0x40($9)
    /* 3DDB8 0023DDB8 58002DFD */  sd         $13, 0x58($9)
    /* 3DDBC 0023DDBC 500020FD */  sd         $0, 0x50($9)
    /* 3DDC0 0023DDC0 60002AFD */  sd         $10, 0x60($9)
    /* 3DDC4 0023DDC4 680020FD */  sd         $0, 0x68($9)
    /* 3DDC8 0023DDC8 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3DDCC 0023DDCC 0000607C */  sq         $0, 0x0($3)
    /* 3DDD0 0023DDD0 30000724 */  addiu      $7, $0, 0x30
    /* 3DDD4 0023DDD4 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3DDD8 0023DDD8 2520C800 */  or         $4, $6, $8
    /* 3DDDC 0023DDDC 030067A0 */  sb         $7, 0x3($3)
    /* 3DDE0 0023DDE0 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3DDE4 0023DDE4 040065AC */  sw         $5, 0x4($3)
    /* 3DDE8 0023DDE8 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3DDEC 0023DDEC 000066A4 */  sh         $6, 0x0($3)
    /* 3DDF0 0023DDF0 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3DDF4 0023DDF4 0C0064AC */  sw         $4, 0xC($3)
    /* 3DDF8 0023DDF8 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3DDFC 0023DDFC 10006324 */  addiu      $3, $3, 0x10
    /* 3DE00 0023DE00 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3DE04 0023DE04 1000B17B */  lq         $17, 0x10($29)
    /* 3DE08 0023DE08 0000B07B */  lq         $16, 0x0($29)
    /* 3DE0C 0023DE0C 0800E003 */  jr         $31
    /* 3DE10 0023DE10 2000BD27 */   addiu     $29, $29, 0x20
endlabel UploadPalette
    /* 3DE14 0023DE14 00000000 */  nop
    /* 3DE18 0023DE18 00000000 */  nop
    /* 3DE1C 0023DE1C 00000000 */  nop
