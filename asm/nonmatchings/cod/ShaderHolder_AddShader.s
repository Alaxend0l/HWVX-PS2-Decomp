nonmatching ShaderHolder_AddShader, 0x168

glabel ShaderHolder_AddShader
    /* A0B70 002A0B70 5484888F */  lw         $8, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A0B74 002A0B74 FFFF0624 */  addiu      $6, $0, -0x1
    /* A0B78 002A0B78 2D100000 */  daddu      $2, $0, $0
    /* A0B7C 002A0B7C 2D380000 */  daddu      $7, $0, $0
    /* A0B80 002A0B80 0020058D */  lw         $5, 0x2000($8)
    /* A0B84 002A0B84 09000010 */  b          .L002A0BAC
    /* A0B88 002A0B88 00200925 */   addiu     $9, $8, 0x2000
  .L002A0B8C:
    /* A0B8C 002A0B8C 0000638C */  lw         $3, 0x0($3)
    /* A0B90 002A0B90 5C00638C */  lw         $3, 0x5C($3)
    /* A0B94 002A0B94 03006414 */  bne        $3, $4, .L002A0BA4
    /* A0B98 002A0B98 00000000 */   nop
    /* A0B9C 002A0B9C 4C000010 */  b          .L002A0CD0
    /* A0BA0 002A0BA0 00000000 */   nop
  .L002A0BA4:
    /* A0BA4 002A0BA4 0400E724 */  addiu      $7, $7, 0x4
    /* A0BA8 002A0BA8 01004224 */  addiu      $2, $2, 0x1
  .L002A0BAC:
    /* A0BAC 002A0BAC 00000000 */  nop
    /* A0BB0 002A0BB0 2B184500 */  sltu       $3, $2, $5
    /* A0BB4 002A0BB4 F5FF6014 */  bnez       $3, .L002A0B8C
    /* A0BB8 002A0BB8 21180701 */   addu      $3, $8, $7
    /* A0BBC 002A0BBC 2D280000 */  daddu      $5, $0, $0
    /* A0BC0 002A0BC0 2D180000 */  daddu      $3, $0, $0
  .L002A0BC4:
    /* A0BC4 002A0BC4 21100301 */  addu       $2, $8, $3
    /* A0BC8 002A0BC8 6401428C */  lw         $2, 0x164($2)
    /* A0BCC 002A0BCC 03004014 */  bnez       $2, .L002A0BDC
    /* A0BD0 002A0BD0 00000000 */   nop
    /* A0BD4 002A0BD4 05000010 */  b          .L002A0BEC
    /* A0BD8 002A0BD8 2D30A000 */   daddu     $6, $5, $0
  .L002A0BDC:
    /* A0BDC 002A0BDC 0100A524 */  addiu      $5, $5, 0x1
    /* A0BE0 002A0BE0 4000A22C */  sltiu      $2, $5, 0x40
    /* A0BE4 002A0BE4 F7FF4014 */  bnez       $2, .L002A0BC4
    /* A0BE8 002A0BE8 6C006324 */   addiu     $3, $3, 0x6C
  .L002A0BEC:
    /* A0BEC 002A0BEC 00000000 */  nop
    /* A0BF0 002A0BF0 0000228D */  lw         $2, 0x0($9)
    /* A0BF4 002A0BF4 C0280600 */  sll        $5, $6, 3
    /* A0BF8 002A0BF8 01000324 */  addiu      $3, $0, 0x1
    /* A0BFC 002A0BFC 2130A600 */  addu       $6, $5, $6
    /* A0C00 002A0C00 80280600 */  sll        $5, $6, 2
    /* A0C04 002A0C04 2328A600 */  subu       $5, $5, $6
    /* A0C08 002A0C08 80300500 */  sll        $6, $5, 2
    /* A0C0C 002A0C0C 01004724 */  addiu      $7, $2, 0x1
    /* A0C10 002A0C10 80280200 */  sll        $5, $2, 2
    /* A0C14 002A0C14 000027AD */  sw         $7, 0x0($9)
    /* A0C18 002A0C18 5484888F */  lw         $8, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A0C1C 002A0C1C 21380601 */  addu       $7, $8, $6
    /* A0C20 002A0C20 21300501 */  addu       $6, $8, $5
    /* A0C24 002A0C24 0001E724 */  addiu      $7, $7, 0x100
    /* A0C28 002A0C28 0000C7AC */  sw         $7, 0x0($6)
    /* A0C2C 002A0C2C 5484868F */  lw         $6, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A0C30 002A0C30 2130C500 */  addu       $6, $6, $5
    /* A0C34 002A0C34 0000C68C */  lw         $6, 0x0($6)
    /* A0C38 002A0C38 5C00C4AC */  sw         $4, 0x5C($6)
    /* A0C3C 002A0C3C 5484868F */  lw         $6, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A0C40 002A0C40 2130C500 */  addu       $6, $6, $5
    /* A0C44 002A0C44 0000C68C */  lw         $6, 0x0($6)
    /* A0C48 002A0C48 2C00C3A0 */  sb         $3, 0x2C($6)
    /* A0C4C 002A0C4C 5484868F */  lw         $6, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A0C50 002A0C50 2130C500 */  addu       $6, $6, $5
    /* A0C54 002A0C54 0000C68C */  lw         $6, 0x0($6)
    /* A0C58 002A0C58 3800C3A0 */  sb         $3, 0x38($6)
    /* A0C5C 002A0C5C 5484868F */  lw         $6, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A0C60 002A0C60 2130C500 */  addu       $6, $6, $5
    /* A0C64 002A0C64 0000C68C */  lw         $6, 0x0($6)
    /* A0C68 002A0C68 5800C3A0 */  sb         $3, 0x58($6)
    /* A0C6C 002A0C6C 5484868F */  lw         $6, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A0C70 002A0C70 0400878C */  lw         $7, 0x4($4)
    /* A0C74 002A0C74 2130C500 */  addu       $6, $6, $5
    /* A0C78 002A0C78 0000C68C */  lw         $6, 0x0($6)
    /* A0C7C 002A0C7C 0200E72C */  sltiu      $7, $7, 0x2
    /* A0C80 002A0C80 0100E738 */  xori       $7, $7, 0x1
    /* A0C84 002A0C84 6000C7A0 */  sb         $7, 0x60($6)
    /* A0C88 002A0C88 1400878C */  lw         $7, 0x14($4)
    /* A0C8C 002A0C8C 5484868F */  lw         $6, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A0C90 002A0C90 0000E78C */  lw         $7, 0x0($7)
    /* A0C94 002A0C94 2130C500 */  addu       $6, $6, $5
    /* A0C98 002A0C98 0000C68C */  lw         $6, 0x0($6)
    /* A0C9C 002A0C9C 2B380700 */  sltu       $7, $0, $7
    /* A0CA0 002A0CA0 6100C7A0 */  sb         $7, 0x61($6)
    /* A0CA4 002A0CA4 0C00868C */  lw         $6, 0xC($4)
    /* A0CA8 002A0CA8 5484848F */  lw         $4, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A0CAC 002A0CAC 0200C62C */  sltiu      $6, $6, 0x2
    /* A0CB0 002A0CB0 0100C638 */  xori       $6, $6, 0x1
    /* A0CB4 002A0CB4 21208500 */  addu       $4, $4, $5
    /* A0CB8 002A0CB8 0000848C */  lw         $4, 0x0($4)
    /* A0CBC 002A0CBC 620086A0 */  sb         $6, 0x62($4)
    /* A0CC0 002A0CC0 5484848F */  lw         $4, -0x7BAC($28) /* Failed to symbolize address 0x002D0344 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A0CC4 002A0CC4 21208500 */  addu       $4, $4, $5
    /* A0CC8 002A0CC8 0000848C */  lw         $4, 0x0($4)
    /* A0CCC 002A0CCC 640083AC */  sw         $3, 0x64($4)
  .L002A0CD0:
    /* A0CD0 002A0CD0 0800E003 */  jr         $31
    /* A0CD4 002A0CD4 00000000 */   nop
endlabel ShaderHolder_AddShader
    /* A0CD8 002A0CD8 00000000 */  nop
    /* A0CDC 002A0CDC 00000000 */  nop
