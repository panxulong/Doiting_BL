	.file	"bl_apis.c"
	.option nopic
	.attribute arch, "rv32i2p0_m2p0_f2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
.Letext0:
	.file 1 "/home/hogc/build-tools/sdk/bl/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stdint-gcc.h"
	.file 2 "/home/hogc/build-tools/sdk/bl/bl_iot_sdk/components/bl602/freertos_riscv_ram/portable/GCC/RISC-V/portmacro.h"
	.file 3 "/home/hogc/build-tools/sdk/bl/bl_iot_sdk/toolchain/riscv/Linux/lib/gcc/riscv64-unknown-elf/8.3.0/include/stddef.h"
	.file 4 "/home/hogc/build-tools/sdk/bl/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/_types.h"
	.file 5 "/home/hogc/build-tools/sdk/bl/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/reent.h"
	.file 6 "/home/hogc/build-tools/sdk/bl/bl_iot_sdk/toolchain/riscv/Linux/riscv64-unknown-elf/include/sys/lock.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x927
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.4byte	.LASF122
	.byte	0xc
	.4byte	.LASF123
	.4byte	.LASF124
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.byte	0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF1
	.byte	0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2
	.byte	0x4
	.4byte	.LASF9
	.byte	0x1
	.byte	0x28
	.byte	0x12
	.4byte	0x45
	.byte	0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF3
	.byte	0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF4
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF5
	.byte	0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.byte	0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.byte	0x5
	.byte	0x4
	.byte	0x4
	.4byte	.LASF10
	.byte	0x2
	.byte	0x3f
	.byte	0x11
	.4byte	0x39
	.byte	0x6
	.4byte	.LASF119
	.byte	0x2
	.byte	0x54
	.byte	0x13
	.4byte	0x71
	.byte	0x7
	.byte	0x4
	.4byte	0x96
	.byte	0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.byte	0x8
	.4byte	0x8f
	.byte	0x9
	.4byte	.LASF12
	.byte	0x3
	.2byte	0x165
	.byte	0x16
	.4byte	0x24
	.byte	0x4
	.4byte	.LASF13
	.byte	0x4
	.byte	0x2e
	.byte	0xe
	.4byte	0x45
	.byte	0x4
	.4byte	.LASF14
	.byte	0x4
	.byte	0x74
	.byte	0xe
	.4byte	0x45
	.byte	0x4
	.4byte	.LASF15
	.byte	0x4
	.byte	0x93
	.byte	0x14
	.4byte	0x1d
	.byte	0xa
	.byte	0x4
	.byte	0x4
	.byte	0xa5
	.byte	0x3
	.4byte	0xee
	.byte	0xb
	.4byte	.LASF16
	.byte	0x4
	.byte	0xa7
	.byte	0xc
	.4byte	0x9b
	.byte	0xb
	.4byte	.LASF17
	.byte	0x4
	.byte	0xa8
	.byte	0x13
	.4byte	0xee
	.byte	0
	.byte	0xc
	.4byte	0x53
	.4byte	0xfe
	.byte	0xd
	.4byte	0x24
	.byte	0x3
	.byte	0
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.byte	0xa2
	.byte	0x9
	.4byte	0x122
	.byte	0xf
	.4byte	.LASF18
	.byte	0x4
	.byte	0xa4
	.byte	0x7
	.4byte	0x1d
	.byte	0
	.byte	0xf
	.4byte	.LASF19
	.byte	0x4
	.byte	0xa9
	.byte	0x5
	.4byte	0xcc
	.byte	0x4
	.byte	0
	.byte	0x4
	.4byte	.LASF20
	.byte	0x4
	.byte	0xaa
	.byte	0x3
	.4byte	0xfe
	.byte	0x4
	.4byte	.LASF21
	.byte	0x5
	.byte	0x16
	.byte	0x17
	.4byte	0x61
	.byte	0x4
	.4byte	.LASF22
	.byte	0x6
	.byte	0xc
	.byte	0xd
	.4byte	0x1d
	.byte	0x4
	.4byte	.LASF23
	.byte	0x5
	.byte	0x23
	.byte	0x1b
	.4byte	0x13a
	.byte	0x10
	.4byte	.LASF28
	.byte	0x18
	.byte	0x5
	.byte	0x34
	.byte	0x8
	.4byte	0x1ac
	.byte	0xf
	.4byte	.LASF24
	.byte	0x5
	.byte	0x36
	.byte	0x13
	.4byte	0x1ac
	.byte	0
	.byte	0x11
	.string	"_k"
	.byte	0x5
	.byte	0x37
	.byte	0x7
	.4byte	0x1d
	.byte	0x4
	.byte	0xf
	.4byte	.LASF25
	.byte	0x5
	.byte	0x37
	.byte	0xb
	.4byte	0x1d
	.byte	0x8
	.byte	0xf
	.4byte	.LASF26
	.byte	0x5
	.byte	0x37
	.byte	0x14
	.4byte	0x1d
	.byte	0xc
	.byte	0xf
	.4byte	.LASF27
	.byte	0x5
	.byte	0x37
	.byte	0x1b
	.4byte	0x1d
	.byte	0x10
	.byte	0x11
	.string	"_x"
	.byte	0x5
	.byte	0x38
	.byte	0xb
	.4byte	0x1b2
	.byte	0x14
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x152
	.byte	0xc
	.4byte	0x12e
	.4byte	0x1c2
	.byte	0xd
	.4byte	0x24
	.byte	0
	.byte	0
	.byte	0x10
	.4byte	.LASF29
	.byte	0x24
	.byte	0x5
	.byte	0x3c
	.byte	0x8
	.4byte	0x245
	.byte	0xf
	.4byte	.LASF30
	.byte	0x5
	.byte	0x3e
	.byte	0x7
	.4byte	0x1d
	.byte	0
	.byte	0xf
	.4byte	.LASF31
	.byte	0x5
	.byte	0x3f
	.byte	0x7
	.4byte	0x1d
	.byte	0x4
	.byte	0xf
	.4byte	.LASF32
	.byte	0x5
	.byte	0x40
	.byte	0x7
	.4byte	0x1d
	.byte	0x8
	.byte	0xf
	.4byte	.LASF33
	.byte	0x5
	.byte	0x41
	.byte	0x7
	.4byte	0x1d
	.byte	0xc
	.byte	0xf
	.4byte	.LASF34
	.byte	0x5
	.byte	0x42
	.byte	0x7
	.4byte	0x1d
	.byte	0x10
	.byte	0xf
	.4byte	.LASF35
	.byte	0x5
	.byte	0x43
	.byte	0x7
	.4byte	0x1d
	.byte	0x14
	.byte	0xf
	.4byte	.LASF36
	.byte	0x5
	.byte	0x44
	.byte	0x7
	.4byte	0x1d
	.byte	0x18
	.byte	0xf
	.4byte	.LASF37
	.byte	0x5
	.byte	0x45
	.byte	0x7
	.4byte	0x1d
	.byte	0x1c
	.byte	0xf
	.4byte	.LASF38
	.byte	0x5
	.byte	0x46
	.byte	0x7
	.4byte	0x1d
	.byte	0x20
	.byte	0
	.byte	0x12
	.4byte	.LASF39
	.2byte	0x108
	.byte	0x5
	.byte	0x4f
	.byte	0x8
	.4byte	0x28a
	.byte	0xf
	.4byte	.LASF40
	.byte	0x5
	.byte	0x50
	.byte	0x9
	.4byte	0x28a
	.byte	0
	.byte	0xf
	.4byte	.LASF41
	.byte	0x5
	.byte	0x51
	.byte	0x9
	.4byte	0x28a
	.byte	0x80
	.byte	0x13
	.4byte	.LASF42
	.byte	0x5
	.byte	0x53
	.byte	0xa
	.4byte	0x12e
	.2byte	0x100
	.byte	0x13
	.4byte	.LASF43
	.byte	0x5
	.byte	0x56
	.byte	0xa
	.4byte	0x12e
	.2byte	0x104
	.byte	0
	.byte	0xc
	.4byte	0x6f
	.4byte	0x29a
	.byte	0xd
	.4byte	0x24
	.byte	0x1f
	.byte	0
	.byte	0x12
	.4byte	.LASF44
	.2byte	0x190
	.byte	0x5
	.byte	0x62
	.byte	0x8
	.4byte	0x2dd
	.byte	0xf
	.4byte	.LASF24
	.byte	0x5
	.byte	0x63
	.byte	0x12
	.4byte	0x2dd
	.byte	0
	.byte	0xf
	.4byte	.LASF45
	.byte	0x5
	.byte	0x64
	.byte	0x6
	.4byte	0x1d
	.byte	0x4
	.byte	0xf
	.4byte	.LASF46
	.byte	0x5
	.byte	0x66
	.byte	0x9
	.4byte	0x2e3
	.byte	0x8
	.byte	0xf
	.4byte	.LASF39
	.byte	0x5
	.byte	0x67
	.byte	0x1e
	.4byte	0x245
	.byte	0x88
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x29a
	.byte	0xc
	.4byte	0x2f3
	.4byte	0x2f3
	.byte	0xd
	.4byte	0x24
	.byte	0x1f
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x2f9
	.byte	0x14
	.byte	0x10
	.4byte	.LASF47
	.byte	0x8
	.byte	0x5
	.byte	0x7a
	.byte	0x8
	.4byte	0x322
	.byte	0xf
	.4byte	.LASF48
	.byte	0x5
	.byte	0x7b
	.byte	0x11
	.4byte	0x322
	.byte	0
	.byte	0xf
	.4byte	.LASF49
	.byte	0x5
	.byte	0x7c
	.byte	0x6
	.4byte	0x1d
	.byte	0x4
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x53
	.byte	0x10
	.4byte	.LASF50
	.byte	0x68
	.byte	0x5
	.byte	0xba
	.byte	0x8
	.4byte	0x46b
	.byte	0x11
	.string	"_p"
	.byte	0x5
	.byte	0xbb
	.byte	0x12
	.4byte	0x322
	.byte	0
	.byte	0x11
	.string	"_r"
	.byte	0x5
	.byte	0xbc
	.byte	0x7
	.4byte	0x1d
	.byte	0x4
	.byte	0x11
	.string	"_w"
	.byte	0x5
	.byte	0xbd
	.byte	0x7
	.4byte	0x1d
	.byte	0x8
	.byte	0xf
	.4byte	.LASF51
	.byte	0x5
	.byte	0xbe
	.byte	0x9
	.4byte	0x32
	.byte	0xc
	.byte	0xf
	.4byte	.LASF52
	.byte	0x5
	.byte	0xbf
	.byte	0x9
	.4byte	0x32
	.byte	0xe
	.byte	0x11
	.string	"_bf"
	.byte	0x5
	.byte	0xc0
	.byte	0x11
	.4byte	0x2fa
	.byte	0x10
	.byte	0xf
	.4byte	.LASF53
	.byte	0x5
	.byte	0xc1
	.byte	0x7
	.4byte	0x1d
	.byte	0x18
	.byte	0xf
	.4byte	.LASF54
	.byte	0x5
	.byte	0xc8
	.byte	0xa
	.4byte	0x6f
	.byte	0x1c
	.byte	0xf
	.4byte	.LASF55
	.byte	0x5
	.byte	0xca
	.byte	0xe
	.4byte	0x5e3
	.byte	0x20
	.byte	0xf
	.4byte	.LASF56
	.byte	0x5
	.byte	0xcc
	.byte	0xe
	.4byte	0x607
	.byte	0x24
	.byte	0xf
	.4byte	.LASF57
	.byte	0x5
	.byte	0xcf
	.byte	0xd
	.4byte	0x62b
	.byte	0x28
	.byte	0xf
	.4byte	.LASF58
	.byte	0x5
	.byte	0xd0
	.byte	0x9
	.4byte	0x645
	.byte	0x2c
	.byte	0x11
	.string	"_ub"
	.byte	0x5
	.byte	0xd3
	.byte	0x11
	.4byte	0x2fa
	.byte	0x30
	.byte	0x11
	.string	"_up"
	.byte	0x5
	.byte	0xd4
	.byte	0x12
	.4byte	0x322
	.byte	0x38
	.byte	0x11
	.string	"_ur"
	.byte	0x5
	.byte	0xd5
	.byte	0x7
	.4byte	0x1d
	.byte	0x3c
	.byte	0xf
	.4byte	.LASF59
	.byte	0x5
	.byte	0xd8
	.byte	0x11
	.4byte	0x64b
	.byte	0x40
	.byte	0xf
	.4byte	.LASF60
	.byte	0x5
	.byte	0xd9
	.byte	0x11
	.4byte	0x65b
	.byte	0x43
	.byte	0x11
	.string	"_lb"
	.byte	0x5
	.byte	0xdc
	.byte	0x11
	.4byte	0x2fa
	.byte	0x44
	.byte	0xf
	.4byte	.LASF61
	.byte	0x5
	.byte	0xdf
	.byte	0x7
	.4byte	0x1d
	.byte	0x4c
	.byte	0xf
	.4byte	.LASF62
	.byte	0x5
	.byte	0xe0
	.byte	0xa
	.4byte	0xa8
	.byte	0x50
	.byte	0xf
	.4byte	.LASF63
	.byte	0x5
	.byte	0xe3
	.byte	0x12
	.4byte	0x489
	.byte	0x54
	.byte	0xf
	.4byte	.LASF64
	.byte	0x5
	.byte	0xe7
	.byte	0xc
	.4byte	0x146
	.byte	0x58
	.byte	0xf
	.4byte	.LASF65
	.byte	0x5
	.byte	0xe9
	.byte	0xe
	.4byte	0x122
	.byte	0x5c
	.byte	0xf
	.4byte	.LASF66
	.byte	0x5
	.byte	0xea
	.byte	0x7
	.4byte	0x1d
	.byte	0x64
	.byte	0
	.byte	0x15
	.4byte	0xc0
	.4byte	0x489
	.byte	0x16
	.4byte	0x489
	.byte	0x16
	.4byte	0x6f
	.byte	0x16
	.4byte	0x5dd
	.byte	0x16
	.4byte	0x1d
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x494
	.byte	0x8
	.4byte	0x489
	.byte	0x17
	.4byte	.LASF67
	.2byte	0x428
	.byte	0x5
	.2byte	0x265
	.byte	0x8
	.4byte	0x5dd
	.byte	0x18
	.4byte	.LASF68
	.byte	0x5
	.2byte	0x267
	.byte	0x7
	.4byte	0x1d
	.byte	0
	.byte	0x18
	.4byte	.LASF69
	.byte	0x5
	.2byte	0x26c
	.byte	0xb
	.4byte	0x6b7
	.byte	0x4
	.byte	0x18
	.4byte	.LASF70
	.byte	0x5
	.2byte	0x26c
	.byte	0x14
	.4byte	0x6b7
	.byte	0x8
	.byte	0x18
	.4byte	.LASF71
	.byte	0x5
	.2byte	0x26c
	.byte	0x1e
	.4byte	0x6b7
	.byte	0xc
	.byte	0x18
	.4byte	.LASF72
	.byte	0x5
	.2byte	0x26e
	.byte	0x7
	.4byte	0x1d
	.byte	0x10
	.byte	0x18
	.4byte	.LASF73
	.byte	0x5
	.2byte	0x26f
	.byte	0x8
	.4byte	0x8b7
	.byte	0x14
	.byte	0x18
	.4byte	.LASF74
	.byte	0x5
	.2byte	0x272
	.byte	0x7
	.4byte	0x1d
	.byte	0x30
	.byte	0x18
	.4byte	.LASF75
	.byte	0x5
	.2byte	0x273
	.byte	0x16
	.4byte	0x8cc
	.byte	0x34
	.byte	0x18
	.4byte	.LASF76
	.byte	0x5
	.2byte	0x275
	.byte	0x7
	.4byte	0x1d
	.byte	0x38
	.byte	0x18
	.4byte	.LASF77
	.byte	0x5
	.2byte	0x277
	.byte	0xa
	.4byte	0x8dd
	.byte	0x3c
	.byte	0x18
	.4byte	.LASF78
	.byte	0x5
	.2byte	0x27a
	.byte	0x13
	.4byte	0x1ac
	.byte	0x40
	.byte	0x18
	.4byte	.LASF79
	.byte	0x5
	.2byte	0x27b
	.byte	0x7
	.4byte	0x1d
	.byte	0x44
	.byte	0x18
	.4byte	.LASF80
	.byte	0x5
	.2byte	0x27c
	.byte	0x13
	.4byte	0x1ac
	.byte	0x48
	.byte	0x18
	.4byte	.LASF81
	.byte	0x5
	.2byte	0x27d
	.byte	0x14
	.4byte	0x8e3
	.byte	0x4c
	.byte	0x18
	.4byte	.LASF82
	.byte	0x5
	.2byte	0x280
	.byte	0x7
	.4byte	0x1d
	.byte	0x50
	.byte	0x18
	.4byte	.LASF83
	.byte	0x5
	.2byte	0x281
	.byte	0x9
	.4byte	0x5dd
	.byte	0x54
	.byte	0x18
	.4byte	.LASF84
	.byte	0x5
	.2byte	0x2a4
	.byte	0x7
	.4byte	0x892
	.byte	0x58
	.byte	0x19
	.4byte	.LASF44
	.byte	0x5
	.2byte	0x2a8
	.byte	0x13
	.4byte	0x2dd
	.2byte	0x148
	.byte	0x19
	.4byte	.LASF85
	.byte	0x5
	.2byte	0x2a9
	.byte	0x12
	.4byte	0x29a
	.2byte	0x14c
	.byte	0x19
	.4byte	.LASF86
	.byte	0x5
	.2byte	0x2ad
	.byte	0xc
	.4byte	0x8f4
	.2byte	0x2dc
	.byte	0x19
	.4byte	.LASF87
	.byte	0x5
	.2byte	0x2b2
	.byte	0x10
	.4byte	0x678
	.2byte	0x2e0
	.byte	0x19
	.4byte	.LASF88
	.byte	0x5
	.2byte	0x2b4
	.byte	0xa
	.4byte	0x900
	.2byte	0x2ec
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x8f
	.byte	0x7
	.byte	0x4
	.4byte	0x46b
	.byte	0x15
	.4byte	0xc0
	.4byte	0x607
	.byte	0x16
	.4byte	0x489
	.byte	0x16
	.4byte	0x6f
	.byte	0x16
	.4byte	0x89
	.byte	0x16
	.4byte	0x1d
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x5e9
	.byte	0x15
	.4byte	0xb4
	.4byte	0x62b
	.byte	0x16
	.4byte	0x489
	.byte	0x16
	.4byte	0x6f
	.byte	0x16
	.4byte	0xb4
	.byte	0x16
	.4byte	0x1d
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x60d
	.byte	0x15
	.4byte	0x1d
	.4byte	0x645
	.byte	0x16
	.4byte	0x489
	.byte	0x16
	.4byte	0x6f
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x631
	.byte	0xc
	.4byte	0x53
	.4byte	0x65b
	.byte	0xd
	.4byte	0x24
	.byte	0x2
	.byte	0
	.byte	0xc
	.4byte	0x53
	.4byte	0x66b
	.byte	0xd
	.4byte	0x24
	.byte	0
	.byte	0
	.byte	0x9
	.4byte	.LASF89
	.byte	0x5
	.2byte	0x124
	.byte	0x18
	.4byte	0x328
	.byte	0x1a
	.4byte	.LASF90
	.byte	0xc
	.byte	0x5
	.2byte	0x128
	.byte	0x8
	.4byte	0x6b1
	.byte	0x18
	.4byte	.LASF24
	.byte	0x5
	.2byte	0x12a
	.byte	0x11
	.4byte	0x6b1
	.byte	0
	.byte	0x18
	.4byte	.LASF91
	.byte	0x5
	.2byte	0x12b
	.byte	0x7
	.4byte	0x1d
	.byte	0x4
	.byte	0x18
	.4byte	.LASF92
	.byte	0x5
	.2byte	0x12c
	.byte	0xb
	.4byte	0x6b7
	.byte	0x8
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x678
	.byte	0x7
	.byte	0x4
	.4byte	0x66b
	.byte	0x1a
	.4byte	.LASF93
	.byte	0xe
	.byte	0x5
	.2byte	0x144
	.byte	0x8
	.4byte	0x6f6
	.byte	0x18
	.4byte	.LASF94
	.byte	0x5
	.2byte	0x145
	.byte	0x12
	.4byte	0x6f6
	.byte	0
	.byte	0x18
	.4byte	.LASF95
	.byte	0x5
	.2byte	0x146
	.byte	0x12
	.4byte	0x6f6
	.byte	0x6
	.byte	0x18
	.4byte	.LASF96
	.byte	0x5
	.2byte	0x147
	.byte	0x12
	.4byte	0x5a
	.byte	0xc
	.byte	0
	.byte	0xc
	.4byte	0x5a
	.4byte	0x706
	.byte	0xd
	.4byte	0x24
	.byte	0x2
	.byte	0
	.byte	0x1b
	.byte	0xd0
	.byte	0x5
	.2byte	0x285
	.byte	0x7
	.4byte	0x81b
	.byte	0x18
	.4byte	.LASF97
	.byte	0x5
	.2byte	0x287
	.byte	0x18
	.4byte	0x24
	.byte	0
	.byte	0x18
	.4byte	.LASF98
	.byte	0x5
	.2byte	0x288
	.byte	0x12
	.4byte	0x5dd
	.byte	0x4
	.byte	0x18
	.4byte	.LASF99
	.byte	0x5
	.2byte	0x289
	.byte	0x10
	.4byte	0x81b
	.byte	0x8
	.byte	0x18
	.4byte	.LASF100
	.byte	0x5
	.2byte	0x28a
	.byte	0x17
	.4byte	0x1c2
	.byte	0x24
	.byte	0x18
	.4byte	.LASF101
	.byte	0x5
	.2byte	0x28b
	.byte	0xf
	.4byte	0x1d
	.byte	0x48
	.byte	0x18
	.4byte	.LASF102
	.byte	0x5
	.2byte	0x28c
	.byte	0x2c
	.4byte	0x68
	.byte	0x50
	.byte	0x18
	.4byte	.LASF103
	.byte	0x5
	.2byte	0x28d
	.byte	0x1a
	.4byte	0x6bd
	.byte	0x58
	.byte	0x18
	.4byte	.LASF104
	.byte	0x5
	.2byte	0x28e
	.byte	0x16
	.4byte	0x122
	.byte	0x68
	.byte	0x18
	.4byte	.LASF105
	.byte	0x5
	.2byte	0x28f
	.byte	0x16
	.4byte	0x122
	.byte	0x70
	.byte	0x18
	.4byte	.LASF106
	.byte	0x5
	.2byte	0x290
	.byte	0x16
	.4byte	0x122
	.byte	0x78
	.byte	0x18
	.4byte	.LASF107
	.byte	0x5
	.2byte	0x291
	.byte	0x10
	.4byte	0x82b
	.byte	0x80
	.byte	0x18
	.4byte	.LASF108
	.byte	0x5
	.2byte	0x292
	.byte	0x10
	.4byte	0x83b
	.byte	0x88
	.byte	0x18
	.4byte	.LASF109
	.byte	0x5
	.2byte	0x293
	.byte	0xf
	.4byte	0x1d
	.byte	0xa0
	.byte	0x18
	.4byte	.LASF110
	.byte	0x5
	.2byte	0x294
	.byte	0x16
	.4byte	0x122
	.byte	0xa4
	.byte	0x18
	.4byte	.LASF111
	.byte	0x5
	.2byte	0x295
	.byte	0x16
	.4byte	0x122
	.byte	0xac
	.byte	0x18
	.4byte	.LASF112
	.byte	0x5
	.2byte	0x296
	.byte	0x16
	.4byte	0x122
	.byte	0xb4
	.byte	0x18
	.4byte	.LASF113
	.byte	0x5
	.2byte	0x297
	.byte	0x16
	.4byte	0x122
	.byte	0xbc
	.byte	0x18
	.4byte	.LASF114
	.byte	0x5
	.2byte	0x298
	.byte	0x16
	.4byte	0x122
	.byte	0xc4
	.byte	0x18
	.4byte	.LASF115
	.byte	0x5
	.2byte	0x299
	.byte	0x8
	.4byte	0x1d
	.byte	0xcc
	.byte	0
	.byte	0xc
	.4byte	0x8f
	.4byte	0x82b
	.byte	0xd
	.4byte	0x24
	.byte	0x19
	.byte	0
	.byte	0xc
	.4byte	0x8f
	.4byte	0x83b
	.byte	0xd
	.4byte	0x24
	.byte	0x7
	.byte	0
	.byte	0xc
	.4byte	0x8f
	.4byte	0x84b
	.byte	0xd
	.4byte	0x24
	.byte	0x17
	.byte	0
	.byte	0x1b
	.byte	0xf0
	.byte	0x5
	.2byte	0x29e
	.byte	0x7
	.4byte	0x872
	.byte	0x18
	.4byte	.LASF116
	.byte	0x5
	.2byte	0x2a1
	.byte	0x1b
	.4byte	0x872
	.byte	0
	.byte	0x18
	.4byte	.LASF117
	.byte	0x5
	.2byte	0x2a2
	.byte	0x18
	.4byte	0x882
	.byte	0x78
	.byte	0
	.byte	0xc
	.4byte	0x322
	.4byte	0x882
	.byte	0xd
	.4byte	0x24
	.byte	0x1d
	.byte	0
	.byte	0xc
	.4byte	0x24
	.4byte	0x892
	.byte	0xd
	.4byte	0x24
	.byte	0x1d
	.byte	0
	.byte	0x1c
	.byte	0xf0
	.byte	0x5
	.2byte	0x283
	.byte	0x3
	.4byte	0x8b7
	.byte	0x1d
	.4byte	.LASF67
	.byte	0x5
	.2byte	0x29a
	.byte	0xb
	.4byte	0x706
	.byte	0x1d
	.4byte	.LASF118
	.byte	0x5
	.2byte	0x2a3
	.byte	0xb
	.4byte	0x84b
	.byte	0
	.byte	0xc
	.4byte	0x8f
	.4byte	0x8c7
	.byte	0xd
	.4byte	0x24
	.byte	0x18
	.byte	0
	.byte	0x1e
	.4byte	.LASF125
	.byte	0x7
	.byte	0x4
	.4byte	0x8c7
	.byte	0x1f
	.4byte	0x8dd
	.byte	0x16
	.4byte	0x489
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x8d2
	.byte	0x7
	.byte	0x4
	.4byte	0x1ac
	.byte	0x1f
	.4byte	0x8f4
	.byte	0x16
	.4byte	0x1d
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x8fa
	.byte	0x7
	.byte	0x4
	.4byte	0x8e9
	.byte	0xc
	.4byte	0x66b
	.4byte	0x910
	.byte	0xd
	.4byte	0x24
	.byte	0x2
	.byte	0
	.byte	0x20
	.4byte	.LASF120
	.byte	0x5
	.2byte	0x333
	.byte	0x17
	.4byte	0x489
	.byte	0x20
	.4byte	.LASF121
	.byte	0x5
	.2byte	0x334
	.byte	0x1d
	.4byte	0x48f
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0xe
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0x1b
	.byte	0xe
	.byte	0x10
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x17
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0x5
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x15
	.byte	0
	.byte	0x27
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0x5
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x38
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0x1a
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1b
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1c
	.byte	0x17
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1d
	.byte	0xd
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x13
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x1f
	.byte	0x15
	.byte	0x1
	.byte	0x27
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x20
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x14
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	0
	.4byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF39:
	.string	"_on_exit_args"
