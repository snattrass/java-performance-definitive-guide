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
