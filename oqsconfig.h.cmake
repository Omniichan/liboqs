#cmakedefine OQS_VERSION_TEXT "@OQS_VERSION_TEXT@"
#cmakedefine OQS_COMPILE_BUILD_TARGET "@OQS_COMPILE_BUILD_TARGET@"

#cmakedefine OQS_KEM_DEFAULT @OQS_KEM_DEFAULT@
#cmakedefine OQS_SIG_DEFAULT @OQS_SIG_DEFAULT@

#cmakedefine USE_OPENSSL

#cmakedefine USE_AES_C
#cmakedefine USE_AES_OPENSSL

#cmakedefine USE_SHA2_OPENSSL
#cmakedefine USE_SHA3_C
#cmakedefine USE_SHA3_OPENSSL

#cmakedefine USE_AES_INSTRUCTIONS
#cmakedefine USE_AVX_INSTRUCTIONS
#cmakedefine USE_AVX2_INSTRUCTIONS
#cmakedefine USE_AVX512BW_INSTRUCTIONS
#cmakedefine USE_AVX512DQ_INSTRUCTIONS
#cmakedefine USE_AVX512F_INSTRUCTIONS
#cmakedefine USE_BMI_INSTRUCTIONS
#cmakedefine USE_FMA4_INSTRUCTIONS
#cmakedefine USE_FMA_INSTRUCTIONS
#cmakedefine USE_MMX_INSTRUCTIONS
#cmakedefine USE_POPCNT_INSTRUCTIONS
#cmakedefine USE_SSE_INSTRUCTIONS
#cmakedefine USE_SSE2_INSTRUCTIONS
#cmakedefine USE_SSE3_INSTRUCTIONS
#cmakedefine USE_SSE4A_INSTRUCTIONS
#cmakedefine USE_SSE4_1_INSTRUCTIONS
#cmakedefine USE_SSE4_2_INSTRUCTIONS

#cmakedefine OQS_ENABLE_KEM_bike1_l1_cpa
#cmakedefine OQS_ENABLE_KEM_bike1_l3_cpa
#cmakedefine OQS_ENABLE_KEM_bike1_l1_fo
#cmakedefine OQS_ENABLE_KEM_bike1_l3_fo
#cmakedefine ENABLE_KEM_BIKE

#cmakedefine OQS_ENABLE_KEM_frodokem_640_aes
#cmakedefine OQS_ENABLE_KEM_frodokem_640_shake
#cmakedefine OQS_ENABLE_KEM_frodokem_976_aes
#cmakedefine OQS_ENABLE_KEM_frodokem_976_shake
#cmakedefine OQS_ENABLE_KEM_frodokem_1344_aes
#cmakedefine OQS_ENABLE_KEM_frodokem_1344_shake
#cmakedefine ENABLE_KEM_FRODOKEM

#cmakedefine OQS_ENABLE_KEM_kyber_512
#cmakedefine OQS_ENABLE_KEM_kyber_512_90s
#cmakedefine OQS_ENABLE_KEM_kyber_768
#cmakedefine OQS_ENABLE_KEM_kyber_768_90s
#cmakedefine OQS_ENABLE_KEM_kyber_1024
#cmakedefine OQS_ENABLE_KEM_kyber_1024_90s
#cmakedefine ENABLE_KEM_KYBER

#cmakedefine OQS_ENABLE_KEM_newhope_512cca
#cmakedefine OQS_ENABLE_KEM_newhope_1024cca
#cmakedefine ENABLE_KEM_NEWHOPE

#cmakedefine OQS_ENABLE_KEM_ntru_hps2048509
#cmakedefine OQS_ENABLE_KEM_ntru_hps2048677
#cmakedefine OQS_ENABLE_KEM_ntru_hps4096821
#cmakedefine OQS_ENABLE_KEM_ntru_hrss701
#cmakedefine ENABLE_KEM_NTRU

#cmakedefine OQS_ENABLE_KEM_saber_lightsaber
#cmakedefine OQS_ENABLE_KEM_saber_saber
#cmakedefine OQS_ENABLE_KEM_saber_firesaber
#cmakedefine ENABLE_KEM_SABER

#cmakedefine OQS_ENABLE_KEM_sidh_p434
#cmakedefine OQS_ENABLE_KEM_sidh_p434_compressed
#cmakedefine OQS_ENABLE_KEM_sidh_p503
#cmakedefine OQS_ENABLE_KEM_sidh_p503_compressed
#cmakedefine OQS_ENABLE_KEM_sidh_p610
#cmakedefine OQS_ENABLE_KEM_sidh_p610_compressed
#cmakedefine OQS_ENABLE_KEM_sidh_p751
#cmakedefine OQS_ENABLE_KEM_sidh_p751_compressed
#cmakedefine OQS_ENABLE_KEM_sike_p434
#cmakedefine OQS_ENABLE_KEM_sike_p434_compressed
#cmakedefine OQS_ENABLE_KEM_sike_p503
#cmakedefine OQS_ENABLE_KEM_sike_p503_compressed
#cmakedefine OQS_ENABLE_KEM_sike_p610
#cmakedefine OQS_ENABLE_KEM_sike_p610_compressed
#cmakedefine OQS_ENABLE_KEM_sike_p751
#cmakedefine OQS_ENABLE_KEM_sike_p751_compressed
#cmakedefine ENABLE_KEM_SIKE

