nonmatching GameSettings_GetAudioSettings, 0xC

glabel GameSettings_GetAudioSettings
    /* 80300 00280300 5600023C */  lui        $2, %hi(D_5589B0 + 0x1)
    /* 80304 00280304 0800E003 */  jr         $31
    /* 80308 00280308 B1894224 */   addiu     $2, $2, %lo(D_5589B0 + 0x1)
endlabel GameSettings_GetAudioSettings
    /* 8030C 0028030C 00000000 */  nop
