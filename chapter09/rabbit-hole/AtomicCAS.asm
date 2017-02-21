Loaded disassembler from hsdis-amd64.dll
Decoding compiled method 0x00000000033231d0:
Code:
RIP: 0x3323340 Code size: 0x00000290
[Disassembling for mach='amd64']
[Entry Point]
[Constants]
  # {method} {0x000000001c1c4fc0} 'hashCode' '()I' in 'java/lang/String'
  #           [sp+0x40]  (sp of caller)
  0x0000000003323340: mov     r10d,dword ptr [rdx+8h]
  0x0000000003323344: shl     r10,3h
  0x0000000003323348: cmp     r10,rax
  0x000000000332334b: jne     3265f60h          ;   {runtime_call}
  0x0000000003323351: nop     word ptr [rax+rax+0h]
  0x000000000332335c: nop
[Verified Entry Point]
  0x0000000003323360: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x0000000003323367: push    rbp
  0x0000000003323368: sub     rsp,30h
  0x000000000332336c: mov     rax,1c380aa8h     ;   {metadata(method data for {method} {0x000000001c1c4fc0} 'hashCode' '()I' in 'java/lang/String')}
  0x0000000003323376: mov     esi,dword ptr [rax+0dch]
  0x000000000332337c: add     esi,8h
  0x000000000332337f: mov     dword ptr [rax+0dch],esi
  0x0000000003323385: mov     rax,1c1c4fb8h     ;   {metadata({method} {0x000000001c1c4fc0} 'hashCode' '()I' in 'java/lang/String')}
  0x000000000332338f: and     esi,1ff8h
  0x0000000003323395: cmp     esi,0h
  0x0000000003323398: je      33234d1h          ;*aload_0
                                                ; - java.lang.String::hashCode@0 (line 1466)

  0x000000000332339e: mov     eax,dword ptr [rdx+10h]  ;*getfield hash
                                                ; - java.lang.String::hashCode@1 (line 1466)

  0x00000000033233a1: cmp     eax,0h
  0x00000000033233a4: mov     rsi,1c380aa8h     ;   {metadata(method data for {method} {0x000000001c1c4fc0} 'hashCode' '()I' in 'java/lang/String')}
  0x00000000033233ae: mov     rdi,108h
  0x00000000033233b8: jne     33233c8h
  0x00000000033233be: mov     rdi,118h
  0x00000000033233c8: mov     rbx,qword ptr [rsi+rdi]
  0x00000000033233cc: lea     rbx,[rbx+1h]
  0x00000000033233d0: mov     qword ptr [rsi+rdi],rbx
  0x00000000033233d4: jne     33234c5h          ;*ifne
                                                ; - java.lang.String::hashCode@6 (line 1467)

  0x00000000033233da: mov     esi,dword ptr [rdx+0ch]
  0x00000000033233dd: shl     rsi,3h            ;*getfield value
                                                ; - java.lang.String::hashCode@10 (line 1467)

  0x00000000033233e1: mov     edi,dword ptr [rsi+0ch]  ;*arraylength
                                                ; - java.lang.String::hashCode@13 (line 1467)
                                                ; implicit exception: dispatches to 0x00000000033234e8
  0x00000000033233e4: cmp     edi,0h
  0x00000000033233e7: mov     rbx,1c380aa8h     ;   {metadata(method data for {method} {0x000000001c1c4fc0} 'hashCode' '()I' in 'java/lang/String')}
  0x00000000033233f1: mov     rcx,128h
  0x00000000033233fb: jle     332340bh
  0x0000000003323401: mov     rcx,138h
  0x000000000332340b: mov     r8,qword ptr [rbx+rcx]
  0x000000000332340f: lea     r8,[r8+1h]
  0x0000000003323413: mov     qword ptr [rbx+rcx],r8
  0x0000000003323417: jle     33234c5h          ;*ifle
                                                ; - java.lang.String::hashCode@14 (line 1467)

  0x000000000332341d: mov     ebx,0h
  0x0000000003323422: jmp     332348ah          ;*iload_3
                                                ; - java.lang.String::hashCode@24 (line 1470)

  0x0000000003323427: nop
  0x0000000003323428: movsxd  rcx,ebx
  0x000000000332342b: movzx   ecx,word ptr [rsi+rcx*2+10h]
                                                ;*caload
                                                ; - java.lang.String::hashCode@39 (line 1471)

  0x0000000003323430: mov     r8,rax
  0x0000000003323433: shl     eax,5h
  0x0000000003323436: sub     eax,r8d
  0x0000000003323439: add     eax,ecx
  0x000000000332343b: inc     ebx
  0x000000000332343d: mov     rcx,1c380aa8h     ;   {metadata(method data for {method} {0x000000001c1c4fc0} 'hashCode' '()I' in 'java/lang/String')}
  0x0000000003323447: mov     r8d,dword ptr [rcx+0e0h]
  0x000000000332344e: add     r8d,8h
  0x0000000003323452: mov     dword ptr [rcx+0e0h],r8d
  0x0000000003323459: mov     rcx,1c1c4fb8h     ;   {metadata({method} {0x000000001c1c4fc0} 'hashCode' '()I' in 'java/lang/String')}
  0x0000000003323463: and     r8d,0fff8h
  0x000000000332346a: cmp     r8d,0h
  0x000000000332346e: je      33234edh          ; OopMap{rsi=Oop rdx=Oop off=308}
                                                ;*goto
                                                ; - java.lang.String::hashCode@45 (line 1470)

  0x0000000003323474: test    dword ptr [270100h],eax  ;   {poll}
  0x000000000332347a: mov     rcx,1c380aa8h     ;   {metadata(method data for {method} {0x000000001c1c4fc0} 'hashCode' '()I' in 'java/lang/String')}
  0x0000000003323484: inc     dword ptr [rcx+168h]  ;*goto
                                                ; - java.lang.String::hashCode@45 (line 1470)

  0x000000000332348a: cmp     ebx,edi
  0x000000000332348c: mov     rcx,1c380aa8h     ;   {metadata(method data for {method} {0x000000001c1c4fc0} 'hashCode' '()I' in 'java/lang/String')}
  0x0000000003323496: mov     r8,148h
  0x00000000033234a0: jnl     33234b0h
  0x00000000033234a6: mov     r8,158h
  0x00000000033234b0: mov     r9,qword ptr [rcx+r8]
  0x00000000033234b4: lea     r9,[r9+1h]
  0x00000000033234b8: mov     qword ptr [rcx+r8],r9
  0x00000000033234bc: jl      3323428h          ;*if_icmpge
                                                ; - java.lang.String::hashCode@30 (line 1470)

  0x00000000033234c2: mov     dword ptr [rdx+10h],eax  ;*putfield hash
                                                ; - java.lang.String::hashCode@50 (line 1473)

  0x00000000033234c5: add     rsp,30h
  0x00000000033234c9: pop     rbp
  0x00000000033234ca: test    dword ptr [270100h],eax  ;   {poll_return}
  0x00000000033234d0: ret
  0x00000000033234d1: mov     qword ptr [rsp+8h],rax
  0x00000000033234d6: mov     qword ptr [rsp],0ffffffffffffffffh
  0x00000000033234de: call    331f7e0h          ; OopMap{rdx=Oop off=419}
                                                ;*synchronization entry
                                                ; - java.lang.String::hashCode@-1 (line 1466)
                                                ;   {runtime_call}
  0x00000000033234e3: jmp     332339eh
  0x00000000033234e8: call    331a080h          ; OopMap{rdx=Oop rsi=Oop off=429}
                                                ;*arraylength
                                                ; - java.lang.String::hashCode@13 (line 1467)
                                                ;   {runtime_call}
  0x00000000033234ed: mov     qword ptr [rsp+8h],rcx
  0x00000000033234f2: mov     qword ptr [rsp],2dh
  0x00000000033234fa: call    331f7e0h          ; OopMap{rsi=Oop rdx=Oop off=447}
                                                ;*goto
                                                ; - java.lang.String::hashCode@45 (line 1470)
                                                ;   {runtime_call}
  0x00000000033234ff: jmp     3323474h
  0x0000000003323504: nop
  0x0000000003323505: nop
  0x0000000003323506: mov     rax,qword ptr [r15+2a8h]
  0x000000000332350d: mov     r10,0h
  0x0000000003323517: mov     qword ptr [r15+2a8h],r10
  0x000000000332351e: mov     r10,0h
  0x0000000003323528: mov     qword ptr [r15+2b0h],r10
  0x000000000332352f: add     rsp,30h
  0x0000000003323533: pop     rbp
  0x0000000003323534: jmp     328caa0h          ;   {runtime_call}
  0x0000000003323539: hlt
  0x000000000332353a: hlt
  0x000000000332353b: hlt
  0x000000000332353c: hlt
  0x000000000332353d: hlt
  0x000000000332353e: hlt
  0x000000000332353f: hlt
[Exception Handler]
[Stub Code]
  0x0000000003323540: call    331bf20h          ;   {no_reloc}
  0x0000000003323545: mov     qword ptr [rsp+0ffffffffffffffd8h],rsp
  0x000000000332354a: sub     rsp,80h
  0x0000000003323551: mov     qword ptr [rsp+78h],rax
  0x0000000003323556: mov     qword ptr [rsp+70h],rcx
  0x000000000332355b: mov     qword ptr [rsp+68h],rdx
  0x0000000003323560: mov     qword ptr [rsp+60h],rbx
  0x0000000003323565: mov     qword ptr [rsp+50h],rbp
  0x000000000332356a: mov     qword ptr [rsp+48h],rsi
  0x000000000332356f: mov     qword ptr [rsp+40h],rdi
  0x0000000003323574: mov     qword ptr [rsp+38h],r8
  0x0000000003323579: mov     qword ptr [rsp+30h],r9
  0x000000000332357e: mov     qword ptr [rsp+28h],r10
  0x0000000003323583: mov     qword ptr [rsp+20h],r11
  0x0000000003323588: mov     qword ptr [rsp+18h],r12
  0x000000000332358d: mov     qword ptr [rsp+10h],r13
  0x0000000003323592: mov     qword ptr [rsp+8h],r14
  0x0000000003323597: mov     qword ptr [rsp],r15
  0x000000000332359b: mov     rcx,564c7b60h     ;   {external_word}
  0x00000000033235a5: mov     rdx,3323545h      ;   {internal_word}
  0x00000000033235af: mov     r8,rsp
  0x00000000033235b2: and     rsp,0fffffffffffffff0h
  0x00000000033235b6: call    56183530h         ;   {runtime_call}
  0x00000000033235bb: hlt
[Deopt Handler Code]
  0x00000000033235bc: mov     r10,33235bch      ;   {section_word}
  0x00000000033235c6: push    r10
  0x00000000033235c8: jmp     3267600h          ;   {runtime_call}
  0x00000000033235cd: hlt
  0x00000000033235ce: hlt
  0x00000000033235cf: hlt
Decoding compiled method 0x0000000003322e10:
Code:
RIP: 0x3322f80 Code size: 0x00000220
[Entry Point]
  # {method} {0x000000001c1d96c0} 'arraycopy' '(Ljava/lang/Object;ILjava/lang/Object;II)V' in 'java/lang/System'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  # parm1:    r8        = int
  # parm2:    r9:r9     = 'java/lang/Object'
  # parm3:    rdi       = int
  # parm4:    rsi       = int
  #           [sp+0x90]  (sp of caller)
  0x0000000003322f80: mov     r10d,dword ptr [rdx+8h]
  0x0000000003322f84: shl     r10,3h
  0x0000000003322f88: cmp     rax,r10
  0x0000000003322f8b: je      3322f98h
  0x0000000003322f91: jmp     3265f60h          ;   {runtime_call}
  0x0000000003322f96: nop
[Verified Entry Point]
  0x0000000003322f98: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x0000000003322f9f: push    rbp
  0x0000000003322fa0: mov     rbp,rsp
  0x0000000003322fa3: sub     rsp,80h
  0x0000000003322faa: mov     qword ptr [rsp+30h],rsi
  0x0000000003322faf: mov     qword ptr [rsp+28h],rdi
  0x0000000003322fb4: mov     qword ptr [rsp+48h],r9
  0x0000000003322fb9: cmp     r9,0h
  0x0000000003322fbd: lea     rax,[rsp+48h]
  0x0000000003322fc2: cmove   rax,qword ptr [rsp+48h]
  0x0000000003322fc8: mov     qword ptr [rsp+20h],rax
  0x0000000003322fcd: mov     r9,r8
  0x0000000003322fd0: mov     qword ptr [rsp+38h],rdx
  0x0000000003322fd5: cmp     rdx,0h
  0x0000000003322fd9: lea     r8,[rsp+38h]
  0x0000000003322fde: cmove   r8,qword ptr [rsp+38h]
  0x0000000003322fe4: mov     r14,76b400c78h    ;   {oop(a 'java/lang/Class' = 'java/lang/System')}
  0x0000000003322fee: mov     qword ptr [rsp+68h],r14
  0x0000000003322ff3: lea     r14,[rsp+68h]
  0x0000000003322ff8: mov     rdx,r14           ; OopMap{[72]=Oop [56]=Oop [104]=Oop off=123}
  0x0000000003322ffb: mov     r10,3322ffbh      ;   {section_word}
  0x0000000003323005: mov     qword ptr [r15+1e0h],r10
  0x000000000332300c: mov     qword ptr [r15+1d8h],rsp
  0x0000000003323013: cmp     byte ptr [5669b771h],0h  ;   {external_word}
  0x000000000332301a: je      3323062h
  0x0000000003323020: push    rdx
  0x0000000003323021: push    r8
  0x0000000003323023: push    r9
  0x0000000003323025: mov     rdx,1c1d96b8h     ;   {metadata({method} {0x000000001c1d96c0} 'arraycopy' '(Ljava/lang/Object;ILjava/lang/Object;II)V' in 'java/lang/System')}
  0x000000000332302f: mov     rcx,r15
  0x0000000003323032: sub     rsp,20h
  0x0000000003323036: test    esp,0fh
  0x000000000332303c: je      3323054h
  0x0000000003323042: sub     rsp,8h
  0x0000000003323046: call    560bc5d0h         ;   {runtime_call}
  0x000000000332304b: add     rsp,8h
  0x000000000332304f: jmp     3323059h
  0x0000000003323054: call    560bc5d0h         ;   {runtime_call}
  0x0000000003323059: add     rsp,20h
  0x000000000332305d: pop     r9
  0x000000000332305f: pop     r8
  0x0000000003323061: pop     rdx
  0x0000000003323062: lea     rcx,[r15+1f8h]
  0x0000000003323069: mov     dword ptr [r15+270h],4h
  0x0000000003323074: call    5c7e097ah         ;   {runtime_call}
  0x0000000003323079: vzeroupper
  0x000000000332307c: mov     dword ptr [r15+270h],5h
  0x0000000003323087: mov     ecx,r15d
  0x000000000332308a: shr     ecx,4h
  0x000000000332308d: and     ecx,0ffch
  0x0000000003323093: mov     r10,280000h       ;   {external_word}
  0x000000000332309d: mov     dword ptr [r10+rcx],ecx
  0x00000000033230a1: cmp     dword ptr [5669c340h],0h
                                                ;   {external_word}
  0x00000000033230ab: jne     33230bfh
  0x00000000033230b1: cmp     dword ptr [r15+30h],0h
  0x00000000033230b9: je      33230d8h
  0x00000000033230bf: mov     rcx,r15
  0x00000000033230c2: mov     r12,rsp
  0x00000000033230c5: sub     rsp,20h
  0x00000000033230c9: and     rsp,0fffffffffffffff0h
  0x00000000033230cd: call    560d3740h         ;   {runtime_call}
  0x00000000033230d2: mov     rsp,r12
  0x00000000033230d5: xor     r12,r12
  0x00000000033230d8: mov     dword ptr [r15+270h],8h
  0x00000000033230e3: cmp     dword ptr [r15+29ch],1h
  0x00000000033230ee: je      332317eh
  0x00000000033230f4: cmp     byte ptr [5669b771h],0h  ;   {external_word}
  0x00000000033230fb: je      3323139h
  0x0000000003323101: mov     rdx,1c1d96b8h     ;   {metadata({method} {0x000000001c1d96c0} 'arraycopy' '(Ljava/lang/Object;ILjava/lang/Object;II)V' in 'java/lang/System')}
  0x000000000332310b: mov     rcx,r15
  0x000000000332310e: sub     rsp,20h
  0x0000000003323112: test    esp,0fh
  0x0000000003323118: je      3323130h
  0x000000000332311e: sub     rsp,8h
  0x0000000003323122: call    560bc5d0h         ;   {runtime_call}
  0x0000000003323127: add     rsp,8h
  0x000000000332312b: jmp     3323135h
  0x0000000003323130: call    560bc5d0h         ;   {runtime_call}
  0x0000000003323135: add     rsp,20h
  0x0000000003323139: mov     r10,0h
  0x0000000003323143: mov     qword ptr [r15+1d8h],r10
  0x000000000332314a: mov     r10,0h
  0x0000000003323154: mov     qword ptr [r15+1e0h],r10
  0x000000000332315b: mov     rcx,qword ptr [r15+38h]
  0x000000000332315f: mov     dword ptr [rcx+100h],0h
  0x0000000003323169: leave
  0x000000000332316a: cmp     qword ptr [r15+8h],0h
  0x0000000003323172: jne     3323179h
  0x0000000003323178: ret
  0x0000000003323179: jmp     32207e0h          ;   {runtime_call}
  0x000000000332317e: mov     r12,rsp
  0x0000000003323181: sub     rsp,20h
  0x0000000003323185: and     rsp,0fffffffffffffff0h
  0x0000000003323189: call    560bc5f0h         ;   {runtime_call}
  0x000000000332318e: mov     rsp,r12
  0x0000000003323191: xor     r12,r12
  0x0000000003323194: jmp     33230f4h
  0x0000000003323199: hlt
  0x000000000332319a: hlt
  0x000000000332319b: hlt
  0x000000000332319c: hlt
  0x000000000332319d: hlt
  0x000000000332319e: hlt
  0x000000000332319f: hlt
Decoding compiled method 0x0000000003322690:
Code:
RIP: 0x3322820 Code size: 0x000003a8
[Entry Point]
[Constants]
  # {method} {0x000000001c1c5140} 'indexOf' '(II)I' in 'java/lang/String'
  # this:     rdx:rdx   = 'java/lang/String'
  # parm0:    r8        = int
  # parm1:    r9        = int
  #           [sp+0x40]  (sp of caller)
  0x0000000003322820: mov     r10d,dword ptr [rdx+8h]
  0x0000000003322824: shl     r10,3h
  0x0000000003322828: cmp     r10,rax
  0x000000000332282b: jne     3265f60h          ;   {runtime_call}
  0x0000000003322831: nop     word ptr [rax+rax+0h]
  0x000000000332283c: nop
[Verified Entry Point]
  0x0000000003322840: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x0000000003322847: push    rbp
  0x0000000003322848: sub     rsp,30h
  0x000000000332284c: mov     rax,1c3a9c00h     ;   {metadata(method data for {method} {0x000000001c1c5140} 'indexOf' '(II)I' in 'java/lang/String')}
  0x0000000003322856: mov     esi,dword ptr [rax+0dch]
  0x000000000332285c: add     esi,8h
  0x000000000332285f: mov     dword ptr [rax+0dch],esi
  0x0000000003322865: mov     rax,1c1c5138h     ;   {metadata({method} {0x000000001c1c5140} 'indexOf' '(II)I' in 'java/lang/String')}
  0x000000000332286f: and     esi,1ff8h
  0x0000000003322875: cmp     esi,0h
  0x0000000003322878: je      3322a91h          ;*aload_0
                                                ; - java.lang.String::indexOf@0 (line 1546)

  0x000000000332287e: mov     eax,dword ptr [rdx+0ch]
  0x0000000003322881: shl     rax,3h            ;*getfield value
                                                ; - java.lang.String::indexOf@1 (line 1546)

  0x0000000003322885: mov     esi,dword ptr [rax+0ch]  ;*arraylength
                                                ; - java.lang.String::indexOf@4 (line 1546)
                                                ; implicit exception: dispatches to 0x0000000003322aa8
  0x0000000003322888: cmp     r9d,0h
  0x000000000332288c: mov     rdi,1c3a9c00h     ;   {metadata(method data for {method} {0x000000001c1c5140} 'indexOf' '(II)I' in 'java/lang/String')}
  0x0000000003322896: mov     rbx,108h
  0x00000000033228a0: jnl     33228b0h
  0x00000000033228a6: mov     rbx,118h
  0x00000000033228b0: mov     rcx,qword ptr [rdi+rbx]
  0x00000000033228b4: lea     rcx,[rcx+1h]
  0x00000000033228b8: mov     qword ptr [rdi+rbx],rcx
  0x00000000033228bc: jnl     33228deh          ;*ifge
                                                ; - java.lang.String::indexOf@7 (line 1547)

  0x00000000033228c2: mov     r9,1c3a9c00h      ;   {metadata(method data for {method} {0x000000001c1c5140} 'indexOf' '(II)I' in 'java/lang/String')}
  0x00000000033228cc: inc     dword ptr [r9+128h]
  0x00000000033228d3: mov     r9d,0h
  0x00000000033228d9: jmp     3322917h          ;*goto
                                                ; - java.lang.String::indexOf@12 (line 1548)

  0x00000000033228de: cmp     r9d,esi
  0x00000000033228e1: mov     rdi,1c3a9c00h     ;   {metadata(method data for {method} {0x000000001c1c5140} 'indexOf' '(II)I' in 'java/lang/String')}
  0x00000000033228eb: mov     rbx,140h
  0x00000000033228f5: jl      3322905h
  0x00000000033228fb: mov     rbx,150h
  0x0000000003322905: mov     rcx,qword ptr [rdi+rbx]
  0x0000000003322909: lea     rcx,[rcx+1h]
  0x000000000332290d: mov     qword ptr [rdi+rbx],rcx
  0x0000000003322911: jnl     3322a80h          ;*if_icmplt
                                                ; - java.lang.String::indexOf@17 (line 1549)

  0x0000000003322917: cmp     r8d,10000h
  0x000000000332291e: mov     rdi,1c3a9c00h     ;   {metadata(method data for {method} {0x000000001c1c5140} 'indexOf' '(II)I' in 'java/lang/String')}
  0x0000000003322928: mov     rbx,160h
  0x0000000003322932: jnl     3322942h
  0x0000000003322938: mov     rbx,170h
  0x0000000003322942: mov     rcx,qword ptr [rdi+rbx]
  0x0000000003322946: lea     rcx,[rcx+1h]
  0x000000000332294a: mov     qword ptr [rdi+rbx],rcx
  0x000000000332294e: jnl     3322a54h
  0x0000000003322954: jmp     33229f6h          ;*if_icmpge
                                                ; - java.lang.String::indexOf@25 (line 1554)

  0x0000000003322959: nop     dword ptr [rax+0h]
  0x0000000003322960: movsxd  rdx,r9d
  0x0000000003322963: cmp     r9d,dword ptr [rax+0ch]
  0x0000000003322967: jnb     3322aadh
  0x000000000332296d: movzx   edx,word ptr [rax+rdx*2+10h]
                                                ;*caload
                                                ; - java.lang.String::indexOf@47 (line 1559)

  0x0000000003322972: cmp     edx,r8d
  0x0000000003322975: mov     rdx,1c3a9c00h     ;   {metadata(method data for {method} {0x000000001c1c5140} 'indexOf' '(II)I' in 'java/lang/String')}
  0x000000000332297f: mov     rdi,1a0h
  0x0000000003322989: jne     3322999h
  0x000000000332298f: mov     rdi,1b0h
  0x0000000003322999: mov     rbx,qword ptr [rdx+rdi]
  0x000000000332299d: lea     rbx,[rbx+1h]
  0x00000000033229a1: mov     qword ptr [rdx+rdi],rbx
  0x00000000033229a5: je      3322a34h          ;*if_icmpne
                                                ; - java.lang.String::indexOf@49 (line 1559)

  0x00000000033229ab: inc     r9d
  0x00000000033229ae: mov     rdx,1c3a9c00h     ;   {metadata(method data for {method} {0x000000001c1c5140} 'indexOf' '(II)I' in 'java/lang/String')}
  0x00000000033229b8: mov     edi,dword ptr [rdx+0e0h]
  0x00000000033229be: add     edi,8h
  0x00000000033229c1: mov     dword ptr [rdx+0e0h],edi
  0x00000000033229c7: mov     rdx,1c1c5138h     ;   {metadata({method} {0x000000001c1c5140} 'indexOf' '(II)I' in 'java/lang/String')}
  0x00000000033229d1: and     edi,0fff8h
  0x00000000033229d7: cmp     edi,0h
  0x00000000033229da: je      3322ab6h          ; OopMap{rax=Oop off=448}
                                                ;*goto
                                                ; - java.lang.String::indexOf@58 (line 1558)

  0x00000000033229e0: test    dword ptr [270100h],eax  ;   {poll}
  0x00000000033229e6: mov     rdx,1c3a9c00h     ;   {metadata(method data for {method} {0x000000001c1c5140} 'indexOf' '(II)I' in 'java/lang/String')}
  0x00000000033229f0: inc     dword ptr [rdx+1c0h]  ;*goto
                                                ; - java.lang.String::indexOf@58 (line 1558)

  0x00000000033229f6: cmp     r9d,esi
  0x00000000033229f9: mov     rdx,1c3a9c00h     ;   {metadata(method data for {method} {0x000000001c1c5140} 'indexOf' '(II)I' in 'java/lang/String')}
  0x0000000003322a03: mov     rdi,180h
  0x0000000003322a0d: jnl     3322a1dh
  0x0000000003322a13: mov     rdi,190h
  0x0000000003322a1d: mov     rbx,qword ptr [rdx+rdi]
  0x0000000003322a21: lea     rbx,[rbx+1h]
  0x0000000003322a25: mov     qword ptr [rdx+rdi],rbx
  0x0000000003322a29: jnl     3322a43h
  0x0000000003322a2f: jmp     3322960h          ;*if_icmpge
                                                ; - java.lang.String::indexOf@40 (line 1558)

  0x0000000003322a34: mov     rax,r9
  0x0000000003322a37: add     rsp,30h
  0x0000000003322a3b: pop     rbp
  0x0000000003322a3c: test    dword ptr [270100h],eax  ;   {poll_return}
  0x0000000003322a42: ret                       ;*ireturn
                                                ; - java.lang.String::indexOf@54 (line 1560)

  0x0000000003322a43: mov     eax,0ffffffffh
  0x0000000003322a48: add     rsp,30h
  0x0000000003322a4c: pop     rbp
  0x0000000003322a4d: test    dword ptr [270100h],eax  ;   {poll_return}
  0x0000000003322a53: ret                       ;*ireturn
                                                ; - java.lang.String::indexOf@62 (line 1563)

  0x0000000003322a54: mov     rsi,rdx
  0x0000000003322a57: mov     rdi,1c3a9c00h     ;   {metadata(method data for {method} {0x000000001c1c5140} 'indexOf' '(II)I' in 'java/lang/String')}
  0x0000000003322a61: add     qword ptr [rdi+1d8h],1h
  0x0000000003322a69: nop
  0x0000000003322a6a: nop
  0x0000000003322a6b: nop
  0x0000000003322a6c: nop
  0x0000000003322a6d: nop
  0x0000000003322a6e: nop
  0x0000000003322a6f: call    32661a0h          ; OopMap{off=596}
                                                ;*invokespecial indexOfSupplementary
                                                ; - java.lang.String::indexOf@66 (line 1565)
                                                ;   {optimized virtual_call}
  0x0000000003322a74: add     rsp,30h
  0x0000000003322a78: pop     rbp
  0x0000000003322a79: test    dword ptr [270100h],eax  ;   {poll_return}
  0x0000000003322a7f: ret                       ;*ireturn
                                                ; - java.lang.String::indexOf@69 (line 1565)

  0x0000000003322a80: mov     eax,0ffffffffh
  0x0000000003322a85: add     rsp,30h
  0x0000000003322a89: pop     rbp
  0x0000000003322a8a: test    dword ptr [270100h],eax  ;   {poll_return}
  0x0000000003322a90: ret
  0x0000000003322a91: mov     qword ptr [rsp+8h],rax
  0x0000000003322a96: mov     qword ptr [rsp],0ffffffffffffffffh
  0x0000000003322a9e: call    331f7e0h          ; OopMap{rdx=Oop off=643}
                                                ;*synchronization entry
                                                ; - java.lang.String::indexOf@-1 (line 1546)
                                                ;   {runtime_call}
  0x0000000003322aa3: jmp     332287eh
  0x0000000003322aa8: call    331a080h          ; OopMap{rdx=Oop rax=Oop off=653}
                                                ;*arraylength
                                                ; - java.lang.String::indexOf@4 (line 1546)
                                                ;   {runtime_call}
  0x0000000003322aad: mov     qword ptr [rsp],r9
  0x0000000003322ab1: call    328c600h          ; OopMap{rax=Oop off=662}
                                                ;*caload
                                                ; - java.lang.String::indexOf@47 (line 1559)
                                                ;   {runtime_call}
  0x0000000003322ab6: mov     qword ptr [rsp+8h],rdx
  0x0000000003322abb: mov     qword ptr [rsp],3ah
  0x0000000003322ac3: call    331f7e0h          ; OopMap{rax=Oop off=680}
                                                ;*goto
                                                ; - java.lang.String::indexOf@58 (line 1558)
                                                ;   {runtime_call}
  0x0000000003322ac8: jmp     33229e0h
  0x0000000003322acd: nop
  0x0000000003322ace: nop
  0x0000000003322acf: mov     rax,qword ptr [r15+2a8h]
  0x0000000003322ad6: mov     r10,0h
  0x0000000003322ae0: mov     qword ptr [r15+2a8h],r10
  0x0000000003322ae7: mov     r10,0h
  0x0000000003322af1: mov     qword ptr [r15+2b0h],r10
  0x0000000003322af8: add     rsp,30h
  0x0000000003322afc: pop     rbp
  0x0000000003322afd: jmp     328caa0h          ;   {runtime_call}
  0x0000000003322b02: hlt
  0x0000000003322b03: hlt
  0x0000000003322b04: hlt
  0x0000000003322b05: hlt
  0x0000000003322b06: hlt
  0x0000000003322b07: hlt
  0x0000000003322b08: hlt
  0x0000000003322b09: hlt
  0x0000000003322b0a: hlt
  0x0000000003322b0b: hlt
  0x0000000003322b0c: hlt
  0x0000000003322b0d: hlt
  0x0000000003322b0e: hlt
  0x0000000003322b0f: hlt
  0x0000000003322b10: hlt
  0x0000000003322b11: hlt
  0x0000000003322b12: hlt
  0x0000000003322b13: hlt
  0x0000000003322b14: hlt
  0x0000000003322b15: hlt
  0x0000000003322b16: hlt
  0x0000000003322b17: hlt
  0x0000000003322b18: hlt
  0x0000000003322b19: hlt
  0x0000000003322b1a: hlt
  0x0000000003322b1b: hlt
  0x0000000003322b1c: hlt
  0x0000000003322b1d: hlt
  0x0000000003322b1e: hlt
  0x0000000003322b1f: hlt
[Stub Code]
  0x0000000003322b20: nop                       ;   {no_reloc}
  0x0000000003322b21: nop
  0x0000000003322b22: nop
  0x0000000003322b23: nop
  0x0000000003322b24: nop
  0x0000000003322b25: mov     rbx,0h            ;   {static_stub}
  0x0000000003322b2f: jmp     3322b2fh          ;   {runtime_call}
[Exception Handler]
  0x0000000003322b34: call    331bf20h          ;   {runtime_call}
  0x0000000003322b39: mov     qword ptr [rsp+0ffffffffffffffd8h],rsp
  0x0000000003322b3e: sub     rsp,80h
  0x0000000003322b45: mov     qword ptr [rsp+78h],rax
  0x0000000003322b4a: mov     qword ptr [rsp+70h],rcx
  0x0000000003322b4f: mov     qword ptr [rsp+68h],rdx
  0x0000000003322b54: mov     qword ptr [rsp+60h],rbx
  0x0000000003322b59: mov     qword ptr [rsp+50h],rbp
  0x0000000003322b5e: mov     qword ptr [rsp+48h],rsi
  0x0000000003322b63: mov     qword ptr [rsp+40h],rdi
  0x0000000003322b68: mov     qword ptr [rsp+38h],r8
  0x0000000003322b6d: mov     qword ptr [rsp+30h],r9
  0x0000000003322b72: mov     qword ptr [rsp+28h],r10
  0x0000000003322b77: mov     qword ptr [rsp+20h],r11
  0x0000000003322b7c: mov     qword ptr [rsp+18h],r12
  0x0000000003322b81: mov     qword ptr [rsp+10h],r13
  0x0000000003322b86: mov     qword ptr [rsp+8h],r14
  0x0000000003322b8b: mov     qword ptr [rsp],r15
  0x0000000003322b8f: mov     rcx,564c7b60h     ;   {external_word}
  0x0000000003322b99: mov     rdx,3322b39h      ;   {internal_word}
  0x0000000003322ba3: mov     r8,rsp
  0x0000000003322ba6: and     rsp,0fffffffffffffff0h
  0x0000000003322baa: call    56183530h         ;   {runtime_call}
  0x0000000003322baf: hlt
[Deopt Handler Code]
  0x0000000003322bb0: mov     r10,3322bb0h      ;   {section_word}
  0x0000000003322bba: push    r10
  0x0000000003322bbc: jmp     3267600h          ;   {runtime_call}
  0x0000000003322bc1: hlt
  0x0000000003322bc2: hlt
  0x0000000003322bc3: hlt
  0x0000000003322bc4: hlt
  0x0000000003322bc5: hlt
  0x0000000003322bc6: hlt
  0x0000000003322bc7: hlt
Decoding compiled method 0x000000000332c1d0:
Code:
RIP: 0x332c3a0 Code size: 0x000004f8
[Entry Point]
[Constants]
  # {method} {0x000000001c1c3160} '<init>' '([CII)V' in 'java/lang/String'
  # this:     rdx:rdx   = 'java/lang/String'
  # parm0:    r8:r8     = '[C'
  # parm1:    r9        = int
  # parm2:    rdi       = int
  #           [sp+0x70]  (sp of caller)
  0x000000000332c3a0: mov     r10d,dword ptr [rdx+8h]
  0x000000000332c3a4: shl     r10,3h
  0x000000000332c3a8: cmp     r10,rax
  0x000000000332c3ab: jne     3265f60h          ;   {runtime_call}
  0x000000000332c3b1: nop     word ptr [rax+rax+0h]
  0x000000000332c3bc: nop
[Verified Entry Point]
  0x000000000332c3c0: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x000000000332c3c7: push    rbp
  0x000000000332c3c8: sub     rsp,60h
  0x000000000332c3cc: mov     rsi,1c3aa030h     ;   {metadata(method data for {method} {0x000000001c1c3160} '<init>' '([CII)V' in 'java/lang/String')}
  0x000000000332c3d6: mov     ebx,dword ptr [rsi+0dch]
  0x000000000332c3dc: add     ebx,8h
  0x000000000332c3df: mov     dword ptr [rsi+0dch],ebx
  0x000000000332c3e5: mov     rsi,1c1c3158h     ;   {metadata({method} {0x000000001c1c3160} '<init>' '([CII)V' in 'java/lang/String')}
  0x000000000332c3ef: and     ebx,1ff8h
  0x000000000332c3f5: cmp     ebx,0h
  0x000000000332c3f8: je      332c6ceh          ;*aload_0
                                                ; - java.lang.String::<init>@0 (line 190)

  0x000000000332c3fe: mov     rsi,rdx
  0x000000000332c401: mov     rbx,1c3aa030h     ;   {metadata(method data for {method} {0x000000001c1c3160} '<init>' '([CII)V' in 'java/lang/String')}
  0x000000000332c40b: add     qword ptr [rbx+108h],1h
  0x000000000332c413: mov     rsi,1c329120h     ;   {metadata(method data for {method} {0x000000001c1c0488} '<init>' '()V' in 'java/lang/Object')}
  0x000000000332c41d: mov     ebx,dword ptr [rsi+0dch]
  0x000000000332c423: add     ebx,8h
  0x000000000332c426: mov     dword ptr [rsi+0dch],ebx
  0x000000000332c42c: mov     rsi,1c1c0480h     ;   {metadata({method} {0x000000001c1c0488} '<init>' '()V' in 'java/lang/Object')}
  0x000000000332c436: and     ebx,7ffff8h
  0x000000000332c43c: cmp     ebx,0h
  0x000000000332c43f: je      332c6e5h
  0x000000000332c445: cmp     r9d,0h
  0x000000000332c449: mov     rsi,1c3aa030h     ;   {metadata(method data for {method} {0x000000001c1c3160} '<init>' '([CII)V' in 'java/lang/String')}
  0x000000000332c453: mov     rbx,118h
  0x000000000332c45d: jnl     332c46dh
  0x000000000332c463: mov     rbx,128h
  0x000000000332c46d: mov     rax,qword ptr [rsi+rbx]
  0x000000000332c471: lea     rax,[rax+1h]
  0x000000000332c475: mov     qword ptr [rsi+rbx],rax
  0x000000000332c479: jl      332c68eh          ;*ifge
                                                ; - java.lang.String::<init>@5 (line 191)

  0x000000000332c47f: cmp     edi,0h
  0x000000000332c482: mov     rsi,1c3aa030h     ;   {metadata(method data for {method} {0x000000001c1c3160} '<init>' '([CII)V' in 'java/lang/String')}
  0x000000000332c48c: mov     rbx,148h
  0x000000000332c496: jnle    332c4a6h
  0x000000000332c49c: mov     rbx,158h
  0x000000000332c4a6: mov     rax,qword ptr [rsi+rbx]
  0x000000000332c4aa: lea     rax,[rax+1h]
  0x000000000332c4ae: mov     qword ptr [rsi+rbx],rax
  0x000000000332c4b2: jnle    332c52eh          ;*ifgt
                                                ; - java.lang.String::<init>@18 (line 194)

  0x000000000332c4b8: cmp     edi,0h
  0x000000000332c4bb: mov     rsi,1c3aa030h     ;   {metadata(method data for {method} {0x000000001c1c3160} '<init>' '([CII)V' in 'java/lang/String')}
  0x000000000332c4c5: mov     rbx,168h
  0x000000000332c4cf: jnl     332c4dfh
  0x000000000332c4d5: mov     rbx,178h
  0x000000000332c4df: mov     rax,qword ptr [rsi+rbx]
  0x000000000332c4e3: lea     rax,[rax+1h]
  0x000000000332c4e7: mov     qword ptr [rsi+rbx],rax
  0x000000000332c4eb: jl      332c64eh          ;*ifge
                                                ; - java.lang.String::<init>@22 (line 195)

  0x000000000332c4f1: mov     esi,dword ptr [r8+0ch]  ;*arraylength
                                                ; - java.lang.String::<init>@36 (line 198)
                                                ; implicit exception: dispatches to 0x000000000332c6fc
  0x000000000332c4f5: cmp     r9d,esi
  0x000000000332c4f8: mov     rsi,1c3aa030h     ;   {metadata(method data for {method} {0x000000001c1c3160} '<init>' '([CII)V' in 'java/lang/String')}
  0x000000000332c502: mov     rbx,198h
  0x000000000332c50c: jnle    332c51ch
  0x000000000332c512: mov     rbx,1a8h
  0x000000000332c51c: mov     rax,qword ptr [rsi+rbx]
  0x000000000332c520: lea     rax,[rax+1h]
  0x000000000332c524: mov     qword ptr [rsi+rbx],rax
  0x000000000332c528: jle     332c5cah          ;*if_icmpgt
                                                ; - java.lang.String::<init>@37 (line 198)

  0x000000000332c52e: mov     esi,dword ptr [r8+0ch]  ;*arraylength
                                                ; - java.lang.String::<init>@52 (line 204)
                                                ; implicit exception: dispatches to 0x000000000332c701
  0x000000000332c532: sub     esi,edi
  0x000000000332c534: cmp     r9d,esi
  0x000000000332c537: mov     rsi,1c3aa030h     ;   {metadata(method data for {method} {0x000000001c1c3160} '<init>' '([CII)V' in 'java/lang/String')}
  0x000000000332c541: mov     rbx,1b8h
  0x000000000332c54b: jle     332c55bh
  0x000000000332c551: mov     rbx,1c8h
  0x000000000332c55b: mov     rax,qword ptr [rsi+rbx]
  0x000000000332c55f: lea     rax,[rax+1h]
  0x000000000332c563: mov     qword ptr [rsi+rbx],rax
  0x000000000332c567: jnle    332c604h          ;*if_icmple
                                                ; - java.lang.String::<init>@55 (line 204)

  0x000000000332c56d: mov     qword ptr [rsp+38h],rdx
  0x000000000332c572: mov     rsi,1c3aa030h     ;   {metadata(method data for {method} {0x000000001c1c3160} '<init>' '([CII)V' in 'java/lang/String')}
  0x000000000332c57c: add     qword ptr [rsi+1e8h],1h
  0x000000000332c584: add     edi,r9d
  0x000000000332c587: mov     rdx,r8
  0x000000000332c58a: mov     r8,r9
  0x000000000332c58d: mov     r9,rdi            ;*invokestatic copyOfRange
                                                ; - java.lang.String::<init>@75 (line 207)

  0x000000000332c590: nop
  0x000000000332c591: nop
  0x000000000332c592: nop
  0x000000000332c593: nop
  0x000000000332c594: nop
  0x000000000332c595: nop
  0x000000000332c596: nop
  0x000000000332c597: call    3266620h          ; OopMap{[56]=Oop off=508}
                                                ;*invokestatic copyOfRange
                                                ; - java.lang.String::<init>@75 (line 207)
                                                ;   {static_call}
  0x000000000332c59c: mov     rdx,qword ptr [rsp+38h]
  0x000000000332c5a1: mov     r10,rax
  0x000000000332c5a4: shr     r10,3h
  0x000000000332c5a8: mov     dword ptr [rdx+0ch],r10d
  0x000000000332c5ac: shr     rdx,9h
  0x000000000332c5b0: mov     rax,0efd2000h
  0x000000000332c5ba: mov     byte ptr [rdx+rax],0h  ;*putfield value
                                                ; - java.lang.String::<init>@78 (line 207)

  0x000000000332c5be: add     rsp,60h
  0x000000000332c5c2: pop     rbp
  0x000000000332c5c3: test    dword ptr [270100h],eax  ;   {poll_return}
  0x000000000332c5c9: ret                       ;*return
                                                ; - java.lang.String::<init>@81 (line 208)

  0x000000000332c5ca: mov     rax,76b40ad30h    ;   {oop("")}
  0x000000000332c5d4: mov     eax,dword ptr [rax+0ch]  ; implicit exception: dispatches to 0x000000000332c706
  0x000000000332c5d7: shl     rax,3h            ;*getfield value
                                                ; - java.lang.String::<init>@43 (line 199)

  0x000000000332c5db: mov     r10,rax
  0x000000000332c5de: shr     r10,3h
  0x000000000332c5e2: mov     dword ptr [rdx+0ch],r10d
  0x000000000332c5e6: shr     rdx,9h
  0x000000000332c5ea: mov     rax,0efd2000h
  0x000000000332c5f4: mov     byte ptr [rdx+rax],0h  ;*putfield value
                                                ; - java.lang.String::<init>@46 (line 199)

  0x000000000332c5f8: add     rsp,60h
  0x000000000332c5fc: pop     rbp
  0x000000000332c5fd: test    dword ptr [270100h],eax  ;   {poll_return}
  0x000000000332c603: ret                       ;*return
                                                ; - java.lang.String::<init>@49 (line 200)

  0x000000000332c604: nop     dword ptr [rax+0h]
  0x000000000332c608: jmp     332c71ah          ;   {no_reloc}
  0x000000000332c60d: add     byte ptr [rax],al
  0x000000000332c60f: add     byte ptr [rax],al
  0x000000000332c611: add     cl,ch
  0x000000000332c613: or      eax,4c000001h     ;*new  ; - java.lang.String::<init>@58 (line 205)

  0x000000000332c618: mov     eax,eax
  0x000000000332c61a: mov     rdx,1c3aa030h     ;   {metadata(method data for {method} {0x000000001c1c3160} '<init>' '([CII)V' in 'java/lang/String')}
  0x000000000332c624: add     qword ptr [rdx+1d8h],1h
  0x000000000332c62c: add     edi,r9d
  0x000000000332c62f: mov     r8,rdi
  0x000000000332c632: mov     rdx,rax           ;*invokespecial <init>
                                                ; - java.lang.String::<init>@65 (line 205)

  0x000000000332c635: mov     qword ptr [rsp+40h],rax
  0x000000000332c63a: nop
  0x000000000332c63b: nop
  0x000000000332c63c: nop
  0x000000000332c63d: nop
  0x000000000332c63e: nop
  0x000000000332c63f: call    32661a0h          ; OopMap{[64]=Oop off=676}
                                                ;*invokespecial <init>
                                                ; - java.lang.String::<init>@65 (line 205)
                                                ;   {optimized virtual_call}
  0x000000000332c644: mov     rax,qword ptr [rsp+40h]
  0x000000000332c649: jmp     332c7a8h          ;*athrow
                                                ; - java.lang.String::<init>@68 (line 205)

  0x000000000332c64e: nop
  0x000000000332c650: jmp     332c740h          ;   {no_reloc}
  0x000000000332c655: add     byte ptr [rax],al
  0x000000000332c657: add     byte ptr [rax],al
  0x000000000332c659: add     cl,ch
  0x000000000332c65b: jmp     332c65dh
  0x000000000332c65d: add     byte ptr [rax],al  ;*new
                                                ; - java.lang.String::<init>@25 (line 196)

  0x000000000332c65f: mov     r8,rax
  0x000000000332c662: mov     rdx,1c3aa030h     ;   {metadata(method data for {method} {0x000000001c1c3160} '<init>' '([CII)V' in 'java/lang/String')}
  0x000000000332c66c: add     qword ptr [rdx+188h],1h
  0x000000000332c674: mov     r8,rdi
  0x000000000332c677: mov     rdx,rax           ;*invokespecial <init>
                                                ; - java.lang.String::<init>@30 (line 196)

  0x000000000332c67a: mov     qword ptr [rsp+48h],rax
  0x000000000332c67f: call    32661a0h          ; OopMap{[72]=Oop off=740}
                                                ;*invokespecial <init>
                                                ; - java.lang.String::<init>@30 (line 196)
                                                ;   {optimized virtual_call}
  0x000000000332c684: mov     rax,qword ptr [rsp+48h]
  0x000000000332c689: jmp     332c7a8h          ;*athrow
                                                ; - java.lang.String::<init>@33 (line 196)

  0x000000000332c68e: nop
  0x000000000332c690: jmp     332c766h          ;   {no_reloc}
  0x000000000332c695: add     byte ptr [rax],al
  0x000000000332c697: add     byte ptr [rax],al
  0x000000000332c699: add     cl,ch
  0x000000000332c69b: rol     dword ptr [rax],1h
  0x000000000332c69d: add     byte ptr [rax],al  ;*new
                                                ; - java.lang.String::<init>@8 (line 192)

  0x000000000332c69f: mov     r8,rax
  0x000000000332c6a2: mov     rdx,1c3aa030h     ;   {metadata(method data for {method} {0x000000001c1c3160} '<init>' '([CII)V' in 'java/lang/String')}
  0x000000000332c6ac: add     qword ptr [rdx+138h],1h
  0x000000000332c6b4: mov     r8,r9
  0x000000000332c6b7: mov     rdx,rax           ;*invokespecial <init>
                                                ; - java.lang.String::<init>@13 (line 192)

  0x000000000332c6ba: mov     qword ptr [rsp+50h],rax
  0x000000000332c6bf: call    32661a0h          ; OopMap{[80]=Oop off=804}
                                                ;*invokespecial <init>
                                                ; - java.lang.String::<init>@13 (line 192)
                                                ;   {optimized virtual_call}
  0x000000000332c6c4: mov     rax,qword ptr [rsp+50h]
  0x000000000332c6c9: jmp     332c7a8h
  0x000000000332c6ce: mov     qword ptr [rsp+8h],rsi
  0x000000000332c6d3: mov     qword ptr [rsp],0ffffffffffffffffh
  0x000000000332c6db: call    331f7e0h          ; OopMap{rdx=Oop r8=Oop off=832}
                                                ;*synchronization entry
                                                ; - java.lang.String::<init>@-1 (line 190)
                                                ;   {runtime_call}
  0x000000000332c6e0: jmp     332c3feh
  0x000000000332c6e5: mov     qword ptr [rsp+8h],rsi
  0x000000000332c6ea: mov     qword ptr [rsp],0ffffffffffffffffh
  0x000000000332c6f2: call    331f7e0h          ; OopMap{rdx=Oop r8=Oop off=855}
                                                ;*synchronization entry
                                                ; - java.lang.Object::<init>@-1 (line 37)
                                                ; - java.lang.String::<init>@1 (line 190)
                                                ;   {runtime_call}
  0x000000000332c6f7: jmp     332c445h
  0x000000000332c6fc: call    331a080h          ; OopMap{rdx=Oop r8=Oop off=865}
                                                ;*arraylength
                                                ; - java.lang.String::<init>@36 (line 198)
                                                ;   {runtime_call}
  0x000000000332c701: call    331a080h          ; OopMap{rdx=Oop r8=Oop off=870}
                                                ;*arraylength
                                                ; - java.lang.String::<init>@52 (line 204)
                                                ;   {runtime_call}
  0x000000000332c706: call    331a080h          ; OopMap{rdx=Oop off=875}
                                                ;*getfield value
                                                ; - java.lang.String::<init>@43 (line 199)
                                                ;   {runtime_call}
  0x000000000332c70b: mov     rdx,0h            ;   {metadata(NULL)}
  0x000000000332c715: mov     eax,0a050f00h
  0x000000000332c71a: call    331d420h          ; OopMap{off=895}
                                                ;*new  ; - java.lang.String::<init>@58 (line 205)
                                                ;   {runtime_call}
  0x000000000332c71f: jmp     332c608h
  0x000000000332c724: mov     rdx,rdx
  0x000000000332c727: call    331a520h          ; OopMap{off=908}
                                                ;*new  ; - java.lang.String::<init>@58 (line 205)
                                                ;   {runtime_call}
  0x000000000332c72c: jmp     332c617h
  0x000000000332c731: mov     rdx,0h            ;   {metadata(NULL)}
  0x000000000332c73b: mov     eax,0a050f00h
  0x000000000332c740: call    331d420h          ; OopMap{off=933}
                                                ;*new  ; - java.lang.String::<init>@25 (line 196)
                                                ;   {runtime_call}
  0x000000000332c745: jmp     332c650h
  0x000000000332c74a: mov     rdx,rdx
  0x000000000332c74d: call    331a520h          ; OopMap{off=946}
                                                ;*new  ; - java.lang.String::<init>@25 (line 196)
                                                ;   {runtime_call}
  0x000000000332c752: jmp     332c65fh
  0x000000000332c757: mov     rdx,0h            ;   {metadata(NULL)}
  0x000000000332c761: mov     eax,0a050f00h
  0x000000000332c766: call    331d420h          ; OopMap{off=971}
                                                ;*new  ; - java.lang.String::<init>@8 (line 192)
                                                ;   {runtime_call}
  0x000000000332c76b: jmp     332c690h
  0x000000000332c770: mov     rdx,rdx
  0x000000000332c773: call    331a520h          ; OopMap{off=984}
                                                ;*new  ; - java.lang.String::<init>@8 (line 192)
                                                ;   {runtime_call}
  0x000000000332c778: jmp     332c69fh
  0x000000000332c77d: nop
  0x000000000332c77e: nop
  0x000000000332c77f: mov     rax,qword ptr [r15+2a8h]
  0x000000000332c786: mov     r10,0h
  0x000000000332c790: mov     qword ptr [r15+2a8h],r10
  0x000000000332c797: mov     r10,0h
  0x000000000332c7a1: mov     qword ptr [r15+2b0h],r10
  0x000000000332c7a8: add     rsp,60h
  0x000000000332c7ac: pop     rbp
  0x000000000332c7ad: jmp     328caa0h          ;   {runtime_call}
  0x000000000332c7b2: hlt
  0x000000000332c7b3: hlt
  0x000000000332c7b4: hlt
  0x000000000332c7b5: hlt
  0x000000000332c7b6: hlt
  0x000000000332c7b7: hlt
  0x000000000332c7b8: hlt
  0x000000000332c7b9: hlt
  0x000000000332c7ba: hlt
  0x000000000332c7bb: hlt
  0x000000000332c7bc: hlt
  0x000000000332c7bd: hlt
  0x000000000332c7be: hlt
  0x000000000332c7bf: hlt
[Stub Code]
  0x000000000332c7c0: nop                       ;   {no_reloc}
  0x000000000332c7c1: nop
  0x000000000332c7c2: nop
  0x000000000332c7c3: nop
  0x000000000332c7c4: nop
  0x000000000332c7c5: mov     rbx,0h            ;   {static_stub}
  0x000000000332c7cf: jmp     332c7cfh          ;   {runtime_call}
  0x000000000332c7d4: nop
  0x000000000332c7d5: mov     rbx,0h            ;   {static_stub}
  0x000000000332c7df: jmp     332c7dfh          ;   {runtime_call}
  0x000000000332c7e4: nop
  0x000000000332c7e5: mov     rbx,0h            ;   {static_stub}
  0x000000000332c7ef: jmp     332c7efh          ;   {runtime_call}
  0x000000000332c7f4: nop
  0x000000000332c7f5: mov     rbx,0h            ;   {static_stub}
  0x000000000332c7ff: jmp     332c7ffh          ;   {runtime_call}
[Exception Handler]
  0x000000000332c804: call    331bf20h          ;   {runtime_call}
  0x000000000332c809: mov     qword ptr [rsp+0ffffffffffffffd8h],rsp
  0x000000000332c80e: sub     rsp,80h
  0x000000000332c815: mov     qword ptr [rsp+78h],rax
  0x000000000332c81a: mov     qword ptr [rsp+70h],rcx
  0x000000000332c81f: mov     qword ptr [rsp+68h],rdx
  0x000000000332c824: mov     qword ptr [rsp+60h],rbx
  0x000000000332c829: mov     qword ptr [rsp+50h],rbp
  0x000000000332c82e: mov     qword ptr [rsp+48h],rsi
  0x000000000332c833: mov     qword ptr [rsp+40h],rdi
  0x000000000332c838: mov     qword ptr [rsp+38h],r8
  0x000000000332c83d: mov     qword ptr [rsp+30h],r9
  0x000000000332c842: mov     qword ptr [rsp+28h],r10
  0x000000000332c847: mov     qword ptr [rsp+20h],r11
  0x000000000332c84c: mov     qword ptr [rsp+18h],r12
  0x000000000332c851: mov     qword ptr [rsp+10h],r13
  0x000000000332c856: mov     qword ptr [rsp+8h],r14
  0x000000000332c85b: mov     qword ptr [rsp],r15
  0x000000000332c85f: mov     rcx,564c7b60h     ;   {external_word}
  0x000000000332c869: mov     rdx,332c809h      ;   {internal_word}
  0x000000000332c873: mov     r8,rsp
  0x000000000332c876: and     rsp,0fffffffffffffff0h
  0x000000000332c87a: call    56183530h         ;   {runtime_call}
  0x000000000332c87f: hlt
[Deopt Handler Code]
  0x000000000332c880: mov     r10,332c880h      ;   {section_word}
  0x000000000332c88a: push    r10
  0x000000000332c88c: jmp     3267600h          ;   {runtime_call}
  0x000000000332c891: hlt
  0x000000000332c892: hlt
  0x000000000332c893: hlt
  0x000000000332c894: hlt
  0x000000000332c895: hlt
  0x000000000332c896: hlt
  0x000000000332c897: hlt
Decoding compiled method 0x000000000332be90:
Code:
RIP: 0x332bfe0 Code size: 0x00000150
[Entry Point]
[Constants]
  # {method} {0x000000001c1c0488} '<init>' '()V' in 'java/lang/Object'
  #           [sp+0x60]  (sp of caller)
  0x000000000332bfe0: mov     r10d,dword ptr [rdx+8h]
  0x000000000332bfe4: shl     r10,3h
  0x000000000332bfe8: cmp     r10,rax
  0x000000000332bfeb: jne     3265f60h          ;   {runtime_call}
  0x000000000332bff1: nop     word ptr [rax+rax+0h]
  0x000000000332bffc: nop
[Verified Entry Point]
  0x000000000332c000: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x000000000332c007: push    rbp
  0x000000000332c008: sub     rsp,50h
  0x000000000332c00c: mov     rcx,1c329120h     ;   {metadata(method data for {method} {0x000000001c1c0488} '<init>' '()V' in 'java/lang/Object')}
  0x000000000332c016: mov     esi,dword ptr [rcx+0dch]
  0x000000000332c01c: add     esi,8h
  0x000000000332c01f: mov     dword ptr [rcx+0dch],esi
  0x000000000332c025: mov     rcx,1c1c0480h     ;   {metadata({method} {0x000000001c1c0488} '<init>' '()V' in 'java/lang/Object')}
  0x000000000332c02f: and     esi,1ff8h
  0x000000000332c035: cmp     esi,0h
  0x000000000332c038: je      332c057h
  0x000000000332c03e: mov     rcx,rdx           ;*return
                                                ; - java.lang.Object::<init>@0 (line 37)

  0x000000000332c041: mov     qword ptr [rsp+40h],rdx
  0x000000000332c046: call    331a2a0h          ; OopMap{[64]=Oop off=107}
                                                ;*return
                                                ; - java.lang.Object::<init>@0 (line 37)
                                                ;   {runtime_call}
  0x000000000332c04b: add     rsp,50h
  0x000000000332c04f: pop     rbp
  0x000000000332c050: test    dword ptr [270100h],eax  ;   {poll_return}
  0x000000000332c056: ret
  0x000000000332c057: mov     qword ptr [rsp+8h],rcx
  0x000000000332c05c: mov     qword ptr [rsp],0ffffffffffffffffh
  0x000000000332c064: call    331f7e0h          ; OopMap{rdx=Oop off=137}
                                                ;*synchronization entry
                                                ; - java.lang.Object::<init>@-1 (line 37)
                                                ;   {runtime_call}
  0x000000000332c069: jmp     332c03eh
  0x000000000332c06b: nop
  0x000000000332c06c: nop
  0x000000000332c06d: mov     rax,qword ptr [r15+2a8h]
  0x000000000332c074: mov     r10,0h
  0x000000000332c07e: mov     qword ptr [r15+2a8h],r10
  0x000000000332c085: mov     r10,0h
  0x000000000332c08f: mov     qword ptr [r15+2b0h],r10
  0x000000000332c096: add     rsp,50h
  0x000000000332c09a: pop     rbp
  0x000000000332c09b: jmp     328caa0h          ;   {runtime_call}
[Exception Handler]
[Stub Code]
  0x000000000332c0a0: call    331bf20h          ;   {no_reloc}
  0x000000000332c0a5: mov     qword ptr [rsp+0ffffffffffffffd8h],rsp
  0x000000000332c0aa: sub     rsp,80h
  0x000000000332c0b1: mov     qword ptr [rsp+78h],rax
  0x000000000332c0b6: mov     qword ptr [rsp+70h],rcx
  0x000000000332c0bb: mov     qword ptr [rsp+68h],rdx
  0x000000000332c0c0: mov     qword ptr [rsp+60h],rbx
  0x000000000332c0c5: mov     qword ptr [rsp+50h],rbp
  0x000000000332c0ca: mov     qword ptr [rsp+48h],rsi
  0x000000000332c0cf: mov     qword ptr [rsp+40h],rdi
  0x000000000332c0d4: mov     qword ptr [rsp+38h],r8
  0x000000000332c0d9: mov     qword ptr [rsp+30h],r9
  0x000000000332c0de: mov     qword ptr [rsp+28h],r10
  0x000000000332c0e3: mov     qword ptr [rsp+20h],r11
  0x000000000332c0e8: mov     qword ptr [rsp+18h],r12
  0x000000000332c0ed: mov     qword ptr [rsp+10h],r13
  0x000000000332c0f2: mov     qword ptr [rsp+8h],r14
  0x000000000332c0f7: mov     qword ptr [rsp],r15
  0x000000000332c0fb: mov     rcx,564c7b60h     ;   {external_word}
  0x000000000332c105: mov     rdx,332c0a5h      ;   {internal_word}
  0x000000000332c10f: mov     r8,rsp
  0x000000000332c112: and     rsp,0fffffffffffffff0h
  0x000000000332c116: call    56183530h         ;   {runtime_call}
  0x000000000332c11b: hlt
[Deopt Handler Code]
  0x000000000332c11c: mov     r10,332c11ch      ;   {section_word}
  0x000000000332c126: push    r10
  0x000000000332c128: jmp     3267600h          ;   {runtime_call}
  0x000000000332c12d: hlt
  0x000000000332c12e: hlt
  0x000000000332c12f: hlt
Decoding compiled method 0x0000000003321350:
Code:
RIP: 0x3321560 Code size: 0x00000b38
[Entry Point]
[Verified Entry Point]
[Constants]
  # {method} {0x000000001c2f6828} 'copyOfRange' '([CII)[C' in 'java/util/Arrays'
  # parm0:    rdx:rdx   = '[C'
  # parm1:    r8        = int
  # parm2:    r9        = int
  #           [sp+0xb0]  (sp of caller)
  0x0000000003321560: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x0000000003321567: push    rbp
  0x0000000003321568: sub     rsp,0a0h
  0x000000000332156f: mov     r11,rdx
  0x0000000003321572: mov     rbx,1c3aa3e0h     ;   {metadata(method data for {method} {0x000000001c2f6828} 'copyOfRange' '([CII)[C' in 'java/util/Arrays')}
  0x000000000332157c: mov     edx,dword ptr [rbx+0dch]
  0x0000000003321582: add     edx,8h
  0x0000000003321585: mov     dword ptr [rbx+0dch],edx
  0x000000000332158b: mov     rbx,1c2f6820h     ;   {metadata({method} {0x000000001c2f6828} 'copyOfRange' '([CII)[C' in 'java/util/Arrays')}
  0x0000000003321595: and     edx,1ff8h
  0x000000000332159b: cmp     edx,0h
  0x000000000332159e: je      3321e09h          ;*iload_2
                                                ; - java.util.Arrays::copyOfRange@0 (line 3661)

  0x00000000033215a4: mov     r13,r9
  0x00000000033215a7: sub     r13d,r8d
  0x00000000033215aa: cmp     r13d,0h
  0x00000000033215ae: mov     rbx,1c3aa3e0h     ;   {metadata(method data for {method} {0x000000001c2f6828} 'copyOfRange' '([CII)[C' in 'java/util/Arrays')}
  0x00000000033215b8: mov     rdx,108h
  0x00000000033215c2: jnl     33215d2h
  0x00000000033215c8: mov     rdx,118h
  0x00000000033215d2: mov     rsi,qword ptr [rbx+rdx]
  0x00000000033215d6: lea     rsi,[rsi+1h]
  0x00000000033215da: mov     qword ptr [rbx+rdx],rsi
  0x00000000033215de: jl      33217a6h          ;*ifge
                                                ; - java.util.Arrays::copyOfRange@5 (line 3662)

  0x00000000033215e4: mov     rbx,r13
  0x00000000033215e7: mov     rdx,7c0000208h    ;   {metadata({type array char})}
  0x00000000033215f1: movsxd  rbx,ebx
  0x00000000033215f4: mov     rdi,rbx
  0x00000000033215f7: cmp     rbx,0ffffffh
  0x00000000033215fe: jnbe    3321e20h
  0x0000000003321604: mov     rsi,17h
  0x000000000332160e: lea     rsi,[rsi+rbx*2]
  0x0000000003321612: and     rsi,0fffffffffffffff8h
  0x0000000003321616: mov     rax,qword ptr [r15+60h]
  0x000000000332161a: lea     rsi,[rax+rsi]
  0x000000000332161e: cmp     rsi,qword ptr [r15+70h]
  0x0000000003321622: jnbe    3321e20h
  0x0000000003321628: mov     qword ptr [r15+60h],rsi
  0x000000000332162c: sub     rsi,rax
  0x000000000332162f: mov     qword ptr [rax],1h
  0x0000000003321636: mov     rcx,rdx
  0x0000000003321639: shr     rcx,3h
  0x000000000332163d: mov     dword ptr [rax+8h],ecx
  0x0000000003321640: mov     dword ptr [rax+0ch],ebx
  0x0000000003321643: sub     rsi,10h
  0x0000000003321647: je      332165eh
  0x000000000332164d: xor     rbx,rbx
  0x0000000003321650: shr     rsi,3h
  0x0000000003321654: mov     qword ptr [rax+rsi*8+8h],rbx
  0x0000000003321659: dec     rsi
  0x000000000332165c: jne     3321654h          ;*newarray
                                                ; - java.util.Arrays::copyOfRange@40 (line 3664)

  0x000000000332165e: mov     edx,dword ptr [r11+0ch]  ;*arraylength
                                                ; - java.util.Arrays::copyOfRange@50 (line 3665)
                                                ; implicit exception: dispatches to 0x0000000003321e2a
  0x0000000003321662: sub     edx,r8d
  0x0000000003321665: mov     r9,1c3aa3e0h      ;   {metadata(method data for {method} {0x000000001c2f6828} 'copyOfRange' '([CII)[C' in 'java/util/Arrays')}
  0x000000000332166f: add     qword ptr [r9+208h],1h
  0x0000000003321677: mov     r9,1c3aa280h      ;   {metadata(method data for {method} {0x000000001c2b2ac0} 'min' '(II)I' in 'java/lang/Math')}
  0x0000000003321681: mov     edi,dword ptr [r9+0dch]
  0x0000000003321688: add     edi,8h
  0x000000000332168b: mov     dword ptr [r9+0dch],edi
  0x0000000003321692: mov     r9,1c2b2ab8h      ;   {metadata({method} {0x000000001c2b2ac0} 'min' '(II)I' in 'java/lang/Math')}
  0x000000000332169c: and     edi,7ffff8h
  0x00000000033216a2: cmp     edi,0h
  0x00000000033216a5: je      3321e2fh
  0x00000000033216ab: cmp     edx,r13d
  0x00000000033216ae: mov     r9,1c3aa280h      ;   {metadata(method data for {method} {0x000000001c2b2ac0} 'min' '(II)I' in 'java/lang/Math')}
  0x00000000033216b8: mov     rdi,108h
  0x00000000033216c2: jnle    33216d2h
  0x00000000033216c8: mov     rdi,118h
  0x00000000033216d2: mov     rsi,qword ptr [r9+rdi]
  0x00000000033216d6: lea     rsi,[rsi+1h]
  0x00000000033216da: mov     qword ptr [r9+rdi],rsi
  0x00000000033216de: jnle    33216fdh          ;*if_icmpgt
                                                ; - java.lang.Math::min@2 (line 1336)
                                                ; - java.util.Arrays::copyOfRange@54 (line 3666)

  0x00000000033216e4: mov     r9,1c3aa280h      ;   {metadata(method data for {method} {0x000000001c2b2ac0} 'min' '(II)I' in 'java/lang/Math')}
  0x00000000033216ee: inc     dword ptr [r9+128h]
  0x00000000033216f5: mov     rsi,rdx
  0x00000000033216f8: jmp     3321700h          ;*goto
                                                ; - java.lang.Math::min@6 (line 1336)
                                                ; - java.util.Arrays::copyOfRange@54 (line 3666)

  0x00000000033216fd: mov     rsi,r13           ;*ireturn
                                                ; - java.lang.Math::min@10 (line 1336)
                                                ; - java.util.Arrays::copyOfRange@54 (line 3666)

  0x0000000003321700: mov     rdx,1c3aa3e0h     ;   {metadata(method data for {method} {0x000000001c2f6828} 'copyOfRange' '([CII)[C' in 'java/util/Arrays')}
  0x000000000332170a: add     qword ptr [rdx+218h],1h
  0x0000000003321712: mov     rdx,r11
  0x0000000003321715: mov     r9,rax
  0x0000000003321718: mov     edi,0h
  0x000000000332171d: mov     qword ptr [rsp+70h],rax
  0x0000000003321722: test    r8d,r8d
  0x0000000003321725: jl      3321e46h
  0x000000000332172b: lea     rcx,[r8+rsi]
  0x000000000332172f: cmp     ecx,dword ptr [rdx+0ch]
  0x0000000003321732: jnbe    3321e46h
  0x0000000003321738: lea     rcx,[rdi+rsi]
  0x000000000332173c: cmp     ecx,dword ptr [r9+0ch]
  0x0000000003321740: jnbe    3321e46h
  0x0000000003321746: test    esi,esi
  0x0000000003321748: jl      3321e46h
  0x000000000332174e: je      3321792h
  0x0000000003321754: movsxd  r8,r8d
  0x0000000003321757: movsxd  rdi,edi
  0x000000000332175a: lea     rcx,[rdx+r8*2+10h]
  0x000000000332175f: lea     rdx,[r9+rdi*2+10h]
  0x0000000003321764: mov     r8,rsi
  0x0000000003321767: sub     rsp,20h
  0x000000000332176b: test    esp,0fh
  0x0000000003321771: je      3321789h
  0x0000000003321777: sub     rsp,8h
  0x000000000332177b: call    3272980h          ;   {runtime_call}
  0x0000000003321780: add     rsp,8h
  0x0000000003321784: jmp     332178eh
  0x0000000003321789: call    3272980h          ;   {runtime_call}
  0x000000000332178e: add     rsp,20h           ;*invokestatic arraycopy
                                                ; - java.util.Arrays::copyOfRange@57 (line 3665)

  0x0000000003321792: mov     rax,qword ptr [rsp+70h]
  0x0000000003321797: add     rsp,0a0h
  0x000000000332179e: pop     rbp
  0x000000000332179f: test    dword ptr [270100h],eax  ;   {poll_return}
  0x00000000033217a5: ret                       ;*areturn
                                                ; - java.util.Arrays::copyOfRange@62 (line 3667)

  0x00000000033217a6: mov     dword ptr [rsp+80h],r9d
  0x00000000033217ae: nop
  0x00000000033217b0: jmp     3321e60h          ;   {no_reloc}
  0x00000000033217b5: add     byte ptr [rax],al
  0x00000000033217b7: add     byte ptr [rax],al
  0x00000000033217b9: add     byte ptr [rcx+0ffffffffffffff8bh],cl
  0x00000000033217bc: Fatal error: Disassembling failed with error code: 15Decoding compiled method 0x000000000332b890:
Code:
RIP: 0x332b9e0 Code size: 0x00000190
[Entry Point]
[Verified Entry Point]
[Constants]
  # {method} {0x000000001c2b2ac0} 'min' '(II)I' in 'java/lang/Math'
  # parm0:    rdx       = int
  # parm1:    r8        = int
  #           [sp+0x40]  (sp of caller)
  0x000000000332b9e0: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x000000000332b9e7: push    rbp
  0x000000000332b9e8: sub     rsp,30h
  0x000000000332b9ec: mov     rax,1c3aa280h     ;   {metadata(method data for {method} {0x000000001c2b2ac0} 'min' '(II)I' in 'java/lang/Math')}
  0x000000000332b9f6: mov     esi,dword ptr [rax+0dch]
  0x000000000332b9fc: add     esi,8h
  0x000000000332b9ff: mov     dword ptr [rax+0dch],esi
  0x000000000332ba05: mov     rax,1c2b2ab8h     ;   {metadata({method} {0x000000001c2b2ac0} 'min' '(II)I' in 'java/lang/Math')}
  0x000000000332ba0f: and     esi,1ff8h
  0x000000000332ba15: cmp     esi,0h
  0x000000000332ba18: je      332ba7eh          ;*iload_0
                                                ; - java.lang.Math::min@0 (line 1336)

  0x000000000332ba1e: cmp     edx,r8d
  0x000000000332ba21: mov     rax,1c3aa280h     ;   {metadata(method data for {method} {0x000000001c2b2ac0} 'min' '(II)I' in 'java/lang/Math')}
  0x000000000332ba2b: mov     rsi,108h
  0x000000000332ba35: jnle    332ba45h
  0x000000000332ba3b: mov     rsi,118h
  0x000000000332ba45: mov     rdi,qword ptr [rax+rsi]
  0x000000000332ba49: lea     rdi,[rdi+1h]
  0x000000000332ba4d: mov     qword ptr [rax+rsi],rdi
  0x000000000332ba51: jnle    332ba6ch          ;*if_icmpgt
                                                ; - java.lang.Math::min@2 (line 1336)

  0x000000000332ba57: mov     rax,1c3aa280h     ;   {metadata(method data for {method} {0x000000001c2b2ac0} 'min' '(II)I' in 'java/lang/Math')}
  0x000000000332ba61: inc     dword ptr [rax+128h]
  0x000000000332ba67: jmp     332ba6fh          ;*goto
                                                ; - java.lang.Math::min@6 (line 1336)

  0x000000000332ba6c: mov     rdx,r8            ;*ireturn
                                                ; - java.lang.Math::min@10 (line 1336)

  0x000000000332ba6f: mov     rax,rdx
  0x000000000332ba72: add     rsp,30h
  0x000000000332ba76: pop     rbp
  0x000000000332ba77: test    dword ptr [270100h],eax  ;   {poll_return}
  0x000000000332ba7d: ret
  0x000000000332ba7e: mov     qword ptr [rsp+8h],rax
  0x000000000332ba83: mov     qword ptr [rsp],0ffffffffffffffffh
  0x000000000332ba8b: call    331f7e0h          ; OopMap{off=176}
                                                ;*synchronization entry
                                                ; - java.lang.Math::min@-1 (line 1336)
                                                ;   {runtime_call}
  0x000000000332ba90: jmp     332ba1eh
  0x000000000332ba92: nop
  0x000000000332ba93: nop
  0x000000000332ba94: mov     rax,qword ptr [r15+2a8h]
  0x000000000332ba9b: mov     r10,0h
  0x000000000332baa5: mov     qword ptr [r15+2a8h],r10
  0x000000000332baac: mov     r10,0h
  0x000000000332bab6: mov     qword ptr [r15+2b0h],r10
  0x000000000332babd: add     rsp,30h
  0x000000000332bac1: pop     rbp
  0x000000000332bac2: jmp     328caa0h          ;   {runtime_call}
  0x000000000332bac7: hlt
  0x000000000332bac8: hlt
  0x000000000332bac9: hlt
  0x000000000332baca: hlt
  0x000000000332bacb: hlt
  0x000000000332bacc: hlt
  0x000000000332bacd: hlt
  0x000000000332bace: hlt
  0x000000000332bacf: hlt
  0x000000000332bad0: hlt
  0x000000000332bad1: hlt
  0x000000000332bad2: hlt
  0x000000000332bad3: hlt
  0x000000000332bad4: hlt
  0x000000000332bad5: hlt
  0x000000000332bad6: hlt
  0x000000000332bad7: hlt
  0x000000000332bad8: hlt
  0x000000000332bad9: hlt
  0x000000000332bada: hlt
  0x000000000332badb: hlt
  0x000000000332badc: hlt
  0x000000000332badd: hlt
  0x000000000332bade: hlt
  0x000000000332badf: hlt
[Exception Handler]
[Stub Code]
  0x000000000332bae0: call    331bf20h          ;   {no_reloc}
  0x000000000332bae5: mov     qword ptr [rsp+0ffffffffffffffd8h],rsp
  0x000000000332baea: sub     rsp,80h
  0x000000000332baf1: mov     qword ptr [rsp+78h],rax
  0x000000000332baf6: mov     qword ptr [rsp+70h],rcx
  0x000000000332bafb: mov     qword ptr [rsp+68h],rdx
  0x000000000332bb00: mov     qword ptr [rsp+60h],rbx
  0x000000000332bb05: mov     qword ptr [rsp+50h],rbp
  0x000000000332bb0a: mov     qword ptr [rsp+48h],rsi
  0x000000000332bb0f: mov     qword ptr [rsp+40h],rdi
  0x000000000332bb14: mov     qword ptr [rsp+38h],r8
  0x000000000332bb19: mov     qword ptr [rsp+30h],r9
  0x000000000332bb1e: mov     qword ptr [rsp+28h],r10
  0x000000000332bb23: mov     qword ptr [rsp+20h],r11
  0x000000000332bb28: mov     qword ptr [rsp+18h],r12
  0x000000000332bb2d: mov     qword ptr [rsp+10h],r13
  0x000000000332bb32: mov     qword ptr [rsp+8h],r14
  0x000000000332bb37: mov     qword ptr [rsp],r15
  0x000000000332bb3b: mov     rcx,564c7b60h     ;   {external_word}
  0x000000000332bb45: mov     rdx,332bae5h      ;   {internal_word}
  0x000000000332bb4f: mov     r8,rsp
  0x000000000332bb52: and     rsp,0fffffffffffffff0h
  0x000000000332bb56: call    56183530h         ;   {runtime_call}
  0x000000000332bb5b: hlt
[Deopt Handler Code]
  0x000000000332bb5c: mov     r10,332bb5ch      ;   {section_word}
  0x000000000332bb66: push    r10
  0x000000000332bb68: jmp     3267600h          ;   {runtime_call}
  0x000000000332bb6d: hlt
  0x000000000332bb6e: hlt
  0x000000000332bb6f: hlt
Decoding compiled method 0x0000000003320dd0:
Code:
RIP: 0x3320f40 Code size: 0x00000268
[Entry Point]
[Constants]
  # {method} {0x000000001c1c3d70} 'charAt' '(I)C' in 'java/lang/String'
  # this:     rdx:rdx   = 'java/lang/String'
  # parm0:    r8        = int
  #           [sp+0x40]  (sp of caller)
  0x0000000003320f40: mov     r10d,dword ptr [rdx+8h]
  0x0000000003320f44: shl     r10,3h
  0x0000000003320f48: cmp     r10,rax
  0x0000000003320f4b: jne     3265f60h          ;   {runtime_call}
  0x0000000003320f51: nop     word ptr [rax+rax+0h]
  0x0000000003320f5c: nop
[Verified Entry Point]
  0x0000000003320f60: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x0000000003320f67: push    rbp
  0x0000000003320f68: sub     rsp,30h
  0x0000000003320f6c: mov     rax,1c344d50h     ;   {metadata(method data for {method} {0x000000001c1c3d70} 'charAt' '(I)C' in 'java/lang/String')}
  0x0000000003320f76: mov     esi,dword ptr [rax+0dch]
  0x0000000003320f7c: add     esi,8h
  0x0000000003320f7f: mov     dword ptr [rax+0dch],esi
  0x0000000003320f85: mov     rax,1c1c3d68h     ;   {metadata({method} {0x000000001c1c3d70} 'charAt' '(I)C' in 'java/lang/String')}
  0x0000000003320f8f: and     esi,1ff8h
  0x0000000003320f95: cmp     esi,0h
  0x0000000003320f98: je      3321076h          ;*iload_1
                                                ; - java.lang.String::charAt@0 (line 657)

  0x0000000003320f9e: cmp     r8d,0h
  0x0000000003320fa2: mov     rax,1c344d50h     ;   {metadata(method data for {method} {0x000000001c1c3d70} 'charAt' '(I)C' in 'java/lang/String')}
  0x0000000003320fac: mov     rsi,108h
  0x0000000003320fb6: jl      3320fc6h
  0x0000000003320fbc: mov     rsi,118h
  0x0000000003320fc6: mov     rdi,qword ptr [rax+rsi]
  0x0000000003320fca: lea     rdi,[rdi+1h]
  0x0000000003320fce: mov     qword ptr [rax+rsi],rdi
  0x0000000003320fd2: jl      3321036h          ;*iflt
                                                ; - java.lang.String::charAt@1 (line 657)

  0x0000000003320fd8: mov     eax,dword ptr [rdx+0ch]
  0x0000000003320fdb: shl     rax,3h            ;*getfield value
                                                ; - java.lang.String::charAt@6 (line 657)

  0x0000000003320fdf: mov     edx,dword ptr [rax+0ch]  ;*arraylength
                                                ; - java.lang.String::charAt@9 (line 657)
                                                ; implicit exception: dispatches to 0x000000000332108d
  0x0000000003320fe2: cmp     r8d,edx
  0x0000000003320fe5: mov     rdx,1c344d50h     ;   {metadata(method data for {method} {0x000000001c1c3d70} 'charAt' '(I)C' in 'java/lang/String')}
  0x0000000003320fef: mov     rsi,128h
  0x0000000003320ff9: jl      3321009h
  0x0000000003320fff: mov     rsi,138h
  0x0000000003321009: mov     rdi,qword ptr [rdx+rsi]
  0x000000000332100d: lea     rdi,[rdi+1h]
  0x0000000003321011: mov     qword ptr [rdx+rsi],rdi
  0x0000000003321015: jnl     3321036h          ;*if_icmplt
                                                ; - java.lang.String::charAt@10 (line 657)

  0x000000000332101b: movsxd  r8,r8d
  0x000000000332101e: movzx   eax,word ptr [rax+r8*2+10h]
                                                ;*caload
                                                ; - java.lang.String::charAt@27 (line 660)

  0x0000000003321024: and     eax,0ffffh
  0x000000000332102a: add     rsp,30h
  0x000000000332102e: pop     rbp
  0x000000000332102f: test    dword ptr [270100h],eax  ;   {poll_return}
  0x0000000003321035: ret                       ;*ireturn
                                                ; - java.lang.String::charAt@28 (line 660)

  0x0000000003321036: nop
  0x0000000003321038: jmp     33210a1h          ;   {no_reloc}
  0x000000000332103d: add     byte ptr [rax],al
  0x000000000332103f: add     byte ptr [rax],al
  0x0000000003321041: add     cl,ch
  0x0000000003321043: add     byte ptr fs:[rax],al
  0x0000000003321046: add     byte ptr [rax+0ffffffffffffff8bh],cl
                                                ;*new  ; - java.lang.String::charAt@13 (line 658)

  0x0000000003321049: ror     byte ptr [rax+0ffffffffffffffbeh],1h
                                                ;   {metadata(method data for {method} {0x000000001c1c3d70} 'charAt' '(I)C' in 'java/lang/String')}
  0x000000000332104c: push    rax
  0x000000000332104d: xor     al,1ch
  0x0000000003321050: add     byte ptr [rax],al
  0x0000000003321052: add     byte ptr [rax],al
  0x0000000003321054: add     qword ptr [rsi+148h],1h
  0x000000000332105c: mov     rdx,rax           ;*invokespecial <init>
                                                ; - java.lang.String::charAt@18 (line 658)

  0x000000000332105f: mov     qword ptr [rsp+20h],rax
  0x0000000003321064: nop
  0x0000000003321065: nop
  0x0000000003321066: nop
  0x0000000003321067: call    32661a0h          ; OopMap{[32]=Oop off=300}
                                                ;*invokespecial <init>
                                                ; - java.lang.String::charAt@18 (line 658)
                                                ;   {optimized virtual_call}
  0x000000000332106c: mov     rax,qword ptr [rsp+20h]
  0x0000000003321071: jmp     33210e0h
  0x0000000003321076: mov     qword ptr [rsp+8h],rax
  0x000000000332107b: mov     qword ptr [rsp],0ffffffffffffffffh
  0x0000000003321083: call    331f7e0h          ; OopMap{rdx=Oop off=328}
                                                ;*synchronization entry
                                                ; - java.lang.String::charAt@-1 (line 657)
                                                ;   {runtime_call}
  0x0000000003321088: jmp     3320f9eh
  0x000000000332108d: call    331a080h          ; OopMap{rax=Oop off=338}
                                                ;*arraylength
                                                ; - java.lang.String::charAt@9 (line 657)
                                                ;   {runtime_call}
  0x0000000003321092: mov     rdx,0h            ;   {metadata(NULL)}
  0x000000000332109c: mov     eax,0a050f00h
  0x00000000033210a1: call    331d420h          ; OopMap{off=358}
                                                ;*new  ; - java.lang.String::charAt@13 (line 658)
                                                ;   {runtime_call}
  0x00000000033210a6: jmp     3321038h
  0x00000000033210a8: nop
  0x00000000033210a9: nop
  0x00000000033210aa: nop
  0x00000000033210ab: mov     rdx,rdx
  0x00000000033210ae: call    331a520h          ; OopMap{off=371}
                                                ;*new  ; - java.lang.String::charAt@13 (line 658)
                                                ;   {runtime_call}
  0x00000000033210b3: jmp     3321047h
  0x00000000033210b5: nop
  0x00000000033210b6: nop
  0x00000000033210b7: mov     rax,qword ptr [r15+2a8h]
  0x00000000033210be: mov     r10,0h
  0x00000000033210c8: mov     qword ptr [r15+2a8h],r10
  0x00000000033210cf: mov     r10,0h
  0x00000000033210d9: mov     qword ptr [r15+2b0h],r10
  0x00000000033210e0: add     rsp,30h
  0x00000000033210e4: pop     rbp
  0x00000000033210e5: jmp     328caa0h          ;   {runtime_call}
  0x00000000033210ea: hlt
  0x00000000033210eb: hlt
  0x00000000033210ec: hlt
  0x00000000033210ed: hlt
  0x00000000033210ee: hlt
  0x00000000033210ef: hlt
  0x00000000033210f0: hlt
  0x00000000033210f1: hlt
  0x00000000033210f2: hlt
  0x00000000033210f3: hlt
  0x00000000033210f4: hlt
  0x00000000033210f5: hlt
  0x00000000033210f6: hlt
  0x00000000033210f7: hlt
  0x00000000033210f8: hlt
  0x00000000033210f9: hlt
  0x00000000033210fa: hlt
  0x00000000033210fb: hlt
  0x00000000033210fc: hlt
  0x00000000033210fd: hlt
  0x00000000033210fe: hlt
  0x00000000033210ff: hlt
[Stub Code]
  0x0000000003321100: nop                       ;   {no_reloc}
  0x0000000003321101: nop
  0x0000000003321102: nop
  0x0000000003321103: nop
  0x0000000003321104: nop
  0x0000000003321105: mov     rbx,0h            ;   {static_stub}
  0x000000000332110f: jmp     332110fh          ;   {runtime_call}
[Exception Handler]
  0x0000000003321114: call    331bf20h          ;   {runtime_call}
  0x0000000003321119: mov     qword ptr [rsp+0ffffffffffffffd8h],rsp
  0x000000000332111e: sub     rsp,80h
  0x0000000003321125: mov     qword ptr [rsp+78h],rax
  0x000000000332112a: mov     qword ptr [rsp+70h],rcx
  0x000000000332112f: mov     qword ptr [rsp+68h],rdx
  0x0000000003321134: mov     qword ptr [rsp+60h],rbx
  0x0000000003321139: mov     qword ptr [rsp+50h],rbp
  0x000000000332113e: mov     qword ptr [rsp+48h],rsi
  0x0000000003321143: mov     qword ptr [rsp+40h],rdi
  0x0000000003321148: mov     qword ptr [rsp+38h],r8
  0x000000000332114d: mov     qword ptr [rsp+30h],r9
  0x0000000003321152: mov     qword ptr [rsp+28h],r10
  0x0000000003321157: mov     qword ptr [rsp+20h],r11
  0x000000000332115c: mov     qword ptr [rsp+18h],r12
  0x0000000003321161: mov     qword ptr [rsp+10h],r13
  0x0000000003321166: mov     qword ptr [rsp+8h],r14
  0x000000000332116b: mov     qword ptr [rsp],r15
  0x000000000332116f: mov     rcx,564c7b60h     ;   {external_word}
  0x0000000003321179: mov     rdx,3321119h      ;   {internal_word}
  0x0000000003321183: mov     r8,rsp
  0x0000000003321186: and     rsp,0fffffffffffffff0h
  0x000000000332118a: call    56183530h         ;   {runtime_call}
  0x000000000332118f: hlt
[Deopt Handler Code]
  0x0000000003321190: mov     r10,3321190h      ;   {section_word}
  0x000000000332119a: push    r10
  0x000000000332119c: jmp     3267600h          ;   {runtime_call}
  0x00000000033211a1: hlt
  0x00000000033211a2: hlt
  0x00000000033211a3: hlt
  0x00000000033211a4: hlt
  0x00000000033211a5: hlt
  0x00000000033211a6: hlt
  0x00000000033211a7: hlt
Decoding compiled method 0x000000000332cc90:
Code:
RIP: 0x332ce40 Code size: 0x00000570
[Entry Point]
[Verified Entry Point]
[Constants]
  # {method} {0x000000001c36fc40} 'of' '(I)Ljava/lang/CharacterData;' in 'java/lang/CharacterData'
  # parm0:    rdx       = int
  #           [sp+0x40]  (sp of caller)
  0x000000000332ce40: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x000000000332ce47: push    rbp
  0x000000000332ce48: sub     rsp,30h
  0x000000000332ce4c: mov     rax,1c371810h     ;   {metadata(method data for {method} {0x000000001c36fc40} 'of' '(I)Ljava/lang/CharacterData;' in 'java/lang/CharacterData')}
  0x000000000332ce56: mov     esi,dword ptr [rax+0dch]
  0x000000000332ce5c: add     esi,8h
  0x000000000332ce5f: mov     dword ptr [rax+0dch],esi
  0x000000000332ce65: mov     rax,1c36fc38h     ;   {metadata({method} {0x000000001c36fc40} 'of' '(I)Ljava/lang/CharacterData;' in 'java/lang/CharacterData')}
  0x000000000332ce6f: and     esi,1ff8h
  0x000000000332ce75: cmp     esi,0h
  0x000000000332ce78: je      332cffch          ;*iload_0
                                                ; - java.lang.CharacterData::of@0 (line 77)

  0x000000000332ce7e: mov     rax,rdx
  0x000000000332ce81: shr     eax,8h
  0x000000000332ce84: cmp     eax,0h
  0x000000000332ce87: mov     rax,1c371810h     ;   {metadata(method data for {method} {0x000000001c36fc40} 'of' '(I)Ljava/lang/CharacterData;' in 'java/lang/CharacterData')}
  0x000000000332ce91: mov     rsi,108h
  0x000000000332ce9b: jne     332ceabh
  0x000000000332cea1: mov     rsi,118h
  0x000000000332ceab: mov     rdi,qword ptr [rax+rsi]
  0x000000000332ceaf: lea     rdi,[rdi+1h]
  0x000000000332ceb3: mov     qword ptr [rax+rsi],rdi
  0x000000000332ceb7: je      332cfe6h          ;*ifne
                                                ; - java.lang.CharacterData::of@4 (line 77)

  0x000000000332cebd: shr     edx,10h
  0x000000000332cec0: cmp     edx,0h
  0x000000000332cec3: je      332cfbeh
  0x000000000332cec9: cmp     edx,1h
  0x000000000332cecc: je      332cf96h
  0x000000000332ced2: cmp     edx,2h
  0x000000000332ced5: je      332cf6eh
  0x000000000332cedb: cmp     edx,0eh
  0x000000000332cede: je      332cf46h
  0x000000000332cee4: cmp     edx,0fh
  0x000000000332cee7: je      332cef6h
  0x000000000332ceed: cmp     edx,10h
  0x000000000332cef0: jne     332cf1eh          ;*tableswitch
                                                ; - java.lang.CharacterData::of@15 (line 80)

  0x000000000332cef6: nop
  0x000000000332cef8: jmp     332d068h          ;   {no_reloc}
  0x000000000332cefd: add     byte ptr [rax],al
  0x000000000332ceff: add     byte ptr [rax],al
  0x000000000332cf01: add     byte ptr [rsi+0fh],ah
  0x000000000332cf04: Fatal error: Disassembling failed with error code: 15Decoding compiled method 0x000000000332d710:
Code:
RIP: 0x332d860 Code size: 0x00000190
[Entry Point]
[Constants]
  # {method} {0x000000001c370300} 'getProperties' '(I)I' in 'java/lang/CharacterDataLatin1'
  # this:     rdx:rdx   = 'java/lang/CharacterDataLatin1'
  # parm0:    r8        = int
  #           [sp+0x40]  (sp of caller)
  0x000000000332d860: mov     r10d,dword ptr [rdx+8h]
  0x000000000332d864: shl     r10,3h
  0x000000000332d868: cmp     r10,rax
  0x000000000332d86b: jne     3265f60h          ;   {runtime_call}
  0x000000000332d871: nop     word ptr [rax+rax+0h]
  0x000000000332d87c: nop
[Verified Entry Point]
  0x000000000332d880: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x000000000332d887: push    rbp
  0x000000000332d888: sub     rsp,30h
  0x000000000332d88c: mov     rax,1c371c40h     ;   {metadata(method data for {method} {0x000000001c370300} 'getProperties' '(I)I' in 'java/lang/CharacterDataLatin1')}
  0x000000000332d896: mov     esi,dword ptr [rax+0dch]
  0x000000000332d89c: add     esi,8h
  0x000000000332d89f: mov     dword ptr [rax+0dch],esi
  0x000000000332d8a5: mov     rax,1c3702f8h     ;   {metadata({method} {0x000000001c370300} 'getProperties' '(I)I' in 'java/lang/CharacterDataLatin1')}
  0x000000000332d8af: and     esi,1ff8h
  0x000000000332d8b5: cmp     esi,0h
  0x000000000332d8b8: je      332d8ech          ;*iload_1
                                                ; - java.lang.CharacterDataLatin1::getProperties@0 (line 71)

  0x000000000332d8be: and     r8d,0ffffh
  0x000000000332d8c5: mov     rax,76b440c18h    ;   {oop([I)}
  0x000000000332d8cf: movsxd  rsi,r8d
  0x000000000332d8d2: cmp     r8d,dword ptr [rax+0ch]  ; implicit exception: dispatches to 0x000000000332d900
  0x000000000332d8d6: jnb     332d90ah
  0x000000000332d8dc: mov     eax,dword ptr [rax+rsi*4+10h]
                                                ;*iaload
                                                ; - java.lang.CharacterDataLatin1::getProperties@7 (line 72)

  0x000000000332d8e0: add     rsp,30h
  0x000000000332d8e4: pop     rbp
  0x000000000332d8e5: test    dword ptr [270100h],eax  ;   {poll_return}
  0x000000000332d8eb: ret
  0x000000000332d8ec: mov     qword ptr [rsp+8h],rax
  0x000000000332d8f1: mov     qword ptr [rsp],0ffffffffffffffffh
  0x000000000332d8f9: call    331f7e0h          ; OopMap{rdx=Oop off=158}
                                                ;*synchronization entry
                                                ; - java.lang.CharacterDataLatin1::getProperties@-1 (line 71)
                                                ;   {runtime_call}
  0x000000000332d8fe: jmp     332d8beh
  0x000000000332d900: call    331a080h          ; OopMap{rax=Oop off=165}
                                                ;*iaload
                                                ; - java.lang.CharacterDataLatin1::getProperties@7 (line 72)
                                                ;   {runtime_call}
  0x000000000332d905: call    331a080h          ; OopMap{rax=Oop off=170}
                                                ;*iaload
                                                ; - java.lang.CharacterDataLatin1::getProperties@7 (line 72)
                                                ;   {runtime_call}
  0x000000000332d90a: mov     qword ptr [rsp],r8
  0x000000000332d90e: call    328c600h          ; OopMap{rax=Oop off=179}
                                                ;*iaload
                                                ; - java.lang.CharacterDataLatin1::getProperties@7 (line 72)
                                                ;   {runtime_call}
  0x000000000332d913: nop
  0x000000000332d914: nop
  0x000000000332d915: mov     rax,qword ptr [r15+2a8h]
  0x000000000332d91c: mov     r10,0h
  0x000000000332d926: mov     qword ptr [r15+2a8h],r10
  0x000000000332d92d: mov     r10,0h
  0x000000000332d937: mov     qword ptr [r15+2b0h],r10
  0x000000000332d93e: add     rsp,30h
  0x000000000332d942: pop     rbp
  0x000000000332d943: jmp     328caa0h          ;   {runtime_call}
  0x000000000332d948: hlt
  0x000000000332d949: hlt
  0x000000000332d94a: hlt
  0x000000000332d94b: hlt
  0x000000000332d94c: hlt
  0x000000000332d94d: hlt
  0x000000000332d94e: hlt
  0x000000000332d94f: hlt
  0x000000000332d950: hlt
  0x000000000332d951: hlt
  0x000000000332d952: hlt
  0x000000000332d953: hlt
  0x000000000332d954: hlt
  0x000000000332d955: hlt
  0x000000000332d956: hlt
  0x000000000332d957: hlt
  0x000000000332d958: hlt
  0x000000000332d959: hlt
  0x000000000332d95a: hlt
  0x000000000332d95b: hlt
  0x000000000332d95c: hlt
  0x000000000332d95d: hlt
  0x000000000332d95e: hlt
  0x000000000332d95f: hlt
[Exception Handler]
[Stub Code]
  0x000000000332d960: call    331bf20h          ;   {no_reloc}
  0x000000000332d965: mov     qword ptr [rsp+0ffffffffffffffd8h],rsp
  0x000000000332d96a: sub     rsp,80h
  0x000000000332d971: mov     qword ptr [rsp+78h],rax
  0x000000000332d976: mov     qword ptr [rsp+70h],rcx
  0x000000000332d97b: mov     qword ptr [rsp+68h],rdx
  0x000000000332d980: mov     qword ptr [rsp+60h],rbx
  0x000000000332d985: mov     qword ptr [rsp+50h],rbp
  0x000000000332d98a: mov     qword ptr [rsp+48h],rsi
  0x000000000332d98f: mov     qword ptr [rsp+40h],rdi
  0x000000000332d994: mov     qword ptr [rsp+38h],r8
  0x000000000332d999: mov     qword ptr [rsp+30h],r9
  0x000000000332d99e: mov     qword ptr [rsp+28h],r10
  0x000000000332d9a3: mov     qword ptr [rsp+20h],r11
  0x000000000332d9a8: mov     qword ptr [rsp+18h],r12
  0x000000000332d9ad: mov     qword ptr [rsp+10h],r13
  0x000000000332d9b2: mov     qword ptr [rsp+8h],r14
  0x000000000332d9b7: mov     qword ptr [rsp],r15
  0x000000000332d9bb: mov     rcx,564c7b60h     ;   {external_word}
  0x000000000332d9c5: mov     rdx,332d965h      ;   {internal_word}
  0x000000000332d9cf: mov     r8,rsp
  0x000000000332d9d2: and     rsp,0fffffffffffffff0h
  0x000000000332d9d6: call    56183530h         ;   {runtime_call}
  0x000000000332d9db: hlt
[Deopt Handler Code]
  0x000000000332d9dc: mov     r10,332d9dch      ;   {section_word}
  0x000000000332d9e6: push    r10
  0x000000000332d9e8: jmp     3267600h          ;   {runtime_call}
  0x000000000332d9ed: hlt
  0x000000000332d9ee: hlt
  0x000000000332d9ef: hlt
Decoding compiled method 0x000000000332db10:
Code:
RIP: 0x332dc60 Code size: 0x00000170
[Entry Point]
[Constants]
  # {method} {0x000000001c1c3c20} 'length' '()I' in 'java/lang/String'
  #           [sp+0x40]  (sp of caller)
  0x000000000332dc60: mov     r10d,dword ptr [rdx+8h]
  0x000000000332dc64: shl     r10,3h
  0x000000000332dc68: cmp     r10,rax
  0x000000000332dc6b: jne     3265f60h          ;   {runtime_call}
  0x000000000332dc71: nop     word ptr [rax+rax+0h]
  0x000000000332dc7c: nop
[Verified Entry Point]
  0x000000000332dc80: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x000000000332dc87: push    rbp
  0x000000000332dc88: sub     rsp,30h
  0x000000000332dc8c: mov     rax,1c3b92d0h     ;   {metadata(method data for {method} {0x000000001c1c3c20} 'length' '()I' in 'java/lang/String')}
  0x000000000332dc96: mov     esi,dword ptr [rax+0dch]
  0x000000000332dc9c: add     esi,8h
  0x000000000332dc9f: mov     dword ptr [rax+0dch],esi
  0x000000000332dca5: mov     rax,1c1c3c18h     ;   {metadata({method} {0x000000001c1c3c20} 'length' '()I' in 'java/lang/String')}
  0x000000000332dcaf: and     esi,1ff8h
  0x000000000332dcb5: cmp     esi,0h
  0x000000000332dcb8: je      332dcd4h          ;*aload_0
                                                ; - java.lang.String::length@0 (line 623)

  0x000000000332dcbe: mov     eax,dword ptr [rdx+0ch]
  0x000000000332dcc1: shl     rax,3h            ;*getfield value
                                                ; - java.lang.String::length@1 (line 623)

  0x000000000332dcc5: mov     eax,dword ptr [rax+0ch]  ;*arraylength
                                                ; - java.lang.String::length@4 (line 623)
                                                ; implicit exception: dispatches to 0x000000000332dce8
  0x000000000332dcc8: add     rsp,30h
  0x000000000332dccc: pop     rbp
  0x000000000332dccd: test    dword ptr [270100h],eax  ;   {poll_return}
  0x000000000332dcd3: ret
  0x000000000332dcd4: mov     qword ptr [rsp+8h],rax
  0x000000000332dcd9: mov     qword ptr [rsp],0ffffffffffffffffh
  0x000000000332dce1: call    331f7e0h          ; OopMap{rdx=Oop off=134}
                                                ;*synchronization entry
                                                ; - java.lang.String::length@-1 (line 623)
                                                ;   {runtime_call}
  0x000000000332dce6: jmp     332dcbeh
  0x000000000332dce8: call    331a080h          ; OopMap{off=141}
                                                ;*arraylength
                                                ; - java.lang.String::length@4 (line 623)
                                                ;   {runtime_call}
  0x000000000332dced: nop
  0x000000000332dcee: nop
  0x000000000332dcef: mov     rax,qword ptr [r15+2a8h]
  0x000000000332dcf6: mov     r10,0h
  0x000000000332dd00: mov     qword ptr [r15+2a8h],r10
  0x000000000332dd07: mov     r10,0h
  0x000000000332dd11: mov     qword ptr [r15+2b0h],r10
  0x000000000332dd18: add     rsp,30h
  0x000000000332dd1c: pop     rbp
  0x000000000332dd1d: jmp     328caa0h          ;   {runtime_call}
  0x000000000332dd22: hlt
  0x000000000332dd23: hlt
  0x000000000332dd24: hlt
  0x000000000332dd25: hlt
  0x000000000332dd26: hlt
  0x000000000332dd27: hlt
  0x000000000332dd28: hlt
  0x000000000332dd29: hlt
  0x000000000332dd2a: hlt
  0x000000000332dd2b: hlt
  0x000000000332dd2c: hlt
  0x000000000332dd2d: hlt
  0x000000000332dd2e: hlt
  0x000000000332dd2f: hlt
  0x000000000332dd30: hlt
  0x000000000332dd31: hlt
  0x000000000332dd32: hlt
  0x000000000332dd33: hlt
  0x000000000332dd34: hlt
  0x000000000332dd35: hlt
  0x000000000332dd36: hlt
  0x000000000332dd37: hlt
  0x000000000332dd38: hlt
  0x000000000332dd39: hlt
  0x000000000332dd3a: hlt
  0x000000000332dd3b: hlt
  0x000000000332dd3c: hlt
  0x000000000332dd3d: hlt
  0x000000000332dd3e: hlt
  0x000000000332dd3f: hlt
[Exception Handler]
[Stub Code]
  0x000000000332dd40: call    331bf20h          ;   {no_reloc}
  0x000000000332dd45: mov     qword ptr [rsp+0ffffffffffffffd8h],rsp
  0x000000000332dd4a: sub     rsp,80h
  0x000000000332dd51: mov     qword ptr [rsp+78h],rax
  0x000000000332dd56: mov     qword ptr [rsp+70h],rcx
  0x000000000332dd5b: mov     qword ptr [rsp+68h],rdx
  0x000000000332dd60: mov     qword ptr [rsp+60h],rbx
  0x000000000332dd65: mov     qword ptr [rsp+50h],rbp
  0x000000000332dd6a: mov     qword ptr [rsp+48h],rsi
  0x000000000332dd6f: mov     qword ptr [rsp+40h],rdi
  0x000000000332dd74: mov     qword ptr [rsp+38h],r8
  0x000000000332dd79: mov     qword ptr [rsp+30h],r9
  0x000000000332dd7e: mov     qword ptr [rsp+28h],r10
  0x000000000332dd83: mov     qword ptr [rsp+20h],r11
  0x000000000332dd88: mov     qword ptr [rsp+18h],r12
  0x000000000332dd8d: mov     qword ptr [rsp+10h],r13
  0x000000000332dd92: mov     qword ptr [rsp+8h],r14
  0x000000000332dd97: mov     qword ptr [rsp],r15
  0x000000000332dd9b: mov     rcx,564c7b60h     ;   {external_word}
  0x000000000332dda5: mov     rdx,332dd45h      ;   {internal_word}
  0x000000000332ddaf: mov     r8,rsp
  0x000000000332ddb2: and     rsp,0fffffffffffffff0h
  0x000000000332ddb6: call    56183530h         ;   {runtime_call}
  0x000000000332ddbb: hlt
[Deopt Handler Code]
  0x000000000332ddbc: mov     r10,332ddbch      ;   {section_word}
  0x000000000332ddc6: push    r10
  0x000000000332ddc8: jmp     3267600h          ;   {runtime_call}
  0x000000000332ddcd: hlt
  0x000000000332ddce: hlt
  0x000000000332ddcf: hlt
Decoding compiled method 0x000000000332ded0:
Code:
RIP: 0x332e020 Code size: 0x000001b0
[Entry Point]
[Verified Entry Point]
[Constants]
  # {method} {0x000000001c3b18c8} 'parentOf' '(Ljava/util/TreeMap$Entry;)Ljava/util/TreeMap$Entry;' in 'java/util/TreeMap'
  # parm0:    rdx:rdx   = 'java/util/TreeMap$Entry'
  #           [sp+0x40]  (sp of caller)
  0x000000000332e020: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x000000000332e027: push    rbp
  0x000000000332e028: sub     rsp,30h
  0x000000000332e02c: mov     rax,1c3b98c8h     ;   {metadata(method data for {method} {0x000000001c3b18c8} 'parentOf' '(Ljava/util/TreeMap$Entry;)Ljava/util/TreeMap$Entry;' in 'java/util/TreeMap')}
  0x000000000332e036: mov     esi,dword ptr [rax+0dch]
  0x000000000332e03c: add     esi,8h
  0x000000000332e03f: mov     dword ptr [rax+0dch],esi
  0x000000000332e045: mov     rax,1c3b18c0h     ;   {metadata({method} {0x000000001c3b18c8} 'parentOf' '(Ljava/util/TreeMap$Entry;)Ljava/util/TreeMap$Entry;' in 'java/util/TreeMap')}
  0x000000000332e04f: and     esi,1ff8h
  0x000000000332e055: cmp     esi,0h
  0x000000000332e058: je      332e0d1h          ;*aload_0
                                                ; - java.util.TreeMap::parentOf@0 (line 2204)

  0x000000000332e05e: cmp     rdx,0h
  0x000000000332e062: mov     rax,1c3b98c8h     ;   {metadata(method data for {method} {0x000000001c3b18c8} 'parentOf' '(Ljava/util/TreeMap$Entry;)Ljava/util/TreeMap$Entry;' in 'java/util/TreeMap')}
  0x000000000332e06c: mov     rsi,108h
  0x000000000332e076: jne     332e086h
  0x000000000332e07c: mov     rsi,118h
  0x000000000332e086: mov     rdi,qword ptr [rax+rsi]
  0x000000000332e08a: lea     rdi,[rdi+1h]
  0x000000000332e08e: mov     qword ptr [rax+rsi],rdi
  0x000000000332e092: jne     332e0beh          ;*ifnonnull
                                                ; - java.util.TreeMap::parentOf@1 (line 2204)

  0x000000000332e098: mov     rax,1c3b98c8h     ;   {metadata(method data for {method} {0x000000001c3b18c8} 'parentOf' '(Ljava/util/TreeMap$Entry;)Ljava/util/TreeMap$Entry;' in 'java/util/TreeMap')}
  0x000000000332e0a2: inc     dword ptr [rax+128h]
  0x000000000332e0a8: mov     rax,0h            ;*goto
                                                ; - java.util.TreeMap::parentOf@5 (line 2204)
                                                ;   {oop(NULL)}
  0x000000000332e0b2: add     rsp,30h
  0x000000000332e0b6: pop     rbp
  0x000000000332e0b7: test    dword ptr [270100h],eax  ;   {poll_return}
  0x000000000332e0bd: ret
  0x000000000332e0be: mov     eax,dword ptr [rdx+20h]  ; implicit exception: dispatches to 0x000000000332e0e8
  0x000000000332e0c1: shl     rax,3h            ;*getfield parent
                                                ; - java.util.TreeMap::parentOf@9 (line 2204)

  0x000000000332e0c5: add     rsp,30h
  0x000000000332e0c9: pop     rbp
  0x000000000332e0ca: test    dword ptr [270100h],eax  ;   {poll_return}
  0x000000000332e0d0: ret
  0x000000000332e0d1: mov     qword ptr [rsp+8h],rax
  0x000000000332e0d6: mov     qword ptr [rsp],0ffffffffffffffffh
  0x000000000332e0de: call    331f7e0h          ; OopMap{rdx=Oop off=195}
                                                ;*synchronization entry
                                                ; - java.util.TreeMap::parentOf@-1 (line 2204)
                                                ;   {runtime_call}
  0x000000000332e0e3: jmp     332e05eh
  0x000000000332e0e8: call    331a080h          ; OopMap{off=205}
                                                ;*getfield parent
                                                ; - java.util.TreeMap::parentOf@9 (line 2204)
                                                ;   {runtime_call}
  0x000000000332e0ed: nop
  0x000000000332e0ee: nop
  0x000000000332e0ef: mov     rax,qword ptr [r15+2a8h]
  0x000000000332e0f6: mov     r10,0h
  0x000000000332e100: mov     qword ptr [r15+2a8h],r10
  0x000000000332e107: mov     r10,0h
  0x000000000332e111: mov     qword ptr [r15+2b0h],r10
  0x000000000332e118: add     rsp,30h
  0x000000000332e11c: pop     rbp
  0x000000000332e11d: jmp     328caa0h          ;   {runtime_call}
  0x000000000332e122: hlt
  0x000000000332e123: hlt
  0x000000000332e124: hlt
  0x000000000332e125: hlt
  0x000000000332e126: hlt
  0x000000000332e127: hlt
  0x000000000332e128: hlt
  0x000000000332e129: hlt
  0x000000000332e12a: hlt
  0x000000000332e12b: hlt
  0x000000000332e12c: hlt
  0x000000000332e12d: hlt
  0x000000000332e12e: hlt
  0x000000000332e12f: hlt
  0x000000000332e130: hlt
  0x000000000332e131: hlt
  0x000000000332e132: hlt
  0x000000000332e133: hlt
  0x000000000332e134: hlt
  0x000000000332e135: hlt
  0x000000000332e136: hlt
  0x000000000332e137: hlt
  0x000000000332e138: hlt
  0x000000000332e139: hlt
  0x000000000332e13a: hlt
  0x000000000332e13b: hlt
  0x000000000332e13c: hlt
  0x000000000332e13d: hlt
  0x000000000332e13e: hlt
  0x000000000332e13f: hlt
[Exception Handler]
[Stub Code]
  0x000000000332e140: call    331bf20h          ;   {no_reloc}
  0x000000000332e145: mov     qword ptr [rsp+0ffffffffffffffd8h],rsp
  0x000000000332e14a: sub     rsp,80h
  0x000000000332e151: mov     qword ptr [rsp+78h],rax
  0x000000000332e156: mov     qword ptr [rsp+70h],rcx
  0x000000000332e15b: mov     qword ptr [rsp+68h],rdx
  0x000000000332e160: mov     qword ptr [rsp+60h],rbx
  0x000000000332e165: mov     qword ptr [rsp+50h],rbp
  0x000000000332e16a: mov     qword ptr [rsp+48h],rsi
  0x000000000332e16f: mov     qword ptr [rsp+40h],rdi
  0x000000000332e174: mov     qword ptr [rsp+38h],r8
  0x000000000332e179: mov     qword ptr [rsp+30h],r9
  0x000000000332e17e: mov     qword ptr [rsp+28h],r10
  0x000000000332e183: mov     qword ptr [rsp+20h],r11
  0x000000000332e188: mov     qword ptr [rsp+18h],r12
  0x000000000332e18d: mov     qword ptr [rsp+10h],r13
  0x000000000332e192: mov     qword ptr [rsp+8h],r14
  0x000000000332e197: mov     qword ptr [rsp],r15
  0x000000000332e19b: mov     rcx,564c7b60h     ;   {external_word}
  0x000000000332e1a5: mov     rdx,332e145h      ;   {internal_word}
  0x000000000332e1af: mov     r8,rsp
  0x000000000332e1b2: and     rsp,0fffffffffffffff0h
  0x000000000332e1b6: call    56183530h         ;   {runtime_call}
  0x000000000332e1bb: hlt
[Deopt Handler Code]
  0x000000000332e1bc: mov     r10,332e1bch      ;   {section_word}
  0x000000000332e1c6: push    r10
  0x000000000332e1c8: jmp     3267600h          ;   {runtime_call}
  0x000000000332e1cd: hlt
  0x000000000332e1ce: hlt
  0x000000000332e1cf: hlt
Decoding compiled method 0x000000000332e2d0:
Code:
RIP: 0x332e440 Code size: 0x00000298
[Entry Point]
[Verified Entry Point]
[Constants]
  # {method} {0x000000001c25a3b0} 'toUpperCase' '(C)C' in 'java/lang/Character'
  # parm0:    rdx       = char
  #           [sp+0x50]  (sp of caller)
  0x000000000332e440: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x000000000332e447: push    rbp
  0x000000000332e448: sub     rsp,40h
  0x000000000332e44c: mov     rsi,1c3b93f0h     ;   {metadata(method data for {method} {0x000000001c25a3b0} 'toUpperCase' '(C)C' in 'java/lang/Character')}
  0x000000000332e456: mov     edi,dword ptr [rsi+0dch]
  0x000000000332e45c: add     edi,8h
  0x000000000332e45f: mov     dword ptr [rsi+0dch],edi
  0x000000000332e465: mov     rsi,1c25a3a8h     ;   {metadata({method} {0x000000001c25a3b0} 'toUpperCase' '(C)C' in 'java/lang/Character')}
  0x000000000332e46f: and     edi,1ff8h
  0x000000000332e475: cmp     edi,0h
  0x000000000332e478: je      332e5ach          ;*iload_0
                                                ; - java.lang.Character::toUpperCase@0 (line 6369)

  0x000000000332e47e: mov     rsi,1c3b93f0h     ;   {metadata(method data for {method} {0x000000001c25a3b0} 'toUpperCase' '(C)C' in 'java/lang/Character')}
  0x000000000332e488: add     qword ptr [rsi+108h],1h
  0x000000000332e490: mov     rsi,1c3b9548h     ;   {metadata(method data for {method} {0x000000001c25a448} 'toUpperCase' '(I)I' in 'java/lang/Character')}
  0x000000000332e49a: mov     edi,dword ptr [rsi+0dch]
  0x000000000332e4a0: add     edi,8h
  0x000000000332e4a3: mov     dword ptr [rsi+0dch],edi
  0x000000000332e4a9: mov     rsi,1c25a440h     ;   {metadata({method} {0x000000001c25a448} 'toUpperCase' '(I)I' in 'java/lang/Character')}
  0x000000000332e4b3: and     edi,7ffff8h
  0x000000000332e4b9: cmp     edi,0h
  0x000000000332e4bc: je      332e5c3h
  0x000000000332e4c2: mov     rsi,1c3b9548h     ;   {metadata(method data for {method} {0x000000001c25a448} 'toUpperCase' '(I)I' in 'java/lang/Character')}
  0x000000000332e4cc: add     qword ptr [rsi+108h],1h
  0x000000000332e4d4: mov     rsi,rdx
  0x000000000332e4d7: mov     rdx,rsi           ;*invokestatic of
                                                ; - java.lang.Character::toUpperCase@1 (line 6398)
                                                ; - java.lang.Character::toUpperCase@1 (line 6369)

  0x000000000332e4da: mov     dword ptr [rsp+28h],esi
  0x000000000332e4de: nop
  0x000000000332e4df: call    3266620h          ; OopMap{off=164}
                                                ;*invokestatic of
                                                ; - java.lang.Character::toUpperCase@1 (line 6398)
                                                ; - java.lang.Character::toUpperCase@1 (line 6369)
                                                ;   {static_call}
  0x000000000332e4e4: cmp     rax,qword ptr [rax]  ; implicit exception: dispatches to 0x000000000332e5da
  0x000000000332e4e7: mov     r8,rax
  0x000000000332e4ea: mov     rdx,1c3b9548h     ;   {metadata(method data for {method} {0x000000001c25a448} 'toUpperCase' '(I)I' in 'java/lang/Character')}
  0x000000000332e4f4: mov     r8d,dword ptr [r8+8h]
  0x000000000332e4f8: shl     r8,3h
  0x000000000332e4fc: cmp     r8,qword ptr [rdx+120h]
  0x000000000332e503: jne     332e512h
  0x000000000332e505: add     qword ptr [rdx+128h],1h
  0x000000000332e50d: jmp     332e578h
  0x000000000332e512: cmp     r8,qword ptr [rdx+130h]
  0x000000000332e519: jne     332e528h
  0x000000000332e51b: add     qword ptr [rdx+138h],1h
  0x000000000332e523: jmp     332e578h
  0x000000000332e528: cmp     qword ptr [rdx+120h],0h
  0x000000000332e533: jne     332e54ch
  0x000000000332e535: mov     qword ptr [rdx+120h],r8
  0x000000000332e53c: mov     qword ptr [rdx+128h],1h
  0x000000000332e547: jmp     332e578h
  0x000000000332e54c: cmp     qword ptr [rdx+130h],0h
  0x000000000332e557: jne     332e570h
  0x000000000332e559: mov     qword ptr [rdx+130h],r8
  0x000000000332e560: mov     qword ptr [rdx+138h],1h
  0x000000000332e56b: jmp     332e578h
  0x000000000332e570: add     qword ptr [rdx+118h],1h
  0x000000000332e578: mov     r8d,dword ptr [rsp+28h]
  0x000000000332e57d: mov     rdx,rax           ;*invokevirtual toUpperCase
                                                ; - java.lang.Character::toUpperCase@5 (line 6398)
                                                ; - java.lang.Character::toUpperCase@1 (line 6369)

  0x000000000332e580: nop
  0x000000000332e581: nop
  0x000000000332e582: nop
  0x000000000332e583: nop
  0x000000000332e584: nop
  0x000000000332e585: mov     rax,0ffffffffffffffffh
  0x000000000332e58f: call    32663e0h          ; OopMap{off=340}
                                                ;*invokevirtual toUpperCase
                                                ; - java.lang.Character::toUpperCase@5 (line 6398)
                                                ; - java.lang.Character::toUpperCase@1 (line 6369)
                                                ;   {virtual_call}
  0x000000000332e594: and     eax,0ffffh
  0x000000000332e59a: and     eax,0ffffh
  0x000000000332e5a0: add     rsp,40h
  0x000000000332e5a4: pop     rbp
  0x000000000332e5a5: test    dword ptr [270100h],eax  ;   {poll_return}
  0x000000000332e5ab: ret
  0x000000000332e5ac: mov     qword ptr [rsp+8h],rsi
  0x000000000332e5b1: mov     qword ptr [rsp],0ffffffffffffffffh
  0x000000000332e5b9: call    331f7e0h          ; OopMap{off=382}
                                                ;*synchronization entry
                                                ; - java.lang.Character::toUpperCase@-1 (line 6369)
                                                ;   {runtime_call}
  0x000000000332e5be: jmp     332e47eh
  0x000000000332e5c3: mov     qword ptr [rsp+8h],rsi
  0x000000000332e5c8: mov     qword ptr [rsp],0ffffffffffffffffh
  0x000000000332e5d0: call    331f7e0h          ; OopMap{off=405}
                                                ;*synchronization entry
                                                ; - java.lang.Character::toUpperCase@-1 (line 6398)
                                                ; - java.lang.Character::toUpperCase@1 (line 6369)
                                                ;   {runtime_call}
  0x000000000332e5d5: jmp     332e4c2h
  0x000000000332e5da: call    331a080h          ; OopMap{rax=Oop off=415}
                                                ;*invokevirtual toUpperCase
                                                ; - java.lang.Character::toUpperCase@5 (line 6398)
                                                ; - java.lang.Character::toUpperCase@1 (line 6369)
                                                ;   {runtime_call}
  0x000000000332e5df: nop
  0x000000000332e5e0: nop
  0x000000000332e5e1: mov     rax,qword ptr [r15+2a8h]
  0x000000000332e5e8: mov     r10,0h
  0x000000000332e5f2: mov     qword ptr [r15+2a8h],r10
  0x000000000332e5f9: mov     r10,0h
  0x000000000332e603: mov     qword ptr [r15+2b0h],r10
  0x000000000332e60a: add     rsp,40h
  0x000000000332e60e: pop     rbp
  0x000000000332e60f: jmp     328caa0h          ;   {runtime_call}
  0x000000000332e614: hlt
  0x000000000332e615: hlt
  0x000000000332e616: hlt
  0x000000000332e617: hlt
  0x000000000332e618: hlt
  0x000000000332e619: hlt
  0x000000000332e61a: hlt
  0x000000000332e61b: hlt
  0x000000000332e61c: hlt
  0x000000000332e61d: hlt
  0x000000000332e61e: hlt
  0x000000000332e61f: hlt
[Stub Code]
  0x000000000332e620: nop                       ;   {no_reloc}
  0x000000000332e621: nop
  0x000000000332e622: nop
  0x000000000332e623: nop
  0x000000000332e624: nop
  0x000000000332e625: mov     rbx,0h            ;   {static_stub}
  0x000000000332e62f: jmp     332e62fh          ;   {runtime_call}
  0x000000000332e634: nop
  0x000000000332e635: mov     rbx,0h            ;   {static_stub}
  0x000000000332e63f: jmp     332e63fh          ;   {runtime_call}
[Exception Handler]
  0x000000000332e644: call    331bf20h          ;   {runtime_call}
  0x000000000332e649: mov     qword ptr [rsp+0ffffffffffffffd8h],rsp
  0x000000000332e64e: sub     rsp,80h
  0x000000000332e655: mov     qword ptr [rsp+78h],rax
  0x000000000332e65a: mov     qword ptr [rsp+70h],rcx
  0x000000000332e65f: mov     qword ptr [rsp+68h],rdx
  0x000000000332e664: mov     qword ptr [rsp+60h],rbx
  0x000000000332e669: mov     qword ptr [rsp+50h],rbp
  0x000000000332e66e: mov     qword ptr [rsp+48h],rsi
  0x000000000332e673: mov     qword ptr [rsp+40h],rdi
  0x000000000332e678: mov     qword ptr [rsp+38h],r8
  0x000000000332e67d: mov     qword ptr [rsp+30h],r9
  0x000000000332e682: mov     qword ptr [rsp+28h],r10
  0x000000000332e687: mov     qword ptr [rsp+20h],r11
  0x000000000332e68c: mov     qword ptr [rsp+18h],r12
  0x000000000332e691: mov     qword ptr [rsp+10h],r13
  0x000000000332e696: mov     qword ptr [rsp+8h],r14
  0x000000000332e69b: mov     qword ptr [rsp],r15
  0x000000000332e69f: mov     rcx,564c7b60h     ;   {external_word}
  0x000000000332e6a9: mov     rdx,332e649h      ;   {internal_word}
  0x000000000332e6b3: mov     r8,rsp
  0x000000000332e6b6: and     rsp,0fffffffffffffff0h
  0x000000000332e6ba: call    56183530h         ;   {runtime_call}
  0x000000000332e6bf: hlt
[Deopt Handler Code]
  0x000000000332e6c0: mov     r10,332e6c0h      ;   {section_word}
  0x000000000332e6ca: push    r10
  0x000000000332e6cc: jmp     3267600h          ;   {runtime_call}
  0x000000000332e6d1: hlt
  0x000000000332e6d2: hlt
  0x000000000332e6d3: hlt
  0x000000000332e6d4: hlt
  0x000000000332e6d5: hlt
  0x000000000332e6d6: hlt
  0x000000000332e6d7: hlt
Decoding compiled method 0x000000000332e810:
Code:
RIP: 0x332e980 Code size: 0x00000238
[Entry Point]
[Verified Entry Point]
[Constants]
  # {method} {0x000000001c25a448} 'toUpperCase' '(I)I' in 'java/lang/Character'
  # parm0:    rdx       = int
  #           [sp+0x40]  (sp of caller)
  0x000000000332e980: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x000000000332e987: push    rbp
  0x000000000332e988: sub     rsp,30h
  0x000000000332e98c: mov     rsi,1c3b9548h     ;   {metadata(method data for {method} {0x000000001c25a448} 'toUpperCase' '(I)I' in 'java/lang/Character')}
  0x000000000332e996: mov     edi,dword ptr [rsi+0dch]
  0x000000000332e99c: add     edi,8h
  0x000000000332e99f: mov     dword ptr [rsi+0dch],edi
  0x000000000332e9a5: mov     rsi,1c25a440h     ;   {metadata({method} {0x000000001c25a448} 'toUpperCase' '(I)I' in 'java/lang/Character')}
  0x000000000332e9af: and     edi,1ff8h
  0x000000000332e9b5: cmp     edi,0h
  0x000000000332e9b8: je      332eaa0h          ;*iload_0
                                                ; - java.lang.Character::toUpperCase@0 (line 6398)

  0x000000000332e9be: mov     rsi,1c3b9548h     ;   {metadata(method data for {method} {0x000000001c25a448} 'toUpperCase' '(I)I' in 'java/lang/Character')}
  0x000000000332e9c8: add     qword ptr [rsi+108h],1h
  0x000000000332e9d0: mov     rsi,rdx
  0x000000000332e9d3: mov     rdx,rsi           ;*invokestatic of
                                                ; - java.lang.Character::toUpperCase@1 (line 6398)

  0x000000000332e9d6: mov     dword ptr [rsp+20h],esi
  0x000000000332e9da: nop
  0x000000000332e9db: nop
  0x000000000332e9dc: nop
  0x000000000332e9dd: nop
  0x000000000332e9de: nop
  0x000000000332e9df: call    3266620h          ; OopMap{off=100}
                                                ;*invokestatic of
                                                ; - java.lang.Character::toUpperCase@1 (line 6398)
                                                ;   {static_call}
  0x000000000332e9e4: cmp     rax,qword ptr [rax]  ; implicit exception: dispatches to 0x000000000332eab7
  0x000000000332e9e7: mov     r8,rax
  0x000000000332e9ea: mov     rdx,1c3b9548h     ;   {metadata(method data for {method} {0x000000001c25a448} 'toUpperCase' '(I)I' in 'java/lang/Character')}
  0x000000000332e9f4: mov     r8d,dword ptr [r8+8h]
  0x000000000332e9f8: shl     r8,3h
  0x000000000332e9fc: cmp     r8,qword ptr [rdx+120h]
  0x000000000332ea03: jne     332ea12h
  0x000000000332ea05: add     qword ptr [rdx+128h],1h
  0x000000000332ea0d: jmp     332ea78h
  0x000000000332ea12: cmp     r8,qword ptr [rdx+130h]
  0x000000000332ea19: jne     332ea28h
  0x000000000332ea1b: add     qword ptr [rdx+138h],1h
  0x000000000332ea23: jmp     332ea78h
  0x000000000332ea28: cmp     qword ptr [rdx+120h],0h
  0x000000000332ea33: jne     332ea4ch
  0x000000000332ea35: mov     qword ptr [rdx+120h],r8
  0x000000000332ea3c: mov     qword ptr [rdx+128h],1h
  0x000000000332ea47: jmp     332ea78h
  0x000000000332ea4c: cmp     qword ptr [rdx+130h],0h
  0x000000000332ea57: jne     332ea70h
  0x000000000332ea59: mov     qword ptr [rdx+130h],r8
  0x000000000332ea60: mov     qword ptr [rdx+138h],1h
  0x000000000332ea6b: jmp     332ea78h
  0x000000000332ea70: add     qword ptr [rdx+118h],1h
  0x000000000332ea78: mov     r8d,dword ptr [rsp+20h]
  0x000000000332ea7d: mov     rdx,rax           ;*invokevirtual toUpperCase
                                                ; - java.lang.Character::toUpperCase@5 (line 6398)

  0x000000000332ea80: nop
  0x000000000332ea81: nop
  0x000000000332ea82: nop
  0x000000000332ea83: nop
  0x000000000332ea84: nop
  0x000000000332ea85: mov     rax,0ffffffffffffffffh
  0x000000000332ea8f: call    32663e0h          ; OopMap{off=276}
                                                ;*invokevirtual toUpperCase
                                                ; - java.lang.Character::toUpperCase@5 (line 6398)
                                                ;   {virtual_call}
  0x000000000332ea94: add     rsp,30h
  0x000000000332ea98: pop     rbp
  0x000000000332ea99: test    dword ptr [270100h],eax  ;   {poll_return}
  0x000000000332ea9f: ret
  0x000000000332eaa0: mov     qword ptr [rsp+8h],rsi
  0x000000000332eaa5: mov     qword ptr [rsp],0ffffffffffffffffh
  0x000000000332eaad: call    331f7e0h          ; OopMap{off=306}
                                                ;*synchronization entry
                                                ; - java.lang.Character::toUpperCase@-1 (line 6398)
                                                ;   {runtime_call}
  0x000000000332eab2: jmp     332e9beh
  0x000000000332eab7: call    331a080h          ; OopMap{rax=Oop off=316}
                                                ;*invokevirtual toUpperCase
                                                ; - java.lang.Character::toUpperCase@5 (line 6398)
                                                ;   {runtime_call}
  0x000000000332eabc: nop
  0x000000000332eabd: nop
  0x000000000332eabe: mov     rax,qword ptr [r15+2a8h]
  0x000000000332eac5: mov     r10,0h
  0x000000000332eacf: mov     qword ptr [r15+2a8h],r10
  0x000000000332ead6: mov     r10,0h
  0x000000000332eae0: mov     qword ptr [r15+2b0h],r10
  0x000000000332eae7: add     rsp,30h
  0x000000000332eaeb: pop     rbp
  0x000000000332eaec: jmp     328caa0h          ;   {runtime_call}
  0x000000000332eaf1: hlt
  0x000000000332eaf2: hlt
  0x000000000332eaf3: hlt
  0x000000000332eaf4: hlt
  0x000000000332eaf5: hlt
  0x000000000332eaf6: hlt
  0x000000000332eaf7: hlt
  0x000000000332eaf8: hlt
  0x000000000332eaf9: hlt
  0x000000000332eafa: hlt
  0x000000000332eafb: hlt
  0x000000000332eafc: hlt
  0x000000000332eafd: hlt
  0x000000000332eafe: hlt
  0x000000000332eaff: hlt
[Stub Code]
  0x000000000332eb00: nop                       ;   {no_reloc}
  0x000000000332eb01: nop
  0x000000000332eb02: nop
  0x000000000332eb03: nop
  0x000000000332eb04: nop
  0x000000000332eb05: mov     rbx,0h            ;   {static_stub}
  0x000000000332eb0f: jmp     332eb0fh          ;   {runtime_call}
  0x000000000332eb14: nop
  0x000000000332eb15: mov     rbx,0h            ;   {static_stub}
  0x000000000332eb1f: jmp     332eb1fh          ;   {runtime_call}
[Exception Handler]
  0x000000000332eb24: call    331bf20h          ;   {runtime_call}
  0x000000000332eb29: mov     qword ptr [rsp+0ffffffffffffffd8h],rsp
  0x000000000332eb2e: sub     rsp,80h
  0x000000000332eb35: mov     qword ptr [rsp+78h],rax
  0x000000000332eb3a: mov     qword ptr [rsp+70h],rcx
  0x000000000332eb3f: mov     qword ptr [rsp+68h],rdx
  0x000000000332eb44: mov     qword ptr [rsp+60h],rbx
  0x000000000332eb49: mov     qword ptr [rsp+50h],rbp
  0x000000000332eb4e: mov     qword ptr [rsp+48h],rsi
  0x000000000332eb53: mov     qword ptr [rsp+40h],rdi
  0x000000000332eb58: mov     qword ptr [rsp+38h],r8
  0x000000000332eb5d: mov     qword ptr [rsp+30h],r9
  0x000000000332eb62: mov     qword ptr [rsp+28h],r10
  0x000000000332eb67: mov     qword ptr [rsp+20h],r11
  0x000000000332eb6c: mov     qword ptr [rsp+18h],r12
  0x000000000332eb71: mov     qword ptr [rsp+10h],r13
  0x000000000332eb76: mov     qword ptr [rsp+8h],r14
  0x000000000332eb7b: mov     qword ptr [rsp],r15
  0x000000000332eb7f: mov     rcx,564c7b60h     ;   {external_word}
  0x000000000332eb89: mov     rdx,332eb29h      ;   {internal_word}
  0x000000000332eb93: mov     r8,rsp
  0x000000000332eb96: and     rsp,0fffffffffffffff0h
  0x000000000332eb9a: call    56183530h         ;   {runtime_call}
  0x000000000332eb9f: hlt
[Deopt Handler Code]
  0x000000000332eba0: mov     r10,332eba0h      ;   {section_word}
  0x000000000332ebaa: push    r10
  0x000000000332ebac: jmp     3267600h          ;   {runtime_call}
  0x000000000332ebb1: hlt
  0x000000000332ebb2: hlt
  0x000000000332ebb3: hlt
  0x000000000332ebb4: hlt
  0x000000000332ebb5: hlt
  0x000000000332ebb6: hlt
  0x000000000332ebb7: hlt
Decoding compiled method 0x000000000332ecd0:
Code:
RIP: 0x332ee40 Code size: 0x000002d0
[Entry Point]
[Constants]
  # {method} {0x000000001c370ba0} 'toUpperCase' '(I)I' in 'java/lang/CharacterDataLatin1'
  # this:     rdx:rdx   = 'java/lang/CharacterDataLatin1'
  # parm0:    r8        = int
  #           [sp+0x50]  (sp of caller)
  0x000000000332ee40: mov     r10d,dword ptr [rdx+8h]
  0x000000000332ee44: shl     r10,3h
  0x000000000332ee48: cmp     r10,rax
  0x000000000332ee4b: jne     3265f60h          ;   {runtime_call}
  0x000000000332ee51: nop     word ptr [rax+rax+0h]
  0x000000000332ee5c: nop
[Verified Entry Point]
  0x000000000332ee60: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x000000000332ee67: push    rbp
  0x000000000332ee68: sub     rsp,40h
  0x000000000332ee6c: mov     rax,1c3b96d0h     ;   {metadata(method data for {method} {0x000000001c370ba0} 'toUpperCase' '(I)I' in 'java/lang/CharacterDataLatin1')}
  0x000000000332ee76: mov     esi,dword ptr [rax+0dch]
  0x000000000332ee7c: add     esi,8h
  0x000000000332ee7f: mov     dword ptr [rax+0dch],esi
  0x000000000332ee85: mov     rax,1c370b98h     ;   {metadata({method} {0x000000001c370ba0} 'toUpperCase' '(I)I' in 'java/lang/CharacterDataLatin1')}
  0x000000000332ee8f: and     esi,1ff8h
  0x000000000332ee95: cmp     esi,0h
  0x000000000332ee98: je      332effch          ;*iload_1
                                                ; - java.lang.CharacterDataLatin1::toUpperCase@0 (line 145)

  0x000000000332ee9e: mov     rax,1c3b96d0h     ;   {metadata(method data for {method} {0x000000001c370ba0} 'toUpperCase' '(I)I' in 'java/lang/CharacterDataLatin1')}
  0x000000000332eea8: add     qword ptr [rax+118h],1h
  0x000000000332eeb0: mov     rax,1c371c40h     ;   {metadata(method data for {method} {0x000000001c370300} 'getProperties' '(I)I' in 'java/lang/CharacterDataLatin1')}
  0x000000000332eeba: mov     esi,dword ptr [rax+0dch]
  0x000000000332eec0: add     esi,8h
  0x000000000332eec3: mov     dword ptr [rax+0dch],esi
  0x000000000332eec9: mov     rax,1c3702f8h     ;   {metadata({method} {0x000000001c370300} 'getProperties' '(I)I' in 'java/lang/CharacterDataLatin1')}
  0x000000000332eed3: and     esi,7ffff8h
  0x000000000332eed9: cmp     esi,0h
  0x000000000332eedc: je      332f013h
  0x000000000332eee2: mov     rax,r8
  0x000000000332eee5: and     eax,0ffffh
  0x000000000332eeeb: mov     rsi,76b440c18h    ;   {oop([I)}
  0x000000000332eef5: movsxd  rdi,eax
  0x000000000332eef8: cmp     eax,dword ptr [rsi+0ch]  ; implicit exception: dispatches to 0x000000000332f02a
  0x000000000332eefb: jnb     332f034h
  0x000000000332ef01: mov     eax,dword ptr [rsi+rdi*4+10h]
                                                ;*iaload
                                                ; - java.lang.CharacterDataLatin1::getProperties@7 (line 72)
                                                ; - java.lang.CharacterDataLatin1::toUpperCase@4 (line 146)

  0x000000000332ef05: mov     rsi,rax
  0x000000000332ef08: and     esi,10000h
  0x000000000332ef0e: cmp     esi,0h
  0x000000000332ef11: mov     rsi,1c3b96d0h     ;   {metadata(method data for {method} {0x000000001c370ba0} 'toUpperCase' '(I)I' in 'java/lang/CharacterDataLatin1')}
  0x000000000332ef1b: mov     rdi,138h
  0x000000000332ef25: je      332ef35h
  0x000000000332ef2b: mov     rdi,148h
  0x000000000332ef35: mov     rbx,qword ptr [rsi+rdi]
  0x000000000332ef39: lea     rbx,[rbx+1h]
  0x000000000332ef3d: mov     qword ptr [rsi+rdi],rbx
  0x000000000332ef41: je      332efedh          ;*ifeq
                                                ; - java.lang.CharacterDataLatin1::toUpperCase@12 (line 148)

  0x000000000332ef47: mov     rsi,rax
  0x000000000332ef4a: and     esi,7fc0000h
  0x000000000332ef50: cmp     esi,7fc0000h
  0x000000000332ef56: mov     rsi,1c3b96d0h     ;   {metadata(method data for {method} {0x000000001c370ba0} 'toUpperCase' '(I)I' in 'java/lang/CharacterDataLatin1')}
  0x000000000332ef60: mov     rdi,158h
  0x000000000332ef6a: je      332ef7ah
  0x000000000332ef70: mov     rdi,168h
  0x000000000332ef7a: mov     rbx,qword ptr [rsi+rdi]
  0x000000000332ef7e: lea     rbx,[rbx+1h]
  0x000000000332ef82: mov     qword ptr [rsi+rdi],rbx
  0x000000000332ef86: jne     332efd4h          ;*if_icmpeq
                                                ; - java.lang.CharacterDataLatin1::toUpperCase@21 (line 149)

  0x000000000332ef8c: cmp     r8d,0b5h
  0x000000000332ef93: mov     rax,1c3b96d0h     ;   {metadata(method data for {method} {0x000000001c370ba0} 'toUpperCase' '(I)I' in 'java/lang/CharacterDataLatin1')}
  0x000000000332ef9d: mov     rsi,190h
  0x000000000332efa7: jne     332efb7h
  0x000000000332efad: mov     rsi,1a0h
  0x000000000332efb7: mov     rdi,qword ptr [rax+rsi]
  0x000000000332efbb: lea     rdi,[rdi+1h]
  0x000000000332efbf: mov     qword ptr [rax+rsi],rdi
  0x000000000332efc3: jne     332efedh          ;*if_icmpne
                                                ; - java.lang.CharacterDataLatin1::toUpperCase@44 (line 152)

  0x000000000332efc9: mov     r8d,39ch
  0x000000000332efcf: jmp     332efedh          ;*iload_2
                                                ; - java.lang.CharacterDataLatin1::toUpperCase@51 (line 156)

  0x000000000332efd4: shl     eax,5h
  0x000000000332efd7: sar     eax,17h
  0x000000000332efda: sub     r8d,eax
  0x000000000332efdd: mov     rax,1c3b96d0h     ;   {metadata(method data for {method} {0x000000001c370ba0} 'toUpperCase' '(I)I' in 'java/lang/CharacterDataLatin1')}
  0x000000000332efe7: inc     dword ptr [rax+178h]  ;*goto
                                                ; - java.lang.CharacterDataLatin1::toUpperCase@37 (line 152)

  0x000000000332efed: mov     rax,r8
  0x000000000332eff0: add     rsp,40h
  0x000000000332eff4: pop     rbp
  0x000000000332eff5: test    dword ptr [270100h],eax  ;   {poll_return}
  0x000000000332effb: ret
  0x000000000332effc: mov     qword ptr [rsp+8h],rax
  0x000000000332f001: mov     qword ptr [rsp],0ffffffffffffffffh
  0x000000000332f009: call    331f7e0h          ; OopMap{rdx=Oop off=462}
                                                ;*synchronization entry
                                                ; - java.lang.CharacterDataLatin1::toUpperCase@-1 (line 145)
                                                ;   {runtime_call}
  0x000000000332f00e: jmp     332ee9eh
  0x000000000332f013: mov     qword ptr [rsp+8h],rax
  0x000000000332f018: mov     qword ptr [rsp],0ffffffffffffffffh
  0x000000000332f020: call    331f7e0h          ; OopMap{off=485}
                                                ;*synchronization entry
                                                ; - java.lang.CharacterDataLatin1::getProperties@-1 (line 71)
                                                ; - java.lang.CharacterDataLatin1::toUpperCase@4 (line 146)
                                                ;   {runtime_call}
  0x000000000332f025: jmp     332eee2h
  0x000000000332f02a: call    331a080h          ; OopMap{rsi=Oop off=495}
                                                ;*iaload
                                                ; - java.lang.CharacterDataLatin1::getProperties@7 (line 72)
                                                ; - java.lang.CharacterDataLatin1::toUpperCase@4 (line 146)
                                                ;   {runtime_call}
  0x000000000332f02f: call    331a080h          ; OopMap{rsi=Oop off=500}
                                                ;*iaload
                                                ; - java.lang.CharacterDataLatin1::getProperties@7 (line 72)
                                                ; - java.lang.CharacterDataLatin1::toUpperCase@4 (line 146)
                                                ;   {runtime_call}
  0x000000000332f034: mov     qword ptr [rsp],rax
  0x000000000332f038: call    328c600h          ; OopMap{rsi=Oop off=509}
                                                ;*iaload
                                                ; - java.lang.CharacterDataLatin1::getProperties@7 (line 72)
                                                ; - java.lang.CharacterDataLatin1::toUpperCase@4 (line 146)
                                                ;   {runtime_call}
  0x000000000332f03d: nop
  0x000000000332f03e: nop
  0x000000000332f03f: mov     rax,qword ptr [r15+2a8h]
  0x000000000332f046: mov     r10,0h
  0x000000000332f050: mov     qword ptr [r15+2a8h],r10
  0x000000000332f057: mov     r10,0h
  0x000000000332f061: mov     qword ptr [r15+2b0h],r10
  0x000000000332f068: add     rsp,40h
  0x000000000332f06c: pop     rbp
  0x000000000332f06d: jmp     328caa0h          ;   {runtime_call}
  0x000000000332f072: hlt
  0x000000000332f073: hlt
  0x000000000332f074: hlt
  0x000000000332f075: hlt
  0x000000000332f076: hlt
  0x000000000332f077: hlt
  0x000000000332f078: hlt
  0x000000000332f079: hlt
  0x000000000332f07a: hlt
  0x000000000332f07b: hlt
  0x000000000332f07c: hlt
  0x000000000332f07d: hlt
  0x000000000332f07e: hlt
  0x000000000332f07f: hlt
[Exception Handler]
[Stub Code]
  0x000000000332f080: call    331bf20h          ;   {no_reloc}
  0x000000000332f085: mov     qword ptr [rsp+0ffffffffffffffd8h],rsp
  0x000000000332f08a: sub     rsp,80h
  0x000000000332f091: mov     qword ptr [rsp+78h],rax
  0x000000000332f096: mov     qword ptr [rsp+70h],rcx
  0x000000000332f09b: mov     qword ptr [rsp+68h],rdx
  0x000000000332f0a0: mov     qword ptr [rsp+60h],rbx
  0x000000000332f0a5: mov     qword ptr [rsp+50h],rbp
  0x000000000332f0aa: mov     qword ptr [rsp+48h],rsi
  0x000000000332f0af: mov     qword ptr [rsp+40h],rdi
  0x000000000332f0b4: mov     qword ptr [rsp+38h],r8
  0x000000000332f0b9: mov     qword ptr [rsp+30h],r9
  0x000000000332f0be: mov     qword ptr [rsp+28h],r10
  0x000000000332f0c3: mov     qword ptr [rsp+20h],r11
  0x000000000332f0c8: mov     qword ptr [rsp+18h],r12
  0x000000000332f0cd: mov     qword ptr [rsp+10h],r13
  0x000000000332f0d2: mov     qword ptr [rsp+8h],r14
  0x000000000332f0d7: mov     qword ptr [rsp],r15
  0x000000000332f0db: mov     rcx,564c7b60h     ;   {external_word}
  0x000000000332f0e5: mov     rdx,332f085h      ;   {internal_word}
  0x000000000332f0ef: mov     r8,rsp
  0x000000000332f0f2: and     rsp,0fffffffffffffff0h
  0x000000000332f0f6: call    56183530h         ;   {runtime_call}
  0x000000000332f0fb: hlt
[Deopt Handler Code]
  0x000000000332f0fc: mov     r10,332f0fch      ;   {section_word}
  0x000000000332f106: push    r10
  0x000000000332f108: jmp     3267600h          ;   {runtime_call}
  0x000000000332f10d: hlt
  0x000000000332f10e: hlt
  0x000000000332f10f: hlt
Decoding compiled method 0x000000000332fad0:
Code:
RIP: 0x332fc60 Code size: 0x00000550
[Entry Point]
[Constants]
  # {method} {0x000000001c1c45d8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String'
  # this:     rdx:rdx   = 'java/lang/String'
  # parm0:    r8:r8     = 'java/lang/Object'
  #           [sp+0x40]  (sp of caller)
  0x000000000332fc60: mov     r10d,dword ptr [rdx+8h]
  0x000000000332fc64: shl     r10,3h
  0x000000000332fc68: cmp     r10,rax
  0x000000000332fc6b: jne     3265f60h          ;   {runtime_call}
  0x000000000332fc71: nop     word ptr [rax+rax+0h]
  0x000000000332fc7c: nop
[Verified Entry Point]
  0x000000000332fc80: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x000000000332fc87: push    rbp
  0x000000000332fc88: sub     rsp,30h
  0x000000000332fc8c: mov     rax,1c3d7360h     ;   {metadata(method data for {method} {0x000000001c1c45d8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000000000332fc96: mov     esi,dword ptr [rax+0dch]
  0x000000000332fc9c: add     esi,8h
  0x000000000332fc9f: mov     dword ptr [rax+0dch],esi
  0x000000000332fca5: mov     rax,1c1c45d0h     ;   {metadata({method} {0x000000001c1c45d8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000000000332fcaf: and     esi,1ff8h
  0x000000000332fcb5: cmp     esi,0h
  0x000000000332fcb8: je      333008eh          ;*aload_0
                                                ; - java.lang.String::equals@0 (line 977)

  0x000000000332fcbe: cmp     rdx,r8
  0x000000000332fcc1: mov     rax,1c3d7360h     ;   {metadata(method data for {method} {0x000000001c1c45d8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000000000332fccb: mov     rsi,108h
  0x000000000332fcd5: jne     332fce5h
  0x000000000332fcdb: mov     rsi,118h
  0x000000000332fce5: mov     rdi,qword ptr [rax+rsi]
  0x000000000332fce9: lea     rdi,[rdi+1h]
  0x000000000332fced: mov     qword ptr [rax+rsi],rdi
  0x000000000332fcf1: je      333007dh          ;*if_acmpne
                                                ; - java.lang.String::equals@2 (line 977)

  0x000000000332fcf7: cmp     r8,0h
  0x000000000332fcfb: jne     332fd16h
  0x000000000332fcfd: mov     rdi,1c3d7360h     ;   {metadata(method data for {method} {0x000000001c1c45d8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000000000332fd07: or      dword ptr [rdi+120h],100h
  0x000000000332fd11: jmp     332fdd8h
  0x000000000332fd16: mov     rbx,7c00016d0h    ;   {metadata('java/lang/String')}
  0x000000000332fd20: mov     esi,dword ptr [r8+8h]
  0x000000000332fd24: shl     rsi,3h
  0x000000000332fd28: cmp     rbx,rsi
  0x000000000332fd2b: jne     332fdbch
  0x000000000332fd31: mov     rdi,1c3d7360h     ;   {metadata(method data for {method} {0x000000001c1c45d8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000000000332fd3b: mov     ebx,dword ptr [r8+8h]
  0x000000000332fd3f: shl     rbx,3h
  0x000000000332fd43: cmp     rbx,qword ptr [rdi+130h]
  0x000000000332fd4a: jne     332fd59h
  0x000000000332fd4c: add     qword ptr [rdi+138h],1h
  0x000000000332fd54: jmp     332fdddh
  0x000000000332fd59: cmp     rbx,qword ptr [rdi+140h]
  0x000000000332fd60: jne     332fd6fh
  0x000000000332fd62: add     qword ptr [rdi+148h],1h
  0x000000000332fd6a: jmp     332fdddh
  0x000000000332fd6f: cmp     qword ptr [rdi+130h],0h
  0x000000000332fd7a: jne     332fd93h
  0x000000000332fd7c: mov     qword ptr [rdi+130h],rbx
  0x000000000332fd83: mov     qword ptr [rdi+138h],1h
  0x000000000332fd8e: jmp     332fdddh
  0x000000000332fd93: cmp     qword ptr [rdi+140h],0h
  0x000000000332fd9e: jne     332fdb7h
  0x000000000332fda0: mov     qword ptr [rdi+140h],rbx
  0x000000000332fda7: mov     qword ptr [rdi+148h],1h
  0x000000000332fdb2: jmp     332fdddh
  0x000000000332fdb7: jmp     332fdddh
  0x000000000332fdbc: mov     rdi,1c3d7360h     ;   {metadata(method data for {method} {0x000000001c1c45d8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000000000332fdc6: sub     qword ptr [rdi+128h],1h
  0x000000000332fdce: jmp     332fdd8h
  0x000000000332fdd3: jmp     332fdddh
  0x000000000332fdd8: xor     rax,rax
  0x000000000332fddb: jmp     332fde7h
  0x000000000332fddd: mov     rax,1h            ;*instanceof
                                                ; - java.lang.String::equals@8 (line 980)

  0x000000000332fde7: cmp     eax,0h
  0x000000000332fdea: mov     rax,1c3d7360h     ;   {metadata(method data for {method} {0x000000001c1c45d8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000000000332fdf4: mov     rsi,158h
  0x000000000332fdfe: je      332fe0eh
  0x000000000332fe04: mov     rsi,168h
  0x000000000332fe0e: mov     rdi,qword ptr [rax+rsi]
  0x000000000332fe12: lea     rdi,[rdi+1h]
  0x000000000332fe16: mov     qword ptr [rax+rsi],rdi
  0x000000000332fe1a: je      333006ch          ;*ifeq
                                                ; - java.lang.String::equals@11 (line 980)

  0x000000000332fe20: cmp     r8,0h
  0x000000000332fe24: jne     332fe3fh
  0x000000000332fe26: mov     rdi,1c3d7360h     ;   {metadata(method data for {method} {0x000000001c1c45d8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000000000332fe30: or      dword ptr [rdi+170h],100h
  0x000000000332fe3a: jmp     332ff01h
  0x000000000332fe3f: mov     rbx,7c00016d0h    ;   {metadata('java/lang/String')}
  0x000000000332fe49: mov     esi,dword ptr [r8+8h]
  0x000000000332fe4d: shl     rsi,3h
  0x000000000332fe51: cmp     rbx,rsi
  0x000000000332fe54: jne     332fee5h
  0x000000000332fe5a: mov     rdi,1c3d7360h     ;   {metadata(method data for {method} {0x000000001c1c45d8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000000000332fe64: mov     ebx,dword ptr [r8+8h]
  0x000000000332fe68: shl     rbx,3h
  0x000000000332fe6c: cmp     rbx,qword ptr [rdi+180h]
  0x000000000332fe73: jne     332fe82h
  0x000000000332fe75: add     qword ptr [rdi+188h],1h
  0x000000000332fe7d: jmp     332ff01h
  0x000000000332fe82: cmp     rbx,qword ptr [rdi+190h]
  0x000000000332fe89: jne     332fe98h
  0x000000000332fe8b: add     qword ptr [rdi+198h],1h
  0x000000000332fe93: jmp     332ff01h
  0x000000000332fe98: cmp     qword ptr [rdi+180h],0h
  0x000000000332fea3: jne     332febch
  0x000000000332fea5: mov     qword ptr [rdi+180h],rbx
  0x000000000332feac: mov     qword ptr [rdi+188h],1h
  0x000000000332feb7: jmp     332ff01h
  0x000000000332febc: cmp     qword ptr [rdi+190h],0h
  0x000000000332fec7: jne     332fee0h
  0x000000000332fec9: mov     qword ptr [rdi+190h],rbx
  0x000000000332fed0: mov     qword ptr [rdi+198h],1h
  0x000000000332fedb: jmp     332ff01h
  0x000000000332fee0: jmp     332ff01h
  0x000000000332fee5: mov     rdi,1c3d7360h     ;   {metadata(method data for {method} {0x000000001c1c45d8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000000000332feef: sub     qword ptr [rdi+178h],1h
  0x000000000332fef7: jmp     33300a5h
  0x000000000332fefc: jmp     332ff01h
  0x000000000332ff01: mov     rax,r8            ;*checkcast
                                                ; - java.lang.String::equals@15 (line 981)

  0x000000000332ff04: mov     esi,dword ptr [rdx+0ch]
  0x000000000332ff07: shl     rsi,3h            ;*getfield value
                                                ; - java.lang.String::equals@20 (line 982)

  0x000000000332ff0b: mov     edi,dword ptr [rsi+0ch]  ;*arraylength
                                                ; - java.lang.String::equals@23 (line 982)
                                                ; implicit exception: dispatches to 0x00000000033300ae
  0x000000000332ff0e: mov     eax,dword ptr [rax+0ch]  ; implicit exception: dispatches to 0x00000000033300b3
  0x000000000332ff11: shl     rax,3h            ;*getfield value
                                                ; - java.lang.String::equals@27 (line 983)

  0x000000000332ff15: mov     ebx,dword ptr [rax+0ch]  ;*arraylength
                                                ; - java.lang.String::equals@30 (line 983)
                                                ; implicit exception: dispatches to 0x00000000033300b8
  0x000000000332ff18: cmp     edi,ebx
  0x000000000332ff1a: mov     rbx,1c3d7360h     ;   {metadata(method data for {method} {0x000000001c1c45d8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000000000332ff24: mov     rdx,1a8h
  0x000000000332ff2e: jne     332ff3eh
  0x000000000332ff34: mov     rdx,1b8h
  0x000000000332ff3e: mov     rcx,qword ptr [rbx+rdx]
  0x000000000332ff42: lea     rcx,[rcx+1h]
  0x000000000332ff46: mov     qword ptr [rbx+rdx],rcx
  0x000000000332ff4a: jne     333006ch          ;*if_icmpne
                                                ; - java.lang.String::equals@31 (line 983)

  0x000000000332ff50: mov     ebx,0h
  0x000000000332ff55: jmp     3330007h          ;*iload_3
                                                ; - java.lang.String::equals@49 (line 987)

  0x000000000332ff5a: nop     word ptr [rax+rax+0h]
  0x000000000332ff60: movsxd  rdi,ebx
  0x000000000332ff63: cmp     ebx,dword ptr [rsi+0ch]
  0x000000000332ff66: jnb     33300bdh
  0x000000000332ff6c: movzx   edi,word ptr [rsi+rdi*2+10h]
                                                ;*caload
                                                ; - java.lang.String::equals@60 (line 988)

  0x000000000332ff71: movsxd  rcx,ebx
  0x000000000332ff74: cmp     ebx,dword ptr [rax+0ch]
  0x000000000332ff77: jnb     33300c6h
  0x000000000332ff7d: movzx   ecx,word ptr [rax+rcx*2+10h]
                                                ;*caload
                                                ; - java.lang.String::equals@65 (line 988)

  0x000000000332ff82: cmp     edi,ecx
  0x000000000332ff84: mov     rdi,1c3d7360h     ;   {metadata(method data for {method} {0x000000001c1c45d8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000000000332ff8e: mov     rcx,1e8h
  0x000000000332ff98: je      332ffa8h
  0x000000000332ff9e: mov     rcx,1f8h
  0x000000000332ffa8: mov     r8,qword ptr [rdi+rcx]
  0x000000000332ffac: lea     r8,[r8+1h]
  0x000000000332ffb0: mov     qword ptr [rdi+rcx],r8
  0x000000000332ffb4: jne     333004ah          ;*if_icmpeq
                                                ; - java.lang.String::equals@66 (line 988)

  0x000000000332ffba: inc     ebx
  0x000000000332ffbc: mov     rdi,1c3d7360h     ;   {metadata(method data for {method} {0x000000001c1c45d8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000000000332ffc6: mov     ecx,dword ptr [rdi+0e0h]
  0x000000000332ffcc: add     ecx,8h
  0x000000000332ffcf: mov     dword ptr [rdi+0e0h],ecx
  0x000000000332ffd5: mov     rdi,1c1c45d0h     ;   {metadata({method} {0x000000001c1c45d8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000000000332ffdf: and     ecx,0fff8h
  0x000000000332ffe5: cmp     ecx,0h
  0x000000000332ffe8: je      33300cfh          ; OopMap{rax=Oop rsi=Oop off=910}
                                                ;*goto
                                                ; - java.lang.String::equals@74 (line 990)

  0x000000000332ffee: test    dword ptr [270100h],eax  ;   {poll}
  0x000000000332fff4: mov     rdi,1c3d7360h     ;   {metadata(method data for {method} {0x000000001c1c45d8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000000000332fffe: inc     dword ptr [rdi+208h]
  0x0000000003330004: mov     rdi,rdx           ;*goto
                                                ; - java.lang.String::equals@74 (line 990)

  0x0000000003330007: mov     rdx,rdi
  0x000000000333000a: dec     edx
  0x000000000333000c: cmp     edi,0h
  0x000000000333000f: mov     rdi,1c3d7360h     ;   {metadata(method data for {method} {0x000000001c1c45d8} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x0000000003330019: mov     rcx,1c8h
  0x0000000003330023: je      3330033h
  0x0000000003330029: mov     rcx,1d8h
  0x0000000003330033: mov     r8,qword ptr [rdi+rcx]
  0x0000000003330037: lea     r8,[r8+1h]
  0x000000000333003b: mov     qword ptr [rdi+rcx],r8
  0x000000000333003f: je      333005bh
  0x0000000003330045: jmp     332ff60h          ;*ifeq
                                                ; - java.lang.String::equals@53 (line 987)

  0x000000000333004a: mov     eax,0h
  0x000000000333004f: add     rsp,30h
  0x0000000003330053: pop     rbp
  0x0000000003330054: test    dword ptr [270100h],eax  ;   {poll_return}
  0x000000000333005a: ret                       ;*ireturn
                                                ; - java.lang.String::equals@70 (line 989)

  0x000000000333005b: mov     eax,1h
  0x0000000003330060: add     rsp,30h
  0x0000000003330064: pop     rbp
  0x0000000003330065: test    dword ptr [270100h],eax  ;   {poll_return}
  0x000000000333006b: ret                       ;*ireturn
                                                ; - java.lang.String::equals@78 (line 992)

  0x000000000333006c: mov     eax,0h
  0x0000000003330071: add     rsp,30h
  0x0000000003330075: pop     rbp
  0x0000000003330076: test    dword ptr [270100h],eax  ;   {poll_return}
  0x000000000333007c: ret                       ;*ireturn
                                                ; - java.lang.String::equals@80 (line 995)

  0x000000000333007d: mov     eax,1h
  0x0000000003330082: add     rsp,30h
  0x0000000003330086: pop     rbp
  0x0000000003330087: test    dword ptr [270100h],eax  ;   {poll_return}
  0x000000000333008d: ret
  0x000000000333008e: mov     qword ptr [rsp+8h],rax
  0x0000000003330093: mov     qword ptr [rsp],0ffffffffffffffffh
  0x000000000333009b: call    331f7e0h          ; OopMap{rdx=Oop r8=Oop off=1088}
                                                ;*synchronization entry
                                                ; - java.lang.String::equals@-1 (line 977)
                                                ;   {runtime_call}
  0x00000000033300a0: jmp     332fcbeh
  0x00000000033300a5: mov     qword ptr [rsp],r8
  0x00000000033300a9: call    331c280h          ; OopMap{rdx=Oop off=1102}
                                                ;*checkcast
                                                ; - java.lang.String::equals@15 (line 981)
                                                ;   {runtime_call}
  0x00000000033300ae: call    331a080h          ; OopMap{rax=Oop rsi=Oop off=1107}
                                                ;*arraylength
                                                ; - java.lang.String::equals@23 (line 982)
                                                ;   {runtime_call}
  0x00000000033300b3: call    331a080h          ; OopMap{rsi=Oop off=1112}
                                                ;*getfield value
                                                ; - java.lang.String::equals@27 (line 983)
                                                ;   {runtime_call}
  0x00000000033300b8: call    331a080h          ; OopMap{rsi=Oop rax=Oop off=1117}
                                                ;*arraylength
                                                ; - java.lang.String::equals@30 (line 983)
                                                ;   {runtime_call}
  0x00000000033300bd: mov     qword ptr [rsp],rbx
  0x00000000033300c1: call    328c600h          ; OopMap{rax=Oop rsi=Oop off=1126}
                                                ;*caload
                                                ; - java.lang.String::equals@60 (line 988)
                                                ;   {runtime_call}
  0x00000000033300c6: mov     qword ptr [rsp],rbx
  0x00000000033300ca: call    328c600h          ; OopMap{rax=Oop rsi=Oop off=1135}
                                                ;*caload
                                                ; - java.lang.String::equals@65 (line 988)
                                                ;   {runtime_call}
  0x00000000033300cf: mov     qword ptr [rsp+8h],rdi
  0x00000000033300d4: mov     qword ptr [rsp],4ah
  0x00000000033300dc: call    331f7e0h          ; OopMap{rax=Oop rsi=Oop off=1153}
                                                ;*goto
                                                ; - java.lang.String::equals@74 (line 990)
                                                ;   {runtime_call}
  0x00000000033300e1: jmp     332ffeeh
  0x00000000033300e6: nop
  0x00000000033300e7: nop
  0x00000000033300e8: mov     rax,qword ptr [r15+2a8h]
  0x00000000033300ef: mov     r10,0h
  0x00000000033300f9: mov     qword ptr [r15+2a8h],r10
  0x0000000003330100: mov     r10,0h
  0x000000000333010a: mov     qword ptr [r15+2b0h],r10
  0x0000000003330111: add     rsp,30h
  0x0000000003330115: pop     rbp
  0x0000000003330116: jmp     328caa0h          ;   {runtime_call}
  0x000000000333011b: hlt
  0x000000000333011c: hlt
  0x000000000333011d: hlt
  0x000000000333011e: hlt
  0x000000000333011f: hlt
[Exception Handler]
[Stub Code]
  0x0000000003330120: call    331bf20h          ;   {no_reloc}
  0x0000000003330125: mov     qword ptr [rsp+0ffffffffffffffd8h],rsp
  0x000000000333012a: sub     rsp,80h
  0x0000000003330131: mov     qword ptr [rsp+78h],rax
  0x0000000003330136: mov     qword ptr [rsp+70h],rcx
  0x000000000333013b: mov     qword ptr [rsp+68h],rdx
  0x0000000003330140: mov     qword ptr [rsp+60h],rbx
  0x0000000003330145: mov     qword ptr [rsp+50h],rbp
  0x000000000333014a: mov     qword ptr [rsp+48h],rsi
  0x000000000333014f: mov     qword ptr [rsp+40h],rdi
  0x0000000003330154: mov     qword ptr [rsp+38h],r8
  0x0000000003330159: mov     qword ptr [rsp+30h],r9
  0x000000000333015e: mov     qword ptr [rsp+28h],r10
  0x0000000003330163: mov     qword ptr [rsp+20h],r11
  0x0000000003330168: mov     qword ptr [rsp+18h],r12
  0x000000000333016d: mov     qword ptr [rsp+10h],r13
  0x0000000003330172: mov     qword ptr [rsp+8h],r14
  0x0000000003330177: mov     qword ptr [rsp],r15
  0x000000000333017b: mov     rcx,564c7b60h     ;   {external_word}
  0x0000000003330185: mov     rdx,3330125h      ;   {internal_word}
  0x000000000333018f: mov     r8,rsp
  0x0000000003330192: and     rsp,0fffffffffffffff0h
  0x0000000003330196: call    56183530h         ;   {runtime_call}
  0x000000000333019b: hlt
[Deopt Handler Code]
  0x000000000333019c: mov     r10,333019ch      ;   {section_word}
  0x00000000033301a6: push    r10
  0x00000000033301a8: jmp     3267600h          ;   {runtime_call}
  0x00000000033301ad: hlt
  0x00000000033301ae: hlt
  0x00000000033301af: hlt
Decoding compiled method 0x00000000033304d0:
Code:
RIP: 0x3330640 Code size: 0x00000238
[Entry Point]
[Verified Entry Point]
[Constants]
  # {method} {0x000000001c25a318} 'toLowerCase' '(I)I' in 'java/lang/Character'
  # parm0:    rdx       = int
  #           [sp+0x40]  (sp of caller)
  0x0000000003330640: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x0000000003330647: push    rbp
  0x0000000003330648: sub     rsp,30h
  0x000000000333064c: mov     rsi,1c371688h     ;   {metadata(method data for {method} {0x000000001c25a318} 'toLowerCase' '(I)I' in 'java/lang/Character')}
  0x0000000003330656: mov     edi,dword ptr [rsi+0dch]
  0x000000000333065c: add     edi,8h
  0x000000000333065f: mov     dword ptr [rsi+0dch],edi
  0x0000000003330665: mov     rsi,1c25a310h     ;   {metadata({method} {0x000000001c25a318} 'toLowerCase' '(I)I' in 'java/lang/Character')}
  0x000000000333066f: and     edi,1ff8h
  0x0000000003330675: cmp     edi,0h
  0x0000000003330678: je      3330760h          ;*iload_0
                                                ; - java.lang.Character::toLowerCase@0 (line 6338)

  0x000000000333067e: mov     rsi,1c371688h     ;   {metadata(method data for {method} {0x000000001c25a318} 'toLowerCase' '(I)I' in 'java/lang/Character')}
  0x0000000003330688: add     qword ptr [rsi+108h],1h
  0x0000000003330690: mov     rsi,rdx
  0x0000000003330693: mov     rdx,rsi           ;*invokestatic of
                                                ; - java.lang.Character::toLowerCase@1 (line 6338)

  0x0000000003330696: mov     dword ptr [rsp+20h],esi
  0x000000000333069a: nop
  0x000000000333069b: nop
  0x000000000333069c: nop
  0x000000000333069d: nop
  0x000000000333069e: nop
  0x000000000333069f: call    3266620h          ; OopMap{off=100}
                                                ;*invokestatic of
                                                ; - java.lang.Character::toLowerCase@1 (line 6338)
                                                ;   {static_call}
  0x00000000033306a4: cmp     rax,qword ptr [rax]  ; implicit exception: dispatches to 0x0000000003330777
  0x00000000033306a7: mov     r8,rax
  0x00000000033306aa: mov     rdx,1c371688h     ;   {metadata(method data for {method} {0x000000001c25a318} 'toLowerCase' '(I)I' in 'java/lang/Character')}
  0x00000000033306b4: mov     r8d,dword ptr [r8+8h]
  0x00000000033306b8: shl     r8,3h
  0x00000000033306bc: cmp     r8,qword ptr [rdx+120h]
  0x00000000033306c3: jne     33306d2h
  0x00000000033306c5: add     qword ptr [rdx+128h],1h
  0x00000000033306cd: jmp     3330738h
  0x00000000033306d2: cmp     r8,qword ptr [rdx+130h]
  0x00000000033306d9: jne     33306e8h
  0x00000000033306db: add     qword ptr [rdx+138h],1h
  0x00000000033306e3: jmp     3330738h
  0x00000000033306e8: cmp     qword ptr [rdx+120h],0h
  0x00000000033306f3: jne     333070ch
  0x00000000033306f5: mov     qword ptr [rdx+120h],r8
  0x00000000033306fc: mov     qword ptr [rdx+128h],1h
  0x0000000003330707: jmp     3330738h
  0x000000000333070c: cmp     qword ptr [rdx+130h],0h
  0x0000000003330717: jne     3330730h
  0x0000000003330719: mov     qword ptr [rdx+130h],r8
  0x0000000003330720: mov     qword ptr [rdx+138h],1h
  0x000000000333072b: jmp     3330738h
  0x0000000003330730: add     qword ptr [rdx+118h],1h
  0x0000000003330738: mov     r8d,dword ptr [rsp+20h]
  0x000000000333073d: mov     rdx,rax           ;*invokevirtual toLowerCase
                                                ; - java.lang.Character::toLowerCase@5 (line 6338)

  0x0000000003330740: nop
  0x0000000003330741: nop
  0x0000000003330742: nop
  0x0000000003330743: nop
  0x0000000003330744: nop
  0x0000000003330745: mov     rax,0ffffffffffffffffh
  0x000000000333074f: call    32663e0h          ; OopMap{off=276}
                                                ;*invokevirtual toLowerCase
                                                ; - java.lang.Character::toLowerCase@5 (line 6338)
                                                ;   {virtual_call}
  0x0000000003330754: add     rsp,30h
  0x0000000003330758: pop     rbp
  0x0000000003330759: test    dword ptr [270100h],eax  ;   {poll_return}
  0x000000000333075f: ret
  0x0000000003330760: mov     qword ptr [rsp+8h],rsi
  0x0000000003330765: mov     qword ptr [rsp],0ffffffffffffffffh
  0x000000000333076d: call    331f7e0h          ; OopMap{off=306}
                                                ;*synchronization entry
                                                ; - java.lang.Character::toLowerCase@-1 (line 6338)
                                                ;   {runtime_call}
  0x0000000003330772: jmp     333067eh
  0x0000000003330777: call    331a080h          ; OopMap{rax=Oop off=316}
                                                ;*invokevirtual toLowerCase
                                                ; - java.lang.Character::toLowerCase@5 (line 6338)
                                                ;   {runtime_call}
  0x000000000333077c: nop
  0x000000000333077d: nop
  0x000000000333077e: mov     rax,qword ptr [r15+2a8h]
  0x0000000003330785: mov     r10,0h
  0x000000000333078f: mov     qword ptr [r15+2a8h],r10
  0x0000000003330796: mov     r10,0h
  0x00000000033307a0: mov     qword ptr [r15+2b0h],r10
  0x00000000033307a7: add     rsp,30h
  0x00000000033307ab: pop     rbp
  0x00000000033307ac: jmp     328caa0h          ;   {runtime_call}
  0x00000000033307b1: hlt
  0x00000000033307b2: hlt
  0x00000000033307b3: hlt
  0x00000000033307b4: hlt
  0x00000000033307b5: hlt
  0x00000000033307b6: hlt
  0x00000000033307b7: hlt
  0x00000000033307b8: hlt
  0x00000000033307b9: hlt
  0x00000000033307ba: hlt
  0x00000000033307bb: hlt
  0x00000000033307bc: hlt
  0x00000000033307bd: hlt
  0x00000000033307be: hlt
  0x00000000033307bf: hlt
[Stub Code]
  0x00000000033307c0: nop                       ;   {no_reloc}
  0x00000000033307c1: nop
  0x00000000033307c2: nop
  0x00000000033307c3: nop
  0x00000000033307c4: nop
  0x00000000033307c5: mov     rbx,0h            ;   {static_stub}
  0x00000000033307cf: jmp     33307cfh          ;   {runtime_call}
  0x00000000033307d4: nop
  0x00000000033307d5: mov     rbx,0h            ;   {static_stub}
  0x00000000033307df: jmp     33307dfh          ;   {runtime_call}
[Exception Handler]
  0x00000000033307e4: call    331bf20h          ;   {runtime_call}
  0x00000000033307e9: mov     qword ptr [rsp+0ffffffffffffffd8h],rsp
  0x00000000033307ee: sub     rsp,80h
  0x00000000033307f5: mov     qword ptr [rsp+78h],rax
  0x00000000033307fa: mov     qword ptr [rsp+70h],rcx
  0x00000000033307ff: mov     qword ptr [rsp+68h],rdx
  0x0000000003330804: mov     qword ptr [rsp+60h],rbx
  0x0000000003330809: mov     qword ptr [rsp+50h],rbp
  0x000000000333080e: mov     qword ptr [rsp+48h],rsi
  0x0000000003330813: mov     qword ptr [rsp+40h],rdi
  0x0000000003330818: mov     qword ptr [rsp+38h],r8
  0x000000000333081d: mov     qword ptr [rsp+30h],r9
  0x0000000003330822: mov     qword ptr [rsp+28h],r10
  0x0000000003330827: mov     qword ptr [rsp+20h],r11
  0x000000000333082c: mov     qword ptr [rsp+18h],r12
  0x0000000003330831: mov     qword ptr [rsp+10h],r13
  0x0000000003330836: mov     qword ptr [rsp+8h],r14
  0x000000000333083b: mov     qword ptr [rsp],r15
  0x000000000333083f: mov     rcx,564c7b60h     ;   {external_word}
  0x0000000003330849: mov     rdx,33307e9h      ;   {internal_word}
  0x0000000003330853: mov     r8,rsp
  0x0000000003330856: and     rsp,0fffffffffffffff0h
  0x000000000333085a: call    56183530h         ;   {runtime_call}
  0x000000000333085f: hlt
[Deopt Handler Code]
  0x0000000003330860: mov     r10,3330860h      ;   {section_word}
  0x000000000333086a: push    r10
  0x000000000333086c: jmp     3267600h          ;   {runtime_call}
  0x0000000003330871: hlt
  0x0000000003330872: hlt
  0x0000000003330873: hlt
  0x0000000003330874: hlt
  0x0000000003330875: hlt
  0x0000000003330876: hlt
  0x0000000003330877: hlt
Decoding compiled method 0x0000000003330990:
Code:
RIP: 0x3330b00 Code size: 0x00000270
[Entry Point]
[Constants]
  # {method} {0x000000001c370ad0} 'toLowerCase' '(I)I' in 'java/lang/CharacterDataLatin1'
  # this:     rdx:rdx   = 'java/lang/CharacterDataLatin1'
  # parm0:    r8        = int
  #           [sp+0x50]  (sp of caller)
  0x0000000003330b00: mov     r10d,dword ptr [rdx+8h]
  0x0000000003330b04: shl     r10,3h
  0x0000000003330b08: cmp     r10,rax
  0x0000000003330b0b: jne     3265f60h          ;   {runtime_call}
  0x0000000003330b11: nop     word ptr [rax+rax+0h]
  0x0000000003330b1c: nop
[Verified Entry Point]
  0x0000000003330b20: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x0000000003330b27: push    rbp
  0x0000000003330b28: sub     rsp,40h
  0x0000000003330b2c: mov     rax,1c371a80h     ;   {metadata(method data for {method} {0x000000001c370ad0} 'toLowerCase' '(I)I' in 'java/lang/CharacterDataLatin1')}
  0x0000000003330b36: mov     esi,dword ptr [rax+0dch]
  0x0000000003330b3c: add     esi,8h
  0x0000000003330b3f: mov     dword ptr [rax+0dch],esi
  0x0000000003330b45: mov     rax,1c370ac8h     ;   {metadata({method} {0x000000001c370ad0} 'toLowerCase' '(I)I' in 'java/lang/CharacterDataLatin1')}
  0x0000000003330b4f: and     esi,1ff8h
  0x0000000003330b55: cmp     esi,0h
  0x0000000003330b58: je      3330c67h          ;*iload_1
                                                ; - java.lang.CharacterDataLatin1::toLowerCase@0 (line 133)

  0x0000000003330b5e: mov     rax,1c371a80h     ;   {metadata(method data for {method} {0x000000001c370ad0} 'toLowerCase' '(I)I' in 'java/lang/CharacterDataLatin1')}
  0x0000000003330b68: add     qword ptr [rax+118h],1h
  0x0000000003330b70: mov     rax,1c371c40h     ;   {metadata(method data for {method} {0x000000001c370300} 'getProperties' '(I)I' in 'java/lang/CharacterDataLatin1')}
  0x0000000003330b7a: mov     esi,dword ptr [rax+0dch]
  0x0000000003330b80: add     esi,8h
  0x0000000003330b83: mov     dword ptr [rax+0dch],esi
  0x0000000003330b89: mov     rax,1c3702f8h     ;   {metadata({method} {0x000000001c370300} 'getProperties' '(I)I' in 'java/lang/CharacterDataLatin1')}
  0x0000000003330b93: and     esi,7ffff8h
  0x0000000003330b99: cmp     esi,0h
  0x0000000003330b9c: je      3330c7eh
  0x0000000003330ba2: mov     rax,r8
  0x0000000003330ba5: and     eax,0ffffh
  0x0000000003330bab: mov     rsi,76b440c18h    ;   {oop([I)}
  0x0000000003330bb5: movsxd  rdi,eax
  0x0000000003330bb8: cmp     eax,dword ptr [rsi+0ch]  ; implicit exception: dispatches to 0x0000000003330c95
  0x0000000003330bbb: jnb     3330c9fh
  0x0000000003330bc1: mov     eax,dword ptr [rsi+rdi*4+10h]
                                                ;*iaload
                                                ; - java.lang.CharacterDataLatin1::getProperties@7 (line 72)
                                                ; - java.lang.CharacterDataLatin1::toLowerCase@4 (line 134)

  0x0000000003330bc5: mov     rsi,rax
  0x0000000003330bc8: and     esi,20000h
  0x0000000003330bce: cmp     esi,0h
  0x0000000003330bd1: mov     rsi,1c371a80h     ;   {metadata(method data for {method} {0x000000001c370ad0} 'toLowerCase' '(I)I' in 'java/lang/CharacterDataLatin1')}
  0x0000000003330bdb: mov     rdi,138h
  0x0000000003330be5: je      3330bf5h
  0x0000000003330beb: mov     rdi,148h
  0x0000000003330bf5: mov     rbx,qword ptr [rsi+rdi]
  0x0000000003330bf9: lea     rbx,[rbx+1h]
  0x0000000003330bfd: mov     qword ptr [rsi+rdi],rbx
  0x0000000003330c01: je      3330c58h          ;*ifeq
                                                ; - java.lang.CharacterDataLatin1::toLowerCase@12 (line 136)

  0x0000000003330c07: mov     rsi,rax
  0x0000000003330c0a: and     esi,7fc0000h
  0x0000000003330c10: cmp     esi,7fc0000h
  0x0000000003330c16: mov     rsi,1c371a80h     ;   {metadata(method data for {method} {0x000000001c370ad0} 'toLowerCase' '(I)I' in 'java/lang/CharacterDataLatin1')}
  0x0000000003330c20: mov     rdi,158h
  0x0000000003330c2a: je      3330c3ah
  0x0000000003330c30: mov     rdi,168h
  0x0000000003330c3a: mov     rbx,qword ptr [rsi+rdi]
  0x0000000003330c3e: lea     rbx,[rbx+1h]
  0x0000000003330c42: mov     qword ptr [rsi+rdi],rbx
  0x0000000003330c46: je      3330c58h          ;*if_icmpeq
                                                ; - java.lang.CharacterDataLatin1::toLowerCase@21 (line 136)

  0x0000000003330c4c: shl     eax,5h
  0x0000000003330c4f: sar     eax,17h
  0x0000000003330c52: add     eax,r8d
  0x0000000003330c55: mov     r8,rax            ;*iload_2
                                                ; - java.lang.CharacterDataLatin1::toLowerCase@37 (line 141)

  0x0000000003330c58: mov     rax,r8
  0x0000000003330c5b: add     rsp,40h
  0x0000000003330c5f: pop     rbp
  0x0000000003330c60: test    dword ptr [270100h],eax  ;   {poll_return}
  0x0000000003330c66: ret
  0x0000000003330c67: mov     qword ptr [rsp+8h],rax
  0x0000000003330c6c: mov     qword ptr [rsp],0ffffffffffffffffh
  0x0000000003330c74: call    331f7e0h          ; OopMap{rdx=Oop off=377}
                                                ;*synchronization entry
                                                ; - java.lang.CharacterDataLatin1::toLowerCase@-1 (line 133)
                                                ;   {runtime_call}
  0x0000000003330c79: jmp     3330b5eh
  0x0000000003330c7e: mov     qword ptr [rsp+8h],rax
  0x0000000003330c83: mov     qword ptr [rsp],0ffffffffffffffffh
  0x0000000003330c8b: call    331f7e0h          ; OopMap{off=400}
                                                ;*synchronization entry
                                                ; - java.lang.CharacterDataLatin1::getProperties@-1 (line 71)
                                                ; - java.lang.CharacterDataLatin1::toLowerCase@4 (line 134)
                                                ;   {runtime_call}
  0x0000000003330c90: jmp     3330ba2h
  0x0000000003330c95: call    331a080h          ; OopMap{rsi=Oop off=410}
                                                ;*iaload
                                                ; - java.lang.CharacterDataLatin1::getProperties@7 (line 72)
                                                ; - java.lang.CharacterDataLatin1::toLowerCase@4 (line 134)
                                                ;   {runtime_call}
  0x0000000003330c9a: call    331a080h          ; OopMap{rsi=Oop off=415}
                                                ;*iaload
                                                ; - java.lang.CharacterDataLatin1::getProperties@7 (line 72)
                                                ; - java.lang.CharacterDataLatin1::toLowerCase@4 (line 134)
                                                ;   {runtime_call}
  0x0000000003330c9f: mov     qword ptr [rsp],rax
  0x0000000003330ca3: call    328c600h          ; OopMap{rsi=Oop off=424}
                                                ;*iaload
                                                ; - java.lang.CharacterDataLatin1::getProperties@7 (line 72)
                                                ; - java.lang.CharacterDataLatin1::toLowerCase@4 (line 134)
                                                ;   {runtime_call}
  0x0000000003330ca8: nop
  0x0000000003330ca9: nop
  0x0000000003330caa: mov     rax,qword ptr [r15+2a8h]
  0x0000000003330cb1: mov     r10,0h
  0x0000000003330cbb: mov     qword ptr [r15+2a8h],r10
  0x0000000003330cc2: mov     r10,0h
  0x0000000003330ccc: mov     qword ptr [r15+2b0h],r10
  0x0000000003330cd3: add     rsp,40h
  0x0000000003330cd7: pop     rbp
  0x0000000003330cd8: jmp     328caa0h          ;   {runtime_call}
  0x0000000003330cdd: hlt
  0x0000000003330cde: hlt
  0x0000000003330cdf: hlt
[Exception Handler]
[Stub Code]
  0x0000000003330ce0: call    331bf20h          ;   {no_reloc}
  0x0000000003330ce5: mov     qword ptr [rsp+0ffffffffffffffd8h],rsp
  0x0000000003330cea: sub     rsp,80h
  0x0000000003330cf1: mov     qword ptr [rsp+78h],rax
  0x0000000003330cf6: mov     qword ptr [rsp+70h],rcx
  0x0000000003330cfb: mov     qword ptr [rsp+68h],rdx
  0x0000000003330d00: mov     qword ptr [rsp+60h],rbx
  0x0000000003330d05: mov     qword ptr [rsp+50h],rbp
  0x0000000003330d0a: mov     qword ptr [rsp+48h],rsi
  0x0000000003330d0f: mov     qword ptr [rsp+40h],rdi
  0x0000000003330d14: mov     qword ptr [rsp+38h],r8
  0x0000000003330d19: mov     qword ptr [rsp+30h],r9
  0x0000000003330d1e: mov     qword ptr [rsp+28h],r10
  0x0000000003330d23: mov     qword ptr [rsp+20h],r11
  0x0000000003330d28: mov     qword ptr [rsp+18h],r12
  0x0000000003330d2d: mov     qword ptr [rsp+10h],r13
  0x0000000003330d32: mov     qword ptr [rsp+8h],r14
  0x0000000003330d37: mov     qword ptr [rsp],r15
  0x0000000003330d3b: mov     rcx,564c7b60h     ;   {external_word}
  0x0000000003330d45: mov     rdx,3330ce5h      ;   {internal_word}
  0x0000000003330d4f: mov     r8,rsp
  0x0000000003330d52: and     rsp,0fffffffffffffff0h
  0x0000000003330d56: call    56183530h         ;   {runtime_call}
  0x0000000003330d5b: hlt
[Deopt Handler Code]
  0x0000000003330d5c: mov     r10,3330d5ch      ;   {section_word}
  0x0000000003330d66: push    r10
  0x0000000003330d68: jmp     3267600h          ;   {runtime_call}
  0x0000000003330d6d: hlt
  0x0000000003330d6e: hlt
  0x0000000003330d6f: hlt
Decoding compiled method 0x0000000003330f10:
Code:
RIP: 0x33310a0 Code size: 0x00000478
[Entry Point]
[Constants]
  # {method} {0x000000001c233bb0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder'
  # this:     rdx:rdx   = 'java/lang/AbstractStringBuilder'
  # parm0:    r8        = int
  #           [sp+0xb0]  (sp of caller)
  0x00000000033310a0: mov     r10d,dword ptr [rdx+8h]
  0x00000000033310a4: shl     r10,3h
  0x00000000033310a8: cmp     r10,rax
  0x00000000033310ab: jne     3265f60h          ;   {runtime_call}
  0x00000000033310b1: nop     word ptr [rax+rax+0h]
  0x00000000033310bc: nop
[Verified Entry Point]
  0x00000000033310c0: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x00000000033310c7: push    rbp
  0x00000000033310c8: sub     rsp,0a0h
  0x00000000033310cf: mov     rsi,1c3d78a8h     ;   {metadata(method data for {method} {0x000000001c233bb0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x00000000033310d9: mov     edi,dword ptr [rsi+0dch]
  0x00000000033310df: add     edi,8h
  0x00000000033310e2: mov     dword ptr [rsi+0dch],edi
  0x00000000033310e8: mov     rsi,1c233ba8h     ;   {metadata({method} {0x000000001c233bb0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x00000000033310f2: and     edi,1ff8h
  0x00000000033310f8: cmp     edi,0h
  0x00000000033310fb: je      33313b9h          ;*iload_1
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@0 (line 123)

  0x0000000003331101: mov     esi,dword ptr [rdx+10h]
  0x0000000003331104: shl     rsi,3h            ;*getfield value
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@2 (line 123)

  0x0000000003331108: mov     edi,dword ptr [rsi+0ch]  ;*arraylength
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@5 (line 123)
                                                ; implicit exception: dispatches to 0x00000000033313d0
  0x000000000333110b: mov     rbx,r8
  0x000000000333110e: sub     ebx,edi
  0x0000000003331110: cmp     ebx,0h
  0x0000000003331113: mov     rbx,1c3d78a8h     ;   {metadata(method data for {method} {0x000000001c233bb0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x000000000333111d: mov     rax,108h
  0x0000000003331127: jle     3331137h
  0x000000000333112d: mov     rax,118h
  0x0000000003331137: mov     rcx,qword ptr [rbx+rax]
  0x000000000333113b: lea     rcx,[rcx+1h]
  0x000000000333113f: mov     qword ptr [rbx+rax],rcx
  0x0000000003331143: jle     33313aah          ;*ifle
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@7 (line 123)

  0x0000000003331149: mov     dword ptr [rsp+78h],edi
  0x000000000333114d: mov     qword ptr [rsp+80h],rsi
  0x0000000003331155: mov     rbx,rdx
  0x0000000003331158: mov     rax,1c3d78a8h     ;   {metadata(method data for {method} {0x000000001c233bb0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x0000000003331162: add     qword ptr [rax+128h],1h
  0x000000000333116a: mov     rbx,rdx
  0x000000000333116d: mov     rdx,rbx           ;*invokespecial newCapacity
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@17 (line 125)

  0x0000000003331170: mov     qword ptr [rsp+88h],rbx
  0x0000000003331178: nop
  0x0000000003331179: nop
  0x000000000333117a: nop
  0x000000000333117b: nop
  0x000000000333117c: nop
  0x000000000333117d: nop
  0x000000000333117e: nop
  0x000000000333117f: call    32661a0h          ; OopMap{[136]=Oop [128]=Oop off=228}
                                                ;*invokespecial newCapacity
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@17 (line 125)
                                                ;   {optimized virtual_call}
  0x0000000003331184: mov     r8,rax            ;*invokespecial newCapacity
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@17 (line 125)

  0x0000000003331187: mov     rbx,1c3d78a8h     ;   {metadata(method data for {method} {0x000000001c233bb0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x0000000003331191: add     qword ptr [rbx+138h],1h
  0x0000000003331199: mov     rbx,1c3d7d20h     ;   {metadata(method data for {method} {0x000000001c2f6060} 'copyOf' '([CI)[C' in 'java/util/Arrays')}
  0x00000000033311a3: mov     edx,dword ptr [rbx+0dch]
  0x00000000033311a9: add     edx,8h
  0x00000000033311ac: mov     dword ptr [rbx+0dch],edx
  0x00000000033311b2: mov     rbx,1c2f6058h     ;   {metadata({method} {0x000000001c2f6060} 'copyOf' '([CI)[C' in 'java/util/Arrays')}
  0x00000000033311bc: and     edx,7ffff8h
  0x00000000033311c2: cmp     edx,0h
  0x00000000033311c5: je      33313d5h
  0x00000000033311cb: mov     rbx,r8
  0x00000000033311ce: mov     rdx,7c0000208h    ;   {metadata({type array char})}
  0x00000000033311d8: movsxd  rbx,ebx
  0x00000000033311db: mov     rdi,rbx
  0x00000000033311de: cmp     rbx,0ffffffh
  0x00000000033311e5: jnbe    33313ech
  0x00000000033311eb: mov     rsi,17h
  0x00000000033311f5: lea     rsi,[rsi+rbx*2]
  0x00000000033311f9: and     rsi,0fffffffffffffff8h
  0x00000000033311fd: mov     rax,qword ptr [r15+60h]
  0x0000000003331201: lea     rsi,[rax+rsi]
  0x0000000003331205: cmp     rsi,qword ptr [r15+70h]
  0x0000000003331209: jnbe    33313ech
  0x000000000333120f: mov     qword ptr [r15+60h],rsi
  0x0000000003331213: sub     rsi,rax
  0x0000000003331216: mov     qword ptr [rax],1h
  0x000000000333121d: mov     rcx,rdx
  0x0000000003331220: shr     rcx,3h
  0x0000000003331224: mov     dword ptr [rax+8h],ecx
  0x0000000003331227: mov     dword ptr [rax+0ch],ebx
  0x000000000333122a: sub     rsi,10h
  0x000000000333122e: je      3331245h
  0x0000000003331234: xor     rbx,rbx
  0x0000000003331237: shr     rsi,3h
  0x000000000333123b: mov     qword ptr [rax+rsi*8+8h],rbx
  0x0000000003331240: dec     rsi
  0x0000000003331243: jne     333123bh          ;*newarray
                                                ; - java.util.Arrays::copyOf@1 (line 3332)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)

  0x0000000003331245: mov     rdx,1c3d7d20h     ;   {metadata(method data for {method} {0x000000001c2f6060} 'copyOf' '([CI)[C' in 'java/util/Arrays')}
  0x000000000333124f: add     qword ptr [rdx+108h],1h
  0x0000000003331257: mov     rdx,1c3aa280h     ;   {metadata(method data for {method} {0x000000001c2b2ac0} 'min' '(II)I' in 'java/lang/Math')}
  0x0000000003331261: mov     r9d,dword ptr [rdx+0dch]
  0x0000000003331268: add     r9d,8h
  0x000000000333126c: mov     dword ptr [rdx+0dch],r9d
  0x0000000003331273: mov     rdx,1c2b2ab8h     ;   {metadata({method} {0x000000001c2b2ac0} 'min' '(II)I' in 'java/lang/Math')}
  0x000000000333127d: and     r9d,7ffff8h
  0x0000000003331284: cmp     r9d,0h
  0x0000000003331288: je      33313f6h
  0x000000000333128e: mov     edi,dword ptr [rsp+78h]
  0x0000000003331292: cmp     edi,r8d
  0x0000000003331295: mov     rdx,1c3aa280h     ;   {metadata(method data for {method} {0x000000001c2b2ac0} 'min' '(II)I' in 'java/lang/Math')}
  0x000000000333129f: mov     r9,108h
  0x00000000033312a9: jnle    33312b9h
  0x00000000033312af: mov     r9,118h
  0x00000000033312b9: mov     rsi,qword ptr [rdx+r9]
  0x00000000033312bd: lea     rsi,[rsi+1h]
  0x00000000033312c1: mov     qword ptr [rdx+r9],rsi
  0x00000000033312c5: jnle    33312e3h          ;*if_icmpgt
                                                ; - java.lang.Math::min@2 (line 1336)
                                                ; - java.util.Arrays::copyOf@11 (line 3334)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)

  0x00000000033312cb: mov     rdx,1c3aa280h     ;   {metadata(method data for {method} {0x000000001c2b2ac0} 'min' '(II)I' in 'java/lang/Math')}
  0x00000000033312d5: inc     dword ptr [rdx+128h]
  0x00000000033312db: mov     rsi,rdi
  0x00000000033312de: jmp     33312e6h          ;*goto
                                                ; - java.lang.Math::min@6 (line 1336)
                                                ; - java.util.Arrays::copyOf@11 (line 3334)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)

  0x00000000033312e3: mov     rsi,r8            ;*ireturn
                                                ; - java.lang.Math::min@10 (line 1336)
                                                ; - java.util.Arrays::copyOf@11 (line 3334)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)

  0x00000000033312e6: mov     rdx,qword ptr [rsp+80h]
  0x00000000033312ee: mov     r8,1c3d7d20h      ;   {metadata(method data for {method} {0x000000001c2f6060} 'copyOf' '([CI)[C' in 'java/util/Arrays')}
  0x00000000033312f8: add     qword ptr [r8+118h],1h
  0x0000000003331300: mov     r8d,0h
  0x0000000003331306: mov     r9,rax
  0x0000000003331309: mov     edi,0h
  0x000000000333130e: mov     qword ptr [rsp+90h],rax
  0x0000000003331316: lea     rcx,[r8+rsi]
  0x000000000333131a: cmp     ecx,dword ptr [rdx+0ch]
  0x000000000333131d: jnbe    333140dh
  0x0000000003331323: lea     rcx,[rdi+rsi]
  0x0000000003331327: cmp     ecx,dword ptr [r9+0ch]
  0x000000000333132b: jnbe    333140dh
  0x0000000003331331: test    esi,esi
  0x0000000003331333: jl      333140dh
  0x0000000003331339: je      333137dh
  0x000000000333133f: movsxd  r8,r8d
  0x0000000003331342: movsxd  rdi,edi
  0x0000000003331345: lea     rcx,[rdx+r8*2+10h]
  0x000000000333134a: lea     rdx,[r9+rdi*2+10h]
  0x000000000333134f: mov     r8,rsi
  0x0000000003331352: sub     rsp,20h
  0x0000000003331356: test    esp,0fh
  0x000000000333135c: je      3331374h
  0x0000000003331362: sub     rsp,8h
  0x0000000003331366: call    3272980h          ;   {runtime_call}
  0x000000000333136b: add     rsp,8h
  0x000000000333136f: jmp     3331379h
  0x0000000003331374: call    3272980h          ;   {runtime_call}
  0x0000000003331379: add     rsp,20h           ;*invokestatic arraycopy
                                                ; - java.util.Arrays::copyOf@14 (line 3333)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)

  0x000000000333137d: mov     rax,qword ptr [rsp+90h]
  0x0000000003331385: mov     rdx,qword ptr [rsp+88h]
  0x000000000333138d: mov     r10,rax
  0x0000000003331390: shr     r10,3h
  0x0000000003331394: mov     dword ptr [rdx+10h],r10d
  0x0000000003331398: shr     rdx,9h
  0x000000000333139c: mov     rsi,0efd2000h
  0x00000000033313a6: mov     byte ptr [rdx+rsi],0h  ;*putfield value
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@23 (line 124)

  0x00000000033313aa: add     rsp,0a0h
  0x00000000033313b1: pop     rbp
  0x00000000033313b2: test    dword ptr [270100h],eax  ;   {poll_return}
  0x00000000033313b8: ret
  0x00000000033313b9: mov     qword ptr [rsp+8h],rsi
  0x00000000033313be: mov     qword ptr [rsp],0ffffffffffffffffh
  0x00000000033313c6: call    331f7e0h          ; OopMap{rdx=Oop off=811}
                                                ;*synchronization entry
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@-1 (line 123)
                                                ;   {runtime_call}
  0x00000000033313cb: jmp     3331101h
  0x00000000033313d0: call    331a080h          ; OopMap{rdx=Oop rsi=Oop off=821}
                                                ;*arraylength
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@5 (line 123)
                                                ;   {runtime_call}
  0x00000000033313d5: mov     qword ptr [rsp+8h],rbx
  0x00000000033313da: mov     qword ptr [rsp],0ffffffffffffffffh
  0x00000000033313e2: call    331f7e0h          ; OopMap{[136]=Oop [128]=Oop off=839}
                                                ;*synchronization entry
                                                ; - java.util.Arrays::copyOf@-1 (line 3332)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ;   {runtime_call}
  0x00000000033313e7: jmp     33311cbh
  0x00000000033313ec: call    331b100h          ; OopMap{[136]=Oop [128]=Oop off=849}
                                                ;*newarray
                                                ; - java.util.Arrays::copyOf@1 (line 3332)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ;   {runtime_call}
  0x00000000033313f1: jmp     3331245h
  0x00000000033313f6: mov     qword ptr [rsp+8h],rdx
  0x00000000033313fb: mov     qword ptr [rsp],0ffffffffffffffffh
  0x0000000003331403: call    331f7e0h          ; OopMap{[136]=Oop [128]=Oop rax=Oop off=872}
                                                ;*synchronization entry
                                                ; - java.lang.Math::min@-1 (line 1336)
                                                ; - java.util.Arrays::copyOf@11 (line 3334)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ;   {runtime_call}
  0x0000000003331408: jmp     333128eh
  0x000000000333140d: nop
  0x000000000333140e: nop
  0x000000000333140f: call    3266620h          ; OopMap{[136]=Oop [144]=Oop off=884}
                                                ;*invokestatic arraycopy
                                                ; - java.util.Arrays::copyOf@14 (line 3333)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ;   {static_call}
  0x0000000003331414: jmp     333137dh
  0x0000000003331419: nop
  0x000000000333141a: nop
  0x000000000333141b: mov     rax,qword ptr [r15+2a8h]
  0x0000000003331422: mov     r10,0h
  0x000000000333142c: mov     qword ptr [r15+2a8h],r10
  0x0000000003331433: mov     r10,0h
  0x000000000333143d: mov     qword ptr [r15+2b0h],r10
  0x0000000003331444: add     rsp,0a0h
  0x000000000333144b: pop     rbp
  0x000000000333144c: jmp     328caa0h          ;   {runtime_call}
  0x0000000003331451: hlt
  0x0000000003331452: hlt
  0x0000000003331453: hlt
  0x0000000003331454: hlt
  0x0000000003331455: hlt
  0x0000000003331456: hlt
  0x0000000003331457: hlt
  0x0000000003331458: hlt
  0x0000000003331459: hlt
  0x000000000333145a: hlt
  0x000000000333145b: hlt
  0x000000000333145c: hlt
  0x000000000333145d: hlt
  0x000000000333145e: hlt
  0x000000000333145f: hlt
[Stub Code]
  0x0000000003331460: nop                       ;   {no_reloc}
  0x0000000003331461: nop
  0x0000000003331462: nop
  0x0000000003331463: nop
  0x0000000003331464: nop
  0x0000000003331465: mov     rbx,0h            ;   {static_stub}
  0x000000000333146f: jmp     333146fh          ;   {runtime_call}
  0x0000000003331474: nop
  0x0000000003331475: mov     rbx,0h            ;   {static_stub}
  0x000000000333147f: jmp     333147fh          ;   {runtime_call}
[Exception Handler]
  0x0000000003331484: call    331bf20h          ;   {runtime_call}
  0x0000000003331489: mov     qword ptr [rsp+0ffffffffffffffd8h],rsp
  0x000000000333148e: sub     rsp,80h
  0x0000000003331495: mov     qword ptr [rsp+78h],rax
  0x000000000333149a: mov     qword ptr [rsp+70h],rcx
  0x000000000333149f: mov     qword ptr [rsp+68h],rdx
  0x00000000033314a4: mov     qword ptr [rsp+60h],rbx
  0x00000000033314a9: mov     qword ptr [rsp+50h],rbp
  0x00000000033314ae: mov     qword ptr [rsp+48h],rsi
  0x00000000033314b3: mov     qword ptr [rsp+40h],rdi
  0x00000000033314b8: mov     qword ptr [rsp+38h],r8
  0x00000000033314bd: mov     qword ptr [rsp+30h],r9
  0x00000000033314c2: mov     qword ptr [rsp+28h],r10
  0x00000000033314c7: mov     qword ptr [rsp+20h],r11
  0x00000000033314cc: mov     qword ptr [rsp+18h],r12
  0x00000000033314d1: mov     qword ptr [rsp+10h],r13
  0x00000000033314d6: mov     qword ptr [rsp+8h],r14
  0x00000000033314db: mov     qword ptr [rsp],r15
  0x00000000033314df: mov     rcx,564c7b60h     ;   {external_word}
  0x00000000033314e9: mov     rdx,3331489h      ;   {internal_word}
  0x00000000033314f3: mov     r8,rsp
  0x00000000033314f6: and     rsp,0fffffffffffffff0h
  0x00000000033314fa: call    56183530h         ;   {runtime_call}
  0x00000000033314ff: hlt
[Deopt Handler Code]
  0x0000000003331500: mov     r10,3331500h      ;   {section_word}
  0x000000000333150a: push    r10
  0x000000000333150c: jmp     3267600h          ;   {runtime_call}
  0x0000000003331511: hlt
  0x0000000003331512: hlt
  0x0000000003331513: hlt
  0x0000000003331514: hlt
  0x0000000003331515: hlt
  0x0000000003331516: hlt
  0x0000000003331517: hlt
Decoding compiled method 0x0000000003334450:
Code:
RIP: 0x33345a0 Code size: 0x000000d8
[Entry Point]
[Constants]
  # {method} {0x000000001c1c3d70} 'charAt' '(I)C' in 'java/lang/String'
  # this:     rdx:rdx   = 'java/lang/String'
  # parm0:    r8        = int
  #           [sp+0x30]  (sp of caller)
  0x00000000033345a0: mov     r10d,dword ptr [rdx+8h]
  0x00000000033345a4: shl     r10,3h
  0x00000000033345a8: cmp     rax,r10
  0x00000000033345ab: jne     3265f60h          ;   {runtime_call}
  0x00000000033345b1: nop
  0x00000000033345b4: nop     dword ptr [rax+rax+0h]
  0x00000000033345bc: nop
[Verified Entry Point]
  0x00000000033345c0: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x00000000033345c7: push    rbp
  0x00000000033345c8: sub     rsp,20h           ;*synchronization entry
                                                ; - java.lang.String::charAt@-1 (line 657)

  0x00000000033345cc: test    r8d,r8d
  0x00000000033345cf: jl      333460dh          ;*iflt
                                                ; - java.lang.String::charAt@1 (line 657)

  0x00000000033345d1: mov     r10d,dword ptr [rdx+0ch]
                                                ;*getfield value
                                                ; - java.lang.String::charAt@6 (line 657)

  0x00000000033345d5: mov     ebp,dword ptr [r12+r10*8+0ch]
                                                ;*arraylength
                                                ; - java.lang.String::charAt@9 (line 657)
                                                ; implicit exception: dispatches to 0x0000000003334635
  0x00000000033345da: cmp     r8d,ebp
  0x00000000033345dd: jnl     3334621h          ;*if_icmplt
                                                ; - java.lang.String::charAt@10 (line 657)

  0x00000000033345df: cmp     r8d,ebp
  0x00000000033345e2: jnb     33345fah
  0x00000000033345e4: shl     r10,3h
  0x00000000033345e8: movzx   eax,word ptr [r10+r8*2+10h]
  0x00000000033345ee: add     rsp,20h
  0x00000000033345f2: pop     rbp
  0x00000000033345f3: test    dword ptr [270000h],eax  ;   {poll_return}
  0x00000000033345f9: ret
  0x00000000033345fa: mov     edx,0ffffffe4h
  0x00000000033345ff: mov     ebp,r8d
  0x0000000003334602: mov     dword ptr [rsp],r10d
  0x0000000003334606: nop
  0x0000000003334607: call    32657a0h          ; OopMap{[0]=NarrowOop off=108}
                                                ;*caload
                                                ; - java.lang.String::charAt@27 (line 660)
                                                ;   {runtime_call}
  0x000000000333460c: int3                      ;*caload
                                                ; - java.lang.String::charAt@27 (line 660)

  0x000000000333460d: mov     rbp,rdx
  0x0000000003334610: mov     dword ptr [rsp+4h],r8d
  0x0000000003334615: mov     edx,0ffffff65h
  0x000000000333461a: nop
  0x000000000333461b: call    32657a0h          ; OopMap{rbp=Oop off=128}
                                                ;*iflt
                                                ; - java.lang.String::charAt@1 (line 657)
                                                ;   {runtime_call}
  0x0000000003334620: int3                      ;*iflt
                                                ; - java.lang.String::charAt@1 (line 657)

  0x0000000003334621: mov     qword ptr [rsp],rdx
  0x0000000003334625: mov     dword ptr [rsp+0ch],r8d
  0x000000000333462a: mov     edx,0ffffff65h
  0x000000000333462f: call    32657a0h          ; OopMap{[0]=Oop off=148}
                                                ;*if_icmplt
                                                ; - java.lang.String::charAt@10 (line 657)
                                                ;   {runtime_call}
  0x0000000003334634: int3                      ;*if_icmplt
                                                ; - java.lang.String::charAt@10 (line 657)

  0x0000000003334635: mov     edx,0fffffff6h
  0x000000000333463a: nop
  0x000000000333463b: call    32657a0h          ; OopMap{off=160}
                                                ;*arraylength
                                                ; - java.lang.String::charAt@9 (line 657)
                                                ;   {runtime_call}
  0x0000000003334640: int3                      ;*arraylength
                                                ; - java.lang.String::charAt@9 (line 657)

  0x0000000003334641: hlt
  0x0000000003334642: hlt
  0x0000000003334643: hlt
  0x0000000003334644: hlt
  0x0000000003334645: hlt
  0x0000000003334646: hlt
  0x0000000003334647: hlt
  0x0000000003334648: hlt
  0x0000000003334649: hlt
  0x000000000333464a: hlt
  0x000000000333464b: hlt
  0x000000000333464c: hlt
  0x000000000333464d: hlt
  0x000000000333464e: hlt
  0x000000000333464f: hlt
  0x0000000003334650: hlt
  0x0000000003334651: hlt
  0x0000000003334652: hlt
  0x0000000003334653: hlt
  0x0000000003334654: hlt
  0x0000000003334655: hlt
  0x0000000003334656: hlt
  0x0000000003334657: hlt
  0x0000000003334658: hlt
  0x0000000003334659: hlt
  0x000000000333465a: hlt
  0x000000000333465b: hlt
  0x000000000333465c: hlt
  0x000000000333465d: hlt
  0x000000000333465e: hlt
  0x000000000333465f: hlt
[Exception Handler]
[Stub Code]
  0x0000000003334660: jmp     328cda0h          ;   {no_reloc}
[Deopt Handler Code]
  0x0000000003334665: call    333466ah
  0x000000000333466a: sub     qword ptr [rsp],5h
  0x000000000333466f: jmp     3267600h          ;   {runtime_call}
  0x0000000003334674: hlt
  0x0000000003334675: hlt
  0x0000000003334676: hlt
  0x0000000003334677: hlt
Decoding compiled method 0x0000000003334110:
Code:
RIP: 0x3334260 Code size: 0x00000110
[Entry Point]
[Constants]
  # {method} {0x000000001c1c3c20} 'length' '()I' in 'java/lang/String'
  #           [sp+0x40]  (sp of caller)
  0x0000000003334260: mov     r10d,dword ptr [rdx+8h]
  0x0000000003334264: shl     r10,3h
  0x0000000003334268: cmp     r10,rax
  0x000000000333426b: jne     3265f60h          ;   {runtime_call}
  0x0000000003334271: nop     word ptr [rax+rax+0h]
  0x000000000333427c: nop
[Verified Entry Point]
  0x0000000003334280: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x0000000003334287: push    rbp
  0x0000000003334288: sub     rsp,30h           ;*aload_0
                                                ; - java.lang.String::length@0 (line 623)

  0x000000000333428c: mov     eax,dword ptr [rdx+0ch]
  0x000000000333428f: shl     rax,3h            ;*getfield value
                                                ; - java.lang.String::length@1 (line 623)

  0x0000000003334293: mov     eax,dword ptr [rax+0ch]  ;*arraylength
                                                ; - java.lang.String::length@4 (line 623)
                                                ; implicit exception: dispatches to 0x00000000033342a2
  0x0000000003334296: add     rsp,30h
  0x000000000333429a: pop     rbp
  0x000000000333429b: test    dword ptr [270100h],eax  ;   {poll_return}
  0x00000000033342a1: ret
  0x00000000033342a2: call    331a080h          ; OopMap{off=71}
                                                ;*arraylength
                                                ; - java.lang.String::length@4 (line 623)
                                                ;   {runtime_call}
  0x00000000033342a7: nop
  0x00000000033342a8: nop
  0x00000000033342a9: mov     rax,qword ptr [r15+2a8h]
  0x00000000033342b0: mov     r10,0h
  0x00000000033342ba: mov     qword ptr [r15+2a8h],r10
  0x00000000033342c1: mov     r10,0h
  0x00000000033342cb: mov     qword ptr [r15+2b0h],r10
  0x00000000033342d2: add     rsp,30h
  0x00000000033342d6: pop     rbp
  0x00000000033342d7: jmp     328caa0h          ;   {runtime_call}
  0x00000000033342dc: hlt
  0x00000000033342dd: hlt
  0x00000000033342de: hlt
  0x00000000033342df: hlt
[Exception Handler]
[Stub Code]
  0x00000000033342e0: call    331bf20h          ;   {no_reloc}
  0x00000000033342e5: mov     qword ptr [rsp+0ffffffffffffffd8h],rsp
  0x00000000033342ea: sub     rsp,80h
  0x00000000033342f1: mov     qword ptr [rsp+78h],rax
  0x00000000033342f6: mov     qword ptr [rsp+70h],rcx
  0x00000000033342fb: mov     qword ptr [rsp+68h],rdx
  0x0000000003334300: mov     qword ptr [rsp+60h],rbx
  0x0000000003334305: mov     qword ptr [rsp+50h],rbp
  0x000000000333430a: mov     qword ptr [rsp+48h],rsi
  0x000000000333430f: mov     qword ptr [rsp+40h],rdi
  0x0000000003334314: mov     qword ptr [rsp+38h],r8
  0x0000000003334319: mov     qword ptr [rsp+30h],r9
  0x000000000333431e: mov     qword ptr [rsp+28h],r10
  0x0000000003334323: mov     qword ptr [rsp+20h],r11
  0x0000000003334328: mov     qword ptr [rsp+18h],r12
  0x000000000333432d: mov     qword ptr [rsp+10h],r13
  0x0000000003334332: mov     qword ptr [rsp+8h],r14
  0x0000000003334337: mov     qword ptr [rsp],r15
  0x000000000333433b: mov     rcx,564c7b60h     ;   {external_word}
  0x0000000003334345: mov     rdx,33342e5h      ;   {internal_word}
  0x000000000333434f: mov     r8,rsp
  0x0000000003334352: and     rsp,0fffffffffffffff0h
  0x0000000003334356: call    56183530h         ;   {runtime_call}
  0x000000000333435b: hlt
[Deopt Handler Code]
  0x000000000333435c: mov     r10,333435ch      ;   {section_word}
  0x0000000003334366: push    r10
  0x0000000003334368: jmp     3267600h          ;   {runtime_call}
  0x000000000333436d: hlt
  0x000000000333436e: hlt
  0x000000000333436f: hlt
Decoding compiled method 0x0000000003333690:
Code:
RIP: 0x3333840 Code size: 0x00000538
[Entry Point]
[Constants]
  # {method} {0x000000001c234ce8} 'append' '(C)Ljava/lang/AbstractStringBuilder;' in 'java/lang/AbstractStringBuilder'
  # this:     rdx:rdx   = 'java/lang/AbstractStringBuilder'
  # parm0:    r8        = char
  #           [sp+0xe0]  (sp of caller)
  0x0000000003333840: mov     r10d,dword ptr [rdx+8h]
  0x0000000003333844: shl     r10,3h
  0x0000000003333848: cmp     r10,rax
  0x000000000333384b: jne     3265f60h          ;   {runtime_call}
  0x0000000003333851: nop     word ptr [rax+rax+0h]
  0x000000000333385c: nop
[Verified Entry Point]
  0x0000000003333860: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x0000000003333867: push    rbp
  0x0000000003333868: sub     rsp,0d0h
  0x000000000333386f: mov     rsi,1c3d7a38h     ;   {metadata(method data for {method} {0x000000001c234ce8} 'append' '(C)Ljava/lang/AbstractStringBuilder;' in 'java/lang/AbstractStringBuilder')}
  0x0000000003333879: mov     edi,dword ptr [rsi+0dch]
  0x000000000333387f: add     edi,8h
  0x0000000003333882: mov     dword ptr [rsi+0dch],edi
  0x0000000003333888: mov     rsi,1c234ce0h     ;   {metadata({method} {0x000000001c234ce8} 'append' '(C)Ljava/lang/AbstractStringBuilder;' in 'java/lang/AbstractStringBuilder')}
  0x0000000003333892: and     edi,1ff8h
  0x0000000003333898: cmp     edi,0h
  0x000000000333389b: je      3333bf1h          ;*aload_0
                                                ; - java.lang.AbstractStringBuilder::append@0 (line 649)

  0x00000000033338a1: mov     esi,dword ptr [rdx+0ch]  ;*getfield count
                                                ; - java.lang.AbstractStringBuilder::append@2 (line 649)

  0x00000000033338a4: inc     esi
  0x00000000033338a6: mov     rdi,rdx
  0x00000000033338a9: mov     rbx,1c3d7a38h     ;   {metadata(method data for {method} {0x000000001c234ce8} 'append' '(C)Ljava/lang/AbstractStringBuilder;' in 'java/lang/AbstractStringBuilder')}
  0x00000000033338b3: add     qword ptr [rbx+108h],1h
  0x00000000033338bb: mov     rdi,1c3d78a8h     ;   {metadata(method data for {method} {0x000000001c233bb0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x00000000033338c5: mov     ebx,dword ptr [rdi+0dch]
  0x00000000033338cb: add     ebx,8h
  0x00000000033338ce: mov     dword ptr [rdi+0dch],ebx
  0x00000000033338d4: mov     rdi,1c233ba8h     ;   {metadata({method} {0x000000001c233bb0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x00000000033338de: and     ebx,7ffff8h
  0x00000000033338e4: cmp     ebx,0h
  0x00000000033338e7: je      3333c08h
  0x00000000033338ed: mov     edi,dword ptr [rdx+10h]
  0x00000000033338f0: shl     rdi,3h            ;*getfield value
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@2 (line 123)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)

  0x00000000033338f4: mov     ebx,dword ptr [rdi+0ch]  ;*arraylength
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@5 (line 123)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; implicit exception: dispatches to 0x0000000003333c1f
  0x00000000033338f7: mov     rax,rsi
  0x00000000033338fa: sub     eax,ebx
  0x00000000033338fc: cmp     eax,0h
  0x00000000033338ff: mov     rax,1c3d78a8h     ;   {metadata(method data for {method} {0x000000001c233bb0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x0000000003333909: mov     rcx,108h
  0x0000000003333913: jle     3333923h
  0x0000000003333919: mov     rcx,118h
  0x0000000003333923: mov     r9,qword ptr [rax+rcx]
  0x0000000003333927: lea     r9,[r9+1h]
  0x000000000333392b: mov     qword ptr [rax+rcx],r9
  0x000000000333392f: jnle    3333942h          ;*ifle
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@7 (line 123)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)

  0x0000000003333935: mov     dword ptr [rsp+0ach],r8d
  0x000000000333393d: jmp     3333bb3h          ;*return
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@26 (line 127)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)

  0x0000000003333942: mov     dword ptr [rsp+0a8h],ebx
  0x0000000003333949: mov     qword ptr [rsp+0b0h],rdi
  0x0000000003333951: mov     dword ptr [rsp+0ach],r8d
  0x0000000003333959: mov     rax,rdx
  0x000000000333395c: mov     rcx,1c3d78a8h     ;   {metadata(method data for {method} {0x000000001c233bb0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x0000000003333966: add     qword ptr [rcx+128h],1h
  0x000000000333396e: mov     r8,rsi
  0x0000000003333971: mov     rsi,rdx
  0x0000000003333974: mov     rdx,rsi           ;*invokespecial newCapacity
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@17 (line 125)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)

  0x0000000003333977: mov     qword ptr [rsp+0b8h],rsi
  0x000000000333397f: call    32661a0h          ; OopMap{[184]=Oop [176]=Oop off=324}
                                                ;*invokespecial newCapacity
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@17 (line 125)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ;   {optimized virtual_call}
  0x0000000003333984: mov     r8,rax            ;*invokespecial newCapacity
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@17 (line 125)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)

  0x0000000003333987: mov     rbx,1c3d78a8h     ;   {metadata(method data for {method} {0x000000001c233bb0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x0000000003333991: add     qword ptr [rbx+138h],1h
  0x0000000003333999: mov     rbx,1c3d7d20h     ;   {metadata(method data for {method} {0x000000001c2f6060} 'copyOf' '([CI)[C' in 'java/util/Arrays')}
  0x00000000033339a3: mov     edx,dword ptr [rbx+0dch]
  0x00000000033339a9: add     edx,8h
  0x00000000033339ac: mov     dword ptr [rbx+0dch],edx
  0x00000000033339b2: mov     rbx,1c2f6058h     ;   {metadata({method} {0x000000001c2f6060} 'copyOf' '([CI)[C' in 'java/util/Arrays')}
  0x00000000033339bc: and     edx,7ffff8h
  0x00000000033339c2: cmp     edx,0h
  0x00000000033339c5: je      3333c24h
  0x00000000033339cb: mov     rbx,r8
  0x00000000033339ce: mov     rdx,7c0000208h    ;   {metadata({type array char})}
  0x00000000033339d8: movsxd  rbx,ebx
  0x00000000033339db: mov     rdi,rbx
  0x00000000033339de: cmp     rbx,0ffffffh
  0x00000000033339e5: jnbe    3333c3bh
  0x00000000033339eb: mov     rsi,17h
  0x00000000033339f5: lea     rsi,[rsi+rbx*2]
  0x00000000033339f9: and     rsi,0fffffffffffffff8h
  0x00000000033339fd: mov     rax,qword ptr [r15+60h]
  0x0000000003333a01: lea     rsi,[rax+rsi]
  0x0000000003333a05: cmp     rsi,qword ptr [r15+70h]
  0x0000000003333a09: jnbe    3333c3bh
  0x0000000003333a0f: mov     qword ptr [r15+60h],rsi
  0x0000000003333a13: sub     rsi,rax
  0x0000000003333a16: mov     qword ptr [rax],1h
  0x0000000003333a1d: mov     rcx,rdx
  0x0000000003333a20: shr     rcx,3h
  0x0000000003333a24: mov     dword ptr [rax+8h],ecx
  0x0000000003333a27: mov     dword ptr [rax+0ch],ebx
  0x0000000003333a2a: sub     rsi,10h
  0x0000000003333a2e: je      3333a45h
  0x0000000003333a34: xor     rbx,rbx
  0x0000000003333a37: shr     rsi,3h
  0x0000000003333a3b: mov     qword ptr [rax+rsi*8+8h],rbx
  0x0000000003333a40: dec     rsi
  0x0000000003333a43: jne     3333a3bh          ;*newarray
                                                ; - java.util.Arrays::copyOf@1 (line 3332)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)

  0x0000000003333a45: mov     rdx,1c3d7d20h     ;   {metadata(method data for {method} {0x000000001c2f6060} 'copyOf' '([CI)[C' in 'java/util/Arrays')}
  0x0000000003333a4f: add     qword ptr [rdx+108h],1h
  0x0000000003333a57: mov     rdx,1c3aa280h     ;   {metadata(method data for {method} {0x000000001c2b2ac0} 'min' '(II)I' in 'java/lang/Math')}
  0x0000000003333a61: mov     r9d,dword ptr [rdx+0dch]
  0x0000000003333a68: add     r9d,8h
  0x0000000003333a6c: mov     dword ptr [rdx+0dch],r9d
  0x0000000003333a73: mov     rdx,1c2b2ab8h     ;   {metadata({method} {0x000000001c2b2ac0} 'min' '(II)I' in 'java/lang/Math')}
  0x0000000003333a7d: and     r9d,7ffff8h
  0x0000000003333a84: cmp     r9d,0h
  0x0000000003333a88: je      3333c45h
  0x0000000003333a8e: mov     ebx,dword ptr [rsp+0a8h]
  0x0000000003333a95: cmp     ebx,r8d
  0x0000000003333a98: mov     rdx,1c3aa280h     ;   {metadata(method data for {method} {0x000000001c2b2ac0} 'min' '(II)I' in 'java/lang/Math')}
  0x0000000003333aa2: mov     r9,108h
  0x0000000003333aac: jnle    3333abch
  0x0000000003333ab2: mov     r9,118h
  0x0000000003333abc: mov     rdi,qword ptr [rdx+r9]
  0x0000000003333ac0: lea     rdi,[rdi+1h]
  0x0000000003333ac4: mov     qword ptr [rdx+r9],rdi
  0x0000000003333ac8: jnle    3333ae3h          ;*if_icmpgt
                                                ; - java.lang.Math::min@2 (line 1336)
                                                ; - java.util.Arrays::copyOf@11 (line 3334)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)

  0x0000000003333ace: mov     rdx,1c3aa280h     ;   {metadata(method data for {method} {0x000000001c2b2ac0} 'min' '(II)I' in 'java/lang/Math')}
  0x0000000003333ad8: inc     dword ptr [rdx+128h]
  0x0000000003333ade: jmp     3333ae6h          ;*goto
                                                ; - java.lang.Math::min@6 (line 1336)
                                                ; - java.util.Arrays::copyOf@11 (line 3334)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)

  0x0000000003333ae3: mov     rbx,r8            ;*ireturn
                                                ; - java.lang.Math::min@10 (line 1336)
                                                ; - java.util.Arrays::copyOf@11 (line 3334)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)

  0x0000000003333ae6: mov     rdi,qword ptr [rsp+0b0h]
  0x0000000003333aee: mov     rdx,1c3d7d20h     ;   {metadata(method data for {method} {0x000000001c2f6060} 'copyOf' '([CI)[C' in 'java/util/Arrays')}
  0x0000000003333af8: add     qword ptr [rdx+118h],1h
  0x0000000003333b00: mov     rdx,rdi
  0x0000000003333b03: mov     r8d,0h
  0x0000000003333b09: mov     r9,rax
  0x0000000003333b0c: mov     edi,0h
  0x0000000003333b11: mov     rsi,rbx
  0x0000000003333b14: mov     qword ptr [rsp+0c0h],rax
  0x0000000003333b1c: lea     rcx,[r8+rsi]
  0x0000000003333b20: cmp     ecx,dword ptr [rdx+0ch]
  0x0000000003333b23: jnbe    3333c5ch
  0x0000000003333b29: lea     rcx,[rdi+rsi]
  0x0000000003333b2d: cmp     ecx,dword ptr [r9+0ch]
  0x0000000003333b31: jnbe    3333c5ch
  0x0000000003333b37: test    esi,esi
  0x0000000003333b39: jl      3333c5ch
  0x0000000003333b3f: je      3333b83h
  0x0000000003333b45: movsxd  r8,r8d
  0x0000000003333b48: movsxd  rdi,edi
  0x0000000003333b4b: lea     rcx,[rdx+r8*2+10h]
  0x0000000003333b50: lea     rdx,[r9+rdi*2+10h]
  0x0000000003333b55: mov     r8,rsi
  0x0000000003333b58: sub     rsp,20h
  0x0000000003333b5c: test    esp,0fh
  0x0000000003333b62: je      3333b7ah
  0x0000000003333b68: sub     rsp,8h
  0x0000000003333b6c: call    3272980h          ;   {runtime_call}
  0x0000000003333b71: add     rsp,8h
  0x0000000003333b75: jmp     3333b7fh
  0x0000000003333b7a: call    3272980h          ;   {runtime_call}
  0x0000000003333b7f: add     rsp,20h           ;*invokestatic arraycopy
                                                ; - java.util.Arrays::copyOf@14 (line 3333)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)

  0x0000000003333b83: mov     rax,qword ptr [rsp+0c0h]
  0x0000000003333b8b: mov     rdx,qword ptr [rsp+0b8h]
  0x0000000003333b93: mov     r10,rax
  0x0000000003333b96: shr     r10,3h
  0x0000000003333b9a: mov     dword ptr [rdx+10h],r10d
  0x0000000003333b9e: mov     rax,rdx
  0x0000000003333ba1: shr     rax,9h
  0x0000000003333ba5: mov     rsi,0efd2000h
  0x0000000003333baf: mov     byte ptr [rax+rsi],0h  ;*putfield value
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@23 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)

  0x0000000003333bb3: mov     r8d,dword ptr [rsp+0ach]
  0x0000000003333bbb: mov     eax,dword ptr [rdx+10h]
  0x0000000003333bbe: shl     rax,3h            ;*getfield value
                                                ; - java.lang.AbstractStringBuilder::append@11 (line 650)

  0x0000000003333bc2: mov     esi,dword ptr [rdx+0ch]  ;*getfield count
                                                ; - java.lang.AbstractStringBuilder::append@16 (line 650)

  0x0000000003333bc5: mov     rdi,rsi
  0x0000000003333bc8: inc     edi
  0x0000000003333bca: mov     dword ptr [rdx+0ch],edi  ;*putfield count
                                                ; - java.lang.AbstractStringBuilder::append@22 (line 650)

  0x0000000003333bcd: movsxd  rdi,esi
  0x0000000003333bd0: cmp     esi,dword ptr [rax+0ch]  ; implicit exception: dispatches to 0x0000000003333c69
  0x0000000003333bd3: jnb     3333c73h
  0x0000000003333bd9: mov     word ptr [rax+rdi*2+10h],r8w
                                                ;*castore
                                                ; - java.lang.AbstractStringBuilder::append@26 (line 650)

  0x0000000003333bdf: mov     rax,rdx
  0x0000000003333be2: add     rsp,0d0h
  0x0000000003333be9: pop     rbp
  0x0000000003333bea: test    dword ptr [270100h],eax  ;   {poll_return}
  0x0000000003333bf0: ret
  0x0000000003333bf1: mov     qword ptr [rsp+8h],rsi
  0x0000000003333bf6: mov     qword ptr [rsp],0ffffffffffffffffh
  0x0000000003333bfe: call    331f7e0h          ; OopMap{rdx=Oop off=963}
                                                ;*synchronization entry
                                                ; - java.lang.AbstractStringBuilder::append@-1 (line 649)
                                                ;   {runtime_call}
  0x0000000003333c03: jmp     33338a1h
  0x0000000003333c08: mov     qword ptr [rsp+8h],rdi
  0x0000000003333c0d: mov     qword ptr [rsp],0ffffffffffffffffh
  0x0000000003333c15: call    331f7e0h          ; OopMap{rdx=Oop off=986}
                                                ;*synchronization entry
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@-1 (line 123)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ;   {runtime_call}
  0x0000000003333c1a: jmp     33338edh
  0x0000000003333c1f: call    331a080h          ; OopMap{rdx=Oop rdi=Oop off=996}
                                                ;*arraylength
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@5 (line 123)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ;   {runtime_call}
  0x0000000003333c24: mov     qword ptr [rsp+8h],rbx
  0x0000000003333c29: mov     qword ptr [rsp],0ffffffffffffffffh
  0x0000000003333c31: call    331f7e0h          ; OopMap{[184]=Oop [176]=Oop off=1014}
                                                ;*synchronization entry
                                                ; - java.util.Arrays::copyOf@-1 (line 3332)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ;   {runtime_call}
  0x0000000003333c36: jmp     33339cbh
  0x0000000003333c3b: call    331b100h          ; OopMap{[184]=Oop [176]=Oop off=1024}
                                                ;*newarray
                                                ; - java.util.Arrays::copyOf@1 (line 3332)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ;   {runtime_call}
  0x0000000003333c40: jmp     3333a45h
  0x0000000003333c45: mov     qword ptr [rsp+8h],rdx
  0x0000000003333c4a: mov     qword ptr [rsp],0ffffffffffffffffh
  0x0000000003333c52: call    331f7e0h          ; OopMap{[184]=Oop [176]=Oop rax=Oop off=1047}
                                                ;*synchronization entry
                                                ; - java.lang.Math::min@-1 (line 1336)
                                                ; - java.util.Arrays::copyOf@11 (line 3334)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ;   {runtime_call}
  0x0000000003333c57: jmp     3333a8eh
  0x0000000003333c5c: nop
  0x0000000003333c5d: nop
  0x0000000003333c5e: nop
  0x0000000003333c5f: call    3266620h          ; OopMap{[184]=Oop [192]=Oop off=1060}
                                                ;*invokestatic arraycopy
                                                ; - java.util.Arrays::copyOf@14 (line 3333)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ;   {static_call}
  0x0000000003333c64: jmp     3333b83h
  0x0000000003333c69: call    331a080h          ; OopMap{rdx=Oop rax=Oop off=1070}
                                                ;*castore
                                                ; - java.lang.AbstractStringBuilder::append@26 (line 650)
                                                ;   {runtime_call}
  0x0000000003333c6e: call    331a080h          ; OopMap{rdx=Oop rax=Oop off=1075}
                                                ;*castore
                                                ; - java.lang.AbstractStringBuilder::append@26 (line 650)
                                                ;   {runtime_call}
  0x0000000003333c73: mov     qword ptr [rsp],rsi
  0x0000000003333c77: call    328c600h          ; OopMap{rdx=Oop rax=Oop off=1084}
                                                ;*castore
                                                ; - java.lang.AbstractStringBuilder::append@26 (line 650)
                                                ;   {runtime_call}
  0x0000000003333c7c: nop
  0x0000000003333c7d: nop
  0x0000000003333c7e: mov     rax,qword ptr [r15+2a8h]
  0x0000000003333c85: mov     r10,0h
  0x0000000003333c8f: mov     qword ptr [r15+2a8h],r10
  0x0000000003333c96: mov     r10,0h
  0x0000000003333ca0: mov     qword ptr [r15+2b0h],r10
  0x0000000003333ca7: add     rsp,0d0h
  0x0000000003333cae: pop     rbp
  0x0000000003333caf: jmp     328caa0h          ;   {runtime_call}
  0x0000000003333cb4: hlt
  0x0000000003333cb5: hlt
  0x0000000003333cb6: hlt
  0x0000000003333cb7: hlt
  0x0000000003333cb8: hlt
  0x0000000003333cb9: hlt
  0x0000000003333cba: hlt
  0x0000000003333cbb: hlt
  0x0000000003333cbc: hlt
  0x0000000003333cbd: hlt
  0x0000000003333cbe: hlt
  0x0000000003333cbf: hlt
[Stub Code]
  0x0000000003333cc0: nop                       ;   {no_reloc}
  0x0000000003333cc1: nop
  0x0000000003333cc2: nop
  0x0000000003333cc3: nop
  0x0000000003333cc4: nop
  0x0000000003333cc5: mov     rbx,0h            ;   {static_stub}
  0x0000000003333ccf: jmp     3333ccfh          ;   {runtime_call}
  0x0000000003333cd4: nop
  0x0000000003333cd5: mov     rbx,0h            ;   {static_stub}
  0x0000000003333cdf: jmp     3333cdfh          ;   {runtime_call}
[Exception Handler]
  0x0000000003333ce4: call    331bf20h          ;   {runtime_call}
  0x0000000003333ce9: mov     qword ptr [rsp+0ffffffffffffffd8h],rsp
  0x0000000003333cee: sub     rsp,80h
  0x0000000003333cf5: mov     qword ptr [rsp+78h],rax
  0x0000000003333cfa: mov     qword ptr [rsp+70h],rcx
  0x0000000003333cff: mov     qword ptr [rsp+68h],rdx
  0x0000000003333d04: mov     qword ptr [rsp+60h],rbx
  0x0000000003333d09: mov     qword ptr [rsp+50h],rbp
  0x0000000003333d0e: mov     qword ptr [rsp+48h],rsi
  0x0000000003333d13: mov     qword ptr [rsp+40h],rdi
  0x0000000003333d18: mov     qword ptr [rsp+38h],r8
  0x0000000003333d1d: mov     qword ptr [rsp+30h],r9
  0x0000000003333d22: mov     qword ptr [rsp+28h],r10
  0x0000000003333d27: mov     qword ptr [rsp+20h],r11
  0x0000000003333d2c: mov     qword ptr [rsp+18h],r12
  0x0000000003333d31: mov     qword ptr [rsp+10h],r13
  0x0000000003333d36: mov     qword ptr [rsp+8h],r14
  0x0000000003333d3b: mov     qword ptr [rsp],r15
  0x0000000003333d3f: mov     rcx,564c7b60h     ;   {external_word}
  0x0000000003333d49: mov     rdx,3333ce9h      ;   {internal_word}
  0x0000000003333d53: mov     r8,rsp
  0x0000000003333d56: and     rsp,0fffffffffffffff0h
  0x0000000003333d5a: call    56183530h         ;   {runtime_call}
  0x0000000003333d5f: hlt
[Deopt Handler Code]
  0x0000000003333d60: mov     r10,3333d60h      ;   {section_word}
  0x0000000003333d6a: push    r10
  0x0000000003333d6c: jmp     3267600h          ;   {runtime_call}
  0x0000000003333d71: hlt
  0x0000000003333d72: hlt
  0x0000000003333d73: hlt
  0x0000000003333d74: hlt
  0x0000000003333d75: hlt
  0x0000000003333d76: hlt
  0x0000000003333d77: hlt
Decoding compiled method 0x0000000003332b90:
Code:
RIP: 0x3332d40 Code size: 0x00000598
[Entry Point]
[Constants]
  # {method} {0x000000001c237d40} 'append' '(C)Ljava/lang/StringBuilder;' in 'java/lang/StringBuilder'
  # this:     rdx:rdx   = 'java/lang/StringBuilder'
  # parm0:    r8        = char
  #           [sp+0x100]  (sp of caller)
  0x0000000003332d40: mov     r10d,dword ptr [rdx+8h]
  0x0000000003332d44: shl     r10,3h
  0x0000000003332d48: cmp     r10,rax
  0x0000000003332d4b: jne     3265f60h          ;   {runtime_call}
  0x0000000003332d51: nop     word ptr [rax+rax+0h]
  0x0000000003332d5c: nop
[Verified Entry Point]
  0x0000000003332d60: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x0000000003332d67: push    rbp
  0x0000000003332d68: sub     rsp,0f0h
  0x0000000003332d6f: mov     rsi,1c3d8010h     ;   {metadata(method data for {method} {0x000000001c237d40} 'append' '(C)Ljava/lang/StringBuilder;' in 'java/lang/StringBuilder')}
  0x0000000003332d79: mov     edi,dword ptr [rsi+0dch]
  0x0000000003332d7f: add     edi,8h
  0x0000000003332d82: mov     dword ptr [rsi+0dch],edi
  0x0000000003332d88: mov     rsi,1c237d38h     ;   {metadata({method} {0x000000001c237d40} 'append' '(C)Ljava/lang/StringBuilder;' in 'java/lang/StringBuilder')}
  0x0000000003332d92: and     edi,1ff8h
  0x0000000003332d98: cmp     edi,0h
  0x0000000003332d9b: je      3333139h          ;*aload_0
                                                ; - java.lang.StringBuilder::append@0 (line 202)

  0x0000000003332da1: mov     rsi,rdx
  0x0000000003332da4: mov     rdi,1c3d8010h     ;   {metadata(method data for {method} {0x000000001c237d40} 'append' '(C)Ljava/lang/StringBuilder;' in 'java/lang/StringBuilder')}
  0x0000000003332dae: add     qword ptr [rdi+108h],1h
  0x0000000003332db6: mov     rsi,1c3d7a38h     ;   {metadata(method data for {method} {0x000000001c234ce8} 'append' '(C)Ljava/lang/AbstractStringBuilder;' in 'java/lang/AbstractStringBuilder')}
  0x0000000003332dc0: mov     edi,dword ptr [rsi+0dch]
  0x0000000003332dc6: add     edi,8h
  0x0000000003332dc9: mov     dword ptr [rsi+0dch],edi
  0x0000000003332dcf: mov     rsi,1c234ce0h     ;   {metadata({method} {0x000000001c234ce8} 'append' '(C)Ljava/lang/AbstractStringBuilder;' in 'java/lang/AbstractStringBuilder')}
  0x0000000003332dd9: and     edi,7ffff8h
  0x0000000003332ddf: cmp     edi,0h
  0x0000000003332de2: je      3333150h
  0x0000000003332de8: mov     esi,dword ptr [rdx+0ch]  ;*getfield count
                                                ; - java.lang.AbstractStringBuilder::append@2 (line 649)
                                                ; - java.lang.StringBuilder::append@2 (line 202)

  0x0000000003332deb: inc     esi
  0x0000000003332ded: mov     rdi,rdx
  0x0000000003332df0: mov     rbx,1c3d7a38h     ;   {metadata(method data for {method} {0x000000001c234ce8} 'append' '(C)Ljava/lang/AbstractStringBuilder;' in 'java/lang/AbstractStringBuilder')}
  0x0000000003332dfa: add     qword ptr [rbx+108h],1h
  0x0000000003332e02: mov     rdi,1c3d78a8h     ;   {metadata(method data for {method} {0x000000001c233bb0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x0000000003332e0c: mov     ebx,dword ptr [rdi+0dch]
  0x0000000003332e12: add     ebx,8h
  0x0000000003332e15: mov     dword ptr [rdi+0dch],ebx
  0x0000000003332e1b: mov     rdi,1c233ba8h     ;   {metadata({method} {0x000000001c233bb0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x0000000003332e25: and     ebx,7ffff8h
  0x0000000003332e2b: cmp     ebx,0h
  0x0000000003332e2e: je      3333167h
  0x0000000003332e34: mov     edi,dword ptr [rdx+10h]
  0x0000000003332e37: shl     rdi,3h            ;*getfield value
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@2 (line 123)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuilder::append@2 (line 202)

  0x0000000003332e3b: mov     ebx,dword ptr [rdi+0ch]  ;*arraylength
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@5 (line 123)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuilder::append@2 (line 202)
                                                ; implicit exception: dispatches to 0x000000000333317e
  0x0000000003332e3e: mov     rax,rsi
  0x0000000003332e41: sub     eax,ebx
  0x0000000003332e43: cmp     eax,0h
  0x0000000003332e46: mov     rax,1c3d78a8h     ;   {metadata(method data for {method} {0x000000001c233bb0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x0000000003332e50: mov     rcx,108h
  0x0000000003332e5a: jle     3332e6ah
  0x0000000003332e60: mov     rcx,118h
  0x0000000003332e6a: mov     r9,qword ptr [rax+rcx]
  0x0000000003332e6e: lea     r9,[r9+1h]
  0x0000000003332e72: mov     qword ptr [rax+rcx],r9
  0x0000000003332e76: jnle    3332e89h          ;*ifle
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@7 (line 123)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuilder::append@2 (line 202)

  0x0000000003332e7c: mov     dword ptr [rsp+0c4h],r8d
  0x0000000003332e84: jmp     33330fbh          ;*return
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@26 (line 127)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuilder::append@2 (line 202)

  0x0000000003332e89: mov     dword ptr [rsp+0c0h],ebx
  0x0000000003332e90: mov     qword ptr [rsp+0c8h],rdi
  0x0000000003332e98: mov     dword ptr [rsp+0c4h],r8d
  0x0000000003332ea0: mov     rax,rdx
  0x0000000003332ea3: mov     rcx,1c3d78a8h     ;   {metadata(method data for {method} {0x000000001c233bb0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x0000000003332ead: add     qword ptr [rcx+128h],1h
  0x0000000003332eb5: mov     r8,rsi
  0x0000000003332eb8: mov     rsi,rdx
  0x0000000003332ebb: mov     rdx,rsi           ;*invokespecial newCapacity
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@17 (line 125)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuilder::append@2 (line 202)

  0x0000000003332ebe: mov     qword ptr [rsp+0d0h],rsi
  0x0000000003332ec6: nop
  0x0000000003332ec7: call    32661a0h          ; OopMap{[208]=Oop [200]=Oop off=396}
                                                ;*invokespecial newCapacity
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@17 (line 125)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuilder::append@2 (line 202)
                                                ;   {optimized virtual_call}
  0x0000000003332ecc: mov     r8,rax            ;*invokespecial newCapacity
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@17 (line 125)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuilder::append@2 (line 202)

  0x0000000003332ecf: mov     rbx,1c3d78a8h     ;   {metadata(method data for {method} {0x000000001c233bb0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x0000000003332ed9: add     qword ptr [rbx+138h],1h
  0x0000000003332ee1: mov     rbx,1c3d7d20h     ;   {metadata(method data for {method} {0x000000001c2f6060} 'copyOf' '([CI)[C' in 'java/util/Arrays')}
  0x0000000003332eeb: mov     edx,dword ptr [rbx+0dch]
  0x0000000003332ef1: add     edx,8h
  0x0000000003332ef4: mov     dword ptr [rbx+0dch],edx
  0x0000000003332efa: mov     rbx,1c2f6058h     ;   {metadata({method} {0x000000001c2f6060} 'copyOf' '([CI)[C' in 'java/util/Arrays')}
  0x0000000003332f04: and     edx,7ffff8h
  0x0000000003332f0a: cmp     edx,0h
  0x0000000003332f0d: je      3333183h
  0x0000000003332f13: mov     rbx,r8
  0x0000000003332f16: mov     rdx,7c0000208h    ;   {metadata({type array char})}
  0x0000000003332f20: movsxd  rbx,ebx
  0x0000000003332f23: mov     rdi,rbx
  0x0000000003332f26: cmp     rbx,0ffffffh
  0x0000000003332f2d: jnbe    333319ah
  0x0000000003332f33: mov     rsi,17h
  0x0000000003332f3d: lea     rsi,[rsi+rbx*2]
  0x0000000003332f41: and     rsi,0fffffffffffffff8h
  0x0000000003332f45: mov     rax,qword ptr [r15+60h]
  0x0000000003332f49: lea     rsi,[rax+rsi]
  0x0000000003332f4d: cmp     rsi,qword ptr [r15+70h]
  0x0000000003332f51: jnbe    333319ah
  0x0000000003332f57: mov     qword ptr [r15+60h],rsi
  0x0000000003332f5b: sub     rsi,rax
  0x0000000003332f5e: mov     qword ptr [rax],1h
  0x0000000003332f65: mov     rcx,rdx
  0x0000000003332f68: shr     rcx,3h
  0x0000000003332f6c: mov     dword ptr [rax+8h],ecx
  0x0000000003332f6f: mov     dword ptr [rax+0ch],ebx
  0x0000000003332f72: sub     rsi,10h
  0x0000000003332f76: je      3332f8dh
  0x0000000003332f7c: xor     rbx,rbx
  0x0000000003332f7f: shr     rsi,3h
  0x0000000003332f83: mov     qword ptr [rax+rsi*8+8h],rbx
  0x0000000003332f88: dec     rsi
  0x0000000003332f8b: jne     3332f83h          ;*newarray
                                                ; - java.util.Arrays::copyOf@1 (line 3332)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuilder::append@2 (line 202)

  0x0000000003332f8d: mov     rdx,1c3d7d20h     ;   {metadata(method data for {method} {0x000000001c2f6060} 'copyOf' '([CI)[C' in 'java/util/Arrays')}
  0x0000000003332f97: add     qword ptr [rdx+108h],1h
  0x0000000003332f9f: mov     rdx,1c3aa280h     ;   {metadata(method data for {method} {0x000000001c2b2ac0} 'min' '(II)I' in 'java/lang/Math')}
  0x0000000003332fa9: mov     r9d,dword ptr [rdx+0dch]
  0x0000000003332fb0: add     r9d,8h
  0x0000000003332fb4: mov     dword ptr [rdx+0dch],r9d
  0x0000000003332fbb: mov     rdx,1c2b2ab8h     ;   {metadata({method} {0x000000001c2b2ac0} 'min' '(II)I' in 'java/lang/Math')}
  0x0000000003332fc5: and     r9d,7ffff8h
  0x0000000003332fcc: cmp     r9d,0h
  0x0000000003332fd0: je      33331a4h
  0x0000000003332fd6: mov     ebx,dword ptr [rsp+0c0h]
  0x0000000003332fdd: cmp     ebx,r8d
  0x0000000003332fe0: mov     rdx,1c3aa280h     ;   {metadata(method data for {method} {0x000000001c2b2ac0} 'min' '(II)I' in 'java/lang/Math')}
  0x0000000003332fea: mov     r9,108h
  0x0000000003332ff4: jnle    3333004h
  0x0000000003332ffa: mov     r9,118h
  0x0000000003333004: mov     rdi,qword ptr [rdx+r9]
  0x0000000003333008: lea     rdi,[rdi+1h]
  0x000000000333300c: mov     qword ptr [rdx+r9],rdi
  0x0000000003333010: jnle    333302bh          ;*if_icmpgt
                                                ; - java.lang.Math::min@2 (line 1336)
                                                ; - java.util.Arrays::copyOf@11 (line 3334)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuilder::append@2 (line 202)

  0x0000000003333016: mov     rdx,1c3aa280h     ;   {metadata(method data for {method} {0x000000001c2b2ac0} 'min' '(II)I' in 'java/lang/Math')}
  0x0000000003333020: inc     dword ptr [rdx+128h]
  0x0000000003333026: jmp     333302eh          ;*goto
                                                ; - java.lang.Math::min@6 (line 1336)
                                                ; - java.util.Arrays::copyOf@11 (line 3334)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuilder::append@2 (line 202)

  0x000000000333302b: mov     rbx,r8            ;*ireturn
                                                ; - java.lang.Math::min@10 (line 1336)
                                                ; - java.util.Arrays::copyOf@11 (line 3334)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuilder::append@2 (line 202)

  0x000000000333302e: mov     rdi,qword ptr [rsp+0c8h]
  0x0000000003333036: mov     rdx,1c3d7d20h     ;   {metadata(method data for {method} {0x000000001c2f6060} 'copyOf' '([CI)[C' in 'java/util/Arrays')}
  0x0000000003333040: add     qword ptr [rdx+118h],1h
  0x0000000003333048: mov     rdx,rdi
  0x000000000333304b: mov     r8d,0h
  0x0000000003333051: mov     r9,rax
  0x0000000003333054: mov     edi,0h
  0x0000000003333059: mov     rsi,rbx
  0x000000000333305c: mov     qword ptr [rsp+0d8h],rax
  0x0000000003333064: lea     rcx,[r8+rsi]
  0x0000000003333068: cmp     ecx,dword ptr [rdx+0ch]
  0x000000000333306b: jnbe    33331bbh
  0x0000000003333071: lea     rcx,[rdi+rsi]
  0x0000000003333075: cmp     ecx,dword ptr [r9+0ch]
  0x0000000003333079: jnbe    33331bbh
  0x000000000333307f: test    esi,esi
  0x0000000003333081: jl      33331bbh
  0x0000000003333087: je      33330cbh
  0x000000000333308d: movsxd  r8,r8d
  0x0000000003333090: movsxd  rdi,edi
  0x0000000003333093: lea     rcx,[rdx+r8*2+10h]
  0x0000000003333098: lea     rdx,[r9+rdi*2+10h]
  0x000000000333309d: mov     r8,rsi
  0x00000000033330a0: sub     rsp,20h
  0x00000000033330a4: test    esp,0fh
  0x00000000033330aa: je      33330c2h
  0x00000000033330b0: sub     rsp,8h
  0x00000000033330b4: call    3272980h          ;   {runtime_call}
  0x00000000033330b9: add     rsp,8h
  0x00000000033330bd: jmp     33330c7h
  0x00000000033330c2: call    3272980h          ;   {runtime_call}
  0x00000000033330c7: add     rsp,20h           ;*invokestatic arraycopy
                                                ; - java.util.Arrays::copyOf@14 (line 3333)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuilder::append@2 (line 202)

  0x00000000033330cb: mov     rax,qword ptr [rsp+0d8h]
  0x00000000033330d3: mov     rdx,qword ptr [rsp+0d0h]
  0x00000000033330db: mov     r10,rax
  0x00000000033330de: shr     r10,3h
  0x00000000033330e2: mov     dword ptr [rdx+10h],r10d
  0x00000000033330e6: mov     rax,rdx
  0x00000000033330e9: shr     rax,9h
  0x00000000033330ed: mov     rsi,0efd2000h
  0x00000000033330f7: mov     byte ptr [rax+rsi],0h  ;*putfield value
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@23 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuilder::append@2 (line 202)

  0x00000000033330fb: mov     r8d,dword ptr [rsp+0c4h]
  0x0000000003333103: mov     eax,dword ptr [rdx+10h]
  0x0000000003333106: shl     rax,3h            ;*getfield value
                                                ; - java.lang.AbstractStringBuilder::append@11 (line 650)
                                                ; - java.lang.StringBuilder::append@2 (line 202)

  0x000000000333310a: mov     esi,dword ptr [rdx+0ch]  ;*getfield count
                                                ; - java.lang.AbstractStringBuilder::append@16 (line 650)
                                                ; - java.lang.StringBuilder::append@2 (line 202)

  0x000000000333310d: mov     rdi,rsi
  0x0000000003333110: inc     edi
  0x0000000003333112: mov     dword ptr [rdx+0ch],edi  ;*putfield count
                                                ; - java.lang.AbstractStringBuilder::append@22 (line 650)
                                                ; - java.lang.StringBuilder::append@2 (line 202)

  0x0000000003333115: movsxd  rdi,esi
  0x0000000003333118: cmp     esi,dword ptr [rax+0ch]  ; implicit exception: dispatches to 0x00000000033331c9
  0x000000000333311b: jnb     33331d3h
  0x0000000003333121: mov     word ptr [rax+rdi*2+10h],r8w
                                                ;*castore
                                                ; - java.lang.AbstractStringBuilder::append@26 (line 650)
                                                ; - java.lang.StringBuilder::append@2 (line 202)

  0x0000000003333127: mov     rax,rdx
  0x000000000333312a: add     rsp,0f0h
  0x0000000003333131: pop     rbp
  0x0000000003333132: test    dword ptr [270100h],eax  ;   {poll_return}
  0x0000000003333138: ret
  0x0000000003333139: mov     qword ptr [rsp+8h],rsi
  0x000000000333313e: mov     qword ptr [rsp],0ffffffffffffffffh
  0x0000000003333146: call    331f7e0h          ; OopMap{rdx=Oop off=1035}
                                                ;*synchronization entry
                                                ; - java.lang.StringBuilder::append@-1 (line 202)
                                                ;   {runtime_call}
  0x000000000333314b: jmp     3332da1h
  0x0000000003333150: mov     qword ptr [rsp+8h],rsi
  0x0000000003333155: mov     qword ptr [rsp],0ffffffffffffffffh
  0x000000000333315d: call    331f7e0h          ; OopMap{rdx=Oop off=1058}
                                                ;*synchronization entry
                                                ; - java.lang.AbstractStringBuilder::append@-1 (line 649)
                                                ; - java.lang.StringBuilder::append@2 (line 202)
                                                ;   {runtime_call}
  0x0000000003333162: jmp     3332de8h
  0x0000000003333167: mov     qword ptr [rsp+8h],rdi
  0x000000000333316c: mov     qword ptr [rsp],0ffffffffffffffffh
  0x0000000003333174: call    331f7e0h          ; OopMap{rdx=Oop off=1081}
                                                ;*synchronization entry
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@-1 (line 123)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuilder::append@2 (line 202)
                                                ;   {runtime_call}
  0x0000000003333179: jmp     3332e34h
  0x000000000333317e: call    331a080h          ; OopMap{rdx=Oop rdi=Oop off=1091}
                                                ;*arraylength
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@5 (line 123)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuilder::append@2 (line 202)
                                                ;   {runtime_call}
  0x0000000003333183: mov     qword ptr [rsp+8h],rbx
  0x0000000003333188: mov     qword ptr [rsp],0ffffffffffffffffh
  0x0000000003333190: call    331f7e0h          ; OopMap{[208]=Oop [200]=Oop off=1109}
                                                ;*synchronization entry
                                                ; - java.util.Arrays::copyOf@-1 (line 3332)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuilder::append@2 (line 202)
                                                ;   {runtime_call}
  0x0000000003333195: jmp     3332f13h
  0x000000000333319a: call    331b100h          ; OopMap{[208]=Oop [200]=Oop off=1119}
                                                ;*newarray
                                                ; - java.util.Arrays::copyOf@1 (line 3332)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuilder::append@2 (line 202)
                                                ;   {runtime_call}
  0x000000000333319f: jmp     3332f8dh
  0x00000000033331a4: mov     qword ptr [rsp+8h],rdx
  0x00000000033331a9: mov     qword ptr [rsp],0ffffffffffffffffh
  0x00000000033331b1: call    331f7e0h          ; OopMap{[208]=Oop [200]=Oop rax=Oop off=1142}
                                                ;*synchronization entry
                                                ; - java.lang.Math::min@-1 (line 1336)
                                                ; - java.util.Arrays::copyOf@11 (line 3334)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuilder::append@2 (line 202)
                                                ;   {runtime_call}
  0x00000000033331b6: jmp     3332fd6h
  0x00000000033331bb: nop
  0x00000000033331bc: nop
  0x00000000033331bd: nop
  0x00000000033331be: nop
  0x00000000033331bf: call    3266620h          ; OopMap{[208]=Oop [216]=Oop off=1156}
                                                ;*invokestatic arraycopy
                                                ; - java.util.Arrays::copyOf@14 (line 3333)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuilder::append@2 (line 202)
                                                ;   {static_call}
  0x00000000033331c4: jmp     33330cbh
  0x00000000033331c9: call    331a080h          ; OopMap{rdx=Oop rax=Oop off=1166}
                                                ;*castore
                                                ; - java.lang.AbstractStringBuilder::append@26 (line 650)
                                                ; - java.lang.StringBuilder::append@2 (line 202)
                                                ;   {runtime_call}
  0x00000000033331ce: call    331a080h          ; OopMap{rdx=Oop rax=Oop off=1171}
                                                ;*castore
                                                ; - java.lang.AbstractStringBuilder::append@26 (line 650)
                                                ; - java.lang.StringBuilder::append@2 (line 202)
                                                ;   {runtime_call}
  0x00000000033331d3: mov     qword ptr [rsp],rsi
  0x00000000033331d7: call    328c600h          ; OopMap{rdx=Oop rax=Oop off=1180}
                                                ;*castore
                                                ; - java.lang.AbstractStringBuilder::append@26 (line 650)
                                                ; - java.lang.StringBuilder::append@2 (line 202)
                                                ;   {runtime_call}
  0x00000000033331dc: nop
  0x00000000033331dd: nop
  0x00000000033331de: mov     rax,qword ptr [r15+2a8h]
  0x00000000033331e5: mov     r10,0h
  0x00000000033331ef: mov     qword ptr [r15+2a8h],r10
  0x00000000033331f6: mov     r10,0h
  0x0000000003333200: mov     qword ptr [r15+2b0h],r10
  0x0000000003333207: add     rsp,0f0h
  0x000000000333320e: pop     rbp
  0x000000000333320f: jmp     328caa0h          ;   {runtime_call}
  0x0000000003333214: hlt
  0x0000000003333215: hlt
  0x0000000003333216: hlt
  0x0000000003333217: hlt
  0x0000000003333218: hlt
  0x0000000003333219: hlt
  0x000000000333321a: hlt
  0x000000000333321b: hlt
  0x000000000333321c: hlt
  0x000000000333321d: hlt
  0x000000000333321e: hlt
  0x000000000333321f: hlt
[Stub Code]
  0x0000000003333220: nop                       ;   {no_reloc}
  0x0000000003333221: nop
  0x0000000003333222: nop
  0x0000000003333223: nop
  0x0000000003333224: nop
  0x0000000003333225: mov     rbx,0h            ;   {static_stub}
  0x000000000333322f: jmp     333322fh          ;   {runtime_call}
  0x0000000003333234: nop
  0x0000000003333235: mov     rbx,0h            ;   {static_stub}
  0x000000000333323f: jmp     333323fh          ;   {runtime_call}
[Exception Handler]
  0x0000000003333244: call    331bf20h          ;   {runtime_call}
  0x0000000003333249: mov     qword ptr [rsp+0ffffffffffffffd8h],rsp
  0x000000000333324e: sub     rsp,80h
  0x0000000003333255: mov     qword ptr [rsp+78h],rax
  0x000000000333325a: mov     qword ptr [rsp+70h],rcx
  0x000000000333325f: mov     qword ptr [rsp+68h],rdx
  0x0000000003333264: mov     qword ptr [rsp+60h],rbx
  0x0000000003333269: mov     qword ptr [rsp+50h],rbp
  0x000000000333326e: mov     qword ptr [rsp+48h],rsi
  0x0000000003333273: mov     qword ptr [rsp+40h],rdi
  0x0000000003333278: mov     qword ptr [rsp+38h],r8
  0x000000000333327d: mov     qword ptr [rsp+30h],r9
  0x0000000003333282: mov     qword ptr [rsp+28h],r10
  0x0000000003333287: mov     qword ptr [rsp+20h],r11
  0x000000000333328c: mov     qword ptr [rsp+18h],r12
  0x0000000003333291: mov     qword ptr [rsp+10h],r13
  0x0000000003333296: mov     qword ptr [rsp+8h],r14
  0x000000000333329b: mov     qword ptr [rsp],r15
  0x000000000333329f: mov     rcx,564c7b60h     ;   {external_word}
  0x00000000033332a9: mov     rdx,3333249h      ;   {internal_word}
  0x00000000033332b3: mov     r8,rsp
  0x00000000033332b6: and     rsp,0fffffffffffffff0h
  0x00000000033332ba: call    56183530h         ;   {runtime_call}
  0x00000000033332bf: hlt
[Deopt Handler Code]
  0x00000000033332c0: mov     r10,33332c0h      ;   {section_word}
  0x00000000033332ca: push    r10
  0x00000000033332cc: jmp     3267600h          ;   {runtime_call}
  0x00000000033332d1: hlt
  0x00000000033332d2: hlt
  0x00000000033332d3: hlt
  0x00000000033332d4: hlt
  0x00000000033332d5: hlt
  0x00000000033332d6: hlt
  0x00000000033332d7: hlt
Decoding compiled method 0x0000000003332750:
Code:
RIP: 0x33328a0 Code size: 0x000001f0
[Entry Point]
[Constants]
  # {method} {0x000000001c319318} 'isSlash' '(C)Z' in 'java/io/WinNTFileSystem'
  # this:     rdx:rdx   = 'java/io/WinNTFileSystem'
  # parm0:    r8        = char
  #           [sp+0x40]  (sp of caller)
  0x00000000033328a0: mov     r10d,dword ptr [rdx+8h]
  0x00000000033328a4: shl     r10,3h
  0x00000000033328a8: cmp     r10,rax
  0x00000000033328ab: jne     3265f60h          ;   {runtime_call}
  0x00000000033328b1: nop     word ptr [rax+rax+0h]
  0x00000000033328bc: nop
[Verified Entry Point]
  0x00000000033328c0: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x00000000033328c7: push    rbp
  0x00000000033328c8: sub     rsp,30h
  0x00000000033328cc: mov     rax,1c3d7e90h     ;   {metadata(method data for {method} {0x000000001c319318} 'isSlash' '(C)Z' in 'java/io/WinNTFileSystem')}
  0x00000000033328d6: mov     esi,dword ptr [rax+0dch]
  0x00000000033328dc: add     esi,8h
  0x00000000033328df: mov     dword ptr [rax+0dch],esi
  0x00000000033328e5: mov     rax,1c319310h     ;   {metadata({method} {0x000000001c319318} 'isSlash' '(C)Z' in 'java/io/WinNTFileSystem')}
  0x00000000033328ef: and     esi,1ff8h
  0x00000000033328f5: cmp     esi,0h
  0x00000000033328f8: je      33329a0h          ;*iload_1
                                                ; - java.io.WinNTFileSystem::isSlash@0 (line 53)

  0x00000000033328fe: cmp     r8d,5ch
  0x0000000003332902: mov     rax,1c3d7e90h     ;   {metadata(method data for {method} {0x000000001c319318} 'isSlash' '(C)Z' in 'java/io/WinNTFileSystem')}
  0x000000000333290c: mov     rsi,108h
  0x0000000003332916: je      3332926h
  0x000000000333291c: mov     rsi,118h
  0x0000000003332926: mov     rdi,qword ptr [rax+rsi]
  0x000000000333292a: lea     rdi,[rdi+1h]
  0x000000000333292e: mov     qword ptr [rax+rsi],rdi
  0x0000000003332932: je      3332972h          ;*if_icmpeq
                                                ; - java.io.WinNTFileSystem::isSlash@3 (line 53)

  0x0000000003332938: cmp     r8d,2fh
  0x000000000333293c: mov     rax,1c3d7e90h     ;   {metadata(method data for {method} {0x000000001c319318} 'isSlash' '(C)Z' in 'java/io/WinNTFileSystem')}
  0x0000000003332946: mov     rsi,128h
  0x0000000003332950: jne     3332960h
  0x0000000003332956: mov     rsi,138h
  0x0000000003332960: mov     rdi,qword ptr [rax+rsi]
  0x0000000003332964: lea     rdi,[rdi+1h]
  0x0000000003332968: mov     qword ptr [rax+rsi],rdi
  0x000000000333296c: jne     333298ch          ;*if_icmpne
                                                ; - java.io.WinNTFileSystem::isSlash@9 (line 53)

  0x0000000003332972: mov     rax,1c3d7e90h     ;   {metadata(method data for {method} {0x000000001c319318} 'isSlash' '(C)Z' in 'java/io/WinNTFileSystem')}
  0x000000000333297c: inc     dword ptr [rax+148h]
  0x0000000003332982: mov     eax,1h
  0x0000000003332987: jmp     3332991h          ;*goto
                                                ; - java.io.WinNTFileSystem::isSlash@13 (line 53)

  0x000000000333298c: mov     eax,0h            ;*ireturn
                                                ; - java.io.WinNTFileSystem::isSlash@17 (line 53)

  0x0000000003332991: and     eax,1h
  0x0000000003332994: add     rsp,30h
  0x0000000003332998: pop     rbp
  0x0000000003332999: test    dword ptr [270100h],eax  ;   {poll_return}
  0x000000000333299f: ret
  0x00000000033329a0: mov     qword ptr [rsp+8h],rax
  0x00000000033329a5: mov     qword ptr [rsp],0ffffffffffffffffh
  0x00000000033329ad: call    331f7e0h          ; OopMap{rdx=Oop off=274}
                                                ;*synchronization entry
                                                ; - java.io.WinNTFileSystem::isSlash@-1 (line 53)
                                                ;   {runtime_call}
  0x00000000033329b2: jmp     33328feh
  0x00000000033329b7: nop
  0x00000000033329b8: nop
  0x00000000033329b9: mov     rax,qword ptr [r15+2a8h]
  0x00000000033329c0: mov     r10,0h
  0x00000000033329ca: mov     qword ptr [r15+2a8h],r10
  0x00000000033329d1: mov     r10,0h
  0x00000000033329db: mov     qword ptr [r15+2b0h],r10
  0x00000000033329e2: add     rsp,30h
  0x00000000033329e6: pop     rbp
  0x00000000033329e7: jmp     328caa0h          ;   {runtime_call}
  0x00000000033329ec: hlt
  0x00000000033329ed: hlt
  0x00000000033329ee: hlt
  0x00000000033329ef: hlt
  0x00000000033329f0: hlt
  0x00000000033329f1: hlt
  0x00000000033329f2: hlt
  0x00000000033329f3: hlt
  0x00000000033329f4: hlt
  0x00000000033329f5: hlt
  0x00000000033329f6: hlt
  0x00000000033329f7: hlt
  0x00000000033329f8: hlt
  0x00000000033329f9: hlt
  0x00000000033329fa: hlt
  0x00000000033329fb: hlt
  0x00000000033329fc: hlt
  0x00000000033329fd: hlt
  0x00000000033329fe: hlt
  0x00000000033329ff: hlt
[Exception Handler]
[Stub Code]
  0x0000000003332a00: call    331bf20h          ;   {no_reloc}
  0x0000000003332a05: mov     qword ptr [rsp+0ffffffffffffffd8h],rsp
  0x0000000003332a0a: sub     rsp,80h
  0x0000000003332a11: mov     qword ptr [rsp+78h],rax
  0x0000000003332a16: mov     qword ptr [rsp+70h],rcx
  0x0000000003332a1b: mov     qword ptr [rsp+68h],rdx
  0x0000000003332a20: mov     qword ptr [rsp+60h],rbx
  0x0000000003332a25: mov     qword ptr [rsp+50h],rbp
  0x0000000003332a2a: mov     qword ptr [rsp+48h],rsi
  0x0000000003332a2f: mov     qword ptr [rsp+40h],rdi
  0x0000000003332a34: mov     qword ptr [rsp+38h],r8
  0x0000000003332a39: mov     qword ptr [rsp+30h],r9
  0x0000000003332a3e: mov     qword ptr [rsp+28h],r10
  0x0000000003332a43: mov     qword ptr [rsp+20h],r11
  0x0000000003332a48: mov     qword ptr [rsp+18h],r12
  0x0000000003332a4d: mov     qword ptr [rsp+10h],r13
  0x0000000003332a52: mov     qword ptr [rsp+8h],r14
  0x0000000003332a57: mov     qword ptr [rsp],r15
  0x0000000003332a5b: mov     rcx,564c7b60h     ;   {external_word}
  0x0000000003332a65: mov     rdx,3332a05h      ;   {internal_word}
  0x0000000003332a6f: mov     r8,rsp
  0x0000000003332a72: and     rsp,0fffffffffffffff0h
  0x0000000003332a76: call    56183530h         ;   {runtime_call}
  0x0000000003332a7b: hlt
[Deopt Handler Code]
  0x0000000003332a7c: mov     r10,3332a7ch      ;   {section_word}
  0x0000000003332a86: push    r10
  0x0000000003332a88: jmp     3267600h          ;   {runtime_call}
  0x0000000003332a8d: hlt
  0x0000000003332a8e: hlt
  0x0000000003332a8f: hlt
Decoding compiled method 0x0000000003334810:
Code:
RIP: 0x33349c0 Code size: 0x00000738
[Entry Point]
[Constants]
  # {method} {0x000000001c22ff08} 'append' '(C)Ljava/lang/StringBuffer;' in 'java/lang/StringBuffer'
  # this:     rdx:rdx   = 'java/lang/StringBuffer'
  # parm0:    r8        = char
  #           [sp+0x110]  (sp of caller)
  0x00000000033349c0: mov     r10d,dword ptr [rdx+8h]
  0x00000000033349c4: shl     r10,3h
  0x00000000033349c8: cmp     r10,rax
  0x00000000033349cb: jne     3265f60h          ;   {runtime_call}
  0x00000000033349d1: nop     word ptr [rax+rax+0h]
  0x00000000033349dc: nop
[Verified Entry Point]
  0x00000000033349e0: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x00000000033349e7: push    rbp
  0x00000000033349e8: sub     rsp,100h
  0x00000000033349ef: lea     rsi,[rsp+0e0h]
  0x00000000033349f7: mov     qword ptr [rsi+8h],rdx
  0x00000000033349fb: mov     rax,qword ptr [rdx]
  0x00000000033349fe: mov     rdi,rax
  0x0000000003334a01: and     rdi,7h
  0x0000000003334a05: cmp     rdi,5h
  0x0000000003334a09: jne     3334a90h
  0x0000000003334a0f: mov     edi,dword ptr [rdx+8h]
  0x0000000003334a12: shl     rdi,3h
  0x0000000003334a16: mov     rdi,qword ptr [rdi+0a8h]
  0x0000000003334a1d: or      rdi,r15
  0x0000000003334a20: xor     rdi,rax
  0x0000000003334a23: and     rdi,0ffffffffffffff87h
  0x0000000003334a27: je      3334ab8h
  0x0000000003334a2d: test    rdi,7h
  0x0000000003334a34: jne     3334a7dh
  0x0000000003334a36: test    rdi,300h
  0x0000000003334a3d: jne     3334a5ch
  0x0000000003334a3f: and     rax,37fh
  0x0000000003334a46: mov     rdi,rax
  0x0000000003334a49: or      rdi,r15
  0x0000000003334a4c: lock cmpxchg qword ptr [rdx],rdi
  0x0000000003334a51: jne     3334ed5h
  0x0000000003334a57: jmp     3334ab8h
  0x0000000003334a5c: mov     edi,dword ptr [rdx+8h]
  0x0000000003334a5f: shl     rdi,3h
  0x0000000003334a63: mov     rdi,qword ptr [rdi+0a8h]
  0x0000000003334a6a: or      rdi,r15
  0x0000000003334a6d: lock cmpxchg qword ptr [rdx],rdi
  0x0000000003334a72: jne     3334ed5h
  0x0000000003334a78: jmp     3334ab8h
  0x0000000003334a7d: mov     edi,dword ptr [rdx+8h]
  0x0000000003334a80: shl     rdi,3h
  0x0000000003334a84: mov     rdi,qword ptr [rdi+0a8h]
  0x0000000003334a8b: lock cmpxchg qword ptr [rdx],rdi
  0x0000000003334a90: mov     rax,qword ptr [rdx]
  0x0000000003334a93: or      rax,1h
  0x0000000003334a97: mov     qword ptr [rsi],rax
  0x0000000003334a9a: lock cmpxchg qword ptr [rdx],rsi
  0x0000000003334a9f: je      3334ab8h
  0x0000000003334aa5: sub     rax,rsp
  0x0000000003334aa8: and     rax,0fffffffffffff007h
  0x0000000003334aaf: mov     qword ptr [rsi],rax
  0x0000000003334ab2: jne     3334ed5h
  0x0000000003334ab8: mov     rsi,1c3d8148h     ;   {metadata(method data for {method} {0x000000001c22ff08} 'append' '(C)Ljava/lang/StringBuffer;' in 'java/lang/StringBuffer')}
  0x0000000003334ac2: mov     edi,dword ptr [rsi+0dch]
  0x0000000003334ac8: add     edi,8h
  0x0000000003334acb: mov     dword ptr [rsi+0dch],edi
  0x0000000003334ad1: mov     rsi,1c22ff00h     ;   {metadata({method} {0x000000001c22ff08} 'append' '(C)Ljava/lang/StringBuffer;' in 'java/lang/StringBuffer')}
  0x0000000003334adb: and     edi,1ff8h
  0x0000000003334ae1: cmp     edi,0h
  0x0000000003334ae4: je      3334ee8h          ;*aload_0
                                                ; - java.lang.StringBuffer::append@0 (line 380)

  0x0000000003334aea: mov     dword ptr [rdx+14h],0h
  0x0000000003334af1: mov     rsi,rdx
  0x0000000003334af4: shr     rsi,9h
  0x0000000003334af8: mov     rdi,0efd2000h
  0x0000000003334b02: mov     byte ptr [rsi+rdi],0h  ;*putfield toStringCache
                                                ; - java.lang.StringBuffer::append@2 (line 380)

  0x0000000003334b06: mov     rsi,rdx
  0x0000000003334b09: mov     rdi,1c3d8148h     ;   {metadata(method data for {method} {0x000000001c22ff08} 'append' '(C)Ljava/lang/StringBuffer;' in 'java/lang/StringBuffer')}
  0x0000000003334b13: add     qword ptr [rdi+108h],1h
  0x0000000003334b1b: mov     rsi,1c3d7a38h     ;   {metadata(method data for {method} {0x000000001c234ce8} 'append' '(C)Ljava/lang/AbstractStringBuilder;' in 'java/lang/AbstractStringBuilder')}
  0x0000000003334b25: mov     edi,dword ptr [rsi+0dch]
  0x0000000003334b2b: add     edi,8h
  0x0000000003334b2e: mov     dword ptr [rsi+0dch],edi
  0x0000000003334b34: mov     rsi,1c234ce0h     ;   {metadata({method} {0x000000001c234ce8} 'append' '(C)Ljava/lang/AbstractStringBuilder;' in 'java/lang/AbstractStringBuilder')}
  0x0000000003334b3e: and     edi,7ffff8h
  0x0000000003334b44: cmp     edi,0h
  0x0000000003334b47: je      3334effh
  0x0000000003334b4d: mov     esi,dword ptr [rdx+0ch]  ;*getfield count
                                                ; - java.lang.AbstractStringBuilder::append@2 (line 649)
                                                ; - java.lang.StringBuffer::append@7 (line 381)

  0x0000000003334b50: inc     esi
  0x0000000003334b52: mov     rdi,rdx
  0x0000000003334b55: mov     rbx,1c3d7a38h     ;   {metadata(method data for {method} {0x000000001c234ce8} 'append' '(C)Ljava/lang/AbstractStringBuilder;' in 'java/lang/AbstractStringBuilder')}
  0x0000000003334b5f: add     qword ptr [rbx+108h],1h
  0x0000000003334b67: mov     rdi,1c3d78a8h     ;   {metadata(method data for {method} {0x000000001c233bb0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x0000000003334b71: mov     ebx,dword ptr [rdi+0dch]
  0x0000000003334b77: add     ebx,8h
  0x0000000003334b7a: mov     dword ptr [rdi+0dch],ebx
  0x0000000003334b80: mov     rdi,1c233ba8h     ;   {metadata({method} {0x000000001c233bb0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x0000000003334b8a: and     ebx,7ffff8h
  0x0000000003334b90: cmp     ebx,0h
  0x0000000003334b93: je      3334f16h
  0x0000000003334b99: mov     edi,dword ptr [rdx+10h]
  0x0000000003334b9c: shl     rdi,3h            ;*getfield value
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@2 (line 123)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuffer::append@7 (line 381)

  0x0000000003334ba0: mov     ebx,dword ptr [rdi+0ch]  ;*arraylength
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@5 (line 123)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuffer::append@7 (line 381)
                                                ; implicit exception: dispatches to 0x0000000003334f2d
  0x0000000003334ba3: mov     rax,rsi
  0x0000000003334ba6: sub     eax,ebx
  0x0000000003334ba8: cmp     eax,0h
  0x0000000003334bab: mov     rax,1c3d78a8h     ;   {metadata(method data for {method} {0x000000001c233bb0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x0000000003334bb5: mov     rcx,108h
  0x0000000003334bbf: jle     3334bcfh
  0x0000000003334bc5: mov     rcx,118h
  0x0000000003334bcf: mov     r9,qword ptr [rax+rcx]
  0x0000000003334bd3: lea     r9,[r9+1h]
  0x0000000003334bd7: mov     qword ptr [rax+rcx],r9
  0x0000000003334bdb: jnle    3334beeh          ;*ifle
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@7 (line 123)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuffer::append@7 (line 381)

  0x0000000003334be1: mov     dword ptr [rsp+0c4h],r8d
  0x0000000003334be9: jmp     3334e63h          ;*return
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@26 (line 127)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuffer::append@7 (line 381)

  0x0000000003334bee: mov     dword ptr [rsp+0c0h],ebx
  0x0000000003334bf5: mov     qword ptr [rsp+0c8h],rdi
  0x0000000003334bfd: mov     dword ptr [rsp+0c4h],r8d
  0x0000000003334c05: mov     rax,rdx
  0x0000000003334c08: mov     rcx,1c3d78a8h     ;   {metadata(method data for {method} {0x000000001c233bb0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x0000000003334c12: add     qword ptr [rcx+128h],1h
  0x0000000003334c1a: mov     r8,rsi
  0x0000000003334c1d: mov     rsi,rdx
  0x0000000003334c20: mov     rdx,rsi           ;*invokespecial newCapacity
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@17 (line 125)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuffer::append@7 (line 381)

  0x0000000003334c23: mov     qword ptr [rsp+0d0h],rsi
  0x0000000003334c2b: nop
  0x0000000003334c2c: nop
  0x0000000003334c2d: nop
  0x0000000003334c2e: nop
  0x0000000003334c2f: call    32661a0h          ; OopMap{[208]=Oop [200]=Oop [232]=Oop off=628}
                                                ;*invokespecial newCapacity
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@17 (line 125)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuffer::append@7 (line 381)
                                                ;   {optimized virtual_call}
  0x0000000003334c34: mov     r8,rax            ;*invokespecial newCapacity
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@17 (line 125)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuffer::append@7 (line 381)

  0x0000000003334c37: mov     rbx,1c3d78a8h     ;   {metadata(method data for {method} {0x000000001c233bb0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x0000000003334c41: add     qword ptr [rbx+138h],1h
  0x0000000003334c49: mov     rbx,1c3d7d20h     ;   {metadata(method data for {method} {0x000000001c2f6060} 'copyOf' '([CI)[C' in 'java/util/Arrays')}
  0x0000000003334c53: mov     edx,dword ptr [rbx+0dch]
  0x0000000003334c59: add     edx,8h
  0x0000000003334c5c: mov     dword ptr [rbx+0dch],edx
  0x0000000003334c62: mov     rbx,1c2f6058h     ;   {metadata({method} {0x000000001c2f6060} 'copyOf' '([CI)[C' in 'java/util/Arrays')}
  0x0000000003334c6c: and     edx,7ffff8h
  0x0000000003334c72: cmp     edx,0h
  0x0000000003334c75: je      3334f32h
  0x0000000003334c7b: mov     rbx,r8
  0x0000000003334c7e: mov     rdx,7c0000208h    ;   {metadata({type array char})}
  0x0000000003334c88: movsxd  rbx,ebx
  0x0000000003334c8b: mov     rdi,rbx
  0x0000000003334c8e: cmp     rbx,0ffffffh
  0x0000000003334c95: jnbe    3334f49h
  0x0000000003334c9b: mov     rsi,17h
  0x0000000003334ca5: lea     rsi,[rsi+rbx*2]
  0x0000000003334ca9: and     rsi,0fffffffffffffff8h
  0x0000000003334cad: mov     rax,qword ptr [r15+60h]
  0x0000000003334cb1: lea     rsi,[rax+rsi]
  0x0000000003334cb5: cmp     rsi,qword ptr [r15+70h]
  0x0000000003334cb9: jnbe    3334f49h
  0x0000000003334cbf: mov     qword ptr [r15+60h],rsi
  0x0000000003334cc3: sub     rsi,rax
  0x0000000003334cc6: mov     qword ptr [rax],1h
  0x0000000003334ccd: mov     rcx,rdx
  0x0000000003334cd0: shr     rcx,3h
  0x0000000003334cd4: mov     dword ptr [rax+8h],ecx
  0x0000000003334cd7: mov     dword ptr [rax+0ch],ebx
  0x0000000003334cda: sub     rsi,10h
  0x0000000003334cde: je      3334cf5h
  0x0000000003334ce4: xor     rbx,rbx
  0x0000000003334ce7: shr     rsi,3h
  0x0000000003334ceb: mov     qword ptr [rax+rsi*8+8h],rbx
  0x0000000003334cf0: dec     rsi
  0x0000000003334cf3: jne     3334cebh          ;*newarray
                                                ; - java.util.Arrays::copyOf@1 (line 3332)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuffer::append@7 (line 381)

  0x0000000003334cf5: mov     rdx,1c3d7d20h     ;   {metadata(method data for {method} {0x000000001c2f6060} 'copyOf' '([CI)[C' in 'java/util/Arrays')}
  0x0000000003334cff: add     qword ptr [rdx+108h],1h
  0x0000000003334d07: mov     rdx,1c3aa280h     ;   {metadata(method data for {method} {0x000000001c2b2ac0} 'min' '(II)I' in 'java/lang/Math')}
  0x0000000003334d11: mov     r9d,dword ptr [rdx+0dch]
  0x0000000003334d18: add     r9d,8h
  0x0000000003334d1c: mov     dword ptr [rdx+0dch],r9d
  0x0000000003334d23: mov     rdx,1c2b2ab8h     ;   {metadata({method} {0x000000001c2b2ac0} 'min' '(II)I' in 'java/lang/Math')}
  0x0000000003334d2d: and     r9d,7ffff8h
  0x0000000003334d34: cmp     r9d,0h
  0x0000000003334d38: je      3334f53h
  0x0000000003334d3e: mov     ebx,dword ptr [rsp+0c0h]
  0x0000000003334d45: cmp     ebx,r8d
  0x0000000003334d48: mov     rdx,1c3aa280h     ;   {metadata(method data for {method} {0x000000001c2b2ac0} 'min' '(II)I' in 'java/lang/Math')}
  0x0000000003334d52: mov     r9,108h
  0x0000000003334d5c: jnle    3334d6ch
  0x0000000003334d62: mov     r9,118h
  0x0000000003334d6c: mov     rdi,qword ptr [rdx+r9]
  0x0000000003334d70: lea     rdi,[rdi+1h]
  0x0000000003334d74: mov     qword ptr [rdx+r9],rdi
  0x0000000003334d78: jnle    3334d93h          ;*if_icmpgt
                                                ; - java.lang.Math::min@2 (line 1336)
                                                ; - java.util.Arrays::copyOf@11 (line 3334)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuffer::append@7 (line 381)

  0x0000000003334d7e: mov     rdx,1c3aa280h     ;   {metadata(method data for {method} {0x000000001c2b2ac0} 'min' '(II)I' in 'java/lang/Math')}
  0x0000000003334d88: inc     dword ptr [rdx+128h]
  0x0000000003334d8e: jmp     3334d96h          ;*goto
                                                ; - java.lang.Math::min@6 (line 1336)
                                                ; - java.util.Arrays::copyOf@11 (line 3334)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuffer::append@7 (line 381)

  0x0000000003334d93: mov     rbx,r8            ;*ireturn
                                                ; - java.lang.Math::min@10 (line 1336)
                                                ; - java.util.Arrays::copyOf@11 (line 3334)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuffer::append@7 (line 381)

  0x0000000003334d96: mov     rdi,qword ptr [rsp+0c8h]
  0x0000000003334d9e: mov     rdx,1c3d7d20h     ;   {metadata(method data for {method} {0x000000001c2f6060} 'copyOf' '([CI)[C' in 'java/util/Arrays')}
  0x0000000003334da8: add     qword ptr [rdx+118h],1h
  0x0000000003334db0: mov     rdx,rdi
  0x0000000003334db3: mov     r8d,0h
  0x0000000003334db9: mov     r9,rax
  0x0000000003334dbc: mov     edi,0h
  0x0000000003334dc1: mov     rsi,rbx
  0x0000000003334dc4: mov     qword ptr [rsp+0d8h],rax
  0x0000000003334dcc: lea     rcx,[r8+rsi]
  0x0000000003334dd0: cmp     ecx,dword ptr [rdx+0ch]
  0x0000000003334dd3: jnbe    3334f6ah
  0x0000000003334dd9: lea     rcx,[rdi+rsi]
  0x0000000003334ddd: cmp     ecx,dword ptr [r9+0ch]
  0x0000000003334de1: jnbe    3334f6ah
  0x0000000003334de7: test    esi,esi
  0x0000000003334de9: jl      3334f6ah
  0x0000000003334def: je      3334e33h
  0x0000000003334df5: movsxd  r8,r8d
  0x0000000003334df8: movsxd  rdi,edi
  0x0000000003334dfb: lea     rcx,[rdx+r8*2+10h]
  0x0000000003334e00: lea     rdx,[r9+rdi*2+10h]
  0x0000000003334e05: mov     r8,rsi
  0x0000000003334e08: sub     rsp,20h
  0x0000000003334e0c: test    esp,0fh
  0x0000000003334e12: je      3334e2ah
  0x0000000003334e18: sub     rsp,8h
  0x0000000003334e1c: call    3272980h          ;   {runtime_call}
  0x0000000003334e21: add     rsp,8h
  0x0000000003334e25: jmp     3334e2fh
  0x0000000003334e2a: call    3272980h          ;   {runtime_call}
  0x0000000003334e2f: add     rsp,20h           ;*invokestatic arraycopy
                                                ; - java.util.Arrays::copyOf@14 (line 3333)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuffer::append@7 (line 381)

  0x0000000003334e33: mov     rax,qword ptr [rsp+0d8h]
  0x0000000003334e3b: mov     rdx,qword ptr [rsp+0d0h]
  0x0000000003334e43: mov     r10,rax
  0x0000000003334e46: shr     r10,3h
  0x0000000003334e4a: mov     dword ptr [rdx+10h],r10d
  0x0000000003334e4e: mov     rax,rdx
  0x0000000003334e51: shr     rax,9h
  0x0000000003334e55: mov     rsi,0efd2000h
  0x0000000003334e5f: mov     byte ptr [rax+rsi],0h  ;*putfield value
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@23 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuffer::append@7 (line 381)

  0x0000000003334e63: mov     r8d,dword ptr [rsp+0c4h]
  0x0000000003334e6b: mov     eax,dword ptr [rdx+10h]
  0x0000000003334e6e: shl     rax,3h            ;*getfield value
                                                ; - java.lang.AbstractStringBuilder::append@11 (line 650)
                                                ; - java.lang.StringBuffer::append@7 (line 381)

  0x0000000003334e72: mov     esi,dword ptr [rdx+0ch]  ;*getfield count
                                                ; - java.lang.AbstractStringBuilder::append@16 (line 650)
                                                ; - java.lang.StringBuffer::append@7 (line 381)

  0x0000000003334e75: mov     rdi,rsi
  0x0000000003334e78: inc     edi
  0x0000000003334e7a: mov     dword ptr [rdx+0ch],edi  ;*putfield count
                                                ; - java.lang.AbstractStringBuilder::append@22 (line 650)
                                                ; - java.lang.StringBuffer::append@7 (line 381)

  0x0000000003334e7d: movsxd  rdi,esi
  0x0000000003334e80: cmp     esi,dword ptr [rax+0ch]  ; implicit exception: dispatches to 0x0000000003334f79
  0x0000000003334e83: jnb     3334f83h
  0x0000000003334e89: mov     word ptr [rax+rdi*2+10h],r8w
                                                ;*castore
                                                ; - java.lang.AbstractStringBuilder::append@26 (line 650)
                                                ; - java.lang.StringBuffer::append@7 (line 381)

  0x0000000003334e8f: lea     rax,[rsp+0e0h]
  0x0000000003334e97: mov     rdi,qword ptr [rax+8h]
  0x0000000003334e9b: mov     rsi,qword ptr [rdi]
  0x0000000003334e9e: and     rsi,7h
  0x0000000003334ea2: cmp     rsi,5h
  0x0000000003334ea6: je      3334ec3h
  0x0000000003334eac: mov     rsi,qword ptr [rax]
  0x0000000003334eaf: test    rsi,rsi
  0x0000000003334eb2: je      3334ec3h
  0x0000000003334eb8: lock cmpxchg qword ptr [rdi],rsi
  0x0000000003334ebd: jne     3334f8ch          ;*areturn
                                                ; - java.lang.StringBuffer::append@12 (line 382)

  0x0000000003334ec3: mov     rax,rdx
  0x0000000003334ec6: add     rsp,100h
  0x0000000003334ecd: pop     rbp
  0x0000000003334ece: test    dword ptr [270100h],eax  ;   {poll_return}
  0x0000000003334ed4: ret
  0x0000000003334ed5: mov     qword ptr [rsp+8h],rdx
  0x0000000003334eda: mov     qword ptr [rsp],rsi
  0x0000000003334ede: call    331e3e0h          ; OopMap{rdx=Oop [232]=Oop off=1315}
                                                ;*synchronization entry
                                                ; - java.lang.StringBuffer::append@-1 (line 380)
                                                ;   {runtime_call}
  0x0000000003334ee3: jmp     3334ab8h
  0x0000000003334ee8: mov     qword ptr [rsp+8h],rsi
  0x0000000003334eed: mov     qword ptr [rsp],0ffffffffffffffffh
  0x0000000003334ef5: call    331f7e0h          ; OopMap{rdx=Oop [232]=Oop off=1338}
                                                ;*synchronization entry
                                                ; - java.lang.StringBuffer::append@-1 (line 380)
                                                ;   {runtime_call}
  0x0000000003334efa: jmp     3334aeah
  0x0000000003334eff: mov     qword ptr [rsp+8h],rsi
  0x0000000003334f04: mov     qword ptr [rsp],0ffffffffffffffffh
  0x0000000003334f0c: call    331f7e0h          ; OopMap{rdx=Oop [232]=Oop off=1361}
                                                ;*synchronization entry
                                                ; - java.lang.AbstractStringBuilder::append@-1 (line 649)
                                                ; - java.lang.StringBuffer::append@7 (line 381)
                                                ;   {runtime_call}
  0x0000000003334f11: jmp     3334b4dh
  0x0000000003334f16: mov     qword ptr [rsp+8h],rdi
  0x0000000003334f1b: mov     qword ptr [rsp],0ffffffffffffffffh
  0x0000000003334f23: call    331f7e0h          ; OopMap{rdx=Oop [232]=Oop off=1384}
                                                ;*synchronization entry
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@-1 (line 123)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuffer::append@7 (line 381)
                                                ;   {runtime_call}
  0x0000000003334f28: jmp     3334b99h
  0x0000000003334f2d: call    331a080h          ; OopMap{rdx=Oop rdi=Oop [232]=Oop off=1394}
                                                ;*arraylength
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@5 (line 123)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuffer::append@7 (line 381)
                                                ;   {runtime_call}
  0x0000000003334f32: mov     qword ptr [rsp+8h],rbx
  0x0000000003334f37: mov     qword ptr [rsp],0ffffffffffffffffh
  0x0000000003334f3f: call    331f7e0h          ; OopMap{[208]=Oop [200]=Oop [232]=Oop off=1412}
                                                ;*synchronization entry
                                                ; - java.util.Arrays::copyOf@-1 (line 3332)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuffer::append@7 (line 381)
                                                ;   {runtime_call}
  0x0000000003334f44: jmp     3334c7bh
  0x0000000003334f49: call    331b100h          ; OopMap{[208]=Oop [200]=Oop [232]=Oop off=1422}
                                                ;*newarray
                                                ; - java.util.Arrays::copyOf@1 (line 3332)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuffer::append@7 (line 381)
                                                ;   {runtime_call}
  0x0000000003334f4e: jmp     3334cf5h
  0x0000000003334f53: mov     qword ptr [rsp+8h],rdx
  0x0000000003334f58: mov     qword ptr [rsp],0ffffffffffffffffh
  0x0000000003334f60: call    331f7e0h          ; OopMap{[208]=Oop [200]=Oop rax=Oop [232]=Oop off=1445}
                                                ;*synchronization entry
                                                ; - java.lang.Math::min@-1 (line 1336)
                                                ; - java.util.Arrays::copyOf@11 (line 3334)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuffer::append@7 (line 381)
                                                ;   {runtime_call}
  0x0000000003334f65: jmp     3334d3eh
  0x0000000003334f6a: nop
  0x0000000003334f6b: nop
  0x0000000003334f6c: nop
  0x0000000003334f6d: nop
  0x0000000003334f6e: nop
  0x0000000003334f6f: call    3266620h          ; OopMap{[208]=Oop [216]=Oop [232]=Oop off=1460}
                                                ;*invokestatic arraycopy
                                                ; - java.util.Arrays::copyOf@14 (line 3333)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@7 (line 649)
                                                ; - java.lang.StringBuffer::append@7 (line 381)
                                                ;   {static_call}
  0x0000000003334f74: jmp     3334e33h
  0x0000000003334f79: call    331a080h          ; OopMap{rdx=Oop rax=Oop [232]=Oop off=1470}
                                                ;*castore
                                                ; - java.lang.AbstractStringBuilder::append@26 (line 650)
                                                ; - java.lang.StringBuffer::append@7 (line 381)
                                                ;   {runtime_call}
  0x0000000003334f7e: call    331a080h          ; OopMap{rdx=Oop rax=Oop [232]=Oop off=1475}
                                                ;*castore
                                                ; - java.lang.AbstractStringBuilder::append@26 (line 650)
                                                ; - java.lang.StringBuffer::append@7 (line 381)
                                                ;   {runtime_call}
  0x0000000003334f83: mov     qword ptr [rsp],rsi
  0x0000000003334f87: call    328c600h          ; OopMap{rdx=Oop rax=Oop [232]=Oop off=1484}
                                                ;*castore
                                                ; - java.lang.AbstractStringBuilder::append@26 (line 650)
                                                ; - java.lang.StringBuffer::append@7 (line 381)
                                                ;   {runtime_call}
  0x0000000003334f8c: lea     rax,[rsp+0e0h]
  0x0000000003334f94: mov     qword ptr [rsp],rax
  0x0000000003334f98: call    33201e0h          ;   {runtime_call}
  0x0000000003334f9d: jmp     3334ec3h
  0x0000000003334fa2: nop
  0x0000000003334fa3: nop
  0x0000000003334fa4: mov     rax,qword ptr [r15+2a8h]
  0x0000000003334fab: mov     r10,0h
  0x0000000003334fb5: mov     qword ptr [r15+2a8h],r10
  0x0000000003334fbc: mov     r10,0h
  0x0000000003334fc6: mov     qword ptr [r15+2b0h],r10
  0x0000000003334fcd: mov     rbx,rax
  0x0000000003334fd0: lea     rax,[rsp+0e0h]
  0x0000000003334fd8: mov     rsi,qword ptr [rax+8h]
  0x0000000003334fdc: mov     rdi,qword ptr [rsi]
  0x0000000003334fdf: and     rdi,7h
  0x0000000003334fe3: cmp     rdi,5h
  0x0000000003334fe7: je      3335004h
  0x0000000003334fed: mov     rdi,qword ptr [rax]
  0x0000000003334ff0: test    rdi,rdi
  0x0000000003334ff3: je      3335004h
  0x0000000003334ff9: lock cmpxchg qword ptr [rsi],rdi
  0x0000000003334ffe: jne     3335014h
  0x0000000003335004: mov     rax,rbx
  0x0000000003335007: add     rsp,100h
  0x000000000333500e: pop     rbp
  0x000000000333500f: jmp     328caa0h          ;   {runtime_call}
  0x0000000003335014: lea     rax,[rsp+0e0h]
  0x000000000333501c: mov     qword ptr [rsp],rax
  0x0000000003335020: call    33201e0h          ;   {runtime_call}
  0x0000000003335025: jmp     3335004h
  0x0000000003335027: hlt
  0x0000000003335028: hlt
  0x0000000003335029: hlt
  0x000000000333502a: hlt
  0x000000000333502b: hlt
  0x000000000333502c: hlt
  0x000000000333502d: hlt
  0x000000000333502e: hlt
  0x000000000333502f: hlt
  0x0000000003335030: hlt
  0x0000000003335031: hlt
  0x0000000003335032: hlt
  0x0000000003335033: hlt
  0x0000000003335034: hlt
  0x0000000003335035: hlt
  0x0000000003335036: hlt
  0x0000000003335037: hlt
  0x0000000003335038: hlt
  0x0000000003335039: hlt
  0x000000000333503a: hlt
  0x000000000333503b: hlt
  0x000000000333503c: hlt
  0x000000000333503d: hlt
  0x000000000333503e: hlt
  0x000000000333503f: hlt
[Stub Code]
  0x0000000003335040: nop                       ;   {no_reloc}
  0x0000000003335041: nop
  0x0000000003335042: nop
  0x0000000003335043: nop
  0x0000000003335044: nop
  0x0000000003335045: mov     rbx,0h            ;   {static_stub}
  0x000000000333504f: jmp     333504fh          ;   {runtime_call}
  0x0000000003335054: nop
  0x0000000003335055: mov     rbx,0h            ;   {static_stub}
  0x000000000333505f: jmp     333505fh          ;   {runtime_call}
[Exception Handler]
  0x0000000003335064: call    331bf20h          ;   {runtime_call}
  0x0000000003335069: mov     qword ptr [rsp+0ffffffffffffffd8h],rsp
  0x000000000333506e: sub     rsp,80h
  0x0000000003335075: mov     qword ptr [rsp+78h],rax
  0x000000000333507a: mov     qword ptr [rsp+70h],rcx
  0x000000000333507f: mov     qword ptr [rsp+68h],rdx
  0x0000000003335084: mov     qword ptr [rsp+60h],rbx
  0x0000000003335089: mov     qword ptr [rsp+50h],rbp
  0x000000000333508e: mov     qword ptr [rsp+48h],rsi
  0x0000000003335093: mov     qword ptr [rsp+40h],rdi
  0x0000000003335098: mov     qword ptr [rsp+38h],r8
  0x000000000333509d: mov     qword ptr [rsp+30h],r9
  0x00000000033350a2: mov     qword ptr [rsp+28h],r10
  0x00000000033350a7: mov     qword ptr [rsp+20h],r11
  0x00000000033350ac: mov     qword ptr [rsp+18h],r12
  0x00000000033350b1: mov     qword ptr [rsp+10h],r13
  0x00000000033350b6: mov     qword ptr [rsp+8h],r14
  0x00000000033350bb: mov     qword ptr [rsp],r15
  0x00000000033350bf: mov     rcx,564c7b60h     ;   {external_word}
  0x00000000033350c9: mov     rdx,3335069h      ;   {internal_word}
  0x00000000033350d3: mov     r8,rsp
  0x00000000033350d6: and     rsp,0fffffffffffffff0h
  0x00000000033350da: call    56183530h         ;   {runtime_call}
  0x00000000033350df: hlt
[Deopt Handler Code]
  0x00000000033350e0: mov     r10,33350e0h      ;   {section_word}
  0x00000000033350ea: push    r10
  0x00000000033350ec: jmp     3267600h          ;   {runtime_call}
  0x00000000033350f1: hlt
  0x00000000033350f2: hlt
  0x00000000033350f3: hlt
  0x00000000033350f4: hlt
  0x00000000033350f5: hlt
  0x00000000033350f6: hlt
  0x00000000033350f7: hlt
Decoding compiled method 0x0000000003331b90:
Code:
RIP: 0x3331d00 Code size: 0x00000188
[Entry Point]
[Constants]
  # {method} {0x000000001c237918} 'append' '(Ljava/lang/String;)Ljava/lang/StringBuilder;' in 'java/lang/StringBuilder'
  # this:     rdx:rdx   = 'java/lang/StringBuilder'
  # parm0:    r8:r8     = 'java/lang/String'
  #           [sp+0x40]  (sp of caller)
  0x0000000003331d00: mov     r10d,dword ptr [rdx+8h]
  0x0000000003331d04: shl     r10,3h
  0x0000000003331d08: cmp     r10,rax
  0x0000000003331d0b: jne     3265f60h          ;   {runtime_call}
  0x0000000003331d11: nop     word ptr [rax+rax+0h]
  0x0000000003331d1c: nop
[Verified Entry Point]
  0x0000000003331d20: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x0000000003331d27: push    rbp
  0x0000000003331d28: sub     rsp,30h
  0x0000000003331d2c: mov     rsi,1c3b4300h     ;   {metadata(method data for {method} {0x000000001c237918} 'append' '(Ljava/lang/String;)Ljava/lang/StringBuilder;' in 'java/lang/StringBuilder')}
  0x0000000003331d36: mov     edi,dword ptr [rsi+0dch]
  0x0000000003331d3c: add     edi,8h
  0x0000000003331d3f: mov     dword ptr [rsi+0dch],edi
  0x0000000003331d45: mov     rsi,1c237910h     ;   {metadata({method} {0x000000001c237918} 'append' '(Ljava/lang/String;)Ljava/lang/StringBuilder;' in 'java/lang/StringBuilder')}
  0x0000000003331d4f: and     edi,1ff8h
  0x0000000003331d55: cmp     edi,0h
  0x0000000003331d58: je      3331d95h          ;*aload_0
                                                ; - java.lang.StringBuilder::append@0 (line 136)

  0x0000000003331d5e: mov     rsi,rdx
  0x0000000003331d61: mov     rdi,1c3b4300h     ;   {metadata(method data for {method} {0x000000001c237918} 'append' '(Ljava/lang/String;)Ljava/lang/StringBuilder;' in 'java/lang/StringBuilder')}
  0x0000000003331d6b: add     qword ptr [rdi+108h],1h
  0x0000000003331d73: mov     rsi,rdx
  0x0000000003331d76: mov     rdx,rsi           ;*invokespecial append
                                                ; - java.lang.StringBuilder::append@2 (line 136)

  0x0000000003331d79: mov     qword ptr [rsp+20h],rsi
  0x0000000003331d7e: nop
  0x0000000003331d7f: call    32661a0h          ; OopMap{[32]=Oop off=132}
                                                ;*invokespecial append
                                                ; - java.lang.StringBuilder::append@2 (line 136)
                                                ;   {optimized virtual_call}
  0x0000000003331d84: mov     rax,qword ptr [rsp+20h]
  0x0000000003331d89: add     rsp,30h
  0x0000000003331d8d: pop     rbp
  0x0000000003331d8e: test    dword ptr [270100h],eax  ;   {poll_return}
  0x0000000003331d94: ret
  0x0000000003331d95: mov     qword ptr [rsp+8h],rsi
  0x0000000003331d9a: mov     qword ptr [rsp],0ffffffffffffffffh
  0x0000000003331da2: call    331f7e0h          ; OopMap{rdx=Oop r8=Oop off=167}
                                                ;*synchronization entry
                                                ; - java.lang.StringBuilder::append@-1 (line 136)
                                                ;   {runtime_call}
  0x0000000003331da7: jmp     3331d5eh
  0x0000000003331da9: nop
  0x0000000003331daa: nop
  0x0000000003331dab: mov     rax,qword ptr [r15+2a8h]
  0x0000000003331db2: mov     r10,0h
  0x0000000003331dbc: mov     qword ptr [r15+2a8h],r10
  0x0000000003331dc3: mov     r10,0h
  0x0000000003331dcd: mov     qword ptr [r15+2b0h],r10
  0x0000000003331dd4: add     rsp,30h
  0x0000000003331dd8: pop     rbp
  0x0000000003331dd9: jmp     328caa0h          ;   {runtime_call}
  0x0000000003331dde: hlt
  0x0000000003331ddf: hlt
[Stub Code]
  0x0000000003331de0: nop                       ;   {no_reloc}
  0x0000000003331de1: nop
  0x0000000003331de2: nop
  0x0000000003331de3: nop
  0x0000000003331de4: nop
  0x0000000003331de5: mov     rbx,0h            ;   {static_stub}
  0x0000000003331def: jmp     3331defh          ;   {runtime_call}
[Exception Handler]
  0x0000000003331df4: call    331bf20h          ;   {runtime_call}
  0x0000000003331df9: mov     qword ptr [rsp+0ffffffffffffffd8h],rsp
  0x0000000003331dfe: sub     rsp,80h
  0x0000000003331e05: mov     qword ptr [rsp+78h],rax
  0x0000000003331e0a: mov     qword ptr [rsp+70h],rcx
  0x0000000003331e0f: mov     qword ptr [rsp+68h],rdx
  0x0000000003331e14: mov     qword ptr [rsp+60h],rbx
  0x0000000003331e19: mov     qword ptr [rsp+50h],rbp
  0x0000000003331e1e: mov     qword ptr [rsp+48h],rsi
  0x0000000003331e23: mov     qword ptr [rsp+40h],rdi
  0x0000000003331e28: mov     qword ptr [rsp+38h],r8
  0x0000000003331e2d: mov     qword ptr [rsp+30h],r9
  0x0000000003331e32: mov     qword ptr [rsp+28h],r10
  0x0000000003331e37: mov     qword ptr [rsp+20h],r11
  0x0000000003331e3c: mov     qword ptr [rsp+18h],r12
  0x0000000003331e41: mov     qword ptr [rsp+10h],r13
  0x0000000003331e46: mov     qword ptr [rsp+8h],r14
  0x0000000003331e4b: mov     qword ptr [rsp],r15
  0x0000000003331e4f: mov     rcx,564c7b60h     ;   {external_word}
  0x0000000003331e59: mov     rdx,3331df9h      ;   {internal_word}
  0x0000000003331e63: mov     r8,rsp
  0x0000000003331e66: and     rsp,0fffffffffffffff0h
  0x0000000003331e6a: call    56183530h         ;   {runtime_call}
  0x0000000003331e6f: hlt
[Deopt Handler Code]
  0x0000000003331e70: mov     r10,3331e70h      ;   {section_word}
  0x0000000003331e7a: push    r10
  0x0000000003331e7c: jmp     3267600h          ;   {runtime_call}
  0x0000000003331e81: hlt
  0x0000000003331e82: hlt
  0x0000000003331e83: hlt
  0x0000000003331e84: hlt
  0x0000000003331e85: hlt
  0x0000000003331e86: hlt
  0x0000000003331e87: hlt
Decoding compiled method 0x0000000003331790:
Code:
RIP: 0x3331900 Code size: 0x00000218
[Entry Point]
  # {method} {0x000000001c23f1d8} 'compareAndSwapInt' '(Ljava/lang/Object;JII)Z' in 'sun/misc/Unsafe'
  # this:     rdx:rdx   = 'sun/misc/Unsafe'
  # parm0:    r8:r8     = 'java/lang/Object'
  # parm1:    r9:r9     = long
  # parm2:    rdi       = int
  # parm3:    rsi       = int
  #           [sp+0x80]  (sp of caller)
  0x0000000003331900: mov     r10d,dword ptr [rdx+8h]
  0x0000000003331904: shl     r10,3h
  0x0000000003331908: cmp     rax,r10
  0x000000000333190b: je      3331918h
  0x0000000003331911: jmp     3265f60h          ;   {runtime_call}
  0x0000000003331916: nop
[Verified Entry Point]
  0x0000000003331918: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x000000000333191f: push    rbp
  0x0000000003331920: mov     rbp,rsp
  0x0000000003331923: sub     rsp,70h
  0x0000000003331927: mov     qword ptr [rsp+28h],rsi
  0x000000000333192c: mov     qword ptr [rsp+20h],rdi
  0x0000000003331931: mov     qword ptr [rsp+38h],r8
  0x0000000003331936: cmp     r8,0h
  0x000000000333193a: lea     r8,[rsp+38h]
  0x000000000333193f: cmove   r8,qword ptr [rsp+38h]
  0x0000000003331945: mov     qword ptr [rsp+30h],rdx
  0x000000000333194a: cmp     rdx,0h
  0x000000000333194e: lea     rdx,[rsp+30h]
  0x0000000003331953: cmove   rdx,qword ptr [rsp+30h]  ; OopMap{[56]=Oop [48]=Oop off=89}
  0x0000000003331959: mov     r10,3331959h      ;   {section_word}
  0x0000000003331963: mov     qword ptr [r15+1e0h],r10
  0x000000000333196a: mov     qword ptr [r15+1d8h],rsp
  0x0000000003331971: cmp     byte ptr [5669b771h],0h  ;   {external_word}
  0x0000000003331978: je      33319c0h
  0x000000000333197e: push    rdx
  0x000000000333197f: push    r8
  0x0000000003331981: push    r9
  0x0000000003331983: mov     rdx,1c23f1d0h     ;   {metadata({method} {0x000000001c23f1d8} 'compareAndSwapInt' '(Ljava/lang/Object;JII)Z' in 'sun/misc/Unsafe')}
  0x000000000333198d: mov     rcx,r15
  0x0000000003331990: sub     rsp,20h
  0x0000000003331994: test    esp,0fh
  0x000000000333199a: je      33319b2h
  0x00000000033319a0: sub     rsp,8h
  0x00000000033319a4: call    560bc5d0h         ;   {runtime_call}
  0x00000000033319a9: add     rsp,8h
  0x00000000033319ad: jmp     33319b7h
  0x00000000033319b2: call    560bc5d0h         ;   {runtime_call}
  0x00000000033319b7: add     rsp,20h
  0x00000000033319bb: pop     r9
  0x00000000033319bd: pop     r8
  0x00000000033319bf: pop     rdx
  0x00000000033319c0: lea     rcx,[r15+1f8h]
  0x00000000033319c7: mov     dword ptr [r15+270h],4h
  0x00000000033319d2: call    56075ad0h         ;   {runtime_call}
  0x00000000033319d7: vzeroupper
  0x00000000033319da: and     eax,0ffh
  0x00000000033319e0: setne   al
  0x00000000033319e3: mov     dword ptr [r15+270h],5h
  0x00000000033319ee: mov     ecx,r15d
  0x00000000033319f1: shr     ecx,4h
  0x00000000033319f4: and     ecx,0ffch
  0x00000000033319fa: mov     r10,280000h       ;   {external_word}
  0x0000000003331a04: mov     dword ptr [r10+rcx],ecx
  0x0000000003331a08: cmp     dword ptr [5669c340h],0h
                                                ;   {external_word}
  0x0000000003331a12: jne     3331a26h
  0x0000000003331a18: cmp     dword ptr [r15+30h],0h
  0x0000000003331a20: je      3331a47h
  0x0000000003331a26: mov     qword ptr [rbp+0fffffffffffffff8h],rax
  0x0000000003331a2a: mov     rcx,r15
  0x0000000003331a2d: mov     r12,rsp
  0x0000000003331a30: sub     rsp,20h
  0x0000000003331a34: and     rsp,0fffffffffffffff0h
  0x0000000003331a38: call    560d3740h         ;   {runtime_call}
  0x0000000003331a3d: mov     rsp,r12
  0x0000000003331a40: xor     r12,r12
  0x0000000003331a43: mov     rax,qword ptr [rbp+0fffffffffffffff8h]
  0x0000000003331a47: mov     dword ptr [r15+270h],8h
  0x0000000003331a52: cmp     dword ptr [r15+29ch],1h
  0x0000000003331a5d: je      3331af5h
  0x0000000003331a63: cmp     byte ptr [5669b771h],0h  ;   {external_word}
  0x0000000003331a6a: je      3331ab0h
  0x0000000003331a70: mov     qword ptr [rbp+0fffffffffffffff8h],rax
  0x0000000003331a74: mov     rdx,1c23f1d0h     ;   {metadata({method} {0x000000001c23f1d8} 'compareAndSwapInt' '(Ljava/lang/Object;JII)Z' in 'sun/misc/Unsafe')}
  0x0000000003331a7e: mov     rcx,r15
  0x0000000003331a81: sub     rsp,20h
  0x0000000003331a85: test    esp,0fh
  0x0000000003331a8b: je      3331aa3h
  0x0000000003331a91: sub     rsp,8h
  0x0000000003331a95: call    560bc5d0h         ;   {runtime_call}
  0x0000000003331a9a: add     rsp,8h
  0x0000000003331a9e: jmp     3331aa8h
  0x0000000003331aa3: call    560bc5d0h         ;   {runtime_call}
  0x0000000003331aa8: add     rsp,20h
  0x0000000003331aac: mov     rax,qword ptr [rbp+0fffffffffffffff8h]
  0x0000000003331ab0: mov     r10,0h
  0x0000000003331aba: mov     qword ptr [r15+1d8h],r10
  0x0000000003331ac1: mov     r10,0h
  0x0000000003331acb: mov     qword ptr [r15+1e0h],r10
  0x0000000003331ad2: mov     rcx,qword ptr [r15+38h]
  0x0000000003331ad6: mov     dword ptr [rcx+100h],0h
  0x0000000003331ae0: leave
  0x0000000003331ae1: cmp     qword ptr [r15+8h],0h
  0x0000000003331ae9: jne     3331af0h
  0x0000000003331aef: ret
  0x0000000003331af0: jmp     32207e0h          ;   {runtime_call}
  0x0000000003331af5: mov     qword ptr [rbp+0fffffffffffffff8h],rax
  0x0000000003331af9: mov     r12,rsp
  0x0000000003331afc: sub     rsp,20h
  0x0000000003331b00: and     rsp,0fffffffffffffff0h
  0x0000000003331b04: call    560bc5f0h         ;   {runtime_call}
  0x0000000003331b09: mov     rsp,r12
  0x0000000003331b0c: xor     r12,r12
  0x0000000003331b0f: mov     rax,qword ptr [rbp+0fffffffffffffff8h]
  0x0000000003331b13: jmp     3331a63h
Decoding compiled method 0x0000000003335510:
Code:
RIP: 0x3335680 Code size: 0x00000208
[Entry Point]
  # {method} {0x000000001c23f438} 'getIntVolatile' '(Ljava/lang/Object;J)I' in 'sun/misc/Unsafe'
  # this:     rdx:rdx   = 'sun/misc/Unsafe'
  # parm0:    r8:r8     = 'java/lang/Object'
  # parm1:    r9:r9     = long
  #           [sp+0x70]  (sp of caller)
  0x0000000003335680: mov     r10d,dword ptr [rdx+8h]
  0x0000000003335684: shl     r10,3h
  0x0000000003335688: cmp     rax,r10
  0x000000000333568b: je      3335698h
  0x0000000003335691: jmp     3265f60h          ;   {runtime_call}
  0x0000000003335696: nop
[Verified Entry Point]
  0x0000000003335698: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x000000000333569f: push    rbp
  0x00000000033356a0: mov     rbp,rsp
  0x00000000033356a3: sub     rsp,60h
  0x00000000033356a7: mov     qword ptr [rsp+28h],r8
  0x00000000033356ac: cmp     r8,0h
  0x00000000033356b0: lea     r8,[rsp+28h]
  0x00000000033356b5: cmove   r8,qword ptr [rsp+28h]
  0x00000000033356bb: mov     qword ptr [rsp+20h],rdx
  0x00000000033356c0: cmp     rdx,0h
  0x00000000033356c4: lea     rdx,[rsp+20h]
  0x00000000033356c9: cmove   rdx,qword ptr [rsp+20h]  ; OopMap{[40]=Oop [32]=Oop off=79}
  0x00000000033356cf: mov     r10,33356cfh      ;   {section_word}
  0x00000000033356d9: mov     qword ptr [r15+1e0h],r10
  0x00000000033356e0: mov     qword ptr [r15+1d8h],rsp
  0x00000000033356e7: cmp     byte ptr [5669b771h],0h  ;   {external_word}
  0x00000000033356ee: je      3335736h
  0x00000000033356f4: push    rdx
  0x00000000033356f5: push    r8
  0x00000000033356f7: push    r9
  0x00000000033356f9: mov     rdx,1c23f430h     ;   {metadata({method} {0x000000001c23f438} 'getIntVolatile' '(Ljava/lang/Object;J)I' in 'sun/misc/Unsafe')}
  0x0000000003335703: mov     rcx,r15
  0x0000000003335706: sub     rsp,20h
  0x000000000333570a: test    esp,0fh
  0x0000000003335710: je      3335728h
  0x0000000003335716: sub     rsp,8h
  0x000000000333571a: call    560bc5d0h         ;   {runtime_call}
  0x000000000333571f: add     rsp,8h
  0x0000000003335723: jmp     333572dh
  0x0000000003335728: call    560bc5d0h         ;   {runtime_call}
  0x000000000333572d: add     rsp,20h
  0x0000000003335731: pop     r9
  0x0000000003335733: pop     r8
  0x0000000003335735: pop     rdx
  0x0000000003335736: lea     rcx,[r15+1f8h]
  0x000000000333573d: mov     dword ptr [r15+270h],4h
  0x0000000003335748: call    56071860h         ;   {runtime_call}
  0x000000000333574d: vzeroupper
  0x0000000003335750: mov     dword ptr [r15+270h],5h
  0x000000000333575b: mov     ecx,r15d
  0x000000000333575e: shr     ecx,4h
  0x0000000003335761: and     ecx,0ffch
  0x0000000003335767: mov     r10,280000h       ;   {external_word}
  0x0000000003335771: mov     dword ptr [r10+rcx],ecx
  0x0000000003335775: cmp     dword ptr [5669c340h],0h
                                                ;   {external_word}
  0x000000000333577f: jne     3335793h
  0x0000000003335785: cmp     dword ptr [r15+30h],0h
  0x000000000333578d: je      33357b4h
  0x0000000003335793: mov     qword ptr [rbp+0fffffffffffffff8h],rax
  0x0000000003335797: mov     rcx,r15
  0x000000000333579a: mov     r12,rsp
  0x000000000333579d: sub     rsp,20h
  0x00000000033357a1: and     rsp,0fffffffffffffff0h
  0x00000000033357a5: call    560d3740h         ;   {runtime_call}
  0x00000000033357aa: mov     rsp,r12
  0x00000000033357ad: xor     r12,r12
  0x00000000033357b0: mov     rax,qword ptr [rbp+0fffffffffffffff8h]
  0x00000000033357b4: mov     dword ptr [r15+270h],8h
  0x00000000033357bf: cmp     dword ptr [r15+29ch],1h
  0x00000000033357ca: je      3335862h
  0x00000000033357d0: cmp     byte ptr [5669b771h],0h  ;   {external_word}
  0x00000000033357d7: je      333581dh
  0x00000000033357dd: mov     qword ptr [rbp+0fffffffffffffff8h],rax
  0x00000000033357e1: mov     rdx,1c23f430h     ;   {metadata({method} {0x000000001c23f438} 'getIntVolatile' '(Ljava/lang/Object;J)I' in 'sun/misc/Unsafe')}
  0x00000000033357eb: mov     rcx,r15
  0x00000000033357ee: sub     rsp,20h
  0x00000000033357f2: test    esp,0fh
  0x00000000033357f8: je      3335810h
  0x00000000033357fe: sub     rsp,8h
  0x0000000003335802: call    560bc5d0h         ;   {runtime_call}
  0x0000000003335807: add     rsp,8h
  0x000000000333580b: jmp     3335815h
  0x0000000003335810: call    560bc5d0h         ;   {runtime_call}
  0x0000000003335815: add     rsp,20h
  0x0000000003335819: mov     rax,qword ptr [rbp+0fffffffffffffff8h]
  0x000000000333581d: mov     r10,0h
  0x0000000003335827: mov     qword ptr [r15+1d8h],r10
  0x000000000333582e: mov     r10,0h
  0x0000000003335838: mov     qword ptr [r15+1e0h],r10
  0x000000000333583f: mov     rcx,qword ptr [r15+38h]
  0x0000000003335843: mov     dword ptr [rcx+100h],0h
  0x000000000333584d: leave
  0x000000000333584e: cmp     qword ptr [r15+8h],0h
  0x0000000003335856: jne     333585dh
  0x000000000333585c: ret
  0x000000000333585d: jmp     32207e0h          ;   {runtime_call}
  0x0000000003335862: mov     qword ptr [rbp+0fffffffffffffff8h],rax
  0x0000000003335866: mov     r12,rsp
  0x0000000003335869: sub     rsp,20h
  0x000000000333586d: and     rsp,0fffffffffffffff0h
  0x0000000003335871: call    560bc5f0h         ;   {runtime_call}
  0x0000000003335876: mov     rsp,r12
  0x0000000003335879: xor     r12,r12
  0x000000000333587c: mov     rax,qword ptr [rbp+0fffffffffffffff8h]
  0x0000000003335880: jmp     33357d0h
  0x0000000003335885: hlt
  0x0000000003335886: hlt
  0x0000000003335887: hlt
Decoding compiled method 0x00000000033358d0:
Code:
RIP: 0x3335a40 Code size: 0x00000210
[Entry Point]
[Constants]
  # {method} {0x000000001c240170} 'getAndAddInt' '(Ljava/lang/Object;JI)I' in 'sun/misc/Unsafe'
  # this:     rdx:rdx   = 'sun/misc/Unsafe'
  # parm0:    r8:r8     = 'java/lang/Object'
  # parm1:    r9:r9     = long
  # parm2:    rdi       = int
  #           [sp+0x60]  (sp of caller)
  0x0000000003335a40: mov     r10d,dword ptr [rdx+8h]
  0x0000000003335a44: shl     r10,3h
  0x0000000003335a48: cmp     r10,rax
  0x0000000003335a4b: jne     3265f60h          ;   {runtime_call}
  0x0000000003335a51: nop     word ptr [rax+rax+0h]
  0x0000000003335a5c: nop
[Verified Entry Point]
  0x0000000003335a60: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x0000000003335a67: push    rbp
  0x0000000003335a68: sub     rsp,50h
  0x0000000003335a6c: mov     rax,1c4035b0h     ;   {metadata(method data for {method} {0x000000001c240170} 'getAndAddInt' '(Ljava/lang/Object;JI)I' in 'sun/misc/Unsafe')}
  0x0000000003335a76: mov     esi,dword ptr [rax+0dch]
  0x0000000003335a7c: add     esi,8h
  0x0000000003335a7f: mov     dword ptr [rax+0dch],esi
  0x0000000003335a85: mov     rax,1c240168h     ;   {metadata({method} {0x000000001c240170} 'getAndAddInt' '(Ljava/lang/Object;JI)I' in 'sun/misc/Unsafe')}
  0x0000000003335a8f: and     esi,1ff8h
  0x0000000003335a95: cmp     esi,0h
  0x0000000003335a98: je      3335b44h          ;*aload_0
                                                ; - sun.misc.Unsafe::getAndAddInt@0 (line 1034)

  0x0000000003335a9e: nop
  0x0000000003335aa0: mov     esi,dword ptr [r8+r9]
  0x0000000003335aa4: mov     rbx,rdi
  0x0000000003335aa7: add     ebx,esi
  0x0000000003335aa9: mov     rax,rsi
  0x0000000003335aac: lea     rcx,[r8+r9]
  0x0000000003335ab0: lock cmpxchg dword ptr [rcx],ebx
  0x0000000003335ab4: mov     eax,1h
  0x0000000003335ab9: je      3335ac4h
  0x0000000003335abf: mov     eax,0h            ;*invokevirtual compareAndSwapInt
                                                ; - sun.misc.Unsafe::getAndAddInt@18 (line 1035)

  0x0000000003335ac4: mov     rbx,1c4035b0h     ;   {metadata(method data for {method} {0x000000001c240170} 'getAndAddInt' '(Ljava/lang/Object;JI)I' in 'sun/misc/Unsafe')}
  0x0000000003335ace: mov     ecx,dword ptr [rbx+0e0h]
  0x0000000003335ad4: add     ecx,8h
  0x0000000003335ad7: mov     dword ptr [rbx+0e0h],ecx
  0x0000000003335add: mov     rbx,1c240168h     ;   {metadata({method} {0x000000001c240170} 'getAndAddInt' '(Ljava/lang/Object;JI)I' in 'sun/misc/Unsafe')}
  0x0000000003335ae7: and     ecx,0fff8h
  0x0000000003335aed: cmp     ecx,0h
  0x0000000003335af0: je      3335b5bh          ; OopMap{rdx=Oop r8=Oop off=182}
                                                ;*ifeq
                                                ; - sun.misc.Unsafe::getAndAddInt@21 (line 1035)

  0x0000000003335af6: test    dword ptr [270100h],eax  ;   {poll}
  0x0000000003335afc: cmp     eax,0h
  0x0000000003335aff: mov     rax,1c4035b0h     ;   {metadata(method data for {method} {0x000000001c240170} 'getAndAddInt' '(Ljava/lang/Object;JI)I' in 'sun/misc/Unsafe')}
  0x0000000003335b09: mov     rbx,168h
  0x0000000003335b13: je      3335b23h
  0x0000000003335b19: mov     rbx,178h
  0x0000000003335b23: mov     rcx,qword ptr [rax+rbx]
  0x0000000003335b27: lea     rcx,[rcx+1h]
  0x0000000003335b2b: mov     qword ptr [rax+rbx],rcx
  0x0000000003335b2f: je      3335aa0h          ;*ifeq
                                                ; - sun.misc.Unsafe::getAndAddInt@21 (line 1035)

  0x0000000003335b35: mov     rax,rsi
  0x0000000003335b38: add     rsp,50h
  0x0000000003335b3c: pop     rbp
  0x0000000003335b3d: test    dword ptr [270100h],eax  ;   {poll_return}
  0x0000000003335b43: ret
  0x0000000003335b44: mov     qword ptr [rsp+8h],rax
  0x0000000003335b49: mov     qword ptr [rsp],0ffffffffffffffffh
  0x0000000003335b51: call    331f7e0h          ; OopMap{rdx=Oop r8=Oop off=278}
                                                ;*synchronization entry
                                                ; - sun.misc.Unsafe::getAndAddInt@-1 (line 1034)
                                                ;   {runtime_call}
  0x0000000003335b56: jmp     3335a9eh
  0x0000000003335b5b: mov     qword ptr [rsp+8h],rbx
  0x0000000003335b60: mov     qword ptr [rsp],15h
  0x0000000003335b68: call    331f7e0h          ; OopMap{rdx=Oop r8=Oop off=301}
                                                ;*ifeq
                                                ; - sun.misc.Unsafe::getAndAddInt@21 (line 1035)
                                                ;   {runtime_call}
  0x0000000003335b6d: jmp     3335af6h
  0x0000000003335b6f: nop
  0x0000000003335b70: nop
  0x0000000003335b71: mov     rax,qword ptr [r15+2a8h]
  0x0000000003335b78: mov     r10,0h
  0x0000000003335b82: mov     qword ptr [r15+2a8h],r10
  0x0000000003335b89: mov     r10,0h
  0x0000000003335b93: mov     qword ptr [r15+2b0h],r10
  0x0000000003335b9a: add     rsp,50h
  0x0000000003335b9e: pop     rbp
  0x0000000003335b9f: jmp     328caa0h          ;   {runtime_call}
  0x0000000003335ba4: hlt
  0x0000000003335ba5: hlt
  0x0000000003335ba6: hlt
  0x0000000003335ba7: hlt
  0x0000000003335ba8: hlt
  0x0000000003335ba9: hlt
  0x0000000003335baa: hlt
  0x0000000003335bab: hlt
  0x0000000003335bac: hlt
  0x0000000003335bad: hlt
  0x0000000003335bae: hlt
  0x0000000003335baf: hlt
  0x0000000003335bb0: hlt
  0x0000000003335bb1: hlt
  0x0000000003335bb2: hlt
  0x0000000003335bb3: hlt
  0x0000000003335bb4: hlt
  0x0000000003335bb5: hlt
  0x0000000003335bb6: hlt
  0x0000000003335bb7: hlt
  0x0000000003335bb8: hlt
  0x0000000003335bb9: hlt
  0x0000000003335bba: hlt
  0x0000000003335bbb: hlt
  0x0000000003335bbc: hlt
  0x0000000003335bbd: hlt
  0x0000000003335bbe: hlt
  0x0000000003335bbf: hlt
[Exception Handler]
[Stub Code]
  0x0000000003335bc0: call    331bf20h          ;   {no_reloc}
  0x0000000003335bc5: mov     qword ptr [rsp+0ffffffffffffffd8h],rsp
  0x0000000003335bca: sub     rsp,80h
  0x0000000003335bd1: mov     qword ptr [rsp+78h],rax
  0x0000000003335bd6: mov     qword ptr [rsp+70h],rcx
  0x0000000003335bdb: mov     qword ptr [rsp+68h],rdx
  0x0000000003335be0: mov     qword ptr [rsp+60h],rbx
  0x0000000003335be5: mov     qword ptr [rsp+50h],rbp
  0x0000000003335bea: mov     qword ptr [rsp+48h],rsi
  0x0000000003335bef: mov     qword ptr [rsp+40h],rdi
  0x0000000003335bf4: mov     qword ptr [rsp+38h],r8
  0x0000000003335bf9: mov     qword ptr [rsp+30h],r9
  0x0000000003335bfe: mov     qword ptr [rsp+28h],r10
  0x0000000003335c03: mov     qword ptr [rsp+20h],r11
  0x0000000003335c08: mov     qword ptr [rsp+18h],r12
  0x0000000003335c0d: mov     qword ptr [rsp+10h],r13
  0x0000000003335c12: mov     qword ptr [rsp+8h],r14
  0x0000000003335c17: mov     qword ptr [rsp],r15
  0x0000000003335c1b: mov     rcx,564c7b60h     ;   {external_word}
  0x0000000003335c25: mov     rdx,3335bc5h      ;   {internal_word}
  0x0000000003335c2f: mov     r8,rsp
  0x0000000003335c32: and     rsp,0fffffffffffffff0h
  0x0000000003335c36: call    56183530h         ;   {runtime_call}
  0x0000000003335c3b: hlt
[Deopt Handler Code]
  0x0000000003335c3c: mov     r10,3335c3ch      ;   {section_word}
  0x0000000003335c46: push    r10
  0x0000000003335c48: jmp     3267600h          ;   {runtime_call}
  0x0000000003335c4d: hlt
  0x0000000003335c4e: hlt
  0x0000000003335c4f: hlt
Decoding compiled method 0x0000000003335d50:
Code:
RIP: 0x3335ea0 Code size: 0x00000150
[Entry Point]
[Constants]
  # {method} {0x000000001c2ed610} 'incrementAndGet' '()I' in 'java/util/concurrent/atomic/AtomicInteger'
  #           [sp+0x50]  (sp of caller)
  0x0000000003335ea0: mov     r10d,dword ptr [rdx+8h]
  0x0000000003335ea4: shl     r10,3h
  0x0000000003335ea8: cmp     r10,rax
  0x0000000003335eab: jne     3265f60h          ;   {runtime_call}
  0x0000000003335eb1: nop     word ptr [rax+rax+0h]
  0x0000000003335ebc: nop
[Verified Entry Point]
  0x0000000003335ec0: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x0000000003335ec7: push    rbp
  0x0000000003335ec8: sub     rsp,40h
  0x0000000003335ecc: mov     rax,1c403798h     ;   {metadata(method data for {method} {0x000000001c2ed610} 'incrementAndGet' '()I' in 'java/util/concurrent/atomic/AtomicInteger')}
  0x0000000003335ed6: mov     esi,dword ptr [rax+0dch]
  0x0000000003335edc: add     esi,8h
  0x0000000003335edf: mov     dword ptr [rax+0dch],esi
  0x0000000003335ee5: mov     rax,1c2ed608h     ;   {metadata({method} {0x000000001c2ed610} 'incrementAndGet' '()I' in 'java/util/concurrent/atomic/AtomicInteger')}
  0x0000000003335eef: and     esi,1ff8h
  0x0000000003335ef5: cmp     esi,0h
  0x0000000003335ef8: je      3335f16h          ;*getstatic unsafe
                                                ; - java.util.concurrent.atomic.AtomicInteger::incrementAndGet@0 (line 186)

  0x0000000003335efe: mov     eax,1h
  0x0000000003335f03: lock xadd dword ptr [rdx+0ch],eax
  0x0000000003335f08: inc     eax
  0x0000000003335f0a: add     rsp,40h
  0x0000000003335f0e: pop     rbp
  0x0000000003335f0f: test    dword ptr [270100h],eax  ;   {poll_return}
  0x0000000003335f15: ret
  0x0000000003335f16: mov     qword ptr [rsp+8h],rax
  0x0000000003335f1b: mov     qword ptr [rsp],0ffffffffffffffffh
  0x0000000003335f23: call    331f7e0h          ; OopMap{rdx=Oop off=136}
                                                ;*synchronization entry
                                                ; - java.util.concurrent.atomic.AtomicInteger::incrementAndGet@-1 (line 186)
                                                ;   {runtime_call}
  0x0000000003335f28: jmp     3335efeh
  0x0000000003335f2a: nop
  0x0000000003335f2b: nop
  0x0000000003335f2c: mov     rax,qword ptr [r15+2a8h]
  0x0000000003335f33: mov     r10,0h
  0x0000000003335f3d: mov     qword ptr [r15+2a8h],r10
  0x0000000003335f44: mov     r10,0h
  0x0000000003335f4e: mov     qword ptr [r15+2b0h],r10
  0x0000000003335f55: add     rsp,40h
  0x0000000003335f59: pop     rbp
  0x0000000003335f5a: jmp     328caa0h          ;   {runtime_call}
  0x0000000003335f5f: hlt
[Exception Handler]
[Stub Code]
  0x0000000003335f60: call    331bf20h          ;   {no_reloc}
  0x0000000003335f65: mov     qword ptr [rsp+0ffffffffffffffd8h],rsp
  0x0000000003335f6a: sub     rsp,80h
  0x0000000003335f71: mov     qword ptr [rsp+78h],rax
  0x0000000003335f76: mov     qword ptr [rsp+70h],rcx
  0x0000000003335f7b: mov     qword ptr [rsp+68h],rdx
  0x0000000003335f80: mov     qword ptr [rsp+60h],rbx
  0x0000000003335f85: mov     qword ptr [rsp+50h],rbp
  0x0000000003335f8a: mov     qword ptr [rsp+48h],rsi
  0x0000000003335f8f: mov     qword ptr [rsp+40h],rdi
  0x0000000003335f94: mov     qword ptr [rsp+38h],r8
  0x0000000003335f99: mov     qword ptr [rsp+30h],r9
  0x0000000003335f9e: mov     qword ptr [rsp+28h],r10
  0x0000000003335fa3: mov     qword ptr [rsp+20h],r11
  0x0000000003335fa8: mov     qword ptr [rsp+18h],r12
  0x0000000003335fad: mov     qword ptr [rsp+10h],r13
  0x0000000003335fb2: mov     qword ptr [rsp+8h],r14
  0x0000000003335fb7: mov     qword ptr [rsp],r15
  0x0000000003335fbb: mov     rcx,564c7b60h     ;   {external_word}
  0x0000000003335fc5: mov     rdx,3335f65h      ;   {internal_word}
  0x0000000003335fcf: mov     r8,rsp
  0x0000000003335fd2: and     rsp,0fffffffffffffff0h
  0x0000000003335fd6: call    56183530h         ;   {runtime_call}
  0x0000000003335fdb: hlt
[Deopt Handler Code]
  0x0000000003335fdc: mov     r10,3335fdch      ;   {section_word}
  0x0000000003335fe6: push    r10
  0x0000000003335fe8: jmp     3267600h          ;   {runtime_call}
  0x0000000003335fed: hlt
  0x0000000003335fee: hlt
  0x0000000003335fef: hlt
Decoding compiled method 0x0000000003338d50:
Code:
RIP: 0x3338e80 Code size: 0x000000b8
[Entry Point]
[Constants]
  # {method} {0x000000001c240170} 'getAndAddInt' '(Ljava/lang/Object;JI)I' in 'sun/misc/Unsafe'
  # this:     rdx:rdx   = 'sun/misc/Unsafe'
  # parm0:    r8:r8     = 'java/lang/Object'
  # parm1:    r9:r9     = long
  # parm2:    rdi       = int
  #           [sp+0x40]  (sp of caller)
  0x0000000003338e80: mov     r10d,dword ptr [rdx+8h]
  0x0000000003338e84: shl     r10,3h
  0x0000000003338e88: cmp     rax,r10
  0x0000000003338e8b: jne     3265f60h          ;   {runtime_call}
  0x0000000003338e91: nop
  0x0000000003338e94: nop     dword ptr [rax+rax+0h]
  0x0000000003338e9c: nop
[Verified Entry Point]
  0x0000000003338ea0: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x0000000003338ea7: push    rbp
  0x0000000003338ea8: sub     rsp,30h           ;*synchronization entry
                                                ; - sun.misc.Unsafe::getAndAddInt@-1 (line 1034)

  0x0000000003338eac: mov     rcx,rdx
  0x0000000003338eaf: mov     r11,r8
  0x0000000003338eb2: add     r11,r9
  0x0000000003338eb5: mov     r10d,dword ptr [r11]
  0x0000000003338eb8: mov     edx,edi
  0x0000000003338eba: add     edx,r10d
  0x0000000003338ebd: mov     eax,r10d
  0x0000000003338ec0: lock cmpxchg dword ptr [r11],edx
  0x0000000003338ec5: sete    r11l
  0x0000000003338ec9: movzx   r11d,r11l         ;*invokevirtual compareAndSwapInt
                                                ; - sun.misc.Unsafe::getAndAddInt@18 (line 1035)

  0x0000000003338ecd: test    r11d,r11d
  0x0000000003338ed0: je      3338ee1h          ;*ifeq
                                                ; - sun.misc.Unsafe::getAndAddInt@21 (line 1035)

  0x0000000003338ed2: mov     eax,r10d
  0x0000000003338ed5: add     rsp,30h
  0x0000000003338ed9: pop     rbp
  0x0000000003338eda: test    dword ptr [270000h],eax  ;   {poll_return}
  0x0000000003338ee0: ret
  0x0000000003338ee1: mov     edx,0ffffff65h
  0x0000000003338ee6: mov     rbp,rcx
  0x0000000003338ee9: mov     qword ptr [rsp],r8
  0x0000000003338eed: mov     qword ptr [rsp+8h],r9
  0x0000000003338ef2: mov     dword ptr [rsp+10h],edi
  0x0000000003338ef6: mov     dword ptr [rsp+14h],r10d
  0x0000000003338efb: mov     dword ptr [rsp+18h],r11d
  0x0000000003338f00: nop
  0x0000000003338f03: call    32657a0h          ; OopMap{rbp=Oop [0]=Oop off=136}
                                                ;*ifeq
                                                ; - sun.misc.Unsafe::getAndAddInt@21 (line 1035)
                                                ;   {runtime_call}
  0x0000000003338f08: int3                      ;*ifeq
                                                ; - sun.misc.Unsafe::getAndAddInt@21 (line 1035)

  0x0000000003338f09: hlt
  0x0000000003338f0a: hlt
  0x0000000003338f0b: hlt
  0x0000000003338f0c: hlt
  0x0000000003338f0d: hlt
  0x0000000003338f0e: hlt
  0x0000000003338f0f: hlt
  0x0000000003338f10: hlt
  0x0000000003338f11: hlt
  0x0000000003338f12: hlt
  0x0000000003338f13: hlt
  0x0000000003338f14: hlt
  0x0000000003338f15: hlt
  0x0000000003338f16: hlt
  0x0000000003338f17: hlt
  0x0000000003338f18: hlt
  0x0000000003338f19: hlt
  0x0000000003338f1a: hlt
  0x0000000003338f1b: hlt
  0x0000000003338f1c: hlt
  0x0000000003338f1d: hlt
  0x0000000003338f1e: hlt
  0x0000000003338f1f: hlt
[Exception Handler]
[Stub Code]
  0x0000000003338f20: jmp     328cda0h          ;   {no_reloc}
[Deopt Handler Code]
  0x0000000003338f25: call    3338f2ah
  0x0000000003338f2a: sub     qword ptr [rsp],5h
  0x0000000003338f2f: jmp     3267600h          ;   {runtime_call}
  0x0000000003338f34: hlt
  0x0000000003338f35: hlt
  0x0000000003338f36: hlt
  0x0000000003338f37: hlt
Decoding compiled method 0x0000000003338a90:
Code:
RIP: 0x3338be0 Code size: 0x00000110
[Entry Point]
[Constants]
  # {method} {0x000000001c2ed610} 'incrementAndGet' '()I' in 'java/util/concurrent/atomic/AtomicInteger'
  #           [sp+0x50]  (sp of caller)
  0x0000000003338be0: mov     r10d,dword ptr [rdx+8h]
  0x0000000003338be4: shl     r10,3h
  0x0000000003338be8: cmp     r10,rax
  0x0000000003338beb: jne     3265f60h          ;   {runtime_call}
  0x0000000003338bf1: nop     word ptr [rax+rax+0h]
  0x0000000003338bfc: nop
[Verified Entry Point]
  0x0000000003338c00: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x0000000003338c07: push    rbp
  0x0000000003338c08: sub     rsp,40h           ;*getstatic unsafe
                                                ; - java.util.concurrent.atomic.AtomicInteger::incrementAndGet@0 (line 186)

  0x0000000003338c0c: mov     eax,1h
  0x0000000003338c11: lock xadd dword ptr [rdx+0ch],eax
  0x0000000003338c16: inc     eax
  0x0000000003338c18: add     rsp,40h
  0x0000000003338c1c: pop     rbp
  0x0000000003338c1d: test    dword ptr [270100h],eax  ;   {poll_return}
  0x0000000003338c23: ret
  0x0000000003338c24: nop
  0x0000000003338c25: nop
  0x0000000003338c26: mov     rax,qword ptr [r15+2a8h]
  0x0000000003338c2d: mov     r10,0h
  0x0000000003338c37: mov     qword ptr [r15+2a8h],r10
  0x0000000003338c3e: mov     r10,0h
  0x0000000003338c48: mov     qword ptr [r15+2b0h],r10
  0x0000000003338c4f: add     rsp,40h
  0x0000000003338c53: pop     rbp
  0x0000000003338c54: jmp     328caa0h          ;   {runtime_call}
  0x0000000003338c59: hlt
  0x0000000003338c5a: hlt
  0x0000000003338c5b: hlt
  0x0000000003338c5c: hlt
  0x0000000003338c5d: hlt
  0x0000000003338c5e: hlt
  0x0000000003338c5f: hlt
[Exception Handler]
[Stub Code]
  0x0000000003338c60: call    331bf20h          ;   {no_reloc}
  0x0000000003338c65: mov     qword ptr [rsp+0ffffffffffffffd8h],rsp
  0x0000000003338c6a: sub     rsp,80h
  0x0000000003338c71: mov     qword ptr [rsp+78h],rax
  0x0000000003338c76: mov     qword ptr [rsp+70h],rcx
  0x0000000003338c7b: mov     qword ptr [rsp+68h],rdx
  0x0000000003338c80: mov     qword ptr [rsp+60h],rbx
  0x0000000003338c85: mov     qword ptr [rsp+50h],rbp
  0x0000000003338c8a: mov     qword ptr [rsp+48h],rsi
  0x0000000003338c8f: mov     qword ptr [rsp+40h],rdi
  0x0000000003338c94: mov     qword ptr [rsp+38h],r8
  0x0000000003338c99: mov     qword ptr [rsp+30h],r9
  0x0000000003338c9e: mov     qword ptr [rsp+28h],r10
  0x0000000003338ca3: mov     qword ptr [rsp+20h],r11
  0x0000000003338ca8: mov     qword ptr [rsp+18h],r12
  0x0000000003338cad: mov     qword ptr [rsp+10h],r13
  0x0000000003338cb2: mov     qword ptr [rsp+8h],r14
  0x0000000003338cb7: mov     qword ptr [rsp],r15
  0x0000000003338cbb: mov     rcx,564c7b60h     ;   {external_word}
  0x0000000003338cc5: mov     rdx,3338c65h      ;   {internal_word}
  0x0000000003338ccf: mov     r8,rsp
  0x0000000003338cd2: and     rsp,0fffffffffffffff0h
  0x0000000003338cd6: call    56183530h         ;   {runtime_call}
  0x0000000003338cdb: hlt
[Deopt Handler Code]
  0x0000000003338cdc: mov     r10,3338cdch      ;   {section_word}
  0x0000000003338ce6: push    r10
  0x0000000003338ce8: jmp     3267600h          ;   {runtime_call}
  0x0000000003338ced: hlt
  0x0000000003338cee: hlt
  0x0000000003338cef: hlt
Decoding compiled method 0x0000000003338490:
Code:
RIP: 0x3338600 Code size: 0x000002f0
[Entry Point]
[Verified Entry Point]
[Constants]
  # {method} {0x000000001c5c0348} 'main' '([Ljava/lang/String;)V' in 'net/sdo/AtomicCAS'
  0x0000000003338600: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x0000000003338607: push    rbp
  0x0000000003338608: sub     rsp,60h
  0x000000000333860c: mov     rcx,1c5c05d8h     ;   {metadata(method data for {method} {0x000000001c5c0348} 'main' '([Ljava/lang/String;)V' in 'net/sdo/AtomicCAS')}
  0x0000000003338616: mov     esi,dword ptr [rcx+0dch]
  0x000000000333861c: add     esi,8h
  0x000000000333861f: mov     dword ptr [rcx+0dch],esi
  0x0000000003338625: mov     rcx,1c5c0340h     ;   {metadata({method} {0x000000001c5c0348} 'main' '([Ljava/lang/String;)V' in 'net/sdo/AtomicCAS')}
  0x000000000333862f: and     esi,1ff8h
  0x0000000003338635: cmp     esi,0h
  0x0000000003338638: je      33387dfh          ;*iconst_0
                                                ; - net.sdo.AtomicCAS::main@0 (line 10)

  0x000000000333863e: mov     esi,0h
  0x0000000003338643: jmp     3338777h          ;*iload_1
                                                ; - net.sdo.AtomicCAS::main@2 (line 10)

  0x0000000003338648: mov     rdi,76b4707b8h    ;   {oop(a 'java/lang/Class' = 'net/sdo/AtomicCAS')}
  0x0000000003338652: mov     ebx,dword ptr [rdi+68h]
  0x0000000003338655: shl     rbx,3h            ;*getstatic atomicInteger
                                                ; - net.sdo.AtomicCAS::main@8 (line 11)

  0x0000000003338659: cmp     rax,qword ptr [rbx]  ;*invokevirtual incrementAndGet
                                                ; - net.sdo.AtomicCAS::main@11 (line 11)
                                                ; implicit exception: dispatches to 0x00000000033387f6
  0x000000000333865c: mov     rax,rbx
  0x000000000333865f: mov     rdx,1c5c05d8h     ;   {metadata(method data for {method} {0x000000001c5c0348} 'main' '([Ljava/lang/String;)V' in 'net/sdo/AtomicCAS')}
  0x0000000003338669: mov     eax,dword ptr [rax+8h]
  0x000000000333866c: shl     rax,3h
  0x0000000003338670: cmp     rax,qword ptr [rdx+130h]
  0x0000000003338677: jne     3338686h
  0x0000000003338679: add     qword ptr [rdx+138h],1h
  0x0000000003338681: jmp     33386ech
  0x0000000003338686: cmp     rax,qword ptr [rdx+140h]
  0x000000000333868d: jne     333869ch
  0x000000000333868f: add     qword ptr [rdx+148h],1h
  0x0000000003338697: jmp     33386ech
  0x000000000333869c: cmp     qword ptr [rdx+130h],0h
  0x00000000033386a7: jne     33386c0h
  0x00000000033386a9: mov     qword ptr [rdx+130h],rax
  0x00000000033386b0: mov     qword ptr [rdx+138h],1h
  0x00000000033386bb: jmp     33386ech
  0x00000000033386c0: cmp     qword ptr [rdx+140h],0h
  0x00000000033386cb: jne     33386e4h
  0x00000000033386cd: mov     qword ptr [rdx+140h],rax
  0x00000000033386d4: mov     qword ptr [rdx+148h],1h
  0x00000000033386df: jmp     33386ech
  0x00000000033386e4: add     qword ptr [rdx+128h],1h
  0x00000000033386ec: mov     rax,1c403798h     ;   {metadata(method data for {method} {0x000000001c2ed610} 'incrementAndGet' '()I' in 'java/util/concurrent/atomic/AtomicInteger')}
  0x00000000033386f6: mov     edx,dword ptr [rax+0dch]
  0x00000000033386fc: add     edx,8h
  0x00000000033386ff: mov     dword ptr [rax+0dch],edx
  0x0000000003338705: mov     rax,1c2ed608h     ;   {metadata({method} {0x000000001c2ed610} 'incrementAndGet' '()I' in 'java/util/concurrent/atomic/AtomicInteger')}
  0x000000000333870f: and     edx,7ffff8h
  0x0000000003338715: cmp     edx,0h
  0x0000000003338718: je      33387fbh
  0x000000000333871e: mov     eax,1h
  0x0000000003338723: lock xadd dword ptr [rbx+0ch],eax
  0x0000000003338728: inc     eax
  0x000000000333872a: mov     dword ptr [rdi+6ch],eax  ;*putstatic value
                                                ; - net.sdo.AtomicCAS::main@14 (line 11)

  0x000000000333872d: inc     esi
  0x000000000333872f: mov     rdi,1c5c05d8h     ;   {metadata(method data for {method} {0x000000001c5c0348} 'main' '([Ljava/lang/String;)V' in 'net/sdo/AtomicCAS')}
  0x0000000003338739: mov     ebx,dword ptr [rdi+0e0h]
  0x000000000333873f: add     ebx,8h
  0x0000000003338742: mov     dword ptr [rdi+0e0h],ebx
  0x0000000003338748: mov     rdi,1c5c0340h     ;   {metadata({method} {0x000000001c5c0348} 'main' '([Ljava/lang/String;)V' in 'net/sdo/AtomicCAS')}
  0x0000000003338752: and     ebx,0fff8h
  0x0000000003338758: cmp     ebx,0h
  0x000000000333875b: je      3338812h          ; OopMap{off=353}
                                                ;*goto
                                                ; - net.sdo.AtomicCAS::main@20 (line 10)

  0x0000000003338761: test    dword ptr [270100h],eax  ;   {poll}
  0x0000000003338767: mov     rdi,1c5c05d8h     ;   {metadata(method data for {method} {0x000000001c5c0348} 'main' '([Ljava/lang/String;)V' in 'net/sdo/AtomicCAS')}
  0x0000000003338771: inc     dword ptr [rdi+158h]  ;*goto
                                                ; - net.sdo.AtomicCAS::main@20 (line 10)

  0x0000000003338777: cmp     esi,13880h
  0x000000000333877d: mov     rdi,1c5c05d8h     ;   {metadata(method data for {method} {0x000000001c5c0348} 'main' '([Ljava/lang/String;)V' in 'net/sdo/AtomicCAS')}
  0x0000000003338787: mov     rbx,108h
  0x0000000003338791: jnl     33387a1h
  0x0000000003338797: mov     rbx,118h
  0x00000000033387a1: mov     rax,qword ptr [rdi+rbx]
  0x00000000033387a5: lea     rax,[rax+1h]
  0x00000000033387a9: mov     qword ptr [rdi+rbx],rax
  0x00000000033387ad: jl      3338648h          ;*if_icmpge
                                                ; - net.sdo.AtomicCAS::main@5 (line 10)

  0x00000000033387b3: add     rsp,60h
  0x00000000033387b7: pop     rbp
  0x00000000033387b8: test    dword ptr [270100h],eax  ;   {poll_return}
  0x00000000033387be: ret                       ;*return
                                                ; - net.sdo.AtomicCAS::main@23 (line 13)

  0x00000000033387bf: mov     dword ptr [rsp+0ffffffffffffa000h],eax
  0x00000000033387c6: push    rbp
  0x00000000033387c7: sub     rsp,60h
  0x00000000033387cb: mov     esi,dword ptr [rdx]
  0x00000000033387cd: mov     rcx,rdx
  0x00000000033387d0: mov     dword ptr [rsp+48h],esi
  0x00000000033387d4: call    560bbed0h         ;   {runtime_call}
  0x00000000033387d9: mov     esi,dword ptr [rsp+48h]
  0x00000000033387dd: jmp     3338777h
  0x00000000033387df: mov     qword ptr [rsp+8h],rcx
  0x00000000033387e4: mov     qword ptr [rsp],0ffffffffffffffffh
  0x00000000033387ec: call    331f7e0h          ; OopMap{rdx=Oop off=497}
                                                ;*synchronization entry
                                                ; - net.sdo.AtomicCAS::main@-1 (line 10)
                                                ;   {runtime_call}
  0x00000000033387f1: jmp     333863eh
  0x00000000033387f6: call    331a080h          ; OopMap{rdi=Oop rbx=Oop off=507}
                                                ;*invokevirtual incrementAndGet
                                                ; - net.sdo.AtomicCAS::main@11 (line 11)
                                                ;   {runtime_call}
  0x00000000033387fb: mov     qword ptr [rsp+8h],rax
  0x0000000003338800: mov     qword ptr [rsp],0ffffffffffffffffh
  0x0000000003338808: call    331f7e0h          ; OopMap{rdi=Oop rbx=Oop off=525}
                                                ;*synchronization entry
                                                ; - java.util.concurrent.atomic.AtomicInteger::incrementAndGet@-1 (line 186)
                                                ; - net.sdo.AtomicCAS::main@11 (line 11)
                                                ;   {runtime_call}
  0x000000000333880d: jmp     333871eh
  0x0000000003338812: mov     qword ptr [rsp+8h],rdi
  0x0000000003338817: mov     qword ptr [rsp],14h
  0x000000000333881f: call    331f7e0h          ; OopMap{off=548}
                                                ;*goto
                                                ; - net.sdo.AtomicCAS::main@20 (line 10)
                                                ;   {runtime_call}
  0x0000000003338824: jmp     3338761h
  0x0000000003338829: nop
  0x000000000333882a: nop
  0x000000000333882b: mov     rax,qword ptr [r15+2a8h]
  0x0000000003338832: mov     r10,0h
  0x000000000333883c: mov     qword ptr [r15+2a8h],r10
  0x0000000003338843: mov     r10,0h
  0x000000000333884d: mov     qword ptr [r15+2b0h],r10
  0x0000000003338854: add     rsp,60h
  0x0000000003338858: pop     rbp
  0x0000000003338859: jmp     328caa0h          ;   {runtime_call}
  0x000000000333885e: hlt
  0x000000000333885f: hlt
[Exception Handler]
[Stub Code]
  0x0000000003338860: call    331bf20h          ;   {no_reloc}
  0x0000000003338865: mov     qword ptr [rsp+0ffffffffffffffd8h],rsp
  0x000000000333886a: sub     rsp,80h
  0x0000000003338871: mov     qword ptr [rsp+78h],rax
  0x0000000003338876: mov     qword ptr [rsp+70h],rcx
  0x000000000333887b: mov     qword ptr [rsp+68h],rdx
  0x0000000003338880: mov     qword ptr [rsp+60h],rbx
  0x0000000003338885: mov     qword ptr [rsp+50h],rbp
  0x000000000333888a: mov     qword ptr [rsp+48h],rsi
  0x000000000333888f: mov     qword ptr [rsp+40h],rdi
  0x0000000003338894: mov     qword ptr [rsp+38h],r8
  0x0000000003338899: mov     qword ptr [rsp+30h],r9
  0x000000000333889e: mov     qword ptr [rsp+28h],r10
  0x00000000033388a3: mov     qword ptr [rsp+20h],r11
  0x00000000033388a8: mov     qword ptr [rsp+18h],r12
  0x00000000033388ad: mov     qword ptr [rsp+10h],r13
  0x00000000033388b2: mov     qword ptr [rsp+8h],r14
  0x00000000033388b7: mov     qword ptr [rsp],r15
  0x00000000033388bb: mov     rcx,564c7b60h     ;   {external_word}
  0x00000000033388c5: mov     rdx,3338865h      ;   {internal_word}
  0x00000000033388cf: mov     r8,rsp
  0x00000000033388d2: and     rsp,0fffffffffffffff0h
  0x00000000033388d6: call    56183530h         ;   {runtime_call}
  0x00000000033388db: hlt
[Deopt Handler Code]
  0x00000000033388dc: mov     r10,33388dch      ;   {section_word}
  0x00000000033388e6: push    r10
  0x00000000033388e8: jmp     3267600h          ;   {runtime_call}
  0x00000000033388ed: hlt
  0x00000000033388ee: hlt
  0x00000000033388ef: hlt
