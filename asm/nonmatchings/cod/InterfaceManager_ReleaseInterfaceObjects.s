nonmatching InterfaceManager_ReleaseInterfaceObjects, 0x170

glabel InterfaceManager_ReleaseInterfaceObjects
    /* 92BE0 00292BE0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 92BE4 00292BE4 1000BFFF */  sd         $31, 0x10($29)
    /* 92BE8 00292BE8 0000B07F */  sq         $16, 0x0($29)
    /* 92BEC 00292BEC 2D808000 */  daddu      $16, $4, $0
    /* 92BF0 00292BF0 53000012 */  beqz       $16, .L00292D40
    /* 92BF4 00292BF4 00000000 */   nop
    /* 92BF8 00292BF8 B883838F */  lw         $3, -0x7C48($28) /* Failed to symbolize address 0x002D02A8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 92BFC 00292BFC FFFF0424 */  addiu      $4, $0, -0x1
    /* 92C00 00292C00 21306400 */  addu       $6, $3, $4
    /* 92C04 00292C04 0D00C004 */  bltz       $6, .L00292C3C
    /* 92C08 00292C08 40180600 */   sll       $3, $6, 1
    /* 92C0C 00292C0C 21186600 */  addu       $3, $3, $6
    /* 92C10 00292C10 80380300 */  sll        $7, $3, 2
    /* 92C14 00292C14 FC02058E */  lw         $5, 0x2FC($16)
    /* 92C18 00292C18 5800043C */  lui        $4, %hi(D_57F7E0)
    /* 92C1C 00292C1C E0F78424 */  addiu      $4, $4, %lo(D_57F7E0)
  .L00292C20:
    /* 92C20 00292C20 21188700 */  addu       $3, $4, $7
    /* 92C24 00292C24 0000638C */  lw         $3, 0x0($3)
    /* 92C28 00292C28 0400A310 */  beq        $5, $3, .L00292C3C
    /* 92C2C 00292C2C 00000000 */   nop
    /* 92C30 00292C30 FFFFC624 */  addiu      $6, $6, -0x1
    /* 92C34 00292C34 FAFFC104 */  bgez       $6, .L00292C20
    /* 92C38 00292C38 F4FFE724 */   addiu     $7, $7, -0xC
  .L00292C3C:
    /* 92C3C 00292C3C 00000000 */  nop
    /* 92C40 00292C40 FFFF0324 */  addiu      $3, $0, -0x1
    /* 92C44 00292C44 3E00C310 */  beq        $6, $3, .L00292D40
    /* 92C48 00292C48 40180600 */   sll       $3, $6, 1
    /* 92C4C 00292C4C 5800043C */  lui        $4, %hi(D_57F7E0)
    /* 92C50 00292C50 21186600 */  addu       $3, $3, $6
    /* 92C54 00292C54 E0F78424 */  addiu      $4, $4, %lo(D_57F7E0)
    /* 92C58 00292C58 80300300 */  sll        $6, $3, 2
    /* 92C5C 00292C5C B483858F */  lw         $5, -0x7C4C($28) /* Failed to symbolize address 0x002D02A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 92C60 00292C60 5800033C */  lui        $3, %hi(D_57F7E4)
    /* 92C64 00292C64 21208600 */  addu       $4, $4, $6
    /* 92C68 00292C68 E4F76324 */  addiu      $3, $3, %lo(D_57F7E4)
    /* 92C6C 00292C6C 21186600 */  addu       $3, $3, $6
    /* 92C70 00292C70 0000678C */  lw         $7, 0x0($3)
    /* 92C74 00292C74 0000838C */  lw         $3, 0x0($4)
    /* 92C78 00292C78 21186700 */  addu       $3, $3, $7
    /* 92C7C 00292C7C 2900A314 */  bne        $5, $3, .L00292D24
    /* 92C80 00292C80 00000000 */   nop
    /* 92C84 00292C84 B883838F */  lw         $3, -0x7C48($28) /* Failed to symbolize address 0x002D02A8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 92C88 00292C88 2320A700 */  subu       $4, $5, $7
    /* 92C8C 00292C8C B48384AF */  sw         $4, -0x7C4C($28) /* Failed to symbolize address 0x002D02A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 92C90 00292C90 FFFF6324 */  addiu      $3, $3, -0x1
    /* 92C94 00292C94 12000010 */  b          .L00292CE0
    /* 92C98 00292C98 B88383AF */   sw        $3, -0x7C48($28) /* Failed to symbolize address 0x002D02A8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00292C9C:
    /* 92C9C 00292C9C F8FF888C */  lw         $8, -0x8($4)
    /* 92CA0 00292CA0 FFFFA324 */  addiu      $3, $5, -0x1
    /* 92CA4 00292CA4 B483878F */  lw         $7, -0x7C4C($28) /* Failed to symbolize address 0x002D02A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 92CA8 00292CA8 40100300 */  sll        $2, $3, 1
    /* 92CAC 00292CAC 21184300 */  addu       $3, $2, $3
    /* 92CB0 00292CB0 2D280000 */  daddu      $5, $0, $0
    /* 92CB4 00292CB4 5800023C */  lui        $2, %hi(D_57F7E0)
    /* 92CB8 00292CB8 80180300 */  sll        $3, $3, 2
    /* 92CBC 00292CBC E0F74224 */  addiu      $2, $2, %lo(D_57F7E0)
    /* 92CC0 00292CC0 0C000624 */  addiu      $6, $0, 0xC
    /* 92CC4 00292CC4 21204300 */  addu       $4, $2, $3
    /* 92CC8 00292CC8 2310E800 */  subu       $2, $7, $8
    /* 92CCC 00292CCC C096080C */  jal        memset
    /* 92CD0 00292CD0 B48382AF */   sw        $2, -0x7C4C($28) /* Failed to symbolize address 0x002D02A4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 92CD4 00292CD4 B883838F */  lw         $3, -0x7C48($28) /* Failed to symbolize address 0x002D02A8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 92CD8 00292CD8 FFFF6324 */  addiu      $3, $3, -0x1
    /* 92CDC 00292CDC B88383AF */  sw         $3, -0x7C48($28) /* Failed to symbolize address 0x002D02A8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00292CE0:
    /* 92CE0 00292CE0 B883858F */  lw         $5, -0x7C48($28) /* Failed to symbolize address 0x002D02A8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 92CE4 00292CE4 1500A010 */  beqz       $5, .L00292D3C
    /* 92CE8 00292CE8 FFFF0324 */   addiu     $3, $0, -0x1
    /* 92CEC 00292CEC 40200500 */  sll        $4, $5, 1
    /* 92CF0 00292CF0 5800033C */  lui        $3, %hi(D_57F7E0)
    /* 92CF4 00292CF4 21208500 */  addu       $4, $4, $5
    /* 92CF8 00292CF8 E0F76324 */  addiu      $3, $3, %lo(D_57F7E0)
    /* 92CFC 00292CFC 80200400 */  sll        $4, $4, 2
    /* 92D00 00292D00 21206400 */  addu       $4, $3, $4
    /* 92D04 00292D04 FCFF8380 */  lb         $3, -0x4($4)
    /* 92D08 00292D08 E4FF6014 */  bnez       $3, .L00292C9C
    /* 92D0C 00292D0C 00000000 */   nop
    /* 92D10 00292D10 F8FF838C */  lw         $3, -0x8($4)
    /* 92D14 00292D14 E1FF6010 */  beqz       $3, .L00292C9C
    /* 92D18 00292D18 00000000 */   nop
    /* 92D1C 00292D1C 06000010 */  b          .L00292D38
    /* 92D20 00292D20 00000000 */   nop
  .L00292D24:
    /* 92D24 00292D24 5800033C */  lui        $3, %hi(D_57F7E8)
    /* 92D28 00292D28 01000424 */  addiu      $4, $0, 0x1
    /* 92D2C 00292D2C E8F76324 */  addiu      $3, $3, %lo(D_57F7E8)
    /* 92D30 00292D30 21186600 */  addu       $3, $3, $6
    /* 92D34 00292D34 000064A0 */  sb         $4, 0x0($3)
  .L00292D38:
    /* 92D38 00292D38 FFFF0324 */  addiu      $3, $0, -0x1
  .L00292D3C:
    /* 92D3C 00292D3C FC0203AE */  sw         $3, 0x2FC($16)
  .L00292D40:
    /* 92D40 00292D40 1000BFDF */  ld         $31, 0x10($29)
    /* 92D44 00292D44 0000B07B */  lq         $16, 0x0($29)
    /* 92D48 00292D48 0800E003 */  jr         $31
    /* 92D4C 00292D4C 2000BD27 */   addiu     $29, $29, 0x20
endlabel InterfaceManager_ReleaseInterfaceObjects
