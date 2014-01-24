.globl my_test_pix_sum_c
my_test_pix_sum_c:   

 	mov	ip, sp
 	stm.w	(r17, r18, r19, r20, r21, r22, r23, r24, r25, sl, fp, ip, lr, pc), [sp-]
 	sub	fp, ip, #4	
 	sub	sp, sp, #112	
 	stw	r0, [fp-], #68
 	stw	r1, [fp-], #72
 	mov	r14, #0	
 	stw	r14, [fp-], #64
 	mov	r15, #0	
 	stw	r15, [fp-], #60
 	b	 my_test_pix_sum_c+0x224
 	mov	r15, #0	
 	stw	r15, [fp-], #56
 	b	 my_test_pix_sum_c+0x1f8
 	nop	
 	ldw	r15, [fp-], #68
 	ldb	r14, [r15+]
 	mov	r13, r14
 	ldw	r12, [fp-], #64
 	add	r11, r12, r13
 	stw	r11, [fp-], #64
 	ldw	r10, [fp-], #68
 	add	r9, r10, #1
 	ldb	r8, [r9+]
 	mov	r7, r8
 	ldw	r6, [fp-], #64
 	add	r5, r6, r7
 	stw	r5, [fp-], #64
 	ldw	r4, [fp-], #68
 	add	r3, r4, #2
 	ldb	r2, [r3+]
 	mov	r1, r2
 	ldw	r0, [fp-], #64
 	add	ip, r0, r1
 	stw	ip, [fp-], #64
 	ldw	lr, [fp-], #68
 	add	sl, lr, #3
 	ldb	r24, [sl+]
 	mov	r23, r24
 	ldw	r22, [fp-], #64
 	add	r22, r22, r23
 	stw	r22, [fp-], #120
 	ldw	r14, [fp-], #120
 	stw	r14, [fp-], #64
 	ldw	r15, [fp-], #68
 	stw	r15, [fp-], #124
 	ldw	r14, [fp-], #124
 	add	r14, r14, #4
 	stw	r14, [fp-], #116
 	ldw	r15, [fp-], #116
 	nop		
 	ldb	r15, [r15+]
 	stw	r15, [fp-], #112
 	ldw	r14, [fp-], #112
 	stw	r14, [fp-], #108
 	ldw	r15, [fp-], #64
 	stw	r15, [fp-], #128
 	ldw	r14, [fp-], #128
 	nop		
 	ldw	r15, [fp-], #108
 	add	r14, r14, r15
 	stw	r14, [fp-], #132
 	ldw	r14, [fp-], #132
 	stw	r14, [fp-], #64
 	ldw	r15, [fp-], #68
 	stw	r15, [fp-], #136
 	ldw	r14, [fp-], #136
 	add	r14, r14, #5	
 	stw	r14, [fp-], #104
 	ldw	r15, [fp-], #104
 	nop		
 	ldb	r15, [r15+]
 	stw	r15, [fp-], #100
 	ldw	r14, [fp-], #100
 	stw	r14, [fp-], #96
 	ldw	r15, [fp-], #64
 	stw	r15, [fp-], #140
 	ldw	r14, [fp-], #140
 	nop		
 	ldw	r15, [fp-], #96
 	add	r14, r14, r15
 	stw	r14, [fp-], #144
 	ldw	r14, [fp-], #144
 	stw	r14, [fp-], #64
 	ldw	r15, [fp-], #68
 	stw	r15, [fp-], #148
 	ldw	r14, [fp-], #148
 	add	r14, r14, #6
 	stw	r14, [fp-], #92
 	ldw	r15, [fp-], #92
 	nop		
 	ldb	r15, [r15+]
 	stw	r15, [fp-], #88
 	ldw	r14, [fp-], #88
 	stw	r14, [fp-], #84
 	ldw	r15, [fp-], #64
 	stw	r15, [fp-], #152
 	ldw	r14, [fp-], #152
 	nop			
 	ldw	r15, [fp-], #84
 	add	r14, r14, r15
 	stw	r14, [fp-], #156
 	ldw	r14, [fp-], #156
 	stw	r14, [fp-], #64
 	ldw	r15, [fp-], #68
 	stw	r15, [fp-], #160
 	ldw	r14, [fp-], #160
 	add	r14, r14, #7	
 	stw	r14, [fp-], #80
 	ldw	r15, [fp-], #80
 	nop		
 	ldb	r15, [r15+]
 	stw	r15, [fp-], #76
 	ldw	r25, [fp-], #76
 	nop		
 	ldw	r14, [fp-], #64
 	stw	r14, [fp-], #164
 	ldw	r15, [fp-], #164
 	add	r17, r15, r25
 	stw	r17, [fp-], #64
 	ldw	r18, [fp-], #68
 	add	r19, r18, #8
 	stw	r19, [fp-], #68
 	ldw	r20, [fp-], #56
 	add	r21, r20, #8
 	stw	r21, [fp-], #56
 	ldw	r15, [fp-], #56
 	cmpsub.a	r15, #15
 	bel	 my_test_pix_sum_c+0x38
 	ldw	r10, [fp-], #72
 	sub	r12, r10, #16
 	ldw	r11, [fp-], #68
 	add	r13, r11, r12
 	stw	r13, [fp-], #68
 	ldw	r14, [fp-], #60
 	add	r15, r14, #1	
 	stw	r15, [fp-], #60
 	ldw	r15, [fp-], #60
 	cmpsub.a	r15, #15	
 	bel	my_test_pix_sum_c+0x2c
 	ldw	r14, [fp-], #64
 	mov	r15, r14
 	mov	r0, r15
 	ldm	(r17, r18, r19, r20, r21, r22, r23, r24, r25, sl, fp, sp, pc), [fp-]