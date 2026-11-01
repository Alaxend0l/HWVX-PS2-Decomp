nonmatching Tracer_Invalidate, 0x28

glabel Tracer_Invalidate
    /* B1940 002B1940 B000838C */  lw         $3, 0xB0($4)
    /* B1944 002B1944 2B106500 */  sltu       $2, $3, $5
    /* B1948 002B1948 05004014 */  bnez       $2, .L002B1960
    /* B194C 002B194C 2D100000 */   daddu     $2, $0, $0
    /* B1950 002B1950 2B086600 */  sltu       $1, $3, $6
    /* B1954 002B1954 02002010 */  beqz       $1, .L002B1960
    /* B1958 002B1958 00000000 */   nop
    /* B195C 002B195C 01000224 */  addiu      $2, $0, 0x1
  .L002B1960:
    /* B1960 002B1960 0800E003 */  jr         $31
    /* B1964 002B1964 00000000 */   nop
endlabel Tracer_Invalidate
    /* B1968 002B1968 00000000 */  nop
    /* B196C 002B196C 00000000 */  nop
