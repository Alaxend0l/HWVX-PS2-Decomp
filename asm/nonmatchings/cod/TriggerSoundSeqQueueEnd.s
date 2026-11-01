nonmatching TriggerSoundSeqQueueEnd, 0x24

glabel TriggerSoundSeqQueueEnd
    /* B55A0 002B55A0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* B55A4 002B55A4 0000BFFF */  sd         $31, 0x0($29)
    /* B55A8 002B55A8 7C880A0C */  jal        SoundSequence_GetTotalElementsInQueue
    /* B55AC 002B55AC 00000000 */   nop
    /* B55B0 002B55B0 0000BFDF */  ld         $31, 0x0($29)
    /* B55B4 002B55B4 26104000 */  xor        $2, $2, $0
    /* B55B8 002B55B8 0100422C */  sltiu      $2, $2, 0x1
    /* B55BC 002B55BC 0800E003 */  jr         $31
    /* B55C0 002B55C0 1000BD27 */   addiu     $29, $29, 0x10
endlabel TriggerSoundSeqQueueEnd
    /* B55C4 002B55C4 00000000 */  nop
    /* B55C8 002B55C8 00000000 */  nop
    /* B55CC 002B55CC 00000000 */  nop
