nonmatching Tracer_Release, 0x30

glabel Tracer_Release
    /* B1EB0 002B1EB0 B400858C */  lw         $5, 0xB4($4)
    /* B1EB4 002B1EB4 6E00023C */  lui        $2, %hi(D_6E52BE)
    /* B1EB8 002B1EB8 BE524224 */  addiu      $2, $2, %lo(D_6E52BE)
    /* B1EBC 002B1EBC 80180500 */  sll        $3, $5, 2
    /* B1EC0 002B1EC0 21186500 */  addu       $3, $3, $5
    /* B1EC4 002B1EC4 C0180300 */  sll        $3, $3, 3
    /* B1EC8 002B1EC8 23186500 */  subu       $3, $3, $5
    /* B1ECC 002B1ECC 40190300 */  sll        $3, $3, 5
    /* B1ED0 002B1ED0 21104300 */  addu       $2, $2, $3
    /* B1ED4 002B1ED4 000040A4 */  sh         $0, 0x0($2)
    /* B1ED8 002B1ED8 ACAE0A08 */  j          Thing_Release
    /* B1EDC 002B1EDC B00080AC */   sw        $0, 0xB0($4)
endlabel Tracer_Release
