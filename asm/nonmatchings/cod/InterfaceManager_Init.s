nonmatching InterfaceManager_Init, 0x10C

glabel InterfaceManager_Init
    /* 92AD0 00292AD0 B48380AF */  sw         $0, -0x7C4C($28) /* Failed to symbolize address 0x002D02A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 92AD4 00292AD4 2D480000 */  daddu      $9, $0, $0
    /* 92AD8 00292AD8 B88380AF */  sw         $0, -0x7C48($28) /* Failed to symbolize address 0x002D02A8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 92ADC 00292ADC 2D500000 */  daddu      $10, $0, $0
    /* 92AE0 00292AE0 E88380AF */  sw         $0, -0x7C18($28) /* Failed to symbolize address 0x002D02D8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 92AE4 00292AE4 BC8380AF */  sw         $0, -0x7C44($28) /* Failed to symbolize address 0x002D02AC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 92AE8 00292AE8 5800083C */  lui        $8, %hi(D_57E040)
    /* 92AEC 00292AEC 40E00825 */  addiu      $8, $8, %lo(D_57E040)
  .L00292AF0:
    /* 92AF0 00292AF0 21580A01 */  addu       $11, $8, $10
    /* 92AF4 00292AF4 01002525 */  addiu      $5, $9, 0x1
    /* 92AF8 00292AF8 000060AD */  sw         $0, 0x0($11)
    /* 92AFC 00292AFC 02002425 */  addiu      $4, $9, 0x2
    /* 92B00 00292B00 7D0069A1 */  sb         $9, 0x7D($11)
    /* 92B04 00292B04 03002325 */  addiu      $3, $9, 0x3
    /* 92B08 00292B08 500160AD */  sw         $0, 0x150($11)
    /* 92B0C 00292B0C 04002725 */  addiu      $7, $9, 0x4
    /* 92B10 00292B10 CD0165A1 */  sb         $5, 0x1CD($11)
    /* 92B14 00292B14 05002625 */  addiu      $6, $9, 0x5
    /* 92B18 00292B18 A00260AD */  sw         $0, 0x2A0($11)
    /* 92B1C 00292B1C 06002525 */  addiu      $5, $9, 0x6
    /* 92B20 00292B20 1D0364A1 */  sb         $4, 0x31D($11)
    /* 92B24 00292B24 800A4A25 */  addiu      $10, $10, 0xA80
    /* 92B28 00292B28 F00360AD */  sw         $0, 0x3F0($11)
    /* 92B2C 00292B2C 07002425 */  addiu      $4, $9, 0x7
    /* 92B30 00292B30 6D0463A1 */  sb         $3, 0x46D($11)
    /* 92B34 00292B34 08002925 */  addiu      $9, $9, 0x8
    /* 92B38 00292B38 400560AD */  sw         $0, 0x540($11)
    /* 92B3C 00292B3C 0A00232D */  sltiu      $3, $9, 0xA
    /* 92B40 00292B40 BD0567A1 */  sb         $7, 0x5BD($11)
    /* 92B44 00292B44 900660AD */  sw         $0, 0x690($11)
    /* 92B48 00292B48 0D0766A1 */  sb         $6, 0x70D($11)
    /* 92B4C 00292B4C E00760AD */  sw         $0, 0x7E0($11)
    /* 92B50 00292B50 5D0865A1 */  sb         $5, 0x85D($11)
    /* 92B54 00292B54 300960AD */  sw         $0, 0x930($11)
    /* 92B58 00292B58 E5FF6014 */  bnez       $3, .L00292AF0
    /* 92B5C 00292B5C AD0964A1 */   sb        $4, 0x9AD($11)
    /* 92B60 00292B60 1200212D */  sltiu      $1, $9, 0x12
    /* 92B64 00292B64 0E002010 */  beqz       $1, .L00292BA0
    /* 92B68 00292B68 C0180900 */   sll       $3, $9, 3
    /* 92B6C 00292B6C 23206900 */  subu       $4, $3, $9
    /* 92B70 00292B70 80180400 */  sll        $3, $4, 2
    /* 92B74 00292B74 23186400 */  subu       $3, $3, $4
    /* 92B78 00292B78 00290300 */  sll        $5, $3, 4
    /* 92B7C 00292B7C 5800043C */  lui        $4, %hi(D_57E040)
    /* 92B80 00292B80 40E08424 */  addiu      $4, $4, %lo(D_57E040)
  .L00292B84:
    /* 92B84 00292B84 21188500 */  addu       $3, $4, $5
    /* 92B88 00292B88 000060AC */  sw         $0, 0x0($3)
    /* 92B8C 00292B8C 7D0069A0 */  sb         $9, 0x7D($3)
    /* 92B90 00292B90 01002925 */  addiu      $9, $9, 0x1
    /* 92B94 00292B94 1200232D */  sltiu      $3, $9, 0x12
    /* 92B98 00292B98 FAFF6014 */  bnez       $3, .L00292B84
    /* 92B9C 00292B9C 5001A524 */   addiu     $5, $5, 0x150
  .L00292BA0:
    /* 92BA0 00292BA0 2D00013C */  lui        $1, %hi(D_002C8F20)
    /* 92BA4 00292BA4 208F20AC */  sw         $0, %lo(D_002C8F20)($1)
    /* 92BA8 00292BA8 FFFF0324 */  addiu      $3, $0, -0x1
    /* 92BAC 00292BAC 2D00013C */  lui        $1, %hi(D_002C8F24)
    /* 92BB0 00292BB0 E48380AF */  sw         $0, -0x7C1C($28) /* Failed to symbolize address 0x002D02D4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 92BB4 00292BB4 248F20AC */  sw         $0, %lo(D_002C8F24)($1)
    /* 92BB8 00292BB8 2D00013C */  lui        $1, %hi(D_002C8F30)
    /* 92BBC 00292BBC E08380AF */  sw         $0, -0x7C20($28) /* Failed to symbolize address 0x002D02D0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 92BC0 00292BC0 308F23AC */  sw         $3, %lo(D_002C8F30)($1)
    /* 92BC4 00292BC4 2D00013C */  lui        $1, %hi(D_002C8F2C)
    /* 92BC8 00292BC8 DC8380AF */  sw         $0, -0x7C24($28) /* Failed to symbolize address 0x002D02CC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 92BCC 00292BCC 2C8F20AC */  sw         $0, %lo(D_002C8F2C)($1)
    /* 92BD0 00292BD0 2D00013C */  lui        $1, %hi(D_002C8F34)
    /* 92BD4 00292BD4 0800E003 */  jr         $31
    /* 92BD8 00292BD8 348F20AC */   sw        $0, %lo(D_002C8F34)($1)
endlabel InterfaceManager_Init
    /* 92BDC 00292BDC 00000000 */  nop
