nonmatching DisplayList_Init, 0x170

glabel DisplayList_Init
    /* 42E60 00242E60 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 42E64 00242E64 2F00073C */  lui        $7, %hi(D_2EF700)
    /* 42E68 00242E68 0000BFFF */  sd         $31, 0x0($29)
    /* 42E6C 00242E6C 01000224 */  addiu      $2, $0, 0x1
    /* 42E70 00242E70 408280AF */  sw         $0, -0x7DC0($28) /* Failed to symbolize address 0x002D0130 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42E74 00242E74 0020033C */  lui        $3, (0x20000000 >> 16)
    /* 42E78 00242E78 4082848F */  lw         $4, -0x7DC0($28) /* Failed to symbolize address 0x002D0130 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42E7C 00242E7C 00F7E724 */  addiu      $7, $7, %lo(D_2EF700)
    /* 42E80 00242E80 308082A3 */  sb         $2, %gp_rel(D_002CFF20)($28)
    /* 42E84 00242E84 2D280000 */  daddu      $5, $0, $0
    /* 42E88 00242E88 1082828F */  lw         $2, -0x7DF0($28) /* Failed to symbolize address 0x002D0100 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42E8C 00242E8C 20000624 */  addiu      $6, $0, 0x20
    /* 42E90 00242E90 01008438 */  xori       $4, $4, 0x1
    /* 42E94 00242E94 408284AF */  sw         $4, -0x7DC0($28) /* Failed to symbolize address 0x002D0130 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42E98 00242E98 4082898F */  lw         $9, -0x7DC0($28) /* Failed to symbolize address 0x002D0130 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42E9C 00242E9C 25204300 */  or         $4, $2, $3
    /* 42EA0 00242EA0 40100900 */  sll        $2, $9, 1
    /* 42EA4 00242EA4 21104900 */  addu       $2, $2, $9
    /* 42EA8 00242EA8 80110200 */  sll        $2, $2, 6
    /* 42EAC 00242EAC 23404900 */  subu       $8, $2, $9
    /* 42EB0 00242EB0 C0100800 */  sll        $2, $8, 3
    /* 42EB4 00242EB4 21100201 */  addu       $2, $8, $2
    /* 42EB8 00242EB8 80100200 */  sll        $2, $2, 2
    /* 42EBC 00242EBC 23104900 */  subu       $2, $2, $9
    /* 42EC0 00242EC0 C0110200 */  sll        $2, $2, 7
    /* 42EC4 00242EC4 2110E200 */  addu       $2, $7, $2
    /* 42EC8 00242EC8 25104300 */  or         $2, $2, $3
    /* 42ECC 00242ECC C096080C */  jal        memset
    /* 42ED0 00242ED0 508282AF */   sw        $2, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 42ED4 00242ED4 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 42ED8 00242ED8 7F43033C */  lui        $3, (0x437F0000 >> 16)
    /* 42EDC 00242EDC 4CFC20AC */  sw         $0, -0x3B4($1)
    /* 42EE0 00242EE0 01000624 */  addiu      $6, $0, 0x1
    /* 42EE4 00242EE4 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 42EE8 00242EE8 04000724 */  addiu      $7, $0, 0x4
    /* 42EEC 00242EEC 54FC23AC */  sw         $3, -0x3AC($1)
    /* 42EF0 00242EF0 C046033C */  lui        $3, (0x46C00000 >> 16)
    /* 42EF4 00242EF4 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 42EF8 00242EF8 58FC23AC */  sw         $3, -0x3A8($1)
    /* 42EFC 00242EFC 4B00013C */  lui        $1, (0x4B0000 >> 16)
    /* 42F00 00242F00 50FC20AC */  sw         $0, -0x3B0($1)
    /* 42F04 00242F04 2F00013C */  lui        $1, (0x2F0000 >> 16)
    /* 42F08 00242F08 00F120AC */  sw         $0, -0xF00($1)
    /* 42F0C 00242F0C 2F00043C */  lui        $4, %hi(D_2EF100)
    /* 42F10 00242F10 0032053C */  lui        $5, (0x32000000 >> 16)
    /* 42F14 00242F14 00F18424 */  addiu      $4, $4, %lo(D_2EF100)
  .L00242F18:
    /* 42F18 00242F18 21408700 */  addu       $8, $4, $7
    /* 42F1C 00242F1C 0800C624 */  addiu      $6, $6, 0x8
    /* 42F20 00242F20 000005AD */  sw         $5, 0x0($8)
    /* 42F24 00242F24 7800C32C */  sltiu      $3, $6, 0x78
    /* 42F28 00242F28 040005AD */  sw         $5, 0x4($8)
    /* 42F2C 00242F2C 2000E724 */  addiu      $7, $7, 0x20
    /* 42F30 00242F30 080005AD */  sw         $5, 0x8($8)
    /* 42F34 00242F34 0C0005AD */  sw         $5, 0xC($8)
    /* 42F38 00242F38 100005AD */  sw         $5, 0x10($8)
    /* 42F3C 00242F3C 140005AD */  sw         $5, 0x14($8)
    /* 42F40 00242F40 180005AD */  sw         $5, 0x18($8)
    /* 42F44 00242F44 F4FF6014 */  bnez       $3, .L00242F18
    /* 42F48 00242F48 1C0005AD */   sw        $5, 0x1C($8)
    /* 42F4C 00242F4C 8000C12C */  sltiu      $1, $6, 0x80
    /* 42F50 00242F50 0B002010 */  beqz       $1, .L00242F80
    /* 42F54 00242F54 80380600 */   sll       $7, $6, 2
    /* 42F58 00242F58 2F00043C */  lui        $4, %hi(D_2EF100)
    /* 42F5C 00242F5C 0032053C */  lui        $5, (0x32000000 >> 16)
    /* 42F60 00242F60 00F18424 */  addiu      $4, $4, %lo(D_2EF100)
  .L00242F64:
    /* 42F64 00242F64 21188700 */  addu       $3, $4, $7
    /* 42F68 00242F68 0100C624 */  addiu      $6, $6, 0x1
    /* 42F6C 00242F6C 000065AC */  sw         $5, 0x0($3)
    /* 42F70 00242F70 0400E724 */  addiu      $7, $7, 0x4
    /* 42F74 00242F74 8000C32C */  sltiu      $3, $6, 0x80
    /* 42F78 00242F78 FAFF6014 */  bnez       $3, .L00242F64
    /* 42F7C 00242F7C 00000000 */   nop
  .L00242F80:
    /* 42F80 00242F80 80000724 */  addiu      $7, $0, 0x80
    /* 42F84 00242F84 00020524 */  addiu      $5, $0, 0x200
    /* 42F88 00242F88 2F00043C */  lui        $4, %hi(D_2EF100)
    /* 42F8C 00242F8C 00F18424 */  addiu      $4, $4, %lo(D_2EF100)
  .L00242F90:
    /* 42F90 00242F90 21308500 */  addu       $6, $4, $5
    /* 42F94 00242F94 0800E724 */  addiu      $7, $7, 0x8
    /* 42F98 00242F98 0000C0AC */  sw         $0, 0x0($6)
    /* 42F9C 00242F9C 0001E32C */  sltiu      $3, $7, 0x100
    /* 42FA0 00242FA0 0400C0AC */  sw         $0, 0x4($6)
    /* 42FA4 00242FA4 2000A524 */  addiu      $5, $5, 0x20
    /* 42FA8 00242FA8 0800C0AC */  sw         $0, 0x8($6)
    /* 42FAC 00242FAC 0C00C0AC */  sw         $0, 0xC($6)
    /* 42FB0 00242FB0 1000C0AC */  sw         $0, 0x10($6)
    /* 42FB4 00242FB4 1400C0AC */  sw         $0, 0x14($6)
    /* 42FB8 00242FB8 1800C0AC */  sw         $0, 0x18($6)
    /* 42FBC 00242FBC F4FF6014 */  bnez       $3, .L00242F90
    /* 42FC0 00242FC0 1C00C0AC */   sw        $0, 0x1C($6)
    /* 42FC4 00242FC4 0000BFDF */  ld         $31, 0x0($29)
    /* 42FC8 00242FC8 0800E003 */  jr         $31
    /* 42FCC 00242FCC 1000BD27 */   addiu     $29, $29, 0x10
endlabel DisplayList_Init
