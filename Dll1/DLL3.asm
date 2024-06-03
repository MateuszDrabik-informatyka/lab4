.code
SIMD_SUM PROC
movups xmm0, [rcx]
haddps xmm0, xmm0
movups [rdx] , xmm0
ret
SIMD_SUM ENDP
END