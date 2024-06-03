.code
SIMD_MIN PROC
movups xmm0, [rcx]
movups xmm1, [rdx]
minps xmm0 ,xmm1
movups [r8], xmm0
ret
SIMD_MIN ENDP
END