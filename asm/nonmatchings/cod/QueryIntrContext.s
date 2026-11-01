/* Handwritten function */
nonmatching QueryIntrContext, 0x10

glabel QueryIntrContext
    /* CA70 0020CA70 00600240 */  mfc0       $2, $12 /* handwritten instruction */
    /* CA74 0020CA74 01004238 */  xori       $2, $2, 0x1
    /* CA78 0020CA78 0800E003 */  jr         $31
    /* CA7C 0020CA7C 01004230 */   andi      $2, $2, 0x1
endlabel QueryIntrContext
