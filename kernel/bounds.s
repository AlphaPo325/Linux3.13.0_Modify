	.file	"bounds.c"
# GNU C (Ubuntu 4.8.4-2ubuntu1~14.04.3) version 4.8.4 (i686-linux-gnu)
#	compiled by GNU C version 4.8.4, GMP version 5.1.3, MPFR version 3.1.2-p3, MPC version 1.0.1
# GGC heuristics: --param ggc-min-expand=98 --param ggc-min-heapsize=128177
# options passed:  -nostdinc
# -I /usr/src/linux-source-3.13.0/linux-source-3.13.0/arch/x86/include
# -I arch/x86/include/generated -I include
# -I /usr/src/linux-source-3.13.0/linux-source-3.13.0/arch/x86/include/uapi
# -I arch/x86/include/generated/uapi
# -I /usr/src/linux-source-3.13.0/linux-source-3.13.0/include/uapi
# -I include/generated/uapi -I ubuntu/include -imultiarch i386-linux-gnu
# -D __KERNEL__ -D CONFIG_AS_CFI=1 -D CONFIG_AS_CFI_SIGNAL_FRAME=1
# -D CONFIG_AS_CFI_SECTIONS=1 -D CONFIG_AS_AVX=1 -D CONFIG_AS_AVX2=1
# -D CC_HAVE_ASM_GOTO -D KBUILD_STR(s)=#s
# -D KBUILD_BASENAME=KBUILD_STR(bounds)
# -D KBUILD_MODNAME=KBUILD_STR(bounds)
# -isystem /usr/lib/gcc/i686-linux-gnu/4.8/include
# -include /usr/src/linux-source-3.13.0/linux-source-3.13.0/include/linux/kconfig.h
# -MD kernel/.bounds.s.d kernel/bounds.c -m32 -msoft-float -mregparm=3
# -mpreferred-stack-boundary=2 -march=i686 -mtune=generic
# -maccumulate-outgoing-args -mno-sse -mno-mmx -mno-sse2 -mno-3dnow
# -mno-avx -auxbase-strip kernel/bounds.s -g -O2 -Wall -Wundef
# -Wstrict-prototypes -Wno-trigraphs -Werror=implicit-function-declaration
# -Wno-format-security -Wno-sign-compare -Wframe-larger-than=1024
# -Wno-unused-but-set-variable -Wdeclaration-after-statement
# -Wno-pointer-sign -Werror=implicit-int -Werror=strict-prototypes
# -std=gnu90 -p -fno-strict-aliasing -fno-common
# -fno-delete-null-pointer-checks -freg-struct-return -fno-pic
# -ffreestanding -fno-asynchronous-unwind-tables -fstack-protector
# -fno-omit-frame-pointer -fno-optimize-sibling-calls
# -fno-var-tracking-assignments -fno-strict-overflow -fconserve-stack
# -fverbose-asm
# options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
# -fbranch-count-reg -fcaller-saves -fcombine-stack-adjustments
# -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
# -fdefer-pop -fdevirtualize -fdwarf2-cfi-asm -fearly-inlining
# -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffunction-cse -fgcse -fgcse-lm -fgnu-runtime
# -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads -fident
# -fif-conversion -fif-conversion2 -findirect-inlining -finline
# -finline-atomics -finline-functions-called-once -finline-small-functions
# -fipa-cp -fipa-profile -fipa-pure-const -fipa-reference -fipa-sra
# -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
# -fivopts -fkeep-static-consts -fleading-underscore -fmath-errno
# -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
# -foptimize-register-move -foptimize-strlen -fpartial-inlining -fpeephole
# -fpeephole2 -fprefetch-loop-arrays -fprofile -free -freg-struct-return
# -fregmove -freorder-blocks -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-insns2 -fshow-column -fshrink-wrap
# -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
# -fstack-protector -fstrict-volatile-bitfields -fsync-libcalls
# -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
# -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
# -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
# -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
# -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
# -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
# -ftree-slp-vectorize -ftree-slsr -ftree-sra -ftree-switch-conversion
# -ftree-tail-merge -ftree-ter -ftree-vect-loop-version -ftree-vrp
# -funit-at-a-time -fvar-tracking -fverbose-asm -fzero-initialized-in-bss
# -m32 -m96bit-long-double -maccumulate-outgoing-args -malign-stringops
# -mglibc -mieee-fp -mlong-double-80 -mno-fancy-math-387 -mno-red-zone
# -mno-sse4 -mpush-args -msahf -mtls-direct-seg-refs

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.p2align 4,,15
	.globl	foo
	.type	foo, @function
foo:
.LFB152:
	.file 1 "kernel/bounds.c"
	.loc 1 17 0
	.cfi_startproc
	pushl	%ebp	#
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp	#,
	.cfi_def_cfa_register 5
	call	mcount
	.loc 1 17 0
	.loc 1 19 0
#APP
# 19 "kernel/bounds.c" 1
	
