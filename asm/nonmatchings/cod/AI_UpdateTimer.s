nonmatching AI_UpdateTimer, 0x2C

glabel AI_UpdateTimer
    /* 4F910 0024F910 0000828C */  lw         $2, 0x0($4)
    /* 4F914 0024F914 C081838F */  lw         $3, -0x7E40($28) /* Failed to symbolize address 0x002D00B0 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4F918 0024F918 2B086200 */  sltu       $1, $3, $2
    /* 4F91C 0024F91C 04002010 */  beqz       $1, .L0024F930
    /* 4F920 0024F920 00000000 */   nop
    /* 4F924 0024F924 23104300 */  subu       $2, $2, $3
    /* 4F928 0024F928 02000010 */  b          .L0024F934
    /* 4F92C 0024F92C 000082AC */   sw        $2, 0x0($4)
  .L0024F930:
    /* 4F930 0024F930 000080AC */  sw         $0, 0x0($4)
  .L0024F934:
    /* 4F934 0024F934 0800E003 */  jr         $31
    /* 4F938 0024F938 0000828C */   lw        $2, 0x0($4)
endlabel AI_UpdateTimer
    /* 4F93C 0024F93C 00000000 */  nop
