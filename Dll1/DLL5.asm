.code
SIMD_SQRT PROC
movups xmm0, [rcx]
sqrtps xmm0 , xmm0
movups [rdx], xmm0
ret
SIMD_SQRT ENDP
END