->NR_PAGEFLAGS $26 __NR_PAGEFLAGS	#
# 0 "" 2
	.loc 1 20 0
# 20 "kernel/bounds.c" 1
	
->MAX_NR_ZONES $4 __MAX_NR_ZONES	#
# 0 "" 2
	.loc 1 21 0
# 21 "kernel/bounds.c" 1
	
->NR_PCG_FLAGS $3 __NR_PCG_FLAGS	#
# 0 "" 2
	.loc 1 23 0
# 23 "kernel/bounds.c" 1
	
->NR_CPUS_BITS $3 ilog2(CONFIG_NR_CPUS)	#
# 0 "" 2
	.loc 1 25 0
# 25 "kernel/bounds.c" 1
	
->SPINLOCK_SIZE $2 sizeof(spinlock_t)	#
# 0 "" 2
	.loc 1 27 0
#NO_APP
	popl	%ebp	#
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE152:
	.size	foo, .-foo
.Letext0:
	.file 2 "include/linux/page-flags.h"
	.file 3 "include/linux/mmzone.h"
	.file 4 "/usr/src/linux-source-3.13.0/linux-source-3.13.0/arch/x86/include/asm/page_types.h"
	.file 5 "include/linux/printk.h"
	.file 6 "include/linux/kernel.h"
	.file 7 "include/linux/page_cgroup.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x1f6
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF59
	.byte	0x1
	.long	.LASF60
	.long	.LASF61
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF3
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF6
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF7
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF8
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.long	.LASF10
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.long	.LASF11
	.uleb128 0x4
	.long	.LASF44
	.byte	0x4
	.byte	0x2
	.byte	0x4a
	.long	0x14d
	.uleb128 0x5
	.long	.LASF12
	.sleb128 0
	.uleb128 0x5
	.long	.LASF13
	.sleb128 1
	.uleb128 0x5
	.long	.LASF14
	.sleb128 2
	.uleb128 0x5
	.long	.LASF15
	.sleb128 3
	.uleb128 0x5
	.long	.LASF16
	.sleb128 4
	.uleb128 0x5
	.long	.LASF17
	.sleb128 5
	.uleb128 0x5
	.long	.LASF18
	.sleb128 6
	.uleb128 0x5
	.long	.LASF19
	.sleb128 7
	.uleb128 0x5
	.long	.LASF20
	.sleb128 8
	.uleb128 0x5
	.long	.LASF21
	.sleb128 9
	.uleb128 0x5
	.long	.LASF22
	.sleb128 10
	.uleb128 0x5
	.long	.LASF23
	.sleb128 11
	.uleb128 0x5
	.long	.LASF24
	.sleb128 12
	.uleb128 0x5
	.long	.LASF25
	.sleb128 13
	.uleb128 0x5
	.long	.LASF26
	.sleb128 14
	.uleb128 0x5
	.long	.LASF27
	.sleb128 15
	.uleb128 0x5
	.long	.LASF28
	.sleb128 16
	.uleb128 0x5
	.long	.LASF29
	.sleb128 17
	.uleb128 0x5
	.long	.LASF30
	.sleb128 18
	.uleb128 0x5
	.long	.LASF31
	.sleb128 19
	.uleb128 0x5
	.long	.LASF32
	.sleb128 20
	.uleb128 0x5
	.long	.LASF33
	.sleb128 21
	.uleb128 0x5
	.long	.LASF34
	.sleb128 22
	.uleb128 0x5
	.long	.LASF35
	.sleb128 23
	.uleb128 0x5
	.long	.LASF36
	.sleb128 24
	.uleb128 0x5
	.long	.LASF37
	.sleb128 25
	.uleb128 0x5
	.long	.LASF38
	.sleb128 26
	.uleb128 0x5
	.long	.LASF39
	.sleb128 8
	.uleb128 0x5
	.long	.LASF40
	.sleb128 12
	.uleb128 0x5
	.long	.LASF41
	.sleb128 8
	.uleb128 0x5
	.long	.LASF42
	.sleb128 4
	.uleb128 0x5
	.long	.LASF43
	.sleb128 11
	.byte	0
	.uleb128 0x6
	.long	.LASF45
	.byte	0x4
	.byte	0x3
	.value	0x109
	.long	0x179
	.uleb128 0x5
	.long	.LASF46
	.sleb128 0
	.uleb128 0x5
	.long	.LASF47
	.sleb128 1
	.uleb128 0x5
	.long	.LASF48
	.sleb128 2
	.uleb128 0x5
	.long	.LASF49
	.sleb128 3
	.uleb128 0x5
	.long	.LASF50
	.sleb128 4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.byte	0x4
	.long	0x19a
	.uleb128 0x5
	.long	.LASF51
	.sleb128 0
	.uleb128 0x5
	.long	.LASF52
	.sleb128 1
	.uleb128 0x5
	.long	.LASF53
	.sleb128 2
	.uleb128 0x5
	.long	.LASF54
	.sleb128 3
	.byte	0
	.uleb128 0x8
	.string	"foo"
	.byte	0x1
	.byte	0x10
	.long	.LFB152
	.long	.LFE152-.LFB152
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x9
	.long	.LASF55
	.byte	0x4
	.byte	0x37
	.long	0x5d
	.uleb128 0xa
	.long	0x41
	.long	0x1c1
	.uleb128 0xb
	.byte	0
	.uleb128 0x9
	.long	.LASF56
	.byte	0x5
	.byte	0x24
	.long	0x1b6
	.uleb128 0xa
	.long	0x6b
	.long	0x1d7
	.uleb128 0xb
	.byte	0
	.uleb128 0xc
	.long	.LASF57
	.byte	0x6
	.value	0x1b1
	.long	0x1e3
	.uleb128 0xd
	.long	0x1cc
	.uleb128 0xc
	.long	.LASF58
	.byte	0x6
	.value	0x1bc
	.long	0x1f4
	.uleb128 0xd
	.long	0x1cc
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x4
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x1c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.value	0
	.value	0
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF53:
	.string	"PCG_MIGRATION"
