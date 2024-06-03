.code
SIMD_AVG PROC
movdqu xmm0, [rcx]
movdqu xmm1, [rdx]
pavgw xmm0 , xmm1
movups [r8], xmm0
ret
SIMD_AVG ENDP
END