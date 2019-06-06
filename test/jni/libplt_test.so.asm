
libplt_test.so:     file format elf32-littlearm


Disassembly of section .note.android.ident:

00000134 <.note.android.ident>:
 134:	00000008 	andeq	r0, r0, r8
 138:	00000084 	andeq	r0, r0, r4, lsl #1
 13c:	00000001 	andeq	r0, r0, r1
 140:	72646e41 	rsbvc	r6, r4, #1040	; 0x410
 144:	0064696f 	rsbeq	r6, r4, pc, ror #18
 148:	0000000e 	andeq	r0, r0, lr
 14c:	62363172 	eorsvs	r3, r6, #-2147483620	; 0x8000001c
	...
 18c:	39373434 	ldmdbcc	r7!, {r2, r4, r5, sl, ip, sp}
 190:	00393934 	eorseq	r3, r9, r4, lsr r9
	...

Disassembly of section .note.gnu.build-id:

000001cc <.note.gnu.build-id>:
 1cc:	00000004 	andeq	r0, r0, r4
 1d0:	00000014 	andeq	r0, r0, r4, lsl r0
 1d4:	00000003 	andeq	r0, r0, r3
 1d8:	00554e47 	subseq	r4, r5, r7, asr #28
 1dc:	108873a7 	addne	r7, r8, r7, lsr #7
 1e0:	1710fd92 			; <UNDEFINED> instruction: 0x1710fd92
 1e4:	29d37077 	ldmibcs	r3, {r0, r1, r2, r4, r5, r6, ip, sp, lr}^
 1e8:	9e21baad 	vmulls.f32	s22, s3, s27
 1ec:	4d9dd980 	vldrmi.16	s26, [sp, #256]	; 0x100	; <UNPREDICTABLE>

Disassembly of section .dynsym:

000001f0 <.dynsym>:
	...
 200:	00000001 	andeq	r0, r0, r1
	...
 20c:	00000012 	andeq	r0, r0, r2, lsl r0
 210:	0000002c 	andeq	r0, r0, ip, lsr #32
	...
 21c:	00000012 	andeq	r0, r0, r2, lsl r0
 220:	00000039 	andeq	r0, r0, r9, lsr r0
 224:	00000f01 	andeq	r0, r0, r1, lsl #30
 228:	00000020 	andeq	r0, r0, r0, lsr #32
 22c:	000c0012 	andeq	r0, ip, r2, lsl r0
 230:	0000003e 	andeq	r0, r0, lr, lsr r0
	...
 23c:	00000012 	andeq	r0, r0, r2, lsl r0
 240:	00000043 	andeq	r0, r0, r3, asr #32
 244:	00001a84 	andeq	r1, r0, r4, lsl #21
 248:	00000008 	andeq	r0, r0, r8
 24c:	000c0012 	andeq	r0, ip, r2, lsl r0
 250:	0000005a 	andeq	r0, r0, sl, asr r0
 254:	00004004 	andeq	r4, r0, r4
 258:	00000000 	andeq	r0, r0, r0
 25c:	fff10010 			; <UNDEFINED> instruction: 0xfff10010
 260:	00000061 	andeq	r0, r0, r1, rrx
 264:	00004004 	andeq	r4, r0, r4
 268:	00000000 	andeq	r0, r0, r0
 26c:	fff10010 			; <UNDEFINED> instruction: 0xfff10010
 270:	00000066 	andeq	r0, r0, r6, rrx
 274:	00004004 	andeq	r4, r0, r4
 278:	00000000 	andeq	r0, r0, r0
 27c:	fff10010 			; <UNDEFINED> instruction: 0xfff10010
 280:	00000072 	andeq	r0, r0, r2, ror r0
	...
 28c:	00000012 	andeq	r0, r0, r2, lsl r0
 290:	00000078 	andeq	r0, r0, r8, ror r0
	...
 29c:	00000012 	andeq	r0, r0, r2, lsl r0
 2a0:	0000007f 	andeq	r0, r0, pc, ror r0
	...
 2ac:	00000022 	andeq	r0, r0, r2, lsr #32
 2b0:	00000097 	muleq	r0, r7, r0
 2b4:	00001a8c 	andeq	r1, r0, ip, lsl #21
 2b8:	00000008 	andeq	r0, r0, r8
 2bc:	000c0022 	andeq	r0, ip, r2, lsr #32
 2c0:	000000ae 	andeq	r0, r0, lr, lsr #1
 2c4:	00001a94 	muleq	r0, r4, sl
 2c8:	00000008 	andeq	r0, r0, r8
 2cc:	000c0022 	andeq	r0, ip, r2, lsr #32
 2d0:	000000c5 	andeq	r0, r0, r5, asr #1
 2d4:	00001e2c 	andeq	r1, r0, ip, lsr #28
 2d8:	00000000 	andeq	r0, r0, r0
 2dc:	000c0012 	andeq	r0, ip, r2, lsl r0
 2e0:	000000e0 	andeq	r0, r0, r0, ror #1
 2e4:	00001e1c 	andeq	r1, r0, ip, lsl lr
 2e8:	00000000 	andeq	r0, r0, r0
 2ec:	000c0012 	andeq	r0, ip, r2, lsl r0
 2f0:	000000f9 	strdeq	r0, [r0], -r9
 2f4:	00001e3c 	andeq	r1, r0, ip, lsr lr
 2f8:	00000000 	andeq	r0, r0, r0
 2fc:	000c0012 	andeq	r0, ip, r2, lsl r0
 300:	0000011d 	andeq	r0, r0, sp, lsl r1
 304:	00001e4c 	andeq	r1, r0, ip, asr #28
 308:	00000000 	andeq	r0, r0, r0
 30c:	000c0012 	andeq	r0, ip, r2, lsl r0
 310:	00000138 	andeq	r0, r0, r8, lsr r1
 314:	00001ed4 	ldrdeq	r1, [r0], -r4
 318:	00000000 	andeq	r0, r0, r0
 31c:	000c0012 	andeq	r0, ip, r2, lsl r0
 320:	00000153 	andeq	r0, r0, r3, asr r1
 324:	00001e08 	andeq	r1, r0, r8, lsl #28
 328:	00000014 	andeq	r0, r0, r4, lsl r0
 32c:	000c0012 	andeq	r0, ip, r2, lsl r0
 330:	00000165 	andeq	r0, r0, r5, ror #2
 334:	00001348 	andeq	r1, r0, r8, asr #6
 338:	00000008 	andeq	r0, r0, r8
 33c:	000c0012 	andeq	r0, ip, r2, lsl r0
 340:	00000174 	andeq	r0, r0, r4, ror r1
 344:	00001350 	andeq	r1, r0, r0, asr r3
 348:	000000a4 	andeq	r0, r0, r4, lsr #1
 34c:	000c0012 	andeq	r0, ip, r2, lsl r0
 350:	00000190 	muleq	r0, r0, r1
 354:	000013f4 	strdeq	r1, [r0], -r4
 358:	0000001c 	andeq	r0, r0, ip, lsl r0
 35c:	000c0012 	andeq	r0, ip, r2, lsl r0
 360:	000001aa 	andeq	r0, r0, sl, lsr #3
 364:	00001410 	andeq	r1, r0, r0, lsl r4
 368:	00000074 	andeq	r0, r0, r4, ror r0
 36c:	000c0012 	andeq	r0, ip, r2, lsl r0
 370:	000001be 			; <UNDEFINED> instruction: 0x000001be
 374:	00001484 	andeq	r1, r0, r4, lsl #9
 378:	00000020 	andeq	r0, r0, r0, lsr #32
 37c:	000c0012 	andeq	r0, ip, r2, lsl r0
 380:	000001dd 	ldrdeq	r0, [r0], -sp
 384:	000014a4 	andeq	r1, r0, r4, lsr #9
 388:	00000004 	andeq	r0, r0, r4
 38c:	000c0012 	andeq	r0, ip, r2, lsl r0
 390:	000001ee 	andeq	r0, r0, lr, ror #3
 394:	000014a8 	andeq	r1, r0, r8, lsr #9
 398:	00000018 	andeq	r0, r0, r8, lsl r0
 39c:	000c0012 	andeq	r0, ip, r2, lsl r0
 3a0:	00000206 	andeq	r0, r0, r6, lsl #4
 3a4:	000014c0 	andeq	r1, r0, r0, asr #9
 3a8:	0000005c 	andeq	r0, r0, ip, asr r0
 3ac:	000c0012 	andeq	r0, ip, r2, lsl r0
 3b0:	00000216 	andeq	r0, r0, r6, lsl r2
 3b4:	00001544 	andeq	r1, r0, r4, asr #10
 3b8:	0000005c 	andeq	r0, r0, ip, asr r0
 3bc:	000c0012 	andeq	r0, ip, r2, lsl r0
 3c0:	00000226 	andeq	r0, r0, r6, lsr #4
 3c4:	000015cc 	andeq	r1, r0, ip, asr #11
 3c8:	000000c8 	andeq	r0, r0, r8, asr #1
 3cc:	000c0012 	andeq	r0, ip, r2, lsl r0
 3d0:	0000023d 	andeq	r0, r0, sp, lsr r2
	...
 3dc:	00000020 	andeq	r0, r0, r0, lsr #32
 3e0:	00000251 	andeq	r0, r0, r1, asr r2
	...
 3ec:	00000020 	andeq	r0, r0, r0, lsr #32
 3f0:	00000262 	andeq	r0, r0, r2, ror #4
 3f4:	0000203c 	andeq	r2, r0, ip, lsr r0
 3f8:	00000388 	andeq	r0, r0, r8, lsl #7
 3fc:	000c0012 	andeq	r0, ip, r2, lsl r0
 400:	00000277 	andeq	r0, r0, r7, ror r2
	...
 40c:	00000020 	andeq	r0, r0, r0, lsr #32
 410:	0000028d 	andeq	r0, r0, sp, lsl #5
 414:	00001a9c 	muleq	r0, ip, sl
 418:	0000036c 	andeq	r0, r0, ip, ror #6
 41c:	000c0012 	andeq	r0, ip, r2, lsl r0
 420:	0000029d 	muleq	r0, sp, r2
 424:	00001e34 	andeq	r1, r0, r4, lsr lr
 428:	00000000 	andeq	r0, r0, r0
 42c:	000c0012 	andeq	r0, ip, r2, lsl r0
 430:	000002b5 			; <UNDEFINED> instruction: 0x000002b5
 434:	00001e24 	andeq	r1, r0, r4, lsr #28
 438:	00000000 	andeq	r0, r0, r0
 43c:	000c0012 	andeq	r0, ip, r2, lsl r0
 440:	000002cb 	andeq	r0, r0, fp, asr #5
 444:	00001e44 	andeq	r1, r0, r4, asr #28
 448:	00000000 	andeq	r0, r0, r0
 44c:	000c0012 	andeq	r0, ip, r2, lsl r0
 450:	000002ec 	andeq	r0, r0, ip, ror #5
 454:	00001e90 	muleq	r0, r0, lr
 458:	00000000 	andeq	r0, r0, r0
 45c:	000c0012 	andeq	r0, ip, r2, lsl r0
 460:	00000304 	andeq	r0, r0, r4, lsl #6
 464:	00001ee8 	andeq	r1, r0, r8, ror #29
 468:	00000000 	andeq	r0, r0, r0
 46c:	000c0012 	andeq	r0, ip, r2, lsl r0
 470:	0000031c 	andeq	r0, r0, ip, lsl r3
 474:	00001e08 	andeq	r1, r0, r8, lsl #28
 478:	00000014 	andeq	r0, r0, r4, lsl r0
 47c:	000c0012 	andeq	r0, ip, r2, lsl r0
 480:	00000330 	andeq	r0, r0, r0, lsr r3
 484:	00001efc 	strdeq	r1, [r0], -ip
 488:	00000024 	andeq	r0, r0, r4, lsr #32
 48c:	000c0012 	andeq	r0, ip, r2, lsl r0
 490:	00000349 	andeq	r0, r0, r9, asr #6
 494:	00001efc 	strdeq	r1, [r0], -ip
 498:	00000024 	andeq	r0, r0, r4, lsr #32
 49c:	000c0012 	andeq	r0, ip, r2, lsl r0
 4a0:	00000360 	andeq	r0, r0, r0, ror #6
 4a4:	00001f20 	andeq	r1, r0, r0, lsr #30
 4a8:	00000024 	andeq	r0, r0, r4, lsr #32
 4ac:	000c0012 	andeq	r0, ip, r2, lsl r0
 4b0:	00000371 	andeq	r0, r0, r1, ror r3
 4b4:	00001f20 	andeq	r1, r0, r0, lsr #30
 4b8:	00000024 	andeq	r0, r0, r4, lsr #32
 4bc:	000c0012 	andeq	r0, ip, r2, lsl r0
 4c0:	00000380 	andeq	r0, r0, r0, lsl #7
 4c4:	00001f44 	andeq	r1, r0, r4, asr #30
 4c8:	00000024 	andeq	r0, r0, r4, lsr #32
 4cc:	000c0012 	andeq	r0, ip, r2, lsl r0
 4d0:	0000039c 	muleq	r0, ip, r3
 4d4:	00001f44 	andeq	r1, r0, r4, asr #30
 4d8:	00000024 	andeq	r0, r0, r4, lsr #32
 4dc:	000c0012 	andeq	r0, ip, r2, lsl r0
 4e0:	000003b6 			; <UNDEFINED> instruction: 0x000003b6
 4e4:	00001f68 	andeq	r1, r0, r8, ror #30
 4e8:	00000024 	andeq	r0, r0, r4, lsr #32
 4ec:	000c0012 	andeq	r0, ip, r2, lsl r0
 4f0:	000003cd 	andeq	r0, r0, sp, asr #7
 4f4:	00001f68 	andeq	r1, r0, r8, ror #30
 4f8:	00000024 	andeq	r0, r0, r4, lsr #32
 4fc:	000c0012 	andeq	r0, ip, r2, lsl r0
 500:	000003e2 	andeq	r0, r0, r2, ror #7
 504:	00001f8c 	andeq	r1, r0, ip, lsl #31
 508:	00000024 	andeq	r0, r0, r4, lsr #32
 50c:	000c0012 	andeq	r0, ip, r2, lsl r0
 510:	000003f6 	strdeq	r0, [r0], -r6
 514:	00001f8c 	andeq	r1, r0, ip, lsl #31
 518:	00000024 	andeq	r0, r0, r4, lsr #32
 51c:	000c0012 	andeq	r0, ip, r2, lsl r0
 520:	00000408 	andeq	r0, r0, r8, lsl #8
 524:	000023c4 	andeq	r2, r0, r4, asr #7
 528:	00000040 	andeq	r0, r0, r0, asr #32
 52c:	000c0012 	andeq	r0, ip, r2, lsl r0
 530:	0000041b 	andeq	r0, r0, fp, lsl r4
 534:	00002404 	andeq	r2, r0, r4, lsl #8
 538:	00000010 	andeq	r0, r0, r0, lsl r0
 53c:	000c0012 	andeq	r0, ip, r2, lsl r0
 540:	00000432 	andeq	r0, r0, r2, lsr r4
 544:	00002414 	andeq	r2, r0, r4, lsl r4
 548:	0000001c 	andeq	r0, r0, ip, lsl r0
 54c:	000c0012 	andeq	r0, ip, r2, lsl r0
 550:	00000452 	andeq	r0, r0, r2, asr r4
 554:	00002430 	andeq	r2, r0, r0, lsr r4
 558:	00000008 	andeq	r0, r0, r8
 55c:	000c0012 	andeq	r0, ip, r2, lsl r0
 560:	00000469 	andeq	r0, r0, r9, ror #8
 564:	00002438 	andeq	r2, r0, r8, lsr r4
 568:	00000008 	andeq	r0, r0, r8
 56c:	000c0012 	andeq	r0, ip, r2, lsl r0

Disassembly of section .dynstr:

00000570 <.dynstr>:
 570:	635f5f00 	cmpvs	pc, #0, 30
 574:	665f6178 			; <UNDEFINED> instruction: 0x665f6178
 578:	6c616e69 	stclvs	14, cr6, [r1], #-420	; 0xfffffe5c
 57c:	00657a69 	rsbeq	r7, r5, r9, ror #20
 580:	4342494c 	movtmi	r4, #10572	; 0x294c
 584:	62696c00 	rsbvs	r6, r9, #0, 24
 588:	6f732e63 	svcvs	0x00732e63
 58c:	62696c00 	rsbvs	r6, r9, #0, 24
 590:	5f746c70 	svcpl	0x00746c70
 594:	74736574 	ldrbtvc	r6, [r3], #-1396	; 0xfffffa8c
 598:	006f732e 	rsbeq	r7, pc, lr, lsr #6
 59c:	78635f5f 	stmdavc	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
 5a0:	74615f61 	strbtvc	r5, [r1], #-3937	; 0xfffff09f
 5a4:	74697865 	strbtvc	r7, [r9], #-2149	; 0xfffff79b
 5a8:	69616d00 	stmdbvs	r1!, {r8, sl, fp, sp, lr}^
 5ac:	7570006e 	ldrbvc	r0, [r0, #-110]!	; 0xffffff92
 5b0:	5f007374 	svcpl	0x00007374
 5b4:	6165615f 	cmnvs	r5, pc, asr r1
 5b8:	755f6962 	ldrbvc	r6, [pc, #-2402]	; fffffc5e <__bss_start@@Base+0xffffbc5a>
 5bc:	6e69776e 	cdpvs	7, 6, cr7, cr9, cr14, {3}
 5c0:	70635f64 	rsbvc	r5, r3, r4, ror #30
 5c4:	72705f70 	rsbsvc	r5, r0, #112, 30	; 0x1c0
 5c8:	655f0030 	ldrbvs	r0, [pc, #-48]	; 5a0 <__cxa_atexit@plt-0x7d4>
 5cc:	61746164 	cmnvs	r4, r4, ror #2
 5d0:	6e655f00 	cdpvs	15, 6, cr5, cr5, cr0, {0}
 5d4:	5f5f0064 	svcpl	0x005f0064
 5d8:	5f737362 	svcpl	0x00737362
 5dc:	72617473 	rsbvc	r7, r1, #1929379840	; 0x73000000
 5e0:	62610074 	rsbvs	r0, r1, #116	; 0x74
 5e4:	0074726f 	rsbseq	r7, r4, pc, ror #4
 5e8:	636d656d 	cmnvs	sp, #457179136	; 0x1b400000
 5ec:	5f007970 	svcpl	0x00007970
 5f0:	756e675f 	strbvc	r6, [lr, #-1887]!	; 0xfffff8a1
 5f4:	776e555f 			; <UNDEFINED> instruction: 0x776e555f
 5f8:	5f646e69 	svcpl	0x00646e69
 5fc:	646e6946 	strbtvs	r6, [lr], #-2374	; 0xfffff6ba
 600:	6978655f 	ldmdbvs	r8!, {r0, r1, r2, r3, r4, r6, r8, sl, sp, lr}^
 604:	5f007864 	svcpl	0x00007864
 608:	6165615f 	cmnvs	r5, pc, asr r1
 60c:	755f6962 	ldrbvc	r6, [pc, #-2402]	; fffffcb2 <__bss_start@@Base+0xffffbcae>
 610:	6e69776e 	cdpvs	7, 6, cr7, cr9, cr14, {3}
 614:	70635f64 	rsbvc	r5, r3, r4, ror #30
 618:	72705f70 	rsbsvc	r5, r0, #112, 30	; 0x1c0
 61c:	5f5f0031 	svcpl	0x005f0031
 620:	62616561 	rsbvs	r6, r1, #406847488	; 0x18400000
 624:	6e755f69 	cdpvs	15, 7, cr5, cr5, cr9, {3}
 628:	646e6977 	strbtvs	r6, [lr], #-2423	; 0xfffff689
 62c:	7070635f 	rsbsvc	r6, r0, pc, asr r3
 630:	3272705f 	rsbscc	r7, r2, #95	; 0x5f
 634:	675f5f00 	ldrbvs	r5, [pc, -r0, lsl #30]
 638:	555f756e 	ldrbpl	r7, [pc, #-1390]	; d2 <__cxa_atexit@plt-0xca2>
 63c:	6e69776e 	cdpvs	7, 6, cr7, cr9, cr14, {3}
 640:	65525f64 	ldrbvs	r5, [r2, #-3940]	; 0xfffff09c
 644:	726f7473 	rsbvc	r7, pc, #1929379840	; 0x73000000
 648:	46565f65 	ldrbmi	r5, [r6], -r5, ror #30
 64c:	00445f50 	subeq	r5, r4, r0, asr pc
 650:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
 654:	6e555f75 	mrcvs	15, 2, r5, cr5, cr5, {3}
 658:	646e6977 	strbtvs	r6, [lr], #-2423	; 0xfffff689
 65c:	7365525f 	cmnvc	r5, #-268435451	; 0xf0000005
 660:	65726f74 	ldrbvs	r6, [r2, #-3956]!	; 0xfffff08c
 664:	5046565f 	subpl	r5, r6, pc, asr r6
 668:	675f5f00 	ldrbvs	r5, [pc, -r0, lsl #30]
 66c:	555f756e 	ldrbpl	r7, [pc, #-1390]	; 106 <__cxa_atexit@plt-0xc6e>
 670:	6e69776e 	cdpvs	7, 6, cr7, cr9, cr14, {3}
 674:	65525f64 	ldrbvs	r5, [r2, #-3940]	; 0xfffff09c
 678:	726f7473 	rsbvc	r7, pc, #1929379840	; 0x73000000
 67c:	46565f65 	ldrbmi	r5, [r6], -r5, ror #30
 680:	5f445f50 	svcpl	0x00445f50
 684:	745f3631 	ldrbvc	r3, [pc], #-1585	; 68c <__cxa_atexit@plt-0x6e8>
 688:	31335f6f 	teqcc	r3, pc, ror #30
 68c:	675f5f00 	ldrbvs	r5, [pc, -r0, lsl #30]
 690:	555f756e 	ldrbpl	r7, [pc, #-1390]	; 12a <__cxa_atexit@plt-0xc4a>
 694:	6e69776e 	cdpvs	7, 6, cr7, cr9, cr14, {3}
 698:	65525f64 	ldrbvs	r5, [r2, #-3940]	; 0xfffff09c
 69c:	726f7473 	rsbvc	r7, pc, #1929379840	; 0x73000000
 6a0:	4d575f65 	ldclmi	15, cr5, [r7, #-404]	; 0xfffffe6c
 6a4:	0044584d 	subeq	r5, r4, sp, asr #16
 6a8:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
 6ac:	6e555f75 	mrcvs	15, 2, r5, cr5, cr5, {3}
 6b0:	646e6977 	strbtvs	r6, [lr], #-2423	; 0xfffff689
 6b4:	7365525f 	cmnvc	r5, #-268435451	; 0xf0000005
 6b8:	65726f74 	ldrbvs	r6, [r2, #-3956]!	; 0xfffff08c
 6bc:	4d4d575f 	stclmi	7, cr5, [sp, #-380]	; 0xfffffe84
 6c0:	72004358 	andvc	r4, r0, #88, 6	; 0x60000001
 6c4:	6f747365 	svcvs	0x00747365
 6c8:	635f6572 	cmpvs	pc, #478150656	; 0x1c800000
 6cc:	5f65726f 	svcpl	0x0065726f
 6d0:	73676572 	cmnvc	r7, #478150656	; 0x1c800000
 6d4:	6e555f00 	cdpvs	15, 5, cr5, cr5, cr0, {0}
 6d8:	646e6977 	strbtvs	r6, [lr], #-2423	; 0xfffff689
 6dc:	7465475f 	strbtvc	r4, [r5], #-1887	; 0xfffff8a1
 6e0:	00414643 	subeq	r4, r1, r3, asr #12
 6e4:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
 6e8:	6e555f75 	mrcvs	15, 2, r5, cr5, cr5, {3}
 6ec:	646e6977 	strbtvs	r6, [lr], #-2423	; 0xfffff689
 6f0:	6961525f 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, r9, ip, lr}^
 6f4:	78456573 	stmdavc	r5, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
 6f8:	74706563 	ldrbtvc	r6, [r0], #-1379	; 0xfffffa9d
 6fc:	006e6f69 	rsbeq	r6, lr, r9, ror #30
 700:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
 704:	6e555f75 	mrcvs	15, 2, r5, cr5, cr5, {3}
 708:	646e6977 	strbtvs	r6, [lr], #-2423	; 0xfffff689
 70c:	726f465f 	rsbvc	r4, pc, #99614720	; 0x5f00000
 710:	55646563 	strbpl	r6, [r4, #-1379]!	; 0xfffffa9d
 714:	6e69776e 	cdpvs	7, 6, cr7, cr9, cr14, {3}
 718:	5f5f0064 	svcpl	0x005f0064
 71c:	5f756e67 	svcpl	0x00756e67
 720:	69776e55 	ldmdbvs	r7!, {r0, r2, r4, r6, r9, sl, fp, sp, lr}^
 724:	525f646e 	subspl	r6, pc, #1845493760	; 0x6e000000
 728:	6d757365 	ldclvs	3, cr7, [r5, #-404]!	; 0xfffffe6c
 72c:	5f5f0065 	svcpl	0x005f0065
 730:	5f756e67 	svcpl	0x00756e67
 734:	69776e55 	ldmdbvs	r7!, {r0, r2, r4, r6, r9, sl, fp, sp, lr}^
 738:	525f646e 	subspl	r6, pc, #1845493760	; 0x6e000000
 73c:	6d757365 	ldclvs	3, cr7, [r5, #-404]!	; 0xfffffe6c
 740:	726f5f65 	rsbvc	r5, pc, #404	; 0x194
 744:	7465525f 	strbtvc	r5, [r5], #-607	; 0xfffffda1
 748:	776f7268 	strbvc	r7, [pc, -r8, ror #4]!
 74c:	6e555f00 	cdpvs	15, 5, cr5, cr5, cr0, {0}
 750:	646e6977 	strbtvs	r6, [lr], #-2423	; 0xfffff689
 754:	6d6f435f 	stclvs	3, cr4, [pc, #-380]!	; 5e0 <__cxa_atexit@plt-0x794>
 758:	74656c70 	strbtvc	r6, [r5], #-3184	; 0xfffff390
 75c:	555f0065 	ldrbpl	r0, [pc, #-101]	; 6ff <__cxa_atexit@plt-0x675>
 760:	6e69776e 	cdpvs	7, 6, cr7, cr9, cr14, {3}
 764:	65445f64 	strbvs	r5, [r4, #-3940]	; 0xfffff09c
 768:	6574656c 	ldrbvs	r6, [r4, #-1388]!	; 0xfffffa94
 76c:	65637845 	strbvs	r7, [r3, #-2117]!	; 0xfffff7bb
 770:	6f697470 	svcvs	0x00697470
 774:	555f006e 	ldrbpl	r0, [pc, #-110]	; 70e <__cxa_atexit@plt-0x666>
 778:	6e69776e 	cdpvs	7, 6, cr7, cr9, cr14, {3}
 77c:	52565f64 	subspl	r5, r6, #100, 30	; 0x190
 780:	65475f53 	strbvs	r5, [r7, #-3923]	; 0xfffff0ad
 784:	555f0074 	ldrbpl	r0, [pc, #-116]	; 718 <__cxa_atexit@plt-0x65c>
 788:	6e69776e 	cdpvs	7, 6, cr7, cr9, cr14, {3}
 78c:	52565f64 	subspl	r5, r6, #100, 30	; 0x190
 790:	65535f53 	ldrbvs	r5, [r3, #-3923]	; 0xfffff0ad
 794:	5f5f0074 	svcpl	0x005f0074
 798:	5f756e67 	svcpl	0x00756e67
 79c:	69776e55 	ldmdbvs	r7!, {r0, r2, r4, r6, r9, sl, fp, sp, lr}^
 7a0:	425f646e 	subsmi	r6, pc, #1845493760	; 0x6e000000
 7a4:	746b6361 	strbtvc	r6, [fp], #-865	; 0xfffffc9f
 7a8:	65636172 	strbvs	r6, [r3, #-370]!	; 0xfffffe8e
 7ac:	635f5f00 	cmpvs	pc, #0, 30
 7b0:	625f6178 	subsvs	r6, pc, #120, 2
 7b4:	6e696765 	cdpvs	7, 6, cr6, cr9, cr5, {3}
 7b8:	656c635f 	strbvs	r6, [ip, #-863]!	; 0xfffffca1
 7bc:	70756e61 	rsbsvc	r6, r5, r1, ror #28
 7c0:	635f5f00 	cmpvs	pc, #0, 30
 7c4:	745f6178 	ldrbvc	r6, [pc], #-376	; 7cc <__cxa_atexit@plt-0x5a8>
 7c8:	5f657079 	svcpl	0x00657079
 7cc:	6374616d 	cmnvs	r4, #1073741851	; 0x4000001b
 7d0:	5f5f0068 	svcpl	0x005f0068
 7d4:	5f756e67 	svcpl	0x00756e67
 7d8:	69776e75 	ldmdbvs	r7!, {r0, r2, r4, r5, r6, r9, sl, fp, sp, lr}^
 7dc:	655f646e 	ldrbvs	r6, [pc, #-1134]	; 376 <__cxa_atexit@plt-0x9fe>
 7e0:	75636578 	strbvc	r6, [r3, #-1400]!	; 0xfffffa88
 7e4:	5f006574 	svcpl	0x00006574
 7e8:	6178635f 	cmnvs	r8, pc, asr r3
 7ec:	6c61635f 	stclvs	3, cr6, [r1], #-380	; 0xfffffe84
 7f0:	6e755f6c 	cdpvs	15, 7, cr5, cr5, cr12, {3}
 7f4:	65707865 	ldrbvs	r7, [r0, #-2149]!	; 0xfffff79b
 7f8:	64657463 	strbtvs	r7, [r5], #-1123	; 0xfffffb9d
 7fc:	6e555f00 	cdpvs	15, 5, cr5, cr5, cr0, {0}
 800:	646e6977 	strbtvs	r6, [lr], #-2423	; 0xfffff689
 804:	5352565f 	cmppl	r2, #99614720	; 0x5f00000
 808:	706f505f 	rsbvc	r5, pc, pc, asr r0	; <UNPREDICTABLE>
 80c:	675f5f00 	ldrbvs	r5, [pc, -r0, lsl #30]
 810:	555f756e 	ldrbpl	r7, [pc, #-1390]	; 2aa <__cxa_atexit@plt-0xaca>
 814:	6e69776e 	cdpvs	7, 6, cr7, cr9, cr14, {3}
 818:	61535f64 	cmpvs	r3, r4, ror #30
 81c:	565f6576 			; <UNDEFINED> instruction: 0x565f6576
 820:	445f5046 	ldrbmi	r5, [pc], #-70	; 828 <__cxa_atexit@plt-0x54c>
 824:	675f5f00 	ldrbvs	r5, [pc, -r0, lsl #30]
 828:	555f756e 	ldrbpl	r7, [pc, #-1390]	; 2c2 <__cxa_atexit@plt-0xab2>
 82c:	6e69776e 	cdpvs	7, 6, cr7, cr9, cr14, {3}
 830:	61535f64 	cmpvs	r3, r4, ror #30
 834:	565f6576 			; <UNDEFINED> instruction: 0x565f6576
 838:	5f005046 	svcpl	0x00005046
 83c:	756e675f 	strbvc	r6, [lr, #-1887]!	; 0xfffff8a1
 840:	776e555f 			; <UNDEFINED> instruction: 0x776e555f
 844:	5f646e69 	svcpl	0x00646e69
 848:	65766153 	ldrbvs	r6, [r6, #-339]!	; 0xfffffead
 84c:	5046565f 	subpl	r5, r6, pc, asr r6
 850:	315f445f 	cmpcc	pc, pc, asr r4	; <UNPREDICTABLE>
 854:	6f745f36 	svcvs	0x00745f36
 858:	0031335f 	eorseq	r3, r1, pc, asr r3
 85c:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
 860:	6e555f75 	mrcvs	15, 2, r5, cr5, cr5, {3}
 864:	646e6977 	strbtvs	r6, [lr], #-2423	; 0xfffff689
 868:	7661535f 			; <UNDEFINED> instruction: 0x7661535f
 86c:	4d575f65 	ldclmi	15, cr5, [r7, #-404]	; 0xfffffe6c
 870:	0044584d 	subeq	r5, r4, sp, asr #16
 874:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
 878:	6e555f75 	mrcvs	15, 2, r5, cr5, cr5, {3}
 87c:	646e6977 	strbtvs	r6, [lr], #-2423	; 0xfffff689
 880:	7661535f 			; <UNDEFINED> instruction: 0x7661535f
 884:	4d575f65 	ldclmi	15, cr5, [r7, #-404]	; 0xfffffe6c
 888:	0043584d 	subeq	r5, r3, sp, asr #16
 88c:	65725f5f 	ldrbvs	r5, [r2, #-3935]!	; 0xfffff0a1
 890:	726f7473 	rsbvc	r7, pc, #1929379840	; 0x73000000
 894:	6f635f65 	svcvs	0x00635f65
 898:	725f6572 	subsvc	r6, pc, #478150656	; 0x1c800000
 89c:	00736765 	rsbseq	r6, r3, r5, ror #14
 8a0:	555f5f5f 	ldrbpl	r5, [pc, #-3935]	; fffff949 <__bss_start@@Base+0xffffb945>
 8a4:	6e69776e 	cdpvs	7, 6, cr7, cr9, cr14, {3}
 8a8:	61525f64 	cmpvs	r2, r4, ror #30
 8ac:	45657369 	strbmi	r7, [r5, #-873]!	; 0xfffffc97
 8b0:	70656378 	rsbvc	r6, r5, r8, ror r3
 8b4:	6e6f6974 			; <UNDEFINED> instruction: 0x6e6f6974
 8b8:	6e555f00 	cdpvs	15, 5, cr5, cr5, cr0, {0}
 8bc:	646e6977 	strbtvs	r6, [lr], #-2423	; 0xfffff689
 8c0:	6961525f 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, r9, ip, lr}^
 8c4:	78456573 	stmdavc	r5, {r0, r1, r4, r5, r6, r8, sl, sp, lr}^
 8c8:	74706563 	ldrbtvc	r6, [r0], #-1379	; 0xfffffa9d
 8cc:	006e6f69 	rsbeq	r6, lr, r9, ror #30
 8d0:	555f5f5f 	ldrbpl	r5, [pc, #-3935]	; fffff979 <__bss_start@@Base+0xffffb975>
 8d4:	6e69776e 	cdpvs	7, 6, cr7, cr9, cr14, {3}
 8d8:	65525f64 	ldrbvs	r5, [r2, #-3940]	; 0xfffff09c
 8dc:	656d7573 	strbvs	r7, [sp, #-1395]!	; 0xfffffa8d
 8e0:	6e555f00 	cdpvs	15, 5, cr5, cr5, cr0, {0}
 8e4:	646e6977 	strbtvs	r6, [lr], #-2423	; 0xfffff689
 8e8:	7365525f 	cmnvc	r5, #-268435451	; 0xf0000005
 8ec:	00656d75 	rsbeq	r6, r5, r5, ror sp
 8f0:	555f5f5f 	ldrbpl	r5, [pc, #-3935]	; fffff999 <__bss_start@@Base+0xffffb995>
 8f4:	6e69776e 	cdpvs	7, 6, cr7, cr9, cr14, {3}
 8f8:	65525f64 	ldrbvs	r5, [r2, #-3940]	; 0xfffff09c
 8fc:	656d7573 	strbvs	r7, [sp, #-1395]!	; 0xfffffa8d
 900:	5f726f5f 	svcpl	0x00726f5f
 904:	68746552 	ldmdavs	r4!, {r1, r4, r6, r8, sl, sp, lr}^
 908:	00776f72 	rsbseq	r6, r7, r2, ror pc
 90c:	776e555f 			; <UNDEFINED> instruction: 0x776e555f
 910:	5f646e69 	svcpl	0x00646e69
 914:	75736552 	ldrbvc	r6, [r3, #-1362]!	; 0xfffffaae
 918:	6f5f656d 	svcvs	0x005f656d
 91c:	65525f72 	ldrbvs	r5, [r2, #-3954]	; 0xfffff08e
 920:	6f726874 	svcvs	0x00726874
 924:	5f5f0077 	svcpl	0x005f0077
 928:	776e555f 			; <UNDEFINED> instruction: 0x776e555f
 92c:	5f646e69 	svcpl	0x00646e69
 930:	63726f46 	cmnvs	r2, #280	; 0x118
 934:	6e556465 	cdpvs	4, 5, cr6, cr5, cr5, {3}
 938:	646e6977 	strbtvs	r6, [lr], #-2423	; 0xfffff689
 93c:	6e555f00 	cdpvs	15, 5, cr5, cr5, cr0, {0}
 940:	646e6977 	strbtvs	r6, [lr], #-2423	; 0xfffff689
 944:	726f465f 	rsbvc	r4, pc, #99614720	; 0x5f00000
 948:	55646563 	strbpl	r6, [r4, #-1379]!	; 0xfffffa9d
 94c:	6e69776e 	cdpvs	7, 6, cr7, cr9, cr14, {3}
 950:	5f5f0064 	svcpl	0x005f0064
 954:	776e555f 			; <UNDEFINED> instruction: 0x776e555f
 958:	5f646e69 	svcpl	0x00646e69
 95c:	6b636142 	blvs	18d8e6c <__bss_start@@Base+0x18d4e68>
 960:	63617274 	cmnvs	r1, #116, 4	; 0x40000007
 964:	555f0065 	ldrbpl	r0, [pc, #-101]	; 907 <__cxa_atexit@plt-0x46d>
 968:	6e69776e 	cdpvs	7, 6, cr7, cr9, cr14, {3}
 96c:	61425f64 	cmpvs	r2, r4, ror #30
 970:	72746b63 	rsbsvc	r6, r4, #101376	; 0x18c00
 974:	00656361 	rsbeq	r6, r5, r1, ror #6
 978:	6e675f5f 	mcrvs	15, 3, r5, cr7, cr15, {2}
 97c:	6e755f75 	mrcvs	15, 3, r5, cr5, cr5, {3}
 980:	646e6977 	strbtvs	r6, [lr], #-2423	; 0xfffff689
 984:	6172665f 	cmnvs	r2, pc, asr r6
 988:	5f00656d 	svcpl	0x0000656d
 98c:	69776e55 	ldmdbvs	r7!, {r0, r2, r4, r6, r9, sl, fp, sp, lr}^
 990:	475f646e 	ldrbmi	r6, [pc, -lr, ror #8]
 994:	65527465 	ldrbvs	r7, [r2, #-1125]	; 0xfffffb9b
 998:	6e6f6967 	vnmulvs.f16	s13, s30, s15	; <UNPREDICTABLE>
 99c:	72617453 	rsbvc	r7, r1, #1392508928	; 0x53000000
 9a0:	555f0074 	ldrbpl	r0, [pc, #-116]	; 934 <__cxa_atexit@plt-0x440>
 9a4:	6e69776e 	cdpvs	7, 6, cr7, cr9, cr14, {3}
 9a8:	65475f64 	strbvs	r5, [r7, #-3940]	; 0xfffff09c
 9ac:	6e614c74 	mcrvs	12, 3, r4, cr1, cr4, {3}
 9b0:	67617567 	strbvs	r7, [r1, -r7, ror #10]!
 9b4:	65705365 	ldrbvs	r5, [r0, #-869]!	; 0xfffffc9b
 9b8:	69666963 	stmdbvs	r6!, {r0, r1, r5, r6, r8, fp, sp, lr}^
 9bc:	74614463 	strbtvc	r4, [r1], #-1123	; 0xfffffb9d
 9c0:	555f0061 	ldrbpl	r0, [pc, #-97]	; 967 <__cxa_atexit@plt-0x40d>
 9c4:	6e69776e 	cdpvs	7, 6, cr7, cr9, cr14, {3}
 9c8:	65475f64 	strbvs	r5, [r7, #-3940]	; 0xfffff09c
 9cc:	74614474 	strbtvc	r4, [r1], #-1140	; 0xfffffb8c
 9d0:	6c655261 	sfmvs	f5, 2, [r5], #-388	; 0xfffffe7c
 9d4:	65736142 	ldrbvs	r6, [r3, #-322]!	; 0xfffffebe
 9d8:	6e555f00 	cdpvs	15, 5, cr5, cr5, cr0, {0}
 9dc:	646e6977 	strbtvs	r6, [lr], #-2423	; 0xfffff689
 9e0:	7465475f 	strbtvc	r4, [r5], #-1887	; 0xfffff8a1
 9e4:	74786554 	ldrbtvc	r6, [r8], #-1364	; 0xfffffaac
 9e8:	426c6552 	rsbmi	r6, ip, #343932928	; 0x14800000
 9ec:	00657361 	rsbeq	r7, r5, r1, ror #6
 9f0:	6c62696c 			; <UNDEFINED> instruction: 0x6c62696c
 9f4:	732e676f 			; <UNDEFINED> instruction: 0x732e676f
 9f8:	696c006f 	stmdbvs	ip!, {r0, r1, r2, r3, r5, r6}^
 9fc:	732e6d62 			; <UNDEFINED> instruction: 0x732e6d62
 a00:	696c006f 	stmdbvs	ip!, {r0, r1, r2, r3, r5, r6}^
 a04:	64747362 	ldrbtvs	r7, [r4], #-866	; 0xfffffc9e
 a08:	2e2b2b63 	vnmulcs.f64	d2, d11, d19
 a0c:	6c006f73 	stcvs	15, cr6, [r0], {115}	; 0x73
 a10:	6c646269 	sfmvs	f6, 2, [r4], #-420	; 0xfffffe5c
 a14:	006f732e 	rsbeq	r7, pc, lr, lsr #6

Disassembly of section .hash:

00000a18 <.hash>:
 a18:	00000025 	andeq	r0, r0, r5, lsr #32
 a1c:	00000038 	andeq	r0, r0, r8, lsr r0
 a20:	00000020 	andeq	r0, r0, r0, lsr #32
 a24:	0000002b 	andeq	r0, r0, fp, lsr #32
 a28:	0000000a 	andeq	r0, r0, sl
 a2c:	0000002f 	andeq	r0, r0, pc, lsr #32
 a30:	00000031 	andeq	r0, r0, r1, lsr r0
 a34:	0000000c 	andeq	r0, r0, ip
 a38:	00000036 	andeq	r0, r0, r6, lsr r0
 a3c:	00000000 	andeq	r0, r0, r0
 a40:	00000030 	andeq	r0, r0, r0, lsr r0
 a44:	0000000e 	andeq	r0, r0, lr
 a48:	0000002e 	andeq	r0, r0, lr, lsr #32
 a4c:	00000037 	andeq	r0, r0, r7, lsr r0
 a50:	00000035 	andeq	r0, r0, r5, lsr r0
 a54:	00000034 	andeq	r0, r0, r4, lsr r0
 a58:	00000028 	andeq	r0, r0, r8, lsr #32
 a5c:	00000000 	andeq	r0, r0, r0
 a60:	00000027 	andeq	r0, r0, r7, lsr #32
 a64:	00000026 	andeq	r0, r0, r6, lsr #32
 a68:	0000001c 	andeq	r0, r0, ip, lsl r0
 a6c:	0000001e 	andeq	r0, r0, lr, lsl r0
 a70:	00000022 	andeq	r0, r0, r2, lsr #32
 a74:	0000002a 	andeq	r0, r0, sl, lsr #32
	...
 a80:	00000014 	andeq	r0, r0, r4, lsl r0
 a84:	00000017 	andeq	r0, r0, r7, lsl r0
	...
 a94:	00000033 	andeq	r0, r0, r3, lsr r0
 a98:	00000025 	andeq	r0, r0, r5, lsr #32
 a9c:	0000001f 	andeq	r0, r0, pc, lsl r0
 aa0:	0000001a 	andeq	r0, r0, sl, lsl r0
 aa4:	00000009 	andeq	r0, r0, r9
 aa8:	00000021 	andeq	r0, r0, r1, lsr #32
 aac:	00000008 	andeq	r0, r0, r8
	...
 ac8:	00000003 	andeq	r0, r0, r3
 acc:	00000004 	andeq	r0, r0, r4
	...
 ae0:	00000005 	andeq	r0, r0, r5
	...
 afc:	00000007 	andeq	r0, r0, r7
	...
 b08:	00000013 	andeq	r0, r0, r3, lsl r0
	...
 b14:	00000006 	andeq	r0, r0, r6
 b18:	00000000 	andeq	r0, r0, r0
 b1c:	00000011 	andeq	r0, r0, r1, lsl r0
 b20:	00000000 	andeq	r0, r0, r0
 b24:	00000018 	andeq	r0, r0, r8, lsl r0
	...
 b30:	00000012 	andeq	r0, r0, r2, lsl r0
 b34:	00000000 	andeq	r0, r0, r0
 b38:	00000010 	andeq	r0, r0, r0, lsl r0
 b3c:	00000000 	andeq	r0, r0, r0
 b40:	00000016 	andeq	r0, r0, r6, lsl r0
 b44:	00000000 	andeq	r0, r0, r0
 b48:	00000001 	andeq	r0, r0, r1
 b4c:	0000001d 	andeq	r0, r0, sp, lsl r0
 b50:	00000000 	andeq	r0, r0, r0
 b54:	00000019 	andeq	r0, r0, r9, lsl r0
 b58:	0000000b 	andeq	r0, r0, fp
 b5c:	0000000f 	andeq	r0, r0, pc
 b60:	00000023 	andeq	r0, r0, r3, lsr #32
 b64:	00000015 	andeq	r0, r0, r5, lsl r0
 b68:	00000024 	andeq	r0, r0, r4, lsr #32
 b6c:	00000000 	andeq	r0, r0, r0
 b70:	0000002d 	andeq	r0, r0, sp, lsr #32
 b74:	0000002c 	andeq	r0, r0, ip, lsr #32
 b78:	00000029 	andeq	r0, r0, r9, lsr #32
 b7c:	0000000d 	andeq	r0, r0, sp
	...
 b88:	00000002 	andeq	r0, r0, r2
 b8c:	00000032 	andeq	r0, r0, r2, lsr r0
 b90:	0000001b 	andeq	r0, r0, fp, lsl r0

Disassembly of section .gnu.version:

00000b94 <.gnu.version>:
 b94:	00020000 	andeq	r0, r2, r0
 b98:	00010002 	andeq	r0, r1, r2
 b9c:	00010002 	andeq	r0, r1, r2
 ba0:	00010001 	andeq	r0, r1, r1
 ba4:	00020001 	andeq	r0, r2, r1
 ba8:	00000002 	andeq	r0, r0, r2
 bac:	00010001 	andeq	r0, r1, r1
 bb0:	00010001 	andeq	r0, r1, r1
 bb4:	00010001 	andeq	r0, r1, r1
 bb8:	00010001 	andeq	r0, r1, r1
 bbc:	00010001 	andeq	r0, r1, r1
 bc0:	00010001 	andeq	r0, r1, r1
 bc4:	00010001 	andeq	r0, r1, r1
 bc8:	00010001 	andeq	r0, r1, r1
 bcc:	00010001 	andeq	r0, r1, r1
 bd0:	00000000 	andeq	r0, r0, r0
 bd4:	00000001 	andeq	r0, r0, r1
 bd8:	00010001 	andeq	r0, r1, r1
 bdc:	00010001 	andeq	r0, r1, r1
 be0:	00010001 	andeq	r0, r1, r1
 be4:	00010001 	andeq	r0, r1, r1
 be8:	00010001 	andeq	r0, r1, r1
 bec:	00010001 	andeq	r0, r1, r1
 bf0:	00010001 	andeq	r0, r1, r1
 bf4:	00010001 	andeq	r0, r1, r1
 bf8:	00010001 	andeq	r0, r1, r1
 bfc:	00010001 	andeq	r0, r1, r1
 c00:	00010001 	andeq	r0, r1, r1

Disassembly of section .gnu.version_d:

00000c04 <.gnu.version_d>:
 c04:	00010001 	andeq	r0, r1, r1
 c08:	00010001 	andeq	r0, r1, r1
 c0c:	055d6adf 	ldrbeq	r6, [sp, #-2783]	; 0xfffff521
 c10:	00000014 	andeq	r0, r0, r4, lsl r0
 c14:	00000000 	andeq	r0, r0, r0
 c18:	0000001d 	andeq	r0, r0, sp, lsl r0
 c1c:	00000000 	andeq	r0, r0, r0

Disassembly of section .gnu.version_r:

00000c20 <.gnu.version_r>:
 c20:	00010001 	andeq	r0, r1, r1
 c24:	00000015 	andeq	r0, r0, r5, lsl r0
 c28:	00000010 	andeq	r0, r0, r0, lsl r0
 c2c:	00000000 	andeq	r0, r0, r0
 c30:	00050d63 	andeq	r0, r5, r3, ror #26
 c34:	00020000 	andeq	r0, r2, r0
 c38:	00000010 	andeq	r0, r0, r0, lsl r0
 c3c:	00000000 	andeq	r0, r0, r0

Disassembly of section .rel.dyn:

00000c40 <.rel.dyn>:
 c40:	00003e3c 	andeq	r3, r0, ip, lsr lr
 c44:	00000017 	andeq	r0, r0, r7, lsl r0
 c48:	00003f78 	andeq	r3, r0, r8, ror pc
 c4c:	00000017 	andeq	r0, r0, r7, lsl r0
 c50:	00003f7c 	andeq	r3, r0, ip, ror pc
 c54:	00000017 	andeq	r0, r0, r7, lsl r0
 c58:	00003f68 	andeq	r3, r0, r8, ror #30
 c5c:	00000515 	andeq	r0, r0, r5, lsl r5
 c60:	00003f74 	andeq	r3, r0, r4, ror pc
 c64:	00000b15 	andeq	r0, r0, r5, lsl fp
 c68:	00003f6c 	andeq	r3, r0, ip, ror #30
 c6c:	00000c15 	andeq	r0, r0, r5, lsl ip
 c70:	00003f70 	andeq	r3, r0, r0, ror pc
 c74:	00000d15 	andeq	r0, r0, r5, lsl sp
 c78:	00003f80 	andeq	r3, r0, r0, lsl #31
 c7c:	00002115 	andeq	r2, r0, r5, lsl r1

Disassembly of section .rel.plt:

00000c80 <.rel.plt>:
 c80:	00003f90 	muleq	r0, r0, pc	; <UNPREDICTABLE>
 c84:	00000216 	andeq	r0, r0, r6, lsl r2
 c88:	00003f94 	muleq	r0, r4, pc	; <UNPREDICTABLE>
 c8c:	00000116 	andeq	r0, r0, r6, lsl r1
 c90:	00003f98 	muleq	r0, r8, pc	; <UNPREDICTABLE>
 c94:	00000416 	andeq	r0, r0, r6, lsl r4
 c98:	00003f9c 	muleq	r0, ip, pc	; <UNPREDICTABLE>
 c9c:	00000b16 	andeq	r0, r0, r6, lsl fp
 ca0:	00003fa0 	andeq	r3, r0, r0, lsr #31
 ca4:	00000e16 	andeq	r0, r0, r6, lsl lr
 ca8:	00003fa4 	andeq	r3, r0, r4, lsr #31
 cac:	00000f16 	andeq	r0, r0, r6, lsl pc
 cb0:	00003fa8 	andeq	r3, r0, r8, lsr #31
 cb4:	00001016 	andeq	r1, r0, r6, lsl r0
 cb8:	00003fac 	andeq	r3, r0, ip, lsr #31
 cbc:	00001116 	andeq	r1, r0, r6, lsl r1
 cc0:	00003fb0 			; <UNDEFINED> instruction: 0x00003fb0
 cc4:	00001216 	andeq	r1, r0, r6, lsl r2
 cc8:	00003fb4 			; <UNDEFINED> instruction: 0x00003fb4
 ccc:	00000916 	andeq	r0, r0, r6, lsl r9
 cd0:	00003fb8 			; <UNDEFINED> instruction: 0x00003fb8
 cd4:	00001316 	andeq	r1, r0, r6, lsl r3
 cd8:	00003fbc 			; <UNDEFINED> instruction: 0x00003fbc
 cdc:	00000a16 	andeq	r0, r0, r6, lsl sl
 ce0:	00003fc0 	andeq	r3, r0, r0, asr #31
 ce4:	00001516 	andeq	r1, r0, r6, lsl r5
 ce8:	00003fc4 	andeq	r3, r0, r4, asr #31
 cec:	00001b16 	andeq	r1, r0, r6, lsl fp
 cf0:	00003fc8 	andeq	r3, r0, r8, asr #31
 cf4:	00001c16 	andeq	r1, r0, r6, lsl ip
 cf8:	00003fcc 	andeq	r3, r0, ip, asr #31
 cfc:	00001e16 	andeq	r1, r0, r6, lsl lr
 d00:	00003fd0 	ldrdeq	r3, [r0], -r0
 d04:	00001f16 	andeq	r1, r0, r6, lsl pc
 d08:	00003fd4 	ldrdeq	r3, [r0], -r4
 d0c:	00002016 	andeq	r2, r0, r6, lsl r0
 d10:	00003fd8 	ldrdeq	r3, [r0], -r8
 d14:	00002316 	andeq	r2, r0, r6, lsl r3
 d18:	00003fdc 	ldrdeq	r3, [r0], -ip
 d1c:	00002416 	andeq	r2, r0, r6, lsl r4
 d20:	00003fe0 	andeq	r3, r0, r0, ror #31
 d24:	00002516 	andeq	r2, r0, r6, lsl r5
 d28:	00003fe4 	andeq	r3, r0, r4, ror #31
 d2c:	00002616 	andeq	r2, r0, r6, lsl r6
 d30:	00003fe8 	andeq	r3, r0, r8, ror #31
 d34:	00002716 	andeq	r2, r0, r6, lsl r7
 d38:	00003fec 	andeq	r3, r0, ip, ror #31
 d3c:	00001716 	andeq	r1, r0, r6, lsl r7
 d40:	00003ff0 	strdeq	r3, [r0], -r0
 d44:	00001816 	andeq	r1, r0, r6, lsl r8
 d48:	00003ff4 	strdeq	r3, [r0], -r4
 d4c:	00001616 	andeq	r1, r0, r6, lsl r6
 d50:	00003ff8 	strdeq	r3, [r0], -r8
 d54:	00001d16 	andeq	r1, r0, r6, lsl sp
 d58:	00003ffc 	strdeq	r3, [r0], -ip
 d5c:	00002216 	andeq	r2, r0, r6, lsl r2

Disassembly of section .plt:

00000d60 <__cxa_atexit@plt-0x14>:
 d60:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
 d64:	e59fe004 	ldr	lr, [pc, #4]	; d70 <__cxa_atexit@plt-0x4>
 d68:	e08fe00e 	add	lr, pc, lr
 d6c:	e5bef008 	ldr	pc, [lr, #8]!
 d70:	00003214 	andeq	r3, r0, r4, lsl r2

00000d74 <__cxa_atexit@plt>:
 d74:	e28fc600 	add	ip, pc, #0, 12
 d78:	e28cca03 	add	ip, ip, #12288	; 0x3000
 d7c:	e5bcf214 	ldr	pc, [ip, #532]!	; 0x214

00000d80 <__cxa_finalize@plt>:
 d80:	e28fc600 	add	ip, pc, #0, 12
 d84:	e28cca03 	add	ip, ip, #12288	; 0x3000
 d88:	e5bcf20c 	ldr	pc, [ip, #524]!	; 0x20c

00000d8c <puts@plt>:
 d8c:	e28fc600 	add	ip, pc, #0, 12
 d90:	e28cca03 	add	ip, ip, #12288	; 0x3000
 d94:	e5bcf204 	ldr	pc, [ip, #516]!	; 0x204

00000d98 <__gnu_Unwind_Find_exidx@plt>:
 d98:	e28fc600 	add	ip, pc, #0, 12
 d9c:	e28cca03 	add	ip, ip, #12288	; 0x3000
 da0:	e5bcf1fc 	ldr	pc, [ip, #508]!	; 0x1fc

00000da4 <__gnu_Unwind_Restore_VFP_D@plt>:
 da4:	e28fc600 	add	ip, pc, #0, 12
 da8:	e28cca03 	add	ip, ip, #12288	; 0x3000
 dac:	e5bcf1f4 	ldr	pc, [ip, #500]!	; 0x1f4

00000db0 <__gnu_Unwind_Restore_VFP@plt>:
 db0:	e28fc600 	add	ip, pc, #0, 12
 db4:	e28cca03 	add	ip, ip, #12288	; 0x3000
 db8:	e5bcf1ec 	ldr	pc, [ip, #492]!	; 0x1ec

00000dbc <__gnu_Unwind_Restore_VFP_D_16_to_31@plt>:
 dbc:	e28fc600 	add	ip, pc, #0, 12
 dc0:	e28cca03 	add	ip, ip, #12288	; 0x3000
 dc4:	e5bcf1e4 	ldr	pc, [ip, #484]!	; 0x1e4

00000dc8 <__gnu_Unwind_Restore_WMMXD@plt>:
 dc8:	e28fc600 	add	ip, pc, #0, 12
 dcc:	e28cca03 	add	ip, ip, #12288	; 0x3000
 dd0:	e5bcf1dc 	ldr	pc, [ip, #476]!	; 0x1dc

00000dd4 <__gnu_Unwind_Restore_WMMXC@plt>:
 dd4:	e28fc600 	add	ip, pc, #0, 12
 dd8:	e28cca03 	add	ip, ip, #12288	; 0x3000
 ddc:	e5bcf1d4 	ldr	pc, [ip, #468]!	; 0x1d4

00000de0 <abort@plt>:
 de0:	e28fc600 	add	ip, pc, #0, 12
 de4:	e28cca03 	add	ip, ip, #12288	; 0x3000
 de8:	e5bcf1cc 	ldr	pc, [ip, #460]!	; 0x1cc

00000dec <restore_core_regs@plt>:
 dec:	e28fc600 	add	ip, pc, #0, 12
 df0:	e28cca03 	add	ip, ip, #12288	; 0x3000
 df4:	e5bcf1c4 	ldr	pc, [ip, #452]!	; 0x1c4

00000df8 <memcpy@plt>:
 df8:	e28fc600 	add	ip, pc, #0, 12
 dfc:	e28cca03 	add	ip, ip, #12288	; 0x3000
 e00:	e5bcf1bc 	ldr	pc, [ip, #444]!	; 0x1bc

00000e04 <__gnu_Unwind_RaiseException@plt>:
 e04:	e28fc600 	add	ip, pc, #0, 12
 e08:	e28cca03 	add	ip, ip, #12288	; 0x3000
 e0c:	e5bcf1b4 	ldr	pc, [ip, #436]!	; 0x1b4

00000e10 <_Unwind_VRS_Get@plt>:
 e10:	e28fc600 	add	ip, pc, #0, 12
 e14:	e28cca03 	add	ip, ip, #12288	; 0x3000
 e18:	e5bcf1ac 	ldr	pc, [ip, #428]!	; 0x1ac

00000e1c <_Unwind_VRS_Set@plt>:
 e1c:	e28fc600 	add	ip, pc, #0, 12
 e20:	e28cca03 	add	ip, ip, #12288	; 0x3000
 e24:	e5bcf1a4 	ldr	pc, [ip, #420]!	; 0x1a4

00000e28 <__cxa_begin_cleanup@plt>:
 e28:	e28fc600 	add	ip, pc, #0, 12
 e2c:	e28cca03 	add	ip, ip, #12288	; 0x3000
 e30:	e5bcf19c 	ldr	pc, [ip, #412]!	; 0x19c

00000e34 <__cxa_type_match@plt>:
 e34:	e28fc600 	add	ip, pc, #0, 12
 e38:	e28cca03 	add	ip, ip, #12288	; 0x3000
 e3c:	e5bcf194 	ldr	pc, [ip, #404]!	; 0x194

00000e40 <__gnu_unwind_execute@plt>:
 e40:	e28fc600 	add	ip, pc, #0, 12
 e44:	e28cca03 	add	ip, ip, #12288	; 0x3000
 e48:	e5bcf18c 	ldr	pc, [ip, #396]!	; 0x18c

00000e4c <__gnu_Unwind_Save_VFP_D@plt>:
 e4c:	e28fc600 	add	ip, pc, #0, 12
 e50:	e28cca03 	add	ip, ip, #12288	; 0x3000
 e54:	e5bcf184 	ldr	pc, [ip, #388]!	; 0x184

00000e58 <__gnu_Unwind_Save_VFP@plt>:
 e58:	e28fc600 	add	ip, pc, #0, 12
 e5c:	e28cca03 	add	ip, ip, #12288	; 0x3000
 e60:	e5bcf17c 	ldr	pc, [ip, #380]!	; 0x17c

00000e64 <__gnu_Unwind_Save_VFP_D_16_to_31@plt>:
 e64:	e28fc600 	add	ip, pc, #0, 12
 e68:	e28cca03 	add	ip, ip, #12288	; 0x3000
 e6c:	e5bcf174 	ldr	pc, [ip, #372]!	; 0x174

00000e70 <__gnu_Unwind_Save_WMMXD@plt>:
 e70:	e28fc600 	add	ip, pc, #0, 12
 e74:	e28cca03 	add	ip, ip, #12288	; 0x3000
 e78:	e5bcf16c 	ldr	pc, [ip, #364]!	; 0x16c

00000e7c <__gnu_Unwind_Save_WMMXC@plt>:
 e7c:	e28fc600 	add	ip, pc, #0, 12
 e80:	e28cca03 	add	ip, ip, #12288	; 0x3000
 e84:	e5bcf164 	ldr	pc, [ip, #356]!	; 0x164

00000e88 <__gnu_Unwind_Resume@plt>:
 e88:	e28fc600 	add	ip, pc, #0, 12
 e8c:	e28cca03 	add	ip, ip, #12288	; 0x3000
 e90:	e5bcf15c 	ldr	pc, [ip, #348]!	; 0x15c

00000e94 <__gnu_Unwind_Resume_or_Rethrow@plt>:
 e94:	e28fc600 	add	ip, pc, #0, 12
 e98:	e28cca03 	add	ip, ip, #12288	; 0x3000
 e9c:	e5bcf154 	ldr	pc, [ip, #340]!	; 0x154

00000ea0 <__gnu_Unwind_ForcedUnwind@plt>:
 ea0:	e28fc600 	add	ip, pc, #0, 12
 ea4:	e28cca03 	add	ip, ip, #12288	; 0x3000
 ea8:	e5bcf14c 	ldr	pc, [ip, #332]!	; 0x14c

00000eac <__gnu_Unwind_Backtrace@plt>:
 eac:	e28fc600 	add	ip, pc, #0, 12
 eb0:	e28cca03 	add	ip, ip, #12288	; 0x3000
 eb4:	e5bcf144 	ldr	pc, [ip, #324]!	; 0x144

00000eb8 <_Unwind_VRS_Pop@plt>:
 eb8:	e28fc600 	add	ip, pc, #0, 12
 ebc:	e28cca03 	add	ip, ip, #12288	; 0x3000
 ec0:	e5bcf13c 	ldr	pc, [ip, #316]!	; 0x13c

Disassembly of section .text:

00000ec4 <main@@Base-0x3c>:
     ec4:	e59f0004 	ldr	r0, [pc, #4]	; ed0 <_Unwind_VRS_Pop@plt+0x18>
     ec8:	e08f0000 	add	r0, pc, r0
     ecc:	eaffffab 	b	d80 <__cxa_finalize@plt>
     ed0:	00003130 	andeq	r3, r0, r0, lsr r1
     ed4:	e3500000 	cmp	r0, #0
     ed8:	012fff1e 	bxeq	lr
     edc:	e12fff10 	bx	r0
     ee0:	e1a01000 	mov	r1, r0
     ee4:	e59f200c 	ldr	r2, [pc, #12]	; ef8 <_Unwind_VRS_Pop@plt+0x40>
     ee8:	e59f000c 	ldr	r0, [pc, #12]	; efc <_Unwind_VRS_Pop@plt+0x44>
     eec:	e08f2002 	add	r2, pc, r2
     ef0:	e08f0000 	add	r0, pc, r0
     ef4:	eaffff9e 	b	d74 <__cxa_atexit@plt>
     ef8:	0000310c 	andeq	r3, r0, ip, lsl #2
     efc:	ffffffdc 			; <UNDEFINED> instruction: 0xffffffdc

00000f00 <main@@Base>:
     f00:	b580      	push	{r7, lr}
     f02:	af00      	add	r7, sp, #0
     f04:	a002      	add	r0, pc, #8	; (adr r0, f10 <main@@Base+0x10>)
     f06:	f7ff ef42 	blx	d8c <puts@plt>
     f0a:	2000      	movs	r0, #0
     f0c:	bd80      	pop	{r7, pc}
     f0e:	46c0      	nop			; (mov r8, r8)
     f10:	6548      	str	r0, [r1, #84]	; 0x54
     f12:	6c6c      	ldr	r4, [r5, #68]	; 0x44
     f14:	2c6f      	cmp	r4, #111	; 0x6f
     f16:	7720      	strb	r0, [r4, #28]
     f18:	726f      	strb	r7, [r5, #9]
     f1a:	646c      	str	r4, [r5, #68]	; 0x44
     f1c:	0000      	movs	r0, r0
     f1e:	0000      	movs	r0, r0
     f20:	3000      	adds	r0, #0
     f22:	e590      	b.n	a46 <__cxa_atexit@plt-0x32e>
     f24:	0101      	lsls	r1, r0, #4
     f26:	e313      	b.n	1550 <_Unwind_VRS_Set@@Base+0xc>
     f28:	3102      	adds	r1, #2
     f2a:	1383      	asrs	r3, r0, #14
     f2c:	3102      	adds	r1, #2
     f2e:	03c3      	lsls	r3, r0, #15
     f30:	0003      	movs	r3, r0
     f32:	e080      	b.n	1036 <main@@Base+0x136>
     f34:	ff1e e12f 	vrhadd.u16	d14, d14, d31
     f38:	4ff7      	ldr	r7, [pc, #988]	; (1318 <main@@Base+0x418>)
     f3a:	e92d 0000 	stmdb	sp!, {}
     f3e:	e351      	b.n	15e4 <__gnu_Unwind_Backtrace@@Base+0x18>
     f40:	5001      	str	r1, [r0, r0]
     f42:	e1a0      	b.n	1286 <main@@Base+0x386>
     f44:	0021      	movs	r1, r4
     f46:	0a00      	lsrs	r0, r0, #8
     f48:	8001      	strh	r1, [r0, #0]
     f4a:	e241      	b.n	13d0 <__gnu_Unwind_RaiseException@@Base+0x80>
     f4c:	6002      	str	r2, [r0, #0]
     f4e:	e1a0      	b.n	1292 <main@@Base+0x392>
     f50:	7000      	strb	r0, [r0, #0]
     f52:	e1a0      	b.n	1296 <main@@Base+0x396>
     f54:	9008      	str	r0, [sp, #32]
     f56:	e1a0      	b.n	129a <main@@Base+0x39a>
     f58:	b000      	add	sp, #0
     f5a:	e3a0      	b.n	169e <__gnu_Unwind_Backtrace@@Base+0xd2>
     f5c:	4009      	ands	r1, r1
     f5e:	e08b      	b.n	1078 <main@@Base+0x178>
     f60:	4fa4      	ldr	r7, [pc, #656]	; (11f4 <main@@Base+0x2f4>)
     f62:	e084      	b.n	106e <main@@Base+0x16e>
     f64:	40c4      	lsrs	r4, r0
     f66:	e1a0      	b.n	12aa <main@@Base+0x3aa>
     f68:	a184      	add	r1, pc, #528	; (adr r1, 117c <main@@Base+0x27c>)
     f6a:	e1a0      	b.n	12ae <main@@Base+0x3ae>
     f6c:	500a      	str	r2, [r1, r0]
     f6e:	e087      	b.n	1080 <main@@Base+0x180>
     f70:	0005      	movs	r5, r0
     f72:	e1a0      	b.n	12b6 <main@@Base+0x3b6>
     f74:	ffe9 ebff 			; <UNDEFINED> instruction: 0xffe9ebff
     f78:	0008      	movs	r0, r1
     f7a:	e154      	b.n	1226 <main@@Base+0x326>
     f7c:	0011      	movs	r1, r2
     f7e:	0a00      	lsrs	r0, r0, #8
     f80:	0004      	movs	r4, r0
     f82:	e58d      	b.n	aa0 <__cxa_atexit@plt-0x2d4>
     f84:	0008      	movs	r0, r1
     f86:	e28a      	b.n	149e <__gnu_Unwind_Resume_or_Rethrow@@Base+0x1a>
     f88:	0000      	movs	r0, r0
     f8a:	e087      	b.n	109c <main@@Base+0x19c>
     f8c:	ffe3 ebff 			; <UNDEFINED> instruction: 0xffe3ebff
     f90:	3004      	adds	r0, #4
     f92:	e59d      	b.n	ad0 <__cxa_atexit@plt-0x2a4>
     f94:	0003      	movs	r3, r0
     f96:	e156      	b.n	1246 <main@@Base+0x346>
     f98:	0003      	movs	r3, r0
     f9a:	2a00      	cmp	r2, #0
     f9c:	000b      	movs	r3, r1
     f9e:	e154      	b.n	124a <main@@Base+0x34a>
     fa0:	0006      	movs	r6, r0
     fa2:	0a00      	lsrs	r0, r0, #8
     fa4:	9001      	str	r0, [sp, #4]
     fa6:	e244      	b.n	1432 <__gnu_Unwind_Resume@@Base+0x22>
     fa8:	ffeb eaff 			; <UNDEFINED> instruction: 0xffebeaff
     fac:	0001      	movs	r1, r0
     fae:	e240      	b.n	1432 <__gnu_Unwind_Resume@@Base+0x22>
     fb0:	0000      	movs	r0, r0
     fb2:	e156      	b.n	1262 <main@@Base+0x362>
     fb4:	0005      	movs	r5, r0
     fb6:	9a00      	ldr	r2, [sp, #0]
     fb8:	b001      	add	sp, #4
     fba:	e284      	b.n	14c6 <_Unwind_VRS_Get@@Base+0x6>
     fbc:	ffe6 eaff 			; <UNDEFINED> instruction: 0xffe6eaff
     fc0:	5000      	str	r0, [r0, r0]
     fc2:	e3a0      	b.n	1706 <__gnu_Unwind_Backtrace@@Base+0x13a>
     fc4:	0001      	movs	r1, r0
     fc6:	ea00 0000 	and.w	r0, r0, r0
     fca:	e156      	b.n	127a <main@@Base+0x37a>
     fcc:	fff2 3aff 			; <UNDEFINED> instruction: 0xfff23aff
     fd0:	0005      	movs	r5, r0
     fd2:	e1a0      	b.n	1316 <main@@Base+0x416>
     fd4:	d00c      	beq.n	ff0 <main@@Base+0xf0>
     fd6:	e28d      	b.n	14f4 <_Unwind_VRS_Get@@Base+0x34>
     fd8:	8ff0      	ldrh	r0, [r6, #62]	; 0x3e
     fda:	e8bd 0001 	ldmia.w	sp!, {r0}
     fde:	e350      	b.n	1682 <__gnu_Unwind_Backtrace@@Base+0xb6>
     fe0:	0006      	movs	r6, r0
     fe2:	0a00      	lsrs	r0, r0, #8
     fe4:	0002      	movs	r2, r0
     fe6:	e350      	b.n	168a <__gnu_Unwind_Backtrace@@Base+0xbe>
     fe8:	0007      	movs	r7, r0
     fea:	0a00      	lsrs	r0, r0, #8
     fec:	0000      	movs	r0, r0
     fee:	e350      	b.n	1692 <__gnu_Unwind_Backtrace@@Base+0xc6>
     ff0:	0008      	movs	r0, r1
     ff2:	1a00      	subs	r0, r0, r0
     ff4:	0024      	movs	r4, r4
     ff6:	e59f      	b.n	b38 <__cxa_atexit@plt-0x23c>
     ff8:	0000      	movs	r0, r0
     ffa:	e79f      	b.n	f3c <main@@Base+0x3c>
     ffc:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    1000:	001c      	movs	r4, r3
    1002:	e59f      	b.n	b44 <__cxa_atexit@plt-0x230>
    1004:	0000      	movs	r0, r0
    1006:	e79f      	b.n	f48 <main@@Base+0x48>
    1008:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    100c:	0014      	movs	r4, r2
    100e:	e59f      	b.n	b50 <__cxa_atexit@plt-0x224>
    1010:	0000      	movs	r0, r0
    1012:	e79f      	b.n	f54 <main@@Base+0x54>
    1014:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    1018:	0000      	movs	r0, r0
    101a:	e3a0      	b.n	175e <__gnu_Unwind_Backtrace@@Base+0x192>
    101c:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    1020:	2f68      	cmp	r7, #104	; 0x68
    1022:	0000      	movs	r0, r0
    1024:	2f60      	cmp	r7, #96	; 0x60
    1026:	0000      	movs	r0, r0
    1028:	2f58      	cmp	r7, #88	; 0x58
    102a:	0000      	movs	r0, r0
    102c:	30f0      	adds	r0, #240	; 0xf0
    102e:	e59f      	b.n	b70 <__cxa_atexit@plt-0x204>
    1030:	4037      	ands	r7, r6
    1032:	e92d 3003 	stmdb	sp!, {r0, r1, ip, sp}
    1036:	e79f      	b.n	f78 <main@@Base+0x78>
    1038:	4000      	ands	r0, r0
    103a:	e1a0      	b.n	137e <__gnu_Unwind_RaiseException@@Base+0x2e>
    103c:	0000      	movs	r0, r0
    103e:	e353      	b.n	16e8 <__gnu_Unwind_Backtrace@@Base+0x11c>
    1040:	5002      	str	r2, [r0, r0]
    1042:	e241      	b.n	14c8 <_Unwind_VRS_Get@@Base+0x8>
    1044:	0008      	movs	r0, r1
    1046:	0a00      	lsrs	r0, r0, #8
    1048:	0005      	movs	r5, r0
    104a:	e1a0      	b.n	138e <__gnu_Unwind_RaiseException@@Base+0x3e>
    104c:	1004      	asrs	r4, r0, #32
    104e:	e28d      	b.n	156c <_Unwind_VRS_Set@@Base+0x28>
    1050:	ff50 ebff 	vqrdmlah.s16	q15, q8, <illegal reg q15.5>
    1054:	0000      	movs	r0, r0
    1056:	e350      	b.n	16fa <__gnu_Unwind_Backtrace@@Base+0x12e>
    1058:	000a      	movs	r2, r1
    105a:	1a00      	subs	r0, r0, r0
    105c:	3000      	adds	r0, #0
    105e:	e3a0      	b.n	17a2 <__gnu_Unwind_Backtrace@@Base+0x1d6>
    1060:	3010      	adds	r0, #16
    1062:	e584      	b.n	b6e <__cxa_atexit@plt-0x206>
    1064:	0009      	movs	r1, r1
    1066:	e3a0      	b.n	17aa <__gnu_Unwind_Backtrace@@Base+0x1de>
    1068:	002b      	movs	r3, r5
    106a:	ea00 30b4 	and.w	r0, r0, r4, ror #14
    106e:	e59f      	b.n	bb0 <__cxa_atexit@plt-0x1c4>
    1070:	00b4      	lsls	r4, r6, #2
    1072:	e59f      	b.n	bb4 <__cxa_atexit@plt-0x1c0>
    1074:	3003      	adds	r0, #3
    1076:	e79f      	b.n	fb8 <main@@Base+0xb8>
    1078:	0000      	movs	r0, r0
    107a:	e79f      	b.n	fbc <main@@Base+0xbc>
    107c:	3003      	adds	r0, #3
    107e:	e060      	b.n	1142 <main@@Base+0x242>
    1080:	31c3      	adds	r1, #195	; 0xc3
    1082:	e1a0      	b.n	13c6 <__gnu_Unwind_RaiseException@@Base+0x76>
    1084:	3004      	adds	r0, #4
    1086:	e58d      	b.n	ba4 <__cxa_atexit@plt-0x1d0>
    1088:	2005      	movs	r0, #5
    108a:	e1a0      	b.n	13ce <__gnu_Unwind_RaiseException@@Base+0x7e>
    108c:	1004      	asrs	r4, r0, #32
    108e:	e59d      	b.n	bcc <__cxa_atexit@plt-0x1a8>
    1090:	ffa8 ebff 			; <UNDEFINED> instruction: 0xffa8ebff
    1094:	5000      	str	r0, [r0, r0]
    1096:	e250      	b.n	153a <_Unwind_VRS_Get@@Base+0x7a>
    1098:	ffef 0aff 			; <UNDEFINED> instruction: 0xffef0aff
    109c:	ff9f ebff 			; <UNDEFINED> instruction: 0xff9febff
    10a0:	3004      	adds	r0, #4
    10a2:	e595      	b.n	bd0 <__cxa_atexit@plt-0x1a4>
    10a4:	0001      	movs	r1, r0
    10a6:	e353      	b.n	1750 <__gnu_Unwind_Backtrace@@Base+0x184>
    10a8:	3000      	adds	r0, #0
    10aa:	03a0      	lsls	r0, r4, #14
    10ac:	3010      	adds	r0, #16
    10ae:	0584      	lsls	r4, r0, #22
    10b0:	0048      	lsls	r0, r1, #1
    10b2:	e584      	b.n	bbe <__cxa_atexit@plt-0x1b6>
    10b4:	0005      	movs	r5, r0
    10b6:	03a0      	lsls	r0, r4, #14
    10b8:	0017      	movs	r7, r2
    10ba:	0a00      	lsrs	r0, r0, #8
    10bc:	0000      	movs	r0, r0
    10be:	e353      	b.n	1768 <__gnu_Unwind_Backtrace@@Base+0x19c>
    10c0:	0004      	movs	r4, r0
    10c2:	e285      	b.n	15d0 <__gnu_Unwind_Backtrace@@Base+0x4>
    10c4:	004c      	lsls	r4, r1, #1
    10c6:	b584      	push	{r2, r7, lr}
    10c8:	3001      	adds	r0, #1
    10ca:	b3a0      	cbz	r0, 1136 <main@@Base+0x236>
    10cc:	0002      	movs	r2, r0
    10ce:	ba00      	rev	r0, r0
    10d0:	ff92 ebff 			; <UNDEFINED> instruction: 0xff92ebff
    10d4:	3000      	adds	r0, #0
    10d6:	e3a0      	b.n	181a <__gnu_Unwind_Backtrace@@Base+0x24e>
    10d8:	004c      	lsls	r4, r1, #1
    10da:	e584      	b.n	be6 <__cxa_atexit@plt-0x18e>
    10dc:	004c      	lsls	r4, r1, #1
    10de:	e594      	b.n	c0a <__cxa_atexit@plt-0x16a>
    10e0:	3050      	adds	r0, #80	; 0x50
    10e2:	e584      	b.n	bee <__cxa_atexit@plt-0x186>
    10e4:	3000      	adds	r0, #0
    10e6:	e590      	b.n	c0a <__cxa_atexit@plt-0x16a>
    10e8:	0000      	movs	r0, r0
    10ea:	e353      	b.n	1794 <__gnu_Unwind_Backtrace@@Base+0x1c8>
    10ec:	0007      	movs	r7, r0
    10ee:	aa00      	add	r2, sp, #0
    10f0:	0c23      	lsrs	r3, r4, #16
    10f2:	e1a0      	b.n	1436 <__gnu_Unwind_Resume@@Base+0x26>
    10f4:	000f      	movs	r7, r1
    10f6:	e200      	b.n	14fa <_Unwind_VRS_Get@@Base+0x3a>
    10f8:	ffb7 ebff 			; <UNDEFINED> instruction: 0xffb7ebff
    10fc:	0000      	movs	r0, r0
    10fe:	e350      	b.n	17a2 <__gnu_Unwind_Backtrace@@Base+0x1d6>
    1100:	0010      	movs	r0, r2
    1102:	e584      	b.n	c0e <__cxa_atexit@plt-0x166>
    1104:	0009      	movs	r1, r1
    1106:	03a0      	lsls	r0, r4, #14
    1108:	0000      	movs	r0, r0
    110a:	13a0      	asrs	r0, r4, #14
    110c:	0002      	movs	r2, r0
    110e:	ea00 ff82 			; <UNDEFINED> instruction: 0xea00ff82
    1112:	ebff 0010 			; <UNDEFINED> instruction: 0xebff0010
    1116:	e584      	b.n	c22 <__cxa_atexit@plt-0x152>
    1118:	0000      	movs	r0, r0
    111a:	e3a0      	b.n	185e <__gnu_Unwind_Backtrace@@Base+0x292>
    111c:	d00c      	beq.n	1138 <main@@Base+0x238>
    111e:	e28d      	b.n	163c <__gnu_Unwind_Backtrace@@Base+0x70>
    1120:	8030      	strh	r0, [r6, #0]
    1122:	e8bd 2f38 	ldmia.w	sp!, {r3, r4, r5, r8, r9, sl, fp, sp}
    1126:	0000      	movs	r0, r0
    1128:	2efc      	cmp	r6, #252	; 0xfc
    112a:	0000      	movs	r0, r0
    112c:	2efc      	cmp	r6, #252	; 0xfc
    112e:	0000      	movs	r0, r0
    1130:	3000      	adds	r0, #0
    1132:	e590      	b.n	c56 <__cxa_atexit@plt-0x11e>
    1134:	4010      	ands	r0, r2
    1136:	e92d 0001 	stmdb	sp!, {r0}
    113a:	e313      	b.n	1764 <__gnu_Unwind_Backtrace@@Base+0x198>
    113c:	4000      	ands	r0, r0
    113e:	e1a0      	b.n	1482 <__gnu_Unwind_Resume@@Base+0x72>
    1140:	0005      	movs	r5, r0
    1142:	1a00      	subs	r0, r0, r0
    1144:	0002      	movs	r2, r0
    1146:	e313      	b.n	1770 <__gnu_Unwind_Backtrace@@Base+0x1a4>
    1148:	0048      	lsls	r0, r1, #1
    114a:	e280      	b.n	164e <__gnu_Unwind_Backtrace@@Base+0x82>
    114c:	0001      	movs	r1, r0
    114e:	0a00      	lsrs	r0, r0, #8
    1150:	ff13 ebff 	vqrdmlah.s16	q7, <illegal reg q9.5>, <illegal reg q15.5>
    1154:	0000      	movs	r0, r0
    1156:	ea00 ff14 			; <UNDEFINED> instruction: 0xea00ff14
    115a:	ebff 3000 			; <UNDEFINED> instruction: 0xebff3000
    115e:	e594      	b.n	c8a <__cxa_atexit@plt-0xea>
    1160:	0004      	movs	r4, r0
    1162:	e313      	b.n	178c <__gnu_Unwind_Backtrace@@Base+0x1c0>
    1164:	0001      	movs	r1, r0
    1166:	1a00      	subs	r0, r0, r0
    1168:	00d0      	lsls	r0, r2, #3
    116a:	e284      	b.n	1676 <__gnu_Unwind_Backtrace@@Base+0xaa>
    116c:	ff12 ebff 	vqrdmlah.s16	q7, q9, <illegal reg q15.5>
    1170:	3000      	adds	r0, #0
    1172:	e594      	b.n	c9e <__cxa_atexit@plt-0xd6>
    1174:	0008      	movs	r0, r1
    1176:	e313      	b.n	17a0 <__gnu_Unwind_Backtrace@@Base+0x1d4>
    1178:	0001      	movs	r1, r0
    117a:	1a00      	subs	r0, r0, r0
    117c:	0e15      	lsrs	r5, r2, #24
    117e:	e284      	b.n	168a <__gnu_Unwind_Backtrace@@Base+0xbe>
    1180:	ff10 ebff 	vqrdmlah.s16	q7, q8, <illegal reg q15.5>
    1184:	3000      	adds	r0, #0
    1186:	e594      	b.n	cb2 <__cxa_atexit@plt-0xc2>
    1188:	0010      	movs	r0, r2
    118a:	e313      	b.n	17b4 <__gnu_Unwind_Backtrace@@Base+0x1e8>
    118c:	8010      	strh	r0, [r2, #0]
    118e:	18bd      	adds	r5, r7, r2
    1190:	0e1d      	lsrs	r5, r3, #24
    1192:	e284      	b.n	169e <__gnu_Unwind_Backtrace@@Base+0xd2>
    1194:	4010      	ands	r0, r2
    1196:	e8bd ff0d 	ldmia.w	sp!, {r0, r2, r3, r8, r9, sl, fp, ip, sp, lr, pc}
    119a:	eaff 3000 			; <UNDEFINED> instruction: 0xeaff3000
    119e:	e590      	b.n	cc2 <__cxa_atexit@plt-0xb2>
    11a0:	0000      	movs	r0, r0
    11a2:	e353      	b.n	184c <__gnu_Unwind_Backtrace@@Base+0x280>
    11a4:	0000      	movs	r0, r0
    11a6:	1793      	asrs	r3, r2, #30
    11a8:	0003      	movs	r3, r0
    11aa:	01a0      	lsls	r0, r4, #6
    11ac:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    11b0:	0009      	movs	r1, r1
    11b2:	e3a0      	b.n	18f6 <__gnu_Unwind_Backtrace@@Base+0x32a>
    11b4:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    11b8:	ff1e e12f 	vrhadd.u16	d14, d14, d31
    11bc:	4070      	eors	r0, r6
    11be:	e92d 5000 	stmdb	sp!, {ip, lr}
    11c2:	e1a0      	b.n	1506 <_Unwind_VRS_Get@@Base+0x46>
    11c4:	4001      	ands	r1, r0
    11c6:	e1a0      	b.n	150a <_Unwind_VRS_Get@@Base+0x4a>
    11c8:	0005      	movs	r5, r0
    11ca:	e1a0      	b.n	150e <_Unwind_VRS_Get@@Base+0x4e>
    11cc:	1040      	asrs	r0, r0, #1
    11ce:	e594      	b.n	cfa <__cxa_atexit@plt-0x7a>
    11d0:	ff95 ebff 			; <UNDEFINED> instruction: 0xff95ebff
    11d4:	6000      	str	r0, [r0, #0]
    11d6:	e250      	b.n	167a <__gnu_Unwind_Backtrace@@Base+0xae>
    11d8:	0000      	movs	r0, r0
    11da:	0a00      	lsrs	r0, r0, #8
    11dc:	feff ebff 	mrc2	11, 7, lr, cr15, cr15, {7}	; <UNPREDICTABLE>
    11e0:	3040      	adds	r0, #64	; 0x40
    11e2:	e594      	b.n	d0e <__cxa_atexit@plt-0x66>
    11e4:	3014      	adds	r0, #20
    11e6:	e585      	b.n	cf4 <__cxa_atexit@plt-0x80>
    11e8:	0001      	movs	r1, r0
    11ea:	e3a0      	b.n	192e <__gnu_Unwind_Backtrace@@Base+0x362>
    11ec:	3010      	adds	r0, #16
    11ee:	e595      	b.n	d1c <__cxa_atexit@plt-0x58>
    11f0:	1005      	asrs	r5, r0, #32
    11f2:	e1a0      	b.n	1536 <_Unwind_VRS_Get@@Base+0x76>
    11f4:	2004      	movs	r0, #4
    11f6:	e1a0      	b.n	153a <_Unwind_VRS_Get@@Base+0x7a>
    11f8:	ff33 e12f 	vrhadd.u<illegal width 64>	d14, d3, d31
    11fc:	0008      	movs	r0, r1
    11fe:	e350      	b.n	18a2 <__gnu_Unwind_Backtrace@@Base+0x2d6>
    1200:	fff0 0aff 			; <UNDEFINED> instruction: 0xfff00aff
    1204:	0007      	movs	r7, r0
    1206:	e350      	b.n	18aa <__gnu_Unwind_Backtrace@@Base+0x2de>
    1208:	fff3 1aff 			; <UNDEFINED> instruction: 0xfff31aff
    120c:	0006      	movs	r6, r0
    120e:	e1a0      	b.n	1552 <_Unwind_VRS_Set@@Base+0xe>
    1210:	1040      	asrs	r0, r0, #1
    1212:	e594      	b.n	d3e <__cxa_atexit@plt-0x36>
    1214:	ffe7 ebff 			; <UNDEFINED> instruction: 0xffe7ebff
    1218:	0004      	movs	r4, r0
    121a:	e284      	b.n	1726 <__gnu_Unwind_Backtrace@@Base+0x15a>
    121c:	fef2 ebff 	mrc2	11, 7, lr, cr2, cr15, {7}	; <UNPREDICTABLE>
    1220:	4ff0      	ldr	r7, [pc, #960]	; (15e4 <__gnu_Unwind_Backtrace@@Base+0x18>)
    1222:	e92d e004 	stmdb	sp!, {r2, sp, lr, pc}
    1226:	e281      	b.n	172c <__gnu_Unwind_Backtrace@@Base+0x160>
    1228:	800c      	strh	r4, [r1, #0]
    122a:	e590      	b.n	d4e <__cxa_atexit@plt-0x26>
    122c:	9018      	str	r0, [sp, #96]	; 0x60
    122e:	e590      	b.n	d52 <__cxa_atexit@plt-0x22>
    1230:	4000      	ands	r0, r0
    1232:	e1a0      	b.n	1576 <_Unwind_VRS_Set@@Base+0x32>
    1234:	6002      	str	r2, [r0, #0]
    1236:	e1a0      	b.n	157a <_Unwind_VRS_Set@@Base+0x36>
    1238:	000f      	movs	r7, r1
    123a:	e8be dff3 	ldmia.w	lr!, {r0, r1, r4, r5, r6, r7, r8, r9, sl, fp, ip, lr, pc}
    123e:	e24d      	b.n	16dc <__gnu_Unwind_Backtrace@@Base+0x110>
    1240:	c00c      	stmia	r0!, {r2, r3}
    1242:	e28d      	b.n	1760 <__gnu_Unwind_Backtrace@@Base+0x194>
    1244:	000f      	movs	r7, r1
    1246:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    124a:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    124e:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    1252:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    1256:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    125a:	e89e 7000 	ldmia.w	lr, {ip, sp, lr}
    125e:	e3a0      	b.n	19a2 <__gnu_Unwind_Backtrace@@Base+0x3d6>
    1260:	b008      	add	sp, #32
    1262:	e28d      	b.n	1780 <__gnu_Unwind_Backtrace@@Base+0x1b4>
    1264:	af7a      	add	r7, sp, #488	; 0x1e8
    1266:	e28d      	b.n	1784 <__gnu_Unwind_Backtrace@@Base+0x1b8>
    1268:	000f      	movs	r7, r1
    126a:	e88c 7008 	stmia.w	ip, {r3, ip, sp, lr}
    126e:	e58d      	b.n	d8c <puts@plt>
    1270:	0004      	movs	r4, r0
    1272:	e1a0      	b.n	15b6 <_Unwind_VRS_Set@@Base+0x72>
    1274:	1048      	asrs	r0, r1, #1
    1276:	e59d      	b.n	db4 <__gnu_Unwind_Restore_VFP@plt+0x4>
    1278:	ff6b ebff 	vqrdmlah.s32	q15, <illegal reg q13.5>, <illegal reg q15.5>
    127c:	0000      	movs	r0, r0
    127e:	e356      	b.n	192e <__gnu_Unwind_Backtrace@@Base+0x362>
    1280:	600a      	str	r2, [r1, #0]
    1282:	13a0      	asrs	r0, r4, #14
    1284:	6009      	str	r1, [r1, #0]
    1286:	03a0      	lsls	r0, r4, #14
    1288:	5000      	str	r0, [r0, r0]
    128a:	e250      	b.n	172e <__gnu_Unwind_Backtrace@@Base+0x162>
    128c:	6010      	str	r0, [r2, #0]
    128e:	1386      	asrs	r6, r0, #14
    1290:	3040      	adds	r0, #64	; 0x40
    1292:	159d      	asrs	r5, r3, #22
    1294:	000c      	movs	r4, r1
    1296:	1a00      	subs	r0, r0, r0
    1298:	3048      	adds	r0, #72	; 0x48
    129a:	e59d      	b.n	dd8 <__gnu_Unwind_Restore_WMMXC@plt+0x4>
    129c:	3014      	adds	r0, #20
    129e:	e584      	b.n	daa <__gnu_Unwind_Restore_VFP_D@plt+0x6>
    12a0:	100b      	asrs	r3, r1, #32
    12a2:	e1a0      	b.n	15e6 <__gnu_Unwind_Backtrace@@Base+0x1a>
    12a4:	2e1e      	cmp	r6, #30
    12a6:	e3a0      	b.n	19ea <__gnu_Unwind_Backtrace@@Base+0x41e>
    12a8:	000a      	movs	r2, r1
    12aa:	e1a0      	b.n	15ee <__gnu_Unwind_Backtrace@@Base+0x22>
    12ac:	fed1 ebff 	mrc2	11, 6, lr, cr1, cr15, {7}	; <UNPREDICTABLE>
    12b0:	3010      	adds	r0, #16
    12b2:	e594      	b.n	dde <__gnu_Unwind_Restore_WMMXC@plt+0xa>
    12b4:	0006      	movs	r6, r0
    12b6:	e1a0      	b.n	15fa <__gnu_Unwind_Backtrace@@Base+0x2e>
    12b8:	1004      	asrs	r4, r0, #32
    12ba:	e1a0      	b.n	15fe <__gnu_Unwind_Backtrace@@Base+0x32>
    12bc:	200a      	movs	r0, #10
    12be:	e1a0      	b.n	1602 <__gnu_Unwind_Backtrace@@Base+0x36>
    12c0:	ff33 e12f 	vrhadd.u<illegal width 64>	d14, d3, d31
    12c4:	3220      	adds	r2, #32
    12c6:	e59d      	b.n	e04 <__gnu_Unwind_RaiseException@plt>
    12c8:	7000      	strb	r0, [r0, #0]
    12ca:	e1a0      	b.n	160e <__gnu_Unwind_Backtrace@@Base+0x42>
    12cc:	304c      	adds	r0, #76	; 0x4c
    12ce:	e58d      	b.n	dec <restore_core_regs@plt>
    12d0:	b000      	add	sp, #0
    12d2:	e58d      	b.n	df0 <restore_core_regs@plt+0x4>
    12d4:	9004      	str	r0, [sp, #16]
    12d6:	e58d      	b.n	df4 <restore_core_regs@plt+0x8>
    12d8:	0001      	movs	r1, r0
    12da:	e3a0      	b.n	1a1e <__gnu_Unwind_Backtrace@@Base+0x452>
    12dc:	1006      	asrs	r6, r0, #32
    12de:	e1a0      	b.n	1622 <__gnu_Unwind_Backtrace@@Base+0x56>
    12e0:	2004      	movs	r0, #4
    12e2:	e1a0      	b.n	1626 <__gnu_Unwind_Backtrace@@Base+0x5a>
    12e4:	3004      	adds	r0, #4
    12e6:	e1a0      	b.n	162a <__gnu_Unwind_Backtrace@@Base+0x5e>
    12e8:	ff38 e12f 	vrhadd.u<illegal width 64>	d14, d8, d31
    12ec:	0000      	movs	r0, r0
    12ee:	e350      	b.n	1992 <__gnu_Unwind_Backtrace@@Base+0x3c6>
    12f0:	000f      	movs	r7, r1
    12f2:	1a00      	subs	r0, r0, r0
    12f4:	0000      	movs	r0, r0
    12f6:	e355      	b.n	19a4 <__gnu_Unwind_Backtrace@@Base+0x3d8>
    12f8:	000f      	movs	r7, r1
    12fa:	1a00      	subs	r0, r0, r0
    12fc:	000b      	movs	r3, r1
    12fe:	e1a0      	b.n	1642 <__gnu_Unwind_Backtrace@@Base+0x76>
    1300:	100a      	asrs	r2, r1, #32
    1302:	e1a0      	b.n	1646 <__gnu_Unwind_Backtrace@@Base+0x7a>
    1304:	2e1e      	cmp	r6, #30
    1306:	e3a0      	b.n	1a4a <__gnu_Unwind_Backtrace@@Base+0x47e>
    1308:	feba ebff 	mrc2	11, 5, lr, cr10, cr15, {7}	; <UNPREDICTABLE>
    130c:	0008      	movs	r0, r1
    130e:	e357      	b.n	19c0 <__gnu_Unwind_Backtrace@@Base+0x3f4>
    1310:	6005      	str	r5, [r0, #0]
    1312:	e1a0      	b.n	1656 <__gnu_Unwind_Backtrace@@Base+0x8a>
    1314:	ffd5 0aff 			; <UNDEFINED> instruction: 0xffd50aff
    1318:	0007      	movs	r7, r0
    131a:	e357      	b.n	19cc <__gnu_Unwind_Backtrace@@Base+0x400>
    131c:	0004      	movs	r4, r0
    131e:	1a00      	subs	r0, r0, r0
    1320:	0005      	movs	r5, r0
    1322:	e1a0      	b.n	1666 <__gnu_Unwind_Backtrace@@Base+0x9a>
    1324:	1048      	asrs	r0, r1, #1
    1326:	e59d      	b.n	e64 <__gnu_Unwind_Save_VFP_D_16_to_31@plt>
    1328:	ffa2 ebff 			; <UNDEFINED> instruction: 0xffa2ebff
    132c:	000c      	movs	r4, r1
    132e:	e28d      	b.n	184c <__gnu_Unwind_Backtrace@@Base+0x280>
    1330:	fead ebff 	mcr2	11, 5, lr, cr13, cr15, {7}	; <UNPREDICTABLE>
    1334:	0009      	movs	r1, r1
    1336:	e3a0      	b.n	1a7a <__gnu_Unwind_Backtrace@@Base+0x4ae>
    1338:	0000      	movs	r0, r0
    133a:	ea00 0005 	and.w	r0, r0, r5
    133e:	e1a0      	b.n	1682 <__gnu_Unwind_Backtrace@@Base+0xb6>
    1340:	dff3      	svc	243	; 0xf3
    1342:	e28d      	b.n	1860 <__gnu_Unwind_Backtrace@@Base+0x294>
    1344:	8ff0      	ldrh	r0, [r6, #62]	; 0x3e
    1346:	e8bd 0044 	ldmia.w	sp!, {r2, r6}

00001348 <_Unwind_GetCFA@@Base>:
    1348:	e5900044 	ldr	r0, [r0, #68]	; 0x44
    134c:	e12fff1e 	bx	lr

00001350 <__gnu_Unwind_RaiseException@@Base>:
    1350:	e92d40f0 	push	{r4, r5, r6, r7, lr}
    1354:	e591303c 	ldr	r3, [r1, #60]	; 0x3c
    1358:	e281e004 	add	lr, r1, #4
    135c:	e5813040 	str	r3, [r1, #64]	; 0x40
    1360:	e1a05000 	mov	r5, r0
    1364:	e1a04001 	mov	r4, r1
    1368:	e8be000f 	ldm	lr!, {r0, r1, r2, r3}
    136c:	e24ddf79 	sub	sp, sp, #484	; 0x1e4
    1370:	e28dc004 	add	ip, sp, #4
    1374:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
    1378:	e8be000f 	ldm	lr!, {r0, r1, r2, r3}
    137c:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
    1380:	e8be000f 	ldm	lr!, {r0, r1, r2, r3}
    1384:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
    1388:	e89e000f 	ldm	lr, {r0, r1, r2, r3}
    138c:	e28d6e1e 	add	r6, sp, #480	; 0x1e0
    1390:	e88c000f 	stm	ip, {r0, r1, r2, r3}
    1394:	e3e03000 	mvn	r3, #0
    1398:	e52631e0 	str	r3, [r6, #-480]!	; 0xfffffe20
    139c:	e1a00005 	mov	r0, r5
    13a0:	e59d1040 	ldr	r1, [sp, #64]	; 0x40
    13a4:	ebffff20 	bl	102c <main@@Base+0x12c>
    13a8:	e3500000 	cmp	r0, #0
    13ac:	1a00000d 	bne	13e8 <__gnu_Unwind_RaiseException@@Base+0x98>
    13b0:	e5953010 	ldr	r3, [r5, #16]
    13b4:	e1a01005 	mov	r1, r5
    13b8:	e1a02006 	mov	r2, r6
    13bc:	e12fff33 	blx	r3
    13c0:	e3500008 	cmp	r0, #8
    13c4:	e1a07000 	mov	r7, r0
    13c8:	0afffff3 	beq	139c <__gnu_Unwind_RaiseException@@Base+0x4c>
    13cc:	e1a00006 	mov	r0, r6
    13d0:	ebffff56 	bl	1130 <main@@Base+0x230>
    13d4:	e3570006 	cmp	r7, #6
    13d8:	1a000002 	bne	13e8 <__gnu_Unwind_RaiseException@@Base+0x98>
    13dc:	e1a00005 	mov	r0, r5
    13e0:	e1a01004 	mov	r1, r4
    13e4:	ebffff74 	bl	11bc <main@@Base+0x2bc>
    13e8:	e3a00009 	mov	r0, #9
    13ec:	e28ddf79 	add	sp, sp, #484	; 0x1e4
    13f0:	e8bd80f0 	pop	{r4, r5, r6, r7, pc}

000013f4 <__gnu_Unwind_ForcedUnwind@@Base>:
    13f4:	e5802018 	str	r2, [r0, #24]
    13f8:	e593203c 	ldr	r2, [r3, #60]	; 0x3c
    13fc:	e580100c 	str	r1, [r0, #12]
    1400:	e5832040 	str	r2, [r3, #64]	; 0x40
    1404:	e1a01003 	mov	r1, r3
    1408:	e3a02000 	mov	r2, #0
    140c:	eaffff83 	b	1220 <main@@Base+0x320>

00001410 <__gnu_Unwind_Resume@@Base>:
    1410:	e92d4070 	push	{r4, r5, r6, lr}
    1414:	e590600c 	ldr	r6, [r0, #12]
    1418:	e5903014 	ldr	r3, [r0, #20]
    141c:	e3560000 	cmp	r6, #0
    1420:	e1a05000 	mov	r5, r0
    1424:	e1a04001 	mov	r4, r1
    1428:	e5813040 	str	r3, [r1, #64]	; 0x40
    142c:	0a000002 	beq	143c <__gnu_Unwind_Resume@@Base+0x2c>
    1430:	e3a02001 	mov	r2, #1
    1434:	ebffff79 	bl	1220 <main@@Base+0x320>
    1438:	ea000010 	b	1480 <__gnu_Unwind_Resume@@Base+0x70>
    143c:	e5903010 	ldr	r3, [r0, #16]
    1440:	e1a01005 	mov	r1, r5
    1444:	e3a00002 	mov	r0, #2
    1448:	e1a02004 	mov	r2, r4
    144c:	e12fff33 	blx	r3
    1450:	e3500007 	cmp	r0, #7
    1454:	0a000004 	beq	146c <__gnu_Unwind_Resume@@Base+0x5c>
    1458:	e3500008 	cmp	r0, #8
    145c:	1a000007 	bne	1480 <__gnu_Unwind_Resume@@Base+0x70>
    1460:	e1a00005 	mov	r0, r5
    1464:	e1a01004 	mov	r1, r4
    1468:	ebffff53 	bl	11bc <main@@Base+0x2bc>
    146c:	e1a00006 	mov	r0, r6
    1470:	e5941040 	ldr	r1, [r4, #64]	; 0x40
    1474:	ebffff4f 	bl	11b8 <main@@Base+0x2b8>
    1478:	e2840004 	add	r0, r4, #4
    147c:	ebfffe5a 	bl	dec <restore_core_regs@plt>
    1480:	ebfffe56 	bl	de0 <abort@plt>

00001484 <__gnu_Unwind_Resume_or_Rethrow@@Base>:
    1484:	e590200c 	ldr	r2, [r0, #12]
    1488:	e3520000 	cmp	r2, #0
    148c:	1a000000 	bne	1494 <__gnu_Unwind_Resume_or_Rethrow@@Base+0x10>
    1490:	eafffe5b 	b	e04 <__gnu_Unwind_RaiseException@plt>
    1494:	e591203c 	ldr	r2, [r1, #60]	; 0x3c
    1498:	e5812040 	str	r2, [r1, #64]	; 0x40
    149c:	e3a02000 	mov	r2, #0
    14a0:	eaffff5e 	b	1220 <main@@Base+0x320>

000014a4 <_Unwind_Complete@@Base>:
    14a4:	e12fff1e 	bx	lr

000014a8 <_Unwind_DeleteException@@Base>:
    14a8:	e5903008 	ldr	r3, [r0, #8]
    14ac:	e1a01000 	mov	r1, r0
    14b0:	e3530000 	cmp	r3, #0
    14b4:	012fff1e 	bxeq	lr
    14b8:	e3a00001 	mov	r0, #1
    14bc:	e12fff13 	bx	r3

000014c0 <_Unwind_VRS_Get@@Base>:
    14c0:	e3510004 	cmp	r1, #4
    14c4:	908ff101 	addls	pc, pc, r1, lsl #2
    14c8:	ea000011 	b	1514 <_Unwind_VRS_Get@@Base+0x54>
    14cc:	ea000003 	b	14e0 <_Unwind_VRS_Get@@Base+0x20>
    14d0:	ea00000d 	b	150c <_Unwind_VRS_Get@@Base+0x4c>
    14d4:	ea00000e 	b	1514 <_Unwind_VRS_Get@@Base+0x54>
    14d8:	ea00000b 	b	150c <_Unwind_VRS_Get@@Base+0x4c>
    14dc:	ea00000a 	b	150c <_Unwind_VRS_Get@@Base+0x4c>
    14e0:	e352000f 	cmp	r2, #15
    14e4:	93530000 	cmpls	r3, #0
    14e8:	13a03001 	movne	r3, #1
    14ec:	03a03000 	moveq	r3, #0
    14f0:	1a000007 	bne	1514 <_Unwind_VRS_Get@@Base+0x54>
    14f4:	e0800102 	add	r0, r0, r2, lsl #2
    14f8:	e59d2000 	ldr	r2, [sp]
    14fc:	e5901004 	ldr	r1, [r0, #4]
    1500:	e5821000 	str	r1, [r2]
    1504:	e1a00003 	mov	r0, r3
    1508:	e12fff1e 	bx	lr
    150c:	e3a00001 	mov	r0, #1
    1510:	e12fff1e 	bx	lr
    1514:	e3a00002 	mov	r0, #2
    1518:	e12fff1e 	bx	lr
    151c:	e92d401f 	push	{r0, r1, r2, r3, r4, lr}
    1520:	e1a02001 	mov	r2, r1
    1524:	e28d300c 	add	r3, sp, #12
    1528:	e3a01000 	mov	r1, #0
    152c:	e58d3000 	str	r3, [sp]
    1530:	e1a03001 	mov	r3, r1
    1534:	ebfffe35 	bl	e10 <_Unwind_VRS_Get@plt>
    1538:	e59d000c 	ldr	r0, [sp, #12]
    153c:	e28dd014 	add	sp, sp, #20
    1540:	e49df004 	pop	{pc}		; (ldr pc, [sp], #4)

00001544 <_Unwind_VRS_Set@@Base>:
    1544:	e3510004 	cmp	r1, #4
    1548:	908ff101 	addls	pc, pc, r1, lsl #2
    154c:	ea000011 	b	1598 <_Unwind_VRS_Set@@Base+0x54>
    1550:	ea000003 	b	1564 <_Unwind_VRS_Set@@Base+0x20>
    1554:	ea00000d 	b	1590 <_Unwind_VRS_Set@@Base+0x4c>
    1558:	ea00000e 	b	1598 <_Unwind_VRS_Set@@Base+0x54>
    155c:	ea00000b 	b	1590 <_Unwind_VRS_Set@@Base+0x4c>
    1560:	ea00000a 	b	1590 <_Unwind_VRS_Set@@Base+0x4c>
    1564:	e352000f 	cmp	r2, #15
    1568:	93530000 	cmpls	r3, #0
    156c:	13a03001 	movne	r3, #1
    1570:	03a03000 	moveq	r3, #0
    1574:	1a000007 	bne	1598 <_Unwind_VRS_Set@@Base+0x54>
    1578:	e59d1000 	ldr	r1, [sp]
    157c:	e0800102 	add	r0, r0, r2, lsl #2
    1580:	e5911000 	ldr	r1, [r1]
    1584:	e5801004 	str	r1, [r0, #4]
    1588:	e1a00003 	mov	r0, r3
    158c:	e12fff1e 	bx	lr
    1590:	e3a00001 	mov	r0, #1
    1594:	e12fff1e 	bx	lr
    1598:	e3a00002 	mov	r0, #2
    159c:	e12fff1e 	bx	lr
    15a0:	e92d401f 	push	{r0, r1, r2, r3, r4, lr}
    15a4:	e1a0c001 	mov	ip, r1
    15a8:	e28d3010 	add	r3, sp, #16
    15ac:	e3a01000 	mov	r1, #0
    15b0:	e5232004 	str	r2, [r3, #-4]!
    15b4:	e1a0200c 	mov	r2, ip
    15b8:	e58d3000 	str	r3, [sp]
    15bc:	e1a03001 	mov	r3, r1
    15c0:	ebfffe15 	bl	e1c <_Unwind_VRS_Set@plt>
    15c4:	e28dd014 	add	sp, sp, #20
    15c8:	e49df004 	pop	{pc}		; (ldr pc, [sp], #4)

000015cc <__gnu_Unwind_Backtrace@@Base>:
    15cc:	e592303c 	ldr	r3, [r2, #60]	; 0x3c
    15d0:	e282c004 	add	ip, r2, #4
    15d4:	e92d41f0 	push	{r4, r5, r6, r7, r8, lr}
    15d8:	e5823040 	str	r3, [r2, #64]	; 0x40
    15dc:	e1a07000 	mov	r7, r0
    15e0:	e1a08001 	mov	r8, r1
    15e4:	e8bc000f 	ldm	ip!, {r0, r1, r2, r3}
    15e8:	e24ddf8e 	sub	sp, sp, #568	; 0x238
    15ec:	e28de05c 	add	lr, sp, #92	; 0x5c
    15f0:	e8ae000f 	stmia	lr!, {r0, r1, r2, r3}
    15f4:	e8bc000f 	ldm	ip!, {r0, r1, r2, r3}
    15f8:	e8ae000f 	stmia	lr!, {r0, r1, r2, r3}
    15fc:	e8bc000f 	ldm	ip!, {r0, r1, r2, r3}
    1600:	e8ae000f 	stmia	lr!, {r0, r1, r2, r3}
    1604:	e89c000f 	ldm	ip, {r0, r1, r2, r3}
    1608:	e1a0600d 	mov	r6, sp
    160c:	e88e000f 	stm	lr, {r0, r1, r2, r3}
    1610:	e28d4058 	add	r4, sp, #88	; 0x58
    1614:	e3e03000 	mvn	r3, #0
    1618:	e58d3058 	str	r3, [sp, #88]	; 0x58
    161c:	e1a00006 	mov	r0, r6
    1620:	e59d1098 	ldr	r1, [sp, #152]	; 0x98
    1624:	ebfffe80 	bl	102c <main@@Base+0x12c>
    1628:	e3500000 	cmp	r0, #0
    162c:	0a000001 	beq	1638 <__gnu_Unwind_Backtrace@@Base+0x6c>
    1630:	e3a05009 	mov	r5, #9
    1634:	ea000011 	b	1680 <__gnu_Unwind_Backtrace@@Base+0xb4>
    1638:	e1a00004 	mov	r0, r4
    163c:	e3a0100c 	mov	r1, #12
    1640:	e1a02006 	mov	r2, r6
    1644:	ebffffd5 	bl	15a0 <_Unwind_VRS_Set@@Base+0x5c>
    1648:	e1a00004 	mov	r0, r4
    164c:	e1a01008 	mov	r1, r8
    1650:	e12fff37 	blx	r7
    1654:	e3500000 	cmp	r0, #0
    1658:	1afffff4 	bne	1630 <__gnu_Unwind_Backtrace@@Base+0x64>
    165c:	e59d3010 	ldr	r3, [sp, #16]
    1660:	e3a00008 	mov	r0, #8
    1664:	e1a01006 	mov	r1, r6
    1668:	e1a02004 	mov	r2, r4
    166c:	e12fff33 	blx	r3
    1670:	e2403005 	sub	r3, r0, #5
    1674:	e3d33004 	bics	r3, r3, #4
    1678:	e1a05000 	mov	r5, r0
    167c:	1affffe6 	bne	161c <__gnu_Unwind_Backtrace@@Base+0x50>
    1680:	e1a00004 	mov	r0, r4
    1684:	ebfffea9 	bl	1130 <main@@Base+0x230>
    1688:	e1a00005 	mov	r0, r5
    168c:	e28ddf8e 	add	sp, sp, #568	; 0x238
    1690:	e8bd81f0 	pop	{r4, r5, r6, r7, r8, pc}
    1694:	e92d4ff0 	push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1698:	e1a07002 	mov	r7, r2
    169c:	e591204c 	ldr	r2, [r1, #76]	; 0x4c
    16a0:	e24dd024 	sub	sp, sp, #36	; 0x24
    16a4:	e5924000 	ldr	r4, [r2]
    16a8:	e282c004 	add	ip, r2, #4
    16ac:	e2539000 	subs	r9, r3, #0
    16b0:	e1a05001 	mov	r5, r1
    16b4:	e2008003 	and	r8, r0, #3
    16b8:	e58d4014 	str	r4, [sp, #20]
    16bc:	e58dc018 	str	ip, [sp, #24]
    16c0:	1a000005 	bne	16dc <__gnu_Unwind_Backtrace@@Base+0x110>
    16c4:	e1a04404 	lsl	r4, r4, #8
    16c8:	e3a03003 	mov	r3, #3
    16cc:	e58d4014 	str	r4, [sp, #20]
    16d0:	e5cd901d 	strb	r9, [sp, #29]
    16d4:	e5cd301c 	strb	r3, [sp, #28]
    16d8:	ea000009 	b	1704 <__gnu_Unwind_Backtrace@@Base+0x138>
    16dc:	e3590002 	cmp	r9, #2
    16e0:	ca000007 	bgt	1704 <__gnu_Unwind_Backtrace@@Base+0x138>
    16e4:	e1a03824 	lsr	r3, r4, #16
    16e8:	e5cd301d 	strb	r3, [sp, #29]
    16ec:	e20330ff 	and	r3, r3, #255	; 0xff
    16f0:	e1a04804 	lsl	r4, r4, #16
    16f4:	e3a02002 	mov	r2, #2
    16f8:	e08cc103 	add	ip, ip, r3, lsl #2
    16fc:	e58d4014 	str	r4, [sp, #20]
    1700:	e5cd201c 	strb	r2, [sp, #28]
    1704:	e5953050 	ldr	r3, [r5, #80]	; 0x50
    1708:	e3580002 	cmp	r8, #2
    170c:	0595c038 	ldreq	ip, [r5, #56]	; 0x38
    1710:	e2133001 	ands	r3, r3, #1
    1714:	1a0000b0 	bne	19dc <__gnu_Unwind_Backtrace@@Base+0x410>
    1718:	e1a001a0 	lsr	r0, r0, #3
    171c:	e2200001 	eor	r0, r0, #1
    1720:	e58d3004 	str	r3, [sp, #4]
    1724:	e2003001 	and	r3, r0, #1
    1728:	e58d3008 	str	r3, [sp, #8]
    172c:	e59c4000 	ldr	r4, [ip]
    1730:	e3540000 	cmp	r4, #0
    1734:	0a0000aa 	beq	19e4 <__gnu_Unwind_Backtrace@@Base+0x418>
    1738:	e3590002 	cmp	r9, #2
    173c:	059ca004 	ldreq	sl, [ip, #4]
    1740:	11dca0b2 	ldrhne	sl, [ip, #2]
    1744:	e5953048 	ldr	r3, [r5, #72]	; 0x48
    1748:	e3cab001 	bic	fp, sl, #1
    174c:	e1a00007 	mov	r0, r7
    1750:	e3a0100f 	mov	r1, #15
    1754:	028c6008 	addeq	r6, ip, #8
    1758:	11dc40b0 	ldrhne	r4, [ip]
    175c:	128c6004 	addne	r6, ip, #4
    1760:	e08bb003 	add	fp, fp, r3
    1764:	ebffff6c 	bl	151c <_Unwind_VRS_Get@@Base+0x5c>
    1768:	e15b0000 	cmp	fp, r0
    176c:	83a0c000 	movhi	ip, #0
    1770:	8a000004 	bhi	1788 <__gnu_Unwind_Backtrace@@Base+0x1bc>
    1774:	e3c43001 	bic	r3, r4, #1
    1778:	e08bb003 	add	fp, fp, r3
    177c:	e150000b 	cmp	r0, fp
    1780:	23a0c000 	movcs	ip, #0
    1784:	33a0c001 	movcc	ip, #1
    1788:	e20aa001 	and	sl, sl, #1
    178c:	e2044001 	and	r4, r4, #1
    1790:	e184408a 	orr	r4, r4, sl, lsl #1
    1794:	e3540001 	cmp	r4, #1
    1798:	0a000017 	beq	17fc <__gnu_Unwind_Backtrace@@Base+0x230>
    179c:	3a000002 	bcc	17ac <__gnu_Unwind_Backtrace@@Base+0x1e0>
    17a0:	e3540002 	cmp	r4, #2
    17a4:	0a000048 	beq	18cc <__gnu_Unwind_Backtrace@@Base+0x300>
    17a8:	ea0000a8 	b	1a50 <__gnu_Unwind_Backtrace@@Base+0x484>
    17ac:	e3580000 	cmp	r8, #0
    17b0:	03a0c000 	moveq	ip, #0
    17b4:	120cc001 	andne	ip, ip, #1
    17b8:	e35c0000 	cmp	ip, #0
    17bc:	e286a004 	add	sl, r6, #4
    17c0:	0a00000b 	beq	17f4 <__gnu_Unwind_Backtrace@@Base+0x228>
    17c4:	e1a00006 	mov	r0, r6
    17c8:	ebfffdd4 	bl	f20 <main@@Base+0x20>
    17cc:	e585a038 	str	sl, [r5, #56]	; 0x38
    17d0:	e1a04000 	mov	r4, r0
    17d4:	e1a00005 	mov	r0, r5
    17d8:	ebfffd92 	bl	e28 <__cxa_begin_cleanup@plt>
    17dc:	e3500000 	cmp	r0, #0
    17e0:	0a00009a 	beq	1a50 <__gnu_Unwind_Backtrace@@Base+0x484>
    17e4:	e1a00007 	mov	r0, r7
    17e8:	e3a0100f 	mov	r1, #15
    17ec:	e1a02004 	mov	r2, r4
    17f0:	ea000093 	b	1a44 <__gnu_Unwind_Backtrace@@Base+0x478>
    17f4:	e1a0c00a 	mov	ip, sl
    17f8:	eaffffcb 	b	172c <__gnu_Unwind_Backtrace@@Base+0x160>
    17fc:	e3580000 	cmp	r8, #0
    1800:	1a00001d 	bne	187c <__gnu_Unwind_Backtrace@@Base+0x2b0>
    1804:	e35c0000 	cmp	ip, #0
    1808:	0a00002d 	beq	18c4 <__gnu_Unwind_Backtrace@@Base+0x2f8>
    180c:	e5963004 	ldr	r3, [r6, #4]
    1810:	e596a000 	ldr	sl, [r6]
    1814:	e3730002 	cmn	r3, #2
    1818:	e1a0afaa 	lsr	sl, sl, #31
    181c:	0a00008b 	beq	1a50 <__gnu_Unwind_Backtrace@@Base+0x484>
    1820:	e2852058 	add	r2, r5, #88	; 0x58
    1824:	e3730001 	cmn	r3, #1
    1828:	e58d2010 	str	r2, [sp, #16]
    182c:	0a000008 	beq	1854 <__gnu_Unwind_Backtrace@@Base+0x288>
    1830:	e2860004 	add	r0, r6, #4
    1834:	ebfffe58 	bl	119c <main@@Base+0x29c>
    1838:	e1a0200a 	mov	r2, sl
    183c:	e28d3010 	add	r3, sp, #16
    1840:	e1a01000 	mov	r1, r0
    1844:	e1a00005 	mov	r0, r5
    1848:	ebfffd79 	bl	e34 <__cxa_type_match@plt>
    184c:	e2504000 	subs	r4, r0, #0
    1850:	0a00001b 	beq	18c4 <__gnu_Unwind_Backtrace@@Base+0x2f8>
    1854:	e1a00007 	mov	r0, r7
    1858:	e3a0100d 	mov	r1, #13
    185c:	ebffff2e 	bl	151c <_Unwind_VRS_Get@@Base+0x5c>
    1860:	e3540002 	cmp	r4, #2
    1864:	e59d2010 	ldr	r2, [sp, #16]
    1868:	01a03005 	moveq	r3, r5
    186c:	11a03002 	movne	r3, r2
    1870:	e5850020 	str	r0, [r5, #32]
    1874:	05a3202c 	streq	r2, [r3, #44]!	; 0x2c
    1878:	ea00007b 	b	1a6c <__gnu_Unwind_Backtrace@@Base+0x4a0>
    187c:	e1a00007 	mov	r0, r7
    1880:	e3a0100d 	mov	r1, #13
    1884:	e5954020 	ldr	r4, [r5, #32]
    1888:	ebffff23 	bl	151c <_Unwind_VRS_Get@@Base+0x5c>
    188c:	e1540000 	cmp	r4, r0
    1890:	1a00000b 	bne	18c4 <__gnu_Unwind_Backtrace@@Base+0x2f8>
    1894:	e5953028 	ldr	r3, [r5, #40]	; 0x28
    1898:	e1560003 	cmp	r6, r3
    189c:	1a000008 	bne	18c4 <__gnu_Unwind_Backtrace@@Base+0x2f8>
    18a0:	e1a00006 	mov	r0, r6
    18a4:	ebfffd9d 	bl	f20 <main@@Base+0x20>
    18a8:	e3a0100f 	mov	r1, #15
    18ac:	e1a02000 	mov	r2, r0
    18b0:	e1a00007 	mov	r0, r7
    18b4:	ebffff39 	bl	15a0 <_Unwind_VRS_Set@@Base+0x5c>
    18b8:	e1a00007 	mov	r0, r7
    18bc:	e3a01000 	mov	r1, #0
    18c0:	ea00003b 	b	19b4 <__gnu_Unwind_Backtrace@@Base+0x3e8>
    18c4:	e286c008 	add	ip, r6, #8
    18c8:	eaffff97 	b	172c <__gnu_Unwind_Backtrace@@Base+0x160>
    18cc:	e5964000 	ldr	r4, [r6]
    18d0:	e3580000 	cmp	r8, #0
    18d4:	e3c44102 	bic	r4, r4, #-2147483648	; 0x80000000
    18d8:	1a000019 	bne	1944 <__gnu_Unwind_Backtrace@@Base+0x378>
    18dc:	e35c0000 	cmp	ip, #0
    18e0:	0a000037 	beq	19c4 <__gnu_Unwind_Backtrace@@Base+0x3f8>
    18e4:	e59d3008 	ldr	r3, [sp, #8]
    18e8:	e3540000 	cmp	r4, #0
    18ec:	03833001 	orreq	r3, r3, #1
    18f0:	e3530000 	cmp	r3, #0
    18f4:	0a000032 	beq	19c4 <__gnu_Unwind_Backtrace@@Base+0x3f8>
    18f8:	e1a0a008 	mov	sl, r8
    18fc:	e285c058 	add	ip, r5, #88	; 0x58
    1900:	e28db010 	add	fp, sp, #16
    1904:	e15a0004 	cmp	sl, r4
    1908:	0a000052 	beq	1a58 <__gnu_Unwind_Backtrace@@Base+0x48c>
    190c:	e28aa001 	add	sl, sl, #1
    1910:	e086010a 	add	r0, r6, sl, lsl #2
    1914:	e58dc010 	str	ip, [sp, #16]
    1918:	e58dc00c 	str	ip, [sp, #12]
    191c:	ebfffe1e 	bl	119c <main@@Base+0x29c>
    1920:	e3a02000 	mov	r2, #0
    1924:	e1a0300b 	mov	r3, fp
    1928:	e1a01000 	mov	r1, r0
    192c:	e1a00005 	mov	r0, r5
    1930:	ebfffd3f 	bl	e34 <__cxa_type_match@plt>
    1934:	e59dc00c 	ldr	ip, [sp, #12]
    1938:	e3500000 	cmp	r0, #0
    193c:	0afffff0 	beq	1904 <__gnu_Unwind_Backtrace@@Base+0x338>
    1940:	ea00001f 	b	19c4 <__gnu_Unwind_Backtrace@@Base+0x3f8>
    1944:	e1a00007 	mov	r0, r7
    1948:	e3a0100d 	mov	r1, #13
    194c:	e595a020 	ldr	sl, [r5, #32]
    1950:	ebfffef1 	bl	151c <_Unwind_VRS_Get@@Base+0x5c>
    1954:	e15a0000 	cmp	sl, r0
    1958:	1a000019 	bne	19c4 <__gnu_Unwind_Backtrace@@Base+0x3f8>
    195c:	e5953028 	ldr	r3, [r5, #40]	; 0x28
    1960:	e1560003 	cmp	r6, r3
    1964:	1a000016 	bne	19c4 <__gnu_Unwind_Backtrace@@Base+0x3f8>
    1968:	e3a03004 	mov	r3, #4
    196c:	e3a0a000 	mov	sl, #0
    1970:	e5853030 	str	r3, [r5, #48]	; 0x30
    1974:	e0863003 	add	r3, r6, r3
    1978:	e5854028 	str	r4, [r5, #40]	; 0x28
    197c:	e585a02c 	str	sl, [r5, #44]	; 0x2c
    1980:	e5853034 	str	r3, [r5, #52]	; 0x34
    1984:	e5963000 	ldr	r3, [r6]
    1988:	e153000a 	cmp	r3, sl
    198c:	aa00000a 	bge	19bc <__gnu_Unwind_Backtrace@@Base+0x3f0>
    1990:	e2840001 	add	r0, r4, #1
    1994:	e0860100 	add	r0, r6, r0, lsl #2
    1998:	ebfffd60 	bl	f20 <main@@Base+0x20>
    199c:	e3a0100f 	mov	r1, #15
    19a0:	e1a02000 	mov	r2, r0
    19a4:	e1a00007 	mov	r0, r7
    19a8:	ebfffefc 	bl	15a0 <_Unwind_VRS_Set@@Base+0x5c>
    19ac:	e1a00007 	mov	r0, r7
    19b0:	e1a0100a 	mov	r1, sl
    19b4:	e1a02005 	mov	r2, r5
    19b8:	ea000021 	b	1a44 <__gnu_Unwind_Backtrace@@Base+0x478>
    19bc:	e3a03001 	mov	r3, #1
    19c0:	e58d3004 	str	r3, [sp, #4]
    19c4:	e5963000 	ldr	r3, [r6]
    19c8:	e284c001 	add	ip, r4, #1
    19cc:	e3530000 	cmp	r3, #0
    19d0:	b2866004 	addlt	r6, r6, #4
    19d4:	e086c10c 	add	ip, r6, ip, lsl #2
    19d8:	eaffff53 	b	172c <__gnu_Unwind_Backtrace@@Base+0x160>
    19dc:	e3a03000 	mov	r3, #0
    19e0:	e58d3004 	str	r3, [sp, #4]
    19e4:	e3590002 	cmp	r9, #2
    19e8:	da000001 	ble	19f4 <__gnu_Unwind_Backtrace@@Base+0x428>
    19ec:	ebfffdef 	bl	11b0 <main@@Base+0x2b0>
    19f0:	ea000002 	b	1a00 <__gnu_Unwind_Backtrace@@Base+0x434>
    19f4:	e1a00007 	mov	r0, r7
    19f8:	e28d1014 	add	r1, sp, #20
    19fc:	ebfffd0f 	bl	e40 <__gnu_unwind_execute@plt>
    1a00:	e3500000 	cmp	r0, #0
    1a04:	1a000011 	bne	1a50 <__gnu_Unwind_Backtrace@@Base+0x484>
    1a08:	e59d3004 	ldr	r3, [sp, #4]
    1a0c:	e3530000 	cmp	r3, #0
    1a10:	03a00008 	moveq	r0, #8
    1a14:	0a000017 	beq	1a78 <__gnu_Unwind_Backtrace@@Base+0x4ac>
    1a18:	e3a0100f 	mov	r1, #15
    1a1c:	e1a00007 	mov	r0, r7
    1a20:	ebfffebd 	bl	151c <_Unwind_VRS_Get@@Base+0x5c>
    1a24:	e3a0100e 	mov	r1, #14
    1a28:	e1a02000 	mov	r2, r0
    1a2c:	e1a00007 	mov	r0, r7
    1a30:	ebfffeda 	bl	15a0 <_Unwind_VRS_Set@@Base+0x5c>
    1a34:	e59f2044 	ldr	r2, [pc, #68]	; 1a80 <__gnu_Unwind_Backtrace@@Base+0x4b4>
    1a38:	e1a00007 	mov	r0, r7
    1a3c:	e79f2002 	ldr	r2, [pc, r2]
    1a40:	e3a0100f 	mov	r1, #15
    1a44:	ebfffed5 	bl	15a0 <_Unwind_VRS_Set@@Base+0x5c>
    1a48:	e3a00007 	mov	r0, #7
    1a4c:	ea000009 	b	1a78 <__gnu_Unwind_Backtrace@@Base+0x4ac>
    1a50:	e3a00009 	mov	r0, #9
    1a54:	ea000007 	b	1a78 <__gnu_Unwind_Backtrace@@Base+0x4ac>
    1a58:	e1a00007 	mov	r0, r7
    1a5c:	e3a0100d 	mov	r1, #13
    1a60:	ebfffead 	bl	151c <_Unwind_VRS_Get@@Base+0x5c>
    1a64:	e59d3010 	ldr	r3, [sp, #16]
    1a68:	e5850020 	str	r0, [r5, #32]
    1a6c:	e3a00006 	mov	r0, #6
    1a70:	e5853024 	str	r3, [r5, #36]	; 0x24
    1a74:	e5856028 	str	r6, [r5, #40]	; 0x28
    1a78:	e28dd024 	add	sp, sp, #36	; 0x24
    1a7c:	e8bd8ff0 	pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1a80:	0000253c 	andeq	r2, r0, ip, lsr r5

00001a84 <__aeabi_unwind_cpp_pr0@@Base>:
    1a84:	e3a03000 	mov	r3, #0
    1a88:	eaffff01 	b	1694 <__gnu_Unwind_Backtrace@@Base+0xc8>

00001a8c <__aeabi_unwind_cpp_pr1@@Base>:
    1a8c:	e3a03001 	mov	r3, #1
    1a90:	eafffeff 	b	1694 <__gnu_Unwind_Backtrace@@Base+0xc8>

00001a94 <__aeabi_unwind_cpp_pr2@@Base>:
    1a94:	e3a03002 	mov	r3, #2
    1a98:	eafffefd 	b	1694 <__gnu_Unwind_Backtrace@@Base+0xc8>

00001a9c <_Unwind_VRS_Pop@@Base>:
    1a9c:	e92d43f0 	push	{r4, r5, r6, r7, r8, r9, lr}
    1aa0:	e1a05000 	mov	r5, r0
    1aa4:	e24ddf43 	sub	sp, sp, #268	; 0x10c
    1aa8:	e1a04002 	mov	r4, r2
    1aac:	e3510004 	cmp	r1, #4
    1ab0:	908ff101 	addls	pc, pc, r1, lsl #2
    1ab4:	ea0000bc 	b	1dac <_Unwind_VRS_Pop@@Base+0x310>
    1ab8:	ea000003 	b	1acc <_Unwind_VRS_Pop@@Base+0x30>
    1abc:	ea000015 	b	1b18 <_Unwind_VRS_Pop@@Base+0x7c>
    1ac0:	ea0000b9 	b	1dac <_Unwind_VRS_Pop@@Base+0x310>
    1ac4:	ea000081 	b	1cd0 <_Unwind_VRS_Pop@@Base+0x234>
    1ac8:	ea00009d 	b	1d44 <_Unwind_VRS_Pop@@Base+0x2a8>
    1acc:	e3530000 	cmp	r3, #0
    1ad0:	1a0000b5 	bne	1dac <_Unwind_VRS_Pop@@Base+0x310>
    1ad4:	e1a01802 	lsl	r1, r2, #16
    1ad8:	e3a03001 	mov	r3, #1
    1adc:	e5902038 	ldr	r2, [r0, #56]	; 0x38
    1ae0:	e1a01821 	lsr	r1, r1, #16
    1ae4:	e1a00003 	mov	r0, r3
    1ae8:	e243c001 	sub	ip, r3, #1
    1aec:	e011cc10 	ands	ip, r1, r0, lsl ip
    1af0:	1592c000 	ldrne	ip, [r2]
    1af4:	1785c103 	strne	ip, [r5, r3, lsl #2]
    1af8:	e2833001 	add	r3, r3, #1
    1afc:	12822004 	addne	r2, r2, #4
    1b00:	e3530011 	cmp	r3, #17
    1b04:	1afffff7 	bne	1ae8 <_Unwind_VRS_Pop@@Base+0x4c>
    1b08:	e2140a02 	ands	r0, r4, #8192	; 0x2000
    1b0c:	05852038 	streq	r2, [r5, #56]	; 0x38
    1b10:	0a0000ba 	beq	1e00 <_Unwind_VRS_Pop@@Base+0x364>
    1b14:	ea0000a6 	b	1db4 <_Unwind_VRS_Pop@@Base+0x318>
    1b18:	e3c32004 	bic	r2, r3, #4
    1b1c:	e3520001 	cmp	r2, #1
    1b20:	1a0000a1 	bne	1dac <_Unwind_VRS_Pop@@Base+0x310>
    1b24:	e1a07824 	lsr	r7, r4, #16
    1b28:	e1a04804 	lsl	r4, r4, #16
    1b2c:	e1a04824 	lsr	r4, r4, #16
    1b30:	e3530001 	cmp	r3, #1
    1b34:	e0846007 	add	r6, r4, r7
    1b38:	1a000006 	bne	1b58 <_Unwind_VRS_Pop@@Base+0xbc>
    1b3c:	e3560010 	cmp	r6, #16
    1b40:	8a000099 	bhi	1dac <_Unwind_VRS_Pop@@Base+0x310>
    1b44:	e357000f 	cmp	r7, #15
    1b48:	91a08003 	movls	r8, r3
    1b4c:	93a06000 	movls	r6, #0
    1b50:	8a000095 	bhi	1dac <_Unwind_VRS_Pop@@Base+0x310>
    1b54:	ea000005 	b	1b70 <_Unwind_VRS_Pop@@Base+0xd4>
    1b58:	e3560020 	cmp	r6, #32
    1b5c:	8a000092 	bhi	1dac <_Unwind_VRS_Pop@@Base+0x310>
    1b60:	e357000f 	cmp	r7, #15
    1b64:	9a000094 	bls	1dbc <_Unwind_VRS_Pop@@Base+0x320>
    1b68:	e1a06004 	mov	r6, r4
    1b6c:	e3a08000 	mov	r8, #0
    1b70:	e2969000 	adds	r9, r6, #0
    1b74:	13a09001 	movne	r9, #1
    1b78:	e3530005 	cmp	r3, #5
    1b7c:	13560000 	cmpne	r6, #0
    1b80:	1a000089 	bne	1dac <_Unwind_VRS_Pop@@Base+0x310>
    1b84:	e357000f 	cmp	r7, #15
    1b88:	8a000012 	bhi	1bd8 <_Unwind_VRS_Pop@@Base+0x13c>
    1b8c:	e5952000 	ldr	r2, [r5]
    1b90:	e3120001 	tst	r2, #1
    1b94:	0a00000f 	beq	1bd8 <_Unwind_VRS_Pop@@Base+0x13c>
    1b98:	e3c21001 	bic	r1, r2, #1
    1b9c:	e1a00005 	mov	r0, r5
    1ba0:	e3530005 	cmp	r3, #5
    1ba4:	e4801048 	str	r1, [r0], #72	; 0x48
    1ba8:	1a000007 	bne	1bcc <_Unwind_VRS_Pop@@Base+0x130>
    1bac:	e3811002 	orr	r1, r1, #2
    1bb0:	e5851000 	str	r1, [r5]
    1bb4:	ebfffca4 	bl	e4c <__gnu_Unwind_Save_VFP_D@plt>
    1bb8:	e3590000 	cmp	r9, #0
    1bbc:	1a000007 	bne	1be0 <_Unwind_VRS_Pop@@Base+0x144>
    1bc0:	e28d0080 	add	r0, sp, #128	; 0x80
    1bc4:	ebfffca0 	bl	e4c <__gnu_Unwind_Save_VFP_D@plt>
    1bc8:	ea00000f 	b	1c0c <_Unwind_VRS_Pop@@Base+0x170>
    1bcc:	e3c22003 	bic	r2, r2, #3
    1bd0:	e5852000 	str	r2, [r5]
    1bd4:	ebfffc9f 	bl	e58 <__gnu_Unwind_Save_VFP@plt>
    1bd8:	e3590000 	cmp	r9, #0
    1bdc:	0a00007c 	beq	1dd4 <_Unwind_VRS_Pop@@Base+0x338>
    1be0:	e5953000 	ldr	r3, [r5]
    1be4:	e3130004 	tst	r3, #4
    1be8:	0a000003 	beq	1bfc <_Unwind_VRS_Pop@@Base+0x160>
    1bec:	e3c33004 	bic	r3, r3, #4
    1bf0:	e1a00005 	mov	r0, r5
    1bf4:	e48030d0 	str	r3, [r0], #208	; 0xd0
    1bf8:	ebfffc99 	bl	e64 <__gnu_Unwind_Save_VFP_D_16_to_31@plt>
    1bfc:	e3580000 	cmp	r8, #0
    1c00:	1a000078 	bne	1de8 <_Unwind_VRS_Pop@@Base+0x34c>
    1c04:	e357000f 	cmp	r7, #15
    1c08:	9affffec 	bls	1bc0 <_Unwind_VRS_Pop@@Base+0x124>
    1c0c:	e3590000 	cmp	r9, #0
    1c10:	0a000002 	beq	1c20 <_Unwind_VRS_Pop@@Base+0x184>
    1c14:	e1a0000d 	mov	r0, sp
    1c18:	ebfffc91 	bl	e64 <__gnu_Unwind_Save_VFP_D_16_to_31@plt>
    1c1c:	e2674010 	rsb	r4, r7, #16
    1c20:	e5952038 	ldr	r2, [r5, #56]	; 0x38
    1c24:	e3540000 	cmp	r4, #0
    1c28:	e1a03002 	mov	r3, r2
    1c2c:	da000009 	ble	1c58 <_Unwind_VRS_Pop@@Base+0x1bc>
    1c30:	e28d1080 	add	r1, sp, #128	; 0x80
    1c34:	e0811187 	add	r1, r1, r7, lsl #3
    1c38:	e1a04084 	lsl	r4, r4, #1
    1c3c:	e3a03000 	mov	r3, #0
    1c40:	e1530004 	cmp	r3, r4
    1c44:	17920103 	ldrne	r0, [r2, r3, lsl #2]
    1c48:	17810103 	strne	r0, [r1, r3, lsl #2]
    1c4c:	12833001 	addne	r3, r3, #1
    1c50:	1afffffa 	bne	1c40 <_Unwind_VRS_Pop@@Base+0x1a4>
    1c54:	e0823103 	add	r3, r2, r3, lsl #2
    1c58:	e3590000 	cmp	r9, #0
    1c5c:	0a00000a 	beq	1c8c <_Unwind_VRS_Pop@@Base+0x1f0>
    1c60:	e3570010 	cmp	r7, #16
    1c64:	21a04007 	movcs	r4, r7
    1c68:	33a04010 	movcc	r4, #16
    1c6c:	e28d2f42 	add	r2, sp, #264	; 0x108
    1c70:	e0824184 	add	r4, r2, r4, lsl #3
    1c74:	e2444f63 	sub	r4, r4, #396	; 0x18c
    1c78:	e0836186 	add	r6, r3, r6, lsl #3
    1c7c:	e1530006 	cmp	r3, r6
    1c80:	14932004 	ldrne	r2, [r3], #4
    1c84:	15a42004 	strne	r2, [r4, #4]!
    1c88:	1afffffb 	bne	1c7c <_Unwind_VRS_Pop@@Base+0x1e0>
    1c8c:	e3580000 	cmp	r8, #0
    1c90:	12833004 	addne	r3, r3, #4
    1c94:	e3580000 	cmp	r8, #0
    1c98:	e5853038 	str	r3, [r5, #56]	; 0x38
    1c9c:	0a000002 	beq	1cac <_Unwind_VRS_Pop@@Base+0x210>
    1ca0:	e28d0080 	add	r0, sp, #128	; 0x80
    1ca4:	ebfffc41 	bl	db0 <__gnu_Unwind_Restore_VFP@plt>
    1ca8:	ea000041 	b	1db4 <_Unwind_VRS_Pop@@Base+0x318>
    1cac:	e357000f 	cmp	r7, #15
    1cb0:	8a000001 	bhi	1cbc <_Unwind_VRS_Pop@@Base+0x220>
    1cb4:	e28d0080 	add	r0, sp, #128	; 0x80
    1cb8:	ebfffc39 	bl	da4 <__gnu_Unwind_Restore_VFP_D@plt>
    1cbc:	e3590000 	cmp	r9, #0
    1cc0:	0a00003b 	beq	1db4 <_Unwind_VRS_Pop@@Base+0x318>
    1cc4:	e1a0000d 	mov	r0, sp
    1cc8:	ebfffc3b 	bl	dbc <__gnu_Unwind_Restore_VFP_D_16_to_31@plt>
    1ccc:	ea000038 	b	1db4 <_Unwind_VRS_Pop@@Base+0x318>
    1cd0:	e3530003 	cmp	r3, #3
    1cd4:	1a000034 	bne	1dac <_Unwind_VRS_Pop@@Base+0x310>
    1cd8:	e1a07802 	lsl	r7, r2, #16
    1cdc:	e1a06822 	lsr	r6, r2, #16
    1ce0:	e1a07827 	lsr	r7, r7, #16
    1ce4:	e0873006 	add	r3, r7, r6
    1ce8:	e3530010 	cmp	r3, #16
    1cec:	8a00002e 	bhi	1dac <_Unwind_VRS_Pop@@Base+0x310>
    1cf0:	e5903000 	ldr	r3, [r0]
    1cf4:	e3130008 	tst	r3, #8
    1cf8:	0a000002 	beq	1d08 <_Unwind_VRS_Pop@@Base+0x26c>
    1cfc:	e3c33008 	bic	r3, r3, #8
    1d00:	e4803150 	str	r3, [r0], #336	; 0x150
    1d04:	ebfffc59 	bl	e70 <__gnu_Unwind_Save_WMMXD@plt>
    1d08:	e28d8080 	add	r8, sp, #128	; 0x80
    1d0c:	e1a00008 	mov	r0, r8
    1d10:	ebfffc56 	bl	e70 <__gnu_Unwind_Save_WMMXD@plt>
    1d14:	e5954038 	ldr	r4, [r5, #56]	; 0x38
    1d18:	e0886186 	add	r6, r8, r6, lsl #3
    1d1c:	e2466004 	sub	r6, r6, #4
    1d20:	e0847187 	add	r7, r4, r7, lsl #3
    1d24:	e1540007 	cmp	r4, r7
    1d28:	14943004 	ldrne	r3, [r4], #4
    1d2c:	15a63004 	strne	r3, [r6, #4]!
    1d30:	1afffffb 	bne	1d24 <_Unwind_VRS_Pop@@Base+0x288>
    1d34:	e5854038 	str	r4, [r5, #56]	; 0x38
    1d38:	e1a00008 	mov	r0, r8
    1d3c:	ebfffc21 	bl	dc8 <__gnu_Unwind_Restore_WMMXD@plt>
    1d40:	ea00001b 	b	1db4 <_Unwind_VRS_Pop@@Base+0x318>
    1d44:	e3520010 	cmp	r2, #16
    1d48:	93530000 	cmpls	r3, #0
    1d4c:	1a000016 	bne	1dac <_Unwind_VRS_Pop@@Base+0x310>
    1d50:	e5903000 	ldr	r3, [r0]
    1d54:	e3130010 	tst	r3, #16
    1d58:	0a000002 	beq	1d68 <_Unwind_VRS_Pop@@Base+0x2cc>
    1d5c:	e3c33010 	bic	r3, r3, #16
    1d60:	e48031d0 	str	r3, [r0], #464	; 0x1d0
    1d64:	ebfffc44 	bl	e7c <__gnu_Unwind_Save_WMMXC@plt>
    1d68:	e28d6080 	add	r6, sp, #128	; 0x80
    1d6c:	e1a00006 	mov	r0, r6
    1d70:	ebfffc41 	bl	e7c <__gnu_Unwind_Save_WMMXC@plt>
    1d74:	e5952038 	ldr	r2, [r5, #56]	; 0x38
    1d78:	e3a03000 	mov	r3, #0
    1d7c:	e3a01001 	mov	r1, #1
    1d80:	e0140311 	ands	r0, r4, r1, lsl r3
    1d84:	15920000 	ldrne	r0, [r2]
    1d88:	17860103 	strne	r0, [r6, r3, lsl #2]
    1d8c:	e2833001 	add	r3, r3, #1
    1d90:	12822004 	addne	r2, r2, #4
    1d94:	e3530004 	cmp	r3, #4
    1d98:	1afffff8 	bne	1d80 <_Unwind_VRS_Pop@@Base+0x2e4>
    1d9c:	e5852038 	str	r2, [r5, #56]	; 0x38
    1da0:	e1a00006 	mov	r0, r6
    1da4:	ebfffc0a 	bl	dd4 <__gnu_Unwind_Restore_WMMXC@plt>
    1da8:	ea000001 	b	1db4 <_Unwind_VRS_Pop@@Base+0x318>
    1dac:	e3a00002 	mov	r0, #2
    1db0:	ea000012 	b	1e00 <_Unwind_VRS_Pop@@Base+0x364>
    1db4:	e3a00000 	mov	r0, #0
    1db8:	ea000010 	b	1e00 <_Unwind_VRS_Pop@@Base+0x364>
    1dbc:	e3560010 	cmp	r6, #16
    1dc0:	93a08000 	movls	r8, #0
    1dc4:	91a06008 	movls	r6, r8
    1dc8:	9affff68 	bls	1b70 <_Unwind_VRS_Pop@@Base+0xd4>
    1dcc:	e2466010 	sub	r6, r6, #16
    1dd0:	eaffff65 	b	1b6c <_Unwind_VRS_Pop@@Base+0xd0>
    1dd4:	e3580000 	cmp	r8, #0
    1dd8:	0a000005 	beq	1df4 <_Unwind_VRS_Pop@@Base+0x358>
    1ddc:	e28d0080 	add	r0, sp, #128	; 0x80
    1de0:	ebfffc1c 	bl	e58 <__gnu_Unwind_Save_VFP@plt>
    1de4:	eaffff8d 	b	1c20 <_Unwind_VRS_Pop@@Base+0x184>
    1de8:	e28d0080 	add	r0, sp, #128	; 0x80
    1dec:	ebfffc19 	bl	e58 <__gnu_Unwind_Save_VFP@plt>
    1df0:	eaffff89 	b	1c1c <_Unwind_VRS_Pop@@Base+0x180>
    1df4:	e357000f 	cmp	r7, #15
    1df8:	8affff88 	bhi	1c20 <_Unwind_VRS_Pop@@Base+0x184>
    1dfc:	eaffff6f 	b	1bc0 <_Unwind_VRS_Pop@@Base+0x124>
    1e00:	e28ddf43 	add	sp, sp, #268	; 0x10c
    1e04:	e8bd83f0 	pop	{r4, r5, r6, r7, r8, r9, pc}

00001e08 <__restore_core_regs@@Base>:
    1e08:	e2801034 	add	r1, r0, #52	; 0x34
    1e0c:	e8910038 	ldm	r1, {r3, r4, r5}
    1e10:	e92d0038 	push	{r3, r4, r5}
    1e14:	e8900fff 	ldm	r0, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp}
    1e18:	e89de000 	ldm	sp, {sp, lr, pc}

00001e1c <__gnu_Unwind_Restore_VFP@@Base>:
    1e1c:	ec900b21 	fldmiax	r0, {d0-d15}	;@ Deprecated
    1e20:	e12fff1e 	bx	lr

00001e24 <__gnu_Unwind_Save_VFP@@Base>:
    1e24:	ec800b21 	fstmiax	r0, {d0-d15}	;@ Deprecated
    1e28:	e12fff1e 	bx	lr

00001e2c <__gnu_Unwind_Restore_VFP_D@@Base>:
    1e2c:	ec900b20 	vldmia	r0, {d0-d15}
    1e30:	e12fff1e 	bx	lr

00001e34 <__gnu_Unwind_Save_VFP_D@@Base>:
    1e34:	ec800b20 	vstmia	r0, {d0-d15}
    1e38:	e12fff1e 	bx	lr

00001e3c <__gnu_Unwind_Restore_VFP_D_16_to_31@@Base>:
    1e3c:	ecd00b20 	vldmia	r0, {d16-d31}
    1e40:	e12fff1e 	bx	lr

00001e44 <__gnu_Unwind_Save_VFP_D_16_to_31@@Base>:
    1e44:	ecc00b20 	vstmia	r0, {d16-d31}
    1e48:	e12fff1e 	bx	lr

00001e4c <__gnu_Unwind_Restore_WMMXD@@Base>:
    1e4c:	ecf00102 	ldfe	f0, [r0], #8
    1e50:	ecf01102 	ldfe	f1, [r0], #8
    1e54:	ecf02102 	ldfe	f2, [r0], #8
    1e58:	ecf03102 	ldfe	f3, [r0], #8
    1e5c:	ecf04102 	ldfe	f4, [r0], #8
    1e60:	ecf05102 	ldfe	f5, [r0], #8
    1e64:	ecf06102 	ldfe	f6, [r0], #8
    1e68:	ecf07102 	ldfe	f7, [r0], #8
    1e6c:	ecf08102 	ldfp	f0, [r0], #8
    1e70:	ecf09102 	ldfp	f1, [r0], #8
    1e74:	ecf0a102 	ldfp	f2, [r0], #8
    1e78:	ecf0b102 	ldfp	f3, [r0], #8
    1e7c:	ecf0c102 	ldfp	f4, [r0], #8
    1e80:	ecf0d102 	ldfp	f5, [r0], #8
    1e84:	ecf0e102 	ldfp	f6, [r0], #8
    1e88:	ecf0f102 	ldfp	f7, [r0], #8
    1e8c:	e12fff1e 	bx	lr

00001e90 <__gnu_Unwind_Save_WMMXD@@Base>:
    1e90:	ece00102 	stfe	f0, [r0], #8
    1e94:	ece01102 	stfe	f1, [r0], #8
    1e98:	ece02102 	stfe	f2, [r0], #8
    1e9c:	ece03102 	stfe	f3, [r0], #8
    1ea0:	ece04102 	stfe	f4, [r0], #8
    1ea4:	ece05102 	stfe	f5, [r0], #8
    1ea8:	ece06102 	stfe	f6, [r0], #8
    1eac:	ece07102 	stfe	f7, [r0], #8
    1eb0:	ece08102 	stfp	f0, [r0], #8
    1eb4:	ece09102 	stfp	f1, [r0], #8
    1eb8:	ece0a102 	stfp	f2, [r0], #8
    1ebc:	ece0b102 	stfp	f3, [r0], #8
    1ec0:	ece0c102 	stfp	f4, [r0], #8
    1ec4:	ece0d102 	stfp	f5, [r0], #8
    1ec8:	ece0e102 	stfp	f6, [r0], #8
    1ecc:	ece0f102 	stfp	f7, [r0], #8
    1ed0:	e12fff1e 	bx	lr

00001ed4 <__gnu_Unwind_Restore_WMMXC@@Base>:
    1ed4:	fcb08101 	ldc2	1, cr8, [r0], #4
    1ed8:	fcb09101 	ldc2	1, cr9, [r0], #4
    1edc:	fcb0a101 	ldc2	1, cr10, [r0], #4
    1ee0:	fcb0b101 	ldc2	1, cr11, [r0], #4
    1ee4:	e12fff1e 	bx	lr

00001ee8 <__gnu_Unwind_Save_WMMXC@@Base>:
    1ee8:	fca08101 	stc2	1, cr8, [r0], #4
    1eec:	fca09101 	stc2	1, cr9, [r0], #4
    1ef0:	fca0a101 	stc2	1, cr10, [r0], #4
    1ef4:	fca0b101 	stc2	1, cr11, [r0], #4
    1ef8:	e12fff1e 	bx	lr

00001efc <_Unwind_RaiseException@@Base>:
    1efc:	e92de000 	push	{sp, lr, pc}
    1f00:	e92d1fff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
    1f04:	e3a03000 	mov	r3, #0
    1f08:	e92d000c 	push	{r2, r3}
    1f0c:	e28d1004 	add	r1, sp, #4
    1f10:	ebfffbbb 	bl	e04 <__gnu_Unwind_RaiseException@plt>
    1f14:	e59de040 	ldr	lr, [sp, #64]	; 0x40
    1f18:	e28dd048 	add	sp, sp, #72	; 0x48
    1f1c:	e12fff1e 	bx	lr

00001f20 <_Unwind_Resume@@Base>:
    1f20:	e92de000 	push	{sp, lr, pc}
    1f24:	e92d1fff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
    1f28:	e3a03000 	mov	r3, #0
    1f2c:	e92d000c 	push	{r2, r3}
    1f30:	e28d1004 	add	r1, sp, #4
    1f34:	ebfffbd3 	bl	e88 <__gnu_Unwind_Resume@plt>
    1f38:	e59de040 	ldr	lr, [sp, #64]	; 0x40
    1f3c:	e28dd048 	add	sp, sp, #72	; 0x48
    1f40:	e12fff1e 	bx	lr

00001f44 <_Unwind_Resume_or_Rethrow@@Base>:
    1f44:	e92de000 	push	{sp, lr, pc}
    1f48:	e92d1fff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
    1f4c:	e3a03000 	mov	r3, #0
    1f50:	e92d000c 	push	{r2, r3}
    1f54:	e28d1004 	add	r1, sp, #4
    1f58:	ebfffbcd 	bl	e94 <__gnu_Unwind_Resume_or_Rethrow@plt>
    1f5c:	e59de040 	ldr	lr, [sp, #64]	; 0x40
    1f60:	e28dd048 	add	sp, sp, #72	; 0x48
    1f64:	e12fff1e 	bx	lr

00001f68 <_Unwind_ForcedUnwind@@Base>:
    1f68:	e92de000 	push	{sp, lr, pc}
    1f6c:	e92d1fff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
    1f70:	e3a03000 	mov	r3, #0
    1f74:	e92d000c 	push	{r2, r3}
    1f78:	e28d3004 	add	r3, sp, #4
    1f7c:	ebfffbc7 	bl	ea0 <__gnu_Unwind_ForcedUnwind@plt>
    1f80:	e59de040 	ldr	lr, [sp, #64]	; 0x40
    1f84:	e28dd048 	add	sp, sp, #72	; 0x48
    1f88:	e12fff1e 	bx	lr

00001f8c <_Unwind_Backtrace@@Base>:
    1f8c:	e92de000 	push	{sp, lr, pc}
    1f90:	e92d1fff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip}
    1f94:	e3a03000 	mov	r3, #0
    1f98:	e92d000c 	push	{r2, r3}
    1f9c:	e28d2004 	add	r2, sp, #4
    1fa0:	ebfffbc1 	bl	eac <__gnu_Unwind_Backtrace@plt>
    1fa4:	e59de040 	ldr	lr, [sp, #64]	; 0x40
    1fa8:	e28dd048 	add	sp, sp, #72	; 0x48
    1fac:	e12fff1e 	bx	lr
    1fb0:	e5d03008 	ldrb	r3, [r0, #8]
    1fb4:	e3530000 	cmp	r3, #0
    1fb8:	1a00000b 	bne	1fec <_Unwind_Backtrace@@Base+0x60>
    1fbc:	e5d03009 	ldrb	r3, [r0, #9]
    1fc0:	e3530000 	cmp	r3, #0
    1fc4:	0a00000f 	beq	2008 <_Unwind_Backtrace@@Base+0x7c>
    1fc8:	e2433001 	sub	r3, r3, #1
    1fcc:	e5c03009 	strb	r3, [r0, #9]
    1fd0:	e5903004 	ldr	r3, [r0, #4]
    1fd4:	e2832004 	add	r2, r3, #4
    1fd8:	e5933000 	ldr	r3, [r3]
    1fdc:	e5803000 	str	r3, [r0]
    1fe0:	e5802004 	str	r2, [r0, #4]
    1fe4:	e3a03003 	mov	r3, #3
    1fe8:	ea000000 	b	1ff0 <_Unwind_Backtrace@@Base+0x64>
    1fec:	e2433001 	sub	r3, r3, #1
    1ff0:	e5c03008 	strb	r3, [r0, #8]
    1ff4:	e5903000 	ldr	r3, [r0]
    1ff8:	e1a02403 	lsl	r2, r3, #8
    1ffc:	e5802000 	str	r2, [r0]
    2000:	e1a00c23 	lsr	r0, r3, #24
    2004:	e12fff1e 	bx	lr
    2008:	e3a000b0 	mov	r0, #176	; 0xb0
    200c:	e12fff1e 	bx	lr
    2010:	e92d401f 	push	{r0, r1, r2, r3, r4, lr}
    2014:	e3a01000 	mov	r1, #0
    2018:	e28d300c 	add	r3, sp, #12
    201c:	e58d3000 	str	r3, [sp]
    2020:	e3a0200c 	mov	r2, #12
    2024:	e1a03001 	mov	r3, r1
    2028:	ebfffb78 	bl	e10 <_Unwind_VRS_Get@plt>
    202c:	e59d000c 	ldr	r0, [sp, #12]
    2030:	e28dd014 	add	sp, sp, #20
    2034:	e49df004 	pop	{pc}		; (ldr pc, [sp], #4)
    2038:	eafffff4 	b	2010 <_Unwind_Backtrace@@Base+0x84>

0000203c <__gnu_unwind_execute@@Base>:
    203c:	e92d47ff 	push	{r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, lr}
    2040:	e1a05000 	mov	r5, r0
    2044:	e1a07001 	mov	r7, r1
    2048:	e3a06000 	mov	r6, #0
    204c:	e28d800c 	add	r8, sp, #12
    2050:	e3a09eff 	mov	r9, #4080	; 0xff0
    2054:	e1a00007 	mov	r0, r7
    2058:	ebffffd4 	bl	1fb0 <_Unwind_Backtrace@@Base+0x24>
    205c:	e35000b0 	cmp	r0, #176	; 0xb0
    2060:	e1a04000 	mov	r4, r0
    2064:	1a00000f 	bne	20a8 <__gnu_unwind_execute@@Base+0x6c>
    2068:	e3560000 	cmp	r6, #0
    206c:	1a0000d1 	bne	23b8 <__gnu_unwind_execute@@Base+0x37c>
    2070:	e28d400c 	add	r4, sp, #12
    2074:	e1a01006 	mov	r1, r6
    2078:	e1a03006 	mov	r3, r6
    207c:	e58d4000 	str	r4, [sp]
    2080:	e1a00005 	mov	r0, r5
    2084:	e3a0200e 	mov	r2, #14
    2088:	ebfffb60 	bl	e10 <_Unwind_VRS_Get@plt>
    208c:	e58d4000 	str	r4, [sp]
    2090:	e1a00005 	mov	r0, r5
    2094:	e1a01006 	mov	r1, r6
    2098:	e3a0200f 	mov	r2, #15
    209c:	e1a03006 	mov	r3, r6
    20a0:	ebfffb5d 	bl	e1c <_Unwind_VRS_Set@plt>
    20a4:	ea0000c3 	b	23b8 <__gnu_unwind_execute@@Base+0x37c>
    20a8:	e2101080 	ands	r1, r0, #128	; 0x80
    20ac:	1a00000d 	bne	20e8 <__gnu_unwind_execute@@Base+0xac>
    20b0:	e1a0a100 	lsl	sl, r0, #2
    20b4:	e1a03001 	mov	r3, r1
    20b8:	e58d8000 	str	r8, [sp]
    20bc:	e1a00005 	mov	r0, r5
    20c0:	e3a0200d 	mov	r2, #13
    20c4:	ebfffb51 	bl	e10 <_Unwind_VRS_Get@plt>
    20c8:	e20aa0ff 	and	sl, sl, #255	; 0xff
    20cc:	e59d300c 	ldr	r3, [sp, #12]
    20d0:	e28aa004 	add	sl, sl, #4
    20d4:	e3140040 	tst	r4, #64	; 0x40
    20d8:	106aa003 	rsbne	sl, sl, r3
    20dc:	008aa003 	addeq	sl, sl, r3
    20e0:	e58da00c 	str	sl, [sp, #12]
    20e4:	ea000021 	b	2170 <__gnu_unwind_execute@@Base+0x134>
    20e8:	e20030f0 	and	r3, r0, #240	; 0xf0
    20ec:	e3530080 	cmp	r3, #128	; 0x80
    20f0:	1a000013 	bne	2144 <__gnu_unwind_execute@@Base+0x108>
    20f4:	e1a04400 	lsl	r4, r0, #8
    20f8:	e1a00007 	mov	r0, r7
    20fc:	ebffffab 	bl	1fb0 <_Unwind_Backtrace@@Base+0x24>
    2100:	e1800004 	orr	r0, r0, r4
    2104:	e3500902 	cmp	r0, #32768	; 0x8000
    2108:	1a000001 	bne	2114 <__gnu_unwind_execute@@Base+0xd8>
    210c:	e3a00009 	mov	r0, #9
    2110:	ea0000a9 	b	23bc <__gnu_unwind_execute@@Base+0x380>
    2114:	e1a02a00 	lsl	r2, r0, #20
    2118:	e3a01000 	mov	r1, #0
    211c:	e1a04200 	lsl	r4, r0, #4
    2120:	e1a02822 	lsr	r2, r2, #16
    2124:	e1a00005 	mov	r0, r5
    2128:	e1a03001 	mov	r3, r1
    212c:	ebfffb61 	bl	eb8 <_Unwind_VRS_Pop@plt>
    2130:	e3500000 	cmp	r0, #0
    2134:	1afffff4 	bne	210c <__gnu_unwind_execute@@Base+0xd0>
    2138:	e3140902 	tst	r4, #32768	; 0x8000
    213c:	13a06001 	movne	r6, #1
    2140:	eaffffc3 	b	2054 <__gnu_unwind_execute@@Base+0x18>
    2144:	e3530090 	cmp	r3, #144	; 0x90
    2148:	1a00000f 	bne	218c <__gnu_unwind_execute@@Base+0x150>
    214c:	e200300d 	and	r3, r0, #13
    2150:	e353000d 	cmp	r3, #13
    2154:	0affffec 	beq	210c <__gnu_unwind_execute@@Base+0xd0>
    2158:	e3a01000 	mov	r1, #0
    215c:	e58d8000 	str	r8, [sp]
    2160:	e1a00005 	mov	r0, r5
    2164:	e204200f 	and	r2, r4, #15
    2168:	e1a03001 	mov	r3, r1
    216c:	ebfffb27 	bl	e10 <_Unwind_VRS_Get@plt>
    2170:	e1a00005 	mov	r0, r5
    2174:	e3a01000 	mov	r1, #0
    2178:	e58d8000 	str	r8, [sp]
    217c:	e3a0200d 	mov	r2, #13
    2180:	e1a03001 	mov	r3, r1
    2184:	ebfffb24 	bl	e1c <_Unwind_VRS_Set@plt>
    2188:	eaffffb1 	b	2054 <__gnu_unwind_execute@@Base+0x18>
    218c:	e35300a0 	cmp	r3, #160	; 0xa0
    2190:	1a000008 	bne	21b8 <__gnu_unwind_execute@@Base+0x17c>
    2194:	e1e02000 	mvn	r2, r0
    2198:	e2022007 	and	r2, r2, #7
    219c:	e1a02259 	asr	r2, r9, r2
    21a0:	e3100008 	tst	r0, #8
    21a4:	e2022eff 	and	r2, r2, #4080	; 0xff0
    21a8:	13822901 	orrne	r2, r2, #16384	; 0x4000
    21ac:	e1a00005 	mov	r0, r5
    21b0:	e3a01000 	mov	r1, #0
    21b4:	ea00000a 	b	21e4 <__gnu_unwind_execute@@Base+0x1a8>
    21b8:	e35300b0 	cmp	r3, #176	; 0xb0
    21bc:	1a000038 	bne	22a4 <__gnu_unwind_execute@@Base+0x268>
    21c0:	e35000b1 	cmp	r0, #177	; 0xb1
    21c4:	1a000008 	bne	21ec <__gnu_unwind_execute@@Base+0x1b0>
    21c8:	e1a00007 	mov	r0, r7
    21cc:	ebffff77 	bl	1fb0 <_Unwind_Backtrace@@Base+0x24>
    21d0:	e2502000 	subs	r2, r0, #0
    21d4:	0affffcc 	beq	210c <__gnu_unwind_execute@@Base+0xd0>
    21d8:	e21210f0 	ands	r1, r2, #240	; 0xf0
    21dc:	1affffca 	bne	210c <__gnu_unwind_execute@@Base+0xd0>
    21e0:	e1a00005 	mov	r0, r5
    21e4:	e1a03001 	mov	r3, r1
    21e8:	ea00006e 	b	23a8 <__gnu_unwind_execute@@Base+0x36c>
    21ec:	e35000b2 	cmp	r0, #178	; 0xb2
    21f0:	1a000018 	bne	2258 <__gnu_unwind_execute@@Base+0x21c>
    21f4:	e3a01000 	mov	r1, #0
    21f8:	e3a0200d 	mov	r2, #13
    21fc:	e1a03001 	mov	r3, r1
    2200:	e58d8000 	str	r8, [sp]
    2204:	e1a00005 	mov	r0, r5
    2208:	ebfffb00 	bl	e10 <_Unwind_VRS_Get@plt>
    220c:	e1a00007 	mov	r0, r7
    2210:	ebffff66 	bl	1fb0 <_Unwind_Backtrace@@Base+0x24>
    2214:	e3a04002 	mov	r4, #2
    2218:	e2101080 	ands	r1, r0, #128	; 0x80
    221c:	e59d300c 	ldr	r3, [sp, #12]
    2220:	e200007f 	and	r0, r0, #127	; 0x7f
    2224:	0a000005 	beq	2240 <__gnu_unwind_execute@@Base+0x204>
    2228:	e0833410 	add	r3, r3, r0, lsl r4
    222c:	e1a00007 	mov	r0, r7
    2230:	e58d300c 	str	r3, [sp, #12]
    2234:	e2844007 	add	r4, r4, #7
    2238:	ebffff5c 	bl	1fb0 <_Unwind_Backtrace@@Base+0x24>
    223c:	eafffff5 	b	2218 <__gnu_unwind_execute@@Base+0x1dc>
    2240:	e2833f81 	add	r3, r3, #516	; 0x204
    2244:	e0833410 	add	r3, r3, r0, lsl r4
    2248:	e58d8000 	str	r8, [sp]
    224c:	e58d300c 	str	r3, [sp, #12]
    2250:	e1a00005 	mov	r0, r5
    2254:	eaffffc8 	b	217c <__gnu_unwind_execute@@Base+0x140>
    2258:	e35000b3 	cmp	r0, #179	; 0xb3
    225c:	1a000007 	bne	2280 <__gnu_unwind_execute@@Base+0x244>
    2260:	e1a00007 	mov	r0, r7
    2264:	ebffff51 	bl	1fb0 <_Unwind_Backtrace@@Base+0x24>
    2268:	e3a01001 	mov	r1, #1
    226c:	e200200f 	and	r2, r0, #15
    2270:	e20030f0 	and	r3, r0, #240	; 0xf0
    2274:	e2822001 	add	r2, r2, #1
    2278:	e1a00005 	mov	r0, r5
    227c:	ea000013 	b	22d0 <__gnu_unwind_execute@@Base+0x294>
    2280:	e20030fc 	and	r3, r0, #252	; 0xfc
    2284:	e35300b4 	cmp	r3, #180	; 0xb4
    2288:	0affff9f 	beq	210c <__gnu_unwind_execute@@Base+0xd0>
    228c:	e2002007 	and	r2, r0, #7
    2290:	e2822001 	add	r2, r2, #1
    2294:	e1a00005 	mov	r0, r5
    2298:	e3a01001 	mov	r1, #1
    229c:	e3822702 	orr	r2, r2, #524288	; 0x80000
    22a0:	eaffffcf 	b	21e4 <__gnu_unwind_execute@@Base+0x1a8>
    22a4:	e35300c0 	cmp	r3, #192	; 0xc0
    22a8:	1a000035 	bne	2384 <__gnu_unwind_execute@@Base+0x348>
    22ac:	e35000c6 	cmp	r0, #198	; 0xc6
    22b0:	1a000008 	bne	22d8 <__gnu_unwind_execute@@Base+0x29c>
    22b4:	e1a00007 	mov	r0, r7
    22b8:	ebffff3c 	bl	1fb0 <_Unwind_Backtrace@@Base+0x24>
    22bc:	e3a01003 	mov	r1, #3
    22c0:	e200200f 	and	r2, r0, #15
    22c4:	e20030f0 	and	r3, r0, #240	; 0xf0
    22c8:	e2822001 	add	r2, r2, #1
    22cc:	e1a00005 	mov	r0, r5
    22d0:	e1822603 	orr	r2, r2, r3, lsl #12
    22d4:	eaffffc2 	b	21e4 <__gnu_unwind_execute@@Base+0x1a8>
    22d8:	e35000c7 	cmp	r0, #199	; 0xc7
    22dc:	1a000008 	bne	2304 <__gnu_unwind_execute@@Base+0x2c8>
    22e0:	e1a00007 	mov	r0, r7
    22e4:	ebffff31 	bl	1fb0 <_Unwind_Backtrace@@Base+0x24>
    22e8:	e2502000 	subs	r2, r0, #0
    22ec:	0affff86 	beq	210c <__gnu_unwind_execute@@Base+0xd0>
    22f0:	e21230f0 	ands	r3, r2, #240	; 0xf0
    22f4:	1affff84 	bne	210c <__gnu_unwind_execute@@Base+0xd0>
    22f8:	e1a00005 	mov	r0, r5
    22fc:	e3a01004 	mov	r1, #4
    2300:	ea000028 	b	23a8 <__gnu_unwind_execute@@Base+0x36c>
    2304:	e20030f8 	and	r3, r0, #248	; 0xf8
    2308:	e35300c0 	cmp	r3, #192	; 0xc0
    230c:	1a000005 	bne	2328 <__gnu_unwind_execute@@Base+0x2ec>
    2310:	e200200f 	and	r2, r0, #15
    2314:	e2822001 	add	r2, r2, #1
    2318:	e1a00005 	mov	r0, r5
    231c:	e3a01003 	mov	r1, #3
    2320:	e382280a 	orr	r2, r2, #655360	; 0xa0000
    2324:	eaffffae 	b	21e4 <__gnu_unwind_execute@@Base+0x1a8>
    2328:	e35000c8 	cmp	r0, #200	; 0xc8
    232c:	1a000009 	bne	2358 <__gnu_unwind_execute@@Base+0x31c>
    2330:	e1a00007 	mov	r0, r7
    2334:	ebffff1d 	bl	1fb0 <_Unwind_Backtrace@@Base+0x24>
    2338:	e3a01001 	mov	r1, #1
    233c:	e20020f0 	and	r2, r0, #240	; 0xf0
    2340:	e200000f 	and	r0, r0, #15
    2344:	e2803001 	add	r3, r0, #1
    2348:	e2822010 	add	r2, r2, #16
    234c:	e1a00005 	mov	r0, r5
    2350:	e1832602 	orr	r2, r3, r2, lsl #12
    2354:	ea000012 	b	23a4 <__gnu_unwind_execute@@Base+0x368>
    2358:	e35000c9 	cmp	r0, #201	; 0xc9
    235c:	1affff6a 	bne	210c <__gnu_unwind_execute@@Base+0xd0>
    2360:	e1a00007 	mov	r0, r7
    2364:	ebffff11 	bl	1fb0 <_Unwind_Backtrace@@Base+0x24>
    2368:	e3a01001 	mov	r1, #1
    236c:	e200200f 	and	r2, r0, #15
    2370:	e20030f0 	and	r3, r0, #240	; 0xf0
    2374:	e2822001 	add	r2, r2, #1
    2378:	e1a00005 	mov	r0, r5
    237c:	e1822603 	orr	r2, r2, r3, lsl #12
    2380:	ea000007 	b	23a4 <__gnu_unwind_execute@@Base+0x368>
    2384:	e20030f8 	and	r3, r0, #248	; 0xf8
    2388:	e35300d0 	cmp	r3, #208	; 0xd0
    238c:	1affff5e 	bne	210c <__gnu_unwind_execute@@Base+0xd0>
    2390:	e2002007 	and	r2, r0, #7
    2394:	e2822001 	add	r2, r2, #1
    2398:	e1a00005 	mov	r0, r5
    239c:	e3a01001 	mov	r1, #1
    23a0:	e3822702 	orr	r2, r2, #524288	; 0x80000
    23a4:	e3a03005 	mov	r3, #5
    23a8:	ebfffac2 	bl	eb8 <_Unwind_VRS_Pop@plt>
    23ac:	e3500000 	cmp	r0, #0
    23b0:	1affff55 	bne	210c <__gnu_unwind_execute@@Base+0xd0>
    23b4:	eaffff26 	b	2054 <__gnu_unwind_execute@@Base+0x18>
    23b8:	e3a00000 	mov	r0, #0
    23bc:	e28dd010 	add	sp, sp, #16
    23c0:	e8bd87f0 	pop	{r4, r5, r6, r7, r8, r9, sl, pc}

000023c4 <__gnu_unwind_frame@@Base>:
    23c4:	e92d401f 	push	{r0, r1, r2, r3, r4, lr}
    23c8:	e590304c 	ldr	r3, [r0, #76]	; 0x4c
    23cc:	e1a00001 	mov	r0, r1
    23d0:	e5932004 	ldr	r2, [r3, #4]
    23d4:	e28d1004 	add	r1, sp, #4
    23d8:	e1a02402 	lsl	r2, r2, #8
    23dc:	e58d2004 	str	r2, [sp, #4]
    23e0:	e2832008 	add	r2, r3, #8
    23e4:	e58d2008 	str	r2, [sp, #8]
    23e8:	e3a02003 	mov	r2, #3
    23ec:	e5cd200c 	strb	r2, [sp, #12]
    23f0:	e5d33007 	ldrb	r3, [r3, #7]
    23f4:	e5cd300d 	strb	r3, [sp, #13]
    23f8:	ebfffa90 	bl	e40 <__gnu_unwind_execute@plt>
    23fc:	e28dd014 	add	sp, sp, #20
    2400:	e49df004 	pop	{pc}		; (ldr pc, [sp], #4)

00002404 <_Unwind_GetRegionStart@@Base>:
    2404:	e92d4008 	push	{r3, lr}
    2408:	ebffff0a 	bl	2038 <_Unwind_Backtrace@@Base+0xac>
    240c:	e5900048 	ldr	r0, [r0, #72]	; 0x48
    2410:	e8bd8008 	pop	{r3, pc}

00002414 <_Unwind_GetLanguageSpecificData@@Base>:
    2414:	e92d4008 	push	{r3, lr}
    2418:	ebffff06 	bl	2038 <_Unwind_Backtrace@@Base+0xac>
    241c:	e590304c 	ldr	r3, [r0, #76]	; 0x4c
    2420:	e5d30007 	ldrb	r0, [r3, #7]
    2424:	e0830100 	add	r0, r3, r0, lsl #2
    2428:	e2800008 	add	r0, r0, #8
    242c:	e8bd8008 	pop	{r3, pc}

00002430 <_Unwind_GetDataRelBase@@Base>:
    2430:	e92d4008 	push	{r3, lr}
    2434:	ebfffa69 	bl	de0 <abort@plt>

00002438 <_Unwind_GetTextRelBase@@Base>:
    2438:	e92d4008 	push	{r3, lr}
    243c:	ebfffa67 	bl	de0 <abort@plt>

Disassembly of section .ARM.extab:

00002440 <.ARM.extab>:
    2440:	8101b108 	tsthi	r1, r8, lsl #2
    2444:	8400b0b0 	strhi	fp, [r0], #-176	; 0xffffff50
    2448:	00000000 	andeq	r0, r0, r0
    244c:	8101b108 	tsthi	r1, r8, lsl #2
    2450:	8400b0b0 	strhi	fp, [r0], #-176	; 0xffffff50
    2454:	00000000 	andeq	r0, r0, r0
    2458:	8101b108 	tsthi	r1, r8, lsl #2
    245c:	8400b0b0 	strhi	fp, [r0], #-176	; 0xffffff50
    2460:	00000000 	andeq	r0, r0, r0
    2464:	8101b108 	tsthi	r1, r8, lsl #2
    2468:	8400b0b0 	strhi	fp, [r0], #-176	; 0xffffff50
    246c:	00000000 	andeq	r0, r0, r0

Disassembly of section .ARM.exidx:

00002470 <.ARM.exidx>:
    2470:	7fffea90 	svcvc	0x00ffea90
    2474:	80978408 	addshi	r8, r7, r8, lsl #8
    2478:	7fffeaa8 	svcvc	0x00ffeaa8
    247c:	80b0b0b0 	ldrhthi	fp, [r0], r0
    2480:	7fffeab8 	svcvc	0x00ffeab8
    2484:	8002afb0 			; <UNDEFINED> instruction: 0x8002afb0
    2488:	7fffeb54 	svcvc	0x00ffeb54
    248c:	80b0b0b0 	ldrhthi	fp, [r0], r0
    2490:	7fffeb9c 	svcvc	0x00ffeb9c
    2494:	8002a9b0 			; <UNDEFINED> instruction: 0x8002a9b0
    2498:	7fffec98 	svcvc	0x00ffec98
    249c:	80a8b0b0 	strhthi	fp, [r8], r0
    24a0:	7fffecfc 	svcvc	0x00ffecfc
    24a4:	80b0b0b0 	ldrhthi	fp, [r0], r0
    24a8:	7fffed14 	svcvc	0x00ffed14
    24ac:	80aab0b0 	strhthi	fp, [sl], r0
    24b0:	7fffed70 	svcvc	0x00ffed70
    24b4:	80b272af 	adcshi	r7, r2, pc, lsr #5
    24b8:	7fffee90 	svcvc	0x00ffee90
    24bc:	80b0b0b0 	ldrhthi	fp, [r0], r0
    24c0:	7fffee90 	svcvc	0x00ffee90
    24c4:	80383fab 	eorshi	r3, r8, fp, lsr #31
    24c8:	7fffef2c 	svcvc	0x00ffef2c
    24cc:	80b0b0b0 	ldrhthi	fp, [r0], r0
    24d0:	7fffef40 	svcvc	0x00ffef40
    24d4:	80aab0b0 	strhthi	fp, [sl], r0
    24d8:	7fffefac 	svcvc	0x00ffefac
    24dc:	80b0b0b0 	ldrhthi	fp, [r0], r0
    24e0:	7ffff03c 	svcvc	0x00fff03c
    24e4:	80048400 	andhi	r8, r4, r0, lsl #8
    24e8:	7ffff05c 	svcvc	0x00fff05c
    24ec:	80b0b0b0 	ldrhthi	fp, [r0], r0
    24f0:	7ffff0b0 	svcvc	0x00fff0b0
    24f4:	80048400 	andhi	r8, r4, r0, lsl #8
    24f8:	7ffff0d4 	svcvc	0x00fff0d4
    24fc:	80b20dac 	adcshi	r0, r2, ip, lsr #27
    2500:	7ffff194 	svcvc	0x00fff194
    2504:	8008afb0 			; <UNDEFINED> instruction: 0x8008afb0
    2508:	7ffff57c 	svcvc	0x00fff57c
    250c:	80b0b0b0 	ldrhthi	fp, [r0], r0
    2510:	7ffff58c 	svcvc	0x00fff58c
    2514:	80023fad 	andhi	r3, r2, sp, lsr #31
    2518:	7ffff8f0 	svcvc	0x00fff8f0
    251c:	00000001 	andeq	r0, r0, r1
    2520:	7ffffa90 	svcvc	0x00fffa90
    2524:	80b0b0b0 	ldrhthi	fp, [r0], r0
    2528:	7ffffae8 	svcvc	0x00fffae8
    252c:	80048400 	andhi	r8, r4, r0, lsl #8
    2530:	7ffffb08 	svcvc	0x00fffb08
    2534:	80b0b0b0 	ldrhthi	fp, [r0], r0
    2538:	7ffffb04 	svcvc	0x00fffb04
    253c:	8003aeb0 			; <UNDEFINED> instruction: 0x8003aeb0
    2540:	7ffffe84 	svcvc	0x00fffe84
    2544:	80048400 	andhi	r8, r4, r0, lsl #8
    2548:	7ffffebc 	svcvc	0x00fffebc
    254c:	7ffffef4 	svcvc	0x00fffef4
    2550:	7ffffec4 	svcvc	0x00fffec4
    2554:	7ffffef8 	svcvc	0x00fffef8
    2558:	7ffffed8 	svcvc	0x00fffed8
    255c:	7ffffefc 	svcvc	0x00fffefc
    2560:	7ffffed8 	svcvc	0x00fffed8
    2564:	7fffff00 	svcvc	0x00ffff00
    2568:	7ffffed8 	svcvc	0x00fffed8
    256c:	00000001 	andeq	r0, r0, r1

Disassembly of section .fini_array:

00003e3c <.fini_array>:
    3e3c:	00000ec4 	andeq	r0, r0, r4, asr #29
    3e40:	00000000 	andeq	r0, r0, r0

Disassembly of section .init_array:

00003e44 <.init_array>:
    3e44:	00000000 	andeq	r0, r0, r0

Disassembly of section .dynamic:

00003e48 <.dynamic>:
    3e48:	00000003 	andeq	r0, r0, r3
    3e4c:	00003f84 	andeq	r3, r0, r4, lsl #31
    3e50:	00000002 	andeq	r0, r0, r2
    3e54:	000000e0 	andeq	r0, r0, r0, ror #1
    3e58:	00000017 	andeq	r0, r0, r7, lsl r0
    3e5c:	00000c80 	andeq	r0, r0, r0, lsl #25
    3e60:	00000014 	andeq	r0, r0, r4, lsl r0
    3e64:	00000011 	andeq	r0, r0, r1, lsl r0
    3e68:	00000011 	andeq	r0, r0, r1, lsl r0
    3e6c:	00000c40 	andeq	r0, r0, r0, asr #24
    3e70:	00000012 	andeq	r0, r0, r2, lsl r0
    3e74:	00000040 	andeq	r0, r0, r0, asr #32
    3e78:	00000013 	andeq	r0, r0, r3, lsl r0
    3e7c:	00000008 	andeq	r0, r0, r8
    3e80:	6ffffffa 	svcvs	0x00fffffa
    3e84:	00000003 	andeq	r0, r0, r3
    3e88:	00000006 	andeq	r0, r0, r6
    3e8c:	000001f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    3e90:	0000000b 	andeq	r0, r0, fp
    3e94:	00000010 	andeq	r0, r0, r0, lsl r0
    3e98:	00000005 	andeq	r0, r0, r5
    3e9c:	00000570 	andeq	r0, r0, r0, ror r5
    3ea0:	0000000a 	andeq	r0, r0, sl
    3ea4:	000004a8 	andeq	r0, r0, r8, lsr #9
    3ea8:	00000004 	andeq	r0, r0, r4
    3eac:	00000a18 	andeq	r0, r0, r8, lsl sl
    3eb0:	00000001 	andeq	r0, r0, r1
    3eb4:	00000480 	andeq	r0, r0, r0, lsl #9
    3eb8:	00000001 	andeq	r0, r0, r1
    3ebc:	00000015 	andeq	r0, r0, r5, lsl r0
    3ec0:	00000001 	andeq	r0, r0, r1
    3ec4:	0000048a 	andeq	r0, r0, sl, lsl #9
    3ec8:	00000001 	andeq	r0, r0, r1
    3ecc:	00000492 	muleq	r0, r2, r4
    3ed0:	00000001 	andeq	r0, r0, r1
    3ed4:	0000049f 	muleq	r0, pc, r4	; <UNPREDICTABLE>
    3ed8:	0000000e 	andeq	r0, r0, lr
    3edc:	0000001d 	andeq	r0, r0, sp, lsl r0
    3ee0:	0000001a 	andeq	r0, r0, sl, lsl r0
    3ee4:	00003e3c 	andeq	r3, r0, ip, lsr lr
    3ee8:	0000001c 	andeq	r0, r0, ip, lsl r0
    3eec:	00000008 	andeq	r0, r0, r8
    3ef0:	00000019 	andeq	r0, r0, r9, lsl r0
    3ef4:	00003e44 	andeq	r3, r0, r4, asr #28
    3ef8:	0000001b 	andeq	r0, r0, fp, lsl r0
    3efc:	00000004 	andeq	r0, r0, r4
    3f00:	0000001e 	andeq	r0, r0, lr, lsl r0
    3f04:	00000008 	andeq	r0, r0, r8
    3f08:	6ffffffb 	svcvs	0x00fffffb
    3f0c:	00000001 	andeq	r0, r0, r1
    3f10:	6ffffff0 	svcvs	0x00fffff0
    3f14:	00000b94 	muleq	r0, r4, fp
    3f18:	6ffffffc 	svcvs	0x00fffffc
    3f1c:	00000c04 	andeq	r0, r0, r4, lsl #24
    3f20:	6ffffffd 	svcvs	0x00fffffd
    3f24:	00000001 	andeq	r0, r0, r1
    3f28:	6ffffffe 	svcvs	0x00fffffe
    3f2c:	00000c20 	andeq	r0, r0, r0, lsr #24
    3f30:	6fffffff 	svcvs	0x00ffffff
    3f34:	00000001 	andeq	r0, r0, r1
	...

Disassembly of section .got:

00003f68 <.got>:
	...
    3f78:	00002570 	andeq	r2, r0, r0, ror r5
    3f7c:	00002470 	andeq	r2, r0, r0, ror r4
	...
    3f90:	00000d60 	andeq	r0, r0, r0, ror #26
    3f94:	00000d60 	andeq	r0, r0, r0, ror #26
    3f98:	00000d60 	andeq	r0, r0, r0, ror #26
    3f9c:	00000d60 	andeq	r0, r0, r0, ror #26
    3fa0:	00000d60 	andeq	r0, r0, r0, ror #26
    3fa4:	00000d60 	andeq	r0, r0, r0, ror #26
    3fa8:	00000d60 	andeq	r0, r0, r0, ror #26
    3fac:	00000d60 	andeq	r0, r0, r0, ror #26
    3fb0:	00000d60 	andeq	r0, r0, r0, ror #26
    3fb4:	00000d60 	andeq	r0, r0, r0, ror #26
    3fb8:	00000d60 	andeq	r0, r0, r0, ror #26
    3fbc:	00000d60 	andeq	r0, r0, r0, ror #26
    3fc0:	00000d60 	andeq	r0, r0, r0, ror #26
    3fc4:	00000d60 	andeq	r0, r0, r0, ror #26
    3fc8:	00000d60 	andeq	r0, r0, r0, ror #26
    3fcc:	00000d60 	andeq	r0, r0, r0, ror #26
    3fd0:	00000d60 	andeq	r0, r0, r0, ror #26
    3fd4:	00000d60 	andeq	r0, r0, r0, ror #26
    3fd8:	00000d60 	andeq	r0, r0, r0, ror #26
    3fdc:	00000d60 	andeq	r0, r0, r0, ror #26
    3fe0:	00000d60 	andeq	r0, r0, r0, ror #26
    3fe4:	00000d60 	andeq	r0, r0, r0, ror #26
    3fe8:	00000d60 	andeq	r0, r0, r0, ror #26
    3fec:	00000d60 	andeq	r0, r0, r0, ror #26
    3ff0:	00000d60 	andeq	r0, r0, r0, ror #26
    3ff4:	00000d60 	andeq	r0, r0, r0, ror #26
    3ff8:	00000d60 	andeq	r0, r0, r0, ror #26
    3ffc:	00000d60 	andeq	r0, r0, r0, ror #26

Disassembly of section .data:

00004000 <.data>:
    4000:	00000000 	andeq	r0, r0, r0

Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	movtmi	r4, #14080	; 0x3700
   4:	4728203a 			; <UNDEFINED> instruction: 0x4728203a
   8:	2029554e 	eorcs	r5, r9, lr, asr #10
   c:	2e392e34 	mrccs	14, 1, r2, cr9, cr4, {1}
  10:	30322078 	eorscc	r2, r2, r8, ror r0
  14:	31303531 	teqcc	r0, r1, lsr r5
  18:	28203332 	stmdacs	r0!, {r1, r4, r5, r8, r9, ip, sp}
  1c:	72657270 	rsbvc	r7, r5, #112, 4
  20:	61656c65 	cmnvs	r5, r5, ror #24
  24:	00296573 	eoreq	r6, r9, r3, ror r5
  28:	72646e41 	rsbvc	r6, r4, #1040	; 0x410
  2c:	2064696f 	rsbcs	r6, r4, pc, ror #18
  30:	6e616c63 	cdpvs	12, 6, cr6, cr1, cr3, {3}
  34:	65762067 	ldrbvs	r2, [r6, #-103]!	; 0xffffff99
  38:	6f697372 	svcvs	0x00697372
  3c:	2e35206e 	cdpcs	0, 3, cr2, cr5, cr14, {3}
  40:	30332e30 	eorscc	r2, r3, r0, lsr lr
  44:	30383030 	eorscc	r3, r8, r0, lsr r0
  48:	62282020 	eorvs	r2, r8, #32
  4c:	64657361 	strbtvs	r7, [r5], #-865	; 0xfffffc9f
  50:	206e6f20 	rsbcs	r6, lr, r0, lsr #30
  54:	4d564c4c 	ldclmi	12, cr4, [r6, #-304]	; 0xfffffed0
  58:	302e3520 	eorcc	r3, lr, r0, lsr #10
  5c:	3030332e 	eorscc	r3, r0, lr, lsr #6
  60:	29303830 	ldmdbcs	r0!, {r4, r5, fp, ip, sp}
	...

Disassembly of section .note.gnu.gold-version:

00000000 <.note.gnu.gold-version>:
   0:	00000004 	andeq	r0, r0, r4
   4:	00000009 	andeq	r0, r0, r9
   8:	00000004 	andeq	r0, r0, r4
   c:	00554e47 	subseq	r4, r5, r7, asr #28
  10:	646c6f67 	strbtvs	r6, [ip], #-3943	; 0xfffff099
  14:	312e3120 			; <UNDEFINED> instruction: 0x312e3120
  18:	00000032 	andeq	r0, r0, r2, lsr r0

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00003a41 	andeq	r3, r0, r1, asr #20
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000030 	andeq	r0, r0, r0, lsr r0
  10:	726f6305 	rsbvc	r6, pc, #335544320	; 0x14000000
  14:	2d786574 	cfldr64cs	mvdx6, [r8, #-464]!	; 0xfffffe30
  18:	06003861 	streq	r3, [r0], -r1, ror #16
  1c:	0841070a 	stmdaeq	r1, {r1, r3, r8, r9, sl}^
  20:	0a020901 	beq	8242c <__bss_start@@Base+0x7e428>
  24:	12021103 	andne	r1, r2, #-1073741824	; 0xc0000000
  28:	15011404 	strne	r1, [r1, #-1028]	; 0xfffffbfc
  2c:	18031701 	stmdane	r3, {r0, r8, r9, sl, ip}
  30:	1e021a01 	vmlane.f32	s2, s4, s2
  34:	26012202 	strcs	r2, [r1], -r2, lsl #4
  38:	Address 0x0000000000000038 is out of bounds.