.LASF106:
	.string	"_wctomb_state"
.LASF103:
	.string	"_r48"
.LASF108:
	.string	"_signal_buf"
.LASF0:
	.string	"unsigned int"
.LASF53:
	.string	"_lbfsize"
.LASF51:
	.string	"_flags"
.LASF68:
	.string	"_errno"
.LASF22:
	.string	"_LOCK_RECURSIVE_T"
.LASF55:
	.string	"_read"
.LASF110:
	.string	"_mbrlen_state"
.LASF70:
	.string	"_stdout"
.LASF14:
	.string	"_fpos_t"
.LASF46:
	.string	"_fns"
.LASF54:
	.string	"_cookie"
.LASF28:
	.string	"_Bigint"
.LASF36:
	.string	"__tm_wday"
.LASF78:
	.string	"_result"
.LASF32:
	.string	"__tm_hour"
.LASF18:
	.string	"__count"
.LASF31:
	.string	"__tm_min"
.LASF120:
	.string	"_impure_ptr"
.LASF116:
	.string	"_nextf"
.LASF93:
	.string	"_rand48"
.LASF79:
	.string	"_result_k"
.LASF8:
	.string	"long long unsigned int"
.LASF99:
	.string	"_asctime_buf"
.LASF50:
	.string	"__sFILE"
