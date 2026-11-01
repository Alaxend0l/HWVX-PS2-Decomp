nonmatching DPRINT, 0x28

glabel DPRINT
    /* 2B2A8 0022B2A8 80FFBD27 */  addiu      $29, $29, -0x80
    /* 2B2AC 0022B2AC 4800A5FF */  sd         $5, 0x48($29)
    /* 2B2B0 0022B2B0 5000A6FF */  sd         $6, 0x50($29)
    /* 2B2B4 0022B2B4 5800A7FF */  sd         $7, 0x58($29)
    /* 2B2B8 0022B2B8 6000A8FF */  sd         $8, 0x60($29)
    /* 2B2BC 0022B2BC 6800A9FF */  sd         $9, 0x68($29)
    /* 2B2C0 0022B2C0 7000AAFF */  sd         $10, 0x70($29)
    /* 2B2C4 0022B2C4 7800ABFF */  sd         $11, 0x78($29)
    /* 2B2C8 0022B2C8 0800E003 */  jr         $31
    /* 2B2CC 0022B2CC 8000BD27 */   addiu     $29, $29, 0x80
endlabel DPRINT