#cmakedefine OQS_ENABLE_SIG_dilithium_2
#cmakedefine OQS_ENABLE_SIG_dilithium_3
#cmakedefine OQS_ENABLE_SIG_dilithium_4
#cmakedefine ENABLE_SIG_DILITHIUM

#cmakedefine OQS_ENABLE_SIG_mqdss_31_48
#cmakedefine OQS_ENABLE_SIG_mqdss_31_64
#cmakedefine ENABLE_SIG_MQDSS

#cmakedefine OQS_ENABLE_SIG_picnic_L1_UR
#cmakedefine OQS_ENABLE_SIG_picnic_L1_FS
#cmakedefine OQS_ENABLE_SIG_picnic_L3_UR
#cmakedefine OQS_ENABLE_SIG_picnic_L3_FS
#cmakedefine OQS_ENABLE_SIG_picnic_L5_UR
#cmakedefine OQS_ENABLE_SIG_picnic_L5_FS
#cmakedefine OQS_ENABLE_SIG_picnic2_L1_FS
#cmakedefine OQS_ENABLE_SIG_picnic2_L3_FS
#cmakedefine OQS_ENABLE_SIG_picnic2_L5_FS
#cmakedefine ENABLE_SIG_PICNIC

#cmakedefine OQS_ENABLE_SIG_qTesla_p_I
#cmakedefine OQS_ENABLE_SIG_qTesla_p_III
#cmakedefine ENABLE_SIG_QTESLA

#cmakedefine OQS_ENABLE_SIG_sphincs_haraka_128f_robust
#cmakedefine OQS_ENABLE_SIG_sphincs_haraka_128f_simple
#cmakedefine OQS_ENABLE_SIG_sphincs_haraka_128s_robust
#cmakedefine OQS_ENABLE_SIG_sphincs_haraka_128s_simple
#cmakedefine OQS_ENABLE_SIG_sphincs_haraka_192f_robust
#cmakedefine OQS_ENABLE_SIG_sphincs_haraka_192f_simple
#cmakedefine OQS_ENABLE_SIG_sphincs_haraka_192s_robust
#cmakedefine OQS_ENABLE_SIG_sphincs_haraka_192s_simple
#cmakedefine OQS_ENABLE_SIG_sphincs_haraka_256f_robust
#cmakedefine OQS_ENABLE_SIG_sphincs_haraka_256f_simple
#cmakedefine OQS_ENABLE_SIG_sphincs_haraka_256s_robust
#cmakedefine OQS_ENABLE_SIG_sphincs_haraka_256s_simple

#cmakedefine OQS_ENABLE_SIG_sphincs_sha256_128f_robust
#cmakedefine OQS_ENABLE_SIG_sphincs_sha256_128f_simple
#cmakedefine OQS_ENABLE_SIG_sphincs_sha256_128s_robust
#cmakedefine OQS_ENABLE_SIG_sphincs_sha256_128s_simple
#cmakedefine OQS_ENABLE_SIG_sphincs_sha256_192f_robust
#cmakedefine OQS_ENABLE_SIG_sphincs_sha256_192f_simple
#cmakedefine OQS_ENABLE_SIG_sphincs_sha256_192s_robust
#cmakedefine OQS_ENABLE_SIG_sphincs_sha256_192s_simple
#cmakedefine OQS_ENABLE_SIG_sphincs_sha256_256f_robust
#cmakedefine OQS_ENABLE_SIG_sphincs_sha256_256f_simple
#cmakedefine OQS_ENABLE_SIG_sphincs_sha256_256s_robust
#cmakedefine OQS_ENABLE_SIG_sphincs_sha256_256s_simple

#cmakedefine OQS_ENABLE_SIG_sphincs_shake256_128f_robust
#cmakedefine OQS_ENABLE_SIG_sphincs_shake256_128f_simple
#cmakedefine OQS_ENABLE_SIG_sphincs_shake256_128s_robust
#cmakedefine OQS_ENABLE_SIG_sphincs_shake256_128s_simple
#cmakedefine OQS_ENABLE_SIG_sphincs_shake256_192f_robust
#cmakedefine OQS_ENABLE_SIG_sphincs_shake256_192f_simple
#cmakedefine OQS_ENABLE_SIG_sphincs_shake256_192s_robust
#cmakedefine OQS_ENABLE_SIG_sphincs_shake256_192s_simple
#cmakedefine OQS_ENABLE_SIG_sphincs_shake256_256f_robust
#cmakedefine OQS_ENABLE_SIG_sphincs_shake256_256f_simple
#cmakedefine OQS_ENABLE_SIG_sphincs_shake256_256s_robust
#cmakedefine OQS_ENABLE_SIG_sphincs_shake256_256s_simple

#cmakedefine ENABLE_SIG_SPHINCS
