nonmatching StateGamePlay_Init, 0x10B8

glabel StateGamePlay_Init
    /* A49E0 002A49E0 10FEBD27 */  addiu      $29, $29, -0x1F0
    /* A49E4 002A49E4 01000424 */  addiu      $4, $0, 0x1
    /* A49E8 002A49E8 6000BFFF */  sd         $31, 0x60($29)
    /* A49EC 002A49EC E801A227 */  addiu      $2, $29, 0x1E8
    /* A49F0 002A49F0 5000B57F */  sq         $21, 0x50($29)
    /* A49F4 002A49F4 4000B47F */  sq         $20, 0x40($29)
    /* A49F8 002A49F8 3000B37F */  sq         $19, 0x30($29)
    /* A49FC 002A49FC 2000B27F */  sq         $18, 0x20($29)
    /* A4A00 002A4A00 1000B17F */  sq         $17, 0x10($29)
    /* A4A04 002A4A04 0000B07F */  sq         $16, 0x0($29)
    /* A4A08 002A4A08 848480C7 */  lwc1       $f0, -0x7B7C($28) /* Failed to symbolize address 0x002D0374 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4A0C 002A4A0C 000040E4 */  swc1       $f0, 0x0($2)
    /* A4A10 002A4A10 708480AF */  sw         $0, -0x7B90($28) /* Failed to symbolize address 0x002D0360 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4A14 002A4A14 788480AF */  sw         $0, -0x7B88($28) /* Failed to symbolize address 0x002D0368 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4A18 002A4A18 A80E0A0C */  jal        Geometry_Init
    /* A4A1C 002A4A1C E88480A3 */   sb        $0, -0x7B18($28) /* Failed to symbolize address 0x002D03D8 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4A20 002A4A20 C0790A0C */  jal        PlayerManager_Create
    /* A4A24 002A4A24 00000000 */   nop
    /* A4A28 002A4A28 CCEF080C */  jal        Gfx_SetEnviroMapMode
    /* A4A2C 002A4A2C 01000424 */   addiu     $4, $0, 0x1
    /* A4A30 002A4A30 F46D090C */  jal        CameraManager_Init
    /* A4A34 002A4A34 00000000 */   nop
    /* A4A38 002A4A38 1CD70A0C */  jal        ViewManager_Init
    /* A4A3C 002A4A3C 00000000 */   nop
    /* A4A40 002A4A40 2C850A0C */  jal        ShowStats_Init
    /* A4A44 002A4A44 00000000 */   nop
    /* A4A48 002A4A48 A47A0A0C */  jal        ProcessManager_Init
    /* A4A4C 002A4A4C 00000000 */   nop
    /* A4A50 002A4A50 2D00043C */  lui        $4, %hi(D_002CE7C0)
    /* A4A54 002A4A54 2300063C */  lui        $6, %hi(TimeHandler_Heartbeat)
    /* A4A58 002A4A58 C0E78424 */  addiu      $4, $4, %lo(D_002CE7C0)
    /* A4A5C 002A4A5C 2D280000 */  daddu      $5, $0, $0
    /* A4A60 002A4A60 00EAC624 */  addiu      $6, $6, %lo(TimeHandler_Heartbeat)
    /* A4A64 002A4A64 2D380000 */  daddu      $7, $0, $0
    /* A4A68 002A4A68 547A0A0C */  jal        ProcessManager_Add
    /* A4A6C 002A4A6C 01000824 */   addiu     $8, $0, 0x1
    /* A4A70 002A4A70 2D00043C */  lui        $4, %hi(D_002CE7D0)
    /* A4A74 002A4A74 2800053C */  lui        $5, %hi(ForceFeedback_Init)
    /* A4A78 002A4A78 2800063C */  lui        $6, %hi(ForceFeedback_Heartbeat)
    /* A4A7C 002A4A7C D0E78424 */  addiu      $4, $4, %lo(D_002CE7D0)
    /* A4A80 002A4A80 F0D1A524 */  addiu      $5, $5, %lo(ForceFeedback_Init)
    /* A4A84 002A4A84 F0CFC624 */  addiu      $6, $6, %lo(ForceFeedback_Heartbeat)
    /* A4A88 002A4A88 2D380000 */  daddu      $7, $0, $0
    /* A4A8C 002A4A8C 547A0A0C */  jal        ProcessManager_Add
    /* A4A90 002A4A90 01000824 */   addiu     $8, $0, 0x1
    /* A4A94 002A4A94 2D00043C */  lui        $4, %hi(D_002CE7E0)
    /* A4A98 002A4A98 2300053C */  lui        $5, %hi(Input_Init)
    /* A4A9C 002A4A9C 2300063C */  lui        $6, %hi(Input_Heartbeat)
    /* A4AA0 002A4AA0 E0E78424 */  addiu      $4, $4, %lo(D_002CE7E0)
    /* A4AA4 002A4AA4 4059A524 */  addiu      $5, $5, %lo(Input_Init)
    /* A4AA8 002A4AA8 004EC624 */  addiu      $6, $6, %lo(Input_Heartbeat)
    /* A4AAC 002A4AAC 2D380000 */  daddu      $7, $0, $0
    /* A4AB0 002A4AB0 547A0A0C */  jal        ProcessManager_Add
    /* A4AB4 002A4AB4 01000824 */   addiu     $8, $0, 0x1
    /* A4AB8 002A4AB8 2D00043C */  lui        $4, %hi(D_002CE7E8)
    /* A4ABC 002A4ABC 2A00053C */  lui        $5, %hi(PlayerManager_Init)
    /* A4AC0 002A4AC0 2A00063C */  lui        $6, %hi(PlayerManager_Heartbeat)
    /* A4AC4 002A4AC4 2A00073C */  lui        $7, %hi(PlayerManager_Render_DEBUG)
    /* A4AC8 002A4AC8 E8E78424 */  addiu      $4, $4, %lo(D_002CE7E8)
    /* A4ACC 002A4ACC 40E4A524 */  addiu      $5, $5, %lo(PlayerManager_Init)
    /* A4AD0 002A4AD0 10E0C624 */  addiu      $6, $6, %lo(PlayerManager_Heartbeat)
    /* A4AD4 002A4AD4 00E0E724 */  addiu      $7, $7, %lo(PlayerManager_Render_DEBUG)
    /* A4AD8 002A4AD8 547A0A0C */  jal        ProcessManager_Add
    /* A4ADC 002A4ADC 2D400000 */   daddu     $8, $0, $0
    /* A4AE0 002A4AE0 2D00043C */  lui        $4, %hi(D_002CE7F0)
    /* A4AE4 002A4AE4 2900053C */  lui        $5, %hi(InterfaceManager_Init)
    /* A4AE8 002A4AE8 2900063C */  lui        $6, %hi(InterfaceManager_Heartbeat)
    /* A4AEC 002A4AEC 2900073C */  lui        $7, %hi(InterfaceManager_Render)
    /* A4AF0 002A4AF0 F0E78424 */  addiu      $4, $4, %lo(D_002CE7F0)
    /* A4AF4 002A4AF4 D02AA524 */  addiu      $5, $5, %lo(InterfaceManager_Init)
    /* A4AF8 002A4AF8 D0FEC624 */  addiu      $6, $6, %lo(InterfaceManager_Heartbeat)
    /* A4AFC 002A4AFC B091E724 */  addiu      $7, $7, %lo(InterfaceManager_Render)
    /* A4B00 002A4B00 547A0A0C */  jal        ProcessManager_Add
    /* A4B04 002A4B04 01000824 */   addiu     $8, $0, 0x1
    /* A4B08 002A4B08 2D00043C */  lui        $4, %hi(D_002CE800)
    /* A4B0C 002A4B0C 2B00053C */  lui        $5, %hi(ThingManager_DARYL_Init)
    /* A4B10 002A4B10 2B00063C */  lui        $6, %hi(ThingManager_DARYL_Heartbeat)
    /* A4B14 002A4B14 2B00073C */  lui        $7, %hi(ThingManager_DARYL_Render)
    /* A4B18 002A4B18 00E88424 */  addiu      $4, $4, %lo(D_002CE800)
    /* A4B1C 002A4B1C C0F5A524 */  addiu      $5, $5, %lo(ThingManager_DARYL_Init)
    /* A4B20 002A4B20 D0F3C624 */  addiu      $6, $6, %lo(ThingManager_DARYL_Heartbeat)
    /* A4B24 002A4B24 90D6E724 */  addiu      $7, $7, %lo(ThingManager_DARYL_Render)
    /* A4B28 002A4B28 547A0A0C */  jal        ProcessManager_Add
    /* A4B2C 002A4B2C 01000824 */   addiu     $8, $0, 0x1
    /* A4B30 002A4B30 2D00043C */  lui        $4, %hi(D_002CE810)
    /* A4B34 002A4B34 2800063C */  lui        $6, %hi(FileStreaming_HeartBeatItems)
    /* A4B38 002A4B38 2C00073C */  lui        $7, %hi(World_Render)
    /* A4B3C 002A4B3C 10E88424 */  addiu      $4, $4, %lo(D_002CE810)
    /* A4B40 002A4B40 2D280000 */  daddu      $5, $0, $0
    /* A4B44 002A4B44 30B8C624 */  addiu      $6, $6, %lo(FileStreaming_HeartBeatItems)
    /* A4B48 002A4B48 A089E724 */  addiu      $7, $7, %lo(World_Render)
    /* A4B4C 002A4B4C 547A0A0C */  jal        ProcessManager_Add
    /* A4B50 002A4B50 2D400000 */   daddu     $8, $0, $0
    /* A4B54 002A4B54 2D00043C */  lui        $4, %hi(D_002CE818)
    /* A4B58 002A4B58 2A00053C */  lui        $5, %hi(ParticleManager_Init)
    /* A4B5C 002A4B5C 2A00063C */  lui        $6, %hi(ParticleManager_Heartbeat)
    /* A4B60 002A4B60 2A00073C */  lui        $7, %hi(ParticleManager_Render)
    /* A4B64 002A4B64 18E88424 */  addiu      $4, $4, %lo(D_002CE818)
    /* A4B68 002A4B68 E09BA524 */  addiu      $5, $5, %lo(ParticleManager_Init)
    /* A4B6C 002A4B6C 908FC624 */  addiu      $6, $6, %lo(ParticleManager_Heartbeat)
    /* A4B70 002A4B70 E083E724 */  addiu      $7, $7, %lo(ParticleManager_Render)
    /* A4B74 002A4B74 547A0A0C */  jal        ProcessManager_Add
    /* A4B78 002A4B78 2D400000 */   daddu     $8, $0, $0
    /* A4B7C 002A4B7C 2D00043C */  lui        $4, %hi(D_002CE828)
    /* A4B80 002A4B80 2B00053C */  lui        $5, %hi(Trail_Init)
    /* A4B84 002A4B84 2B00063C */  lui        $6, %hi(Trail_Heartbeat)
    /* A4B88 002A4B88 2B00073C */  lui        $7, %hi(Trail_Render)
    /* A4B8C 002A4B8C 28E88424 */  addiu      $4, $4, %lo(D_002CE828)
    /* A4B90 002A4B90 5033A524 */  addiu      $5, $5, %lo(Trail_Init)
    /* A4B94 002A4B94 7032C624 */  addiu      $6, $6, %lo(Trail_Heartbeat)
    /* A4B98 002A4B98 7031E724 */  addiu      $7, $7, %lo(Trail_Render)
    /* A4B9C 002A4B9C 547A0A0C */  jal        ProcessManager_Add
    /* A4BA0 002A4BA0 2D400000 */   daddu     $8, $0, $0
    /* A4BA4 002A4BA4 2D00043C */  lui        $4, %hi(D_002CE830)
    /* A4BA8 002A4BA8 2900053C */  lui        $5, %hi(LightHolder_Init)
    /* A4BAC 002A4BAC 2900063C */  lui        $6, %hi(LightHolder_Heartbeat)
    /* A4BB0 002A4BB0 2900073C */  lui        $7, %hi(LightHolder_Render)
    /* A4BB4 002A4BB4 30E88424 */  addiu      $4, $4, %lo(D_002CE830)
    /* A4BB8 002A4BB8 8046A524 */  addiu      $5, $5, %lo(LightHolder_Init)
    /* A4BBC 002A4BBC D042C624 */  addiu      $6, $6, %lo(LightHolder_Heartbeat)
    /* A4BC0 002A4BC0 E043E724 */  addiu      $7, $7, %lo(LightHolder_Render)
    /* A4BC4 002A4BC4 547A0A0C */  jal        ProcessManager_Add
    /* A4BC8 002A4BC8 2D400000 */   daddu     $8, $0, $0
    /* A4BCC 002A4BCC 2D00043C */  lui        $4, %hi(D_002CE838)
    /* A4BD0 002A4BD0 2800053C */  lui        $5, %hi(FlashHolder_Init)
    /* A4BD4 002A4BD4 2800063C */  lui        $6, %hi(FlashHolder_Heartbeat)
    /* A4BD8 002A4BD8 2800073C */  lui        $7, %hi(FlashHolder_Render)
    /* A4BDC 002A4BDC 38E88424 */  addiu      $4, $4, %lo(D_002CE838)
    /* A4BE0 002A4BE0 E0CDA524 */  addiu      $5, $5, %lo(FlashHolder_Init)
    /* A4BE4 002A4BE4 F0C9C624 */  addiu      $6, $6, %lo(FlashHolder_Heartbeat)
    /* A4BE8 002A4BE8 70C9E724 */  addiu      $7, $7, %lo(FlashHolder_Render)
    /* A4BEC 002A4BEC 547A0A0C */  jal        ProcessManager_Add
    /* A4BF0 002A4BF0 2D400000 */   daddu     $8, $0, $0
    /* A4BF4 002A4BF4 2D00043C */  lui        $4, %hi(D_002CE840)
    /* A4BF8 002A4BF8 2700053C */  lui        $5, %hi(CoronaHolder_Init)
    /* A4BFC 002A4BFC 2700063C */  lui        $6, %hi(CoronaHolder_Heartbeat)
    /* A4C00 002A4C00 2700073C */  lui        $7, %hi(CoronaHolder_Render)
    /* A4C04 002A4C04 40E88424 */  addiu      $4, $4, %lo(D_002CE840)
    /* A4C08 002A4C08 80FEA524 */  addiu      $5, $5, %lo(CoronaHolder_Init)
    /* A4C0C 002A4C0C C0F9C624 */  addiu      $6, $6, %lo(CoronaHolder_Heartbeat)
    /* A4C10 002A4C10 20FBE724 */  addiu      $7, $7, %lo(CoronaHolder_Render)
    /* A4C14 002A4C14 547A0A0C */  jal        ProcessManager_Add
    /* A4C18 002A4C18 2D400000 */   daddu     $8, $0, $0
    /* A4C1C 002A4C1C 2D00043C */  lui        $4, %hi(D_002CE848)
    /* A4C20 002A4C20 2A00063C */  lui        $6, %hi(ShaderHolder_Heartbeat)
    /* A4C24 002A4C24 48E88424 */  addiu      $4, $4, %lo(D_002CE848)
    /* A4C28 002A4C28 2D280000 */  daddu      $5, $0, $0
    /* A4C2C 002A4C2C 0008C624 */  addiu      $6, $6, %lo(ShaderHolder_Heartbeat)
    /* A4C30 002A4C30 2D380000 */  daddu      $7, $0, $0
    /* A4C34 002A4C34 547A0A0C */  jal        ProcessManager_Add
    /* A4C38 002A4C38 2D400000 */   daddu     $8, $0, $0
    /* A4C3C 002A4C3C 2D00043C */  lui        $4, %hi(D_002CE850)
    /* A4C40 002A4C40 2900053C */  lui        $5, %hi(LineManager_Init)
    /* A4C44 002A4C44 2900063C */  lui        $6, %hi(LineManager_Heartbeat)
    /* A4C48 002A4C48 2900073C */  lui        $7, %hi(LineManager_Render)
    /* A4C4C 002A4C4C 50E88424 */  addiu      $4, $4, %lo(D_002CE850)
    /* A4C50 002A4C50 2066A524 */  addiu      $5, $5, %lo(LineManager_Init)
    /* A4C54 002A4C54 8060C624 */  addiu      $6, $6, %lo(LineManager_Heartbeat)
    /* A4C58 002A4C58 C05FE724 */  addiu      $7, $7, %lo(LineManager_Render)
    /* A4C5C 002A4C5C 547A0A0C */  jal        ProcessManager_Add
    /* A4C60 002A4C60 2D400000 */   daddu     $8, $0, $0
    /* A4C64 002A4C64 2D00043C */  lui        $4, %hi(D_002CE858)
    /* A4C68 002A4C68 2500063C */  lui        $6, %hi(SoundManager_Heartbeat)
    /* A4C6C 002A4C6C 58E88424 */  addiu      $4, $4, %lo(D_002CE858)
    /* A4C70 002A4C70 2D280000 */  daddu      $5, $0, $0
    /* A4C74 002A4C74 0076C624 */  addiu      $6, $6, %lo(SoundManager_Heartbeat)
    /* A4C78 002A4C78 2D380000 */  daddu      $7, $0, $0
    /* A4C7C 002A4C7C 547A0A0C */  jal        ProcessManager_Add
    /* A4C80 002A4C80 01000824 */   addiu     $8, $0, 0x1
    /* A4C84 002A4C84 2D00043C */  lui        $4, %hi(D_002CE868)
    /* A4C88 002A4C88 2900053C */  lui        $5, %hi(LensFlare_Init)
    /* A4C8C 002A4C8C 2900073C */  lui        $7, %hi(LensFlare_Render)
    /* A4C90 002A4C90 68E88424 */  addiu      $4, $4, %lo(D_002CE868)
    /* A4C94 002A4C94 9041A524 */  addiu      $5, $5, %lo(LensFlare_Init)
    /* A4C98 002A4C98 2D300000 */  daddu      $6, $0, $0
    /* A4C9C 002A4C9C A036E724 */  addiu      $7, $7, %lo(LensFlare_Render)
    /* A4CA0 002A4CA0 547A0A0C */  jal        ProcessManager_Add
    /* A4CA4 002A4CA4 2D400000 */   daddu     $8, $0, $0
    /* A4CA8 002A4CA8 2D00043C */  lui        $4, %hi(D_002CE878)
    /* A4CAC 002A4CAC 2800053C */  lui        $5, %hi(GameRules_Init)
    /* A4CB0 002A4CB0 2800063C */  lui        $6, %hi(GameRules_HeartBeat)
    /* A4CB4 002A4CB4 78E88424 */  addiu      $4, $4, %lo(D_002CE878)
    /* A4CB8 002A4CB8 F0DCA524 */  addiu      $5, $5, %lo(GameRules_Init)
    /* A4CBC 002A4CBC 00D7C624 */  addiu      $6, $6, %lo(GameRules_HeartBeat)
    /* A4CC0 002A4CC0 2D380000 */  daddu      $7, $0, $0
    /* A4CC4 002A4CC4 547A0A0C */  jal        ProcessManager_Add
    /* A4CC8 002A4CC8 2D400000 */   daddu     $8, $0, $0
    /* A4CCC 002A4CCC 2D00043C */  lui        $4, %hi(D_002CE888)
    /* A4CD0 002A4CD0 2B00063C */  lui        $6, %hi(Trigger_Heartbeat)
    /* A4CD4 002A4CD4 88E88424 */  addiu      $4, $4, %lo(D_002CE888)
    /* A4CD8 002A4CD8 2D280000 */  daddu      $5, $0, $0
    /* A4CDC 002A4CDC B04CC624 */  addiu      $6, $6, %lo(Trigger_Heartbeat)
    /* A4CE0 002A4CE0 2D380000 */  daddu      $7, $0, $0
    /* A4CE4 002A4CE4 547A0A0C */  jal        ProcessManager_Add
    /* A4CE8 002A4CE8 01000824 */   addiu     $8, $0, 0x1
    /* A4CEC 002A4CEC 2D00043C */  lui        $4, %hi(D_002CE898)
    /* A4CF0 002A4CF0 2500063C */  lui        $6, %hi(Action_Heartbeat)
    /* A4CF4 002A4CF4 98E88424 */  addiu      $4, $4, %lo(D_002CE898)
    /* A4CF8 002A4CF8 2D280000 */  daddu      $5, $0, $0
    /* A4CFC 002A4CFC 20F3C624 */  addiu      $6, $6, %lo(Action_Heartbeat)
    /* A4D00 002A4D00 2D380000 */  daddu      $7, $0, $0
    /* A4D04 002A4D04 547A0A0C */  jal        ProcessManager_Add
    /* A4D08 002A4D08 2D400000 */   daddu     $8, $0, $0
    /* A4D0C 002A4D0C 2D00043C */  lui        $4, %hi(D_002CE8A0)
    /* A4D10 002A4D10 2C00063C */  lui        $6, %hi(TimerManager_Heartbeat)
    /* A4D14 002A4D14 A0E88424 */  addiu      $4, $4, %lo(D_002CE8A0)
    /* A4D18 002A4D18 2D280000 */  daddu      $5, $0, $0
    /* A4D1C 002A4D1C 9081C624 */  addiu      $6, $6, %lo(TimerManager_Heartbeat)
    /* A4D20 002A4D20 2D380000 */  daddu      $7, $0, $0
    /* A4D24 002A4D24 547A0A0C */  jal        ProcessManager_Add
    /* A4D28 002A4D28 2D400000 */   daddu     $8, $0, $0
    /* A4D2C 002A4D2C 2D00043C */  lui        $4, %hi(D_002CE8A8)
    /* A4D30 002A4D30 2B00063C */  lui        $6, %hi(VertexColorSeqManager_Heartbeat)
    /* A4D34 002A4D34 A8E88424 */  addiu      $4, $4, %lo(D_002CE8A8)
    /* A4D38 002A4D38 2D280000 */  daddu      $5, $0, $0
    /* A4D3C 002A4D3C 2057C624 */  addiu      $6, $6, %lo(VertexColorSeqManager_Heartbeat)
    /* A4D40 002A4D40 2D380000 */  daddu      $7, $0, $0
    /* A4D44 002A4D44 547A0A0C */  jal        ProcessManager_Add
    /* A4D48 002A4D48 2D400000 */   daddu     $8, $0, $0
    /* A4D4C 002A4D4C 2D00043C */  lui        $4, %hi(D_002CE8B8)
    /* A4D50 002A4D50 2600053C */  lui        $5, %hi(BulletHole_Init)
    /* A4D54 002A4D54 2600063C */  lui        $6, %hi(BulletHole_Heartbeat)
    /* A4D58 002A4D58 2600073C */  lui        $7, %hi(BulletHole_Render)
    /* A4D5C 002A4D5C B8E88424 */  addiu      $4, $4, %lo(D_002CE8B8)
    /* A4D60 002A4D60 7086A524 */  addiu      $5, $5, %lo(BulletHole_Init)
    /* A4D64 002A4D64 D085C624 */  addiu      $6, $6, %lo(BulletHole_Heartbeat)
    /* A4D68 002A4D68 E084E724 */  addiu      $7, $7, %lo(BulletHole_Render)
    /* A4D6C 002A4D6C 547A0A0C */  jal        ProcessManager_Add
    /* A4D70 002A4D70 2D400000 */   daddu     $8, $0, $0
    /* A4D74 002A4D74 2D00043C */  lui        $4, %hi(D_002CE8C8)
    /* A4D78 002A4D78 2300063C */  lui        $6, %hi(Timer_Heartbeat)
    /* A4D7C 002A4D7C C8E88424 */  addiu      $4, $4, %lo(D_002CE8C8)
    /* A4D80 002A4D80 2D280000 */  daddu      $5, $0, $0
    /* A4D84 002A4D84 80C5C624 */  addiu      $6, $6, %lo(Timer_Heartbeat)
    /* A4D88 002A4D88 2D380000 */  daddu      $7, $0, $0
    /* A4D8C 002A4D8C 547A0A0C */  jal        ProcessManager_Add
    /* A4D90 002A4D90 2D400000 */   daddu     $8, $0, $0
    /* A4D94 002A4D94 9481858F */  lw         $5, -0x7E6C($28) /* Failed to symbolize address 0x002D0084 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4D98 002A4D98 2D00043C */  lui        $4, %hi(D_002CE8D0)
    /* A4D9C 002A4D9C 429B080C */  jal        printf
    /* A4DA0 002A4DA0 D0E88424 */   addiu     $4, $4, %lo(D_002CE8D0)
    /* A4DA4 002A4DA4 7421090C */  jal        Gfx_StateTextureBlendMode
    /* A4DA8 002A4DA8 02000424 */   addiu     $4, $0, 0x2
    /* A4DAC 002A4DAC B442023C */  lui        $2, (0x42B40000 >> 16)
    /* A4DB0 002A4DB0 00608244 */  mtc1       $2, $f12
    /* A4DB4 002A4DB4 5C22090C */  jal        Gfx_SetProjectionMatrix
    /* A4DB8 002A4DB8 00000000 */   nop
    /* A4DBC 002A4DBC 2D200000 */  daddu      $4, $0, $0
    /* A4DC0 002A4DC0 2D280000 */  daddu      $5, $0, $0
    /* A4DC4 002A4DC4 2D300000 */  daddu      $6, $0, $0
    /* A4DC8 002A4DC8 BC22090C */  jal        Gfx_SetCameraMatrix
    /* A4DCC 002A4DCC 2D380000 */   daddu     $7, $0, $0
    /* A4DD0 002A4DD0 E8D50A0C */  jal        VertexColorSeqManager_Init
    /* A4DD4 002A4DD4 3C8480AF */   sw        $0, -0x7BC4($28) /* Failed to symbolize address 0x002D032C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A4DD8 002A4DD8 BCD90A0C */  jal        VolumeManager_Initialize
    /* A4DDC 002A4DDC 00000000 */   nop
    /* A4DE0 002A4DE0 8C570A0C */  jal        LightManager_Initialize
    /* A4DE4 002A4DE4 00000000 */   nop
    /* A4DE8 002A4DE8 7000013C */  lui        $1, (0x707000 >> 16)
    /* A4DEC 002A4DEC 10000624 */  addiu      $6, $0, 0x10
    /* A4DF0 002A4DF0 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* A4DF4 002A4DF4 2D38C000 */  daddu      $7, $6, $0
    /* A4DF8 002A4DF8 0000448C */  lw         $4, 0x0($2)
    /* A4DFC 002A4DFC CC140A0C */  jal        Grid_Init
    /* A4E00 002A4E00 10008524 */   addiu     $5, $4, 0x10
    /* A4E04 002A4E04 7000013C */  lui        $1, (0x707000 >> 16)
    /* A4E08 002A4E08 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* A4E0C 002A4E0C 94600A0C */  jal        NavHolder_Init
    /* A4E10 002A4E10 7800448C */   lw        $4, 0x78($2)
    /* A4E14 002A4E14 7000013C */  lui        $1, (0x707000 >> 16)
    /* A4E18 002A4E18 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* A4E1C 002A4E1C 9C00428C */  lw         $2, 0x9C($2)
    /* A4E20 002A4E20 9C510A0C */  jal        LightHolder_SetTexture
    /* A4E24 002A4E24 88004494 */   lhu       $4, 0x88($2)
    /* A4E28 002A4E28 7000013C */  lui        $1, (0x707000 >> 16)
    /* A4E2C 002A4E2C 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* A4E30 002A4E30 9C00428C */  lw         $2, 0x9C($2)
    /* A4E34 002A4E34 B04A0A0C */  jal        InterfaceManager_SetRadarBlip
    /* A4E38 002A4E38 7C004494 */   lhu       $4, 0x7C($2)
    /* A4E3C 002A4E3C E0FD090C */  jal        GameSettings_RestoreGameData
    /* A4E40 002A4E40 00000000 */   nop
    /* A4E44 002A4E44 0B000424 */  addiu      $4, $0, 0xB
    /* A4E48 002A4E48 78B50A0C */  jal        ThingManager_DARYL_CreateThing
    /* A4E4C 002A4E4C 2D280000 */   daddu     $5, $0, $0
    /* A4E50 002A4E50 2D200000 */  daddu      $4, $0, $0
    /* A4E54 002A4E54 54E20A0C */  jal        World_GetTileCar
    /* A4E58 002A4E58 2D800000 */   daddu     $16, $0, $0
    /* A4E5C 002A4E5C 3C014010 */  beqz       $2, .L002A5350
    /* A4E60 002A4E60 2D884000 */   daddu     $17, $2, $0
  .L002A4E64:
    /* A4E64 002A4E64 2400228E */  lw         $2, 0x24($17)
    /* A4E68 002A4E68 32014010 */  beqz       $2, .L002A5334
    /* A4E6C 002A4E6C 00000000 */   nop
    /* A4E70 002A4E70 35002292 */  lbu        $2, 0x35($17)
    /* A4E74 002A4E74 05004128 */  slti       $1, $2, 0x5
    /* A4E78 002A4E78 07002014 */  bnez       $1, .L002A4E98
    /* A4E7C 002A4E7C 00000000 */   nop
    /* A4E80 002A4E80 34002292 */  lbu        $2, 0x34($17)
    /* A4E84 002A4E84 04004010 */  beqz       $2, .L002A4E98
    /* A4E88 002A4E88 00000000 */   nop
    /* A4E8C 002A4E8C 5F002292 */  lbu        $2, 0x5F($17)
    /* A4E90 002A4E90 28014010 */  beqz       $2, .L002A5334
    /* A4E94 002A4E94 00000000 */   nop
  .L002A4E98:
    /* A4E98 002A4E98 2041023C */  lui        $2, (0x41200000 >> 16)
    /* A4E9C 002A4E9C 000024C6 */  lwc1       $f4, 0x0($17)
    /* A4EA0 002A4EA0 2E00033C */  lui        $3, %hi(D_2DEED0)
    /* A4EA4 002A4EA4 040023C6 */  lwc1       $f3, 0x4($17)
    /* A4EA8 002A4EA8 7000A427 */  addiu      $4, $29, 0x70
    /* A4EAC 002A4EAC 080022C6 */  lwc1       $f2, 0x8($17)
    /* A4EB0 002A4EB0 A000B227 */  addiu      $18, $29, 0xA0
    /* A4EB4 002A4EB4 0C0021C6 */  lwc1       $f1, 0xC($17)
    /* A4EB8 002A4EB8 D0EE6324 */  addiu      $3, $3, %lo(D_2DEED0)
    /* A4EBC 002A4EBC 00008244 */  mtc1       $2, $f0
    /* A4EC0 002A4EC0 9000A227 */  addiu      $2, $29, 0x90
    /* A4EC4 002A4EC4 000084E4 */  swc1       $f4, 0x0($4)
    /* A4EC8 002A4EC8 040083E4 */  swc1       $f3, 0x4($4)
    /* A4ECC 002A4ECC 080082E4 */  swc1       $f2, 0x8($4)
    /* A4ED0 002A4ED0 0C0081E4 */  swc1       $f1, 0xC($4)
    /* A4ED4 002A4ED4 7400A1C7 */  lwc1       $f1, 0x74($29)
    /* A4ED8 002A4ED8 AC00A0AF */  sw         $0, 0xAC($29)
    /* A4EDC 002A4EDC 00080046 */  add.s      $f0, $f1, $f0
    /* A4EE0 002A4EE0 7400A0E7 */  swc1       $f0, 0x74($29)
    /* A4EE4 002A4EE4 2400248E */  lw         $4, 0x24($17)
    /* A4EE8 002A4EE8 000044AE */  sw         $4, 0x0($18)
    /* A4EEC 002A4EEC 000063C4 */  lwc1       $f3, 0x0($3)
    /* A4EF0 002A4EF0 040062C4 */  lwc1       $f2, 0x4($3)
    /* A4EF4 002A4EF4 080061C4 */  lwc1       $f1, 0x8($3)
    /* A4EF8 002A4EF8 0C0060C4 */  lwc1       $f0, 0xC($3)
    /* A4EFC 002A4EFC 000043E4 */  swc1       $f3, 0x0($2)
    /* A4F00 002A4F00 040042E4 */  swc1       $f2, 0x4($2)
    /* A4F04 002A4F04 080041E4 */  swc1       $f1, 0x8($2)
    /* A4F08 002A4F08 0C0040E4 */  swc1       $f0, 0xC($2)
    /* A4F0C 002A4F0C 35002292 */  lbu        $2, 0x35($17)
    /* A4F10 002A4F10 05004128 */  slti       $1, $2, 0x5
    /* A4F14 002A4F14 02002010 */  beqz       $1, .L002A4F20
    /* A4F18 002A4F18 00000000 */   nop
    /* A4F1C 002A4F1C 340020A2 */  sb         $0, 0x34($17)
  .L002A4F20:
    /* A4F20 002A4F20 14002CC6 */  lwc1       $f12, 0x14($17)
    /* A4F24 002A4F24 10002DC6 */  lwc1       $f13, 0x10($17)
    /* A4F28 002A4F28 18002EC6 */  lwc1       $f14, 0x18($17)
    /* A4F2C 002A4F2C E8B4080C */  jal        SetOrientation
    /* A4F30 002A4F30 B000A427 */   addiu     $4, $29, 0xB0
    /* A4F34 002A4F34 B000A427 */  addiu      $4, $29, 0xB0
    /* A4F38 002A4F38 CCB2080C */  jal        SubMatrixToQuaternion
    /* A4F3C 002A4F3C 8000A527 */   addiu     $5, $29, 0x80
    /* A4F40 002A4F40 35002292 */  lbu        $2, 0x35($17)
    /* A4F44 002A4F44 05004128 */  slti       $1, $2, 0x5
    /* A4F48 002A4F48 6D002010 */  beqz       $1, .L002A5100
    /* A4F4C 002A4F4C 98010424 */   addiu     $4, $0, 0x198
    /* A4F50 002A4F50 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A4F54 002A4F54 2D280000 */   daddu     $5, $0, $0
    /* A4F58 002A4F58 69004014 */  bnez       $2, .L002A5100
    /* A4F5C 002A4F5C 00000000 */   nop
    /* A4F60 002A4F60 35002592 */  lbu        $5, 0x35($17)
    /* A4F64 002A4F64 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A4F68 002A4F68 CC000424 */   addiu     $4, $0, 0xCC
    /* A4F6C 002A4F6C 2D984000 */  daddu      $19, $2, $0
    /* A4F70 002A4F70 35002292 */  lbu        $2, 0x35($17)
    /* A4F74 002A4F74 FFFF4224 */  addiu      $2, $2, -0x1
    /* A4F78 002A4F78 02004128 */  slti       $1, $2, 0x2
    /* A4F7C 002A4F7C E6002010 */  beqz       $1, .L002A5318
    /* A4F80 002A4F80 00000000 */   nop
    /* A4F84 002A4F84 D8780A0C */  jal        PlayerManager_NewHumanPlayer
    /* A4F88 002A4F88 00000000 */   nop
    /* A4F8C 002A4F8C 2D904000 */  daddu      $18, $2, $0
    /* A4F90 002A4F90 01000524 */  addiu      $5, $0, 0x1
    /* A4F94 002A4F94 35002292 */  lbu        $2, 0x35($17)
    /* A4F98 002A4F98 06004514 */  bne        $2, $5, .L002A4FB4
    /* A4F9C 002A4F9C 2D00063C */   lui       $6, %hi(D_002CE8E8)
    /* A4FA0 002A4FA0 2D204002 */  daddu      $4, $18, $0
    /* A4FA4 002A4FA4 60770A0C */  jal        Player_SetName
    /* A4FA8 002A4FA8 E8E8C624 */   addiu     $6, $6, %lo(D_002CE8E8)
    /* A4FAC 002A4FAC 18000010 */  b          .L002A5010
    /* A4FB0 002A4FB0 00000000 */   nop
  .L002A4FB4:
    /* A4FB4 002A4FB4 00000000 */  nop
    /* A4FB8 002A4FB8 02000524 */  addiu      $5, $0, 0x2
    /* A4FBC 002A4FBC 06004514 */  bne        $2, $5, .L002A4FD8
    /* A4FC0 002A4FC0 2D00063C */   lui       $6, %hi(D_002CE8F8)
    /* A4FC4 002A4FC4 2D204002 */  daddu      $4, $18, $0
    /* A4FC8 002A4FC8 60770A0C */  jal        Player_SetName
    /* A4FCC 002A4FCC F8E8C624 */   addiu     $6, $6, %lo(D_002CE8F8)
    /* A4FD0 002A4FD0 0F000010 */  b          .L002A5010
    /* A4FD4 002A4FD4 00000000 */   nop
  .L002A4FD8:
    /* A4FD8 002A4FD8 03000524 */  addiu      $5, $0, 0x3
    /* A4FDC 002A4FDC 06004514 */  bne        $2, $5, .L002A4FF8
    /* A4FE0 002A4FE0 2D00063C */   lui       $6, %hi(D_002CE908)
    /* A4FE4 002A4FE4 2D204002 */  daddu      $4, $18, $0
    /* A4FE8 002A4FE8 60770A0C */  jal        Player_SetName
    /* A4FEC 002A4FEC 08E9C624 */   addiu     $6, $6, %lo(D_002CE908)
    /* A4FF0 002A4FF0 07000010 */  b          .L002A5010
    /* A4FF4 002A4FF4 00000000 */   nop
  .L002A4FF8:
    /* A4FF8 002A4FF8 04000524 */  addiu      $5, $0, 0x4
    /* A4FFC 002A4FFC 04004514 */  bne        $2, $5, .L002A5010
    /* A5000 002A5000 2D00063C */   lui       $6, %hi(D_002CE918)
    /* A5004 002A5004 2D204002 */  daddu      $4, $18, $0
    /* A5008 002A5008 60770A0C */  jal        Player_SetName
    /* A500C 002A500C 18E9C624 */   addiu     $6, $6, %lo(D_002CE918)
  .L002A5010:
    /* A5010 002A5010 35002292 */  lbu        $2, 0x35($17)
    /* A5014 002A5014 01000324 */  addiu      $3, $0, 0x1
    /* A5018 002A5018 09000424 */  addiu      $4, $0, 0x9
    /* A501C 002A501C 7000A527 */  addiu      $5, $29, 0x70
    /* A5020 002A5020 21105D00 */  addu       $2, $2, $29
    /* A5024 002A5024 78B50A0C */  jal        ThingManager_DARYL_CreateThing
    /* A5028 002A5028 E70143A0 */   sb        $3, 0x1E7($2)
    /* A502C 002A502C 280022AE */  sw         $2, 0x28($17)
    /* A5030 002A5030 2800258E */  lw         $5, 0x28($17)
    /* A5034 002A5034 98760A0C */  jal        Player_SetThing
    /* A5038 002A5038 2D204002 */   daddu     $4, $18, $0
    /* A503C 002A503C 2800228E */  lw         $2, 0x28($17)
    /* A5040 002A5040 900051AC */  sw         $17, 0x90($2)
    /* A5044 002A5044 E0080A0C */  jal        GameSettings_GetGameType
    /* A5048 002A5048 A80051AE */   sw        $17, 0xA8($18)
    /* A504C 002A504C FF004230 */  andi       $2, $2, 0xFF
    /* A5050 002A5050 09004014 */  bnez       $2, .L002A5078
    /* A5054 002A5054 00000000 */   nop
    /* A5058 002A5058 03000224 */  addiu      $2, $0, 0x3
    /* A505C 002A505C 06006216 */  bne        $19, $2, .L002A5078
    /* A5060 002A5060 08000424 */   addiu     $4, $0, 0x8
    /* A5064 002A5064 44010A0C */  jal        GameSettings_IsCheatEnabled
    /* A5068 002A5068 00000000 */   nop
    /* A506C 002A506C 02004010 */  beqz       $2, .L002A5078
    /* A5070 002A5070 00000000 */   nop
    /* A5074 002A5074 4D001324 */  addiu      $19, $0, 0x4D
  .L002A5078:
    /* A5078 002A5078 FFFF0224 */  addiu      $2, $0, -0x1
    /* A507C 002A507C A6006212 */  beq        $19, $2, .L002A5318
    /* A5080 002A5080 7000013C */   lui       $1, (0x707000 >> 16)
    /* A5084 002A5084 02000524 */  addiu      $5, $0, 0x2
    /* A5088 002A5088 0070228C */  lw         $2, (0x707000 & 0xFFFF)($1)
    /* A508C 002A508C 2D306002 */  daddu      $6, $19, $0
    /* A5090 002A5090 9C00428C */  lw         $2, 0x9C($2)
    /* A5094 002A5094 A400448C */  lw         $4, 0xA4($2)
    /* A5098 002A5098 E0EB090C */  jal        FileStreaming_LoadDataPack
    /* A509C 002A509C 2D380000 */   daddu     $7, $0, $0
    /* A50A0 002A50A0 2D204000 */  daddu      $4, $2, $0
    /* A50A4 002A50A4 02000524 */  addiu      $5, $0, 0x2
    /* A50A8 002A50A8 7CEA090C */  jal        FileStreaming_InitializeDataPack
    /* A50AC 002A50AC 01000624 */   addiu     $6, $0, 0x1
    /* A50B0 002A50B0 2D286002 */  daddu      $5, $19, $0
    /* A50B4 002A50B4 24C6090C */  jal        DataPack_GetScript
    /* A50B8 002A50B8 2D204000 */   daddu     $4, $2, $0
    /* A50BC 002A50BC 2D904000 */  daddu      $18, $2, $0
    /* A50C0 002A50C0 95004012 */  beqz       $18, .L002A5318
    /* A50C4 002A50C4 00000000 */   nop
    /* A50C8 002A50C8 2800228E */  lw         $2, 0x28($17)
    /* A50CC 002A50CC 08000524 */  addiu      $5, $0, 0x8
    /* A50D0 002A50D0 24C60A0C */  jal        ThingManagerList_GetByType
    /* A50D4 002A50D4 44034424 */   addiu     $4, $2, 0x344
    /* A50D8 002A50D8 2D984000 */  daddu      $19, $2, $0
    /* A50DC 002A50DC 20DB0A0C */  jal        WildCardRack_JettisonAll
    /* A50E0 002A50E0 2D206002 */   daddu     $4, $19, $0
    /* A50E4 002A50E4 3000428E */  lw         $2, 0x30($18)
    /* A50E8 002A50E8 2D206002 */  daddu      $4, $19, $0
    /* A50EC 002A50EC 2000468C */  lw         $6, 0x20($2)
    /* A50F0 002A50F0 54DA0A0C */  jal        WildCardRack_Add
    /* A50F4 002A50F4 2D284002 */   daddu     $5, $18, $0
    /* A50F8 002A50F8 87000010 */  b          .L002A5318
    /* A50FC 002A50FC 00000000 */   nop
  .L002A5100:
    /* A5100 002A5100 B0010A0C */  jal        GameSettings_GetDifficulty
    /* A5104 002A5104 00000000 */   nop
    /* A5108 002A5108 FF004330 */  andi       $3, $2, 0xFF
    /* A510C 002A510C 0C006014 */  bnez       $3, .L002A5140
    /* A5110 002A5110 2D200000 */   daddu     $4, $0, $0
    /* A5114 002A5114 4000228E */  lw         $2, 0x40($17)
    /* A5118 002A5118 03004010 */  beqz       $2, .L002A5128
    /* A511C 002A511C 00000000 */   nop
    /* A5120 002A5120 31000010 */  b          .L002A51E8
    /* A5124 002A5124 2D204000 */   daddu     $4, $2, $0
  .L002A5128:
    /* A5128 002A5128 0000428E */  lw         $2, 0x0($18)
    /* A512C 002A512C 9000428C */  lw         $2, 0x90($2)
    /* A5130 002A5130 2D004010 */  beqz       $2, .L002A51E8
    /* A5134 002A5134 00000000 */   nop
    /* A5138 002A5138 2B000010 */  b          .L002A51E8
    /* A513C 002A513C 2D204000 */   daddu     $4, $2, $0
  .L002A5140:
    /* A5140 002A5140 01000224 */  addiu      $2, $0, 0x1
    /* A5144 002A5144 0C006214 */  bne        $3, $2, .L002A5178
    /* A5148 002A5148 00000000 */   nop
    /* A514C 002A514C 4400228E */  lw         $2, 0x44($17)
    /* A5150 002A5150 03004010 */  beqz       $2, .L002A5160
    /* A5154 002A5154 00000000 */   nop
    /* A5158 002A5158 23000010 */  b          .L002A51E8
    /* A515C 002A515C 2D204000 */   daddu     $4, $2, $0
  .L002A5160:
    /* A5160 002A5160 0000438E */  lw         $3, 0x0($18)
    /* A5164 002A5164 9000628C */  lw         $2, 0x90($3)
    /* A5168 002A5168 1F004010 */  beqz       $2, .L002A51E8
    /* A516C 002A516C 00000000 */   nop
    /* A5170 002A5170 1D000010 */  b          .L002A51E8
    /* A5174 002A5174 9400648C */   lw        $4, 0x94($3)
  .L002A5178:
    /* A5178 002A5178 02000224 */  addiu      $2, $0, 0x2
    /* A517C 002A517C 0C006214 */  bne        $3, $2, .L002A51B0
    /* A5180 002A5180 00000000 */   nop
    /* A5184 002A5184 4800228E */  lw         $2, 0x48($17)
    /* A5188 002A5188 03004010 */  beqz       $2, .L002A5198
    /* A518C 002A518C 00000000 */   nop
    /* A5190 002A5190 15000010 */  b          .L002A51E8
    /* A5194 002A5194 2D204000 */   daddu     $4, $2, $0
  .L002A5198:
    /* A5198 002A5198 0000438E */  lw         $3, 0x0($18)
    /* A519C 002A519C 9000628C */  lw         $2, 0x90($3)
    /* A51A0 002A51A0 11004010 */  beqz       $2, .L002A51E8
    /* A51A4 002A51A4 00000000 */   nop
    /* A51A8 002A51A8 0F000010 */  b          .L002A51E8
    /* A51AC 002A51AC 9800648C */   lw        $4, 0x98($3)
  .L002A51B0:
    /* A51B0 002A51B0 03000224 */  addiu      $2, $0, 0x3
    /* A51B4 002A51B4 0C006214 */  bne        $3, $2, .L002A51E8
    /* A51B8 002A51B8 00000000 */   nop
    /* A51BC 002A51BC 4C00228E */  lw         $2, 0x4C($17)
    /* A51C0 002A51C0 03004010 */  beqz       $2, .L002A51D0
    /* A51C4 002A51C4 00000000 */   nop
    /* A51C8 002A51C8 07000010 */  b          .L002A51E8
    /* A51CC 002A51CC 2D204000 */   daddu     $4, $2, $0
  .L002A51D0:
    /* A51D0 002A51D0 0000438E */  lw         $3, 0x0($18)
    /* A51D4 002A51D4 9000628C */  lw         $2, 0x90($3)
    /* A51D8 002A51D8 03004010 */  beqz       $2, .L002A51E8
    /* A51DC 002A51DC 00000000 */   nop
    /* A51E0 002A51E0 9C00648C */  lw         $4, 0x9C($3)
    /* A51E4 002A51E4 00000000 */  nop
  .L002A51E8:
    /* A51E8 002A51E8 15008014 */  bnez       $4, .L002A5240
    /* A51EC 002A51EC 00000000 */   nop
    /* A51F0 002A51F0 0000428E */  lw         $2, 0x0($18)
    /* A51F4 002A51F4 9000448C */  lw         $4, 0x90($2)
    /* A51F8 002A51F8 03008010 */  beqz       $4, .L002A5208
    /* A51FC 002A51FC 00000000 */   nop
    /* A5200 002A5200 0F000010 */  b          .L002A5240
    /* A5204 002A5204 00000000 */   nop
  .L002A5208:
    /* A5208 002A5208 9400448C */  lw         $4, 0x94($2)
    /* A520C 002A520C 03008010 */  beqz       $4, .L002A521C
    /* A5210 002A5210 00000000 */   nop
    /* A5214 002A5214 0A000010 */  b          .L002A5240
    /* A5218 002A5218 00000000 */   nop
  .L002A521C:
    /* A521C 002A521C 00000000 */  nop
    /* A5220 002A5220 9800448C */  lw         $4, 0x98($2)
    /* A5224 002A5224 03008010 */  beqz       $4, .L002A5234
    /* A5228 002A5228 00000000 */   nop
    /* A522C 002A522C 04000010 */  b          .L002A5240
    /* A5230 002A5230 00000000 */   nop
  .L002A5234:
    /* A5234 002A5234 00000000 */  nop
    /* A5238 002A5238 9C00448C */  lw         $4, 0x9C($2)
    /* A523C 002A523C 00000000 */  nop
  .L002A5240:
    /* A5240 002A5240 F000A4AF */  sw         $4, 0xF0($29)
    /* A5244 002A5244 FD00A0A3 */  sb         $0, 0xFD($29)
    /* A5248 002A5248 F000A427 */  addiu      $4, $29, 0xF0
    /* A524C 002A524C 34002292 */  lbu        $2, 0x34($17)
    /* A5250 002A5250 FC00A2A3 */  sb         $2, 0xFC($29)
    /* A5254 002A5254 380020C6 */  lwc1       $f0, 0x38($17)
    /* A5258 002A5258 02000046 */  mul.s      $f0, $f0, $f0
    /* A525C 002A525C F400A0E7 */  swc1       $f0, 0xF4($29)
    /* A5260 002A5260 3C0020C6 */  lwc1       $f0, 0x3C($17)
    /* A5264 002A5264 02000046 */  mul.s      $f0, $f0, $f0
    /* A5268 002A5268 9C780A0C */  jal        PlayerManager_NewAIPlayer
    /* A526C 002A526C F800A0E7 */   swc1      $f0, 0xF8($29)
    /* A5270 002A5270 03004014 */  bnez       $2, .L002A5280
    /* A5274 002A5274 2D984000 */   daddu     $19, $2, $0
    /* A5278 002A5278 30000010 */  b          .L002A533C
    /* A527C 002A527C 01001026 */   addiu     $16, $16, 0x1
  .L002A5280:
    /* A5280 002A5280 0000428E */  lw         $2, 0x0($18)
    /* A5284 002A5284 2D00053C */  lui        $5, %hi(D_002CE928)
    /* A5288 002A5288 C001A427 */  addiu      $4, $29, 0x1C0
    /* A528C 002A528C 28E9A524 */  addiu      $5, $5, %lo(D_002CE928)
    /* A5290 002A5290 3C0062AE */  sw         $2, 0x3C($19)
    /* A5294 002A5294 0081868F */  lw         $6, %gp_rel(D_002CFFF0)($28)
    /* A5298 002A5298 0100C224 */  addiu      $2, $6, 0x1
    /* A529C 002A529C A69C080C */  jal        sprintf
    /* A52A0 002A52A0 008182AF */   sw        $2, %gp_rel(D_002CFFF0)($28)
    /* A52A4 002A52A4 2D206002 */  daddu      $4, $19, $0
    /* A52A8 002A52A8 FFFF0524 */  addiu      $5, $0, -0x1
    /* A52AC 002A52AC 60770A0C */  jal        Player_SetName
    /* A52B0 002A52B0 C001A627 */   addiu     $6, $29, 0x1C0
    /* A52B4 002A52B4 09000424 */  addiu      $4, $0, 0x9
    /* A52B8 002A52B8 78B50A0C */  jal        ThingManager_DARYL_CreateThing
    /* A52BC 002A52BC 7000A527 */   addiu     $5, $29, 0x70
    /* A52C0 002A52C0 280022AE */  sw         $2, 0x28($17)
    /* A52C4 002A52C4 2800258E */  lw         $5, 0x28($17)
    /* A52C8 002A52C8 98760A0C */  jal        Player_SetThing
    /* A52CC 002A52CC 2D206002 */   daddu     $4, $19, $0
    /* A52D0 002A52D0 2800228E */  lw         $2, 0x28($17)
    /* A52D4 002A52D4 900051AC */  sw         $17, 0x90($2)
    /* A52D8 002A52D8 A80071AE */  sw         $17, 0xA8($19)
    /* A52DC 002A52DC 5400228E */  lw         $2, 0x54($17)
    /* A52E0 002A52E0 0D004010 */  beqz       $2, .L002A5318
    /* A52E4 002A52E4 00000000 */   nop
    /* A52E8 002A52E8 2800228E */  lw         $2, 0x28($17)
    /* A52EC 002A52EC 08000524 */  addiu      $5, $0, 0x8
    /* A52F0 002A52F0 24C60A0C */  jal        ThingManagerList_GetByType
    /* A52F4 002A52F4 44034424 */   addiu     $4, $2, 0x344
    /* A52F8 002A52F8 2D904000 */  daddu      $18, $2, $0
    /* A52FC 002A52FC 20DB0A0C */  jal        WildCardRack_JettisonAll
    /* A5300 002A5300 2D204002 */   daddu     $4, $18, $0
    /* A5304 002A5304 5400258E */  lw         $5, 0x54($17)
    /* A5308 002A5308 3000A28C */  lw         $2, 0x30($5)
    /* A530C 002A530C 2000468C */  lw         $6, 0x20($2)
    /* A5310 002A5310 54DA0A0C */  jal        WildCardRack_Add
    /* A5314 002A5314 2D204002 */   daddu     $4, $18, $0
  .L002A5318:
    /* A5318 002A5318 2C00238E */  lw         $3, 0x2C($17)
    /* A531C 002A531C 01000224 */  addiu      $2, $0, 0x1
    /* A5320 002A5320 B001A427 */  addiu      $4, $29, 0x1B0
    /* A5324 002A5324 B001A3AF */  sw         $3, 0x1B0($29)
    /* A5328 002A5328 B401A2AF */  sw         $2, 0x1B4($29)
    /* A532C 002A532C 483A090C */  jal        ActionVehicleChangeMode
    /* A5330 002A5330 B801B1AF */   sw        $17, 0x1B8($29)
  .L002A5334:
    /* A5334 002A5334 00000000 */  nop
    /* A5338 002A5338 01001026 */  addiu      $16, $16, 0x1
  .L002A533C:
    /* A533C 002A533C 00000000 */  nop
    /* A5340 002A5340 54E20A0C */  jal        World_GetTileCar
    /* A5344 002A5344 2D200002 */   daddu     $4, $16, $0
    /* A5348 002A5348 C6FE4014 */  bnez       $2, .L002A4E64
    /* A534C 002A534C 2D884000 */   daddu     $17, $2, $0
  .L002A5350:
    /* A5350 002A5350 2D200000 */  daddu      $4, $0, $0
    /* A5354 002A5354 3CE20A0C */  jal        World_GetTileSpeaker
    /* A5358 002A5358 2D800000 */   daddu     $16, $0, $0
    /* A535C 002A535C 4D004010 */  beqz       $2, .L002A5494
    /* A5360 002A5360 2D884000 */   daddu     $17, $2, $0
  .L002A5364:
    /* A5364 002A5364 8C5D090C */  jal        SoundManager_CreateSource
    /* A5368 002A5368 01000424 */   addiu     $4, $0, 0x1
    /* A536C 002A536C 2D904000 */  daddu      $18, $2, $0
    /* A5370 002A5370 08000524 */  addiu      $5, $0, 0x8
    /* A5374 002A5374 1400228E */  lw         $2, 0x14($17)
    /* A5378 002A5378 2D204002 */  daddu      $4, $18, $0
    /* A537C 002A537C EC01A627 */  addiu      $6, $29, 0x1EC
    /* A5380 002A5380 1400428C */  lw         $2, 0x14($2)
    /* A5384 002A5384 0C5E090C */  jal        SoundSource_Set
    /* A5388 002A5388 EC01A2AF */   sw        $2, 0x1EC($29)
    /* A538C 002A538C 2D204002 */  daddu      $4, $18, $0
    /* A5390 002A5390 05000524 */  addiu      $5, $0, 0x5
    /* A5394 002A5394 0C5E090C */  jal        SoundSource_Set
    /* A5398 002A5398 2D302002 */   daddu     $6, $17, $0
    /* A539C 002A539C 1400248E */  lw         $4, 0x14($17)
    /* A53A0 002A53A0 02000524 */  addiu      $5, $0, 0x2
    /* A53A4 002A53A4 00008390 */  lbu        $3, 0x0($4)
    /* A53A8 002A53A8 15006510 */  beq        $3, $5, .L002A5400
    /* A53AC 002A53AC 01000224 */   addiu     $2, $0, 0x1
    /* A53B0 002A53B0 13006210 */  beq        $3, $2, .L002A5400
    /* A53B4 002A53B4 00000000 */   nop
    /* A53B8 002A53B8 03006010 */  beqz       $3, .L002A53C8
    /* A53BC 002A53BC 00000000 */   nop
    /* A53C0 002A53C0 0F000010 */  b          .L002A5400
    /* A53C4 002A53C4 00000000 */   nop
  .L002A53C8:
    /* A53C8 002A53C8 1800868C */  lw         $6, 0x18($4)
    /* A53CC 002A53CC 0C5E090C */  jal        SoundSource_Set
    /* A53D0 002A53D0 2D204002 */   daddu     $4, $18, $0
    /* A53D4 002A53D4 1400228E */  lw         $2, 0x14($17)
    /* A53D8 002A53D8 2D204002 */  daddu      $4, $18, $0
    /* A53DC 002A53DC 03000524 */  addiu      $5, $0, 0x3
    /* A53E0 002A53E0 1800428C */  lw         $2, 0x18($2)
    /* A53E4 002A53E4 0C5E090C */  jal        SoundSource_Set
    /* A53E8 002A53E8 04004624 */   addiu     $6, $2, 0x4
    /* A53EC 002A53EC 1400228E */  lw         $2, 0x14($17)
    /* A53F0 002A53F0 2D204002 */  daddu      $4, $18, $0
    /* A53F4 002A53F4 2D280000 */  daddu      $5, $0, $0
    /* A53F8 002A53F8 0C5E090C */  jal        SoundSource_Set
    /* A53FC 002A53FC 08004624 */   addiu     $6, $2, 0x8
  .L002A5400:
    /* A5400 002A5400 1400228E */  lw         $2, 0x14($17)
    /* A5404 002A5404 2D204002 */  daddu      $4, $18, $0
    /* A5408 002A5408 01000524 */  addiu      $5, $0, 0x1
    /* A540C 002A540C 0C5E090C */  jal        SoundSource_Set
    /* A5410 002A5410 0C004624 */   addiu     $6, $2, 0xC
    /* A5414 002A5414 9C5A090C */  jal        SoundSource_Play
    /* A5418 002A5418 2D204002 */   daddu     $4, $18, $0
    /* A541C 002A541C 1C00238E */  lw         $3, 0x1C($17)
    /* A5420 002A5420 01000224 */  addiu      $2, $0, 0x1
    /* A5424 002A5424 C801A427 */  addiu      $4, $29, 0x1C8
    /* A5428 002A5428 C801A3AF */  sw         $3, 0x1C8($29)
    /* A542C 002A542C CC01A2AF */  sw         $2, 0x1CC($29)
    /* A5430 002A5430 243D090C */  jal        ActionSpeakerChangeMode
    /* A5434 002A5434 D001B1AF */   sw        $17, 0x1D0($29)
    /* A5438 002A5438 2C00228E */  lw         $2, 0x2C($17)
    /* A543C 002A543C 0F004010 */  beqz       $2, .L002A547C
    /* A5440 002A5440 00000000 */   nop
    /* A5444 002A5444 1401A0A3 */  sb         $0, 0x114($29)
    /* A5448 002A5448 0001A527 */  addiu      $5, $29, 0x100
    /* A544C 002A544C 000023C6 */  lwc1       $f3, 0x0($17)
    /* A5450 002A5450 10000424 */  addiu      $4, $0, 0x10
    /* A5454 002A5454 040022C6 */  lwc1       $f2, 0x4($17)
    /* A5458 002A5458 080021C6 */  lwc1       $f1, 0x8($17)
    /* A545C 002A545C 0C0020C6 */  lwc1       $f0, 0xC($17)
    /* A5460 002A5460 0000A3E4 */  swc1       $f3, 0x0($5)
    /* A5464 002A5464 0400A2E4 */  swc1       $f2, 0x4($5)
    /* A5468 002A5468 0800A1E4 */  swc1       $f1, 0x8($5)
    /* A546C 002A546C 0C00A0E4 */  swc1       $f0, 0xC($5)
    /* A5470 002A5470 2C00228E */  lw         $2, 0x2C($17)
    /* A5474 002A5474 78B50A0C */  jal        ThingManager_DARYL_CreateThing
    /* A5478 002A5478 1001A2AF */   sw        $2, 0x110($29)
  .L002A547C:
    /* A547C 002A547C 00000000 */  nop
    /* A5480 002A5480 01001026 */  addiu      $16, $16, 0x1
    /* A5484 002A5484 3CE20A0C */  jal        World_GetTileSpeaker
    /* A5488 002A5488 2D200002 */   daddu     $4, $16, $0
    /* A548C 002A548C B5FF4014 */  bnez       $2, .L002A5364
    /* A5490 002A5490 2D884000 */   daddu     $17, $2, $0
  .L002A5494:
    /* A5494 002A5494 00000000 */  nop
    /* A5498 002A5498 2D200000 */  daddu      $4, $0, $0
    /* A549C 002A549C 30E20A0C */  jal        World_GetTileLight
    /* A54A0 002A54A0 2D800000 */   daddu     $16, $0, $0
    /* A54A4 002A54A4 0A004010 */  beqz       $2, .L002A54D0
    /* A54A8 002A54A8 00000000 */   nop
  .L002A54AC:
    /* A54AC 002A54AC 1000448C */  lw         $4, 0x10($2)
    /* A54B0 002A54B0 2D284000 */  daddu      $5, $2, $0
    /* A54B4 002A54B4 34510A0C */  jal        LightHolder_Add
    /* A54B8 002A54B8 2D300000 */   daddu     $6, $0, $0
    /* A54BC 002A54BC 01001026 */  addiu      $16, $16, 0x1
    /* A54C0 002A54C0 30E20A0C */  jal        World_GetTileLight
    /* A54C4 002A54C4 2D200002 */   daddu     $4, $16, $0
    /* A54C8 002A54C8 F8FF4014 */  bnez       $2, .L002A54AC
    /* A54CC 002A54CC 00000000 */   nop
  .L002A54D0:
    /* A54D0 002A54D0 2D200000 */  daddu      $4, $0, $0
    /* A54D4 002A54D4 48E20A0C */  jal        World_GetTilePath
    /* A54D8 002A54D8 2D800000 */   daddu     $16, $0, $0
    /* A54DC 002A54DC 3E004010 */  beqz       $2, .L002A55D8
    /* A54E0 002A54E0 2D884000 */   daddu     $17, $2, $0
  .L002A54E4:
    /* A54E4 002A54E4 1400228E */  lw         $2, 0x14($17)
    /* A54E8 002A54E8 03004014 */  bnez       $2, .L002A54F8
    /* A54EC 002A54EC 00000000 */   nop
    /* A54F0 002A54F0 34000010 */  b          .L002A55C4
    /* A54F4 002A54F4 01001026 */   addiu     $16, $16, 0x1
  .L002A54F8:
    /* A54F8 002A54F8 01000224 */  addiu      $2, $0, 0x1
    /* A54FC 002A54FC 6C01A0AF */  sw         $0, 0x16C($29)
    /* A5500 002A5500 00008044 */  mtc1       $0, $f0
    /* A5504 002A5504 2001A0AF */  sw         $0, 0x120($29)
    /* A5508 002A5508 7001A2AF */  sw         $2, 0x170($29)
    /* A550C 002A550C 2401A0AF */  sw         $0, 0x124($29)
    /* A5510 002A5510 2801A0AF */  sw         $0, 0x128($29)
    /* A5514 002A5514 0C00228E */  lw         $2, 0xC($17)
    /* A5518 002A5518 6001A2AF */  sw         $2, 0x160($29)
    /* A551C 002A551C 19002292 */  lbu        $2, 0x19($17)
    /* A5520 002A5520 03004010 */  beqz       $2, .L002A5530
    /* A5524 002A5524 00000000 */   nop
    /* A5528 002A5528 1C0020C6 */  lwc1       $f0, 0x1C($17)
    /* A552C 002A552C 00000000 */  nop
  .L002A5530:
    /* A5530 002A5530 803F023C */  lui        $2, (0x3F800000 >> 16)
    /* A5534 002A5534 2E00063C */  lui        $6, %hi(D_2DEED0)
    /* A5538 002A5538 5C01A2AF */  sw         $2, 0x15C($29)
    /* A553C 002A553C 6801A0E7 */  swc1       $f0, 0x168($29)
    /* A5540 002A5540 D0EEC624 */  addiu      $6, $6, %lo(D_2DEED0)
    /* A5544 002A5544 5001A0AF */  sw         $0, 0x150($29)
    /* A5548 002A5548 5401A0AF */  sw         $0, 0x154($29)
    /* A554C 002A554C 4001A327 */  addiu      $3, $29, 0x140
    /* A5550 002A5550 5801A0AF */  sw         $0, 0x158($29)
    /* A5554 002A5554 3001A227 */  addiu      $2, $29, 0x130
    /* A5558 002A5558 0000C3C4 */  lwc1       $f3, 0x0($6)
    /* A555C 002A555C 0A000424 */  addiu      $4, $0, 0xA
    /* A5560 002A5560 0400C2C4 */  lwc1       $f2, 0x4($6)
    /* A5564 002A5564 2001A527 */  addiu      $5, $29, 0x120
    /* A5568 002A5568 0800C1C4 */  lwc1       $f1, 0x8($6)
    /* A556C 002A556C 0C00C0C4 */  lwc1       $f0, 0xC($6)
    /* A5570 002A5570 000063E4 */  swc1       $f3, 0x0($3)
    /* A5574 002A5574 040062E4 */  swc1       $f2, 0x4($3)
    /* A5578 002A5578 080061E4 */  swc1       $f1, 0x8($3)
    /* A557C 002A557C 0C0060E4 */  swc1       $f0, 0xC($3)
    /* A5580 002A5580 000063C4 */  lwc1       $f3, 0x0($3)
    /* A5584 002A5584 040062C4 */  lwc1       $f2, 0x4($3)
    /* A5588 002A5588 080061C4 */  lwc1       $f1, 0x8($3)
    /* A558C 002A558C 0C0060C4 */  lwc1       $f0, 0xC($3)
    /* A5590 002A5590 000043E4 */  swc1       $f3, 0x0($2)
    /* A5594 002A5594 040042E4 */  swc1       $f2, 0x4($2)
    /* A5598 002A5598 080041E4 */  swc1       $f1, 0x8($2)
    /* A559C 002A559C 0C0040E4 */  swc1       $f0, 0xC($2)
    /* A55A0 002A55A0 0400228E */  lw         $2, 0x4($17)
    /* A55A4 002A55A4 7C01A2AF */  sw         $2, 0x17C($29)
    /* A55A8 002A55A8 080020C6 */  lwc1       $f0, 0x8($17)
    /* A55AC 002A55AC 78B50A0C */  jal        ThingManager_DARYL_CreateThing
    /* A55B0 002A55B0 7401A0E7 */   swc1      $f0, 0x174($29)
    /* A55B4 002A55B4 100022AE */  sw         $2, 0x10($17)
    /* A55B8 002A55B8 01001026 */  addiu      $16, $16, 0x1
    /* A55BC 002A55BC 1000228E */  lw         $2, 0x10($17)
    /* A55C0 002A55C0 900051AC */  sw         $17, 0x90($2)
  .L002A55C4:
    /* A55C4 002A55C4 00000000 */  nop
    /* A55C8 002A55C8 48E20A0C */  jal        World_GetTilePath
    /* A55CC 002A55CC 2D200002 */   daddu     $4, $16, $0
    /* A55D0 002A55D0 C4FF4014 */  bnez       $2, .L002A54E4
    /* A55D4 002A55D4 2D884000 */   daddu     $17, $2, $0
  .L002A55D8:
    /* A55D8 002A55D8 2D200000 */  daddu      $4, $0, $0
    /* A55DC 002A55DC 20E20A0C */  jal        World_GetVolume
    /* A55E0 002A55E0 2D800000 */   daddu     $16, $0, $0
    /* A55E4 002A55E4 0D004010 */  beqz       $2, .L002A561C
    /* A55E8 002A55E8 00000000 */   nop
  .L002A55EC:
    /* A55EC 002A55EC 0400458C */  lw         $5, 0x4($2)
    /* A55F0 002A55F0 01000324 */  addiu      $3, $0, 0x1
    /* A55F4 002A55F4 D801A427 */  addiu      $4, $29, 0x1D8
    /* A55F8 002A55F8 D801A5AF */  sw         $5, 0x1D8($29)
    /* A55FC 002A55FC DC01A3AF */  sw         $3, 0x1DC($29)
    /* A5600 002A5600 BCA90A0C */  jal        ActionAirboxChangeMode
    /* A5604 002A5604 E001A2AF */   sw        $2, 0x1E0($29)
    /* A5608 002A5608 01001026 */  addiu      $16, $16, 0x1
    /* A560C 002A560C 20E20A0C */  jal        World_GetVolume
    /* A5610 002A5610 2D200002 */   daddu     $4, $16, $0
    /* A5614 002A5614 F5FF4014 */  bnez       $2, .L002A55EC
    /* A5618 002A5618 00000000 */   nop
  .L002A561C:
    /* A561C 002A561C 00000000 */  nop
    /* A5620 002A5620 1CE20A0C */  jal        World_GetNavHolder
    /* A5624 002A5624 00000000 */   nop
    /* A5628 002A5628 2D804000 */  daddu      $16, $2, $0
    /* A562C 002A562C 2D900000 */  daddu      $18, $0, $0
    /* A5630 002A5630 0E000010 */  b          .L002A566C
    /* A5634 002A5634 2D880000 */   daddu     $17, $0, $0
  .L002A5638:
    /* A5638 002A5638 0000038E */  lw         $3, 0x0($16)
    /* A563C 002A563C 01000224 */  addiu      $2, $0, 0x1
    /* A5640 002A5640 D801A427 */  addiu      $4, $29, 0x1D8
    /* A5644 002A5644 21187100 */  addu       $3, $3, $17
    /* A5648 002A5648 50006390 */  lbu        $3, 0x50($3)
    /* A564C 002A564C D801A3AF */  sw         $3, 0x1D8($29)
    /* A5650 002A5650 DC01A2AF */  sw         $2, 0x1DC($29)
    /* A5654 002A5654 0000028E */  lw         $2, 0x0($16)
    /* A5658 002A5658 21105100 */  addu       $2, $2, $17
    /* A565C 002A565C 383A090C */  jal        ActionNavPointChangeMode
    /* A5660 002A5660 E001A2AF */   sw        $2, 0x1E0($29)
    /* A5664 002A5664 C0003126 */  addiu      $17, $17, 0xC0
    /* A5668 002A5668 02005226 */  addiu      $18, $18, 0x2
  .L002A566C:
    /* A566C 002A566C 00000000 */  nop
    /* A5670 002A5670 0400028E */  lw         $2, 0x4($16)
    /* A5674 002A5674 2B104202 */  sltu       $2, $18, $2
    /* A5678 002A5678 EFFF4014 */  bnez       $2, .L002A5638
    /* A567C 002A567C 98010424 */   addiu     $4, $0, 0x198
    /* A5680 002A5680 B4010A0C */  jal        GameSettings_GetCodeVariable
    /* A5684 002A5684 2D280000 */   daddu     $5, $0, $0
    /* A5688 002A5688 67004014 */  bnez       $2, .L002A5828
    /* A568C 002A568C 2D800000 */   daddu     $16, $0, $0
    /* A5690 002A5690 84780A0C */  jal        PlayerManager_PlayerHumanCount
    /* A5694 002A5694 00000000 */   nop
    /* A5698 002A5698 FF005030 */  andi       $16, $2, 0xFF
    /* A569C 002A569C 01000424 */  addiu      $4, $0, 0x1
    /* A56A0 002A56A0 2D180000 */  daddu      $3, $0, $0
    /* A56A4 002A56A4 2D280000 */  daddu      $5, $0, $0
  .L002A56A8:
    /* A56A8 002A56A8 21107D00 */  addu       $2, $3, $29
    /* A56AC 002A56AC E8014280 */  lb         $2, 0x1E8($2)
    /* A56B0 002A56B0 03004010 */  beqz       $2, .L002A56C0
    /* A56B4 002A56B4 2110BD00 */   addu      $2, $5, $29
    /* A56B8 002A56B8 800144AC */  sw         $4, 0x180($2)
    /* A56BC 002A56BC 01008424 */  addiu      $4, $4, 0x1
  .L002A56C0:
    /* A56C0 002A56C0 01006324 */  addiu      $3, $3, 0x1
    /* A56C4 002A56C4 0400622C */  sltiu      $2, $3, 0x4
    /* A56C8 002A56C8 F7FF4014 */  bnez       $2, .L002A56A8
    /* A56CC 002A56CC 0400A524 */   addiu     $5, $5, 0x4
    /* A56D0 002A56D0 04000224 */  addiu      $2, $0, 0x4
    /* A56D4 002A56D4 12000212 */  beq        $16, $2, .L002A5720
    /* A56D8 002A56D8 03000224 */   addiu     $2, $0, 0x3
    /* A56DC 002A56DC 0C000212 */  beq        $16, $2, .L002A5710
    /* A56E0 002A56E0 00000000 */   nop
    /* A56E4 002A56E4 02000224 */  addiu      $2, $0, 0x2
    /* A56E8 002A56E8 05000212 */  beq        $16, $2, .L002A5700
    /* A56EC 002A56EC 01000224 */   addiu     $2, $0, 0x1
    /* A56F0 002A56F0 0E000212 */  beq        $16, $2, .L002A572C
    /* A56F4 002A56F4 2B081000 */   sltu      $1, $0, $16
    /* A56F8 002A56F8 0B000010 */  b          .L002A5728
    /* A56FC 002A56FC 00000000 */   nop
  .L002A5700:
    /* A5700 002A5700 A4D60A0C */  jal        ViewManager_SetTwoPlayerHorizontal
    /* A5704 002A5704 00000000 */   nop
    /* A5708 002A5708 07000010 */  b          .L002A5728
    /* A570C 002A570C 00000000 */   nop
  .L002A5710:
    /* A5710 002A5710 7CD60A0C */  jal        ViewManager_SetThreePlayer
    /* A5714 002A5714 00000000 */   nop
    /* A5718 002A5718 03000010 */  b          .L002A5728
    /* A571C 002A571C 00000000 */   nop
  .L002A5720:
    /* A5720 002A5720 50D60A0C */  jal        ViewManager_SetFourPlayer
    /* A5724 002A5724 00000000 */   nop
  .L002A5728:
    /* A5728 002A5728 2B081000 */  sltu       $1, $0, $16
  .L002A572C:
    /* A572C 002A572C CA002010 */  beqz       $1, .L002A5A58
    /* A5730 002A5730 2D980000 */   daddu     $19, $0, $0
  .L002A5734:
    /* A5734 002A5734 40780A0C */  jal        PlayerManager_GetHumanPlayerByIndex
    /* A5738 002A5738 FF006432 */   andi      $4, $19, 0xFF
    /* A573C 002A573C 5C6D090C */  jal        CameraManager_GetNewCamera
    /* A5740 002A5740 2D884000 */   daddu     $17, $2, $0
    /* A5744 002A5744 2D904000 */  daddu      $18, $2, $0
    /* A5748 002A5748 2D282002 */  daddu      $5, $17, $0
    /* A574C 002A574C 6000228E */  lw         $2, 0x60($17)
    /* A5750 002A5750 2D204002 */  daddu      $4, $18, $0
    /* A5754 002A5754 80100200 */  sll        $2, $2, 2
    /* A5758 002A5758 21105D00 */  addu       $2, $2, $29
    /* A575C 002A575C 7C01428C */  lw         $2, 0x17C($2)
    /* A5760 002A5760 3062090C */  jal        Camera_SetPlayer
    /* A5764 002A5764 640022AE */   sw        $2, 0x64($17)
    /* A5768 002A5768 6400228E */  lw         $2, 0x64($17)
    /* A576C 002A576C 01000524 */  addiu      $5, $0, 0x1
    /* A5770 002A5770 0A004514 */  bne        $2, $5, .L002A579C
    /* A5774 002A5774 0200012E */   sltiu     $1, $16, 0x2
    /* A5778 002A5778 25002014 */  bnez       $1, .L002A5810
    /* A577C 002A577C 2D204002 */   daddu     $4, $18, $0
    /* A5780 002A5780 14D70A0C */  jal        ViewManager_SetCamera
    /* A5784 002A5784 00000000 */   nop
    /* A5788 002A5788 01000424 */  addiu      $4, $0, 0x1
    /* A578C 002A578C E0D60A0C */  jal        ViewManager_EnableView
    /* A5790 002A5790 2D288000 */   daddu     $5, $4, $0
    /* A5794 002A5794 1E000010 */  b          .L002A5810
    /* A5798 002A5798 00000000 */   nop
  .L002A579C:
    /* A579C 002A579C 00000000 */  nop
    /* A57A0 002A57A0 02000524 */  addiu      $5, $0, 0x2
    /* A57A4 002A57A4 08004514 */  bne        $2, $5, .L002A57C8
    /* A57A8 002A57A8 2D204002 */   daddu     $4, $18, $0
    /* A57AC 002A57AC 14D70A0C */  jal        ViewManager_SetCamera
    /* A57B0 002A57B0 00000000 */   nop
    /* A57B4 002A57B4 02000424 */  addiu      $4, $0, 0x2
    /* A57B8 002A57B8 E0D60A0C */  jal        ViewManager_EnableView
    /* A57BC 002A57BC 01000524 */   addiu     $5, $0, 0x1
    /* A57C0 002A57C0 13000010 */  b          .L002A5810
    /* A57C4 002A57C4 00000000 */   nop
  .L002A57C8:
    /* A57C8 002A57C8 03000524 */  addiu      $5, $0, 0x3
    /* A57CC 002A57CC 08004514 */  bne        $2, $5, .L002A57F0
    /* A57D0 002A57D0 2D204002 */   daddu     $4, $18, $0
    /* A57D4 002A57D4 14D70A0C */  jal        ViewManager_SetCamera
    /* A57D8 002A57D8 00000000 */   nop
    /* A57DC 002A57DC 03000424 */  addiu      $4, $0, 0x3
    /* A57E0 002A57E0 E0D60A0C */  jal        ViewManager_EnableView
    /* A57E4 002A57E4 01000524 */   addiu     $5, $0, 0x1
    /* A57E8 002A57E8 09000010 */  b          .L002A5810
    /* A57EC 002A57EC 00000000 */   nop
  .L002A57F0:
    /* A57F0 002A57F0 04000524 */  addiu      $5, $0, 0x4
    /* A57F4 002A57F4 06004514 */  bne        $2, $5, .L002A5810
    /* A57F8 002A57F8 2D204002 */   daddu     $4, $18, $0
    /* A57FC 002A57FC 14D70A0C */  jal        ViewManager_SetCamera
    /* A5800 002A5800 00000000 */   nop
    /* A5804 002A5804 04000424 */  addiu      $4, $0, 0x4
    /* A5808 002A5808 E0D60A0C */  jal        ViewManager_EnableView
    /* A580C 002A580C 01000524 */   addiu     $5, $0, 0x1
  .L002A5810:
    /* A5810 002A5810 01007326 */  addiu      $19, $19, 0x1
    /* A5814 002A5814 2B107002 */  sltu       $2, $19, $16
    /* A5818 002A5818 C6FF4014 */  bnez       $2, .L002A5734
    /* A581C 002A581C 00000000 */   nop
    /* A5820 002A5820 8D000010 */  b          .L002A5A58
    /* A5824 002A5824 00000000 */   nop
  .L002A5828:
    /* A5828 002A5828 C4080A0C */  jal        GameSettings_GetMCP
    /* A582C 002A582C 00000000 */   nop
    /* A5830 002A5830 2DA84000 */  daddu      $21, $2, $0
    /* A5834 002A5834 2D200000 */  daddu      $4, $0, $0
    /* A5838 002A5838 2D280000 */  daddu      $5, $0, $0
    /* A583C 002A583C 16000010 */  b          .L002A5898
    /* A5840 002A5840 2D300000 */   daddu     $6, $0, $0
  .L002A5844:
    /* A5844 002A5844 0C00628C */  lw         $2, 0xC($3)
    /* A5848 002A5848 21184500 */  addu       $3, $2, $5
    /* A584C 002A584C 2400628C */  lw         $2, 0x24($3)
    /* A5850 002A5850 0E004010 */  beqz       $2, .L002A588C
    /* A5854 002A5854 00000000 */   nop
    /* A5858 002A5858 35006290 */  lbu        $2, 0x35($3)
    /* A585C 002A585C 05004128 */  slti       $1, $2, 0x5
    /* A5860 002A5860 0A002010 */  beqz       $1, .L002A588C
    /* A5864 002A5864 00000000 */   nop
    /* A5868 002A5868 2800628C */  lw         $2, 0x28($3)
    /* A586C 002A586C 07004010 */  beqz       $2, .L002A588C
    /* A5870 002A5870 00000000 */   nop
    /* A5874 002A5874 2118DD00 */  addu       $3, $6, $29
    /* A5878 002A5878 900170AC */  sw         $16, 0x190($3)
    /* A587C 002A587C 0400C624 */  addiu      $6, $6, 0x4
    /* A5880 002A5880 9400428C */  lw         $2, 0x94($2)
    /* A5884 002A5884 01001026 */  addiu      $16, $16, 0x1
    /* A5888 002A5888 A00162AC */  sw         $2, 0x1A0($3)
  .L002A588C:
    /* A588C 002A588C 00000000 */  nop
    /* A5890 002A5890 6000A524 */  addiu      $5, $5, 0x60
    /* A5894 002A5894 01008424 */  addiu      $4, $4, 0x1
  .L002A5898:
    /* A5898 002A5898 7000013C */  lui        $1, (0x707000 >> 16)
    /* A589C 002A589C 0070238C */  lw         $3, (0x707000 & 0xFFFF)($1)
    /* A58A0 002A58A0 0800628C */  lw         $2, 0x8($3)
    /* A58A4 002A58A4 2B108200 */  sltu       $2, $4, $2
    /* A58A8 002A58A8 E6FF4014 */  bnez       $2, .L002A5844
    /* A58AC 002A58AC 04000224 */   addiu     $2, $0, 0x4
    /* A58B0 002A58B0 13000212 */  beq        $16, $2, .L002A5900
    /* A58B4 002A58B4 00000000 */   nop
    /* A58B8 002A58B8 03000224 */  addiu      $2, $0, 0x3
    /* A58BC 002A58BC 0C000212 */  beq        $16, $2, .L002A58F0
    /* A58C0 002A58C0 02000224 */   addiu     $2, $0, 0x2
    /* A58C4 002A58C4 06000212 */  beq        $16, $2, .L002A58E0
    /* A58C8 002A58C8 00000000 */   nop
    /* A58CC 002A58CC 01000224 */  addiu      $2, $0, 0x1
    /* A58D0 002A58D0 0E000212 */  beq        $16, $2, .L002A590C
    /* A58D4 002A58D4 2B081000 */   sltu      $1, $0, $16
    /* A58D8 002A58D8 0B000010 */  b          .L002A5908
    /* A58DC 002A58DC 00000000 */   nop
  .L002A58E0:
    /* A58E0 002A58E0 A4D60A0C */  jal        ViewManager_SetTwoPlayerHorizontal
    /* A58E4 002A58E4 00000000 */   nop
    /* A58E8 002A58E8 07000010 */  b          .L002A5908
    /* A58EC 002A58EC 00000000 */   nop
  .L002A58F0:
    /* A58F0 002A58F0 7CD60A0C */  jal        ViewManager_SetThreePlayer
    /* A58F4 002A58F4 00000000 */   nop
    /* A58F8 002A58F8 03000010 */  b          .L002A5908
    /* A58FC 002A58FC 00000000 */   nop
  .L002A5900:
    /* A5900 002A5900 50D60A0C */  jal        ViewManager_SetFourPlayer
    /* A5904 002A5904 00000000 */   nop
  .L002A5908:
    /* A5908 002A5908 2B081000 */  sltu       $1, $0, $16
  .L002A590C:
    /* A590C 002A590C 3A002010 */  beqz       $1, .L002A59F8
    /* A5910 002A5910 2DA00000 */   daddu     $20, $0, $0
    /* A5914 002A5914 2D980000 */  daddu      $19, $0, $0
  .L002A5918:
    /* A5918 002A5918 21107D02 */  addu       $2, $19, $29
    /* A591C 002A591C 5C6D090C */  jal        CameraManager_GetNewCamera
    /* A5920 002A5920 A001518C */   lw        $17, 0x1A0($2)
    /* A5924 002A5924 2D904000 */  daddu      $18, $2, $0
    /* A5928 002A5928 2D282002 */  daddu      $5, $17, $0
    /* A592C 002A592C 21107D02 */  addu       $2, $19, $29
    /* A5930 002A5930 2D204002 */  daddu      $4, $18, $0
    /* A5934 002A5934 9001428C */  lw         $2, 0x190($2)
    /* A5938 002A5938 01004224 */  addiu      $2, $2, 0x1
    /* A593C 002A593C 3062090C */  jal        Camera_SetPlayer
    /* A5940 002A5940 640022AE */   sw        $2, 0x64($17)
    /* A5944 002A5944 6400228E */  lw         $2, 0x64($17)
    /* A5948 002A5948 01000524 */  addiu      $5, $0, 0x1
    /* A594C 002A594C 0A004514 */  bne        $2, $5, .L002A5978
    /* A5950 002A5950 0200012E */   sltiu     $1, $16, 0x2
    /* A5954 002A5954 24002014 */  bnez       $1, .L002A59E8
    /* A5958 002A5958 2D204002 */   daddu     $4, $18, $0
    /* A595C 002A595C 14D70A0C */  jal        ViewManager_SetCamera
    /* A5960 002A5960 00000000 */   nop
    /* A5964 002A5964 01000424 */  addiu      $4, $0, 0x1
    /* A5968 002A5968 E0D60A0C */  jal        ViewManager_EnableView
    /* A596C 002A596C 2D288000 */   daddu     $5, $4, $0
    /* A5970 002A5970 1D000010 */  b          .L002A59E8
    /* A5974 002A5974 00000000 */   nop
  .L002A5978:
    /* A5978 002A5978 02000524 */  addiu      $5, $0, 0x2
    /* A597C 002A597C 08004514 */  bne        $2, $5, .L002A59A0
    /* A5980 002A5980 2D204002 */   daddu     $4, $18, $0
    /* A5984 002A5984 14D70A0C */  jal        ViewManager_SetCamera
    /* A5988 002A5988 00000000 */   nop
    /* A598C 002A598C 02000424 */  addiu      $4, $0, 0x2
    /* A5990 002A5990 E0D60A0C */  jal        ViewManager_EnableView
    /* A5994 002A5994 01000524 */   addiu     $5, $0, 0x1
    /* A5998 002A5998 13000010 */  b          .L002A59E8
    /* A599C 002A599C 00000000 */   nop
  .L002A59A0:
    /* A59A0 002A59A0 03000524 */  addiu      $5, $0, 0x3
    /* A59A4 002A59A4 08004514 */  bne        $2, $5, .L002A59C8
    /* A59A8 002A59A8 2D204002 */   daddu     $4, $18, $0
    /* A59AC 002A59AC 14D70A0C */  jal        ViewManager_SetCamera
    /* A59B0 002A59B0 00000000 */   nop
    /* A59B4 002A59B4 03000424 */  addiu      $4, $0, 0x3
    /* A59B8 002A59B8 E0D60A0C */  jal        ViewManager_EnableView
    /* A59BC 002A59BC 01000524 */   addiu     $5, $0, 0x1
    /* A59C0 002A59C0 09000010 */  b          .L002A59E8
    /* A59C4 002A59C4 00000000 */   nop
  .L002A59C8:
    /* A59C8 002A59C8 04000524 */  addiu      $5, $0, 0x4
    /* A59CC 002A59CC 06004514 */  bne        $2, $5, .L002A59E8
    /* A59D0 002A59D0 2D204002 */   daddu     $4, $18, $0
    /* A59D4 002A59D4 14D70A0C */  jal        ViewManager_SetCamera
    /* A59D8 002A59D8 00000000 */   nop
    /* A59DC 002A59DC 04000424 */  addiu      $4, $0, 0x4
    /* A59E0 002A59E0 E0D60A0C */  jal        ViewManager_EnableView
    /* A59E4 002A59E4 01000524 */   addiu     $5, $0, 0x1
  .L002A59E8:
    /* A59E8 002A59E8 01009426 */  addiu      $20, $20, 0x1
    /* A59EC 002A59EC 2B109002 */  sltu       $2, $20, $16
    /* A59F0 002A59F0 C9FF4014 */  bnez       $2, .L002A5918
    /* A59F4 002A59F4 04007326 */   addiu     $19, $19, 0x4
  .L002A59F8:
    /* A59F8 002A59F8 2B081000 */  sltu       $1, $0, $16
    /* A59FC 002A59FC 09002010 */  beqz       $1, .L002A5A24
    /* A5A00 002A5A00 2D900000 */   daddu     $18, $0, $0
    /* A5A04 002A5A04 2D880000 */  daddu      $17, $0, $0
  .L002A5A08:
    /* A5A08 002A5A08 21103D02 */  addu       $2, $17, $29
    /* A5A0C 002A5A0C 18770A0C */  jal        Player_RefreshInterface
    /* A5A10 002A5A10 A001448C */   lw        $4, 0x1A0($2)
    /* A5A14 002A5A14 01005226 */  addiu      $18, $18, 0x1
    /* A5A18 002A5A18 2B105002 */  sltu       $2, $18, $16
    /* A5A1C 002A5A1C FAFF4014 */  bnez       $2, .L002A5A08
    /* A5A20 002A5A20 04003126 */   addiu     $17, $17, 0x4
  .L002A5A24:
    /* A5A24 002A5A24 00000000 */  nop
    /* A5A28 002A5A28 0500A012 */  beqz       $21, .L002A5A40
    /* A5A2C 002A5A2C 3C000224 */   addiu     $2, $0, 0x3C
    /* A5A30 002A5A30 2400A28E */  lw         $2, 0x24($21)
    /* A5A34 002A5A34 0400428C */  lw         $2, 0x4($2)
    /* A5A38 002A5A38 02000010 */  b          .L002A5A44
    /* A5A3C 002A5A3C 748482AF */   sw        $2, -0x7B8C($28) /* Failed to symbolize address 0x002D0364 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A5A40:
    /* A5A40 002A5A40 748482AF */  sw         $2, -0x7B8C($28) /* Failed to symbolize address 0x002D0364 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A5A44:
    /* A5A44 002A5A44 7484828F */  lw         $2, -0x7B8C($28) /* Failed to symbolize address 0x002D0364 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5A48 002A5A48 F0D84324 */  addiu      $3, $2, -0x2710
    /* A5A4C 002A5A4C C0E04224 */  addiu      $2, $2, -0x1F40
    /* A5A50 002A5A50 7C8483AF */  sw         $3, -0x7B84($28) /* Failed to symbolize address 0x002D036C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A5A54 002A5A54 808482AF */  sw         $2, -0x7B80($28) /* Failed to symbolize address 0x002D0370 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002A5A58:
    /* A5A58 002A5A58 A4E10A0C */  jal        World_InitTeleporters
    /* A5A5C 002A5A5C 00000000 */   nop
    /* A5A60 002A5A60 38920A0C */  jal        SetPlayerControls
    /* A5A64 002A5A64 00000000 */   nop
    /* A5A68 002A5A68 48000A0C */  jal        GameSettings_RestorePlayerStats
    /* A5A6C 002A5A6C 00000000 */   nop
    /* A5A70 002A5A70 6000BFDF */  ld         $31, 0x60($29)
    /* A5A74 002A5A74 01000224 */  addiu      $2, $0, 0x1
    /* A5A78 002A5A78 5000B57B */  lq         $21, 0x50($29)
    /* A5A7C 002A5A7C 4000B47B */  lq         $20, 0x40($29)
    /* A5A80 002A5A80 3000B37B */  lq         $19, 0x30($29)
    /* A5A84 002A5A84 2000B27B */  lq         $18, 0x20($29)
    /* A5A88 002A5A88 1000B17B */  lq         $17, 0x10($29)
    /* A5A8C 002A5A8C 0000B07B */  lq         $16, 0x0($29)
    /* A5A90 002A5A90 0800E003 */  jr         $31
    /* A5A94 002A5A94 F001BD27 */   addiu     $29, $29, 0x1F0
endlabel StateGamePlay_Init
    /* A5A98 002A5A98 00000000 */  nop
    /* A5A9C 002A5A9C 00000000 */  nop
