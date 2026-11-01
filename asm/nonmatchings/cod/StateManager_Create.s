nonmatching StateManager_Create, 0x3F0

glabel StateManager_Create
    /* A8780 002A8780 70FFBD27 */  addiu      $29, $29, -0x90
    /* A8784 002A8784 2D00063C */  lui        $6, %hi(D_002CEC88)
    /* A8788 002A8788 8000BFFF */  sd         $31, 0x80($29)
    /* A878C 002A878C D4000424 */  addiu      $4, $0, 0xD4
    /* A8790 002A8790 7000B77F */  sq         $23, 0x70($29)
    /* A8794 002A8794 6C000524 */  addiu      $5, $0, 0x6C
    /* A8798 002A8798 6000B67F */  sq         $22, 0x60($29)
    /* A879C 002A879C 88ECC624 */  addiu      $6, $6, %lo(D_002CEC88)
    /* A87A0 002A87A0 5000B57F */  sq         $21, 0x50($29)
    /* A87A4 002A87A4 4000B47F */  sq         $20, 0x40($29)
    /* A87A8 002A87A8 3000B37F */  sq         $19, 0x30($29)
    /* A87AC 002A87AC 2000B27F */  sq         $18, 0x20($29)
    /* A87B0 002A87B0 1000B17F */  sq         $17, 0x10($29)
    /* A87B4 002A87B4 2CAF080C */  jal        Allocate
    /* A87B8 002A87B8 0000B07F */   sq        $16, 0x0($29)
    /* A87BC 002A87BC 648582AF */  sw         $2, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A87C0 002A87C0 2D180000 */  daddu      $3, $0, $0
    /* A87C4 002A87C4 2D200000 */  daddu      $4, $0, $0
  .L002A87C8:
    /* A87C8 002A87C8 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A87CC 002A87CC 08006324 */  addiu      $3, $3, 0x8
    /* A87D0 002A87D0 05006528 */  slti       $5, $3, 0x5
    /* A87D4 002A87D4 2130C400 */  addu       $6, $6, $4
    /* A87D8 002A87D8 0000C0AC */  sw         $0, 0x0($6)
    /* A87DC 002A87DC 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A87E0 002A87E0 2130C400 */  addu       $6, $6, $4
    /* A87E4 002A87E4 0400C0AC */  sw         $0, 0x4($6)
    /* A87E8 002A87E8 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A87EC 002A87EC 2130C400 */  addu       $6, $6, $4
    /* A87F0 002A87F0 0800C0AC */  sw         $0, 0x8($6)
    /* A87F4 002A87F4 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A87F8 002A87F8 2130C400 */  addu       $6, $6, $4
    /* A87FC 002A87FC 0C00C0AC */  sw         $0, 0xC($6)
    /* A8800 002A8800 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8804 002A8804 2130C400 */  addu       $6, $6, $4
    /* A8808 002A8808 1000C0AC */  sw         $0, 0x10($6)
    /* A880C 002A880C 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8810 002A8810 2130C400 */  addu       $6, $6, $4
    /* A8814 002A8814 1400C0AC */  sw         $0, 0x14($6)
    /* A8818 002A8818 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A881C 002A881C 2130C400 */  addu       $6, $6, $4
    /* A8820 002A8820 1800C0AC */  sw         $0, 0x18($6)
    /* A8824 002A8824 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8828 002A8828 2130C400 */  addu       $6, $6, $4
    /* A882C 002A882C 1C00C0AC */  sw         $0, 0x1C($6)
    /* A8830 002A8830 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8834 002A8834 2130C400 */  addu       $6, $6, $4
    /* A8838 002A8838 2000C0AC */  sw         $0, 0x20($6)
    /* A883C 002A883C 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8840 002A8840 2130C400 */  addu       $6, $6, $4
    /* A8844 002A8844 2400C0AC */  sw         $0, 0x24($6)
    /* A8848 002A8848 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A884C 002A884C 2130C400 */  addu       $6, $6, $4
    /* A8850 002A8850 2800C0AC */  sw         $0, 0x28($6)
    /* A8854 002A8854 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8858 002A8858 2130C400 */  addu       $6, $6, $4
    /* A885C 002A885C 2C00C0AC */  sw         $0, 0x2C($6)
    /* A8860 002A8860 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8864 002A8864 2130C400 */  addu       $6, $6, $4
    /* A8868 002A8868 3000C0AC */  sw         $0, 0x30($6)
    /* A886C 002A886C 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8870 002A8870 2130C400 */  addu       $6, $6, $4
    /* A8874 002A8874 3400C0AC */  sw         $0, 0x34($6)
    /* A8878 002A8878 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A887C 002A887C 2130C400 */  addu       $6, $6, $4
    /* A8880 002A8880 3800C0AC */  sw         $0, 0x38($6)
    /* A8884 002A8884 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8888 002A8888 2130C400 */  addu       $6, $6, $4
    /* A888C 002A888C 3C00C0AC */  sw         $0, 0x3C($6)
    /* A8890 002A8890 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8894 002A8894 2130C400 */  addu       $6, $6, $4
    /* A8898 002A8898 4000C0AC */  sw         $0, 0x40($6)
    /* A889C 002A889C 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A88A0 002A88A0 2130C400 */  addu       $6, $6, $4
    /* A88A4 002A88A4 4400C0AC */  sw         $0, 0x44($6)
    /* A88A8 002A88A8 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A88AC 002A88AC 2130C400 */  addu       $6, $6, $4
    /* A88B0 002A88B0 4800C0AC */  sw         $0, 0x48($6)
    /* A88B4 002A88B4 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A88B8 002A88B8 2130C400 */  addu       $6, $6, $4
    /* A88BC 002A88BC 4C00C0AC */  sw         $0, 0x4C($6)
    /* A88C0 002A88C0 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A88C4 002A88C4 2130C400 */  addu       $6, $6, $4
    /* A88C8 002A88C8 5000C0AC */  sw         $0, 0x50($6)
    /* A88CC 002A88CC 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A88D0 002A88D0 2130C400 */  addu       $6, $6, $4
    /* A88D4 002A88D4 5400C0AC */  sw         $0, 0x54($6)
    /* A88D8 002A88D8 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A88DC 002A88DC 2130C400 */  addu       $6, $6, $4
    /* A88E0 002A88E0 5800C0AC */  sw         $0, 0x58($6)
    /* A88E4 002A88E4 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A88E8 002A88E8 2130C400 */  addu       $6, $6, $4
    /* A88EC 002A88EC 5C00C0AC */  sw         $0, 0x5C($6)
    /* A88F0 002A88F0 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A88F4 002A88F4 2130C400 */  addu       $6, $6, $4
    /* A88F8 002A88F8 6000C0AC */  sw         $0, 0x60($6)
    /* A88FC 002A88FC 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8900 002A8900 2130C400 */  addu       $6, $6, $4
    /* A8904 002A8904 6400C0AC */  sw         $0, 0x64($6)
    /* A8908 002A8908 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A890C 002A890C 2130C400 */  addu       $6, $6, $4
    /* A8910 002A8910 6800C0AC */  sw         $0, 0x68($6)
    /* A8914 002A8914 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8918 002A8918 2130C400 */  addu       $6, $6, $4
    /* A891C 002A891C 6C00C0AC */  sw         $0, 0x6C($6)
    /* A8920 002A8920 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8924 002A8924 2130C400 */  addu       $6, $6, $4
    /* A8928 002A8928 7000C0AC */  sw         $0, 0x70($6)
    /* A892C 002A892C 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8930 002A8930 2130C400 */  addu       $6, $6, $4
    /* A8934 002A8934 7400C0AC */  sw         $0, 0x74($6)
    /* A8938 002A8938 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A893C 002A893C 2130C400 */  addu       $6, $6, $4
    /* A8940 002A8940 7800C0AC */  sw         $0, 0x78($6)
    /* A8944 002A8944 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8948 002A8948 2130C400 */  addu       $6, $6, $4
    /* A894C 002A894C 7C00C0AC */  sw         $0, 0x7C($6)
    /* A8950 002A8950 9DFFA014 */  bnez       $5, .L002A87C8
    /* A8954 002A8954 80008424 */   addiu     $4, $4, 0x80
    /* A8958 002A8958 0D006128 */  slti       $1, $3, 0xD
    /* A895C 002A895C 11002010 */  beqz       $1, .L002A89A4
    /* A8960 002A8960 00310300 */   sll       $6, $3, 4
  .L002A8964:
    /* A8964 002A8964 6485858F */  lw         $5, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8968 002A8968 01006324 */  addiu      $3, $3, 0x1
    /* A896C 002A896C 0D006428 */  slti       $4, $3, 0xD
    /* A8970 002A8970 2128A600 */  addu       $5, $5, $6
    /* A8974 002A8974 0000A0AC */  sw         $0, 0x0($5)
    /* A8978 002A8978 6485858F */  lw         $5, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A897C 002A897C 2128A600 */  addu       $5, $5, $6
    /* A8980 002A8980 0400A0AC */  sw         $0, 0x4($5)
    /* A8984 002A8984 6485858F */  lw         $5, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8988 002A8988 2128A600 */  addu       $5, $5, $6
    /* A898C 002A898C 0800A0AC */  sw         $0, 0x8($5)
    /* A8990 002A8990 6485858F */  lw         $5, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8994 002A8994 2128A600 */  addu       $5, $5, $6
    /* A8998 002A8998 0C00A0AC */  sw         $0, 0xC($5)
    /* A899C 002A899C F1FF8014 */  bnez       $4, .L002A8964
    /* A89A0 002A89A0 1000C624 */   addiu     $6, $6, 0x10
  .L002A89A4:
    /* A89A4 002A89A4 00000000 */  nop
    /* A89A8 002A89A8 6485838F */  lw         $3, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A89AC 002A89AC 2A00163C */  lui        $22, %hi(StateMovie_Heartbeat)
    /* A89B0 002A89B0 2A00143C */  lui        $20, %hi(StateMovie_Init)
    /* A89B4 002A89B4 2A00133C */  lui        $19, %hi(StateMovie_Shutdown)
    /* A89B8 002A89B8 2A00123C */  lui        $18, %hi(StateGamePlay_Heartbeat)
    /* A89BC 002A89BC 2A00113C */  lui        $17, %hi(StateGamePlay_Init)
    /* A89C0 002A89C0 2A00103C */  lui        $16, %hi(StateGamePlay_Shutdown)
    /* A89C4 002A89C4 2A00193C */  lui        $25, %hi(StateRenderTest_Heartbeat)
    /* A89C8 002A89C8 2A00183C */  lui        $24, %hi(StateRenderTest_Init)
    /* A89CC 002A89CC 2A000F3C */  lui        $15, %hi(StateRenderTest_Shutdown)
    /* A89D0 002A89D0 2A000E3C */  lui        $14, %hi(StateShutdown_Heartbeat)
    /* A89D4 002A89D4 300060AC */  sw         $0, 0x30($3)
    /* A89D8 002A89D8 2A000D3C */  lui        $13, %hi(StateShutdown_Init)
    /* A89DC 002A89DC 6485958F */  lw         $21, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A89E0 002A89E0 B05AD626 */  addiu      $22, $22, %lo(StateMovie_Heartbeat)
    /* A89E4 002A89E4 2A000C3C */  lui        $12, %hi(StateShutdown_Shutdown)
    /* A89E8 002A89E8 2B000B3C */  lui        $11, %hi(StateTitleScreen_Heartbeat)
    /* A89EC 002A89EC 2B000A3C */  lui        $10, %hi(StateTitleScreen_Init)
    /* A89F0 002A89F0 2B00093C */  lui        $9, %hi(StateTitleScreen_Shutdown)
    /* A89F4 002A89F4 2A00083C */  lui        $8, %hi(StateProgressionManager_Heartbeat)
    /* A89F8 002A89F8 2A00073C */  lui        $7, %hi(StateProgressionManager_Init)
    /* A89FC 002A89FC 2A00063C */  lui        $6, %hi(StateProgressionManager_Shutdown)
    /* A8A00 002A8A00 2A00053C */  lui        $5, %hi(StateGameManager_Heartbeat)
    /* A8A04 002A8A04 2A00043C */  lui        $4, %hi(StateGameManager_Init)
    /* A8A08 002A8A08 2A00033C */  lui        $3, %hi(StateGameManager_Shutdown)
    /* A8A0C 002A8A0C 3400B6AE */  sw         $22, 0x34($21)
    /* A8A10 002A8A10 305C9426 */  addiu      $20, $20, %lo(StateMovie_Init)
    /* A8A14 002A8A14 6485958F */  lw         $21, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8A18 002A8A18 105C7326 */  addiu      $19, $19, %lo(StateMovie_Shutdown)
    /* A8A1C 002A8A1C 70435226 */  addiu      $18, $18, %lo(StateGamePlay_Heartbeat)
    /* A8A20 002A8A20 E0493126 */  addiu      $17, $17, %lo(StateGamePlay_Init)
    /* A8A24 002A8A24 80421026 */  addiu      $16, $16, %lo(StateGamePlay_Shutdown)
    /* A8A28 002A8A28 D0763927 */  addiu      $25, $25, %lo(StateRenderTest_Heartbeat)
    /* A8A2C 002A8A2C C07B1827 */  addiu      $24, $24, %lo(StateRenderTest_Init)
    /* A8A30 002A8A30 C076EF25 */  addiu      $15, $15, %lo(StateRenderTest_Shutdown)
    /* A8A34 002A8A34 F07DCE25 */  addiu      $14, $14, %lo(StateShutdown_Heartbeat)
    /* A8A38 002A8A38 007EAD25 */  addiu      $13, $13, %lo(StateShutdown_Init)
    /* A8A3C 002A8A3C E07D8C25 */  addiu      $12, $12, %lo(StateShutdown_Shutdown)
    /* A8A40 002A8A40 30806B25 */  addiu      $11, $11, %lo(StateTitleScreen_Heartbeat)
    /* A8A44 002A8A44 3800B4AE */  sw         $20, 0x38($21)
    /* A8A48 002A8A48 20814A25 */  addiu      $10, $10, %lo(StateTitleScreen_Init)
    /* A8A4C 002A8A4C 6485948F */  lw         $20, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8A50 002A8A50 A0802925 */  addiu      $9, $9, %lo(StateTitleScreen_Shutdown)
    /* A8A54 002A8A54 B06D0825 */  addiu      $8, $8, %lo(StateProgressionManager_Heartbeat)
    /* A8A58 002A8A58 C072E724 */  addiu      $7, $7, %lo(StateProgressionManager_Init)
    /* A8A5C 002A8A5C 006DC624 */  addiu      $6, $6, %lo(StateProgressionManager_Shutdown)
    /* A8A60 002A8A60 202BA524 */  addiu      $5, $5, %lo(StateGameManager_Heartbeat)
    /* A8A64 002A8A64 502D8424 */  addiu      $4, $4, %lo(StateGameManager_Init)
    /* A8A68 002A8A68 D02A6324 */  addiu      $3, $3, %lo(StateGameManager_Shutdown)
    /* A8A6C 002A8A6C FFFF1724 */  addiu      $23, $0, -0x1
    /* A8A70 002A8A70 3C0093AE */  sw         $19, 0x3C($20)
    /* A8A74 002A8A74 6485938F */  lw         $19, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8A78 002A8A78 500060AE */  sw         $0, 0x50($19)
    /* A8A7C 002A8A7C 6485938F */  lw         $19, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8A80 002A8A80 540072AE */  sw         $18, 0x54($19)
    /* A8A84 002A8A84 6485928F */  lw         $18, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8A88 002A8A88 580051AE */  sw         $17, 0x58($18)
    /* A8A8C 002A8A8C 6485918F */  lw         $17, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8A90 002A8A90 5C0030AE */  sw         $16, 0x5C($17)
    /* A8A94 002A8A94 6485908F */  lw         $16, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8A98 002A8A98 600000AE */  sw         $0, 0x60($16)
    /* A8A9C 002A8A9C 6485908F */  lw         $16, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8AA0 002A8AA0 640019AE */  sw         $25, 0x64($16)
    /* A8AA4 002A8AA4 6485908F */  lw         $16, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8AA8 002A8AA8 680018AE */  sw         $24, 0x68($16)
    /* A8AAC 002A8AAC 6485908F */  lw         $16, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8AB0 002A8AB0 6C000FAE */  sw         $15, 0x6C($16)
    /* A8AB4 002A8AB4 64858F8F */  lw         $15, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8AB8 002A8AB8 8000E0AD */  sw         $0, 0x80($15)
    /* A8ABC 002A8ABC 64858F8F */  lw         $15, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8AC0 002A8AC0 8400EEAD */  sw         $14, 0x84($15)
    /* A8AC4 002A8AC4 64858E8F */  lw         $14, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8AC8 002A8AC8 8800CDAD */  sw         $13, 0x88($14)
    /* A8ACC 002A8ACC 64858D8F */  lw         $13, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8AD0 002A8AD0 8C00ACAD */  sw         $12, 0x8C($13)
    /* A8AD4 002A8AD4 64858C8F */  lw         $12, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8AD8 002A8AD8 200080AD */  sw         $0, 0x20($12)
    /* A8ADC 002A8ADC 64858C8F */  lw         $12, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8AE0 002A8AE0 24008BAD */  sw         $11, 0x24($12)
    /* A8AE4 002A8AE4 64858B8F */  lw         $11, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8AE8 002A8AE8 28006AAD */  sw         $10, 0x28($11)
    /* A8AEC 002A8AEC 64858A8F */  lw         $10, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8AF0 002A8AF0 2C0049AD */  sw         $9, 0x2C($10)
    /* A8AF4 002A8AF4 6485898F */  lw         $9, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8AF8 002A8AF8 B00020AD */  sw         $0, 0xB0($9)
    /* A8AFC 002A8AFC 6485898F */  lw         $9, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8B00 002A8B00 B40028AD */  sw         $8, 0xB4($9)
    /* A8B04 002A8B04 6485888F */  lw         $8, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8B08 002A8B08 B80007AD */  sw         $7, 0xB8($8)
    /* A8B0C 002A8B0C 6485878F */  lw         $7, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8B10 002A8B10 BC00E6AC */  sw         $6, 0xBC($7)
    /* A8B14 002A8B14 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8B18 002A8B18 C000C0AC */  sw         $0, 0xC0($6)
    /* A8B1C 002A8B1C 6485868F */  lw         $6, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8B20 002A8B20 C400C5AC */  sw         $5, 0xC4($6)
    /* A8B24 002A8B24 6485858F */  lw         $5, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8B28 002A8B28 C800A4AC */  sw         $4, 0xC8($5)
    /* A8B2C 002A8B2C 6485848F */  lw         $4, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8B30 002A8B30 CC0083AC */  sw         $3, 0xCC($4)
    /* A8B34 002A8B34 6485838F */  lw         $3, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8B38 002A8B38 D00077A0 */  sb         $23, 0xD0($3)
    /* A8B3C 002A8B3C 6485838F */  lw         $3, -0x7A9C($28) /* Failed to symbolize address 0x002D0454 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* A8B40 002A8B40 D10077A0 */  sb         $23, 0xD1($3)
    /* A8B44 002A8B44 8000BFDF */  ld         $31, 0x80($29)
    /* A8B48 002A8B48 7000B77B */  lq         $23, 0x70($29)
    /* A8B4C 002A8B4C 6000B67B */  lq         $22, 0x60($29)
    /* A8B50 002A8B50 5000B57B */  lq         $21, 0x50($29)
    /* A8B54 002A8B54 4000B47B */  lq         $20, 0x40($29)
    /* A8B58 002A8B58 3000B37B */  lq         $19, 0x30($29)
    /* A8B5C 002A8B5C 2000B27B */  lq         $18, 0x20($29)
    /* A8B60 002A8B60 1000B17B */  lq         $17, 0x10($29)
    /* A8B64 002A8B64 0000B07B */  lq         $16, 0x0($29)
    /* A8B68 002A8B68 0800E003 */  jr         $31
    /* A8B6C 002A8B6C 9000BD27 */   addiu     $29, $29, 0x90
endlabel StateManager_Create
