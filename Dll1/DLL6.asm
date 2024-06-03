.code
SIMD_MUL PROC
movups xmm0, [rcx]
movups xmm1, [rdx]
mulps xmm0 , xmm1
movups [r8], xmm0
ret
SIMD_MUL ENDP
END