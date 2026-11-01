nonmatching BuildWorldMatrix, 0x180

glabel BuildWorldMatrix
    /* 3F7A0 0023F7A0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 3F7A4 0023F7A4 3000BFFF */  sd         $31, 0x30($29)
    /* 3F7A8 0023F7A8 2000B27F */  sq         $18, 0x20($29)
    /* 3F7AC 0023F7AC 1000B17F */  sq         $17, 0x10($29)
    /* 3F7B0 0023F7B0 2D908000 */  daddu      $18, $4, $0
    /* 3F7B4 0023F7B4 0000B07F */  sq         $16, 0x0($29)
    /* 3F7B8 0023F7B8 2D88A000 */  daddu      $17, $5, $0
    /* 3F7BC 0023F7BC 2D80C000 */  daddu      $16, $6, $0
    /* 3F7C0 0023F7C0 FFFF8630 */  andi       $6, $4, 0xFFFF
    /* 3F7C4 0023F7C4 1082848F */  lw         $4, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F7C8 0023F7C8 0A008294 */  lhu        $2, 0xA($4)
    /* 3F7CC 0023F7CC 0F004614 */  bne        $2, $6, .L0023F80C
    /* 3F7D0 0023F7D0 0A008524 */   addiu     $5, $4, 0xA
    /* 3F7D4 0023F7D4 0C008394 */  lhu        $3, 0xC($4)
    /* 3F7D8 0023F7D8 FFFF0232 */  andi       $2, $16, 0xFFFF
    /* 3F7DC 0023F7DC 0B006214 */  bne        $3, $2, .L0023F80C
    /* 3F7E0 0023F7E0 00000000 */   nop
    /* 3F7E4 0023F7E4 12008394 */  lhu        $3, 0x12($4)
    /* 3F7E8 0023F7E8 01000224 */  addiu      $2, $0, 0x1
    /* 3F7EC 0023F7EC 05006210 */  beq        $3, $2, .L0023F804
    /* 3F7F0 0023F7F0 2D100000 */   daddu     $2, $0, $0
    /* 3F7F4 0023F7F4 FFFF2232 */  andi       $2, $17, 0xFFFF
    /* 3F7F8 0023F7F8 04006214 */  bne        $3, $2, .L0023F80C
    /* 3F7FC 0023F7FC 00000000 */   nop
    /* 3F800 0023F800 2D100000 */  daddu      $2, $0, $0
  .L0023F804:
    /* 3F804 0023F804 41000010 */  b          .L0023F90C
    /* 3F808 0023F808 3000BFDF */   ld        $31, 0x30($29)
  .L0023F80C:
    /* 3F80C 0023F80C 0000B2A4 */  sh         $18, 0x0($5)
    /* 3F810 0023F810 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 3F814 0023F814 1082838F */  lw         $3, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F818 0023F818 0C0070A4 */  sh         $16, 0xC($3)
    /* 3F81C 0023F81C 1082838F */  lw         $3, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F820 0023F820 0E00C210 */  beq        $6, $2, .L0023F85C
    /* 3F824 0023F824 120071A4 */   sh        $17, 0x12($3)
    /* 3F828 0023F828 FEFF0234 */  ori        $2, $0, 0xFFFE
    /* 3F82C 0023F82C 0300C210 */  beq        $6, $2, .L0023F83C
    /* 3F830 0023F830 00000000 */   nop
    /* 3F834 0023F834 11000010 */  b          .L0023F87C
    /* 3F838 0023F838 00000000 */   nop
  .L0023F83C:
    /* 3F83C 0023F83C 2CEF080C */  jal        GetRenderWindow
    /* 3F840 0023F840 00000000 */   nop
    /* 3F844 0023F844 4B00043C */  lui        $4, %hi(D_4AF3E0)
    /* 3F848 0023F848 40004524 */  addiu      $5, $2, 0x40
    /* 3F84C 0023F84C 10B8080C */  jal        CopyMatrix
    /* 3F850 0023F850 E0F38424 */   addiu     $4, $4, %lo(D_4AF3E0)
    /* 3F854 0023F854 16000010 */  b          .L0023F8B0
    /* 3F858 0023F858 00000000 */   nop
  .L0023F85C:
    /* 3F85C 0023F85C 2CEF080C */  jal        GetRenderWindow
    /* 3F860 0023F860 00000000 */   nop
    /* 3F864 0023F864 4B00043C */  lui        $4, %hi(D_4AF3E0)
    /* 3F868 0023F868 40014524 */  addiu      $5, $2, 0x140
    /* 3F86C 0023F86C 10B8080C */  jal        CopyMatrix
    /* 3F870 0023F870 E0F38424 */   addiu     $4, $4, %lo(D_4AF3E0)
    /* 3F874 0023F874 0E000010 */  b          .L0023F8B0
    /* 3F878 0023F878 00000000 */   nop
  .L0023F87C:
    /* 3F87C 0023F87C 2CEF080C */  jal        GetRenderWindow
    /* 3F880 0023F880 00000000 */   nop
    /* 3F884 0023F884 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3F888 0023F888 40004524 */  addiu      $5, $2, 0x40
    /* 3F88C 0023F88C FFFF4232 */  andi       $2, $18, 0xFFFF
    /* 3F890 0023F890 4B00063C */  lui        $6, %hi(D_4AF3E0)
    /* 3F894 0023F894 80100200 */  sll        $2, $2, 2
    /* 3F898 0023F898 0F00013C */  lui        $1, (0xF0000 >> 16)
    /* 3F89C 0023F89C 21104300 */  addu       $2, $2, $3
    /* 3F8A0 0023F8A0 21084100 */  addu       $1, $2, $1
    /* 3F8A4 0023F8A4 00B9248C */  lw         $4, -0x4700($1)
    /* 3F8A8 0023F8A8 E0B5080C */  jal        MultiplyMatrix
    /* 3F8AC 0023F8AC E0F3C624 */   addiu     $6, $6, %lo(D_4AF3E0)
  .L0023F8B0:
    /* 3F8B0 0023F8B0 6CF6080C */  jal        TransformMatrix
    /* 3F8B4 0023F8B4 00000000 */   nop
    /* 3F8B8 0023F8B8 13002012 */  beqz       $17, .L0023F908
    /* 3F8BC 0023F8BC 01000224 */   addiu     $2, $0, 0x1
    /* 3F8C0 0023F8C0 A4F6080C */  jal        ClipPlanes
    /* 3F8C4 0023F8C4 2D204002 */   daddu     $4, $18, $0
    /* 3F8C8 0023F8C8 FFFF0332 */  andi       $3, $16, 0xFFFF
    /* 3F8CC 0023F8CC 0030023C */  lui        $2, (0x30004000 >> 16)
    /* 3F8D0 0023F8D0 B8190300 */  dsll       $3, $3, 6
    /* 3F8D4 0023F8D4 00404234 */  ori        $2, $2, (0x30004000 & 0xFFFF)
    /* 3F8D8 0023F8D8 1D006434 */  ori        $4, $3, 0x1D
    /* 3F8DC 0023F8DC 3C180200 */  dsll32     $3, $2, 0
    /* 3F8E0 0023F8E0 FC230400 */  dsll32     $4, $4, 15
    /* 3F8E4 0023F8E4 00800234 */  ori        $2, $0, 0x8000
    /* 3F8E8 0023F8E8 25184300 */  or         $3, $2, $3
    /* 3F8EC 0023F8EC 3480828F */  lw         $2, %gp_rel(D_002CFF24)($28)
    /* 3F8F0 0023F8F0 25208300 */  or         $4, $4, $3
    /* 3F8F4 0023F8F4 12050324 */  addiu      $3, $0, 0x512
    /* 3F8F8 0023F8F8 A00044FC */  sd         $4, 0xA0($2)
    /* 3F8FC 0023F8FC 3480828F */  lw         $2, %gp_rel(D_002CFF24)($28)
    /* 3F900 0023F900 A80043FC */  sd         $3, 0xA8($2)
    /* 3F904 0023F904 01000224 */  addiu      $2, $0, 0x1
  .L0023F908:
    /* 3F908 0023F908 3000BFDF */  ld         $31, 0x30($29)
  .L0023F90C:
    /* 3F90C 0023F90C 2000B27B */  lq         $18, 0x20($29)
    /* 3F910 0023F910 1000B17B */  lq         $17, 0x10($29)
    /* 3F914 0023F914 0000B07B */  lq         $16, 0x0($29)
    /* 3F918 0023F918 0800E003 */  jr         $31
    /* 3F91C 0023F91C 4000BD27 */   addiu     $29, $29, 0x40
endlabel BuildWorldMatrix
