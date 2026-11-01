nonmatching DLBuiltGIFTransfer, 0x60

glabel DLBuiltGIFTransfer
    /* 3D900 0023D900 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D904 0023D904 0000607C */  sq         $0, 0x0($3)
    /* 3D908 0023D908 10000924 */  addiu      $9, $0, 0x10
    /* 3D90C 0023D90C 5082888F */  lw         $8, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D910 0023D910 0050033C */  lui        $3, (0x50000000 >> 16)
    /* 3D914 0023D914 25388300 */  or         $7, $4, $3
    /* 3D918 0023D918 FFFF8624 */  addiu      $6, $4, -0x1
    /* 3D91C 0023D91C 00290400 */  sll        $5, $4, 4
    /* 3D920 0023D920 030009A1 */  sb         $9, 0x3($8)
    /* 3D924 0023D924 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D928 0023D928 000064A4 */  sh         $4, 0x0($3)
    /* 3D92C 0023D92C 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D930 0023D930 0C0067AC */  sw         $7, 0xC($3)
    /* 3D934 0023D934 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D938 0023D938 10006324 */  addiu      $3, $3, 0x10
    /* 3D93C 0023D93C 508283AF */  sw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D940 0023D940 5082848F */  lw         $4, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D944 0023D944 0000838C */  lw         $3, 0x0($4)
    /* 3D948 0023D948 25186600 */  or         $3, $3, $6
    /* 3D94C 0023D94C 000083AC */  sw         $3, 0x0($4)
    /* 3D950 0023D950 5082838F */  lw         $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 3D954 0023D954 21186500 */  addu       $3, $3, $5
    /* 3D958 0023D958 0800E003 */  jr         $31
    /* 3D95C 0023D95C 508283AF */   sw        $3, -0x7DB0($28) /* Failed to symbolize address 0x002D0140 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
endlabel DLBuiltGIFTransfer
