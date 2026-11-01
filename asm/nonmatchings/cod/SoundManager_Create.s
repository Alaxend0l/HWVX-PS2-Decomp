nonmatching SoundManager_Create, 0x7C

glabel SoundManager_Create
    /* 57DE0 00257DE0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 57DE4 00257DE4 2D00043C */  lui        $4, %hi(D_002CDC00)
    /* 57DE8 00257DE8 0000BFFF */  sd         $31, 0x0($29)
    /* 57DEC 00257DEC B0B8080C */  jal        Dprintf
    /* 57DF0 00257DF0 00DC8424 */   addiu     $4, $4, %lo(D_002CDC00)
    /* 57DF4 00257DF4 7CBB080C */  jal        Audio_Create
    /* 57DF8 00257DF8 00000000 */   nop
    /* 57DFC 00257DFC 04004014 */  bnez       $2, .L00257E10
    /* 57E00 00257E00 00000000 */   nop
    /* 57E04 00257E04 2D00043C */  lui        $4, %hi(D_002CDC20)
    /* 57E08 00257E08 429B080C */  jal        printf
    /* 57E0C 00257E0C 20DC8424 */   addiu     $4, $4, %lo(D_002CDC20)
  .L00257E10:
    /* 57E10 00257E10 2D00043C */  lui        $4, %hi(D_002CDC50)
    /* 57E14 00257E14 B0B8080C */  jal        Dprintf
    /* 57E18 00257E18 50DC8424 */   addiu     $4, $4, %lo(D_002CDC50)
    /* 57E1C 00257E1C 2D00063C */  lui        $6, %hi(D_002CDC68)
    /* 57E20 00257E20 401F0424 */  addiu      $4, $0, 0x1F40
    /* 57E24 00257E24 80000524 */  addiu      $5, $0, 0x80
    /* 57E28 00257E28 68DCC624 */  addiu      $6, $6, %lo(D_002CDC68)
    /* 57E2C 00257E2C 2CAF080C */  jal        Allocate
    /* 57E30 00257E30 108380A3 */   sb        $0, -0x7CF0($28) /* Failed to symbolize address 0x002D0200 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57E34 00257E34 2D00063C */  lui        $6, %hi(D_002CDC68)
    /* 57E38 00257E38 208382AF */  sw         $2, -0x7CE0($28) /* Failed to symbolize address 0x002D0210 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57E3C 00257E3C 00050424 */  addiu      $4, $0, 0x500
    /* 57E40 00257E40 81000524 */  addiu      $5, $0, 0x81
    /* 57E44 00257E44 2CAF080C */  jal        Allocate
    /* 57E48 00257E48 68DCC624 */   addiu     $6, $6, %lo(D_002CDC68)
    /* 57E4C 00257E4C 188382AF */  sw         $2, -0x7CE8($28) /* Failed to symbolize address 0x002D0208 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 57E50 00257E50 0000BFDF */  ld         $31, 0x0($29)
    /* 57E54 00257E54 0800E003 */  jr         $31
    /* 57E58 00257E58 1000BD27 */   addiu     $29, $29, 0x10
endlabel SoundManager_Create
    /* 57E5C 00257E5C 00000000 */  nop