.LASF27:
	.string	"_wds"
.LASF89:
	.string	"__FILE"
.LASF62:
	.string	"_offset"
.LASF73:
	.string	"_emergency"
.LASF119:
	.string	"TrapNetCounter"
.LASF30:
	.string	"__tm_sec"
.LASF37:
	.string	"__tm_yday"
.LASF72:
	.string	"_inc"
.LASF45:
	.string	"_ind"
.LASF24:
	.string	"_next"
.LASF112:
	.string	"_mbsrtowcs_state"
.LASF19:
	.string	"__value"
.LASF124:
	.string	"/home/hogc/build-tools/sdk/bl/bl_iot_sdk/customer_app/bl602_demo_wifi/build_out/bl602_wifidrv"
.LASF80:
	.string	"_p5s"
.LASF114:
	.string	"_wcsrtombs_state"
.LASF104:
	.string	"_mblen_state"
.LASF11:
	.string	"char"
.LASF33:
	.string	"__tm_mday"
.LASF86:
	.string	"_sig_func"
.LASF111:
	.string	"_mbrtowc_state"
.LASF85:
	.string	"_atexit0"
.LASF23:
	.string	"_flock_t"
.LASF16:
	.string	"__wch"
.LASF92:
	.string	"_iobs"
.LASF58:
	.string	"_close"
