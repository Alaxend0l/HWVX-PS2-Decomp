nonmatching StateProgressionManager_Heartbeat, 0x504

glabel StateProgressionManager_Heartbeat
    /* A6DB0 002A6DB0 C0FDBD27 */  addiu      $29, $29, -0x240
    /* A6DB4 002A6DB4 2D00013C */  lui        $1, %hi(D_002C9330)
    /* A6DB8 002A6DB8 3000BFFF */  sd         $31, 0x30($29)
    /* A6DBC 002A6DBC 2000B27F */  sq         $18, 0x20($29)
    /* A6DC0 002A6DC0 1000B17F */  sq         $17, 0x10($29)
    /* A6DC4 002A6DC4 0000B07F */  sq         $16, 0x0($29)
    /* A6DC8 002A6DC8 3093258C */  lw         $5, %lo(D_002C9330)($1)
    /* A6DCC 002A6DCC 1B00A010 */  beqz       $5, .L002A6E3C
    /* A6DD0 002A6DD0 2D800000 */   daddu     $16, $0, $0
    /* A6DD4 002A6DD4 2D00013C */  lui        $1, %hi(D_002C9338)
    /* A6DD8 002A6DD8 0000A28C */  lw         $2, 0x0($5)
    /* A6DDC 002A6DDC 3893268C */  lw         $6, %lo(D_002C9338)($1)
    /* A6DE0 002A6DE0 0400A38C */  lw         $3, 0x4($5)
    /* A6DE4 002A6DE4 40210600 */  sll        $4, $6, 5
    /* A6DE8 002A6DE8 2A08C200 */  slt        $1, $6, $2
    /* A6DEC 002A6DEC 03002010 */  beqz       $1, .L002A6DFC
    /* A6DF0 002A6DF0 21806400 */   addu      $16, $3, $4
    /* A6DF4 002A6DF4 0F00C104 */  bgez       $6, .L002A6E34
    /* A6DF8 002A6DF8 00000000 */   nop
  .L002A6DFC:
    /* A6DFC 002A6DFC 98010424 */  addiu      $4, $0, 0x198
    /* A6E00 002A6E00 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A6E04 002A6E04 2D280000 */   daddu     $5, $0, $0
    /* A6E08 002A6E08 05004010 */  beqz       $2, .L002A6E20
    /* A6E0C 002A6E0C 02000424 */   addiu     $4, $0, 0x2
    /* A6E10 002A6E10 88A10A0C */  jal        StateManager_GotoState
    /* A6E14 002A6E14 0C000424 */   addiu     $4, $0, 0xC
    /* A6E18 002A6E18 04000010 */  b          .L002A6E2C
    /* A6E1C 002A6E1C 01000224 */   addiu     $2, $0, 0x1
  .L002A6E20:
    /* A6E20 002A6E20 88A10A0C */  jal        StateManager_GotoState
    /* A6E24 002A6E24 00000000 */   nop
    /* A6E28 002A6E28 01000224 */  addiu      $2, $0, 0x1
  .L002A6E2C:
    /* A6E2C 002A6E2C 1C010010 */  b          .L002A72A0
    /* A6E30 002A6E30 3000BFDF */   ld        $31, 0x30($29)
  .L002A6E34:
    /* A6E34 002A6E34 05000010 */  b          .L002A6E4C
    /* A6E38 002A6E38 0C00118E */   lw        $17, 0xC($16)
  .L002A6E3C:
    /* A6E3C 002A6E3C 2D00113C */  lui        $17, %hi(D_002CEAB0)
    /* A6E40 002A6E40 01000224 */  addiu      $2, $0, 0x1
    /* A6E44 002A6E44 B0EA3126 */  addiu      $17, $17, %lo(D_002CEAB0)
    /* A6E48 002A6E48 048582A3 */  sb         $2, -0x7AFC($28) /* Failed to symbolize address 0x002D03F4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A6E4C:
    /* A6E4C 002A6E4C 2D00013C */  lui        $1, %hi(D_002C9334)
    /* A6E50 002A6E50 01000224 */  addiu      $2, $0, 0x1
    /* A6E54 002A6E54 34932490 */  lbu        $4, %lo(D_002C9334)($1)
    /* A6E58 002A6E58 AB008210 */  beq        $4, $2, .L002A7108
    /* A6E5C 002A6E5C 02000224 */   addiu     $2, $0, 0x2
    /* A6E60 002A6E60 05008210 */  beq        $4, $2, .L002A6E78
    /* A6E64 002A6E64 00000000 */   nop
    /* A6E68 002A6E68 03008010 */  beqz       $4, .L002A6E78
    /* A6E6C 002A6E6C 00000000 */   nop
    /* A6E70 002A6E70 0A010010 */  b          .L002A729C
    /* A6E74 002A6E74 01000224 */   addiu     $2, $0, 0x1
  .L002A6E78:
    /* A6E78 002A6E78 03008014 */  bnez       $4, .L002A6E88
    /* A6E7C 002A6E7C 2D880002 */   daddu     $17, $16, $0
    /* A6E80 002A6E80 22000010 */  b          .L002A6F0C
    /* A6E84 002A6E84 00000000 */   nop
  .L002A6E88:
    /* A6E88 002A6E88 2081838F */  lw         $3, %gp_rel(D_002D0010)($28)
    /* A6E8C 002A6E8C 04000224 */  addiu      $2, $0, 0x4
    /* A6E90 002A6E90 10006214 */  bne        $3, $2, .L002A6ED4
    /* A6E94 002A6E94 00000000 */   nop
    /* A6E98 002A6E98 2481858F */  lw         $5, %gp_rel(D_002D0014)($28)
    /* A6E9C 002A6E9C 1000028E */  lw         $2, 0x10($16)
    /* A6EA0 002A6EA0 2B084500 */  sltu       $1, $2, $5
    /* A6EA4 002A6EA4 05002010 */  beqz       $1, .L002A6EBC
    /* A6EA8 002A6EA8 00000000 */   nop
    /* A6EAC 002A6EAC 88A10A0C */  jal        StateManager_GotoState
    /* A6EB0 002A6EB0 02000424 */   addiu     $4, $0, 0x2
    /* A6EB4 002A6EB4 F9000010 */  b          .L002A729C
    /* A6EB8 002A6EB8 01000224 */   addiu     $2, $0, 0x1
  .L002A6EBC:
    /* A6EBC 002A6EBC 1400028E */  lw         $2, 0x14($16)
    /* A6EC0 002A6EC0 40180500 */  sll        $3, $5, 1
    /* A6EC4 002A6EC4 21186500 */  addu       $3, $3, $5
    /* A6EC8 002A6EC8 80180300 */  sll        $3, $3, 2
    /* A6ECC 002A6ECC 0F000010 */  b          .L002A6F0C
    /* A6ED0 002A6ED0 21884300 */   addu      $17, $2, $3
  .L002A6ED4:
    /* A6ED4 002A6ED4 2481858F */  lw         $5, %gp_rel(D_002D0014)($28)
    /* A6ED8 002A6ED8 1800028E */  lw         $2, 0x18($16)
    /* A6EDC 002A6EDC 2B084500 */  sltu       $1, $2, $5
    /* A6EE0 002A6EE0 05002010 */  beqz       $1, .L002A6EF8
    /* A6EE4 002A6EE4 00000000 */   nop
    /* A6EE8 002A6EE8 88A10A0C */  jal        StateManager_GotoState
    /* A6EEC 002A6EEC 02000424 */   addiu     $4, $0, 0x2
    /* A6EF0 002A6EF0 EA000010 */  b          .L002A729C
    /* A6EF4 002A6EF4 01000224 */   addiu     $2, $0, 0x1
  .L002A6EF8:
    /* A6EF8 002A6EF8 1C00028E */  lw         $2, 0x1C($16)
    /* A6EFC 002A6EFC 40180500 */  sll        $3, $5, 1
    /* A6F00 002A6F00 21186500 */  addu       $3, $3, $5
    /* A6F04 002A6F04 80180300 */  sll        $3, $3, 2
    /* A6F08 002A6F08 21884300 */  addu       $17, $2, $3
  .L002A6F0C:
    /* A6F0C 002A6F0C 2D00013C */  lui        $1, %hi(D_002C933C)
    /* A6F10 002A6F10 0000228E */  lw         $2, 0x0($17)
    /* A6F14 002A6F14 3C93238C */  lw         $3, %lo(D_002C933C)($1)
    /* A6F18 002A6F18 2B106200 */  sltu       $2, $3, $2
    /* A6F1C 002A6F1C 1E004014 */  bnez       $2, .L002A6F98
    /* A6F20 002A6F20 00000000 */   nop
    /* A6F24 002A6F24 04008014 */  bnez       $4, .L002A6F38
    /* A6F28 002A6F28 01000224 */   addiu     $2, $0, 0x1
    /* A6F2C 002A6F2C 2D00013C */  lui        $1, %hi(D_002C9334)
    /* A6F30 002A6F30 D9000010 */  b          .L002A7298
    /* A6F34 002A6F34 349322A0 */   sb        $2, %lo(D_002C9334)($1)
  .L002A6F38:
    /* A6F38 002A6F38 2081838F */  lw         $3, %gp_rel(D_002D0010)($28)
    /* A6F3C 002A6F3C 04000224 */  addiu      $2, $0, 0x4
    /* A6F40 002A6F40 02006214 */  bne        $3, $2, .L002A6F4C
    /* A6F44 002A6F44 18000226 */   addiu     $2, $16, 0x18
    /* A6F48 002A6F48 10000226 */  addiu      $2, $16, 0x10
  .L002A6F4C:
    /* A6F4C 002A6F4C 2481848F */  lw         $4, %gp_rel(D_002D0014)($28)
    /* A6F50 002A6F50 2D00013C */  lui        $1, %hi(D_002C9338)
    /* A6F54 002A6F54 0400458C */  lw         $5, 0x4($2)
    /* A6F58 002A6F58 40180400 */  sll        $3, $4, 1
    /* A6F5C 002A6F5C 21186400 */  addu       $3, $3, $4
    /* A6F60 002A6F60 3893228C */  lw         $2, %lo(D_002C9338)($1)
    /* A6F64 002A6F64 80180300 */  sll        $3, $3, 2
    /* A6F68 002A6F68 21186500 */  addu       $3, $3, $5
    /* A6F6C 002A6F6C 08006394 */  lhu        $3, 0x8($3)
    /* A6F70 002A6F70 2D00013C */  lui        $1, %hi(D_002C9334)
    /* A6F74 002A6F74 349320A0 */  sb         $0, %lo(D_002C9334)($1)
    /* A6F78 002A6F78 21104300 */  addu       $2, $2, $3
    /* A6F7C 002A6F7C 2D00013C */  lui        $1, %hi(D_002C9338)
    /* A6F80 002A6F80 389322AC */  sw         $2, %lo(D_002C9338)($1)
    /* A6F84 002A6F84 2D00013C */  lui        $1, %hi(D_002C9341)
    /* A6F88 002A6F88 419320A0 */  sb         $0, %lo(D_002C9341)($1)
    /* A6F8C 002A6F8C 2D00013C */  lui        $1, %hi(D_002C933C)
    /* A6F90 002A6F90 C1000010 */  b          .L002A7298
    /* A6F94 002A6F94 3C9320AC */   sw        $0, %lo(D_002C933C)($1)
  .L002A6F98:
    /* A6F98 002A6F98 0400248E */  lw         $4, 0x4($17)
    /* A6F9C 002A6F9C C0180300 */  sll        $3, $3, 3
    /* A6FA0 002A6FA0 01000224 */  addiu      $2, $0, 0x1
    /* A6FA4 002A6FA4 21208300 */  addu       $4, $4, $3
    /* A6FA8 002A6FA8 00008390 */  lbu        $3, 0x0($4)
    /* A6FAC 002A6FAC 0B006210 */  beq        $3, $2, .L002A6FDC
    /* A6FB0 002A6FB0 2D00013C */   lui       $1, %hi(D_002C9340)
    /* A6FB4 002A6FB4 03006010 */  beqz       $3, .L002A6FC4
    /* A6FB8 002A6FB8 00000000 */   nop
    /* A6FBC 002A6FBC B6000010 */  b          .L002A7298
    /* A6FC0 002A6FC0 00000000 */   nop
  .L002A6FC4:
    /* A6FC4 002A6FC4 48970A0C */  jal        StateMovie_SetMovieToPlay
    /* A6FC8 002A6FC8 0400848C */   lw        $4, 0x4($4)
    /* A6FCC 002A6FCC 60A10A0C */  jal        StateManager_QueueChange
    /* A6FD0 002A6FD0 03000424 */   addiu     $4, $0, 0x3
    /* A6FD4 002A6FD4 B0000010 */  b          .L002A7298
    /* A6FD8 002A6FD8 00000000 */   nop
  .L002A6FDC:
    /* A6FDC 002A6FDC 40932280 */  lb         $2, %lo(D_002C9340)($1)
    /* A6FE0 002A6FE0 20004014 */  bnez       $2, .L002A7064
    /* A6FE4 002A6FE4 00000000 */   nop
    /* A6FE8 002A6FE8 C4080A0C */  jal        GameSettings_GetMCP
    /* A6FEC 002A6FEC 0400918C */   lw        $17, 0x4($4)
    /* A6FF0 002A6FF0 0000248E */  lw         $4, 0x0($17)
    /* A6FF4 002A6FF4 01000524 */  addiu      $5, $0, 0x1
    /* A6FF8 002A6FF8 0400268E */  lw         $6, 0x4($17)
    /* A6FFC 002A6FFC E0EB090C */  jal        FileStreaming_LoadDataPack
    /* A7000 002A7000 2D380000 */   daddu     $7, $0, $0
    /* A7004 002A7004 01000524 */  addiu      $5, $0, 0x1
    /* A7008 002A7008 2D204000 */  daddu      $4, $2, $0
    /* A700C 002A700C 7CEA090C */  jal        FileStreaming_InitializeDataPack
    /* A7010 002A7010 2D30A000 */   daddu     $6, $5, $0
    /* A7014 002A7014 2D804000 */  daddu      $16, $2, $0
    /* A7018 002A7018 07000016 */  bnez       $16, .L002A7038
    /* A701C 002A701C 00000000 */   nop
    /* A7020 002A7020 0000268E */  lw         $6, 0x0($17)
    /* A7024 002A7024 2D00053C */  lui        $5, %hi(D_002CEAC0)
    /* A7028 002A7028 0400278E */  lw         $7, 0x4($17)
    /* A702C 002A702C 4000A427 */  addiu      $4, $29, 0x40
    /* A7030 002A7030 A69C080C */  jal        sprintf
    /* A7034 002A7034 C0EAA524 */   addiu     $5, $5, %lo(D_002CEAC0)
  .L002A7038:
    /* A7038 002A7038 0400258E */  lw         $5, 0x4($17)
    /* A703C 002A703C 24C6090C */  jal        DataPack_GetScript
    /* A7040 002A7040 2D200002 */   daddu     $4, $16, $0
    /* A7044 002A7044 2D204000 */  daddu      $4, $2, $0
    /* A7048 002A7048 2D280000 */  daddu      $5, $0, $0
    /* A704C 002A704C 98460A0C */  jal        InterfaceManager_Create
    /* A7050 002A7050 2D300000 */   daddu     $6, $0, $0
    /* A7054 002A7054 01000224 */  addiu      $2, $0, 0x1
    /* A7058 002A7058 2D00013C */  lui        $1, %hi(D_002C9340)
    /* A705C 002A705C 8E000010 */  b          .L002A7298
    /* A7060 002A7060 409322A0 */   sb        $2, %lo(D_002C9340)($1)
  .L002A7064:
    /* A7064 002A7064 C0480A0C */  jal        InterfaceManager_GetTotalActiveInterfaces
    /* A7068 002A7068 00000000 */   nop
    /* A706C 002A706C 18004014 */  bnez       $2, .L002A70D0
    /* A7070 002A7070 2D00013C */   lui       $1, %hi(D_002C933C)
    /* A7074 002A7074 0400248E */  lw         $4, 0x4($17)
    /* A7078 002A7078 3C93228C */  lw         $2, %lo(D_002C933C)($1)
    /* A707C 002A707C C0180200 */  sll        $3, $2, 3
    /* A7080 002A7080 2D00013C */  lui        $1, %hi(D_002C933C)
    /* A7084 002A7084 21186400 */  addu       $3, $3, $4
    /* A7088 002A7088 01004224 */  addiu      $2, $2, 0x1
    /* A708C 002A708C 0400638C */  lw         $3, 0x4($3)
    /* A7090 002A7090 3C9322AC */  sw         $2, %lo(D_002C933C)($1)
    /* A7094 002A7094 2D00013C */  lui        $1, %hi(D_002C9340)
    /* A7098 002A7098 409320A0 */  sb         $0, %lo(D_002C9340)($1)
    /* A709C 002A709C 0000648C */  lw         $4, 0x0($3)
    /* A70A0 002A70A0 0400668C */  lw         $6, 0x4($3)
    /* A70A4 002A70A4 A8EB090C */  jal        FileStreaming_GetPackID
    /* A70A8 002A70A8 01000524 */   addiu     $5, $0, 0x1
    /* A70AC 002A70AC 2D204000 */  daddu      $4, $2, $0
    /* A70B0 002A70B0 E4EA090C */  jal        FileStreaming_ReleaseDataPack
    /* A70B4 002A70B4 01000524 */   addiu     $5, $0, 0x1
    /* A70B8 002A70B8 B4EA090C */  jal        FileStreaming_HeartBeat
    /* A70BC 002A70BC 00000000 */   nop
    /* A70C0 002A70C0 745E090C */  jal        SoundManager_Init
    /* A70C4 002A70C4 00000000 */   nop
    /* A70C8 002A70C8 73000010 */  b          .L002A7298
    /* A70CC 002A70CC 00000000 */   nop
  .L002A70D0:
    /* A70D0 002A70D0 14850A0C */  jal        ShowStats_StartFrame
    /* A70D4 002A70D4 00000000 */   nop
    /* A70D8 002A70D8 F4D60A0C */  jal        ViewManager_PrepForRender
    /* A70DC 002A70DC 00000000 */   nop
    /* A70E0 002A70E0 E8790A0C */  jal        ProcessManager_Heartbeat
    /* A70E4 002A70E4 2D200000 */   daddu     $4, $0, $0
    /* A70E8 002A70E8 08850A0C */  jal        ShowStats_BeginScene
    /* A70EC 002A70EC 00000000 */   nop
    /* A70F0 002A70F0 C4790A0C */  jal        ProcessManager_Render
    /* A70F4 002A70F4 01000424 */   addiu     $4, $0, 0x1
    /* A70F8 002A70F8 E4840A0C */  jal        ShowStats_EndScene
    /* A70FC 002A70FC 00000000 */   nop
    /* A7100 002A7100 65000010 */  b          .L002A7298
    /* A7104 002A7104 00000000 */   nop
  .L002A7108:
    /* A7108 002A7108 2500A010 */  beqz       $5, .L002A71A0
    /* A710C 002A710C 2D00013C */   lui       $1, %hi(D_002C9340)
    /* A7110 002A7110 40932280 */  lb         $2, %lo(D_002C9340)($1)
    /* A7114 002A7114 22004014 */  bnez       $2, .L002A71A0
    /* A7118 002A7118 00000000 */   nop
    /* A711C 002A711C 0800028E */  lw         $2, 0x8($16)
    /* A7120 002A7120 0000428C */  lw         $2, 0x0($2)
    /* A7124 002A7124 1E004010 */  beqz       $2, .L002A71A0
    /* A7128 002A7128 2D00043C */   lui       $4, %hi(D_002CEAF8)
    /* A712C 002A712C 107A0A0C */  jal        ProcessManager_Release
    /* A7130 002A7130 F8EA8424 */   addiu     $4, $4, %lo(D_002CEAF8)
    /* A7134 002A7134 14CC090C */  jal        DataPack_EnableLoadingSounds
    /* A7138 002A7138 2D200000 */   daddu     $4, $0, $0
    /* A713C 002A713C 0800028E */  lw         $2, 0x8($16)
    /* A7140 002A7140 01000524 */  addiu      $5, $0, 0x1
    /* A7144 002A7144 0000448C */  lw         $4, 0x0($2)
    /* A7148 002A7148 0400468C */  lw         $6, 0x4($2)
    /* A714C 002A714C E0EB090C */  jal        FileStreaming_LoadDataPack
    /* A7150 002A7150 2D380000 */   daddu     $7, $0, $0
    /* A7154 002A7154 2D904000 */  daddu      $18, $2, $0
    /* A7158 002A7158 14CC090C */  jal        DataPack_EnableLoadingSounds
    /* A715C 002A715C 01000424 */   addiu     $4, $0, 0x1
    /* A7160 002A7160 01000524 */  addiu      $5, $0, 0x1
    /* A7164 002A7164 2D204002 */  daddu      $4, $18, $0
    /* A7168 002A7168 7CEA090C */  jal        FileStreaming_InitializeDataPack
    /* A716C 002A716C 2D30A000 */   daddu     $6, $5, $0
    /* A7170 002A7170 0800038E */  lw         $3, 0x8($16)
    /* A7174 002A7174 0400658C */  lw         $5, 0x4($3)
    /* A7178 002A7178 24C6090C */  jal        DataPack_GetScript
    /* A717C 002A717C 2D204000 */   daddu     $4, $2, $0
    /* A7180 002A7180 2D204000 */  daddu      $4, $2, $0
    /* A7184 002A7184 2D280000 */  daddu      $5, $0, $0
    /* A7188 002A7188 98460A0C */  jal        InterfaceManager_Create
    /* A718C 002A718C 2D300000 */   daddu     $6, $0, $0
    /* A7190 002A7190 2C8582AF */  sw         $2, -0x7AD4($28) /* Failed to symbolize address 0x002D041C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A7194 002A7194 2D00013C */  lui        $1, %hi(D_002C9340)
    /* A7198 002A7198 01000224 */  addiu      $2, $0, 0x1
    /* A719C 002A719C 409322A0 */  sb         $2, %lo(D_002C9340)($1)
  .L002A71A0:
    /* A71A0 002A71A0 14850A0C */  jal        ShowStats_StartFrame
    /* A71A4 002A71A4 00000000 */   nop
    /* A71A8 002A71A8 E8790A0C */  jal        ProcessManager_Heartbeat
    /* A71AC 002A71AC 2D200000 */   daddu     $4, $0, $0
    /* A71B0 002A71B0 08850A0C */  jal        ShowStats_BeginScene
    /* A71B4 002A71B4 00000000 */   nop
    /* A71B8 002A71B8 C4790A0C */  jal        ProcessManager_Render
    /* A71BC 002A71BC 01000424 */   addiu     $4, $0, 0x1
    /* A71C0 002A71C0 E4840A0C */  jal        ShowStats_EndScene
    /* A71C4 002A71C4 00000000 */   nop
    /* A71C8 002A71C8 2D00013C */  lui        $1, %hi(D_002C9341)
    /* A71CC 002A71CC 07000224 */  addiu      $2, $0, 0x7
    /* A71D0 002A71D0 41932390 */  lbu        $3, %lo(D_002C9341)($1)
    /* A71D4 002A71D4 19006210 */  beq        $3, $2, .L002A723C
    /* A71D8 002A71D8 2D00013C */   lui       $1, %hi(D_002C9340)
    /* A71DC 002A71DC 40932580 */  lb         $5, %lo(D_002C9340)($1)
    /* A71E0 002A71E0 7C970A0C */  jal        LoadWorldProcess
    /* A71E4 002A71E4 2D202002 */   daddu     $4, $17, $0
    /* A71E8 002A71E8 2D00013C */  lui        $1, %hi(D_002C9341)
    /* A71EC 002A71EC 07000324 */  addiu      $3, $0, 0x7
    /* A71F0 002A71F0 419322A0 */  sb         $2, %lo(D_002C9341)($1)
    /* A71F4 002A71F4 2D00013C */  lui        $1, %hi(D_002C9341)
    /* A71F8 002A71F8 41932490 */  lbu        $4, %lo(D_002C9341)($1)
    /* A71FC 002A71FC 08008310 */  beq        $4, $3, .L002A7220
    /* A7200 002A7200 2D00013C */   lui       $1, %hi(D_002C9340)
    /* A7204 002A7204 08000224 */  addiu      $2, $0, 0x8
    /* A7208 002A7208 03008210 */  beq        $4, $2, .L002A7218
    /* A720C 002A720C 2D00013C */   lui       $1, %hi(D_002C9341)
    /* A7210 002A7210 21000010 */  b          .L002A7298
    /* A7214 002A7214 00000000 */   nop
  .L002A7218:
    /* A7218 002A7218 1F000010 */  b          .L002A7298
    /* A721C 002A721C 419323A0 */   sb        $3, %lo(D_002C9341)($1)
  .L002A7220:
    /* A7220 002A7220 40932280 */  lb         $2, %lo(D_002C9340)($1)
    /* A7224 002A7224 1C004010 */  beqz       $2, .L002A7298
    /* A7228 002A7228 00000000 */   nop
    /* A722C 002A722C E4420A0C */  jal        InterfaceManager_EndInterface
    /* A7230 002A7230 2C85848F */   lw        $4, -0x7AD4($28) /* Failed to symbolize address 0x002D041C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A7234 002A7234 18000010 */  b          .L002A7298
    /* A7238 002A7238 00000000 */   nop
  .L002A723C:
    /* A723C 002A723C 16006214 */  bne        $3, $2, .L002A7298
    /* A7240 002A7240 00000000 */   nop
    /* A7244 002A7244 C0480A0C */  jal        InterfaceManager_GetTotalActiveInterfaces
    /* A7248 002A7248 00000000 */   nop
    /* A724C 002A724C 12004014 */  bnez       $2, .L002A7298
    /* A7250 002A7250 2D00013C */   lui       $1, %hi(D_002C9340)
    /* A7254 002A7254 40932280 */  lb         $2, %lo(D_002C9340)($1)
    /* A7258 002A7258 0B004010 */  beqz       $2, .L002A7288
    /* A725C 002A725C 00000000 */   nop
    /* A7260 002A7260 0800028E */  lw         $2, 0x8($16)
    /* A7264 002A7264 0000448C */  lw         $4, 0x0($2)
    /* A7268 002A7268 0400468C */  lw         $6, 0x4($2)
    /* A726C 002A726C A8EB090C */  jal        FileStreaming_GetPackID
    /* A7270 002A7270 01000524 */   addiu     $5, $0, 0x1
    /* A7274 002A7274 2D204000 */  daddu      $4, $2, $0
    /* A7278 002A7278 E4EA090C */  jal        FileStreaming_ReleaseDataPack
    /* A727C 002A727C 01000524 */   addiu     $5, $0, 0x1
    /* A7280 002A7280 2D00013C */  lui        $1, %hi(D_002C9340)
    /* A7284 002A7284 409320A0 */  sb         $0, %lo(D_002C9340)($1)
  .L002A7288:
    /* A7288 002A7288 E0CB090C */  jal        DataPack_CloseFiles
    /* A728C 002A728C 00000000 */   nop
    /* A7290 002A7290 60A10A0C */  jal        StateManager_QueueChange
    /* A7294 002A7294 05000424 */   addiu     $4, $0, 0x5
  .L002A7298:
    /* A7298 002A7298 01000224 */  addiu      $2, $0, 0x1
  .L002A729C:
    /* A729C 002A729C 3000BFDF */  ld         $31, 0x30($29)
  .L002A72A0:
    /* A72A0 002A72A0 2000B27B */  lq         $18, 0x20($29)
    /* A72A4 002A72A4 1000B17B */  lq         $17, 0x10($29)
    /* A72A8 002A72A8 0000B07B */  lq         $16, 0x0($29)
    /* A72AC 002A72AC 0800E003 */  jr         $31
    /* A72B0 002A72B0 4002BD27 */   addiu     $29, $29, 0x240
endlabel StateProgressionManager_Heartbeat
    /* A72B4 002A72B4 00000000 */  nop
    /* A72B8 002A72B8 00000000 */  nop
    /* A72BC 002A72BC 00000000 */  nop
