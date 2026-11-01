nonmatching Gfx_Add3DLine, 0xA4

glabel Gfx_Add3DLine
    /* 3A950 0023A950 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A954 0023A954 34006724 */  addiu      $7, $3, 0x34
    /* 3A958 0023A958 3400638C */  lw         $3, 0x34($3)
    /* 3A95C 0023A95C 0001632C */  sltiu      $3, $3, 0x100
    /* 3A960 0023A960 02006014 */  bnez       $3, .L0023A96C
    /* 3A964 0023A964 00000000 */   nop
    /* 3A968 0023A968 0000E0AC */  sw         $0, 0x0($7)
  .L0023A96C:
    /* 3A96C 0023A96C 1482898F */  lw         $9, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A970 0023A970 0B00013C */  lui        $1, (0xB0040 >> 16)
    /* 3A974 0023A974 40002134 */  ori        $1, $1, (0xB0040 & 0xFFFF)
    /* 3A978 0023A978 3400288D */  lw         $8, 0x34($9)
    /* 3A97C 0023A97C 01000725 */  addiu      $7, $8, 0x1
    /* 3A980 0023A980 40180800 */  sll        $3, $8, 1
    /* 3A984 0023A984 340027AD */  sw         $7, 0x34($9)
    /* 3A988 0023A988 21186800 */  addu       $3, $3, $8
    /* 3A98C 0023A98C 00390300 */  sll        $7, $3, 4
    /* 3A990 0023A990 1482838F */  lw         $3, -0x7DEC($28) /* Failed to symbolize address 0x002D0104 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3A994 0023A994 21186700 */  addu       $3, $3, $7
    /* 3A998 0023A998 21186100 */  addu       $3, $3, $1
    /* 3A99C 0023A99C 280060A0 */  sb         $0, 0x28($3)
    /* 3A9A0 0023A9A0 0000C0C4 */  lwc1       $f0, 0x0($6)
    /* 3A9A4 0023A9A4 200060E4 */  swc1       $f0, 0x20($3)
    /* 3A9A8 0023A9A8 0000C0C4 */  lwc1       $f0, 0x0($6)
    /* 3A9AC 0023A9AC 240060E4 */  swc1       $f0, 0x24($3)
    /* 3A9B0 0023A9B0 000083C4 */  lwc1       $f3, 0x0($4)
    /* 3A9B4 0023A9B4 040082C4 */  lwc1       $f2, 0x4($4)
    /* 3A9B8 0023A9B8 080081C4 */  lwc1       $f1, 0x8($4)
    /* 3A9BC 0023A9BC 0C0080C4 */  lwc1       $f0, 0xC($4)
    /* 3A9C0 0023A9C0 000063E4 */  swc1       $f3, 0x0($3)
    /* 3A9C4 0023A9C4 040062E4 */  swc1       $f2, 0x4($3)
    /* 3A9C8 0023A9C8 080061E4 */  swc1       $f1, 0x8($3)
    /* 3A9CC 0023A9CC 0C0060E4 */  swc1       $f0, 0xC($3)
    /* 3A9D0 0023A9D0 0000A3C4 */  lwc1       $f3, 0x0($5)
    /* 3A9D4 0023A9D4 0400A2C4 */  lwc1       $f2, 0x4($5)
    /* 3A9D8 0023A9D8 0800A1C4 */  lwc1       $f1, 0x8($5)
    /* 3A9DC 0023A9DC 0C00A0C4 */  lwc1       $f0, 0xC($5)
    /* 3A9E0 0023A9E0 100063E4 */  swc1       $f3, 0x10($3)
    /* 3A9E4 0023A9E4 140062E4 */  swc1       $f2, 0x14($3)
    /* 3A9E8 0023A9E8 180061E4 */  swc1       $f1, 0x18($3)
    /* 3A9EC 0023A9EC 0800E003 */  jr         $31
    /* 3A9F0 0023A9F0 1C0060E4 */   swc1      $f0, 0x1C($3)
endlabel Gfx_Add3DLine
    /* 3A9F4 0023A9F4 00000000 */  nop
    /* 3A9F8 0023A9F8 00000000 */  nop
    /* 3A9FC 0023A9FC 00000000 */  nop
