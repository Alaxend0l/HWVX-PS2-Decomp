nonmatching TextureManager_ReleaseCache, 0x118

glabel TextureManager_ReleaseCache
    /* 4DB50 0024DB50 FFFF0634 */  ori        $6, $0, 0xFFFF
    /* 4DB54 0024DB54 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DB58 0024DB58 108D26A4 */  sh         $6, -0x72F0($1)
    /* 4DB5C 0024DB5C 2D180000 */  daddu      $3, $0, $0
    /* 4DB60 0024DB60 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DB64 0024DB64 2D380000 */  daddu      $7, $0, $0
    /* 4DB68 0024DB68 188D26A4 */  sh         $6, -0x72E8($1)
    /* 4DB6C 0024DB6C 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DB70 0024DB70 208D26A4 */  sh         $6, -0x72E0($1)
    /* 4DB74 0024DB74 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DB78 0024DB78 288D26A4 */  sh         $6, -0x72D8($1)
    /* 4DB7C 0024DB7C 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DB80 0024DB80 308D26A4 */  sh         $6, -0x72D0($1)
    /* 4DB84 0024DB84 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DB88 0024DB88 388D26A4 */  sh         $6, -0x72C8($1)
  .L0024DB8C:
    /* 4DB8C 0024DB8C 3C82858F */  lw         $5, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4DB90 0024DB90 08006324 */  addiu      $3, $3, 0x8
    /* 4DB94 0024DB94 F701642C */  sltiu      $4, $3, 0x1F7
    /* 4DB98 0024DB98 2128A700 */  addu       $5, $5, $7
    /* 4DB9C 0024DB9C 4000A6A4 */  sh         $6, 0x40($5)
    /* 4DBA0 0024DBA0 3C82858F */  lw         $5, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4DBA4 0024DBA4 2128A700 */  addu       $5, $5, $7
    /* 4DBA8 0024DBA8 1001A6A4 */  sh         $6, 0x110($5)
    /* 4DBAC 0024DBAC 3C82858F */  lw         $5, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4DBB0 0024DBB0 2128A700 */  addu       $5, $5, $7
    /* 4DBB4 0024DBB4 E001A6A4 */  sh         $6, 0x1E0($5)
    /* 4DBB8 0024DBB8 3C82858F */  lw         $5, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4DBBC 0024DBBC 2128A700 */  addu       $5, $5, $7
    /* 4DBC0 0024DBC0 B002A6A4 */  sh         $6, 0x2B0($5)
    /* 4DBC4 0024DBC4 3C82858F */  lw         $5, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4DBC8 0024DBC8 2128A700 */  addu       $5, $5, $7
    /* 4DBCC 0024DBCC 8003A6A4 */  sh         $6, 0x380($5)
    /* 4DBD0 0024DBD0 3C82858F */  lw         $5, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4DBD4 0024DBD4 2128A700 */  addu       $5, $5, $7
    /* 4DBD8 0024DBD8 5004A6A4 */  sh         $6, 0x450($5)
    /* 4DBDC 0024DBDC 3C82858F */  lw         $5, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4DBE0 0024DBE0 2128A700 */  addu       $5, $5, $7
    /* 4DBE4 0024DBE4 2005A6A4 */  sh         $6, 0x520($5)
    /* 4DBE8 0024DBE8 3C82858F */  lw         $5, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4DBEC 0024DBEC 2128A700 */  addu       $5, $5, $7
    /* 4DBF0 0024DBF0 F005A6A4 */  sh         $6, 0x5F0($5)
    /* 4DBF4 0024DBF4 E5FF8014 */  bnez       $4, .L0024DB8C
    /* 4DBF8 0024DBF8 8006E724 */   addiu     $7, $7, 0x680
    /* 4DBFC 0024DBFC FF01612C */  sltiu      $1, $3, 0x1FF
    /* 4DC00 0024DC00 0D002010 */  beqz       $1, .L0024DC38
    /* 4DC04 0024DC04 40200300 */   sll       $4, $3, 1
    /* 4DC08 0024DC08 21208300 */  addu       $4, $4, $3
    /* 4DC0C 0024DC0C 80200400 */  sll        $4, $4, 2
    /* 4DC10 0024DC10 21208300 */  addu       $4, $4, $3
    /* 4DC14 0024DC14 00390400 */  sll        $7, $4, 4
    /* 4DC18 0024DC18 FFFF0634 */  ori        $6, $0, 0xFFFF
  .L0024DC1C:
    /* 4DC1C 0024DC1C 3C82858F */  lw         $5, -0x7DC4($28) /* Failed to symbolize address 0x002D012C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4DC20 0024DC20 01006324 */  addiu      $3, $3, 0x1
    /* 4DC24 0024DC24 FF01642C */  sltiu      $4, $3, 0x1FF
    /* 4DC28 0024DC28 2128A700 */  addu       $5, $5, $7
    /* 4DC2C 0024DC2C 4000A6A4 */  sh         $6, 0x40($5)
    /* 4DC30 0024DC30 FAFF8014 */  bnez       $4, .L0024DC1C
    /* 4DC34 0024DC34 D000E724 */   addiu     $7, $7, 0xD0
  .L0024DC38:
    /* 4DC38 0024DC38 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DC3C 0024DC3C B48C20AC */  sw         $0, -0x734C($1)
    /* 4DC40 0024DC40 FFFF0324 */  addiu      $3, $0, -0x1
    /* 4DC44 0024DC44 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DC48 0024DC48 CC8C20AC */  sw         $0, -0x7334($1)
    /* 4DC4C 0024DC4C 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 4DC50 0024DC50 E4E523AC */  sw         $3, -0x1A1C($1)
    /* 4DC54 0024DC54 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DC58 0024DC58 E48C20AC */  sw         $0, -0x731C($1)
    /* 4DC5C 0024DC5C 5200013C */  lui        $1, (0x520000 >> 16)
    /* 4DC60 0024DC60 0800E003 */  jr         $31
    /* 4DC64 0024DC64 FC8C20AC */   sw        $0, -0x7304($1)
endlabel TextureManager_ReleaseCache
    /* 4DC68 0024DC68 00000000 */  nop
    /* 4DC6C 0024DC6C 00000000 */  nop
