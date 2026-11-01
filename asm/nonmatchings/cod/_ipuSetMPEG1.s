nonmatching _ipuSetMPEG1, 0x28

glabel _ipuSetMPEG1
    /* 57B8 002057B8 0010053C */  lui        $5, (0x10002010 >> 16)
    /* 57BC 002057BC 7FFF033C */  lui        $3, (0xFF7FFFFF >> 16)
    /* 57C0 002057C0 1020A534 */  ori        $5, $5, (0x10002010 & 0xFFFF)
    /* 57C4 002057C4 FFFF6334 */  ori        $3, $3, (0xFF7FFFFF & 0xFFFF)
    /* 57C8 002057C8 0000A28C */  lw         $2, 0x0($5)
    /* 57CC 002057CC C0250400 */  sll        $4, $4, 23
    /* 57D0 002057D0 24104300 */  and        $2, $2, $3
    /* 57D4 002057D4 25104400 */  or         $2, $2, $4
    /* 57D8 002057D8 0800E003 */  jr         $31
    /* 57DC 002057DC 0000A2AC */   sw        $2, 0x0($5)
endlabel _ipuSetMPEG1
