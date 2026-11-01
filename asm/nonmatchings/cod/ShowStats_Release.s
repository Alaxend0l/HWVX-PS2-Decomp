nonmatching ShowStats_Release, 0x8

glabel ShowStats_Release
    /* A14A0 002A14A0 B8DF0808 */  j          Gfx_FontManager_ReleaseFont
    /* A14A4 002A14A4 5C84848F */   lw        $4, -0x7BA4($28) /* Failed to symbolize address 0x002D034C for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
endlabel ShowStats_Release
    /* A14A8 002A14A8 00000000 */  nop
    /* A14AC 002A14AC 00000000 */  nop
