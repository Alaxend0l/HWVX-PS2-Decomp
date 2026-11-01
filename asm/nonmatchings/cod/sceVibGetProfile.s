nonmatching sceVibGetProfile, 0x80

glabel sceVibGetProfile
    /* 4DF20 0024DF20 00C00224 */  addiu      $2, $0, -0x4000
    /* 4DF24 0024DF24 02000324 */  addiu      $3, $0, 0x2
    /* 4DF28 0024DF28 24104200 */  and        $2, $2, $2
    /* 4DF2C 0024DF2C FFFF063C */  lui        $6, (0xFFFF3FFF >> 16)
    /* 4DF30 0024DF30 FF3FC634 */  ori        $6, $6, (0xFFFF3FFF & 0xFFFF)
    /* 4DF34 0024DF34 25104300 */  or         $2, $2, $3
    /* 4DF38 0024DF38 00800734 */  ori        $7, $0, 0x8000
    /* 4DF3C 0024DF3C 24104600 */  and        $2, $2, $6
    /* 4DF40 0024DF40 00FF033C */  lui        $3, (0xFF00FFFF >> 16)
    /* 4DF44 0024DF44 FFFF6334 */  ori        $3, $3, (0xFF00FFFF & 0xFFFF)
    /* 4DF48 0024DF48 25104700 */  or         $2, $2, $7
    /* 4DF4C 0024DF4C 0300063C */  lui        $6, (0x30000 >> 16)
    /* 4DF50 0024DF50 24104300 */  and        $2, $2, $3
    /* 4DF54 0024DF54 2D38A000 */  daddu      $7, $5, $0
    /* 4DF58 0024DF58 25104600 */  or         $2, $2, $6
    /* 4DF5C 0024DF5C FFFF0824 */  addiu      $8, $0, -0x1
    /* 4DF60 0024DF60 38440800 */  dsll       $8, $8, 16
    /* 4DF64 0024DF64 FF000835 */  ori        $8, $8, 0xFF
    /* 4DF68 0024DF68 38440800 */  dsll       $8, $8, 16
    /* 4DF6C 0024DF6C FFFF0835 */  ori        $8, $8, 0xFFFF
    /* 4DF70 0024DF70 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 4DF74 0024DF74 24104800 */  and        $2, $2, $8
    /* 4DF78 0024DF78 0001053C */  lui        $5, (0x1000000 >> 16)
    /* 4DF7C 0024DF7C 2D30A003 */  daddu      $6, $29, $0
    /* 4DF80 0024DF80 1000BFFF */  sd         $31, 0x10($29)
    /* 4DF84 0024DF84 6EAC080C */  jal        sceDbcReceiveData
    /* 4DF88 0024DF88 25284500 */   or        $5, $2, $5
    /* 4DF8C 0024DF8C 01004304 */  bgezl      $2, .L0024DF94
    /* 4DF90 0024DF90 0000A28F */   lw        $2, 0x0($29)
  .L0024DF94:
    /* 4DF94 0024DF94 1000BFDF */  ld         $31, 0x10($29)
    /* 4DF98 0024DF98 0800E003 */  jr         $31
    /* 4DF9C 0024DF9C 2000BD27 */   addiu     $29, $29, 0x20
endlabel sceVibGetProfile
