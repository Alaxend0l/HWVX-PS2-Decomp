nonmatching Allocate, 0xF8

glabel Allocate
    /* 2BCB0 0022BCB0 90FFBD27 */  addiu      $29, $29, -0x70
    /* 2BCB4 0022BCB4 6000BFFF */  sd         $31, 0x60($29)
    /* 2BCB8 0022BCB8 5000B57F */  sq         $21, 0x50($29)
    /* 2BCBC 0022BCBC 4000B47F */  sq         $20, 0x40($29)
    /* 2BCC0 0022BCC0 2DA88000 */  daddu      $21, $4, $0
    /* 2BCC4 0022BCC4 3000B37F */  sq         $19, 0x30($29)
    /* 2BCC8 0022BCC8 2DA0A000 */  daddu      $20, $5, $0
    /* 2BCCC 0022BCCC 2000B27F */  sq         $18, 0x20($29)
    /* 2BCD0 0022BCD0 2D98C000 */  daddu      $19, $6, $0
    /* 2BCD4 0022BCD4 1000B17F */  sq         $17, 0x10($29)
    /* 2BCD8 0022BCD8 0300A016 */  bnez       $21, .L0022BCE8
    /* 2BCDC 0022BCDC 0000B07F */   sq        $16, 0x0($29)
    /* 2BCE0 0022BCE0 28000010 */  b          .L0022BD84
    /* 2BCE4 0022BCE4 2D100000 */   daddu     $2, $0, $0
  .L0022BCE8:
    /* 2BCE8 0022BCE8 5E93080C */  jal        malloc
    /* 2BCEC 0022BCEC 4000A426 */   addiu     $4, $21, 0x40
    /* 2BCF0 0022BCF0 2D804000 */  daddu      $16, $2, $0
    /* 2BCF4 0022BCF4 06000016 */  bnez       $16, .L0022BD10
    /* 2BCF8 0022BCF8 10000326 */   addiu     $3, $16, 0x10
    /* 2BCFC 0022BCFC 2D00043C */  lui        $4, %hi(D_002CCD40)
    /* 2BD00 0022BD00 B0B8080C */  jal        Dprintf
    /* 2BD04 0022BD04 40CD8424 */   addiu     $4, $4, %lo(D_002CCD40)
    /* 2BD08 0022BD08 1E000010 */  b          .L0022BD84
    /* 2BD0C 0022BD0C 2D100000 */   daddu     $2, $0, $0
  .L0022BD10:
    /* 2BD10 0022BD10 E0FF0224 */  addiu      $2, $0, -0x20
    /* 2BD14 0022BD14 1F006324 */  addiu      $3, $3, 0x1F
    /* 2BD18 0022BD18 54000424 */  addiu      $4, $0, 0x54
    /* 2BD1C 0022BD1C 5E93080C */  jal        malloc
    /* 2BD20 0022BD20 24906200 */   and       $18, $3, $2
    /* 2BD24 0022BD24 2D884000 */  daddu      $17, $2, $0
    /* 2BD28 0022BD28 4000A626 */  addiu      $6, $21, 0x40
    /* 2BD2C 0022BD2C 2D200002 */  daddu      $4, $16, $0
    /* 2BD30 0022BD30 C096080C */  jal        memset
    /* 2BD34 0022BD34 C9000524 */   addiu     $5, $0, 0xC9
    /* 2BD38 0022BD38 000030AE */  sw         $16, 0x0($17)
    /* 2BD3C 0022BD3C 4000A226 */  addiu      $2, $21, 0x40
    /* 2BD40 0022BD40 040032AE */  sw         $18, 0x4($17)
    /* 2BD44 0022BD44 2D286002 */  daddu      $5, $19, $0
    /* 2BD48 0022BD48 100034A6 */  sh         $20, 0x10($17)
    /* 2BD4C 0022BD4C 12002426 */  addiu      $4, $17, 0x12
    /* 2BD50 0022BD50 0C0022AE */  sw         $2, 0xC($17)
    /* 2BD54 0022BD54 9881828F */  lw         $2, -0x7E68($28) /* Failed to symbolize address 0x002D0088 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2BD58 0022BD58 FA9D080C */  jal        strcpy
    /* 2BD5C 0022BD5C 080022AE */   sw        $2, 0x8($17)
    /* 2BD60 0022BD60 9081838F */  lw         $3, -0x7E70($28) /* Failed to symbolize address 0x002D0080 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2BD64 0022BD64 4000A526 */  addiu      $5, $21, 0x40
    /* 2BD68 0022BD68 9481848F */  lw         $4, -0x7E6C($28) /* Failed to symbolize address 0x002D0084 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2BD6C 0022BD6C 2D104002 */  daddu      $2, $18, $0
    /* 2BD70 0022BD70 988191AF */  sw         $17, -0x7E68($28) /* Failed to symbolize address 0x002D0088 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2BD74 0022BD74 01006324 */  addiu      $3, $3, 0x1
    /* 2BD78 0022BD78 21208500 */  addu       $4, $4, $5
    /* 2BD7C 0022BD7C 908183AF */  sw         $3, -0x7E70($28) /* Failed to symbolize address 0x002D0080 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 2BD80 0022BD80 948184AF */  sw         $4, -0x7E6C($28) /* Failed to symbolize address 0x002D0084 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0022BD84:
    /* 2BD84 0022BD84 6000BFDF */  ld         $31, 0x60($29)
    /* 2BD88 0022BD88 5000B57B */  lq         $21, 0x50($29)
    /* 2BD8C 0022BD8C 4000B47B */  lq         $20, 0x40($29)
    /* 2BD90 0022BD90 3000B37B */  lq         $19, 0x30($29)
    /* 2BD94 0022BD94 2000B27B */  lq         $18, 0x20($29)
    /* 2BD98 0022BD98 1000B17B */  lq         $17, 0x10($29)
    /* 2BD9C 0022BD9C 0000B07B */  lq         $16, 0x0($29)
    /* 2BDA0 0022BDA0 0800E003 */  jr         $31
    /* 2BDA4 0022BDA4 7000BD27 */   addiu     $29, $29, 0x70
endlabel Allocate
    /* 2BDA8 0022BDA8 00000000 */  nop
    /* 2BDAC 0022BDAC 00000000 */  nop
