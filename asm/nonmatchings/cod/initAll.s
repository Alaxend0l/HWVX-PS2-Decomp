nonmatching initAll, 0x3DC

glabel initAll
    /* 46380 00246380 60FFBD27 */  addiu      $29, $29, -0xA0
    /* 46384 00246384 5300023C */  lui        $2, (0x532340 >> 16)
    /* 46388 00246388 6000BFFF */  sd         $31, 0x60($29)
    /* 4638C 0024638C 40234834 */  ori        $8, $2, (0x532340 & 0xFFFF)
    /* 46390 00246390 5000B57F */  sq         $21, 0x50($29)
    /* 46394 00246394 1700023C */  lui        $2, (0x17D268 >> 16)
    /* 46398 00246398 4000B47F */  sq         $20, 0x40($29)
    /* 4639C 0024639C 5800033C */  lui        $3, (0x585350 >> 16)
    /* 463A0 002463A0 3000B37F */  sq         $19, 0x30($29)
    /* 463A4 002463A4 0110013C */  lui        $1, (0x10010000 >> 16)
    /* 463A8 002463A8 2000B27F */  sq         $18, 0x20($29)
    /* 463AC 002463AC 68D24634 */  ori        $6, $2, (0x17D268 & 0xFFFF)
    /* 463B0 002463B0 1000B17F */  sq         $17, 0x10($29)
    /* 463B4 002463B4 04000524 */  addiu      $5, $0, 0x4
    /* 463B8 002463B8 0000B07F */  sq         $16, 0x0($29)
    /* 463BC 002463BC 0500043C */  lui        $4, (0x50000 >> 16)
    /* 463C0 002463C0 00E0278C */  lw         $7, -0x2000($1)
    /* 463C4 002463C4 50536334 */  ori        $3, $3, (0x585350 & 0xFFFF)
    /* 463C8 002463C8 0300E234 */  ori        $2, $7, 0x3
    /* 463CC 002463CC 0110013C */  lui        $1, (0x10010000 >> 16)
    /* 463D0 002463D0 00E022AC */  sw         $2, -0x2000($1)
    /* 463D4 002463D4 0110013C */  lui        $1, (0x10010000 >> 16)
    /* 463D8 002463D8 10E025AC */  sw         $5, -0x1FF0($1)
    /* 463DC 002463DC 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 463E0 002463E0 0500013C */  lui        $1, (0x50004 >> 16)
    /* 463E4 002463E4 21104800 */  addu       $2, $2, $8
    /* 463E8 002463E8 21084100 */  addu       $1, $2, $1
    /* 463EC 002463EC 040020AC */  sw         $0, (0x50004 & 0xFFFF)($1)
    /* 463F0 002463F0 0500013C */  lui        $1, (0x50000 >> 16)
    /* 463F4 002463F4 21084100 */  addu       $1, $2, $1
    /* 463F8 002463F8 000020AC */  sw         $0, (0x50000 & 0xFFFF)($1)
    /* 463FC 002463FC 0500013C */  lui        $1, (0x50008 >> 16)
    /* 46400 00246400 21084100 */  addu       $1, $2, $1
    /* 46404 00246404 080024AC */  sw         $4, (0x50008 & 0xFFFF)($1)
    /* 46408 00246408 7482928F */  lw         $18, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4640C 0024640C 5800013C */  lui        $1, (0x582350 >> 16)
    /* 46410 00246410 50232134 */  ori        $1, $1, (0x582350 & 0xFFFF)
    /* 46414 00246414 21804302 */  addu       $16, $18, $3
    /* 46418 00246418 2D284002 */  daddu      $5, $18, $0
    /* 4641C 0024641C 2D200002 */  daddu      $4, $16, $0
    /* 46420 00246420 DC27080C */  jal        sceMpegCreate
    /* 46424 00246424 21884102 */   addu      $17, $18, $1
    /* 46428 00246428 2400063C */  lui        $6, %hi(mpegError)
    /* 4642C 0024642C 2D200002 */  daddu      $4, $16, $0
    /* 46430 00246430 2D280000 */  daddu      $5, $0, $0
    /* 46434 00246434 3043C624 */  addiu      $6, $6, %lo(mpegError)
    /* 46438 00246438 E228080C */  jal        sceMpegAddCallback
    /* 4643C 0024643C 2D380000 */   daddu     $7, $0, $0
    /* 46440 00246440 2400063C */  lui        $6, %hi(mpegNodata)
    /* 46444 00246444 2D200002 */  daddu      $4, $16, $0
    /* 46448 00246448 01000524 */  addiu      $5, $0, 0x1
    /* 4644C 0024644C F042C624 */  addiu      $6, $6, %lo(mpegNodata)
    /* 46450 00246450 E228080C */  jal        sceMpegAddCallback
    /* 46454 00246454 2D380000 */   daddu     $7, $0, $0
    /* 46458 00246458 2400063C */  lui        $6, %hi(mpegStopDMA)
    /* 4645C 0024645C 2D200002 */  daddu      $4, $16, $0
    /* 46460 00246460 02000524 */  addiu      $5, $0, 0x2
    /* 46464 00246464 C042C624 */  addiu      $6, $6, %lo(mpegStopDMA)
    /* 46468 00246468 E228080C */  jal        sceMpegAddCallback
    /* 4646C 0024646C 2D380000 */   daddu     $7, $0, $0
    /* 46470 00246470 2400063C */  lui        $6, %hi(mpegRestartDMA)
    /* 46474 00246474 2D200002 */  daddu      $4, $16, $0
    /* 46478 00246478 03000524 */  addiu      $5, $0, 0x3
    /* 4647C 0024647C 9042C624 */  addiu      $6, $6, %lo(mpegRestartDMA)
    /* 46480 00246480 E228080C */  jal        sceMpegAddCallback
    /* 46484 00246484 2D380000 */   daddu     $7, $0, $0
    /* 46488 00246488 2400063C */  lui        $6, %hi(mpegTS)
    /* 4648C 0024648C 2D200002 */  daddu      $4, $16, $0
    /* 46490 00246490 05000524 */  addiu      $5, $0, 0x5
    /* 46494 00246494 4042C624 */  addiu      $6, $6, %lo(mpegTS)
    /* 46498 00246498 E228080C */  jal        sceMpegAddCallback
    /* 4649C 0024649C 2D380000 */   daddu     $7, $0, $0
    /* 464A0 002464A0 1700013C */  lui        $1, (0x17D280 >> 16)
    /* 464A4 002464A4 2D402002 */  daddu      $8, $17, $0
    /* 464A8 002464A8 80D22134 */  ori        $1, $1, (0x17D280 & 0xFFFF)
    /* 464AC 002464AC 48000426 */  addiu      $4, $16, 0x48
    /* 464B0 002464B0 21284102 */  addu       $5, $18, $1
    /* 464B4 002464B4 00010724 */  addiu      $7, $0, 0x100
    /* 464B8 002464B8 1F00013C */  lui        $1, (0x1FD280 >> 16)
    /* 464BC 002464BC 00020924 */  addiu      $9, $0, 0x200
    /* 464C0 002464C0 80D22134 */  ori        $1, $1, (0x1FD280 & 0xFFFF)
    /* 464C4 002464C4 A80000AE */  sw         $0, 0xA8($16)
    /* 464C8 002464C8 5C15090C */  jal        viBufCreate
    /* 464CC 002464CC 21304102 */   addu      $6, $18, $1
    /* 464D0 002464D0 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 464D4 002464D4 5800013C */  lui        $1, (0x585408 >> 16)
    /* 464D8 002464D8 08542134 */  ori        $1, $1, (0x585408 & 0xFFFF)
    /* 464DC 002464DC 00C00634 */  ori        $6, $0, 0xC000
    /* 464E0 002464E0 00600724 */  addiu      $7, $0, 0x6000
    /* 464E4 002464E4 21204100 */  addu       $4, $2, $1
    /* 464E8 002464E8 5200013C */  lui        $1, (0x526340 >> 16)
    /* 464EC 002464EC 40632134 */  ori        $1, $1, (0x526340 & 0xFFFF)
    /* 464F0 002464F0 2C10090C */  jal        audioDecCreate
    /* 464F4 002464F4 21284100 */   addu      $5, $2, $1
    /* 464F8 002464F8 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 464FC 002464FC 5800013C */  lui        $1, (0x585350 >> 16)
    /* 46500 00246500 50532134 */  ori        $1, $1, (0x585350 & 0xFFFF)
    /* 46504 00246504 2400073C */  lui        $7, %hi(videoCallback)
    /* 46508 00246508 2D280000 */  daddu      $5, $0, $0
    /* 4650C 0024650C 2D300000 */  daddu      $6, $0, $0
    /* 46510 00246510 B058E724 */  addiu      $7, $7, %lo(videoCallback)
    /* 46514 00246514 21204100 */  addu       $4, $2, $1
    /* 46518 00246518 5300013C */  lui        $1, (0x532340 >> 16)
    /* 4651C 0024651C 40232134 */  ori        $1, $1, (0x532340 & 0xFFFF)
    /* 46520 00246520 9825080C */  jal        sceMpegAddStrCallback
    /* 46524 00246524 21404100 */   addu      $8, $2, $1
    /* 46528 00246528 7482838F */  lw         $3, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4652C 0024652C 5800013C */  lui        $1, (0x585708 >> 16)
    /* 46530 00246530 21086100 */  addu       $1, $3, $1
    /* 46534 00246534 085722DC */  ld         $2, (0x585708 & 0xFFFF)($1)
    /* 46538 00246538 0B004010 */  beqz       $2, .L00246568
    /* 4653C 0024653C 5800013C */   lui       $1, (0x585350 >> 16)
    /* 46540 00246540 2400073C */  lui        $7, %hi(pcmCallback)
    /* 46544 00246544 50532134 */  ori        $1, $1, (0x585350 & 0xFFFF)
    /* 46548 00246548 02000524 */  addiu      $5, $0, 0x2
    /* 4654C 0024654C 21206100 */  addu       $4, $3, $1
    /* 46550 00246550 2D300000 */  daddu      $6, $0, $0
    /* 46554 00246554 5300013C */  lui        $1, (0x532340 >> 16)
    /* 46558 00246558 6056E724 */  addiu      $7, $7, %lo(pcmCallback)
    /* 4655C 0024655C 40232134 */  ori        $1, $1, (0x532340 & 0xFFFF)
    /* 46560 00246560 9825080C */  jal        sceMpegAddStrCallback
    /* 46564 00246564 21406100 */   addu      $8, $3, $1
  .L00246568:
    /* 46568 00246568 7482848F */  lw         $4, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4656C 0024656C 4A00013C */  lui        $1, (0x4A12C0 >> 16)
    /* 46570 00246570 C0122134 */  ori        $1, $1, (0x4A12C0 & 0xFFFF)
    /* 46574 00246574 2400063C */  lui        $6, %hi(defMain)
    /* 46578 00246578 0020083C */  lui        $8, (0x20000000 >> 16)
    /* 4657C 0024657C 02000724 */  addiu      $7, $0, 0x2
    /* 46580 00246580 6067C624 */  addiu      $6, $6, %lo(defMain)
    /* 46584 00246584 7400B527 */  addiu      $21, $29, 0x74
    /* 46588 00246588 7800B027 */  addiu      $16, $29, 0x78
    /* 4658C 0024658C 00080524 */  addiu      $5, $0, 0x800
    /* 46590 00246590 7C00B127 */  addiu      $17, $29, 0x7C
    /* 46594 00246594 01000324 */  addiu      $3, $0, 0x1
    /* 46598 00246598 21588100 */  addu       $11, $4, $1
    /* 4659C 0024659C 8400B227 */  addiu      $18, $29, 0x84
    /* 465A0 002465A0 5800013C */  lui        $1, (0x5856D0 >> 16)
    /* 465A4 002465A4 00008227 */  addiu      $2, $28, %gp_rel(D_2D7EF0)
    /* 465A8 002465A8 D0562134 */  ori        $1, $1, (0x5856D0 & 0xFFFF)
    /* 465AC 002465AC 8000B327 */  addiu      $19, $29, 0x80
    /* 465B0 002465B0 21508100 */  addu       $10, $4, $1
    /* 465B4 002465B4 9000B427 */  addiu      $20, $29, 0x90
    /* 465B8 002465B8 1F00013C */  lui        $1, (0x1FE2C0 >> 16)
    /* 465BC 002465BC C0E22134 */  ori        $1, $1, (0x1FE2C0 & 0xFFFF)
    /* 465C0 002465C0 21208100 */  addu       $4, $4, $1
    /* 465C4 002465C4 3C490400 */  dsll32     $9, $4, 4
    /* 465C8 002465C8 0400013C */  lui        $1, (0x40440 >> 16)
    /* 465CC 002465CC 3E490900 */  dsrl32     $9, $9, 4
    /* 465D0 002465D0 7000A427 */  addiu      $4, $29, 0x70
    /* 465D4 002465D4 25402801 */  or         $8, $9, $8
    /* 465D8 002465D8 000048AD */  sw         $8, 0x0($10)
    /* 465DC 002465DC 04004BAD */  sw         $11, 0x4($10)
    /* 465E0 002465E0 100047AD */  sw         $7, 0x10($10)
    /* 465E4 002465E4 0C0040AD */  sw         $0, 0xC($10)
    /* 465E8 002465E8 080040AD */  sw         $0, 0x8($10)
    /* 465EC 002465EC 0400478D */  lw         $7, 0x4($10)
    /* 465F0 002465F0 0000E0AC */  sw         $0, 0x0($7)
    /* 465F4 002465F4 0400478D */  lw         $7, 0x4($10)
    /* 465F8 002465F8 2108E100 */  addu       $1, $7, $1
    /* 465FC 002465FC 400420AC */  sw         $0, (0x40440 & 0xFFFF)($1)
    /* 46600 00246600 0000A6AE */  sw         $6, 0x0($21)
    /* 46604 00246604 5200013C */  lui        $1, (0x525B40 >> 16)
    /* 46608 00246608 7482868F */  lw         $6, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4660C 0024660C 405B2134 */  ori        $1, $1, (0x525B40 & 0xFFFF)
    /* 46610 00246610 2130C100 */  addu       $6, $6, $1
    /* 46614 00246614 000006AE */  sw         $6, 0x0($16)
    /* 46618 00246618 000025AE */  sw         $5, 0x0($17)
    /* 4661C 0024661C 000043AE */  sw         $3, 0x0($18)
    /* 46620 00246620 000062AE */  sw         $2, 0x0($19)
    /* 46624 00246624 682F080C */  jal        CreateThread
    /* 46628 00246628 000080AE */   sw        $0, 0x0($20)
    /* 4662C 0024662C 3C180200 */  dsll32     $3, $2, 0
    /* 46630 00246630 5800013C */  lui        $1, (0x5856E8 >> 16)
    /* 46634 00246634 5800023C */  lui        $2, (0x5856E8 >> 16)
    /* 46638 00246638 3F180300 */  dsra32     $3, $3, 0
    /* 4663C 0024663C E8564434 */  ori        $4, $2, (0x5856E8 & 0xFFFF)
    /* 46640 00246640 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 46644 00246644 21104400 */  addu       $2, $2, $4
    /* 46648 00246648 000043FC */  sd         $3, 0x0($2)
    /* 4664C 0024664C 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 46650 00246650 21084100 */  addu       $1, $2, $1
    /* 46654 00246654 E856248C */  lw         $4, (0x5856E8 & 0xFFFF)($1)
    /* 46658 00246658 702F080C */  jal        StartThread
    /* 4665C 0024665C 2D280000 */   daddu     $5, $0, $0
    /* 46660 00246660 2400023C */  lui        $2, %hi(videoDecMain)
    /* 46664 00246664 5200013C */  lui        $1, (0x521B40 >> 16)
    /* 46668 00246668 F0454224 */  addiu      $2, $2, %lo(videoDecMain)
    /* 4666C 0024666C 401B2134 */  ori        $1, $1, (0x521B40 & 0xFFFF)
    /* 46670 00246670 0000A2AE */  sw         $2, 0x0($21)
    /* 46674 00246674 00400524 */  addiu      $5, $0, 0x4000
    /* 46678 00246678 7482868F */  lw         $6, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 4667C 0024667C 01000324 */  addiu      $3, $0, 0x1
    /* 46680 00246680 00008227 */  addiu      $2, $28, %gp_rel(D_2D7EF0)
    /* 46684 00246684 7000A427 */  addiu      $4, $29, 0x70
    /* 46688 00246688 2130C100 */  addu       $6, $6, $1
    /* 4668C 0024668C 000006AE */  sw         $6, 0x0($16)
    /* 46690 00246690 000025AE */  sw         $5, 0x0($17)
    /* 46694 00246694 000043AE */  sw         $3, 0x0($18)
    /* 46698 00246698 000062AE */  sw         $2, 0x0($19)
    /* 4669C 0024669C 682F080C */  jal        CreateThread
    /* 466A0 002466A0 000080AE */   sw        $0, 0x0($20)
    /* 466A4 002466A4 3C180200 */  dsll32     $3, $2, 0
    /* 466A8 002466A8 5800013C */  lui        $1, (0x5856F0 >> 16)
    /* 466AC 002466AC 5800023C */  lui        $2, (0x5856F0 >> 16)
    /* 466B0 002466B0 3F180300 */  dsra32     $3, $3, 0
    /* 466B4 002466B4 F0564434 */  ori        $4, $2, (0x5856F0 & 0xFFFF)
    /* 466B8 002466B8 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 466BC 002466BC 21104400 */  addu       $2, $2, $4
    /* 466C0 002466C0 000043FC */  sd         $3, 0x0($2)
    /* 466C4 002466C4 7482828F */  lw         $2, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 466C8 002466C8 21084100 */  addu       $1, $2, $1
    /* 466CC 002466CC F056248C */  lw         $4, (0x5856F0 & 0xFFFF)($1)
    /* 466D0 002466D0 5800013C */  lui        $1, (0x585350 >> 16)
    /* 466D4 002466D4 50532134 */  ori        $1, $1, (0x585350 & 0xFFFF)
    /* 466D8 002466D8 702F080C */  jal        StartThread
    /* 466DC 002466DC 21284100 */   addu      $5, $2, $1
    /* 466E0 002466E0 2400053C */  lui        $5, %hi(vblankHandler)
    /* 466E4 002466E4 02000424 */  addiu      $4, $0, 0x2
    /* 466E8 002466E8 605BA524 */  addiu      $5, $5, %lo(vblankHandler)
    /* 466EC 002466EC 202F080C */  jal        AddIntcHandler
    /* 466F0 002466F0 2D300000 */   daddu     $6, $0, $0
    /* 466F4 002466F4 7482838F */  lw         $3, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 466F8 002466F8 5800013C */  lui        $1, (0x585404 >> 16)
    /* 466FC 002466FC 02000424 */  addiu      $4, $0, 0x2
    /* 46700 00246700 21086100 */  addu       $1, $3, $1
    /* 46704 00246704 BA32080C */  jal        EnableIntc
    /* 46708 00246708 045422AC */   sw        $2, (0x585404 & 0xFFFF)($1)
    /* 4670C 0024670C 2400053C */  lui        $5, %hi(handler_endimage)
    /* 46710 00246710 02000424 */  addiu      $4, $0, 0x2
    /* 46714 00246714 105BA524 */  addiu      $5, $5, %lo(handler_endimage)
    /* 46718 00246718 2C2F080C */  jal        AddDmacHandler
    /* 4671C 0024671C 2D300000 */   daddu     $6, $0, $0
    /* 46720 00246720 7482838F */  lw         $3, -0x7D8C($28) /* Failed to symbolize address 0x002D0164 for %gp_rel. Make sure this address is within the recognized valid address space. The provided gp_value (0x002D7EF0) seems wrong. */
    /* 46724 00246724 5800013C */  lui        $1, (0x585400 >> 16)
    /* 46728 00246728 02000424 */  addiu      $4, $0, 0x2
    /* 4672C 0024672C 21086100 */  addu       $1, $3, $1
    /* 46730 00246730 EE32080C */  jal        EnableDmac
    /* 46734 00246734 005422AC */   sw        $2, (0x585400 & 0xFFFF)($1)
    /* 46738 00246738 6000BFDF */  ld         $31, 0x60($29)
    /* 4673C 0024673C 5000B57B */  lq         $21, 0x50($29)
    /* 46740 00246740 4000B47B */  lq         $20, 0x40($29)
    /* 46744 00246744 3000B37B */  lq         $19, 0x30($29)
    /* 46748 00246748 2000B27B */  lq         $18, 0x20($29)
    /* 4674C 0024674C 1000B17B */  lq         $17, 0x10($29)
    /* 46750 00246750 0000B07B */  lq         $16, 0x0($29)
    /* 46754 00246754 0800E003 */  jr         $31
    /* 46758 00246758 A000BD27 */   addiu     $29, $29, 0xA0
endlabel initAll
    /* 4675C 0024675C 00000000 */  nop