.LASF76:
	.string	"__sdidinit"
.LASF69:
	.string	"_stdin"
.LASF101:
	.string	"_gamma_signgam"
.LASF4:
	.string	"long long int"
.LASF48:
	.string	"_base"
.LASF81:
	.string	"_freelist"
.LASF95:
	.string	"_mult"
.LASF21:
	.string	"__ULong"
.LASF113:
	.string	"_wcrtomb_state"
.LASF10:
	.string	"BaseType_t"
.LASF52:
	.string	"_file"
.LASF77:
	.string	"__cleanup"
.LASF20:
	.string	"_mbstate_t"
.LASF122:
	.string	"GNU C99 8.3.0 -march=rv32imfc -mabi=ilp32f -gdwarf -Os -std=gnu99 -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -fshort-enums -ffreestanding -fno-strict-aliasing"
.LASF40:
	.string	"_fnargs"
.LASF38:
	.string	"__tm_isdst"
.LASF115:
	.string	"_h_errno"
.LASF123:
	.string	"/home/hogc/build-tools/sdk/bl/bl_iot_sdk/components/bl602/bl602_wifidrv/bl60x_wifi_driver/bl_apis.c"
.LASF34:
	.string	"__tm_mon"
.LASF56:
	.string	"_write"
.LASF44:
	.string	"_atexit"
