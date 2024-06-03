.code
SIMD_CMP PROC
movups xmm0, [rcx]
movups xmm1, [rdx]
cmpps xmm0 ,xmm1,1
movups [r8], xmm0
ret
SIMD_CMP ENDP
END