nonmatching Render_StateSetScissor, 0xE4

glabel Render_StateSetScissor
    /* 41B90 00241B90 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 41B94 00241B94 0010033C */  lui        $3, (0x10000003 >> 16)
    /* 41B98 00241B98 2000BFFF */  sd         $31, 0x20($29)
    /* 41B9C 00241B9C 0050023C */  lui        $2, (0x50000003 >> 16)
    /* 41BA0 00241BA0 1000B17F */  sq         $17, 0x10($29)
    /* 41BA4 00241BA4 03004234 */  ori        $2, $2, (0x50000003 & 0xFFFF)
    /* 41BA8 00241BA8 0000B07F */  sq         $16, 0x0($29)
    /* 41BAC 00241BAC 3C280200 */  dsll32     $5, $2, 0
    /* 41BB0 00241BB0 5082878F */  lw         $7, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41BB4 00241BB4 03006634 */  ori        $6, $3, (0x10000003 & 0xFFFF)
    /* 41BB8 00241BB8 3C200300 */  dsll32     $4, $3, 0
    /* 41BBC 00241BBC 0E000224 */  addiu      $2, $0, 0xE
    /* 41BC0 00241BC0 02800334 */  ori        $3, $0, 0x8002
    /* 41BC4 00241BC4 25186400 */  or         $3, $3, $4
    /* 41BC8 00241BC8 0000E6FC */  sd         $6, 0x0($7)
    /* 41BCC 00241BCC 1000F024 */  addiu      $16, $7, 0x10
    /* 41BD0 00241BD0 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41BD4 00241BD4 080085FC */  sd         $5, 0x8($4)
    /* 41BD8 00241BD8 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41BDC 00241BDC 40008424 */  addiu      $4, $4, 0x40
    /* 41BE0 00241BE0 508284AF */  sw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 41BE4 00241BE4 1000E3FC */  sd         $3, 0x10($7)
    /* 41BE8 00241BE8 2CEF080C */  jal        GetRenderWindow
    /* 41BEC 00241BEC 1800E2FC */   sd        $2, 0x18($7)
    /* 41BF0 00241BF0 2CEF080C */  jal        GetRenderWindow
    /* 41BF4 00241BF4 B002519C */   lwu       $17, 0x2B0($2)
    /* 41BF8 00241BF8 B402429C */  lwu        $2, 0x2B4($2)
    /* 41BFC 00241BFC 38140200 */  dsll       $2, $2, 16
    /* 41C00 00241C00 2CEF080C */  jal        GetRenderWindow
    /* 41C04 00241C04 25882202 */   or        $17, $17, $2
    /* 41C08 00241C08 B802429C */  lwu        $2, 0x2B8($2)
    /* 41C0C 00241C0C 3C100200 */  dsll32     $2, $2, 0
    /* 41C10 00241C10 2CEF080C */  jal        GetRenderWindow
    /* 41C14 00241C14 25885100 */   or        $17, $2, $17
    /* 41C18 00241C18 BC02439C */  lwu        $3, 0x2BC($2)
    /* 41C1C 00241C1C 3C1C0300 */  dsll32     $3, $3, 16
    /* 41C20 00241C20 40000224 */  addiu      $2, $0, 0x40
    /* 41C24 00241C24 25187100 */  or         $3, $3, $17
    /* 41C28 00241C28 100003FE */  sd         $3, 0x10($16)
    /* 41C2C 00241C2C 2CEF080C */  jal        GetRenderWindow
    /* 41C30 00241C30 180002FE */   sd        $2, 0x18($16)
    /* 41C34 00241C34 467B080C */  jal        __fixunssfdi
    /* 41C38 00241C38 90024CC4 */   lwc1      $f12, 0x290($2)
    /* 41C3C 00241C3C 2CEF080C */  jal        GetRenderWindow
    /* 41C40 00241C40 2D884000 */   daddu     $17, $2, $0
    /* 41C44 00241C44 467B080C */  jal        __fixunssfdi
    /* 41C48 00241C48 94024CC4 */   lwc1      $f12, 0x294($2)
    /* 41C4C 00241C4C 3C200200 */  dsll32     $4, $2, 0
    /* 41C50 00241C50 18000324 */  addiu      $3, $0, 0x18
    /* 41C54 00241C54 25202402 */  or         $4, $17, $4
    /* 41C58 00241C58 200004FE */  sd         $4, 0x20($16)
    /* 41C5C 00241C5C 280003FE */  sd         $3, 0x28($16)
    /* 41C60 00241C60 2000BFDF */  ld         $31, 0x20($29)
    /* 41C64 00241C64 1000B17B */  lq         $17, 0x10($29)
    /* 41C68 00241C68 0000B07B */  lq         $16, 0x0($29)
    /* 41C6C 00241C6C 0800E003 */  jr         $31
    /* 41C70 00241C70 3000BD27 */   addiu     $29, $29, 0x30
endlabel Render_StateSetScissor
    /* 41C74 00241C74 00000000 */  nop
    /* 41C78 00241C78 00000000 */  nop
    /* 41C7C 00241C7C 00000000 */  nop
