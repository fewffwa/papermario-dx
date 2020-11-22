.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_802413B8_99DD48
/* 99DD48 802413B8 27BDFFB0 */  addiu     $sp, $sp, -0x50
/* 99DD4C 802413BC AFB40040 */  sw        $s4, 0x40($sp)
/* 99DD50 802413C0 0080A02D */  daddu     $s4, $a0, $zero
/* 99DD54 802413C4 AFBF0048 */  sw        $ra, 0x48($sp)
/* 99DD58 802413C8 AFB50044 */  sw        $s5, 0x44($sp)
/* 99DD5C 802413CC AFB3003C */  sw        $s3, 0x3c($sp)
/* 99DD60 802413D0 AFB20038 */  sw        $s2, 0x38($sp)
/* 99DD64 802413D4 AFB10034 */  sw        $s1, 0x34($sp)
/* 99DD68 802413D8 AFB00030 */  sw        $s0, 0x30($sp)
/* 99DD6C 802413DC 8E920148 */  lw        $s2, 0x148($s4)
/* 99DD70 802413E0 86440008 */  lh        $a0, 8($s2)
/* 99DD74 802413E4 8E90000C */  lw        $s0, 0xc($s4)
/* 99DD78 802413E8 0C00EABB */  jal       get_npc_unsafe
/* 99DD7C 802413EC 00A0882D */   daddu    $s1, $a1, $zero
/* 99DD80 802413F0 0280202D */  daddu     $a0, $s4, $zero
/* 99DD84 802413F4 8E050000 */  lw        $a1, ($s0)
/* 99DD88 802413F8 0C0B1EAF */  jal       get_variable
/* 99DD8C 802413FC 0040802D */   daddu    $s0, $v0, $zero
/* 99DD90 80241400 AFA00010 */  sw        $zero, 0x10($sp)
/* 99DD94 80241404 8E4300D0 */  lw        $v1, 0xd0($s2)
/* 99DD98 80241408 8C630030 */  lw        $v1, 0x30($v1)
/* 99DD9C 8024140C AFA30014 */  sw        $v1, 0x14($sp)
/* 99DDA0 80241410 8E4300D0 */  lw        $v1, 0xd0($s2)
/* 99DDA4 80241414 8C63001C */  lw        $v1, 0x1c($v1)
/* 99DDA8 80241418 AFA30018 */  sw        $v1, 0x18($sp)
/* 99DDAC 8024141C 8E4300D0 */  lw        $v1, 0xd0($s2)
/* 99DDB0 80241420 8C630024 */  lw        $v1, 0x24($v1)
/* 99DDB4 80241424 AFA3001C */  sw        $v1, 0x1c($sp)
/* 99DDB8 80241428 8E4300D0 */  lw        $v1, 0xd0($s2)
/* 99DDBC 8024142C 8C630028 */  lw        $v1, 0x28($v1)
/* 99DDC0 80241430 27B50010 */  addiu     $s5, $sp, 0x10
/* 99DDC4 80241434 AFA30020 */  sw        $v1, 0x20($sp)
/* 99DDC8 80241438 8E4300D0 */  lw        $v1, 0xd0($s2)
/* 99DDCC 8024143C 3C014282 */  lui       $at, 0x4282
/* 99DDD0 80241440 44810000 */  mtc1      $at, $f0
/* 99DDD4 80241444 8C63002C */  lw        $v1, 0x2c($v1)
/* 99DDD8 80241448 0040982D */  daddu     $s3, $v0, $zero
/* 99DDDC 8024144C E7A00028 */  swc1      $f0, 0x28($sp)
/* 99DDE0 80241450 A7A0002C */  sh        $zero, 0x2c($sp)
/* 99DDE4 80241454 16200005 */  bnez      $s1, .L8024146C
/* 99DDE8 80241458 AFA30024 */   sw       $v1, 0x24($sp)
/* 99DDEC 8024145C 8E4200B0 */  lw        $v0, 0xb0($s2)
/* 99DDF0 80241460 30420004 */  andi      $v0, $v0, 4
/* 99DDF4 80241464 1040002F */  beqz      $v0, .L80241524
/* 99DDF8 80241468 00000000 */   nop      
.L8024146C:
/* 99DDFC 8024146C AE800070 */  sw        $zero, 0x70($s4)
/* 99DE00 80241470 C600000C */  lwc1      $f0, 0xc($s0)
/* 99DE04 80241474 A600008E */  sh        $zero, 0x8e($s0)
/* 99DE08 80241478 8E4200CC */  lw        $v0, 0xcc($s2)
/* 99DE0C 8024147C 4600008D */  trunc.w.s $f2, $f0
/* 99DE10 80241480 E642006C */  swc1      $f2, 0x6c($s2)
/* 99DE14 80241484 8C420000 */  lw        $v0, ($v0)
/* 99DE18 80241488 8E030000 */  lw        $v1, ($s0)
/* 99DE1C 8024148C AE020028 */  sw        $v0, 0x28($s0)
/* 99DE20 80241490 2402F7FF */  addiu     $v0, $zero, -0x801
/* 99DE24 80241494 00621824 */  and       $v1, $v1, $v0
/* 99DE28 80241498 AE030000 */  sw        $v1, ($s0)
/* 99DE2C 8024149C 8E4200D0 */  lw        $v0, 0xd0($s2)
/* 99DE30 802414A0 8C420034 */  lw        $v0, 0x34($v0)
/* 99DE34 802414A4 54400005 */  bnel      $v0, $zero, .L802414BC
/* 99DE38 802414A8 2402FDFF */   addiu    $v0, $zero, -0x201
/* 99DE3C 802414AC 34620200 */  ori       $v0, $v1, 0x200
/* 99DE40 802414B0 2403FFF7 */  addiu     $v1, $zero, -9
/* 99DE44 802414B4 08090531 */  j         .L802414C4
/* 99DE48 802414B8 00431024 */   and      $v0, $v0, $v1
.L802414BC:
/* 99DE4C 802414BC 00621024 */  and       $v0, $v1, $v0
/* 99DE50 802414C0 34420008 */  ori       $v0, $v0, 8
.L802414C4:
/* 99DE54 802414C4 AE020000 */  sw        $v0, ($s0)
/* 99DE58 802414C8 8E4200B0 */  lw        $v0, 0xb0($s2)
/* 99DE5C 802414CC 30420004 */  andi      $v0, $v0, 4
/* 99DE60 802414D0 10400009 */  beqz      $v0, .L802414F8
/* 99DE64 802414D4 24020063 */   addiu    $v0, $zero, 0x63
/* 99DE68 802414D8 AE820070 */  sw        $v0, 0x70($s4)
/* 99DE6C 802414DC 2402000F */  addiu     $v0, $zero, 0xf
/* 99DE70 802414E0 AE820074 */  sw        $v0, 0x74($s4)
/* 99DE74 802414E4 8E4200B0 */  lw        $v0, 0xb0($s2)
/* 99DE78 802414E8 2403FFFB */  addiu     $v1, $zero, -5
/* 99DE7C 802414EC 00431024 */  and       $v0, $v0, $v1
/* 99DE80 802414F0 08090549 */  j         .L80241524
/* 99DE84 802414F4 AE4200B0 */   sw       $v0, 0xb0($s2)
.L802414F8:
/* 99DE88 802414F8 8E420000 */  lw        $v0, ($s2)
/* 99DE8C 802414FC 3C034000 */  lui       $v1, 0x4000
/* 99DE90 80241500 00431024 */  and       $v0, $v0, $v1
/* 99DE94 80241504 10400007 */  beqz      $v0, .L80241524
/* 99DE98 80241508 3C03BFFF */   lui      $v1, 0xbfff
/* 99DE9C 8024150C 2402000C */  addiu     $v0, $zero, 0xc
/* 99DEA0 80241510 AE820070 */  sw        $v0, 0x70($s4)
/* 99DEA4 80241514 8E420000 */  lw        $v0, ($s2)
/* 99DEA8 80241518 3463FFFF */  ori       $v1, $v1, 0xffff
/* 99DEAC 8024151C 00431024 */  and       $v0, $v0, $v1
/* 99DEB0 80241520 AE420000 */  sw        $v0, ($s2)
.L80241524:
/* 99DEB4 80241524 8E830070 */  lw        $v1, 0x70($s4)
/* 99DEB8 80241528 2C620064 */  sltiu     $v0, $v1, 0x64
/* 99DEBC 8024152C 10400036 */  beqz      $v0, .L80241608
/* 99DEC0 80241530 00031080 */   sll      $v0, $v1, 2
/* 99DEC4 80241534 3C018024 */  lui       $at, 0x8024
/* 99DEC8 80241538 00220821 */  addu      $at, $at, $v0
/* 99DECC 8024153C 8C2244B8 */  lw        $v0, 0x44b8($at)
/* 99DED0 80241540 00400008 */  jr        $v0
/* 99DED4 80241544 00000000 */   nop      
/* 99DED8 80241548 0280202D */  daddu     $a0, $s4, $zero
/* 99DEDC 8024154C 0260282D */  daddu     $a1, $s3, $zero
/* 99DEE0 80241550 0C0902F1 */  jal       func_80240BC4_99D554
/* 99DEE4 80241554 02A0302D */   daddu    $a2, $s5, $zero
/* 99DEE8 80241558 0280202D */  daddu     $a0, $s4, $zero
/* 99DEEC 8024155C 0260282D */  daddu     $a1, $s3, $zero
/* 99DEF0 80241560 0C09031E */  jal       func_80240C78_99D608
/* 99DEF4 80241564 02A0302D */   daddu    $a2, $s5, $zero
/* 99DEF8 80241568 08090582 */  j         .L80241608
/* 99DEFC 8024156C 00000000 */   nop      
/* 99DF00 80241570 0280202D */  daddu     $a0, $s4, $zero
/* 99DF04 80241574 0260282D */  daddu     $a1, $s3, $zero
/* 99DF08 80241578 0C090366 */  jal       func_80240D98_99D728
/* 99DF0C 8024157C 02A0302D */   daddu    $a2, $s5, $zero
/* 99DF10 80241580 0280202D */  daddu     $a0, $s4, $zero
/* 99DF14 80241584 0260282D */  daddu     $a1, $s3, $zero
/* 99DF18 80241588 0C09037E */  jal       NpcJumpFunc
/* 99DF1C 8024158C 02A0302D */   daddu    $a2, $s5, $zero
/* 99DF20 80241590 08090582 */  j         .L80241608
/* 99DF24 80241594 00000000 */   nop      
/* 99DF28 80241598 0280202D */  daddu     $a0, $s4, $zero
/* 99DF2C 8024159C 0260282D */  daddu     $a1, $s3, $zero
/* 99DF30 802415A0 0C09039C */  jal       func_80240E70_99D800
/* 99DF34 802415A4 02A0302D */   daddu    $a2, $s5, $zero
/* 99DF38 802415A8 0280202D */  daddu     $a0, $s4, $zero
/* 99DF3C 802415AC 0260282D */  daddu     $a1, $s3, $zero
/* 99DF40 802415B0 0C0903E8 */  jal       func_80240FA0_99D930
/* 99DF44 802415B4 02A0302D */   daddu    $a2, $s5, $zero
/* 99DF48 802415B8 08090582 */  j         .L80241608
/* 99DF4C 802415BC 00000000 */   nop      
/* 99DF50 802415C0 0280202D */  daddu     $a0, $s4, $zero
/* 99DF54 802415C4 0260282D */  daddu     $a1, $s3, $zero
/* 99DF58 802415C8 0C09042F */  jal       UnkNpcAIFunc10
/* 99DF5C 802415CC 02A0302D */   daddu    $a2, $s5, $zero
/* 99DF60 802415D0 08090582 */  j         .L80241608
/* 99DF64 802415D4 00000000 */   nop      
/* 99DF68 802415D8 0280202D */  daddu     $a0, $s4, $zero
/* 99DF6C 802415DC 0260282D */  daddu     $a1, $s3, $zero
/* 99DF70 802415E0 0C090441 */  jal       func_80241104_99DA94
/* 99DF74 802415E4 02A0302D */   daddu    $a2, $s5, $zero
/* 99DF78 802415E8 0280202D */  daddu     $a0, $s4, $zero
/* 99DF7C 802415EC 0260282D */  daddu     $a1, $s3, $zero
/* 99DF80 802415F0 0C09046C */  jal       func_802411B0_99DB40
/* 99DF84 802415F4 02A0302D */   daddu    $a2, $s5, $zero
/* 99DF88 802415F8 08090582 */  j         .L80241608
/* 99DF8C 802415FC 00000000 */   nop      
/* 99DF90 80241600 0C0129CF */  jal       func_8004A73C
/* 99DF94 80241604 0280202D */   daddu    $a0, $s4, $zero
.L80241608:
/* 99DF98 80241608 8FBF0048 */  lw        $ra, 0x48($sp)
/* 99DF9C 8024160C 8FB50044 */  lw        $s5, 0x44($sp)
/* 99DFA0 80241610 8FB40040 */  lw        $s4, 0x40($sp)
/* 99DFA4 80241614 8FB3003C */  lw        $s3, 0x3c($sp)
/* 99DFA8 80241618 8FB20038 */  lw        $s2, 0x38($sp)
/* 99DFAC 8024161C 8FB10034 */  lw        $s1, 0x34($sp)
/* 99DFB0 80241620 8FB00030 */  lw        $s0, 0x30($sp)
/* 99DFB4 80241624 0000102D */  daddu     $v0, $zero, $zero
/* 99DFB8 80241628 03E00008 */  jr        $ra
/* 99DFBC 8024162C 27BD0050 */   addiu    $sp, $sp, 0x50