.LASF65:
	.string	"_mbstate"
.LASF2:
	.string	"short int"
.LASF3:
	.string	"long int"
.LASF88:
	.string	"__sf"
.LASF26:
	.string	"_sign"
.LASF63:
	.string	"_data"
.LASF17:
	.string	"__wchb"
.LASF121:
	.string	"_global_impure_ptr"
.LASF35:
	.string	"__tm_year"
.LASF100:
	.string	"_localtime_buf"
.LASF118:
	.string	"_unused"
.LASF84:
	.string	"_new"
.LASF82:
	.string	"_cvtlen"
.LASF25:
	.string	"_maxwds"
.LASF107:
	.string	"_l64a_buf"
.LASF61:
	.string	"_blksize"
.LASF29:
	.string	"__tm"
.LASF64:
	.string	"_lock"
.LASF7:
	.string	"long unsigned int"
.LASF91:
	.string	"_niobs"
.LASF12:
	.string	"wint_t"
.LASF9:
	.string	"int32_t"
.LASF41:
	.string	"_dso_handle"
.LASF83:
	.string	"_cvtbuf"
.LASF5:
	.string	"unsigned char"
.LASF109:
	.string	"_getdate_err"
.LASF96:
	.string	"_add"
.LASF47:
	.string	"__sbuf"
.LASF90:
	.string	"_glue"
.LASF87:
	.string	"__sglue"
.LASF98:
	.string	"_strtok_last"
.LASF105:
	.string	"_mbtowc_state"
.LASF75:
	.string	"_locale"
.LASF15:
	.string	"_ssize_t"
.LASF1:
	.string	"signed char"
.LASF67:
	.string	"_reent"
.LASF6:
	.string	"short unsigned int"
.LASF42:
	.string	"_fntypes"
.LASF49:
	.string	"_size"
.LASF13:
	.string	"_off_t"
.LASF60:
	.string	"_nbuf"
.LASF97:
	.string	"_unused_rand"
.LASF74:
	.string	"_unspecified_locale_info"
.LASF66:
	.string	"_flags2"
.LASF43:
	.string	"_is_cxa"
.LASF94:
	.string	"_seed"
.LASF102:
	.string	"_rand_next"
.LASF125:
	.string	"__locale_t"
.LASF57:
	.string	"_seek"
.LASF71:
	.string	"_stderr"
.LASF117:
	.string	"_nmalloc"
.LASF59:
	.string	"_ubuf"
	.ident	"GCC: (SiFive GCC 8.3.0-2019.08.0) 8.3.0"
