nonmatching InterfaceManager_SetPlayerMessage, 0x38

glabel InterfaceManager_SetPlayerMessage
    /* 859D0 002859D0 0300A014 */  bnez       $5, .L002859E0
    /* 859D4 002859D4 01000324 */   addiu     $3, $0, 0x1
    /* 859D8 002859D8 09000010 */  b          .L00285A00
    /* 859DC 002859DC E48384AF */   sw        $4, -0x7C1C($28) /* Failed to symbolize address 0x002D02D4 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002859E0:
    /* 859E0 002859E0 0300A314 */  bne        $5, $3, .L002859F0
    /* 859E4 002859E4 00000000 */   nop
    /* 859E8 002859E8 05000010 */  b          .L00285A00
    /* 859EC 002859EC E08384AF */   sw        $4, -0x7C20($28) /* Failed to symbolize address 0x002D02D0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L002859F0:
    /* 859F0 002859F0 02000324 */  addiu      $3, $0, 0x2
    /* 859F4 002859F4 0200A314 */  bne        $5, $3, .L00285A00
    /* 859F8 002859F8 00000000 */   nop
    /* 859FC 002859FC DC8384AF */  sw         $4, -0x7C24($28) /* Failed to symbolize address 0x002D02CC for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
  .L00285A00:
    /* 85A00 00285A00 0800E003 */  jr         $31
    /* 85A04 00285A04 00000000 */   nop
endlabel InterfaceManager_SetPlayerMessage
    /* 85A08 00285A08 00000000 */  nop
    /* 85A0C 00285A0C 00000000 */  nop
