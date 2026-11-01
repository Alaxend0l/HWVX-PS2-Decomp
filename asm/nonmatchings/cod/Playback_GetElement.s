nonmatching Playback_GetElement, 0xB0

glabel Playback_GetElement
    /* 9BD60 0029BD60 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 9BD64 0029BD64 1000BFFF */  sd         $31, 0x10($29)
    /* 9BD68 0029BD68 0000B07F */  sq         $16, 0x0($29)
    /* 9BD6C 0029BD6C 4884838F */  lw         $3, -0x7BB8($28) /* Failed to symbolize address 0x002D0338 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9BD70 0029BD70 4484828F */  lw         $2, -0x7BBC($28) /* Failed to symbolize address 0x002D0334 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9BD74 0029BD74 0F006214 */  bne        $3, $2, .L0029BDB4
    /* 9BD78 0029BD78 6600063C */   lui       $6, %hi(D_663120)
    /* 9BD7C 0029BD7C B0C8080C */  jal        File_Close
    /* 9BD80 0029BD80 E880848F */   lw        $4, %gp_rel(D_002CFFD8)($28)
    /* 9BD84 0029BD84 4884838F */  lw         $3, -0x7BB8($28) /* Failed to symbolize address 0x002D0338 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9BD88 0029BD88 FFFF0224 */  addiu      $2, $0, -0x1
    /* 9BD8C 0029BD8C E88082AF */  sw         $2, %gp_rel(D_002CFFD8)($28)
    /* 9BD90 0029BD90 01000224 */  addiu      $2, $0, 0x1
    /* 9BD94 0029BD94 408480AF */  sw         $0, -0x7BC0($28) /* Failed to symbolize address 0x002D0330 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9BD98 0029BD98 3C8482AF */  sw         $2, -0x7BC4($28) /* Failed to symbolize address 0x002D032C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9BD9C 0029BD9C 6600023C */  lui        $2, %hi(D_663120)
    /* 9BDA0 0029BDA0 20314224 */  addiu      $2, $2, %lo(D_663120)
    /* 9BDA4 0029BDA4 80180300 */  sll        $3, $3, 2
    /* 9BDA8 0029BDA8 21104300 */  addu       $2, $2, $3
    /* 9BDAC 0029BDAC 13000010 */  b          .L0029BDFC
    /* 9BDB0 0029BDB0 0000508C */   lw        $16, 0x0($2)
  .L0029BDB4:
    /* 9BDB4 0029BDB4 80200300 */  sll        $4, $3, 2
    /* 9BDB8 0029BDB8 2031C624 */  addiu      $6, $6, %lo(D_663120)
    /* 9BDBC 0029BDBC 01006324 */  addiu      $3, $3, 0x1
    /* 9BDC0 0029BDC0 2120C400 */  addu       $4, $6, $4
    /* 9BDC4 0029BDC4 00100224 */  addiu      $2, $0, 0x1000
    /* 9BDC8 0029BDC8 0000908C */  lw         $16, 0x0($4)
    /* 9BDCC 0029BDCC 488483AF */  sw         $3, -0x7BB8($28) /* Failed to symbolize address 0x002D0338 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9BDD0 0029BDD0 4884838F */  lw         $3, -0x7BB8($28) /* Failed to symbolize address 0x002D0338 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9BDD4 0029BDD4 0A006214 */  bne        $3, $2, .L0029BE00
    /* 9BDD8 0029BDD8 2D100002 */   daddu     $2, $16, $0
    /* 9BDDC 0029BDDC E880848F */  lw         $4, %gp_rel(D_002CFFD8)($28)
    /* 9BDE0 0029BDE0 24C8080C */  jal        File_Read
    /* 9BDE4 0029BDE4 00400524 */   addiu     $5, $0, 0x4000
    /* 9BDE8 0029BDE8 00400324 */  addiu      $3, $0, 0x4000
    /* 9BDEC 0029BDEC 03004310 */  beq        $2, $3, .L0029BDFC
    /* 9BDF0 0029BDF0 488480AF */   sw        $0, -0x7BB8($28) /* Failed to symbolize address 0x002D0338 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 9BDF4 0029BDF4 FFFF4224 */  addiu      $2, $2, -0x1
    /* 9BDF8 0029BDF8 448482AF */  sw         $2, -0x7BBC($28) /* Failed to symbolize address 0x002D0334 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L0029BDFC:
    /* 9BDFC 0029BDFC 2D100002 */  daddu      $2, $16, $0
  .L0029BE00:
    /* 9BE00 0029BE00 1000BFDF */  ld         $31, 0x10($29)
    /* 9BE04 0029BE04 0000B07B */  lq         $16, 0x0($29)
    /* 9BE08 0029BE08 0800E003 */  jr         $31
    /* 9BE0C 0029BE0C 2000BD27 */   addiu     $29, $29, 0x20
endlabel Playback_GetElement