.LASF29:
	.string	"PG_mappedtodisk"
.LASF0:
	.string	"signed char"
.LASF51:
	.string	"PCG_LOCK"
.LASF23:
	.string	"PG_private"
.LASF2:
	.string	"short int"
.LASF8:
	.string	"sizetype"
.LASF41:
	.string	"PG_pinned"
.LASF48:
	.string	"ZONE_HIGHMEM"
.LASF30:
	.string	"PG_reclaim"
.LASF40:
	.string	"PG_fscache"
.LASF46:
	.string	"ZONE_DMA"
.LASF22:
	.string	"PG_reserved"
.LASF55:
	.string	"max_pfn_mapped"
.LASF36:
	.string	"PG_compound_lock"
.LASF56:
	.string	"console_printk"
.LASF12:
	.string	"PG_locked"
.LASF38:
	.string	"__NR_PAGEFLAGS"
.LASF54:
	.string	"__NR_PCG_FLAGS"
.LASF31:
	.string	"PG_swapbacked"
.LASF5:
	.string	"long long int"
.LASF49:
	.string	"ZONE_MOVABLE"
.LASF24:
	.string	"PG_private_2"
.LASF50:
	.string	"__MAX_NR_ZONES"
.LASF47:
	.string	"ZONE_NORMAL"
.LASF21:
	.string	"PG_arch_1"
.LASF52:
	.string	"PCG_USED"
.LASF1:
	.string	"unsigned char"
.LASF15:
	.string	"PG_uptodate"
.LASF33:
	.string	"PG_mlocked"
.LASF6:
	.string	"long long unsigned int"
.LASF27:
	.string	"PG_tail"
.LASF43:
	.string	"PG_slob_free"
.LASF4:
	.string	"unsigned int"
.LASF34:
	.string	"PG_uncached"
.LASF14:
	.string	"PG_referenced"
.LASF16:
	.string	"PG_dirty"
.LASF3:
	.string	"short unsigned int"
.LASF39:
	.string	"PG_checked"
.LASF9:
	.string	"char"
.LASF10:
	.string	"long int"
.LASF44:
	.string	"pageflags"
.LASF11:
	.string	"_Bool"
.LASF59:
	.ascii	"GNU C 4.8.4 -m32 -msoft-float -mregparm=3 -mpreferred-stack-"
	.ascii	"boundary=2 -march=i686 -mtune=generic -maccumulate-outgoing-"
	.ascii	"args -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -g -O2 "
	.ascii	"-std=gnu90 -p -fno-strict-aliasing -"
	.string	"fno-common -fno-delete-null-pointer-checks -freg-struct-return -fno-pic -ffreestanding -fno-asynchronous-unwind-tables -fstack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -fno-strict-overflow -fconserve-stack"
.LASF17:
	.string	"PG_lru"
.LASF32:
	.string	"PG_unevictable"
.LASF7:
	.string	"long unsigned int"
.LASF61:
	.string	"/usr/src/linux-source-3.13.0/linux-source-3.13.0"
.LASF28:
	.string	"PG_swapcache"
.LASF35:
	.string	"PG_hwpoison"
.LASF18:
	.string	"PG_active"
.LASF26:
	.string	"PG_head"
.LASF60:
	.string	"kernel/bounds.c"
.LASF45:
	.string	"zone_type"
.LASF57:
	.string	"hex_asc"
.LASF20:
	.string	"PG_owner_priv_1"
.LASF13:
	.string	"PG_error"
.LASF25:
	.string	"PG_writeback"
.LASF37:
	.string	"PG_readaheadunused"
.LASF19:
	.string	"PG_slab"
.LASF42:
	.string	"PG_savepinned"
.LASF58:
	.string	"hex_asc_upper"
	.ident	"GCC: (Ubuntu 4.8.4-2ubuntu1~14.04.3) 4.8.4"
	.section	.note.GNU-stack,"",@progbits
