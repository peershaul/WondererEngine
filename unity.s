	.file	"unity.cpp"
	.text
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB9160:
	.cfi_startproc
	ret
	.cfi_endproc
.LFE9160:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB9162:
	.cfi_startproc
	movl	$120, %esi
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE9162:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, @function
_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB9164:
	.cfi_startproc
	movl	$120, %esi
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE9164:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, @function
_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB9163:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	64(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L6
	movq	80(%rbx), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L6:
	movq	40(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L7
	movq	56(%rbx), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L7:
	movq	16(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L5
	movq	32(%rbx), %rsi
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	subq	%rdi, %rsi
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L5:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE9163:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.text
	.align 2
	.p2align 4
	.globl	_ZN11ImguiWindow5shoutEv
	.type	_ZN11ImguiWindow5shoutEv, @function
_ZN11ImguiWindow5shoutEv:
.LFB4732:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	xorl	%edx, %edx
	xorl	%esi, %esi
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	32(%rdi), %rdi
	call	_ZN5ImGui5BeginEPKcPbi@PLT
	movq	8(%rbp), %rbx
	movq	16(%rbp), %rbp
	cmpq	%rbx, %rbp
	je	.L17
	.p2align 4,,10
	.p2align 3
.L18:
	movq	(%rbx), %rdi
	addq	$8, %rbx
	movq	(%rdi), %rax
	call	*(%rax)
	cmpq	%rbx, %rbp
	jne	.L18
.L17:
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN5ImGui3EndEv@PLT
	.cfi_endproc
.LFE4732:
	.size	_ZN11ImguiWindow5shoutEv, .-_ZN11ImguiWindow5shoutEv
	.align 2
	.p2align 4
	.globl	_ZN14ImguiTextField5shoutEv
	.type	_ZN14ImguiTextField5shoutEv, @function
_ZN14ImguiTextField5shoutEv:
.LFB4745:
	.cfi_startproc
	movq	40(%rdi), %rdi
	xorl	%eax, %eax
	jmp	_ZN5ImGui4TextEPKcz@PLT
	.cfi_endproc
.LFE4745:
	.size	_ZN14ImguiTextField5shoutEv, .-_ZN14ImguiTextField5shoutEv
	.align 2
	.p2align 4
	.globl	_ZN13ImguiCheckBox5shoutEv
	.type	_ZN13ImguiCheckBox5shoutEv, @function
_ZN13ImguiCheckBox5shoutEv:
.LFB4750:
	.cfi_startproc
	movq	40(%rdi), %rsi
	movq	48(%rdi), %rdi
	jmp	_ZN5ImGui8CheckboxEPKcPb@PLT
	.cfi_endproc
.LFE4750:
	.size	_ZN13ImguiCheckBox5shoutEv, .-_ZN13ImguiCheckBox5shoutEv
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"%.3f"
	.text
	.align 2
	.p2align 4
	.globl	_ZN16ImguiSliderFloat5shoutEv
	.type	_ZN16ImguiSliderFloat5shoutEv, @function
_ZN16ImguiSliderFloat5shoutEv:
.LFB4754:
	.cfi_startproc
	movq	48(%rdi), %r8
	movss	84(%rdi), %xmm0
	xorl	%ecx, %ecx
	leaq	.LC0(%rip), %rdx
	movq	40(%rdi), %rsi
	movss	80(%rdi), %xmm1
	movq	%r8, %rdi
	jmp	_ZN5ImGui11SliderFloatEPKcPfffS1_i@PLT
	.cfi_endproc
.LFE4754:
	.size	_ZN16ImguiSliderFloat5shoutEv, .-_ZN16ImguiSliderFloat5shoutEv
	.section	.rodata.str1.1
.LC1:
	.string	"%d"
	.text
	.align 2
	.p2align 4
	.globl	_ZN14ImguiSliderInt5shoutEv
	.type	_ZN14ImguiSliderInt5shoutEv, @function
_ZN14ImguiSliderInt5shoutEv:
.LFB4758:
	.cfi_startproc
	movl	80(%rdi), %ecx
	movl	84(%rdi), %edx
	xorl	%r9d, %r9d
	leaq	.LC1(%rip), %r8
	movq	40(%rdi), %rsi
	movq	48(%rdi), %rdi
	jmp	_ZN5ImGui9SliderIntEPKcPiiiS1_i@PLT
	.cfi_endproc
.LFE4758:
	.size	_ZN14ImguiSliderInt5shoutEv, .-_ZN14ImguiSliderInt5shoutEv
	.align 2
	.p2align 4
	.globl	_ZN11ImguiButton5shoutEv
	.type	_ZN11ImguiButton5shoutEv, @function
_ZN11ImguiButton5shoutEv:
.LFB4762:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	48(%rdi), %rdi
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %rsi
	movq	$0, (%rsp)
	call	_ZN5ImGui6ButtonEPKcRK6ImVec2@PLT
	testb	%al, %al
	movq	40(%rbx), %rax
	je	.L26
	movb	$1, (%rax)
.L25:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L30
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L26:
	.cfi_restore_state
	movb	$0, (%rax)
	jmp	.L25
.L30:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE4762:
	.size	_ZN11ImguiButton5shoutEv, .-_ZN11ImguiButton5shoutEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, @function
_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB9165:
	.cfi_startproc
	leaq	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag(%rip), %rax
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	16(%rdi), %r12
	cmpq	%rax, %rsi
	je	.L31
	movq	8(%rsi), %rdi
	leaq	_ZTSSt19_Sp_make_shared_tag(%rip), %rsi
	cmpq	%rsi, %rdi
	je	.L31
	cmpb	$42, (%rdi)
	je	.L33
	call	strcmp@PLT
	testl	%eax, %eax
	movl	$0, %eax
	cmovne	%rax, %r12
.L31:
	movq	%r12, %rax
	popq	%r12
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L33:
	.cfi_restore_state
	xorl	%r12d, %r12d
	movq	%r12, %rax
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE9165:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.rodata.str1.1
.LC3:
	.string	"11:56:30"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC4:
	.string	"\033[%dm([%s - %s]: %s:%d) %s\n\033[39m"
	.text
	.p2align 4
	.type	_ZN6logger3logEiPKciS1_S1_z.constprop.0, @function
_ZN6logger3logEiPKciS1_S1_z.constprop.0:
.LFB9181:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movl	%edx, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %rbx
	movq	%r8, %rsi
	subq	$752, %rsp
	.cfi_def_cfa_offset 784
	movq	%r9, 616(%rsp)
	testb	%al, %al
	je	.L37
	movaps	%xmm0, 624(%rsp)
	movaps	%xmm1, 640(%rsp)
	movaps	%xmm2, 656(%rsp)
	movaps	%xmm3, 672(%rsp)
	movaps	%xmm4, 688(%rsp)
	movaps	%xmm5, 704(%rsp)
	movaps	%xmm6, 720(%rsp)
	movaps	%xmm7, 736(%rsp)
.L37:
	movq	%fs:40, %rax
	movq	%rax, 568(%rsp)
	xorl	%eax, %eax
	leaq	48(%rsp), %r12
	movabsq	$353518113349, %rax
	movdqa	.LC2(%rip), %xmm0
	movq	%rax, 16(%rsp)
	leaq	24(%rsp), %rdx
	movq	%r12, %rdi
	leaq	784(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	576(%rsp), %rax
	movl	$40, 24(%rsp)
	movl	$48, 28(%rsp)
	movq	%rax, 40(%rsp)
	movaps	%xmm0, (%rsp)
	call	vsprintf@PLT
	leaq	16(%rsp), %rdx
	subq	$8, %rsp
	.cfi_def_cfa_offset 792
	xorl	%eax, %eax
	pushq	%r12
	.cfi_def_cfa_offset 800
	movl	%ebp, %r9d
	movq	%rbx, %r8
	leaq	.LC3(%rip), %rcx
	movl	$31, %esi
	leaq	.LC4(%rip), %rdi
	call	printf@PLT
	popq	%rax
	.cfi_def_cfa_offset 792
	popq	%rdx
	.cfi_def_cfa_offset 784
	movq	568(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L40
	addq	$752, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L40:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE9181:
	.size	_ZN6logger3logEiPKciS1_S1_z.constprop.0, .-_ZN6logger3logEiPKciS1_S1_z.constprop.0
	.section	.rodata.str1.8
	.align 8
.LC5:
	.string	"you cant shout from a parent perspective"
	.align 8
.LC6:
	.string	"src/imp/engine/debug/imgui_helper.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN12ImguiElement5shoutEv
	.type	_ZN12ImguiElement5shoutEv, @function
_ZN12ImguiElement5shoutEv:
.LFB4737:
	.cfi_startproc
	leaq	.LC5(%rip), %r8
	leaq	.LC3(%rip), %rcx
	xorl	%eax, %eax
	movl	$127, %edx
	leaq	.LC6(%rip), %rsi
	movl	$2, %edi
	jmp	_ZN6logger3logEiPKciS1_S1_z.constprop.0
	.cfi_endproc
.LFE4737:
	.size	_ZN12ImguiElement5shoutEv, .-_ZN12ImguiElement5shoutEv
	.p2align 4
	.type	_ZN6logger3logEiPKciS1_S1_z.constprop.1, @function
_ZN6logger3logEiPKciS1_S1_z.constprop.1:
.LFB9182:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movl	%edx, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsi, %rbx
	movq	%r8, %rsi
	subq	$752, %rsp
	.cfi_def_cfa_offset 784
	movq	%r9, 616(%rsp)
	testb	%al, %al
	je	.L43
	movaps	%xmm0, 624(%rsp)
	movaps	%xmm1, 640(%rsp)
	movaps	%xmm2, 656(%rsp)
	movaps	%xmm3, 672(%rsp)
	movaps	%xmm4, 688(%rsp)
	movaps	%xmm5, 704(%rsp)
	movaps	%xmm6, 720(%rsp)
	movaps	%xmm7, 736(%rsp)
.L43:
	movq	%fs:40, %rax
	movq	%rax, 568(%rsp)
	xorl	%eax, %eax
	leaq	48(%rsp), %r12
	movabsq	$353518113349, %rax
	movdqa	.LC2(%rip), %xmm0
	movq	%rax, 16(%rsp)
	leaq	24(%rsp), %rdx
	movq	%r12, %rdi
	leaq	784(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	576(%rsp), %rax
	movl	$40, 24(%rsp)
	movl	$48, 28(%rsp)
	movq	%rax, 40(%rsp)
	movaps	%xmm0, (%rsp)
	call	vsprintf@PLT
	movq	%rsp, %rdx
	subq	$8, %rsp
	.cfi_def_cfa_offset 792
	movl	%ebp, %r9d
	pushq	%r12
	.cfi_def_cfa_offset 800
	movq	%rbx, %r8
	leaq	.LC3(%rip), %rcx
	xorl	%eax, %eax
	movl	$37, %esi
	leaq	.LC4(%rip), %rdi
	call	printf@PLT
	popq	%rax
	.cfi_def_cfa_offset 792
	popq	%rdx
	.cfi_def_cfa_offset 784
	movq	568(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L46
	addq	$752, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L46:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE9182:
	.size	_ZN6logger3logEiPKciS1_S1_z.constprop.1, .-_ZN6logger3logEiPKciS1_S1_z.constprop.1
	.section	.rodata.str1.8
	.align 8
.LC7:
	.string	"basic_string::_M_construct null not valid"
	.text
	.align 2
	.p2align 4
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0:
.LFB9183:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	leaq	16(%rdi), %r13
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%r13, (%rdi)
	testq	%rsi, %rsi
	je	.L48
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	movq	%rsi, %rbp
	call	strlen@PLT
	movq	%rax, (%rsp)
	movq	%rax, %r12
	cmpq	$15, %rax
	ja	.L60
	cmpq	$1, %rax
	jne	.L52
	movzbl	0(%rbp), %eax
	movb	%al, 16(%rbx)
.L53:
	movq	(%rsp), %rax
	movq	(%rbx), %rdx
	movq	%rax, 8(%rbx)
	movb	$0, (%rdx,%rax)
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L61
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
.L52:
	.cfi_restore_state
	testq	%rax, %rax
	je	.L53
	jmp	.L51
.L60:
	movq	%rsp, %rsi
	xorl	%edx, %edx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, (%rbx)
	movq	%rax, %r13
	movq	(%rsp), %rax
	movq	%rax, 16(%rbx)
.L51:
	movq	%r12, %rdx
	movq	%rbp, %rsi
	movq	%r13, %rdi
	call	memcpy@PLT
	jmp	.L53
.L61:
	call	__stack_chk_fail@PLT
.L48:
	leaq	.LC7(%rip), %rdi
	call	_ZSt19__throw_logic_errorPKc@PLT
	.cfi_endproc
.LFE9183:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0
	.section	.rodata.str1.1
.LC8:
	.string	"%f"
	.text
	.p2align 4
	.type	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z.constprop.0, @function
_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z.constprop.0:
.LFB9186:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	movq	%rdi, %r12
	pushq	%rbx
	subq	$232, %rsp
	.cfi_offset 3, -40
	movq	%r8, -176(%rbp)
	movq	%r9, -168(%rbp)
	testb	%al, %al
	je	.L63
	movaps	%xmm0, -160(%rbp)
	movaps	%xmm1, -144(%rbp)
	movaps	%xmm2, -128(%rbp)
	movaps	%xmm3, -112(%rbp)
	movaps	%xmm4, -96(%rbp)
	movaps	%xmm5, -80(%rbp)
	movaps	%xmm6, -64(%rbp)
	movaps	%xmm7, -48(%rbp)
.L63:
	movq	%fs:40, %rax
	movq	%rax, -216(%rbp)
	xorl	%eax, %eax
	subq	$80, %rsp
	leaq	16(%rbp), %rax
	leaq	.LC8(%rip), %rdx
	leaq	15(%rsp), %rsi
	movq	%rax, -232(%rbp)
	leaq	-240(%rbp), %rcx
	andq	$-16, %rsi
	leaq	-208(%rbp), %rax
	movl	$32, -240(%rbp)
	movq	%rsi, %r13
	movl	$58, %esi
	movl	$48, -236(%rbp)
	movq	%r13, %rdi
	movq	%rax, -224(%rbp)
	call	vsnprintf@PLT
	movslq	%eax, %rdx
	leaq	16(%r12), %rax
	movq	%rax, (%r12)
	movq	%rdx, %rbx
	movq	%rdx, -248(%rbp)
	cmpl	$15, %edx
	jg	.L77
.L64:
	cmpl	$8, %ebx
	jnb	.L65
	testb	$4, %bl
	jne	.L78
	testl	%ebx, %ebx
	je	.L66
	movzbl	0(%r13), %edx
	movb	%dl, (%rax)
	testb	$2, %bl
	jne	.L79
.L66:
	movq	-248(%rbp), %rax
	movq	(%r12), %rdx
	movq	%rax, 8(%r12)
	movb	$0, (%rdx,%rax)
	movq	-216(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L80
	leaq	-24(%rbp), %rsp
	movq	%r12, %rax
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L65:
	.cfi_restore_state
	movq	0(%r13), %rdx
	leaq	8(%rax), %rdi
	movq	%r13, %rsi
	andq	$-8, %rdi
	movq	%rdx, (%rax)
	movl	%ebx, %edx
	movq	-8(%r13,%rdx), %rcx
	movq	%rcx, -8(%rax,%rdx)
	subq	%rdi, %rax
	leal	(%rbx,%rax), %ecx
	subq	%rax, %rsi
	shrl	$3, %ecx
	rep movsq
	jmp	.L66
	.p2align 4,,10
	.p2align 3
.L77:
	xorl	%edx, %edx
	leaq	-248(%rbp), %rsi
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	-248(%rbp), %rdx
	movq	%rax, (%r12)
	movq	%rdx, 16(%r12)
	jmp	.L64
	.p2align 4,,10
	.p2align 3
.L78:
	movl	0(%r13), %edx
	movl	%ebx, %ebx
	movl	%edx, (%rax)
	movl	-4(%r13,%rbx), %edx
	movl	%edx, -4(%rax,%rbx)
	jmp	.L66
	.p2align 4,,10
	.p2align 3
.L79:
	movl	%ebx, %ebx
	movzwl	-2(%r13,%rbx), %edx
	movw	%dx, -2(%rax,%rbx)
	jmp	.L66
.L80:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE9186:
	.size	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z.constprop.0, .-_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z.constprop.0
	.section	.text._ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE.isra.0,"axG",@progbits,_ZSt7shuffleIPhSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEvT_S3_OT0_,comdat
	.align 2
	.p2align 4
	.type	_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE.isra.0, @function
_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE.isra.0:
.LFB9188:
	.cfi_startproc
	subq	%rsi, %rdx
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rdi, %r11
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdx, %r8
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	(%rdi), %rcx
	cmpq	$2147483644, %rdx
	ja	.L82
	addq	$1, %r8
	movl	$2147483645, %eax
	xorl	%edx, %edx
	movabsq	$8589934597, %rdi
	divq	%r8
	imulq	%rax, %r8
	movq	%rax, %r9
	.p2align 4,,10
	.p2align 3
.L83:
	imulq	$16807, %rcx, %rsi
	movq	%rsi, %rax
	movq	%rsi, %rcx
	mulq	%rdi
	subq	%rdx, %rcx
	shrq	%rcx
	addq	%rdx, %rcx
	shrq	$30, %rcx
	movq	%rcx, %rdx
	salq	$31, %rdx
	subq	%rcx, %rdx
	subq	%rdx, %rsi
	leaq	-1(%rsi), %rax
	movq	%rsi, %rcx
	cmpq	%rax, %r8
	jbe	.L83
	xorl	%edx, %edx
	movq	%rsi, (%r11)
	divq	%r9
.L84:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	addq	%rbp, %rax
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.L82:
	.cfi_restore_state
	cmpq	$2147483645, %rdx
	je	.L85
	shrq	%rdx
	movl	$2147483645, %r13d
	movabsq	$-9223372028264841207, %rsi
	movabsq	$4611686007689969669, %r15
	movabsq	$8589934597, %rdi
	movq	%rdx, %rax
	mulq	%rsi
	movabsq	$4611686027017322509, %rsi
	shrq	$29, %rdx
	movq	%rdx, %r12
	movq	%r8, %rdx
	shrq	$2, %rdx
	leaq	1(%r12), %r14
	movq	%rdx, %rax
	mulq	%rsi
	shrq	$58, %rdx
	leaq	1(%rdx), %rax
	movq	%rax, -8(%rsp)
.L98:
	cmpq	%r15, %r8
	ja	.L86
.L101:
	movq	%r13, %rax
	xorl	%edx, %edx
	movq	%r14, %r9
	divq	%r14
	imulq	%rax, %r9
	movq	%rax, %r10
	.p2align 4,,10
	.p2align 3
.L87:
	imulq	$16807, %rcx, %rsi
	movq	%rsi, %rax
	mulq	%rdi
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	%rax
	leaq	(%rdx,%rax), %rcx
	shrq	$30, %rcx
	movq	%rcx, %rax
	salq	$31, %rax
	subq	%rcx, %rax
	subq	%rax, %rsi
	leaq	-1(%rsi), %rax
	movq	%rsi, %rcx
	cmpq	%rax, %r9
	jbe	.L87
	xorl	%edx, %edx
	divq	%r10
.L88:
	imulq	$16807, %rcx, %r9
	movq	%rax, %rsi
	salq	$30, %rsi
	subq	%rax, %rsi
	movq	%r9, %rax
	addq	%rsi, %rsi
	mulq	%rdi
	movq	%r9, %rax
	subq	%rdx, %rax
	shrq	%rax
	leaq	(%rdx,%rax), %rcx
	shrq	$30, %rcx
	movq	%rcx, %rax
	salq	$31, %rax
	subq	%rcx, %rax
	movq	%r9, %rcx
	subq	%rax, %rcx
	leaq	-1(%rcx,%rsi), %rax
	movq	%rcx, (%r11)
	cmpq	%rax, %r8
	jb	.L98
	cmpq	%rax, %rsi
	jbe	.L84
	cmpq	%r15, %r8
	jbe	.L101
.L86:
	cmpq	$2147483645, %r12
	je	.L89
	movq	-8(%rsp), %rsi
	movq	%r13, %rax
	xorl	%edx, %edx
	divq	%rsi
	imulq	%rax, %rsi
	movq	%rax, %rbx
	movq	%rsi, %r9
	.p2align 4,,10
	.p2align 3
.L90:
	imulq	$16807, %rcx, %rsi
	movq	%rsi, %rax
	mulq	%rdi
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	%rax
	leaq	(%rdx,%rax), %rcx
	shrq	$30, %rcx
	movq	%rcx, %rax
	salq	$31, %rax
	subq	%rcx, %rax
	subq	%rax, %rsi
	movq	%rsi, %rcx
	leaq	-1(%rsi), %rsi
	cmpq	%rsi, %r9
	jbe	.L90
	imulq	$16807, %rcx, %r10
	movq	%r10, %rax
	mulq	%rdi
	movq	%r10, %rax
	subq	%rdx, %rax
	shrq	%rax
	leaq	(%rdx,%rax), %rcx
	xorl	%edx, %edx
	shrq	$30, %rcx
	movq	%rcx, %rax
	salq	$31, %rax
	subq	%rcx, %rax
	movq	%r10, %rcx
	subq	%rax, %rcx
	movq	%rsi, %rax
	divq	%rbx
	movq	%rcx, (%r11)
	leaq	-1(%rcx), %rdx
	movq	%rax, %rsi
	salq	$30, %rax
	subq	%rsi, %rax
	leaq	(%rax,%rax), %rax
	addq	%rdx, %rax
	setc	%dl
	movzbl	%dl, %edx
	cmpq	%rax, %r12
	jb	.L90
	testq	%rdx, %rdx
	jne	.L90
	jmp	.L88
.L89:
	imulq	$16807, %rcx, %rsi
	movq	%rsi, %rax
	mulq	%rdi
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	%rax
	leaq	(%rdx,%rax), %rcx
	shrq	$30, %rcx
	movq	%rcx, %rax
	salq	$31, %rax
	subq	%rcx, %rax
	subq	%rax, %rsi
	movq	%rsi, %rcx
	leaq	-1(%rsi), %rax
	jmp	.L88
.L85:
	imulq	$16807, %rcx, %rcx
	movabsq	$8589934597, %rdx
	movq	%rcx, %rax
	mulq	%rdx
	movq	%rcx, %rax
	subq	%rdx, %rax
	shrq	%rax
	addq	%rax, %rdx
	shrq	$30, %rdx
	movq	%rdx, %rax
	salq	$31, %rax
	subq	%rdx, %rax
	movq	%rcx, %rdx
	subq	%rax, %rdx
	leaq	-1(%rdx), %rax
	movq	%rdx, (%rdi)
	popq	%rbx
	.cfi_def_cfa_offset 48
	addq	%rbp, %rax
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE9188:
	.size	_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE.isra.0, .-_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE.isra.0
	.section	.rodata.str1.1
.LC10:
	.string	"Invalid log mode [mode = %d]"
	.section	.rodata.str1.8
	.align 8
.LC11:
	.string	"src/imp/engine/debug/logger.cpp"
	.text
	.p2align 4
	.globl	_ZN6logger3logEiPKciS1_S1_z
	.type	_ZN6logger3logEiPKciS1_S1_z, @function
_ZN6logger3logEiPKciS1_S1_z:
.LFB12:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rcx, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movl	%edx, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movslq	%edi, %rbx
	subq	$768, %rsp
	.cfi_def_cfa_offset 816
	movq	%r9, 632(%rsp)
	testb	%al, %al
	je	.L103
	movaps	%xmm0, 640(%rsp)
	movaps	%xmm1, 656(%rsp)
	movaps	%xmm2, 672(%rsp)
	movaps	%xmm3, 688(%rsp)
	movaps	%xmm4, 704(%rsp)
	movaps	%xmm5, 720(%rsp)
	movaps	%xmm6, 736(%rsp)
	movaps	%xmm7, 752(%rsp)
.L103:
	movq	%fs:40, %rax
	movq	%rax, 584(%rsp)
	xorl	%eax, %eax
	movdqa	.LC2(%rip), %xmm0
	movabsq	$353518113349, %rax
	movl	$31, 8(%rsp)
	movq	%rax, 32(%rsp)
	movq	.LC9(%rip), %rax
	movaps	%xmm0, 16(%rsp)
	movq	%rax, (%rsp)
	cmpl	$2, %ebx
	jg	.L108
	leaq	816(%rsp), %rax
	leaq	64(%rsp), %r14
	movq	%r8, %rsi
	movl	$40, 40(%rsp)
	movq	%rax, 48(%rsp)
	leaq	40(%rsp), %rdx
	leaq	592(%rsp), %rax
	movq	%r14, %rdi
	movl	$48, 44(%rsp)
	movq	%rax, 56(%rsp)
	call	vsprintf@PLT
	movl	(%rsp,%rbx,4), %esi
	leaq	16(%rsp,%rbx,8), %rdx
	movl	%r12d, %r9d
	subq	$8, %rsp
	.cfi_def_cfa_offset 824
	movq	%rbp, %r8
	movq	%r13, %rcx
	xorl	%eax, %eax
	pushq	%r14
	.cfi_def_cfa_offset 832
	leaq	.LC4(%rip), %rdi
	call	printf@PLT
	popq	%rax
	.cfi_def_cfa_offset 824
	popq	%rdx
	.cfi_def_cfa_offset 816
.L102:
	movq	584(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L109
	addq	$768, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L108:
	.cfi_restore_state
	movl	%ebx, %r9d
	movl	$10, %edx
	movl	$2, %edi
	xorl	%eax, %eax
	leaq	.LC10(%rip), %r8
	leaq	.LC3(%rip), %rcx
	leaq	.LC11(%rip), %rsi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
	jmp	.L102
.L109:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE12:
	.size	_ZN6logger3logEiPKciS1_S1_z, .-_ZN6logger3logEiPKciS1_S1_z
	.p2align 4
	.globl	_ZN3gle5clearEv
	.type	_ZN3gle5clearEv, @function
_ZN3gle5clearEv:
.LFB25:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	.p2align 4,,10
	.p2align 3
.L111:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L111
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE25:
	.size	_ZN3gle5clearEv, .-_ZN3gle5clearEv
	.section	.rodata.str1.1
.LC12:
	.string	"OPENGL ERROR: (%d)"
	.section	.rodata.str1.8
	.align 8
.LC13:
	.string	"src/imp/engine/debug/error.cpp"
	.text
	.p2align 4
	.globl	_ZN3gle5checkEv
	.type	_ZN3gle5checkEv, @function
_ZN3gle5checkEv:
.LFB26:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	leaq	.LC3(%rip), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	leaq	.LC13(%rip), %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	jmp	.L116
	.p2align 4,,10
	.p2align 3
.L118:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L116:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L118
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE26:
	.size	_ZN3gle5checkEv, .-_ZN3gle5checkEv
	.section	.text.unlikely,"ax",@progbits
	.align 2
.LCOLDB14:
	.text
.LHOTB14:
	.align 2
	.p2align 4
	.globl	_ZN6WindowC2EiiN3glm3vecILi3EfLNS0_9qualifierE0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN6WindowC2EiiN3glm3vecILi3EfLNS0_9qualifierE0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN6WindowC2EiiN3glm3vecILi3EfLNS0_9qualifierE0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2925:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2925
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movl	%esi, %r8d
	movq	%rcx, %rsi
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movd	%r8d, %xmm2
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	leaq	16(%rdi), %rdi
	leaq	32(%rbx), %rbp
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%rbp, 16(%rbx)
	movq	%xmm0, (%rsp)
	movd	%edx, %xmm0
	movq	$0, 24(%rbx)
	punpckldq	%xmm2, %xmm0
	movb	$0, 32(%rbx)
	movq	%xmm0, 8(%rbx)
	movss	%xmm1, 8(%rsp)
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
.LEHE0:
	movq	(%rsp), %rax
	movq	%rax, 48(%rbx)
	movl	8(%rsp), %eax
	movl	%eax, 56(%rbx)
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L122:
	.cfi_restore_state
	movq	%rax, %r12
	jmp	.L120
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2925:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2925-.LLSDACSB2925
.LLSDACSB2925:
	.uleb128 .LEHB0-.LFB2925
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L122-.LFB2925
	.uleb128 0
.LLSDACSE2925:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC2925
	.type	_ZN6WindowC2EiiN3glm3vecILi3EfLNS0_9qualifierE0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold, @function
_ZN6WindowC2EiiN3glm3vecILi3EfLNS0_9qualifierE0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold:
.LFSB2925:
.L120:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	16(%rbx), %rdi
	cmpq	%rdi, %rbp
	je	.L121
	movq	32(%rbx), %rsi
	addq	$1, %rsi
	call	_ZdlPvm@PLT
.L121:
	movq	%r12, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
	.cfi_endproc
.LFE2925:
	.section	.gcc_except_table
.LLSDAC2925:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2925-.LLSDACSBC2925
.LLSDACSBC2925:
	.uleb128 .LEHB1-.LCOLDB14
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSEC2925:
	.section	.text.unlikely
	.text
	.size	_ZN6WindowC2EiiN3glm3vecILi3EfLNS0_9qualifierE0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN6WindowC2EiiN3glm3vecILi3EfLNS0_9qualifierE0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text.unlikely
	.size	_ZN6WindowC2EiiN3glm3vecILi3EfLNS0_9qualifierE0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold, .-_ZN6WindowC2EiiN3glm3vecILi3EfLNS0_9qualifierE0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold
.LCOLDE14:
	.text
.LHOTE14:
	.globl	_ZN6WindowC1EiiN3glm3vecILi3EfLNS0_9qualifierE0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.set	_ZN6WindowC1EiiN3glm3vecILi3EfLNS0_9qualifierE0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN6WindowC2EiiN3glm3vecILi3EfLNS0_9qualifierE0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata.str1.1
.LC15:
	.string	"Unable to start GLFW"
	.section	.rodata.str1.8
	.align 8
.LC16:
	.string	"src/imp/engine/visual/window.cpp"
	.section	.rodata.str1.1
.LC17:
	.string	"GLEW has failed to initialize"
	.text
	.align 2
	.p2align 4
	.globl	_ZN6Window6createEv
	.type	_ZN6Window6createEv, @function
_ZN6Window6createEv:
.LFB2927:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	glfwInit@PLT
	testl	%eax, %eax
	je	.L132
	movl	$3, %esi
	movl	$139266, %edi
	call	glfwWindowHint@PLT
	movl	$3, %esi
	movl	$139267, %edi
	call	glfwWindowHint@PLT
	movl	$204801, %esi
	movl	$139272, %edi
	call	glfwWindowHint@PLT
	movl	12(%rbx), %edi
	movq	16(%rbx), %rdx
	xorl	%r8d, %r8d
	movl	8(%rbx), %esi
	xorl	%ecx, %ecx
	call	glfwCreateWindow@PLT
	movq	%rax, (%rbx)
	movq	%rax, %rdi
	testq	%rax, %rax
	je	.L131
	call	glfwMakeContextCurrent@PLT
	call	glewInit@PLT
	testl	%eax, %eax
	jne	.L133
	movl	$2929, %edi
	call	glEnable@PLT
	movss	48(%rbx), %xmm0
	movss	56(%rbx), %xmm2
	movss	52(%rbx), %xmm1
	movss	.LC18(%rip), %xmm3
	call	glClearColor@PLT
	movl	$1, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L132:
	.cfi_restore_state
	leaq	.LC15(%rip), %r8
	leaq	.LC3(%rip), %rcx
	movl	$17, %edx
	movl	$2, %edi
	leaq	.LC16(%rip), %rsi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
	xorl	%eax, %eax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L133:
	.cfi_restore_state
	movl	$2, %edi
	leaq	.LC17(%rip), %r8
	xorl	%eax, %eax
	movl	$41, %edx
	leaq	.LC3(%rip), %rcx
	leaq	.LC16(%rip), %rsi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
	movq	(%rbx), %rdi
.L131:
	call	glfwDestroyWindow@PLT
	call	glfwTerminate@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2927:
	.size	_ZN6Window6createEv, .-_ZN6Window6createEv
	.align 2
	.p2align 4
	.globl	_ZN6Window5clearEv
	.type	_ZN6Window5clearEv, @function
_ZN6Window5clearEv:
.LFB2928:
	.cfi_startproc
	movl	$16640, %edi
	jmp	glClear@PLT
	.cfi_endproc
.LFE2928:
	.size	_ZN6Window5clearEv, .-_ZN6Window5clearEv
	.align 2
	.p2align 4
	.globl	_ZN6Window7endLoopEv
	.type	_ZN6Window7endLoopEv, @function
_ZN6Window7endLoopEv:
.LFB2929:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	call	glfwSwapBuffers@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	jmp	glfwPollEvents@PLT
	.cfi_endproc
.LFE2929:
	.size	_ZN6Window7endLoopEv, .-_ZN6Window7endLoopEv
	.align 2
	.p2align 4
	.globl	_ZN6Window11shouldCloseEv
	.type	_ZN6Window11shouldCloseEv, @function
_ZN6Window11shouldCloseEv:
.LFB2930:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	call	glfwWindowShouldClose@PLT
	testl	%eax, %eax
	setne	%al
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2930:
	.size	_ZN6Window11shouldCloseEv, .-_ZN6Window11shouldCloseEv
	.align 2
	.p2align 4
	.globl	_ZN6Window9terminateEv
	.type	_ZN6Window9terminateEv, @function
_ZN6Window9terminateEv:
.LFB2931:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	call	glfwDestroyWindow@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	jmp	glfwTerminate@PLT
	.cfi_endproc
.LFE2931:
	.size	_ZN6Window9terminateEv, .-_ZN6Window9terminateEv
	.align 2
	.p2align 4
	.globl	_ZN6Window9getHeightEv
	.type	_ZN6Window9getHeightEv, @function
_ZN6Window9getHeightEv:
.LFB2932:
	.cfi_startproc
	movl	8(%rdi), %eax
	ret
	.cfi_endproc
.LFE2932:
	.size	_ZN6Window9getHeightEv, .-_ZN6Window9getHeightEv
	.align 2
	.p2align 4
	.globl	_ZN6Window8getWidthEv
	.type	_ZN6Window8getWidthEv, @function
_ZN6Window8getWidthEv:
.LFB2933:
	.cfi_startproc
	movl	12(%rdi), %eax
	ret
	.cfi_endproc
.LFE2933:
	.size	_ZN6Window8getWidthEv, .-_ZN6Window8getWidthEv
	.align 2
	.p2align 4
	.globl	_ZN6Window7getNameB5cxx11Ev
	.type	_ZN6Window7getNameB5cxx11Ev, @function
_ZN6Window7getNameB5cxx11Ev:
.LFB2934:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	addq	$16, %rdi
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	24(%rsi), %r13
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rdi, (%r12)
	movq	16(%rsi), %rbp
	movq	%rbp, %rax
	addq	%r13, %rax
	je	.L144
	testq	%rbp, %rbp
	je	.L160
.L144:
	movq	%r13, (%rsp)
	cmpq	$15, %r13
	ja	.L161
	cmpq	$1, %r13
	jne	.L147
	movzbl	0(%rbp), %eax
	movb	%al, 16(%r12)
.L148:
	movq	%r13, 8(%r12)
	movb	$0, (%rdi,%r13)
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L162
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movq	%r12, %rax
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L147:
	.cfi_restore_state
	testq	%r13, %r13
	je	.L148
	jmp	.L146
	.p2align 4,,10
	.p2align 3
.L161:
	movq	%r12, %rdi
	movq	%rsp, %rsi
	xorl	%edx, %edx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, (%r12)
	movq	%rax, %rdi
	movq	(%rsp), %rax
	movq	%rax, 16(%r12)
.L146:
	movq	%r13, %rdx
	movq	%rbp, %rsi
	call	memcpy@PLT
	movq	(%rsp), %r13
	movq	(%r12), %rdi
	jmp	.L148
.L160:
	leaq	.LC7(%rip), %rdi
	call	_ZSt19__throw_logic_errorPKc@PLT
.L162:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2934:
	.size	_ZN6Window7getNameB5cxx11Ev, .-_ZN6Window7getNameB5cxx11Ev
	.align 2
	.p2align 4
	.globl	_ZN6Window13SetClearColorEN3glm3vecILi3EfLNS0_9qualifierE0EEE
	.type	_ZN6Window13SetClearColorEN3glm3vecILi3EfLNS0_9qualifierE0EEE, @function
_ZN6Window13SetClearColorEN3glm3vecILi3EfLNS0_9qualifierE0EEE:
.LFB2935:
	.cfi_startproc
	movss	%xmm1, -16(%rsp)
	movl	-16(%rsp), %eax
	movaps	%xmm1, %xmm2
	movss	.LC18(%rip), %xmm3
	movq	%xmm0, -24(%rsp)
	movss	-20(%rsp), %xmm1
	movl	%eax, 56(%rdi)
	movq	%xmm0, 48(%rdi)
	movss	-24(%rsp), %xmm0
	jmp	glClearColor@PLT
	.cfi_endproc
.LFE2935:
	.size	_ZN6Window13SetClearColorEN3glm3vecILi3EfLNS0_9qualifierE0EEE, .-_ZN6Window13SetClearColorEN3glm3vecILi3EfLNS0_9qualifierE0EEE
	.align 2
	.p2align 4
	.globl	_ZN6Window11getWindowIDEv
	.type	_ZN6Window11getWindowIDEv, @function
_ZN6Window11getWindowIDEv:
.LFB2936:
	.cfi_startproc
	movq	(%rdi), %rax
	ret
	.cfi_endproc
.LFE2936:
	.size	_ZN6Window11getWindowIDEv, .-_ZN6Window11getWindowIDEv
	.align 2
	.p2align 4
	.globl	_ZN6Window7getTimeEv
	.type	_ZN6Window7getTimeEv, @function
_ZN6Window7getTimeEv:
.LFB2937:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	glfwGetTime@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	cvtsd2ss	%xmm0, %xmm0
	ret
	.cfi_endproc
.LFE2937:
	.size	_ZN6Window7getTimeEv, .-_ZN6Window7getTimeEv
	.section	.rodata.str1.8
	.align 8
.LC19:
	.string	"OpenGL failed to create this VertexBuffer"
	.align 8
.LC20:
	.string	"src/imp/engine/visual/renderer/vertex_buffer.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN12VertexBuffer4initEv
	.type	_ZN12VertexBuffer4initEv, @function
_ZN12VertexBuffer4initEv:
.LFB2938:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L168:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L168
	movq	%rbp, %rsi
	movl	$1, %edi
	leaq	.LC3(%rip), %r12
	call	*__glewGenBuffers(%rip)
	leaq	.LC13(%rip), %rbx
	jmp	.L170
	.p2align 4,,10
	.p2align 3
.L193:
	leaq	.LC12(%rip), %r8
	movq	%r12, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L170:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L193
	.p2align 4,,10
	.p2align 3
.L169:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L169
	movl	0(%rbp), %esi
	movl	$34962, %edi
	leaq	.LC3(%rip), %r12
	leaq	.LC13(%rip), %rbx
	call	*__glewBindBuffer(%rip)
	jmp	.L172
	.p2align 4,,10
	.p2align 3
.L194:
	leaq	.LC12(%rip), %r8
	movq	%r12, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L172:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L194
	.p2align 4,,10
	.p2align 3
.L171:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L171
	movl	16(%rbp), %ecx
	movq	8(%rbp), %rsi
	xorl	%edx, %edx
	movl	$34962, %edi
	leaq	.LC3(%rip), %r12
	leaq	.LC13(%rip), %rbx
	call	*__glewBufferData(%rip)
	jmp	.L174
	.p2align 4,,10
	.p2align 3
.L195:
	leaq	.LC12(%rip), %r8
	movq	%r12, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L174:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L195
	movl	$0, 4(%rsp)
	.p2align 4,,10
	.p2align 3
.L175:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L175
	leaq	4(%rsp), %rdx
	movl	$34660, %esi
	movl	$34962, %edi
	leaq	.LC3(%rip), %r12
	leaq	.LC13(%rip), %rbx
	call	*__glewGetBufferParameteriv(%rip)
	jmp	.L177
	.p2align 4,,10
	.p2align 3
.L196:
	leaq	.LC12(%rip), %r8
	movq	%r12, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L177:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L196
	movslq	4(%rsp), %rax
	cmpq	%rax, 8(%rbp)
	je	.L179
	movq	%rbp, %rsi
	movl	$1, %edi
	call	*__glewDeleteBuffers(%rip)
	leaq	.LC19(%rip), %r8
	xorl	%eax, %eax
	leaq	.LC3(%rip), %rcx
	movl	$14, %edx
	leaq	.LC20(%rip), %rsi
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
	.p2align 4,,10
	.p2align 3
.L179:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L179
	xorl	%esi, %esi
	movl	$34962, %edi
	leaq	.LC3(%rip), %rbx
	call	*__glewBindBuffer(%rip)
	leaq	.LC13(%rip), %rbp
	jmp	.L181
	.p2align 4,,10
	.p2align 3
.L197:
	leaq	.LC12(%rip), %r8
	movq	%rbx, %rcx
	movq	%rbp, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L181:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L197
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L198
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L198:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE2938:
	.size	_ZN12VertexBuffer4initEv, .-_ZN12VertexBuffer4initEv
	.align 2
	.p2align 4
	.globl	_ZN12VertexBufferC2Ejj
	.type	_ZN12VertexBufferC2Ejj, @function
_ZN12VertexBufferC2Ejj:
.LFB2940:
	.cfi_startproc
	movl	%esi, %eax
	movl	%edx, 16(%rdi)
	movq	%rax, 8(%rdi)
	jmp	_ZN12VertexBuffer4initEv
	.cfi_endproc
.LFE2940:
	.size	_ZN12VertexBufferC2Ejj, .-_ZN12VertexBufferC2Ejj
	.globl	_ZN12VertexBufferC1Ejj
	.set	_ZN12VertexBufferC1Ejj,_ZN12VertexBufferC2Ejj
	.align 2
	.p2align 4
	.globl	_ZN12VertexBuffer11change_dataEjjPf
	.type	_ZN12VertexBuffer11change_dataEjjPf, @function
_ZN12VertexBuffer11change_dataEjjPf:
.LFB2945:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rcx, %r14
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movl	%edx, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movl	%esi, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %rbx
	.p2align 4,,10
	.p2align 3
.L201:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L201
	movl	(%rbx), %esi
	movl	$34962, %edi
	leaq	.LC3(%rip), %rbp
	leaq	.LC13(%rip), %rbx
	call	*__glewBindBuffer(%rip)
	jmp	.L203
	.p2align 4,,10
	.p2align 3
.L216:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L203:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L216
	.p2align 4,,10
	.p2align 3
.L202:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L202
	movl	%r13d, %edx
	movl	%r12d, %esi
	movq	%r14, %rcx
	movl	$34962, %edi
	leaq	.LC3(%rip), %rbp
	leaq	.LC13(%rip), %rbx
	call	*__glewBufferSubData(%rip)
	jmp	.L205
	.p2align 4,,10
	.p2align 3
.L217:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L205:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L217
	.p2align 4,,10
	.p2align 3
.L204:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L204
	xorl	%esi, %esi
	movl	$34962, %edi
	leaq	.LC3(%rip), %rbp
	call	*__glewBindBuffer(%rip)
	leaq	.LC13(%rip), %rbx
	jmp	.L207
	.p2align 4,,10
	.p2align 3
.L218:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L207:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L218
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2945:
	.size	_ZN12VertexBuffer11change_dataEjjPf, .-_ZN12VertexBuffer11change_dataEjjPf
	.align 2
	.p2align 4
	.globl	_ZN12VertexBufferC2EPfjj
	.type	_ZN12VertexBufferC2EPfjj, @function
_ZN12VertexBufferC2EPfjj:
.LFB2943:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movl	%edx, %eax
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rax, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movl	%ecx, 16(%rdi)
	movq	%rax, 8(%rdi)
	call	_ZN12VertexBuffer4initEv
	movq	%r13, %rcx
	movl	%r12d, %edx
	xorl	%esi, %esi
	movq	%rbp, %rdi
	call	_ZN12VertexBuffer11change_dataEjjPf
	.p2align 4,,10
	.p2align 3
.L220:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L220
	xorl	%esi, %esi
	movl	$34962, %edi
	leaq	.LC3(%rip), %rbp
	call	*__glewBindBuffer(%rip)
	leaq	.LC13(%rip), %rbx
	jmp	.L222
	.p2align 4,,10
	.p2align 3
.L225:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L222:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L225
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2943:
	.size	_ZN12VertexBufferC2EPfjj, .-_ZN12VertexBufferC2EPfjj
	.globl	_ZN12VertexBufferC1EPfjj
	.set	_ZN12VertexBufferC1EPfjj,_ZN12VertexBufferC2EPfjj
	.align 2
	.p2align 4
	.globl	_ZN12VertexBuffer4BindEv
	.type	_ZN12VertexBuffer4BindEv, @function
_ZN12VertexBuffer4BindEv:
.LFB2946:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	.p2align 4,,10
	.p2align 3
.L227:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L227
	movl	(%rbx), %esi
	movl	$34962, %edi
	leaq	.LC3(%rip), %rbp
	leaq	.LC13(%rip), %rbx
	call	*__glewBindBuffer(%rip)
	jmp	.L229
	.p2align 4,,10
	.p2align 3
.L232:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L229:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L232
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2946:
	.size	_ZN12VertexBuffer4BindEv, .-_ZN12VertexBuffer4BindEv
	.align 2
	.p2align 4
	.globl	_ZN12VertexBuffer6UnbindEv
	.type	_ZN12VertexBuffer6UnbindEv, @function
_ZN12VertexBuffer6UnbindEv:
.LFB2947:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	.p2align 4,,10
	.p2align 3
.L234:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L234
	xorl	%esi, %esi
	movl	$34962, %edi
	leaq	.LC3(%rip), %rbp
	call	*__glewBindBuffer(%rip)
	leaq	.LC13(%rip), %rbx
	jmp	.L236
	.p2align 4,,10
	.p2align 3
.L239:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L236:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L239
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2947:
	.size	_ZN12VertexBuffer6UnbindEv, .-_ZN12VertexBuffer6UnbindEv
	.align 2
	.p2align 4
	.globl	_ZN12VertexBuffer6DeleteEv
	.type	_ZN12VertexBuffer6DeleteEv, @function
_ZN12VertexBuffer6DeleteEv:
.LFB2948:
	.cfi_startproc
	movq	%rdi, %rsi
	movl	$1, %edi
	jmp	*__glewDeleteBuffers(%rip)
	.cfi_endproc
.LFE2948:
	.size	_ZN12VertexBuffer6DeleteEv, .-_ZN12VertexBuffer6DeleteEv
	.align 2
	.p2align 4
	.globl	_ZN11IndexBufferC2EPjj
	.type	_ZN11IndexBufferC2EPjj, @function
_ZN11IndexBufferC2EPjj:
.LFB2950:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rdi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movl	%edx, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	.p2align 4,,10
	.p2align 3
.L242:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L242
	movq	%r14, %rsi
	movl	$1, %edi
	leaq	.LC3(%rip), %r13
	call	*__glewGenBuffers(%rip)
	leaq	.LC13(%rip), %rbx
	jmp	.L244
	.p2align 4,,10
	.p2align 3
.L262:
	leaq	.LC12(%rip), %r8
	movq	%r13, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L244:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L262
	.p2align 4,,10
	.p2align 3
.L243:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L243
	movl	(%r14), %esi
	movl	$34963, %edi
	leaq	.LC3(%rip), %r13
	leaq	.LC13(%rip), %rbx
	call	*__glewBindBuffer(%rip)
	jmp	.L246
	.p2align 4,,10
	.p2align 3
.L263:
	leaq	.LC12(%rip), %r8
	movq	%r13, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L246:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L263
	.p2align 4,,10
	.p2align 3
.L245:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L245
	movl	%ebp, %esi
	movl	$35044, %ecx
	movq	%r12, %rdx
	movl	$34963, %edi
	leaq	.LC3(%rip), %rbp
	leaq	.LC13(%rip), %rbx
	call	*__glewBufferData(%rip)
	jmp	.L248
	.p2align 4,,10
	.p2align 3
.L264:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L248:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L264
	.p2align 4,,10
	.p2align 3
.L247:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L247
	xorl	%esi, %esi
	movl	$34963, %edi
	leaq	.LC3(%rip), %rbp
	call	*__glewBindBuffer(%rip)
	leaq	.LC13(%rip), %rbx
	jmp	.L250
	.p2align 4,,10
	.p2align 3
.L265:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L250:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L265
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2950:
	.size	_ZN11IndexBufferC2EPjj, .-_ZN11IndexBufferC2EPjj
	.globl	_ZN11IndexBufferC1EPjj
	.set	_ZN11IndexBufferC1EPjj,_ZN11IndexBufferC2EPjj
	.align 2
	.p2align 4
	.globl	_ZN11IndexBuffer11change_dataEjjPj
	.type	_ZN11IndexBuffer11change_dataEjjPj, @function
_ZN11IndexBuffer11change_dataEjjPj:
.LFB2952:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rcx, %r14
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movl	%edx, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movl	%esi, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %rbx
	.p2align 4,,10
	.p2align 3
.L267:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L267
	movl	(%rbx), %esi
	movl	$34963, %edi
	leaq	.LC3(%rip), %rbp
	leaq	.LC13(%rip), %rbx
	call	*__glewBindBuffer(%rip)
	jmp	.L269
	.p2align 4,,10
	.p2align 3
.L282:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L269:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L282
	.p2align 4,,10
	.p2align 3
.L268:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L268
	movl	%r13d, %edx
	movl	%r12d, %esi
	movq	%r14, %rcx
	movl	$34963, %edi
	leaq	.LC3(%rip), %rbp
	leaq	.LC13(%rip), %rbx
	call	*__glewBufferSubData(%rip)
	jmp	.L271
	.p2align 4,,10
	.p2align 3
.L283:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L271:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L283
	.p2align 4,,10
	.p2align 3
.L270:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L270
	xorl	%esi, %esi
	movl	$34963, %edi
	leaq	.LC3(%rip), %rbp
	call	*__glewBindBuffer(%rip)
	leaq	.LC13(%rip), %rbx
	jmp	.L273
	.p2align 4,,10
	.p2align 3
.L284:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L273:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L284
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2952:
	.size	_ZN11IndexBuffer11change_dataEjjPj, .-_ZN11IndexBuffer11change_dataEjjPj
	.align 2
	.p2align 4
	.globl	_ZN11IndexBuffer4BindEv
	.type	_ZN11IndexBuffer4BindEv, @function
_ZN11IndexBuffer4BindEv:
.LFB2953:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	.p2align 4,,10
	.p2align 3
.L286:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L286
	movl	(%rbx), %esi
	movl	$34963, %edi
	leaq	.LC3(%rip), %rbp
	leaq	.LC13(%rip), %rbx
	call	*__glewBindBuffer(%rip)
	jmp	.L288
	.p2align 4,,10
	.p2align 3
.L291:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L288:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L291
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2953:
	.size	_ZN11IndexBuffer4BindEv, .-_ZN11IndexBuffer4BindEv
	.align 2
	.p2align 4
	.globl	_ZN11IndexBuffer6UnbindEv
	.type	_ZN11IndexBuffer6UnbindEv, @function
_ZN11IndexBuffer6UnbindEv:
.LFB2954:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	.p2align 4,,10
	.p2align 3
.L293:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L293
	xorl	%esi, %esi
	movl	$34963, %edi
	leaq	.LC3(%rip), %rbp
	call	*__glewBindBuffer(%rip)
	leaq	.LC13(%rip), %rbx
	jmp	.L295
	.p2align 4,,10
	.p2align 3
.L298:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L295:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L298
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2954:
	.size	_ZN11IndexBuffer6UnbindEv, .-_ZN11IndexBuffer6UnbindEv
	.align 2
	.p2align 4
	.globl	_ZN11IndexBuffer6DeleteEv
	.type	_ZN11IndexBuffer6DeleteEv, @function
_ZN11IndexBuffer6DeleteEv:
.LFB2955:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	.p2align 4,,10
	.p2align 3
.L300:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L300
	movq	%rbp, %rsi
	movl	$1, %edi
	leaq	.LC3(%rip), %rbp
	call	*__glewDeleteBuffers(%rip)
	leaq	.LC13(%rip), %rbx
	jmp	.L302
	.p2align 4,,10
	.p2align 3
.L305:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L302:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L305
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2955:
	.size	_ZN11IndexBuffer6DeleteEv, .-_ZN11IndexBuffer6DeleteEv
	.section	.text.unlikely
	.align 2
.LCOLDB21:
	.text
.LHOTB21:
	.align 2
	.p2align 4
	.globl	_ZN11ArrayBufferC2Ev
	.type	_ZN11ArrayBufferC2Ev, @function
_ZN11ArrayBufferC2Ev:
.LFB3322:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3322
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pxor	%xmm0, %xmm0
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	$0, 40(%rdi)
	movups	%xmm0, 8(%rdi)
	movups	%xmm0, 24(%rdi)
	.p2align 4,,10
	.p2align 3
.L307:
.LEHB2:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L307
	movq	%r12, %rsi
	movl	$1, %edi
	call	*__glewGenVertexArrays(%rip)
	leaq	.LC3(%rip), %rbx
	leaq	.LC13(%rip), %rbp
	jmp	.L309
	.p2align 4,,10
	.p2align 3
.L318:
	leaq	.LC12(%rip), %r8
	movq	%rbx, %rcx
	movq	%rbp, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L309:
	call	glGetError@PLT
.LEHE2:
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L318
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L312:
	.cfi_restore_state
	movq	%rax, %rbp
	jmp	.L310
	.section	.gcc_except_table
.LLSDA3322:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3322-.LLSDACSB3322
.LLSDACSB3322:
	.uleb128 .LEHB2-.LFB3322
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L312-.LFB3322
	.uleb128 0
.LLSDACSE3322:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC3322
	.type	_ZN11ArrayBufferC2Ev.cold, @function
_ZN11ArrayBufferC2Ev.cold:
.LFSB3322:
.L310:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	24(%r12), %rdi
	movq	40(%r12), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L311
	call	_ZdlPvm@PLT
.L311:
	movq	%rbp, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.LEHE3:
	.cfi_endproc
.LFE3322:
	.section	.gcc_except_table
.LLSDAC3322:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC3322-.LLSDACSBC3322
.LLSDACSBC3322:
	.uleb128 .LEHB3-.LCOLDB21
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSEC3322:
	.section	.text.unlikely
	.text
	.size	_ZN11ArrayBufferC2Ev, .-_ZN11ArrayBufferC2Ev
	.section	.text.unlikely
	.size	_ZN11ArrayBufferC2Ev.cold, .-_ZN11ArrayBufferC2Ev.cold
.LCOLDE21:
	.text
.LHOTE21:
	.globl	_ZN11ArrayBufferC1Ev
	.set	_ZN11ArrayBufferC1Ev,_ZN11ArrayBufferC2Ev
	.align 2
	.p2align 4
	.globl	_ZN11ArrayBuffer15setVertexBufferEP12VertexBuffer
	.type	_ZN11ArrayBuffer15setVertexBufferEP12VertexBuffer, @function
_ZN11ArrayBuffer15setVertexBufferEP12VertexBuffer:
.LFB3324:
	.cfi_startproc
	movq	%rsi, 8(%rdi)
	ret
	.cfi_endproc
.LFE3324:
	.size	_ZN11ArrayBuffer15setVertexBufferEP12VertexBuffer, .-_ZN11ArrayBuffer15setVertexBufferEP12VertexBuffer
	.align 2
	.p2align 4
	.globl	_ZN11ArrayBuffer14setIndexBufferEP11IndexBuffer
	.type	_ZN11ArrayBuffer14setIndexBufferEP11IndexBuffer, @function
_ZN11ArrayBuffer14setIndexBufferEP11IndexBuffer:
.LFB3325:
	.cfi_startproc
	movq	%rsi, 16(%rdi)
	ret
	.cfi_endproc
.LFE3325:
	.size	_ZN11ArrayBuffer14setIndexBufferEP11IndexBuffer, .-_ZN11ArrayBuffer14setIndexBufferEP11IndexBuffer
	.align 2
	.p2align 4
	.globl	_ZN11ArrayBuffer4BindEv
	.type	_ZN11ArrayBuffer4BindEv, @function
_ZN11ArrayBuffer4BindEv:
.LFB3327:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movq	%rdi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	.p2align 4,,10
	.p2align 3
.L322:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L322
	movl	0(%r13), %edi
	leaq	.LC3(%rip), %r12
	leaq	.LC13(%rip), %rbp
	call	*__glewBindVertexArray(%rip)
	jmp	.L324
	.p2align 4,,10
	.p2align 3
.L355:
	movl	%eax, %r9d
	leaq	.LC12(%rip), %r8
	movq	%r12, %rcx
	movq	%rbp, %rsi
	movl	$12, %edx
	movl	$2, %edi
	xorl	%eax, %eax
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L324:
	call	glGetError@PLT
	movl	%eax, %ebx
	testl	%eax, %eax
	jne	.L355
	movq	8(%r13), %rbp
	testq	%rbp, %rbp
	je	.L325
	.p2align 4,,10
	.p2align 3
.L326:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L326
	movl	0(%rbp), %esi
	movl	$34962, %edi
	leaq	.LC3(%rip), %r12
	leaq	.LC13(%rip), %rbp
	call	*__glewBindBuffer(%rip)
	jmp	.L327
	.p2align 4,,10
	.p2align 3
.L356:
	leaq	.LC12(%rip), %r8
	movq	%r12, %rcx
	movq	%rbp, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L327:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L356
.L325:
	movq	16(%r13), %rbp
	testq	%rbp, %rbp
	je	.L328
	.p2align 4,,10
	.p2align 3
.L329:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L329
	movl	0(%rbp), %esi
	movl	$34963, %edi
	leaq	.LC3(%rip), %r12
	leaq	.LC13(%rip), %rbp
	call	*__glewBindBuffer(%rip)
	jmp	.L330
	.p2align 4,,10
	.p2align 3
.L357:
	leaq	.LC12(%rip), %r8
	movq	%r12, %rcx
	movq	%rbp, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L330:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L357
.L328:
	movq	24(%r13), %rax
	leaq	.LC3(%rip), %r12
	leaq	.LC13(%rip), %rbp
	cmpq	%rax, 32(%r13)
	je	.L321
	.p2align 4,,10
	.p2align 3
.L332:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L332
	movl	%ebx, %edi
	call	*__glewEnableVertexAttribArray(%rip)
	jmp	.L334
	.p2align 4,,10
	.p2align 3
.L358:
	leaq	.LC12(%rip), %r8
	movq	%r12, %rcx
	movq	%rbp, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L334:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L358
	movq	32(%r13), %rax
	subq	24(%r13), %rax
	leal	1(%rbx), %edx
	sarq	$2, %rax
	movq	%rdx, %rbx
	cmpq	%rax, %rdx
	jb	.L332
.L321:
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3327:
	.size	_ZN11ArrayBuffer4BindEv, .-_ZN11ArrayBuffer4BindEv
	.align 2
	.p2align 4
	.globl	_ZN11ArrayBuffer6UnbindEv
	.type	_ZN11ArrayBuffer6UnbindEv, @function
_ZN11ArrayBuffer6UnbindEv:
.LFB3328:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	.p2align 4,,10
	.p2align 3
.L360:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L360
	xorl	%edi, %edi
	leaq	.LC3(%rip), %r12
	leaq	.LC13(%rip), %rbp
	call	*__glewBindVertexArray(%rip)
	jmp	.L362
	.p2align 4,,10
	.p2align 3
.L379:
	leaq	.LC12(%rip), %r8
	movq	%r12, %rcx
	movq	%rbp, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L362:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L379
	cmpq	$0, 8(%rbx)
	je	.L363
	.p2align 4,,10
	.p2align 3
.L364:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L364
	xorl	%esi, %esi
	movl	$34962, %edi
	leaq	.LC3(%rip), %r12
	call	*__glewBindBuffer(%rip)
	leaq	.LC13(%rip), %rbp
	jmp	.L365
	.p2align 4,,10
	.p2align 3
.L380:
	leaq	.LC12(%rip), %r8
	movq	%r12, %rcx
	movq	%rbp, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L365:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L380
.L363:
	cmpq	$0, 16(%rbx)
	je	.L359
	.p2align 4,,10
	.p2align 3
.L367:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L367
	xorl	%esi, %esi
	movl	$34963, %edi
	leaq	.LC3(%rip), %rbp
	call	*__glewBindBuffer(%rip)
	leaq	.LC13(%rip), %rbx
	jmp	.L368
	.p2align 4,,10
	.p2align 3
.L381:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L368:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L381
.L359:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3328:
	.size	_ZN11ArrayBuffer6UnbindEv, .-_ZN11ArrayBuffer6UnbindEv
	.align 2
	.p2align 4
	.globl	_ZN11ArrayBuffer6DeleteEv
	.type	_ZN11ArrayBuffer6DeleteEv, @function
_ZN11ArrayBuffer6DeleteEv:
.LFB3329:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	.p2align 4,,10
	.p2align 3
.L383:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L383
	movq	%rbp, %rsi
	movl	$1, %edi
	leaq	.LC3(%rip), %rbp
	call	*__glewDeleteVertexArrays(%rip)
	leaq	.LC13(%rip), %rbx
	jmp	.L385
	.p2align 4,,10
	.p2align 3
.L388:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L385:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L388
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3329:
	.size	_ZN11ArrayBuffer6DeleteEv, .-_ZN11ArrayBuffer6DeleteEv
	.align 2
	.p2align 4
	.globl	_ZN11ArrayBuffer9DeleteAllEv
	.type	_ZN11ArrayBuffer9DeleteAllEv, @function
_ZN11ArrayBuffer9DeleteAllEv:
.LFB3330:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.p2align 4,,10
	.p2align 3
.L390:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L390
	movq	%r12, %rsi
	movl	$1, %edi
	leaq	.LC3(%rip), %rbp
	call	*__glewDeleteVertexArrays(%rip)
	leaq	.LC13(%rip), %rbx
	jmp	.L392
	.p2align 4,,10
	.p2align 3
.L409:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L392:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L409
	movq	8(%r12), %rsi
	testq	%rsi, %rsi
	je	.L393
	movl	$1, %edi
	call	*__glewDeleteBuffers(%rip)
.L393:
	movq	16(%r12), %rbp
	testq	%rbp, %rbp
	je	.L389
	.p2align 4,,10
	.p2align 3
.L395:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L395
	movq	%rbp, %rsi
	movl	$1, %edi
	leaq	.LC3(%rip), %rbp
	call	*__glewDeleteBuffers(%rip)
	leaq	.LC13(%rip), %rbx
	jmp	.L396
	.p2align 4,,10
	.p2align 3
.L410:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L396:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L410
.L389:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3330:
	.size	_ZN11ArrayBuffer9DeleteAllEv, .-_ZN11ArrayBuffer9DeleteAllEv
	.align 2
	.p2align 4
	.globl	_ZN6Shader4BindEv
	.type	_ZN6Shader4BindEv, @function
_ZN6Shader4BindEv:
.LFB4375:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	.p2align 4,,10
	.p2align 3
.L412:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L412
	movl	(%rbx), %edi
	leaq	.LC3(%rip), %rbp
	leaq	.LC13(%rip), %rbx
	call	*__glewUseProgram(%rip)
	jmp	.L414
	.p2align 4,,10
	.p2align 3
.L417:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L414:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L417
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4375:
	.size	_ZN6Shader4BindEv, .-_ZN6Shader4BindEv
	.align 2
	.p2align 4
	.globl	_ZN6Shader6UnbindEv
	.type	_ZN6Shader6UnbindEv, @function
_ZN6Shader6UnbindEv:
.LFB4376:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	.p2align 4,,10
	.p2align 3
.L419:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L419
	xorl	%edi, %edi
	leaq	.LC3(%rip), %rbp
	leaq	.LC13(%rip), %rbx
	call	*__glewUseProgram(%rip)
	jmp	.L421
	.p2align 4,,10
	.p2align 3
.L424:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L421:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L424
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4376:
	.size	_ZN6Shader6UnbindEv, .-_ZN6Shader6UnbindEv
	.align 2
	.p2align 4
	.globl	_ZN6Shader6DeleteEv
	.type	_ZN6Shader6DeleteEv, @function
_ZN6Shader6DeleteEv:
.LFB4377:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	.p2align 4,,10
	.p2align 3
.L426:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L426
	movl	(%rbx), %edi
	leaq	.LC3(%rip), %rbp
	leaq	.LC13(%rip), %rbx
	call	*__glewDeleteProgram(%rip)
	jmp	.L428
	.p2align 4,,10
	.p2align 3
.L431:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L428:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L431
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4377:
	.size	_ZN6Shader6DeleteEv, .-_ZN6Shader6DeleteEv
	.p2align 4
	.globl	_Z11getLocationjPKc
	.type	_Z11getLocationjPKc, @function
_Z11getLocationjPKc:
.LFB4378:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movl	%edi, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.p2align 4,,10
	.p2align 3
.L433:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L433
	movq	%r12, %rsi
	movl	%ebp, %edi
	leaq	.LC13(%rip), %rbx
	call	*__glewGetUniformLocation(%rip)
	leaq	.LC3(%rip), %rbp
	movl	%eax, %r12d
	jmp	.L435
	.p2align 4,,10
	.p2align 3
.L438:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L435:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L438
	movl	%r12d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4378:
	.size	_Z11getLocationjPKc, .-_Z11getLocationjPKc
	.align 2
	.p2align 4
	.globl	_ZN6Shader10uploadVec3EPKcN3glm3vecILi3EfLNS2_9qualifierE0EEE
	.type	_ZN6Shader10uploadVec3EPKcN3glm3vecILi3EfLNS2_9qualifierE0EEE, @function
_ZN6Shader10uploadVec3EPKcN3glm3vecILi3EfLNS2_9qualifierE0EEE:
.LFB4379:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	movq	%xmm0, (%rsp)
	movss	%xmm1, 8(%rsp)
	.p2align 4,,10
	.p2align 3
.L440:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L440
	movl	(%r12), %edi
	leaq	.LC3(%rip), %r13
	leaq	.LC13(%rip), %rbx
	call	*__glewUseProgram(%rip)
	jmp	.L442
	.p2align 4,,10
	.p2align 3
.L449:
	leaq	.LC12(%rip), %r8
	movq	%r13, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L442:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L449
	movl	(%r12), %r12d
	.p2align 4,,10
	.p2align 3
.L443:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L443
	movq	%rbp, %rsi
	movl	%r12d, %edi
	leaq	.LC3(%rip), %rbp
	call	*__glewGetUniformLocation(%rip)
	leaq	.LC13(%rip), %rbx
	movl	%eax, %r12d
	jmp	.L445
	.p2align 4,,10
	.p2align 3
.L450:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L445:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L450
	movss	8(%rsp), %xmm2
	movss	4(%rsp), %xmm1
	movl	%r12d, %edi
	movss	(%rsp), %xmm0
	addq	$24, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	*__glewUniform3f(%rip)
	.cfi_endproc
.LFE4379:
	.size	_ZN6Shader10uploadVec3EPKcN3glm3vecILi3EfLNS2_9qualifierE0EEE, .-_ZN6Shader10uploadVec3EPKcN3glm3vecILi3EfLNS2_9qualifierE0EEE
	.align 2
	.p2align 4
	.globl	_ZN6Shader10uploadMat4EPKcN3glm3matILi4ELi4EfLNS2_9qualifierE0EEE
	.type	_ZN6Shader10uploadMat4EPKcN3glm3matILi4ELi4EfLNS2_9qualifierE0EEE, @function
_ZN6Shader10uploadMat4EPKcN3glm3matILi4ELi4EfLNS2_9qualifierE0EEE:
.LFB4380:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	.p2align 4,,10
	.p2align 3
.L452:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L452
	movl	(%r12), %edi
	leaq	.LC3(%rip), %r13
	leaq	.LC13(%rip), %rbx
	call	*__glewUseProgram(%rip)
	jmp	.L454
	.p2align 4,,10
	.p2align 3
.L461:
	leaq	.LC12(%rip), %r8
	movq	%r13, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L454:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L461
	movl	(%r12), %r12d
	.p2align 4,,10
	.p2align 3
.L455:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L455
	movq	%rbp, %rsi
	movl	%r12d, %edi
	leaq	.LC3(%rip), %rbp
	call	*__glewGetUniformLocation(%rip)
	leaq	.LC13(%rip), %rbx
	movl	%eax, %r12d
	jmp	.L457
	.p2align 4,,10
	.p2align 3
.L462:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L457:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L462
	leaq	48(%rsp), %rcx
	movl	%r12d, %edi
	xorl	%edx, %edx
	movl	$1, %esi
	call	*__glewUniformMatrix4fv(%rip)
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4380:
	.size	_ZN6Shader10uploadMat4EPKcN3glm3matILi4ELi4EfLNS2_9qualifierE0EEE, .-_ZN6Shader10uploadMat4EPKcN3glm3matILi4ELi4EfLNS2_9qualifierE0EEE
	.align 2
	.p2align 4
	.globl	_ZN6Shader10uploadVec4EPKcN3glm3vecILi4EfLNS2_9qualifierE0EEE
	.type	_ZN6Shader10uploadVec4EPKcN3glm3vecILi4EfLNS2_9qualifierE0EEE, @function
_ZN6Shader10uploadVec4EPKcN3glm3vecILi4EfLNS2_9qualifierE0EEE:
.LFB4381:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rsi, %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%xmm1, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%xmm0, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	.p2align 4,,10
	.p2align 3
.L464:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L464
	movl	(%r14), %edi
	leaq	.LC3(%rip), %rbp
	leaq	.LC13(%rip), %rbx
	call	*__glewUseProgram(%rip)
	jmp	.L466
	.p2align 4,,10
	.p2align 3
.L473:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L466:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L473
	movl	(%r14), %ebp
	.p2align 4,,10
	.p2align 3
.L467:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L467
	movl	%ebp, %edi
	movq	%r15, %rsi
	leaq	.LC3(%rip), %rbp
	call	*__glewGetUniformLocation(%rip)
	leaq	.LC13(%rip), %rbx
	movl	%eax, %r14d
	jmp	.L469
	.p2align 4,,10
	.p2align 3
.L474:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L469:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L474
	movq	%r13, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	movd	%r13d, %xmm2
	movl	%r14d, %edi
	shrq	$32, %rax
	popq	%rbx
	.cfi_def_cfa_offset 48
	movd	%r12d, %xmm0
	popq	%rbp
	.cfi_def_cfa_offset 40
	movq	%rax, %rdx
	movq	%r12, %rax
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	shrq	$32, %rax
	popq	%r14
	.cfi_def_cfa_offset 16
	movd	%edx, %xmm3
	popq	%r15
	.cfi_def_cfa_offset 8
	movd	%eax, %xmm1
	jmp	*__glewUniform4f(%rip)
	.cfi_endproc
.LFE4381:
	.size	_ZN6Shader10uploadVec4EPKcN3glm3vecILi4EfLNS2_9qualifierE0EEE, .-_ZN6Shader10uploadVec4EPKcN3glm3vecILi4EfLNS2_9qualifierE0EEE
	.align 2
	.p2align 4
	.globl	_ZN6Shader11uploadFloatEPKcf
	.type	_ZN6Shader11uploadFloatEPKcf, @function
_ZN6Shader11uploadFloatEPKcf:
.LFB4382:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movd	%xmm0, %r14d
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	.p2align 4,,10
	.p2align 3
.L476:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L476
	movl	(%r12), %edi
	leaq	.LC3(%rip), %rbp
	leaq	.LC13(%rip), %rbx
	call	*__glewUseProgram(%rip)
	jmp	.L478
	.p2align 4,,10
	.p2align 3
.L485:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L478:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L485
	movl	(%r12), %ebp
	.p2align 4,,10
	.p2align 3
.L479:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L479
	movl	%ebp, %edi
	movq	%r13, %rsi
	leaq	.LC3(%rip), %rbp
	call	*__glewGetUniformLocation(%rip)
	leaq	.LC13(%rip), %rbx
	movl	%eax, %r12d
	jmp	.L481
	.p2align 4,,10
	.p2align 3
.L486:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L481:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L486
	popq	%rbx
	.cfi_def_cfa_offset 40
	movd	%r14d, %xmm0
	popq	%rbp
	.cfi_def_cfa_offset 32
	movl	%r12d, %edi
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	*__glewUniform1f(%rip)
	.cfi_endproc
.LFE4382:
	.size	_ZN6Shader11uploadFloatEPKcf, .-_ZN6Shader11uploadFloatEPKcf
	.align 2
	.p2align 4
	.globl	_ZN6CameraC2EP6WindowN3glm3vecILi3EfLNS2_9qualifierE0EEE
	.type	_ZN6CameraC2EP6WindowN3glm3vecILi3EfLNS2_9qualifierE0EEE, @function
_ZN6CameraC2EP6WindowN3glm3vecILi3EfLNS2_9qualifierE0EEE:
.LFB4384:
	.cfi_startproc
	movq	.LC23(%rip), %rax
	movss	%xmm1, -8(%rsp)
	movaps	.LC22(%rip), %xmm1
	movq	%rsi, 80(%rdi)
	movq	%rax, 104(%rdi)
	movl	-8(%rsp), %eax
	movups	%xmm1, 88(%rdi)
	movl	%eax, 120(%rdi)
	movq	%xmm0, 112(%rdi)
	ret
	.cfi_endproc
.LFE4384:
	.size	_ZN6CameraC2EP6WindowN3glm3vecILi3EfLNS2_9qualifierE0EEE, .-_ZN6CameraC2EP6WindowN3glm3vecILi3EfLNS2_9qualifierE0EEE
	.globl	_ZN6CameraC1EP6WindowN3glm3vecILi3EfLNS2_9qualifierE0EEE
	.set	_ZN6CameraC1EP6WindowN3glm3vecILi3EfLNS2_9qualifierE0EEE,_ZN6CameraC2EP6WindowN3glm3vecILi3EfLNS2_9qualifierE0EEE
	.align 2
	.p2align 4
	.globl	_ZN6CameraC2EP6WindowN3glm3vecILi3EfLNS2_9qualifierE0EEES5_S5_
	.type	_ZN6CameraC2EP6WindowN3glm3vecILi3EfLNS2_9qualifierE0EEES5_S5_, @function
_ZN6CameraC2EP6WindowN3glm3vecILi3EfLNS2_9qualifierE0EEES5_S5_:
.LFB4387:
	.cfi_startproc
	movss	%xmm1, -8(%rsp)
	movl	-8(%rsp), %eax
	movss	%xmm3, -24(%rsp)
	movl	%eax, 120(%rdi)
	movl	-24(%rsp), %eax
	movss	%xmm5, -40(%rsp)
	movl	%eax, 96(%rdi)
	movl	-40(%rsp), %eax
	movq	%rsi, 80(%rdi)
	movl	%eax, 108(%rdi)
	movq	%xmm0, 112(%rdi)
	movq	%xmm2, 88(%rdi)
	movq	%xmm4, 100(%rdi)
	ret
	.cfi_endproc
.LFE4387:
	.size	_ZN6CameraC2EP6WindowN3glm3vecILi3EfLNS2_9qualifierE0EEES5_S5_, .-_ZN6CameraC2EP6WindowN3glm3vecILi3EfLNS2_9qualifierE0EEES5_S5_
	.globl	_ZN6CameraC1EP6WindowN3glm3vecILi3EfLNS2_9qualifierE0EEES5_S5_
	.set	_ZN6CameraC1EP6WindowN3glm3vecILi3EfLNS2_9qualifierE0EEES5_S5_,_ZN6CameraC2EP6WindowN3glm3vecILi3EfLNS2_9qualifierE0EEES5_S5_
	.section	.rodata.str1.8
	.align 8
.LC27:
	.string	"glm::mat<4, 4, T, glm::packed_highp> glm::perspectiveRH_NO(T, T, T, T) [with T = float]"
	.align 8
.LC28:
	.string	"/usr/include/glm/ext/matrix_clip_space.inl"
	.align 8
.LC29:
	.string	"abs(aspect - std::numeric_limits<T>::epsilon()) > static_cast<T>(0)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN6Camera15updateCamMatrixEv
	.type	_ZN6Camera15updateCamMatrixEv, @function
_ZN6Camera15updateCamMatrixEv:
.LFB4391:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbx
	subq	$104, %rsp
	.cfi_def_cfa_offset 128
	movss	116(%rsi), %xmm7
	movss	112(%rsi), %xmm3
	movss	92(%rsi), %xmm4
	movss	88(%rsi), %xmm2
	movss	120(%rsi), %xmm5
	movss	96(%rsi), %xmm8
	addss	%xmm7, %xmm4
	addss	%xmm3, %xmm2
	addss	%xmm5, %xmm8
	subss	%xmm7, %xmm4
	subss	%xmm3, %xmm2
	subss	%xmm5, %xmm8
	movaps	%xmm4, %xmm0
	movaps	%xmm2, %xmm1
	mulss	%xmm2, %xmm1
	mulss	%xmm4, %xmm0
	addss	%xmm1, %xmm0
	movaps	%xmm8, %xmm1
	mulss	%xmm8, %xmm1
	addss	%xmm1, %xmm0
	pxor	%xmm1, %xmm1
	ucomiss	%xmm0, %xmm1
	ja	.L500
	sqrtss	%xmm0, %xmm0
.L492:
	movss	.LC18(%rip), %xmm6
	movaps	%xmm8, %xmm12
	movss	100(%rbx), %xmm8
	movaps	%xmm6, %xmm9
	divss	%xmm0, %xmm9
	movss	104(%rbx), %xmm0
	mulss	%xmm9, %xmm4
	mulss	%xmm9, %xmm2
	mulss	%xmm9, %xmm12
	movaps	%xmm0, %xmm9
	movaps	%xmm4, %xmm14
	movaps	%xmm8, %xmm4
	mulss	%xmm14, %xmm4
	mulss	%xmm2, %xmm9
	mulss	%xmm12, %xmm0
	mulss	%xmm12, %xmm8
	subss	%xmm4, %xmm9
	movss	108(%rbx), %xmm4
	movaps	%xmm4, %xmm10
	mulss	%xmm2, %xmm10
	mulss	%xmm14, %xmm4
	subss	%xmm10, %xmm8
	subss	%xmm0, %xmm4
	movaps	%xmm8, %xmm0
	mulss	%xmm8, %xmm0
	movaps	%xmm4, %xmm10
	mulss	%xmm4, %xmm10
	addss	%xmm10, %xmm0
	movaps	%xmm9, %xmm10
	mulss	%xmm9, %xmm10
	addss	%xmm10, %xmm0
	ucomiss	%xmm0, %xmm1
	ja	.L501
	sqrtss	%xmm0, %xmm0
.L495:
	movaps	%xmm6, %xmm10
	movaps	%xmm9, %xmm11
	movaps	%xmm8, %xmm13
	movq	80(%rbx), %rcx
	divss	%xmm0, %xmm10
	movaps	%xmm2, %xmm8
	movl	12(%rcx), %eax
	cltd
	idivl	8(%rcx)
	mulss	%xmm10, %xmm11
	mulss	%xmm10, %xmm13
	mulss	%xmm4, %xmm10
	movss	%xmm11, 36(%rsp)
	movaps	%xmm13, %xmm0
	movss	%xmm13, 40(%rsp)
	mulss	%xmm2, %xmm0
	movaps	%xmm10, %xmm4
	mulss	%xmm14, %xmm4
	subss	%xmm0, %xmm4
	movaps	%xmm10, %xmm0
	mulss	%xmm12, %xmm0
	movaps	%xmm4, %xmm9
	movss	%xmm4, 4(%rsp)
	movaps	%xmm11, %xmm4
	mulss	%xmm2, %xmm4
	mulss	%xmm5, %xmm9
	subss	%xmm0, %xmm4
	movaps	%xmm11, %xmm0
	mulss	%xmm14, %xmm0
	mulss	%xmm5, %xmm11
	movss	%xmm4, 44(%rsp)
	mulss	%xmm12, %xmm5
	movaps	%xmm4, %xmm15
	movaps	%xmm13, %xmm4
	mulss	%xmm12, %xmm4
	mulss	%xmm7, %xmm13
	mulss	%xmm7, %xmm15
	mulss	%xmm14, %xmm7
	subss	%xmm0, %xmm4
	movaps	%xmm3, %xmm0
	mulss	%xmm10, %xmm0
	movaps	%xmm4, %xmm6
	movss	%xmm4, 8(%rsp)
	movss	.LC25(%rip), %xmm4
	xorps	%xmm4, %xmm8
	movss	%xmm8, 12(%rsp)
	movaps	%xmm14, %xmm8
	addss	%xmm13, %xmm0
	xorps	%xmm4, %xmm8
	movss	%xmm8, 16(%rsp)
	movaps	%xmm12, %xmm8
	xorps	%xmm4, %xmm8
	addss	%xmm11, %xmm0
	movss	%xmm8, 20(%rsp)
	xorps	%xmm4, %xmm0
	movss	%xmm0, 24(%rsp)
	movaps	%xmm6, %xmm0
	mulss	%xmm3, %xmm0
	mulss	%xmm2, %xmm3
	addss	%xmm15, %xmm0
	addss	%xmm7, %xmm3
	pxor	%xmm7, %xmm7
	cvtsi2ssl	%eax, %xmm7
	addss	%xmm9, %xmm0
	addss	%xmm5, %xmm3
	movss	68(%rbx), %xmm5
	movaps	%xmm7, %xmm8
	xorps	%xmm4, %xmm0
	subss	.LC26(%rip), %xmm8
	movss	%xmm0, 28(%rsp)
	movss	64(%rbx), %xmm0
	movss	%xmm3, 32(%rsp)
	movss	72(%rbx), %xmm3
	comiss	%xmm1, %xmm8
	jnb	.L496
	xorps	%xmm4, %xmm8
.L496:
	comiss	%xmm1, %xmm8
	jbe	.L503
	mulss	.LC30(%rip), %xmm0
	movss	%xmm2, 92(%rsp)
	movss	%xmm14, 88(%rsp)
	movss	%xmm12, 84(%rsp)
	movss	%xmm10, 60(%rsp)
	movss	%xmm7, 56(%rsp)
	movss	%xmm5, 52(%rsp)
	movss	%xmm3, 48(%rsp)
	call	tanf@PLT
	movss	56(%rsp), %xmm7
	pxor	%xmm1, %xmm1
	movss	.LC18(%rip), %xmm6
	movss	48(%rsp), %xmm3
	movss	52(%rsp), %xmm5
	movss	.LC25(%rip), %xmm4
	movq	%r12, %rax
	mulss	%xmm0, %xmm7
	movaps	%xmm6, %xmm11
	movss	60(%rsp), %xmm10
	movss	20(%rsp), %xmm12
	movaps	%xmm3, %xmm9
	movss	44(%rsp), %xmm14
	movss	8(%rsp), %xmm15
	movaps	%xmm10, %xmm2
	addss	%xmm5, %xmm9
	movss	36(%rsp), %xmm8
	movss	12(%rsp), %xmm13
	mulss	%xmm1, %xmm2
	mulss	%xmm1, %xmm12
	divss	%xmm7, %xmm11
	movaps	%xmm6, %xmm7
	xorps	%xmm4, %xmm9
	mulss	%xmm1, %xmm15
	mulss	%xmm1, %xmm8
	movss	%xmm2, 48(%rsp)
	mulss	%xmm1, %xmm13
	movss	%xmm12, 60(%rsp)
	movss	4(%rsp), %xmm12
	mulss	%xmm1, %xmm12
	movss	%xmm12, 64(%rsp)
	divss	%xmm0, %xmm7
	movaps	%xmm3, %xmm0
	addss	%xmm3, %xmm3
	subss	%xmm5, %xmm0
	mulss	%xmm5, %xmm3
	movaps	%xmm2, %xmm5
	movss	16(%rsp), %xmm2
	mulss	%xmm11, %xmm10
	addss	%xmm15, %xmm5
	mulss	%xmm1, %xmm2
	xorps	%xmm4, %xmm3
	movss	%xmm2, 52(%rsp)
	movaps	%xmm14, %xmm2
	mulss	%xmm1, %xmm2
	divss	%xmm0, %xmm3
	movss	%xmm2, 44(%rsp)
	movaps	%xmm2, %xmm4
	movaps	%xmm12, %xmm2
	addss	%xmm8, %xmm2
	mulss	%xmm7, %xmm14
	movaps	%xmm2, %xmm12
	movss	24(%rsp), %xmm2
	mulss	%xmm1, %xmm2
	movss	%xmm2, 76(%rsp)
	divss	%xmm0, %xmm9
	movss	32(%rsp), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm3, 80(%rsp)
	movaps	%xmm3, %xmm6
	movss	40(%rsp), %xmm3
	mulss	%xmm1, %xmm6
	mulss	%xmm1, %xmm3
	movss	%xmm0, 68(%rsp)
	movaps	%xmm10, %xmm0
	movss	8(%rsp), %xmm10
	addss	%xmm15, %xmm0
	movss	48(%rsp), %xmm15
	mulss	%xmm7, %xmm10
	addss	%xmm3, %xmm4
	movss	%xmm3, 56(%rsp)
	movss	28(%rsp), %xmm3
	addss	%xmm13, %xmm0
	mulss	%xmm1, %xmm3
	addss	%xmm10, %xmm15
	addss	%xmm1, %xmm0
	addss	%xmm13, %xmm15
	movss	12(%rsp), %xmm13
	movss	%xmm3, 72(%rsp)
	addss	%xmm2, %xmm3
	movss	92(%rsp), %xmm2
	mulss	%xmm9, %xmm13
	addss	%xmm1, %xmm15
	unpcklps	%xmm15, %xmm0
	movss	52(%rsp), %xmm15
	addss	%xmm5, %xmm13
	addss	%xmm2, %xmm5
	movaps	%xmm0, %xmm10
	movss	40(%rsp), %xmm0
	mulss	%xmm11, %xmm0
	addss	%xmm1, %xmm5
	addss	%xmm6, %xmm13
	addss	44(%rsp), %xmm0
	unpcklps	%xmm5, %xmm13
	movss	56(%rsp), %xmm5
	addss	%xmm15, %xmm0
	movlhps	%xmm13, %xmm10
	addss	%xmm14, %xmm5
	movups	%xmm10, (%rbx)
	movaps	%xmm10, %xmm2
	movss	16(%rsp), %xmm10
	movss	88(%rsp), %xmm14
	movups	%xmm2, (%r12)
	addss	%xmm1, %xmm0
	mulss	%xmm9, %xmm10
	addss	%xmm15, %xmm5
	movss	68(%rsp), %xmm15
	addss	%xmm1, %xmm5
	addss	%xmm4, %xmm10
	addss	%xmm14, %xmm4
	movss	60(%rsp), %xmm14
	unpcklps	%xmm5, %xmm0
	movss	4(%rsp), %xmm5
	addss	%xmm1, %xmm4
	addss	%xmm6, %xmm10
	mulss	%xmm7, %xmm5
	unpcklps	%xmm4, %xmm10
	movss	36(%rsp), %xmm4
	movlhps	%xmm10, %xmm0
	mulss	%xmm11, %xmm4
	movups	%xmm0, 16(%rbx)
	addss	%xmm8, %xmm5
	movss	20(%rsp), %xmm8
	addss	64(%rsp), %xmm4
	movups	%xmm0, 16(%r12)
	mulss	%xmm9, %xmm8
	addss	%xmm14, %xmm4
	addss	%xmm14, %xmm5
	addss	%xmm1, %xmm4
	addss	%xmm1, %xmm5
	addss	%xmm12, %xmm8
	unpcklps	%xmm5, %xmm4
	movss	24(%rsp), %xmm5
	addss	%xmm6, %xmm8
	movaps	%xmm12, %xmm6
	movss	84(%rsp), %xmm12
	mulss	%xmm11, %xmm5
	addss	%xmm12, %xmm6
	addss	72(%rsp), %xmm5
	addss	%xmm1, %xmm6
	addss	%xmm15, %xmm5
	unpcklps	%xmm6, %xmm8
	movss	28(%rsp), %xmm6
	addss	%xmm1, %xmm5
	movlhps	%xmm8, %xmm4
	mulss	%xmm7, %xmm6
	movups	%xmm4, 32(%rbx)
	addss	76(%rsp), %xmm6
	movups	%xmm4, 32(%r12)
	addss	%xmm15, %xmm6
	movss	32(%rsp), %xmm15
	mulss	%xmm15, %xmm9
	movaps	%xmm6, %xmm7
	addss	%xmm1, %xmm7
	movaps	%xmm9, %xmm6
	addss	%xmm3, %xmm6
	subss	%xmm15, %xmm3
	addss	80(%rsp), %xmm6
	addss	%xmm1, %xmm3
	movaps	%xmm5, %xmm1
	unpcklps	%xmm7, %xmm1
	unpcklps	%xmm3, %xmm6
	movlhps	%xmm6, %xmm1
	movups	%xmm1, 48(%rbx)
	movups	%xmm1, 48(%r12)
	addq	$104, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L501:
	.cfi_restore_state
	movss	%xmm2, 36(%rsp)
	movss	%xmm14, 32(%rsp)
	movss	%xmm12, 28(%rsp)
	movss	%xmm4, 24(%rsp)
	movss	%xmm8, 20(%rsp)
	movss	%xmm9, 16(%rsp)
	movss	%xmm3, 12(%rsp)
	movss	%xmm7, 8(%rsp)
	movss	%xmm5, 4(%rsp)
	call	sqrtf@PLT
	movss	36(%rsp), %xmm2
	pxor	%xmm1, %xmm1
	movss	.LC18(%rip), %xmm6
	movss	32(%rsp), %xmm14
	movss	28(%rsp), %xmm12
	movss	24(%rsp), %xmm4
	movss	20(%rsp), %xmm8
	movss	16(%rsp), %xmm9
	movss	12(%rsp), %xmm3
	movss	8(%rsp), %xmm7
	movss	4(%rsp), %xmm5
	jmp	.L495
.L500:
	movss	%xmm2, 24(%rsp)
	movss	%xmm4, 20(%rsp)
	movss	%xmm8, 16(%rsp)
	movss	%xmm3, 12(%rsp)
	movss	%xmm7, 8(%rsp)
	movss	%xmm5, 4(%rsp)
	call	sqrtf@PLT
	movss	24(%rsp), %xmm2
	pxor	%xmm1, %xmm1
	movss	20(%rsp), %xmm4
	movss	16(%rsp), %xmm8
	movss	12(%rsp), %xmm3
	movss	8(%rsp), %xmm7
	movss	4(%rsp), %xmm5
	jmp	.L492
.L503:
	leaq	.LC27(%rip), %rcx
	movl	$251, %edx
	leaq	.LC28(%rip), %rsi
	leaq	.LC29(%rip), %rdi
	call	__assert_fail@PLT
	.cfi_endproc
.LFE4391:
	.size	_ZN6Camera15updateCamMatrixEv, .-_ZN6Camera15updateCamMatrixEv
	.align 2
	.p2align 4
	.globl	_ZN6Camera12genCamMatrixEfff
	.type	_ZN6Camera12genCamMatrixEfff, @function
_ZN6Camera12genCamMatrixEfff:
.LFB4389:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	mulss	.LC31(%rip), %xmm0
	movss	%xmm2, 72(%rsi)
	unpcklps	%xmm1, %xmm0
	movlps	%xmm0, 64(%rsi)
	call	_ZN6Camera15updateCamMatrixEv
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L507
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movq	%r12, %rax
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L507:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE4389:
	.size	_ZN6Camera12genCamMatrixEfff, .-_ZN6Camera12genCamMatrixEfff
	.align 2
	.p2align 4
	.globl	_ZN6Camera15uploadCamMatrixEPKcP6Shader
	.type	_ZN6Camera15uploadCamMatrixEPKcP6Shader, @function
_ZN6Camera15uploadCamMatrixEPKcP6Shader:
.LFB4407:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	movq	%rsi, %r14
	movq	%rdi, %rsi
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rdx, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %rbx
	subq	$80, %rsp
	.cfi_def_cfa_offset 128
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	movq	%rsp, %r12
	movq	%r12, %rdi
	call	_ZN6Camera15updateCamMatrixEv
	movdqu	(%rbx), %xmm0
	movdqu	16(%rbx), %xmm1
	movdqu	32(%rbx), %xmm2
	movdqu	48(%rbx), %xmm3
	movaps	%xmm0, (%rsp)
	movaps	%xmm1, 16(%rsp)
	movaps	%xmm2, 32(%rsp)
	movaps	%xmm3, 48(%rsp)
	.p2align 4,,10
	.p2align 3
.L509:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L509
	movl	0(%r13), %edi
	leaq	.LC3(%rip), %rbp
	leaq	.LC13(%rip), %rbx
	call	*__glewUseProgram(%rip)
	jmp	.L511
	.p2align 4,,10
	.p2align 3
.L519:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L511:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L519
	movl	0(%r13), %ebp
	.p2align 4,,10
	.p2align 3
.L512:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L512
	movl	%ebp, %edi
	movq	%r14, %rsi
	leaq	.LC3(%rip), %rbp
	call	*__glewGetUniformLocation(%rip)
	leaq	.LC13(%rip), %rbx
	movl	%eax, %r13d
	jmp	.L514
	.p2align 4,,10
	.p2align 3
.L520:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L514:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L520
	xorl	%edx, %edx
	movq	%r12, %rcx
	movl	$1, %esi
	movl	%r13d, %edi
	call	*__glewUniformMatrix4fv(%rip)
	movq	72(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L521
	addq	$80, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
.L521:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE4407:
	.size	_ZN6Camera15uploadCamMatrixEPKcP6Shader, .-_ZN6Camera15uploadCamMatrixEPKcP6Shader
	.align 2
	.p2align 4
	.globl	_ZN8Keyboard3useEP6WindowP6Camera
	.type	_ZN8Keyboard3useEP6WindowP6Camera, @function
_ZN8Keyboard3useEP6WindowP6Camera:
.LFB4471:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdx, %rbx
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	movq	(%rsi), %rbp
	movl	$87, %esi
	movq	%rbp, %rdi
	call	glfwGetKey@PLT
	cmpl	$1, %eax
	jne	.L523
	movss	4(%r12), %xmm0
	movq	88(%rbx), %xmm2
	movss	96(%rbx), %xmm1
	mulss	%xmm0, %xmm1
	shufps	$0xe0, %xmm0, %xmm0
	mulps	%xmm2, %xmm0
	movq	112(%rbx), %xmm2
	addss	120(%rbx), %xmm1
	movss	%xmm1, 120(%rbx)
	addps	%xmm0, %xmm2
	movlps	%xmm2, 112(%rbx)
.L523:
	movl	$65, %esi
	movq	%rbp, %rdi
	call	glfwGetKey@PLT
	cmpl	$1, %eax
	je	.L576
.L524:
	movl	$83, %esi
	movq	%rbp, %rdi
	call	glfwGetKey@PLT
	cmpl	$1, %eax
	jne	.L528
	movss	4(%r12), %xmm1
	movss	96(%rbx), %xmm0
	movq	88(%rbx), %xmm2
	xorps	.LC25(%rip), %xmm0
	mulss	%xmm1, %xmm0
	shufps	$0xe0, %xmm1, %xmm1
	mulps	%xmm1, %xmm2
	movq	112(%rbx), %xmm1
	addss	120(%rbx), %xmm0
	movss	%xmm0, 120(%rbx)
	subps	%xmm2, %xmm1
	movlps	%xmm1, 112(%rbx)
.L528:
	movl	$68, %esi
	movq	%rbp, %rdi
	call	glfwGetKey@PLT
	cmpl	$1, %eax
	je	.L577
.L529:
	movl	$340, %esi
	movq	%rbp, %rdi
	call	glfwGetKey@PLT
	cmpl	$1, %eax
	jne	.L533
	movss	4(%r12), %xmm0
	movss	108(%rbx), %xmm1
	movq	100(%rbx), %xmm2
	mulss	%xmm0, %xmm1
	shufps	$0xe0, %xmm0, %xmm0
	mulps	%xmm0, %xmm2
	movq	112(%rbx), %xmm0
	addss	120(%rbx), %xmm1
	movss	%xmm1, 120(%rbx)
	addps	%xmm2, %xmm0
	movlps	%xmm0, 112(%rbx)
.L533:
	movl	$341, %esi
	movq	%rbp, %rdi
	call	glfwGetKey@PLT
	cmpl	$1, %eax
	jne	.L534
	movss	4(%r12), %xmm1
	movss	108(%rbx), %xmm0
	movq	100(%rbx), %xmm2
	xorps	.LC25(%rip), %xmm0
	mulss	%xmm1, %xmm0
	shufps	$0xe0, %xmm1, %xmm1
	mulps	%xmm1, %xmm2
	movq	112(%rbx), %xmm1
	addss	120(%rbx), %xmm0
	movss	%xmm0, 120(%rbx)
	subps	%xmm2, %xmm1
	movlps	%xmm1, 112(%rbx)
.L534:
	movl	$265, %esi
	movq	%rbp, %rdi
	call	glfwGetKey@PLT
	cmpl	$1, %eax
	je	.L578
.L535:
	movl	$264, %esi
	movq	%rbp, %rdi
	call	glfwGetKey@PLT
	cmpl	$1, %eax
	je	.L579
.L542:
	movl	$263, %esi
	movq	%rbp, %rdi
	call	glfwGetKey@PLT
	cmpl	$1, %eax
	je	.L580
.L549:
	movl	$262, %esi
	movq	%rbp, %rdi
	call	glfwGetKey@PLT
	cmpl	$1, %eax
	je	.L581
.L553:
	movl	$32, %esi
	movq	%rbp, %rdi
	call	glfwGetKey@PLT
	cmpl	$1, %eax
	jne	.L557
	movss	12(%r12), %xmm0
	movss	%xmm0, 4(%r12)
.L522:
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L557:
	.cfi_restore_state
	movl	$32, %esi
	movq	%rbp, %rdi
	call	glfwGetKey@PLT
	testl	%eax, %eax
	jne	.L522
	movss	8(%r12), %xmm0
	movss	%xmm0, 4(%r12)
	addq	$64, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L581:
	.cfi_restore_state
	movss	16(%r12), %xmm0
	leaq	60(%rsp), %rdi
	leaq	56(%rsp), %rsi
	xorps	.LC25(%rip), %xmm0
	mulss	.LC31(%rip), %xmm0
	call	sincosf@PLT
	movss	100(%rbx), %xmm2
	movss	104(%rbx), %xmm1
	pxor	%xmm10, %xmm10
	movss	108(%rbx), %xmm5
	movss	56(%rsp), %xmm9
	movaps	%xmm1, %xmm0
	movaps	%xmm2, %xmm3
	movss	60(%rsp), %xmm6
	mulss	%xmm2, %xmm3
	mulss	%xmm1, %xmm0
	addss	%xmm3, %xmm0
	movaps	%xmm5, %xmm3
	mulss	%xmm5, %xmm3
	addss	%xmm3, %xmm0
	ucomiss	%xmm0, %xmm10
	ja	.L574
	sqrtss	%xmm0, %xmm0
.L556:
	movss	.LC18(%rip), %xmm3
	movaps	%xmm6, %xmm13
	movaps	%xmm3, %xmm4
	subss	%xmm9, %xmm3
	divss	%xmm0, %xmm4
	movaps	%xmm3, %xmm12
	movaps	%xmm3, %xmm11
	mulss	%xmm4, %xmm1
	mulss	%xmm4, %xmm2
	mulss	%xmm4, %xmm5
	movaps	%xmm6, %xmm4
	mulss	%xmm1, %xmm12
	mulss	%xmm2, %xmm3
	mulss	%xmm5, %xmm11
	movaps	%xmm5, %xmm0
	mulss	%xmm5, %xmm4
	mulss	%xmm1, %xmm13
	mulss	%xmm2, %xmm6
	movaps	%xmm3, %xmm8
	movaps	%xmm3, %xmm7
	mulss	%xmm5, %xmm3
	movaps	%xmm12, %xmm5
	mulss	%xmm1, %xmm7
	mulss	%xmm2, %xmm5
	mulss	%xmm2, %xmm8
	mulss	%xmm11, %xmm2
	subss	%xmm13, %xmm3
	addss	%xmm4, %xmm7
	subss	%xmm4, %xmm5
	movaps	%xmm12, %xmm4
	mulss	%xmm1, %xmm4
	addss	%xmm9, %xmm8
	mulss	%xmm0, %xmm12
	addss	%xmm13, %xmm2
	mulss	%xmm11, %xmm1
	mulss	%xmm0, %xmm11
	movaps	%xmm8, %xmm13
	mulss	%xmm10, %xmm13
	addss	%xmm9, %xmm4
	movaps	%xmm12, %xmm14
	addss	%xmm6, %xmm14
	subss	%xmm6, %xmm1
	movaps	%xmm3, %xmm6
	mulss	%xmm10, %xmm6
	movaps	%xmm4, %xmm0
	movaps	%xmm11, %xmm12
	movss	92(%rbx), %xmm11
	mulss	%xmm10, %xmm0
	addss	%xmm9, %xmm12
	movaps	%xmm14, %xmm15
	movss	%xmm14, 24(%rsp)
	movaps	%xmm1, %xmm9
	mulss	%xmm10, %xmm15
	mulss	%xmm10, %xmm9
	movaps	%xmm12, %xmm14
	movss	%xmm12, 28(%rsp)
	movss	88(%rbx), %xmm12
	movss	%xmm6, 12(%rsp)
	mulss	%xmm10, %xmm14
	movaps	%xmm7, %xmm6
	addss	%xmm13, %xmm7
	movss	%xmm0, 16(%rsp)
	movaps	%xmm5, %xmm0
	addss	16(%rsp), %xmm5
	addss	12(%rsp), %xmm7
	mulss	%xmm10, %xmm6
	mulss	%xmm10, %xmm0
	mulss	%xmm2, %xmm10
	addss	%xmm15, %xmm5
	addss	%xmm9, %xmm2
	mulss	%xmm12, %xmm7
	addss	%xmm6, %xmm8
	addss	%xmm13, %xmm6
	mulss	%xmm11, %xmm5
	addss	%xmm0, %xmm4
	addss	12(%rsp), %xmm8
	addss	16(%rsp), %xmm0
	addss	24(%rsp), %xmm0
	addss	%xmm3, %xmm6
	addss	%xmm10, %xmm1
	addss	%xmm15, %xmm4
	mulss	%xmm12, %xmm8
	addss	%xmm14, %xmm2
	mulss	%xmm11, %xmm0
	addss	%xmm10, %xmm9
	addss	28(%rsp), %xmm9
	mulss	%xmm12, %xmm6
	addss	%xmm14, %xmm1
	mulss	%xmm11, %xmm4
	mulss	96(%rbx), %xmm2
	mulss	96(%rbx), %xmm1
	addss	%xmm8, %xmm5
	mulss	96(%rbx), %xmm9
	addss	%xmm0, %xmm6
	addss	%xmm7, %xmm4
	addss	%xmm2, %xmm5
	addss	%xmm1, %xmm4
	addss	%xmm9, %xmm6
	movss	%xmm5, 88(%rbx)
	movss	%xmm4, 92(%rbx)
	movss	%xmm6, 96(%rbx)
	jmp	.L553
	.p2align 4,,10
	.p2align 3
.L580:
	movss	.LC31(%rip), %xmm0
	leaq	60(%rsp), %rdi
	leaq	56(%rsp), %rsi
	mulss	16(%r12), %xmm0
	call	sincosf@PLT
	movss	100(%rbx), %xmm2
	movss	104(%rbx), %xmm1
	pxor	%xmm10, %xmm10
	movss	108(%rbx), %xmm5
	movss	56(%rsp), %xmm9
	movaps	%xmm1, %xmm0
	movaps	%xmm2, %xmm3
	movss	60(%rsp), %xmm6
	mulss	%xmm2, %xmm3
	mulss	%xmm1, %xmm0
	addss	%xmm3, %xmm0
	movaps	%xmm5, %xmm3
	mulss	%xmm5, %xmm3
	addss	%xmm3, %xmm0
	ucomiss	%xmm0, %xmm10
	ja	.L573
	sqrtss	%xmm0, %xmm0
.L552:
	movss	.LC18(%rip), %xmm3
	movaps	%xmm6, %xmm13
	movaps	%xmm3, %xmm4
	subss	%xmm9, %xmm3
	divss	%xmm0, %xmm4
	movaps	%xmm3, %xmm12
	movaps	%xmm3, %xmm11
	mulss	%xmm4, %xmm1
	mulss	%xmm4, %xmm2
	mulss	%xmm4, %xmm5
	movaps	%xmm6, %xmm4
	mulss	%xmm1, %xmm12
	mulss	%xmm2, %xmm3
	mulss	%xmm5, %xmm11
	movaps	%xmm5, %xmm0
	mulss	%xmm5, %xmm4
	mulss	%xmm1, %xmm13
	mulss	%xmm2, %xmm6
	movaps	%xmm3, %xmm8
	movaps	%xmm3, %xmm7
	mulss	%xmm5, %xmm3
	movaps	%xmm12, %xmm5
	mulss	%xmm1, %xmm7
	mulss	%xmm2, %xmm5
	mulss	%xmm2, %xmm8
	mulss	%xmm11, %xmm2
	subss	%xmm13, %xmm3
	addss	%xmm4, %xmm7
	subss	%xmm4, %xmm5
	movaps	%xmm12, %xmm4
	mulss	%xmm1, %xmm4
	addss	%xmm9, %xmm8
	movaps	%xmm3, %xmm15
	mulss	%xmm0, %xmm12
	addss	%xmm13, %xmm2
	mulss	%xmm11, %xmm1
	mulss	%xmm0, %xmm11
	movaps	%xmm8, %xmm14
	mulss	%xmm10, %xmm14
	addss	%xmm9, %xmm4
	mulss	%xmm10, %xmm15
	addss	%xmm6, %xmm12
	subss	%xmm6, %xmm1
	movaps	%xmm7, %xmm6
	mulss	%xmm10, %xmm6
	movaps	%xmm4, %xmm13
	movaps	%xmm11, %xmm0
	mulss	%xmm10, %xmm13
	addss	%xmm9, %xmm0
	movss	%xmm14, 24(%rsp)
	movaps	%xmm12, %xmm14
	mulss	%xmm10, %xmm14
	movaps	%xmm5, %xmm11
	movaps	%xmm1, %xmm9
	mulss	%xmm10, %xmm11
	mulss	%xmm10, %xmm9
	movss	%xmm0, 16(%rsp)
	addss	%xmm6, %xmm8
	movss	%xmm13, 12(%rsp)
	movaps	%xmm0, %xmm13
	addss	12(%rsp), %xmm5
	mulss	%xmm10, %xmm13
	mulss	%xmm2, %xmm10
	addss	%xmm15, %xmm8
	movss	%xmm11, 28(%rsp)
	movss	88(%rbx), %xmm11
	addss	%xmm14, %xmm5
	addss	%xmm9, %xmm2
	mulss	%xmm11, %xmm8
	addss	%xmm13, %xmm2
	mulss	96(%rbx), %xmm2
	movaps	%xmm10, %xmm0
	movss	92(%rbx), %xmm10
	addss	%xmm0, %xmm1
	addss	%xmm0, %xmm9
	mulss	%xmm10, %xmm5
	addss	16(%rsp), %xmm9
	mulss	96(%rbx), %xmm9
	addss	%xmm13, %xmm1
	mulss	96(%rbx), %xmm1
	addss	%xmm8, %xmm5
	addss	%xmm2, %xmm5
	movss	28(%rsp), %xmm2
	addss	%xmm2, %xmm4
	movss	%xmm5, 88(%rbx)
	movss	24(%rsp), %xmm5
	addss	%xmm5, %xmm7
	addss	%xmm14, %xmm4
	addss	%xmm5, %xmm6
	addss	%xmm15, %xmm7
	mulss	%xmm10, %xmm4
	addss	%xmm3, %xmm6
	mulss	%xmm11, %xmm7
	mulss	%xmm11, %xmm6
	addss	%xmm7, %xmm4
	addss	%xmm1, %xmm4
	movss	12(%rsp), %xmm1
	addss	%xmm2, %xmm1
	movss	%xmm4, 92(%rbx)
	addss	%xmm12, %xmm1
	mulss	%xmm10, %xmm1
	addss	%xmm1, %xmm6
	addss	%xmm9, %xmm6
	movss	%xmm6, 96(%rbx)
	jmp	.L549
	.p2align 4,,10
	.p2align 3
.L579:
	movss	88(%rbx), %xmm11
	movss	100(%rbx), %xmm1
	pxor	%xmm10, %xmm10
	movss	104(%rbx), %xmm3
	movss	92(%rbx), %xmm15
	movaps	%xmm1, %xmm2
	movaps	%xmm11, %xmm4
	movss	96(%rbx), %xmm14
	movaps	%xmm11, %xmm0
	mulss	%xmm3, %xmm4
	mulss	%xmm15, %xmm2
	mulss	%xmm14, %xmm3
	mulss	%xmm14, %xmm1
	subss	%xmm2, %xmm4
	movss	108(%rbx), %xmm2
	mulss	%xmm2, %xmm0
	mulss	%xmm15, %xmm2
	subss	%xmm0, %xmm1
	subss	%xmm3, %xmm2
	movaps	%xmm1, %xmm3
	mulss	%xmm1, %xmm3
	movaps	%xmm2, %xmm0
	mulss	%xmm2, %xmm0
	addss	%xmm0, %xmm3
	movaps	%xmm4, %xmm0
	mulss	%xmm4, %xmm0
	addss	%xmm3, %xmm0
	ucomiss	%xmm0, %xmm10
	ja	.L571
	sqrtss	%xmm0, %xmm0
.L545:
	movss	.LC18(%rip), %xmm3
	leaq	60(%rsp), %rdi
	leaq	56(%rsp), %rsi
	movss	%xmm10, 44(%rsp)
	movss	%xmm14, 40(%rsp)
	movaps	%xmm3, %xmm5
	movss	%xmm15, 36(%rsp)
	divss	%xmm0, %xmm5
	movss	16(%r12), %xmm0
	xorps	.LC25(%rip), %xmm0
	movss	%xmm11, 32(%rsp)
	mulss	.LC31(%rip), %xmm0
	movss	%xmm3, 28(%rsp)
	mulss	%xmm5, %xmm4
	mulss	%xmm5, %xmm1
	mulss	%xmm5, %xmm2
	movss	%xmm4, 24(%rsp)
	movss	%xmm1, 16(%rsp)
	movss	%xmm2, 12(%rsp)
	call	sincosf@PLT
	movss	16(%rsp), %xmm1
	movss	12(%rsp), %xmm2
	movss	24(%rsp), %xmm4
	movss	44(%rsp), %xmm10
	movaps	%xmm1, %xmm0
	movaps	%xmm2, %xmm5
	movss	56(%rsp), %xmm9
	movss	60(%rsp), %xmm7
	mulss	%xmm2, %xmm5
	movss	28(%rsp), %xmm3
	movss	32(%rsp), %xmm11
	mulss	%xmm1, %xmm0
	movss	36(%rsp), %xmm15
	movss	40(%rsp), %xmm14
	addss	%xmm5, %xmm0
	movaps	%xmm4, %xmm5
	mulss	%xmm4, %xmm5
	addss	%xmm5, %xmm0
	ucomiss	%xmm0, %xmm10
	ja	.L572
	sqrtss	%xmm0, %xmm0
.L548:
	movaps	%xmm3, %xmm5
	subss	%xmm9, %xmm3
	movaps	%xmm7, %xmm12
	divss	%xmm0, %xmm5
	movaps	%xmm7, %xmm13
	movaps	%xmm3, %xmm8
	mulss	%xmm5, %xmm2
	mulss	%xmm5, %xmm4
	mulss	%xmm5, %xmm1
	mulss	%xmm2, %xmm7
	mulss	%xmm4, %xmm8
	movaps	%xmm4, %xmm0
	movaps	%xmm3, %xmm4
	mulss	%xmm2, %xmm3
	mulss	%xmm1, %xmm12
	mulss	%xmm1, %xmm4
	mulss	%xmm0, %xmm13
	movaps	%xmm3, %xmm6
	movaps	%xmm3, %xmm5
	mulss	%xmm0, %xmm3
	mulss	%xmm1, %xmm5
	mulss	%xmm2, %xmm6
	subss	%xmm12, %xmm3
	addss	%xmm13, %xmm5
	addss	%xmm9, %xmm6
	movss	%xmm3, 12(%rsp)
	movaps	%xmm4, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm8, %xmm2
	subss	%xmm13, %xmm3
	movaps	%xmm4, %xmm13
	mulss	%xmm0, %xmm4
	addss	%xmm12, %xmm2
	movaps	%xmm6, %xmm12
	mulss	%xmm1, %xmm13
	mulss	%xmm8, %xmm1
	mulss	%xmm0, %xmm8
	movss	12(%rsp), %xmm0
	mulss	%xmm10, %xmm12
	addss	%xmm7, %xmm4
	mulss	%xmm10, %xmm0
	addss	%xmm9, %xmm13
	subss	%xmm7, %xmm1
	movss	%xmm4, 16(%rsp)
	movss	16(%rsp), %xmm7
	addss	%xmm9, %xmm8
	movaps	%xmm5, %xmm4
	mulss	%xmm10, %xmm4
	movaps	%xmm13, %xmm9
	movss	%xmm12, 32(%rsp)
	movaps	%xmm3, %xmm12
	mulss	%xmm10, %xmm7
	mulss	%xmm10, %xmm9
	mulss	%xmm10, %xmm12
	addss	%xmm4, %xmm6
	movss	%xmm7, 24(%rsp)
	movaps	%xmm8, %xmm7
	mulss	%xmm10, %xmm7
	addss	%xmm9, %xmm3
	addss	24(%rsp), %xmm3
	addss	%xmm0, %xmm6
	addss	%xmm12, %xmm13
	addss	%xmm12, %xmm9
	addss	16(%rsp), %xmm9
	mulss	%xmm15, %xmm3
	mulss	%xmm11, %xmm6
	movss	%xmm7, 28(%rsp)
	mulss	%xmm15, %xmm9
	movaps	%xmm1, %xmm7
	mulss	%xmm10, %xmm7
	mulss	%xmm2, %xmm10
	addss	%xmm6, %xmm3
	addss	%xmm7, %xmm2
	addss	28(%rsp), %xmm2
	addss	%xmm10, %xmm7
	addss	%xmm10, %xmm1
	addss	28(%rsp), %xmm1
	mulss	%xmm14, %xmm2
	addss	%xmm8, %xmm7
	mulss	%xmm14, %xmm1
	mulss	%xmm14, %xmm7
	addss	%xmm2, %xmm3
	movss	32(%rsp), %xmm2
	addss	%xmm2, %xmm5
	addss	%xmm2, %xmm4
	addss	12(%rsp), %xmm4
	movss	%xmm3, 88(%rbx)
	addss	%xmm0, %xmm5
	movss	24(%rsp), %xmm0
	mulss	%xmm11, %xmm4
	addss	%xmm13, %xmm0
	mulss	%xmm11, %xmm5
	mulss	%xmm15, %xmm0
	addss	%xmm9, %xmm4
	addss	%xmm7, %xmm4
	addss	%xmm5, %xmm0
	movss	%xmm4, 96(%rbx)
	addss	%xmm1, %xmm0
	movss	%xmm0, 92(%rbx)
	jmp	.L542
	.p2align 4,,10
	.p2align 3
.L578:
	movss	88(%rbx), %xmm11
	movss	100(%rbx), %xmm1
	pxor	%xmm10, %xmm10
	movss	104(%rbx), %xmm3
	movss	92(%rbx), %xmm15
	movaps	%xmm1, %xmm2
	movaps	%xmm11, %xmm4
	movss	96(%rbx), %xmm14
	movaps	%xmm11, %xmm0
	mulss	%xmm3, %xmm4
	mulss	%xmm15, %xmm2
	mulss	%xmm14, %xmm3
	mulss	%xmm14, %xmm1
	subss	%xmm2, %xmm4
	movss	108(%rbx), %xmm2
	mulss	%xmm2, %xmm0
	mulss	%xmm15, %xmm2
	subss	%xmm0, %xmm1
	subss	%xmm3, %xmm2
	movaps	%xmm1, %xmm3
	mulss	%xmm1, %xmm3
	movaps	%xmm2, %xmm0
	mulss	%xmm2, %xmm0
	addss	%xmm0, %xmm3
	movaps	%xmm4, %xmm0
	mulss	%xmm4, %xmm0
	addss	%xmm3, %xmm0
	ucomiss	%xmm0, %xmm10
	ja	.L569
	sqrtss	%xmm0, %xmm0
.L538:
	movss	.LC18(%rip), %xmm3
	leaq	60(%rsp), %rdi
	leaq	56(%rsp), %rsi
	movss	%xmm10, 44(%rsp)
	movss	%xmm14, 40(%rsp)
	movaps	%xmm3, %xmm5
	movss	%xmm15, 36(%rsp)
	divss	%xmm0, %xmm5
	movss	.LC31(%rip), %xmm0
	movss	%xmm11, 32(%rsp)
	mulss	16(%r12), %xmm0
	movss	%xmm3, 28(%rsp)
	mulss	%xmm5, %xmm4
	mulss	%xmm5, %xmm1
	mulss	%xmm5, %xmm2
	movss	%xmm4, 24(%rsp)
	movss	%xmm1, 16(%rsp)
	movss	%xmm2, 12(%rsp)
	call	sincosf@PLT
	movss	16(%rsp), %xmm1
	movss	12(%rsp), %xmm2
	movss	24(%rsp), %xmm4
	movss	44(%rsp), %xmm10
	movaps	%xmm1, %xmm0
	movaps	%xmm2, %xmm5
	movss	56(%rsp), %xmm9
	movss	60(%rsp), %xmm7
	mulss	%xmm2, %xmm5
	movss	28(%rsp), %xmm3
	movss	32(%rsp), %xmm11
	mulss	%xmm1, %xmm0
	movss	36(%rsp), %xmm15
	movss	40(%rsp), %xmm14
	addss	%xmm5, %xmm0
	movaps	%xmm4, %xmm5
	mulss	%xmm4, %xmm5
	addss	%xmm5, %xmm0
	ucomiss	%xmm0, %xmm10
	ja	.L570
	sqrtss	%xmm0, %xmm0
.L541:
	movaps	%xmm3, %xmm5
	subss	%xmm9, %xmm3
	movaps	%xmm7, %xmm12
	divss	%xmm0, %xmm5
	movaps	%xmm7, %xmm13
	movaps	%xmm3, %xmm8
	mulss	%xmm5, %xmm2
	mulss	%xmm5, %xmm4
	mulss	%xmm5, %xmm1
	mulss	%xmm2, %xmm7
	mulss	%xmm4, %xmm8
	movaps	%xmm4, %xmm0
	movaps	%xmm3, %xmm4
	mulss	%xmm2, %xmm3
	mulss	%xmm1, %xmm12
	mulss	%xmm1, %xmm4
	mulss	%xmm0, %xmm13
	movaps	%xmm3, %xmm6
	movaps	%xmm3, %xmm5
	mulss	%xmm0, %xmm3
	mulss	%xmm1, %xmm5
	mulss	%xmm2, %xmm6
	subss	%xmm12, %xmm3
	addss	%xmm13, %xmm5
	addss	%xmm9, %xmm6
	movss	%xmm3, 12(%rsp)
	movaps	%xmm4, %xmm3
	mulss	%xmm2, %xmm3
	mulss	%xmm8, %xmm2
	subss	%xmm13, %xmm3
	movaps	%xmm4, %xmm13
	mulss	%xmm0, %xmm4
	addss	%xmm12, %xmm2
	movaps	%xmm6, %xmm12
	mulss	%xmm1, %xmm13
	mulss	%xmm8, %xmm1
	mulss	%xmm0, %xmm8
	movss	12(%rsp), %xmm0
	mulss	%xmm10, %xmm12
	addss	%xmm7, %xmm4
	mulss	%xmm10, %xmm0
	addss	%xmm9, %xmm13
	subss	%xmm7, %xmm1
	movss	%xmm4, 16(%rsp)
	movss	16(%rsp), %xmm7
	addss	%xmm9, %xmm8
	movaps	%xmm5, %xmm4
	mulss	%xmm10, %xmm4
	movaps	%xmm13, %xmm9
	movss	%xmm12, 32(%rsp)
	movaps	%xmm3, %xmm12
	mulss	%xmm10, %xmm7
	mulss	%xmm10, %xmm9
	mulss	%xmm10, %xmm12
	addss	%xmm4, %xmm6
	movss	%xmm7, 24(%rsp)
	movaps	%xmm8, %xmm7
	mulss	%xmm10, %xmm7
	addss	%xmm9, %xmm3
	addss	24(%rsp), %xmm3
	addss	%xmm0, %xmm6
	addss	%xmm12, %xmm13
	addss	%xmm12, %xmm9
	addss	16(%rsp), %xmm9
	mulss	%xmm15, %xmm3
	mulss	%xmm11, %xmm6
	movss	%xmm7, 28(%rsp)
	mulss	%xmm15, %xmm9
	movaps	%xmm1, %xmm7
	mulss	%xmm10, %xmm7
	mulss	%xmm2, %xmm10
	addss	%xmm6, %xmm3
	addss	%xmm7, %xmm2
	addss	28(%rsp), %xmm2
	addss	%xmm10, %xmm7
	addss	%xmm10, %xmm1
	addss	28(%rsp), %xmm1
	mulss	%xmm14, %xmm2
	addss	%xmm8, %xmm7
	mulss	%xmm14, %xmm1
	mulss	%xmm14, %xmm7
	addss	%xmm2, %xmm3
	movss	32(%rsp), %xmm2
	addss	%xmm2, %xmm5
	addss	%xmm2, %xmm4
	addss	12(%rsp), %xmm4
	movss	%xmm3, 88(%rbx)
	addss	%xmm0, %xmm5
	movss	24(%rsp), %xmm0
	mulss	%xmm11, %xmm4
	addss	%xmm13, %xmm0
	mulss	%xmm11, %xmm5
	mulss	%xmm15, %xmm0
	addss	%xmm9, %xmm4
	addss	%xmm7, %xmm4
	addss	%xmm5, %xmm0
	movss	%xmm4, 96(%rbx)
	addss	%xmm1, %xmm0
	movss	%xmm0, 92(%rbx)
	jmp	.L535
	.p2align 4,,10
	.p2align 3
.L577:
	movss	88(%rbx), %xmm5
	movss	100(%rbx), %xmm6
	movss	104(%rbx), %xmm3
	movss	92(%rbx), %xmm4
	movaps	%xmm5, %xmm2
	movaps	%xmm6, %xmm1
	movss	96(%rbx), %xmm0
	mulss	%xmm4, %xmm1
	unpcklps	%xmm6, %xmm4
	mulss	%xmm3, %xmm2
	unpcklps	%xmm5, %xmm3
	subss	%xmm1, %xmm2
	movss	108(%rbx), %xmm1
	unpcklps	%xmm0, %xmm1
	movq	104(%rbx), %xmm0
	mulps	%xmm4, %xmm1
	movq	96(%rbx), %xmm4
	movss	%xmm4, %xmm0
	mulps	%xmm3, %xmm0
	subps	%xmm0, %xmm1
	movaps	%xmm1, %xmm7
	movaps	%xmm1, %xmm3
	shufps	$0xe5, %xmm7, %xmm7
	mulss	%xmm1, %xmm3
	movaps	%xmm7, %xmm0
	mulss	%xmm7, %xmm0
	addss	%xmm3, %xmm0
	movaps	%xmm2, %xmm3
	mulss	%xmm2, %xmm3
	addss	%xmm3, %xmm0
	pxor	%xmm3, %xmm3
	ucomiss	%xmm0, %xmm3
	ja	.L568
	sqrtss	%xmm0, %xmm0
.L532:
	movss	.LC18(%rip), %xmm3
	movss	4(%r12), %xmm4
	divss	%xmm0, %xmm3
	mulss	%xmm3, %xmm2
	movaps	%xmm3, %xmm0
	shufps	$0xe0, %xmm0, %xmm0
	mulps	%xmm1, %xmm0
	movaps	%xmm4, %xmm1
	shufps	$0xe0, %xmm1, %xmm1
	mulps	%xmm1, %xmm0
	movq	112(%rbx), %xmm1
	addps	%xmm0, %xmm1
	movaps	%xmm2, %xmm0
	mulss	%xmm4, %xmm0
	addss	120(%rbx), %xmm0
	movlps	%xmm1, 112(%rbx)
	movss	%xmm0, 120(%rbx)
	jmp	.L529
	.p2align 4,,10
	.p2align 3
.L576:
	movss	88(%rbx), %xmm5
	movss	100(%rbx), %xmm6
	movss	104(%rbx), %xmm3
	movss	92(%rbx), %xmm4
	movaps	%xmm5, %xmm2
	movaps	%xmm6, %xmm1
	movss	96(%rbx), %xmm0
	mulss	%xmm4, %xmm1
	unpcklps	%xmm6, %xmm4
	mulss	%xmm3, %xmm2
	unpcklps	%xmm5, %xmm3
	subss	%xmm1, %xmm2
	movss	108(%rbx), %xmm1
	unpcklps	%xmm0, %xmm1
	movq	104(%rbx), %xmm0
	mulps	%xmm4, %xmm1
	movq	96(%rbx), %xmm4
	movss	%xmm4, %xmm0
	mulps	%xmm3, %xmm0
	subps	%xmm0, %xmm1
	movaps	%xmm1, %xmm7
	movaps	%xmm1, %xmm3
	shufps	$0xe5, %xmm7, %xmm7
	mulss	%xmm1, %xmm3
	movaps	%xmm7, %xmm0
	mulss	%xmm7, %xmm0
	addss	%xmm3, %xmm0
	movaps	%xmm2, %xmm3
	mulss	%xmm2, %xmm3
	addss	%xmm3, %xmm0
	pxor	%xmm3, %xmm3
	ucomiss	%xmm0, %xmm3
	ja	.L567
	sqrtss	%xmm0, %xmm0
.L527:
	movss	.LC18(%rip), %xmm3
	movss	4(%r12), %xmm4
	divss	%xmm0, %xmm3
	mulss	%xmm3, %xmm2
	movaps	%xmm3, %xmm0
	shufps	$0xe0, %xmm0, %xmm0
	mulps	%xmm1, %xmm0
	movaps	%xmm4, %xmm1
	shufps	$0xe0, %xmm1, %xmm1
	mulps	%xmm1, %xmm0
	movq	112(%rbx), %xmm1
	subps	%xmm0, %xmm1
	movaps	%xmm2, %xmm0
	xorps	.LC25(%rip), %xmm0
	mulss	%xmm4, %xmm0
	addss	120(%rbx), %xmm0
	movlps	%xmm1, 112(%rbx)
	movss	%xmm0, 120(%rbx)
	jmp	.L524
.L574:
	movss	%xmm10, 36(%rsp)
	movss	%xmm6, 32(%rsp)
	movss	%xmm9, 28(%rsp)
	movss	%xmm5, 24(%rsp)
	movss	%xmm1, 16(%rsp)
	movss	%xmm2, 12(%rsp)
	call	sqrtf@PLT
	movss	36(%rsp), %xmm10
	movss	32(%rsp), %xmm6
	movss	28(%rsp), %xmm9
	movss	24(%rsp), %xmm5
	movss	16(%rsp), %xmm1
	movss	12(%rsp), %xmm2
	jmp	.L556
.L573:
	movss	%xmm10, 36(%rsp)
	movss	%xmm5, 32(%rsp)
	movss	%xmm1, 28(%rsp)
	movss	%xmm2, 24(%rsp)
	movss	%xmm6, 16(%rsp)
	movss	%xmm9, 12(%rsp)
	call	sqrtf@PLT
	movss	36(%rsp), %xmm10
	movss	32(%rsp), %xmm5
	movss	28(%rsp), %xmm1
	movss	24(%rsp), %xmm2
	movss	16(%rsp), %xmm6
	movss	12(%rsp), %xmm9
	jmp	.L552
.L571:
	movss	%xmm10, 40(%rsp)
	movss	%xmm2, 36(%rsp)
	movss	%xmm1, 32(%rsp)
	movss	%xmm14, 28(%rsp)
	movss	%xmm4, 24(%rsp)
	movss	%xmm15, 16(%rsp)
	movss	%xmm11, 12(%rsp)
	call	sqrtf@PLT
	movss	40(%rsp), %xmm10
	movss	36(%rsp), %xmm2
	movss	32(%rsp), %xmm1
	movss	28(%rsp), %xmm14
	movss	24(%rsp), %xmm4
	movss	16(%rsp), %xmm15
	movss	12(%rsp), %xmm11
	jmp	.L545
.L572:
	movss	%xmm3, 52(%rsp)
	movss	%xmm10, 48(%rsp)
	movss	%xmm7, 44(%rsp)
	movss	%xmm9, 40(%rsp)
	movss	%xmm2, 36(%rsp)
	movss	%xmm1, 32(%rsp)
	movss	%xmm4, 28(%rsp)
	movss	%xmm14, 24(%rsp)
	movss	%xmm15, 16(%rsp)
	movss	%xmm11, 12(%rsp)
	call	sqrtf@PLT
	movss	52(%rsp), %xmm3
	movss	48(%rsp), %xmm10
	movss	44(%rsp), %xmm7
	movss	40(%rsp), %xmm9
	movss	36(%rsp), %xmm2
	movss	32(%rsp), %xmm1
	movss	28(%rsp), %xmm4
	movss	24(%rsp), %xmm14
	movss	16(%rsp), %xmm15
	movss	12(%rsp), %xmm11
	jmp	.L548
.L569:
	movss	%xmm10, 40(%rsp)
	movss	%xmm2, 36(%rsp)
	movss	%xmm1, 32(%rsp)
	movss	%xmm14, 28(%rsp)
	movss	%xmm4, 24(%rsp)
	movss	%xmm15, 16(%rsp)
	movss	%xmm11, 12(%rsp)
	call	sqrtf@PLT
	movss	40(%rsp), %xmm10
	movss	36(%rsp), %xmm2
	movss	32(%rsp), %xmm1
	movss	28(%rsp), %xmm14
	movss	24(%rsp), %xmm4
	movss	16(%rsp), %xmm15
	movss	12(%rsp), %xmm11
	jmp	.L538
.L570:
	movss	%xmm3, 52(%rsp)
	movss	%xmm10, 48(%rsp)
	movss	%xmm7, 44(%rsp)
	movss	%xmm9, 40(%rsp)
	movss	%xmm2, 36(%rsp)
	movss	%xmm1, 32(%rsp)
	movss	%xmm4, 28(%rsp)
	movss	%xmm14, 24(%rsp)
	movss	%xmm15, 16(%rsp)
	movss	%xmm11, 12(%rsp)
	call	sqrtf@PLT
	movss	52(%rsp), %xmm3
	movss	48(%rsp), %xmm10
	movss	44(%rsp), %xmm7
	movss	40(%rsp), %xmm9
	movss	36(%rsp), %xmm2
	movss	32(%rsp), %xmm1
	movss	28(%rsp), %xmm4
	movss	24(%rsp), %xmm14
	movss	16(%rsp), %xmm15
	movss	12(%rsp), %xmm11
	jmp	.L541
.L568:
	movlps	%xmm1, 16(%rsp)
	movss	%xmm2, 12(%rsp)
	call	sqrtf@PLT
	movq	16(%rsp), %xmm1
	movss	12(%rsp), %xmm2
	jmp	.L532
.L567:
	movlps	%xmm1, 16(%rsp)
	movss	%xmm2, 12(%rsp)
	call	sqrtf@PLT
	movq	16(%rsp), %xmm1
	movss	12(%rsp), %xmm2
	jmp	.L527
	.cfi_endproc
.LFE4471:
	.size	_ZN8Keyboard3useEP6WindowP6Camera, .-_ZN8Keyboard3useEP6WindowP6Camera
	.section	.rodata.str1.8
	.align 8
.LC33:
	.string	"Draw mode %d is invalid. Using STATIC_DRAW as default"
	.align 8
.LC34:
	.string	"src/imp/engine/visual/renderer/mesh.cpp"
	.text
	.p2align 4
	.globl	_Z11getDrawModei
	.type	_Z11getDrawModei, @function
_Z11getDrawModei:
.LFB4474:
	.cfi_startproc
	movl	$35044, %eax
	testl	%edi, %edi
	je	.L589
	movl	$35048, %eax
	cmpl	$1, %edi
	jne	.L592
.L589:
	ret
	.p2align 4,,10
	.p2align 3
.L592:
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	%edi, %r9d
	xorl	%eax, %eax
	movl	$9, %edx
	leaq	.LC33(%rip), %r8
	leaq	.LC3(%rip), %rcx
	movl	$1, %edi
	leaq	.LC34(%rip), %rsi
	call	_ZN6logger3logEiPKciS1_S1_z
	movl	$35044, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4474:
	.size	_Z11getDrawModei, .-_Z11getDrawModei
	.section	.rodata.str1.8
	.align 8
.LC35:
	.string	"the amount that you want to put inside the vertex buffer is too big. amount = %d, data size = %d, vertices size = %d"
	.text
	.align 2
	.p2align 4
	.globl	_ZN4Mesh14changeVerticesEjjSt6vectorIfSaIfEE
	.type	_ZN4Mesh14changeVerticesEjjSt6vectorIfSaIfEE, @function
_ZN4Mesh14changeVerticesEjjSt6vectorIfSaIfEE:
.LFB4481:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%edx, %r8d
	movq	%r8, %r9
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	(%rcx), %rdx
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	8(%rcx), %rax
	movq	%rsp, %rbx
	movl	64(%rdi), %ecx
	subq	%rdx, %rax
	sarq	$2, %rax
	cmpq	%rax, %r8
	ja	.L594
	movl	%ecx, %r10d
	cmpq	%rax, %r10
	jb	.L594
	leaq	15(,%r8,4), %rax
	shrq	$4, %rax
	salq	$4, %rax
	subq	%rax, %rsp
	movq	%rsp, %rcx
	testl	%r8d, %r8d
	je	.L601
	leaq	4(%rdx), %r10
	movq	%rcx, %rax
	subq	%r10, %rax
	cmpq	$8, %rax
	jbe	.L598
	leal	-1(%r8), %eax
	cmpl	$2, %eax
	jbe	.L598
	shrl	$2, %r8d
	xorl	%eax, %eax
	salq	$4, %r8
	.p2align 4,,10
	.p2align 3
.L599:
	movups	(%rdx,%rax), %xmm1
	movups	%xmm1, (%rcx,%rax)
	addq	$16, %rax
	cmpq	%r8, %rax
	jne	.L599
	movl	%r9d, %eax
	andl	$-4, %eax
	testb	$3, %r9b
	je	.L601
	movl	%eax, %r8d
	movss	(%rdx,%r8,4), %xmm0
	movss	%xmm0, (%rcx,%r8,4)
	leal	1(%rax), %r8d
	cmpl	%r8d, %r9d
	jbe	.L601
	movss	(%rdx,%r8,4), %xmm0
	addl	$2, %eax
	movss	%xmm0, (%rcx,%r8,4)
	cmpl	%eax, %r9d
	jbe	.L601
	movss	(%rdx,%rax,4), %xmm0
	movss	%xmm0, (%rcx,%rax,4)
.L601:
	movq	56(%rdi), %rdi
	leal	0(,%r9,4), %edx
	sall	$2, %esi
	call	_ZN12VertexBuffer11change_dataEjjPf
	movq	%rbx, %rsp
.L593:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L615
	movq	-8(%rbp), %rbx
	leave
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L594:
	.cfi_restore_state
	pushq	%rcx
	leaq	.LC35(%rip), %r8
	leaq	.LC3(%rip), %rcx
	movl	$40, %edx
	pushq	%rax
	leaq	.LC34(%rip), %rsi
	movl	$2, %edi
	xorl	%eax, %eax
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
	movq	%rbx, %rsp
	jmp	.L593
	.p2align 4,,10
	.p2align 3
.L598:
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L603:
	movss	(%rdx,%rax,4), %xmm0
	movss	%xmm0, (%rcx,%rax,4)
	addq	$1, %rax
	cmpq	%r8, %rax
	jne	.L603
	jmp	.L601
.L615:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE4481:
	.size	_ZN4Mesh14changeVerticesEjjSt6vectorIfSaIfEE, .-_ZN4Mesh14changeVerticesEjjSt6vectorIfSaIfEE
	.align 2
	.p2align 4
	.globl	_ZN4Mesh4drawEv
	.type	_ZN4Mesh4drawEv, @function
_ZN4Mesh4drawEv:
.LFB4482:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	call	_ZN11ArrayBuffer4BindEv
	.p2align 4,,10
	.p2align 3
.L617:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L617
	movl	68(%rbx), %esi
	xorl	%ecx, %ecx
	movl	$5125, %edx
	movl	$4, %edi
	leaq	.LC3(%rip), %r12
	leaq	.LC13(%rip), %rbp
	call	glDrawElements@PLT
	jmp	.L619
	.p2align 4,,10
	.p2align 3
.L641:
	leaq	.LC12(%rip), %r8
	movq	%r12, %rcx
	movq	%rbp, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L619:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L641
	.p2align 4,,10
	.p2align 3
.L618:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L618
	xorl	%edi, %edi
	leaq	.LC3(%rip), %r12
	leaq	.LC13(%rip), %rbp
	call	*__glewBindVertexArray(%rip)
	jmp	.L621
	.p2align 4,,10
	.p2align 3
.L642:
	leaq	.LC12(%rip), %r8
	movq	%r12, %rcx
	movq	%rbp, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L621:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L642
	cmpq	$0, 8(%rbx)
	je	.L622
	.p2align 4,,10
	.p2align 3
.L623:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L623
	xorl	%esi, %esi
	movl	$34962, %edi
	leaq	.LC3(%rip), %r12
	call	*__glewBindBuffer(%rip)
	leaq	.LC13(%rip), %rbp
	jmp	.L624
	.p2align 4,,10
	.p2align 3
.L643:
	leaq	.LC12(%rip), %r8
	movq	%r12, %rcx
	movq	%rbp, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L624:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L643
.L622:
	cmpq	$0, 16(%rbx)
	je	.L616
	.p2align 4,,10
	.p2align 3
.L626:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L626
	xorl	%esi, %esi
	movl	$34963, %edi
	leaq	.LC3(%rip), %rbp
	call	*__glewBindBuffer(%rip)
	leaq	.LC13(%rip), %rbx
	jmp	.L627
	.p2align 4,,10
	.p2align 3
.L644:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L627:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L644
.L616:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4482:
	.size	_ZN4Mesh4drawEv, .-_ZN4Mesh4drawEv
	.section	.rodata.str1.1
.LC36:
	.string	"1.85 WIP"
	.section	.text.unlikely
	.align 2
.LCOLDB37:
	.text
.LHOTB37:
	.align 2
	.p2align 4
	.globl	_ZN5ImguiC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Window
	.type	_ZN5ImguiC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Window, @function
_ZN5ImguiC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Window:
.LFB4705:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4705
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	movq	%rdx, %r14
	pushq	%r13
	.cfi_offset 13, -40
	movq	%rsi, %r13
	pushq	%r12
	pushq	%rbx
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$40, %rsp
.LEHB4:
	call	_ZN7ImGuiIOC1Ev@PLT
.LEHE4:
	subq	$8, %rsp
	pxor	%xmm0, %xmm0
	movq	$0, 5480(%rbx)
	pushq	$2
	movl	$8, %ecx
	movl	$1048, %edx
	movl	$20, %r9d
	movups	%xmm0, 5464(%rbx)
	movl	$16, %r8d
	movl	$5464, %esi
	leaq	.LC36(%rip), %rdi
.LEHB5:
	.cfi_escape 0x2e,0x10
	call	_ZN5ImGui30DebugCheckVersionAndDataLayoutEPKcmmmmmm@PLT
	popq	%rax
	xorl	%edi, %edi
	popq	%rdx
	.cfi_escape 0x2e,0
	call	_ZN5ImGui13CreateContextEP11ImFontAtlas@PLT
	call	_ZN5ImGui5GetIOEv@PLT
	movq	%rax, %rsi
	movq	%rax, -56(%rbp)
	movq	(%rax), %rax
	movdqu	24(%rsi), %xmm4
	movq	%rax, (%rbx)
	movq	8(%rsi), %rax
	movaps	%xmm4, -80(%rbp)
	movq	%rax, 8(%rbx)
	movq	16(%rsi), %rax
	movups	%xmm4, 24(%rbx)
	movq	%rax, 16(%rbx)
	movq	40(%rsi), %rax
	movq	%rax, 40(%rbx)
	movq	%rbx, %rax
	movss	48(%rsi), %xmm0
	subq	%rsi, %rax
	subq	$4, %rax
	movss	%xmm0, 48(%rbx)
	cmpq	$8, %rax
	jbe	.L680
	movdqu	52(%rsi), %xmm7
	movups	%xmm7, 52(%rbx)
	movdqu	68(%rsi), %xmm6
	movups	%xmm6, 68(%rbx)
	movdqu	84(%rsi), %xmm5
	movups	%xmm5, 84(%rbx)
	movdqu	100(%rsi), %xmm7
	movups	%xmm7, 100(%rbx)
	movdqu	116(%rsi), %xmm2
	movups	%xmm2, 116(%rbx)
	movq	132(%rsi), %rax
	movaps	%xmm2, -80(%rbp)
	movq	%rax, 132(%rbx)
.L647:
	movq	-56(%rbp), %rsi
	movq	140(%rsi), %rax
	movq	%rax, 140(%rbx)
	movdqu	152(%rsi), %xmm6
	movups	%xmm6, 152(%rbx)
	movzbl	172(%rsi), %eax
	movss	168(%rsi), %xmm0
	movb	%al, 172(%rbx)
	movq	176(%rsi), %rax
	movss	%xmm0, 168(%rbx)
	movss	200(%rsi), %xmm0
	movq	%rax, 176(%rbx)
	movq	184(%rsi), %rax
	movq	%rax, 184(%rbx)
	movl	192(%rsi), %eax
	movl	%eax, 192(%rbx)
	movzbl	196(%rsi), %eax
	movb	%al, 196(%rbx)
	movzbl	197(%rsi), %eax
	movss	%xmm0, 200(%rbx)
	movb	%al, 197(%rbx)
	movdqu	208(%rsi), %xmm4
	movdqu	224(%rsi), %xmm0
	movups	%xmm4, 208(%rbx)
	movups	%xmm0, 224(%rbx)
	movq	240(%rsi), %rax
	movq	%rax, 240(%rbx)
	movdqu	248(%rsi), %xmm2
	movups	%xmm2, 248(%rbx)
	movq	264(%rsi), %rax
	movaps	%xmm2, -80(%rbp)
	movq	%rax, 264(%rbx)
	movq	272(%rsi), %rax
	movq	%rax, 272(%rbx)
	movq	280(%rsi), %rax
	movq	%rax, 280(%rbx)
	movq	288(%rsi), %rax
	movq	%rax, 288(%rbx)
	movzbl	296(%rsi), %eax
	movb	%al, 296(%rbx)
	movzbl	297(%rsi), %eax
	movb	%al, 297(%rbx)
	movzbl	298(%rsi), %eax
	movb	%al, 298(%rbx)
	movzbl	299(%rsi), %eax
	movb	%al, 299(%rbx)
	movzbl	300(%rsi), %eax
	movb	%al, 300(%rbx)
	movq	304(%rsi), %rax
	movq	%rax, 304(%rbx)
	movl	312(%rsi), %eax
	movl	%eax, 312(%rbx)
	movq	%rsi, %rax
	notq	%rax
	addq	%rbx, %rax
	cmpq	$14, %rax
	movl	$316, %eax
	jbe	.L648
	.p2align 4,,10
	.p2align 3
.L649:
	movq	-56(%rbp), %rdx
	movdqu	(%rdx,%rax), %xmm5
	movups	%xmm5, (%rbx,%rax)
	addq	$16, %rax
	movaps	%xmm5, -80(%rbp)
	cmpq	$828, %rax
	jne	.L649
.L650:
	movq	-56(%rbp), %rdx
	movq	%rbx, %rax
	subq	%rdx, %rax
	subq	$4, %rax
	cmpq	$8, %rax
	jbe	.L682
	movups	828(%rdx), %xmm4
	movups	%xmm4, 828(%rbx)
	movups	844(%rdx), %xmm2
	movups	%xmm2, 844(%rbx)
	movups	860(%rdx), %xmm4
	movups	%xmm4, 860(%rbx)
	movups	876(%rdx), %xmm6
	movups	%xmm6, 876(%rbx)
	movups	892(%rdx), %xmm1
	movaps	%xmm1, -80(%rbp)
	movups	%xmm1, 892(%rbx)
.L652:
	movq	-56(%rbp), %rdi
	leaq	1008(%rbx), %rdx
	movl	908(%rdi), %eax
	movdqu	920(%rdi), %xmm5
	movss	916(%rdi), %xmm0
	movdqu	968(%rdi), %xmm7
	movl	%eax, 908(%rbx)
	movzbl	912(%rdi), %eax
	movb	%al, 912(%rbx)
	movzbl	913(%rdi), %eax
	movb	%al, 913(%rbx)
	movzbl	914(%rdi), %eax
	movups	%xmm5, 920(%rbx)
	movb	%al, 914(%rbx)
	movl	936(%rdi), %eax
	movss	%xmm0, 916(%rbx)
	movl	%eax, 936(%rbx)
	movq	940(%rdi), %rax
	movq	%rax, 940(%rbx)
	movzbl	948(%rdi), %eax
	movb	%al, 948(%rbx)
	movq	952(%rdi), %rax
	movq	%rax, 952(%rbx)
	movq	960(%rdi), %rax
	movups	%xmm7, 968(%rbx)
	movdqu	984(%rdi), %xmm1
	movq	%rax, 960(%rbx)
	movups	%xmm1, 984(%rbx)
	movq	1000(%rdi), %rax
	movaps	%xmm1, -80(%rbp)
	movq	%rax, 1000(%rbx)
	leaq	1016(%rdi), %rax
	cmpq	%rax, %rdx
	je	.L653
	movupd	1008(%rdi), %xmm7
	movq	%rdi, %rcx
	movups	%xmm7, 1008(%rbx)
	movupd	1024(%rdi), %xmm5
	movups	%xmm5, 1024(%rbx)
	movsd	1040(%rdi), %xmm0
	movaps	%xmm5, -80(%rbp)
	movsd	%xmm0, 1040(%rbx)
.L654:
	movzbl	1048(%rcx), %eax
	movb	%al, 1048(%rbx)
	movzbl	1049(%rcx), %eax
	movb	%al, 1049(%rbx)
	movzbl	1050(%rcx), %eax
	movb	%al, 1050(%rbx)
	movzbl	1051(%rcx), %eax
	movb	%al, 1051(%rbx)
	movzbl	1052(%rcx), %eax
	movb	%al, 1052(%rbx)
	movzbl	1053(%rcx), %eax
	movb	%al, 1053(%rbx)
	movzbl	1054(%rcx), %eax
	movb	%al, 1054(%rbx)
	movzbl	1055(%rcx), %eax
	movb	%al, 1055(%rbx)
	movzbl	1056(%rcx), %eax
	movb	%al, 1056(%rbx)
	movzbl	1057(%rcx), %eax
	movb	%al, 1057(%rbx)
	movzbl	1058(%rcx), %eax
	movb	%al, 1058(%rbx)
	movzbl	1059(%rcx), %eax
	movb	%al, 1059(%rbx)
	movzbl	1060(%rcx), %eax
	movb	%al, 1060(%rbx)
	movzbl	1061(%rcx), %eax
	movb	%al, 1061(%rbx)
	movzbl	1062(%rcx), %eax
	movb	%al, 1062(%rbx)
	movzbl	1063(%rcx), %eax
	movb	%al, 1063(%rbx)
	movzbl	1064(%rcx), %eax
	movb	%al, 1064(%rbx)
	movzbl	1065(%rcx), %eax
	movb	%al, 1065(%rbx)
	movzbl	1066(%rcx), %eax
	movb	%al, 1066(%rbx)
	movzbl	1067(%rcx), %eax
	movb	%al, 1067(%rbx)
	movzbl	1068(%rcx), %eax
	movb	%al, 1068(%rbx)
	movzbl	1069(%rcx), %eax
	movb	%al, 1069(%rbx)
	movzbl	1070(%rcx), %eax
	movb	%al, 1070(%rbx)
	movzbl	1071(%rcx), %eax
	movb	%al, 1071(%rbx)
	movzbl	1072(%rcx), %eax
	movb	%al, 1072(%rbx)
	movzbl	1073(%rcx), %eax
	movb	%al, 1073(%rbx)
	movzbl	1074(%rcx), %eax
	movb	%al, 1074(%rbx)
	movzbl	1075(%rcx), %eax
	movb	%al, 1075(%rbx)
	movzbl	1076(%rcx), %eax
	movb	%al, 1076(%rbx)
	movzbl	1077(%rcx), %eax
	movb	%al, 1077(%rbx)
	movq	%rbx, %rax
	subq	%rcx, %rax
	subq	$4, %rax
	cmpq	$8, %rax
	jbe	.L655
	movups	1080(%rcx), %xmm7
	movq	%rbx, %rax
	subq	%rcx, %rax
	movups	%xmm7, 1080(%rbx)
	movss	1096(%rcx), %xmm0
	subq	$4, %rax
	movaps	%xmm7, -80(%rbp)
	movss	%xmm0, 1096(%rbx)
	cmpq	$8, %rax
	jbe	.L657
.L714:
	movups	1100(%rcx), %xmm6
	movq	%rcx, %rdi
	movups	%xmm6, 1100(%rbx)
	movss	1116(%rcx), %xmm0
	movaps	%xmm6, -80(%rbp)
	movss	%xmm0, 1116(%rbx)
.L658:
	movdqu	1120(%rdi), %xmm3
	movups	%xmm3, 1120(%rbx)
	movdqu	1136(%rdi), %xmm6
	movups	%xmm6, 1136(%rbx)
	movq	1152(%rdi), %rax
	movaps	%xmm6, -80(%rbp)
	movq	%rax, 1152(%rbx)
	movq	%rbx, %rax
	subq	%rdi, %rax
	subq	$4, %rax
	cmpq	$8, %rax
	jbe	.L659
	movups	1160(%rdi), %xmm5
	movups	%xmm5, 1160(%rbx)
	movss	1176(%rdi), %xmm0
	movaps	%xmm5, -80(%rbp)
	movss	%xmm0, 1176(%rbx)
.L660:
	movq	%rbx, %rax
	subq	-56(%rbp), %rax
	subq	$4, %rax
	cmpq	$8, %rax
	movl	$1180, %eax
	jbe	.L661
	.p2align 4,,10
	.p2align 3
.L662:
	movq	-56(%rbp), %rsi
	movups	(%rsi,%rax), %xmm1
	movups	%xmm1, (%rbx,%rax)
	addq	$16, %rax
	movaps	%xmm1, -80(%rbp)
	cmpq	$3228, %rax
	jne	.L662
.L663:
	movq	%rbx, %rax
	subq	-56(%rbp), %rax
	subq	$4, %rax
	cmpq	$8, %rax
	movl	$3228, %eax
	jbe	.L664
	.p2align 4,,10
	.p2align 3
.L665:
	movq	-56(%rbp), %rdi
	movups	(%rdi,%rax), %xmm3
	movups	%xmm3, (%rbx,%rax)
	addq	$16, %rax
	movaps	%xmm3, -80(%rbp)
	cmpq	$5276, %rax
	jne	.L665
.L666:
	movq	-56(%rbp), %rdx
	movq	%rbx, %rax
	subq	%rdx, %rax
	subq	$4, %rax
	cmpq	$8, %rax
	jbe	.L685
	movups	5276(%rdx), %xmm3
	movups	%xmm3, 5276(%rbx)
	movups	5292(%rdx), %xmm5
	movups	%xmm5, 5292(%rbx)
	movups	5308(%rdx), %xmm7
	movups	%xmm7, 5308(%rbx)
	movups	5324(%rdx), %xmm2
	movups	%xmm2, 5324(%rbx)
	movups	5340(%rdx), %xmm4
	movaps	%xmm4, -80(%rbp)
	movups	%xmm4, 5340(%rbx)
.L668:
	movq	-56(%rbp), %rsi
	movq	%rbx, %rax
	subq	%rsi, %rax
	subq	$4, %rax
	cmpq	$8, %rax
	jbe	.L686
	movups	5356(%rsi), %xmm6
	movups	%xmm6, 5356(%rbx)
	movups	5372(%rsi), %xmm1
	movups	%xmm1, 5372(%rbx)
	movups	5388(%rsi), %xmm3
	movups	%xmm3, 5388(%rbx)
	movups	5404(%rsi), %xmm5
	movups	%xmm5, 5404(%rbx)
	movups	5420(%rsi), %xmm7
	movaps	%xmm7, -80(%rbp)
	movups	%xmm7, 5420(%rbx)
.L670:
	movq	-56(%rbp), %rax
	movq	5456(%rbx), %rdi
	movss	5436(%rax), %xmm0
	movzwl	5440(%rax), %eax
	movss	%xmm0, 5436(%rbx)
	movw	%ax, 5440(%rbx)
	testq	%rdi, %rdi
	je	.L671
	movq	$0, 5448(%rbx)
	call	_ZN5ImGui7MemFreeEPv@PLT
	movq	$0, 5456(%rbx)
.L671:
	movq	-56(%rbp), %rax
	movl	5448(%rax), %r12d
	movl	5452(%rbx), %eax
	cmpl	%eax, %r12d
	jle	.L688
	testl	%eax, %eax
	jne	.L713
	movl	$8, %eax
	cmpl	%eax, %r12d
	cmovge	%r12d, %eax
	movl	%eax, -80(%rbp)
.L679:
	movslq	-80(%rbp), %rdi
	addq	%rdi, %rdi
	call	_ZN5ImGui8MemAllocEm@PLT
	movq	5456(%rbx), %rsi
	movq	%rax, %r15
	testq	%rsi, %rsi
	je	.L674
	movslq	5448(%rbx), %rdx
	movq	%rax, %rdi
	addq	%rdx, %rdx
	call	memcpy@PLT
	movq	5456(%rbx), %rdi
	call	_ZN5ImGui7MemFreeEPv@PLT
.L674:
	movl	-80(%rbp), %eax
	movq	%r15, 5456(%rbx)
	movl	%eax, 5452(%rbx)
	jmp	.L672
	.p2align 4,,10
	.p2align 3
.L648:
	movq	-56(%rbp), %rsi
	movzbl	(%rsi,%rax), %edx
	movb	%dl, (%rbx,%rax)
	addq	$1, %rax
	cmpq	$828, %rax
	jne	.L648
	jmp	.L650
	.p2align 4,,10
	.p2align 3
.L661:
	movq	-56(%rbp), %rdi
	movss	(%rdi,%rax), %xmm0
	movss	%xmm0, (%rbx,%rax)
	addq	$4, %rax
	cmpq	$3228, %rax
	jne	.L661
	jmp	.L663
	.p2align 4,,10
	.p2align 3
.L664:
	movq	-56(%rbp), %rdx
	movss	(%rdx,%rax), %xmm0
	movss	%xmm0, (%rbx,%rax)
	addq	$4, %rax
	cmpq	$5276, %rax
	jne	.L664
	jmp	.L666
.L713:
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	sarl	%edx
	addl	%eax, %edx
	cmpl	%r12d, %edx
	cmovl	%r12d, %edx
	movl	%edx, -80(%rbp)
	cmpl	%edx, %eax
	jl	.L679
.L688:
	xorl	%r15d, %r15d
.L672:
	movq	-56(%rbp), %rax
	movl	%r12d, 5448(%rbx)
	movslq	%r12d, %rdx
	movq	%r15, %rdi
	addq	%rdx, %rdx
	movq	5456(%rax), %rsi
	call	memcpy@PLT
	xorl	%edi, %edi
	call	_ZN5ImGui15StyleColorsDarkEP10ImGuiStyle@PLT
	movq	(%r14), %rdi
	movl	$1, %esi
	call	_Z28ImGui_ImplGlfw_InitForOpenGLP10GLFWwindowb@PLT
	movq	0(%r13), %rdi
	call	_Z22ImGui_ImplOpenGL3_InitPKc@PLT
.LEHE5:
	movq	5464(%rbx), %rax
	cmpq	5472(%rbx), %rax
	je	.L645
	movq	%rax, 5472(%rbx)
.L645:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L653:
	.cfi_restore_state
	movsd	1008(%rdi), %xmm0
	movq	%rdi, %rcx
	movsd	%xmm0, 1008(%rbx)
	movsd	1016(%rdi), %xmm0
	movsd	%xmm0, 1016(%rbx)
	movsd	1024(%rdi), %xmm0
	movsd	%xmm0, 1024(%rbx)
	movsd	1032(%rdi), %xmm0
	movsd	%xmm0, 1032(%rbx)
	movsd	1040(%rdi), %xmm0
	movsd	%xmm0, 1040(%rbx)
	jmp	.L654
.L655:
	movss	1080(%rcx), %xmm0
	movq	%rbx, %rax
	subq	%rcx, %rax
	movss	%xmm0, 1080(%rbx)
	movss	1084(%rcx), %xmm0
	subq	$4, %rax
	movss	%xmm0, 1084(%rbx)
	movss	1088(%rcx), %xmm0
	movss	%xmm0, 1088(%rbx)
	movss	1092(%rcx), %xmm0
	movss	%xmm0, 1092(%rbx)
	movss	1096(%rcx), %xmm0
	movss	%xmm0, 1096(%rbx)
	cmpq	$8, %rax
	ja	.L714
.L657:
	movss	1100(%rcx), %xmm0
	movq	%rcx, %rdi
	movss	%xmm0, 1100(%rbx)
	movss	1104(%rcx), %xmm0
	movss	%xmm0, 1104(%rbx)
	movss	1108(%rcx), %xmm0
	movss	%xmm0, 1108(%rbx)
	movss	1112(%rcx), %xmm0
	movss	%xmm0, 1112(%rbx)
	movss	1116(%rcx), %xmm0
	movss	%xmm0, 1116(%rbx)
	jmp	.L658
.L659:
	movss	1160(%rdi), %xmm0
	movss	%xmm0, 1160(%rbx)
	movss	1164(%rdi), %xmm0
	movss	%xmm0, 1164(%rbx)
	movss	1168(%rdi), %xmm0
	movss	%xmm0, 1168(%rbx)
	movss	1172(%rdi), %xmm0
	movss	%xmm0, 1172(%rbx)
	movss	1176(%rdi), %xmm0
	movss	%xmm0, 1176(%rbx)
	jmp	.L660
.L680:
	movl	$52, %eax
	.p2align 4,,10
	.p2align 3
.L646:
	movq	-56(%rbp), %rdx
	movl	(%rdx,%rax), %edx
	movl	%edx, (%rbx,%rax)
	addq	$4, %rax
	cmpq	$140, %rax
	jne	.L646
	jmp	.L647
.L682:
	movl	$828, %eax
	.p2align 4,,10
	.p2align 3
.L651:
	movq	-56(%rbp), %rcx
	movss	(%rcx,%rax), %xmm0
	movss	%xmm0, (%rbx,%rax)
	addq	$4, %rax
	cmpq	$908, %rax
	jne	.L651
	jmp	.L652
.L685:
	movl	$5276, %eax
	.p2align 4,,10
	.p2align 3
.L667:
	movq	-56(%rbp), %rdi
	movss	(%rdi,%rax), %xmm0
	movss	%xmm0, (%rbx,%rax)
	addq	$4, %rax
	cmpq	$5356, %rax
	jne	.L667
	jmp	.L668
.L686:
	movl	$5356, %eax
	.p2align 4,,10
	.p2align 3
.L669:
	movq	-56(%rbp), %rcx
	movss	(%rcx,%rax), %xmm0
	movss	%xmm0, (%rbx,%rax)
	addq	$4, %rax
	cmpq	$5436, %rax
	jne	.L669
	jmp	.L670
.L689:
	movq	%rax, %r14
	jmp	.L676
	.section	.gcc_except_table
.LLSDA4705:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4705-.LLSDACSB4705
.LLSDACSB4705:
	.uleb128 .LEHB4-.LFB4705
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB4705
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L689-.LFB4705
	.uleb128 0
.LLSDACSE4705:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC4705
	.type	_ZN5ImguiC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Window.cold, @function
_ZN5ImguiC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Window.cold:
.LFSB4705:
.L676:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -56
	.cfi_offset 6, -16
	.cfi_offset 12, -48
	.cfi_offset 13, -40
	.cfi_offset 14, -32
	.cfi_offset 15, -24
	movq	5464(%rbx), %rdi
	movq	5480(%rbx), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L677
	call	_ZdlPvm@PLT
.L677:
	movq	5456(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L678
	call	_ZN5ImGui7MemFreeEPv@PLT
.L678:
	movq	%r14, %rdi
.LEHB6:
	call	_Unwind_Resume@PLT
.LEHE6:
	.cfi_endproc
.LFE4705:
	.section	.gcc_except_table
.LLSDAC4705:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC4705-.LLSDACSBC4705
.LLSDACSBC4705:
	.uleb128 .LEHB6-.LCOLDB37
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSEC4705:
	.section	.text.unlikely
	.text
	.size	_ZN5ImguiC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Window, .-_ZN5ImguiC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Window
	.section	.text.unlikely
	.size	_ZN5ImguiC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Window.cold, .-_ZN5ImguiC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Window.cold
.LCOLDE37:
	.text
.LHOTE37:
	.globl	_ZN5ImguiC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Window
	.set	_ZN5ImguiC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Window,_ZN5ImguiC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Window
	.align 2
	.p2align 4
	.globl	_ZN5Imgui8shutdownEv
	.type	_ZN5Imgui8shutdownEv, @function
_ZN5Imgui8shutdownEv:
.LFB4707:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_Z26ImGui_ImplOpenGL3_Shutdownv@PLT
	call	_Z23ImGui_ImplGlfw_Shutdownv@PLT
	xorl	%edi, %edi
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	jmp	_ZN5ImGui14DestroyContextEP12ImGuiContext@PLT
	.cfi_endproc
.LFE4707:
	.size	_ZN5Imgui8shutdownEv, .-_ZN5Imgui8shutdownEv
	.align 2
	.p2align 4
	.globl	_ZN5Imgui8newFrameEv
	.type	_ZN5Imgui8newFrameEv, @function
_ZN5Imgui8newFrameEv:
.LFB4708:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_Z26ImGui_ImplOpenGL3_NewFramev@PLT
	call	_Z23ImGui_ImplGlfw_NewFramev@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	jmp	_ZN5ImGui8NewFrameEv@PLT
	.cfi_endproc
.LFE4708:
	.size	_ZN5Imgui8newFrameEv, .-_ZN5Imgui8newFrameEv
	.section	.rodata.str1.1
.LC38:
	.string	"vector::_M_realloc_insert"
	.text
	.align 2
	.p2align 4
	.globl	_ZN5Imgui9addWindowEP11ImguiWindow
	.type	_ZN5Imgui9addWindowEP11ImguiWindow, @function
_ZN5Imgui9addWindowEP11ImguiWindow:
.LFB4710:
	.cfi_startproc
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	movq	5472(%rdi), %rax
	cmpq	5480(%rdi), %rax
	je	.L720
	movq	%rsi, (%rax)
	addq	$8, %rax
	movq	%rax, 5472(%rdi)
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	movq	%r13, %rax
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L720:
	.cfi_restore_state
	movq	5464(%rdi), %r14
	subq	%r14, %rax
	movq	%rax, %rdx
	movq	%rax, %r12
	movabsq	$1152921504606846975, %rax
	sarq	$3, %rdx
	cmpq	%rax, %rdx
	je	.L738
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovne	%rdx, %rax
	addq	%rdx, %rax
	jc	.L724
	testq	%rax, %rax
	jne	.L739
	xorl	%ebp, %ebp
	xorl	%edi, %edi
.L726:
	leaq	8(%rdi,%r12), %rax
	movq	%rdi, %xmm0
	movq	%r13, (%rdi,%r12)
	movq	%rax, %xmm1
	punpcklqdq	%xmm1, %xmm0
	testq	%r12, %r12
	jg	.L740
	testq	%r14, %r14
	jne	.L741
.L729:
	movq	%rbp, 5480(%rbx)
	movq	%r13, %rax
	movups	%xmm0, 5464(%rbx)
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L740:
	.cfi_restore_state
	movq	%r14, %rsi
	movq	%r12, %rdx
	movaps	%xmm0, (%rsp)
	call	memmove@PLT
	movq	5480(%rbx), %rsi
	movdqa	(%rsp), %xmm0
	subq	%r14, %rsi
.L728:
	movq	%r14, %rdi
	movaps	%xmm0, (%rsp)
	call	_ZdlPvm@PLT
	movdqa	(%rsp), %xmm0
	jmp	.L729
	.p2align 4,,10
	.p2align 3
.L741:
	movq	5480(%rbx), %rsi
	subq	%r14, %rsi
	jmp	.L728
.L739:
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	cmova	%rdx, %rax
	leaq	0(,%rax,8), %rbp
.L725:
	movq	%rbp, %rdi
	call	_Znwm@PLT
	movq	%rax, %rdi
	addq	%rax, %rbp
	jmp	.L726
.L724:
	movabsq	$9223372036854775800, %rbp
	jmp	.L725
.L738:
	leaq	.LC38(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE4710:
	.size	_ZN5Imgui9addWindowEP11ImguiWindow, .-_ZN5Imgui9addWindowEP11ImguiWindow
	.section	.rodata.str1.8
	.align 8
.LC39:
	.string	"An ImGui window with a title \"%s\" is not found"
	.text
	.align 2
	.p2align 4
	.globl	_ZN5Imgui12removeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN5Imgui12removeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN5Imgui12removeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4711:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	xorl	%r15d, %r15d
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movq	5464(%rdi), %rsi
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	leaq	24(%rsp), %rcx
	leaq	48(%rsp), %r14
	movq	%rcx, 8(%rsp)
	cmpq	%rsi, 5472(%rdi)
	jne	.L743
	jmp	.L754
	.p2align 4,,10
	.p2align 3
.L750:
	cmpq	%r14, %r12
	je	.L777
	movq	48(%rsp), %rax
	movq	%r12, %rdi
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L777:
	movq	5464(%rbp), %rsi
	movq	5472(%rbp), %rdx
	leal	1(%r15), %eax
	movq	%rax, %r15
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rax
	jnb	.L754
.L743:
	leaq	0(,%rax,8), %rcx
	movq	(%rsi,%rax,8), %rax
	movq	%r14, 32(%rsp)
	movq	%rcx, (%rsp)
	movq	32(%rax), %r13
	movq	40(%rax), %r12
	movq	%r13, %rax
	addq	%r12, %rax
	je	.L745
	testq	%r13, %r13
	je	.L780
.L745:
	movq	%r12, 24(%rsp)
	cmpq	$15, %r12
	ja	.L781
	cmpq	$1, %r12
	jne	.L748
	movzbl	0(%r13), %eax
	movb	%al, 48(%rsp)
	movq	%r14, %rax
.L749:
	movq	%r12, 40(%rsp)
	movb	$0, (%rax,%r12)
	movq	32(%rsp), %r12
	movq	40(%rsp), %rdx
	movq	(%rbx), %rsi
	cmpq	8(%rbx), %rdx
	jne	.L750
	testq	%rdx, %rdx
	je	.L751
	movq	%r12, %rdi
	call	memcmp@PLT
	testl	%eax, %eax
	jne	.L750
.L751:
	cmpq	%r14, %r12
	je	.L752
	movq	48(%rsp), %rax
	movq	%r12, %rdi
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L752:
	movq	(%rsp), %rdi
	movq	5472(%rbp), %rdx
	addq	5464(%rbp), %rdi
	leaq	8(%rdi), %rsi
	cmpq	%rsi, %rdx
	je	.L755
	subq	%rsi, %rdx
	call	memmove@PLT
	movq	5472(%rbp), %rsi
.L755:
	subq	$8, %rsi
	movq	%rsi, 5472(%rbp)
	movq	72(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L776
	addq	$88, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L748:
	.cfi_restore_state
	testq	%r12, %r12
	jne	.L782
	movq	%r14, %rax
	jmp	.L749
	.p2align 4,,10
	.p2align 3
.L781:
	movq	8(%rsp), %rsi
	leaq	32(%rsp), %rdi
	xorl	%edx, %edx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, 32(%rsp)
	movq	%rax, %rdi
	movq	24(%rsp), %rax
	movq	%rax, 48(%rsp)
.L747:
	movq	%r12, %rdx
	movq	%r13, %rsi
	call	memcpy@PLT
	movq	24(%rsp), %r12
	movq	32(%rsp), %rax
	jmp	.L749
	.p2align 4,,10
	.p2align 3
.L754:
	movq	72(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L776
	movq	(%rbx), %r9
	addq	$88, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	leaq	.LC39(%rip), %r8
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 48
	leaq	.LC3(%rip), %rcx
	popq	%rbp
	.cfi_def_cfa_offset 40
	movl	$44, %edx
	popq	%r12
	.cfi_def_cfa_offset 32
	leaq	.LC6(%rip), %rsi
	popq	%r13
	.cfi_def_cfa_offset 24
	movl	$1, %edi
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZN6logger3logEiPKciS1_S1_z
.L780:
	.cfi_restore_state
	leaq	.LC7(%rip), %rdi
	call	_ZSt19__throw_logic_errorPKc@PLT
.L782:
	movq	%r14, %rdi
	jmp	.L747
.L776:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE4711:
	.size	_ZN5Imgui12removeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN5Imgui12removeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 2
	.p2align 4
	.globl	_ZN5Imgui9needMouseEv
	.type	_ZN5Imgui9needMouseEv, @function
_ZN5Imgui9needMouseEv:
.LFB4712:
	.cfi_startproc
	movzbl	908(%rdi), %eax
	ret
	.cfi_endproc
.LFE4712:
	.size	_ZN5Imgui9needMouseEv, .-_ZN5Imgui9needMouseEv
	.align 2
	.p2align 4
	.globl	_ZN5Imgui5getIOEv
	.type	_ZN5Imgui5getIOEv, @function
_ZN5Imgui5getIOEv:
.LFB4713:
	.cfi_startproc
	movq	%rdi, %rax
	ret
	.cfi_endproc
.LFE4713:
	.size	_ZN5Imgui5getIOEv, .-_ZN5Imgui5getIOEv
	.align 2
	.p2align 4
	.globl	_ZN5Imgui6renderEv
	.type	_ZN5Imgui6renderEv, @function
_ZN5Imgui6renderEv:
.LFB4714:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	5464(%rdi), %rbx
	movq	5472(%rdi), %rbp
	cmpq	%rbx, %rbp
	je	.L786
	.p2align 4,,10
	.p2align 3
.L787:
	movq	(%rbx), %rdi
	addq	$8, %rbx
	movq	(%rdi), %rax
	call	*(%rax)
	cmpq	%rbx, %rbp
	jne	.L787
.L786:
	call	_ZN5ImGui6RenderEv@PLT
	call	_ZN5ImGui11GetDrawDataEv@PLT
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	movq	%rax, %rdi
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData@PLT
	.cfi_endproc
.LFE4714:
	.size	_ZN5Imgui6renderEv, .-_ZN5Imgui6renderEv
	.section	.text.unlikely
	.align 2
.LCOLDB40:
	.text
.LHOTB40:
	.align 2
	.p2align 4
	.globl	_ZN11ImguiWindowC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN11ImguiWindowC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN11ImguiWindowC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4726:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4726
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	16+_ZTV11ImguiWindow(%rip), %rax
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	leaq	32(%rdi), %rdi
	leaq	48(%rbx), %rbp
	movq	%rax, -32(%rdi)
	movq	$0, -24(%rdi)
	movq	$0, -16(%rdi)
	movq	$0, -8(%rdi)
	movq	%rbp, 32(%rbx)
	movq	$0, 40(%rbx)
	movb	$0, 48(%rbx)
.LEHB7:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
.LEHE7:
	movq	8(%rbx), %rax
	cmpq	16(%rbx), %rax
	je	.L790
	movq	%rax, 16(%rbx)
.L790:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L795:
	.cfi_restore_state
	movq	%rax, %r12
	jmp	.L792
	.section	.gcc_except_table
.LLSDA4726:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4726-.LLSDACSB4726
.LLSDACSB4726:
	.uleb128 .LEHB7-.LFB4726
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L795-.LFB4726
	.uleb128 0
.LLSDACSE4726:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC4726
	.type	_ZN11ImguiWindowC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold, @function
_ZN11ImguiWindowC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold:
.LFSB4726:
.L792:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	32(%rbx), %rdi
	cmpq	%rdi, %rbp
	je	.L793
	movq	48(%rbx), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L793:
	movq	8(%rbx), %rdi
	movq	24(%rbx), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L794
	call	_ZdlPvm@PLT
.L794:
	movq	%r12, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
	.cfi_endproc
.LFE4726:
	.section	.gcc_except_table
.LLSDAC4726:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC4726-.LLSDACSBC4726
.LLSDACSBC4726:
	.uleb128 .LEHB8-.LCOLDB40
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSEC4726:
	.section	.text.unlikely
	.text
	.size	_ZN11ImguiWindowC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN11ImguiWindowC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text.unlikely
	.size	_ZN11ImguiWindowC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold, .-_ZN11ImguiWindowC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold
.LCOLDE40:
	.text
.LHOTE40:
	.globl	_ZN11ImguiWindowC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.set	_ZN11ImguiWindowC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN11ImguiWindowC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 2
	.p2align 4
	.globl	_ZN11ImguiWindow8getTitleB5cxx11Ev
	.type	_ZN11ImguiWindow8getTitleB5cxx11Ev, @function
_ZN11ImguiWindow8getTitleB5cxx11Ev:
.LFB4728:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	addq	$16, %rdi
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	40(%rsi), %r13
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rdi, (%r12)
	movq	32(%rsi), %rbp
	movq	%rbp, %rax
	addq	%r13, %rax
	je	.L801
	testq	%rbp, %rbp
	je	.L817
.L801:
	movq	%r13, (%rsp)
	cmpq	$15, %r13
	ja	.L818
	cmpq	$1, %r13
	jne	.L804
	movzbl	0(%rbp), %eax
	movb	%al, 16(%r12)
.L805:
	movq	%r13, 8(%r12)
	movb	$0, (%rdi,%r13)
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L819
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movq	%r12, %rax
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L804:
	.cfi_restore_state
	testq	%r13, %r13
	je	.L805
	jmp	.L803
	.p2align 4,,10
	.p2align 3
.L818:
	movq	%r12, %rdi
	movq	%rsp, %rsi
	xorl	%edx, %edx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, (%r12)
	movq	%rax, %rdi
	movq	(%rsp), %rax
	movq	%rax, 16(%r12)
.L803:
	movq	%r13, %rdx
	movq	%rbp, %rsi
	call	memcpy@PLT
	movq	(%rsp), %r13
	movq	(%r12), %rdi
	jmp	.L805
.L817:
	leaq	.LC7(%rip), %rdi
	call	_ZSt19__throw_logic_errorPKc@PLT
.L819:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE4728:
	.size	_ZN11ImguiWindow8getTitleB5cxx11Ev, .-_ZN11ImguiWindow8getTitleB5cxx11Ev
	.section	.rodata.str1.8
	.align 8
.LC41:
	.string	"Doesnt found element with \"%s\""
	.text
	.align 2
	.p2align 4
	.globl	_ZN11ImguiWindow10getElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN11ImguiWindow10getElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN11ImguiWindow10getElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4729:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	xorl	%r15d, %r15d
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movq	8(%rdi), %rsi
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	leaq	24(%rsp), %rcx
	leaq	48(%rsp), %r14
	movq	%rcx, 8(%rsp)
	cmpq	16(%rdi), %rsi
	jne	.L821
	jmp	.L832
	.p2align 4,,10
	.p2align 3
.L828:
	cmpq	%r14, %r12
	je	.L852
	movq	48(%rsp), %rax
	movq	%r12, %rdi
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L852:
	movq	8(%rbp), %rsi
	movq	16(%rbp), %rdx
	leal	1(%r15), %eax
	movq	%rax, %r15
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rax
	jnb	.L832
.L821:
	leaq	0(,%rax,8), %rcx
	movq	(%rsi,%rax,8), %rax
	movq	%r14, 32(%rsp)
	movq	%rcx, (%rsp)
	movq	8(%rax), %r13
	movq	16(%rax), %r12
	movq	%r13, %rax
	addq	%r12, %rax
	je	.L823
	testq	%r13, %r13
	je	.L855
.L823:
	movq	%r12, 24(%rsp)
	cmpq	$15, %r12
	ja	.L856
	cmpq	$1, %r12
	jne	.L826
	movzbl	0(%r13), %eax
	movb	%al, 48(%rsp)
	movq	%r14, %rax
.L827:
	movq	%r12, 40(%rsp)
	movb	$0, (%rax,%r12)
	movq	32(%rsp), %r12
	movq	40(%rsp), %rdx
	movq	(%rbx), %rsi
	cmpq	8(%rbx), %rdx
	jne	.L828
	testq	%rdx, %rdx
	je	.L829
	movq	%r12, %rdi
	call	memcmp@PLT
	testl	%eax, %eax
	jne	.L828
.L829:
	cmpq	%r14, %r12
	je	.L830
	movq	48(%rsp), %rax
	movq	%r12, %rdi
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L830:
	movq	8(%rbp), %rax
	movq	(%rsp), %rbx
	movq	(%rax,%rbx), %rax
.L820:
	movq	72(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L857
	addq	$88, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L826:
	.cfi_restore_state
	testq	%r12, %r12
	jne	.L858
	movq	%r14, %rax
	jmp	.L827
	.p2align 4,,10
	.p2align 3
.L856:
	movq	8(%rsp), %rsi
	leaq	32(%rsp), %rdi
	xorl	%edx, %edx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, 32(%rsp)
	movq	%rax, %rdi
	movq	24(%rsp), %rax
	movq	%rax, 48(%rsp)
.L825:
	movq	%r12, %rdx
	movq	%r13, %rsi
	call	memcpy@PLT
	movq	24(%rsp), %r12
	movq	32(%rsp), %rax
	jmp	.L827
	.p2align 4,,10
	.p2align 3
.L832:
	movq	(%rbx), %r9
	xorl	%eax, %eax
	movl	$75, %edx
	movl	$2, %edi
	leaq	.LC41(%rip), %r8
	leaq	.LC3(%rip), %rcx
	leaq	.LC6(%rip), %rsi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
	xorl	%eax, %eax
	jmp	.L820
.L855:
	leaq	.LC7(%rip), %rdi
	call	_ZSt19__throw_logic_errorPKc@PLT
.L858:
	movq	%r14, %rdi
	jmp	.L825
.L857:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE4729:
	.size	_ZN11ImguiWindow10getElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN11ImguiWindow10getElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata.str1.8
	.align 8
.LC42:
	.string	"An element with id \"%s\" isnt found"
	.text
	.align 2
	.p2align 4
	.globl	_ZN11ImguiWindow13removeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN11ImguiWindow13removeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN11ImguiWindow13removeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4731:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	xorl	%r15d, %r15d
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	movq	8(%rdi), %rsi
	movq	%fs:40, %rax
	movq	%rax, 72(%rsp)
	xorl	%eax, %eax
	leaq	24(%rsp), %rcx
	leaq	48(%rsp), %r14
	movq	%rcx, 8(%rsp)
	cmpq	%rsi, 16(%rdi)
	jne	.L860
	jmp	.L871
	.p2align 4,,10
	.p2align 3
.L867:
	cmpq	%r14, %r12
	je	.L894
	movq	48(%rsp), %rax
	movq	%r12, %rdi
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L894:
	movq	8(%rbp), %rsi
	movq	16(%rbp), %rdx
	leal	1(%r15), %eax
	movq	%rax, %r15
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rax
	jnb	.L871
.L860:
	leaq	0(,%rax,8), %rcx
	movq	(%rsi,%rax,8), %rax
	movq	%r14, 32(%rsp)
	movq	%rcx, (%rsp)
	movq	8(%rax), %r13
	movq	16(%rax), %r12
	movq	%r13, %rax
	addq	%r12, %rax
	je	.L862
	testq	%r13, %r13
	je	.L897
.L862:
	movq	%r12, 24(%rsp)
	cmpq	$15, %r12
	ja	.L898
	cmpq	$1, %r12
	jne	.L865
	movzbl	0(%r13), %eax
	movb	%al, 48(%rsp)
	movq	%r14, %rax
.L866:
	movq	%r12, 40(%rsp)
	movb	$0, (%rax,%r12)
	movq	32(%rsp), %r12
	movq	40(%rsp), %rdx
	movq	(%rbx), %rsi
	cmpq	8(%rbx), %rdx
	jne	.L867
	testq	%rdx, %rdx
	je	.L868
	movq	%r12, %rdi
	call	memcmp@PLT
	testl	%eax, %eax
	jne	.L867
.L868:
	cmpq	%r14, %r12
	je	.L869
	movq	48(%rsp), %rax
	movq	%r12, %rdi
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L869:
	movq	(%rsp), %rdi
	movq	16(%rbp), %rdx
	addq	8(%rbp), %rdi
	leaq	8(%rdi), %rsi
	cmpq	%rsi, %rdx
	je	.L872
	subq	%rsi, %rdx
	call	memmove@PLT
	movq	16(%rbp), %rsi
.L872:
	subq	$8, %rsi
	movq	%rsi, 16(%rbp)
	movq	72(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L893
	addq	$88, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L865:
	.cfi_restore_state
	testq	%r12, %r12
	jne	.L899
	movq	%r14, %rax
	jmp	.L866
	.p2align 4,,10
	.p2align 3
.L898:
	movq	8(%rsp), %rsi
	leaq	32(%rsp), %rdi
	xorl	%edx, %edx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, 32(%rsp)
	movq	%rax, %rdi
	movq	24(%rsp), %rax
	movq	%rax, 48(%rsp)
.L864:
	movq	%r12, %rdx
	movq	%r13, %rsi
	call	memcpy@PLT
	movq	24(%rsp), %r12
	movq	32(%rsp), %rax
	jmp	.L866
	.p2align 4,,10
	.p2align 3
.L871:
	movq	72(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L893
	movq	(%rbx), %r9
	addq	$88, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	leaq	.LC42(%rip), %r8
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 48
	leaq	.LC3(%rip), %rcx
	popq	%rbp
	.cfi_def_cfa_offset 40
	movl	$91, %edx
	popq	%r12
	.cfi_def_cfa_offset 32
	leaq	.LC6(%rip), %rsi
	popq	%r13
	.cfi_def_cfa_offset 24
	movl	$1, %edi
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZN6logger3logEiPKciS1_S1_z
.L897:
	.cfi_restore_state
	leaq	.LC7(%rip), %rdi
	call	_ZSt19__throw_logic_errorPKc@PLT
.L899:
	movq	%r14, %rdi
	jmp	.L864
.L893:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE4731:
	.size	_ZN11ImguiWindow13removeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN11ImguiWindow13removeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text.unlikely
	.align 2
.LCOLDB43:
	.text
.LHOTB43:
	.align 2
	.p2align 4
	.globl	_ZN12ImguiElement8changeIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN12ImguiElement8changeIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN12ImguiElement8changeIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4736:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4736
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	movq	8(%rsi), %rcx
	movq	%rdi, 8(%rsp)
	leaq	32(%rsp), %r14
	movq	%fs:40, %rax
	movq	%rax, 56(%rsp)
	xorl	%eax, %eax
	movq	%r14, 16(%rsp)
	movq	$0, 24(%rsp)
	movb	$0, 32(%rsp)
	testq	%rcx, %rcx
	je	.L901
	movq	(%rsi), %rdx
	xorl	%ebx, %ebx
	jmp	.L914
	.p2align 4,,10
	.p2align 3
.L902:
	leal	1(%rbx), %eax
	movq	%rax, %rbx
	cmpq	%rcx, %rax
	jnb	.L901
.L914:
	cmpb	$35, (%rdx,%rax)
	jne	.L902
	leal	1(%rbx), %eax
	cmpq	%rax, %rcx
	jbe	.L901
	movl	$1, %ecx
	addl	$2, %ebx
	movl	$1, %r12d
	cmpl	$1, %ecx
	jne	.L907
.L945:
	cmpl	$2, %r12d
	jg	.L907
	cmpb	$35, (%rdx,%rax)
	je	.L942
.L907:
	movzbl	(%rdx,%rax), %eax
	movq	24(%rsp), %r13
	movl	$15, %edx
	movb	%al, 7(%rsp)
	movq	16(%rsp), %rax
	leaq	1(%r13), %r15
	cmpq	%r14, %rax
	cmovne	32(%rsp), %rdx
	cmpq	%rdx, %r15
	ja	.L943
.L913:
	movzbl	7(%rsp), %esi
	movb	%sil, (%rax,%r13)
	movq	16(%rsp), %rax
	movq	%r15, 24(%rsp)
	movb	$0, 1(%rax,%r13)
	movl	%ebx, %eax
	cmpq	8(%rbp), %rax
	jnb	.L944
	movq	0(%rbp), %rdx
	movl	$2, %ecx
.L908:
	addl	$1, %ebx
	cmpl	$1, %ecx
	je	.L945
	jmp	.L907
	.p2align 4,,10
	.p2align 3
.L901:
	movq	8(%rsp), %rdi
	movq	%rbp, %rsi
	addq	$8, %rdi
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
.L915:
	movq	16(%rsp), %rdi
	cmpq	%r14, %rdi
	je	.L900
	movq	32(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L900:
	movq	56(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L946
	addq	$72, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L942:
	.cfi_restore_state
	addl	$1, %r12d
	movl	%ebx, %eax
	cmpq	8(%rbp), %rax
	jnb	.L901
	movl	$1, %ecx
	jmp	.L908
	.p2align 4,,10
	.p2align 3
.L943:
	leaq	16(%rsp), %rdi
	movl	$1, %r8d
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	movq	%r13, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@PLT
	movq	16(%rsp), %rax
	jmp	.L913
	.p2align 4,,10
	.p2align 3
.L944:
	movq	8(%rsp), %rdi
	leaq	16(%rsp), %rsi
	addq	$8, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
.LEHE9:
	jmp	.L915
.L946:
	call	__stack_chk_fail@PLT
.L925:
	movq	%rax, %rbp
	jmp	.L917
	.section	.gcc_except_table
.LLSDA4736:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4736-.LLSDACSB4736
.LLSDACSB4736:
	.uleb128 .LEHB9-.LFB4736
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L925-.LFB4736
	.uleb128 0
.LLSDACSE4736:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC4736
	.type	_ZN12ImguiElement8changeIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold, @function
_ZN12ImguiElement8changeIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold:
.LFSB4736:
.L917:
	.cfi_def_cfa_offset 128
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	16(%rsp), %rdi
	cmpq	%r14, %rdi
	je	.L918
	movq	32(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L918:
	movq	%rbp, %rdi
.LEHB10:
	call	_Unwind_Resume@PLT
.LEHE10:
	.cfi_endproc
.LFE4736:
	.section	.gcc_except_table
.LLSDAC4736:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC4736-.LLSDACSBC4736
.LLSDACSBC4736:
	.uleb128 .LEHB10-.LCOLDB43
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSEC4736:
	.section	.text.unlikely
	.text
	.size	_ZN12ImguiElement8changeIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN12ImguiElement8changeIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text.unlikely
	.size	_ZN12ImguiElement8changeIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold, .-_ZN12ImguiElement8changeIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold
.LCOLDE43:
	.text
.LHOTE43:
	.section	.text.unlikely
	.align 2
.LCOLDB44:
	.text
.LHOTB44:
	.align 2
	.p2align 4
	.globl	_ZN12ImguiElementC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN12ImguiElementC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN12ImguiElementC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4734:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4734
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	leaq	16+_ZTV12ImguiElement(%rip), %rax
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	leaq	24(%rdi), %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movq	%rax, (%rdi)
	movq	%rbp, 8(%rdi)
	movq	$0, 16(%rdi)
	movb	$0, 24(%rdi)
.LEHB11:
	call	_ZN12ImguiElement8changeIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE11:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L950:
	.cfi_restore_state
	movq	%rax, %r12
	jmp	.L948
	.section	.gcc_except_table
.LLSDA4734:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4734-.LLSDACSB4734
.LLSDACSB4734:
	.uleb128 .LEHB11-.LFB4734
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L950-.LFB4734
	.uleb128 0
.LLSDACSE4734:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC4734
	.type	_ZN12ImguiElementC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold, @function
_ZN12ImguiElementC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold:
.LFSB4734:
.L948:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	movq	8(%rbx), %rdi
	cmpq	%rdi, %rbp
	je	.L949
	movq	24(%rbx), %rsi
	addq	$1, %rsi
	call	_ZdlPvm@PLT
.L949:
	movq	%r12, %rdi
.LEHB12:
	call	_Unwind_Resume@PLT
.LEHE12:
	.cfi_endproc
.LFE4734:
	.section	.gcc_except_table
.LLSDAC4734:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC4734-.LLSDACSBC4734
.LLSDACSBC4734:
	.uleb128 .LEHB12-.LCOLDB44
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSEC4734:
	.section	.text.unlikely
	.text
	.size	_ZN12ImguiElementC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN12ImguiElementC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text.unlikely
	.size	_ZN12ImguiElementC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold, .-_ZN12ImguiElementC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold
.LCOLDE44:
	.text
.LHOTE44:
	.globl	_ZN12ImguiElementC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.set	_ZN12ImguiElementC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN12ImguiElementC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata.str1.1
.LC45:
	.string	"Position: ("
.LC46:
	.string	"basic_string::append"
.LC47:
	.string	", "
.LC48:
	.string	")"
.LC49:
	.string	"Orentation: ("
.LC50:
	.string	"Up: ("
	.section	.text.unlikely
	.align 2
.LCOLDB51:
	.text
.LHOTB51:
	.align 2
	.p2align 4
	.globl	_ZN16CameraInfoWindow5shoutEv
	.type	_ZN16CameraInfoWindow5shoutEv, @function
_ZN16CameraInfoWindow5shoutEv:
.LFB4769:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4769
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pxor	%xmm0, %xmm0
	movl	$58, %edx
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	leaq	.LC8(%rip), %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%r12, %rcx
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$440, %rsp
	.cfi_def_cfa_offset 496
	movq	vsnprintf@GOTPCREL(%rip), %rbp
	movq	%fs:40, %rax
	movq	%rax, 424(%rsp)
	movq	64(%rdi), %rax
	leaq	320(%rsp), %rdi
	movq	%rbp, %rsi
	movq	%rdi, 96(%rsp)
	movq	%rax, 104(%rsp)
	movq	88(%rbx), %rax
	cvtss2sd	120(%rax), %xmm0
	movl	$1, %eax
.LEHB13:
	call	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z.constprop.0
.LEHE13:
	movq	88(%rbx), %rax
	pxor	%xmm0, %xmm0
	movq	%r12, %rcx
	leaq	224(%rsp), %rdi
	movl	$58, %edx
	movq	%rbp, %rsi
	cvtss2sd	116(%rax), %xmm0
	movl	$1, %eax
	movq	%rdi, 88(%rsp)
.LEHB14:
	call	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z.constprop.0
.LEHE14:
	movq	88(%rbx), %rax
	pxor	%xmm0, %xmm0
	movq	%r12, %rcx
	movl	$58, %edx
	leaq	128(%rsp), %r14
	movq	%rbp, %rsi
	cvtss2sd	112(%rax), %xmm0
	movq	%r14, %rdi
	movl	$1, %eax
.LEHB15:
	call	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z.constprop.0
.LEHE15:
	movl	$11, %r8d
	xorl	%edx, %edx
	xorl	%esi, %esi
	movq	%r14, %rdi
	leaq	.LC45(%rip), %rcx
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
.LEHE16:
	leaq	176(%rsp), %rsi
	leaq	16(%rax), %rdx
	movq	%rsi, 160(%rsp)
	movq	(%rax), %rcx
	movq	%rsi, 64(%rsp)
	cmpq	%rdx, %rcx
	je	.L1187
	movq	%rcx, 160(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 176(%rsp)
.L955:
	movq	8(%rax), %rcx
	movq	%rcx, 168(%rsp)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
	movq	%rdx, (%rax)
	movabsq	$4611686018427387903, %rax
	subq	168(%rsp), %rax
	cmpq	$1, %rax
	jbe	.L1188
	leaq	160(%rsp), %rax
	leaq	.LC47(%rip), %r15
	movl	$2, %edx
	movq	%r15, %rsi
	movq	%rax, %rdi
	movq	%rax, 112(%rsp)
.LEHB17:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE17:
	leaq	208(%rsp), %rdx
	movq	%rdx, 192(%rsp)
	movq	(%rax), %rcx
	movq	%rdx, 8(%rsp)
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L1189
	movq	%rcx, 192(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 208(%rsp)
.L958:
	movq	8(%rax), %rcx
	movq	%rcx, 200(%rsp)
	movb	$0, 16(%rax)
	movq	%rdx, (%rax)
	movq	192(%rsp), %r9
	movq	$0, 8(%rax)
	movl	$15, %eax
	movq	200(%rsp), %r8
	movq	232(%rsp), %rdx
	cmpq	8(%rsp), %r9
	movq	%rax, %rdi
	cmovne	208(%rsp), %rdi
	movq	224(%rsp), %rsi
	leaq	(%r8,%rdx), %rcx
	cmpq	%rdi, %rcx
	jbe	.L1190
	leaq	240(%rsp), %rdi
	cmpq	%rdi, %rsi
	movq	%rdi, 32(%rsp)
	cmovne	240(%rsp), %rax
	cmpq	%rax, %rcx
	jbe	.L1191
.L960:
	leaq	192(%rsp), %rdi
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE18:
	leaq	272(%rsp), %rsi
	leaq	16(%rax), %rdx
	movq	%rsi, 256(%rsp)
	movq	(%rax), %rcx
	movq	%rsi, 48(%rsp)
	cmpq	%rdx, %rcx
	je	.L1192
.L1171:
	movq	%rcx, 256(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 272(%rsp)
.L968:
	movq	8(%rax), %rcx
	movq	%rcx, 264(%rsp)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
	movq	%rdx, (%rax)
	movabsq	$4611686018427387903, %rax
	subq	264(%rsp), %rax
	cmpq	$1, %rax
	jbe	.L1193
	leaq	256(%rsp), %rax
	movl	$2, %edx
	movq	%r15, %rsi
	movq	%rax, %rdi
	movq	%rax, 72(%rsp)
.LEHB19:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE19:
	leaq	304(%rsp), %rsi
	leaq	16(%rax), %rdx
	movq	%rsi, 288(%rsp)
	movq	(%rax), %rcx
	movq	%rsi, 16(%rsp)
	cmpq	%rdx, %rcx
	je	.L1194
	movq	%rcx, 288(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 304(%rsp)
.L971:
	movq	8(%rax), %rcx
	movq	%rcx, 296(%rsp)
	movb	$0, 16(%rax)
	movq	%rdx, (%rax)
	movq	288(%rsp), %r9
	movq	$0, 8(%rax)
	movl	$15, %eax
	movq	296(%rsp), %r8
	movq	328(%rsp), %rdx
	cmpq	16(%rsp), %r9
	movq	%rax, %rdi
	cmovne	304(%rsp), %rdi
	movq	320(%rsp), %rsi
	leaq	(%r8,%rdx), %rcx
	cmpq	%rdi, %rcx
	jbe	.L1195
	leaq	336(%rsp), %rdi
	cmpq	%rdi, %rsi
	movq	%rdi, 24(%rsp)
	cmovne	336(%rsp), %rax
	cmpq	%rax, %rcx
	jbe	.L1196
.L973:
	leaq	288(%rsp), %rdi
.LEHB20:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE20:
	leaq	368(%rsp), %rdx
	movq	%rdx, 352(%rsp)
	movq	(%rax), %rcx
	movq	%rdx, 56(%rsp)
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L1197
.L1174:
	movq	%rcx, 352(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 368(%rsp)
.L981:
	movq	8(%rax), %rcx
	movq	%rcx, 360(%rsp)
	movq	%rdx, (%rax)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
	movabsq	$4611686018427387903, %rax
	cmpq	%rax, 360(%rsp)
	je	.L1198
	leaq	352(%rsp), %rax
	movl	$1, %edx
	leaq	.LC48(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, 80(%rsp)
.LEHB21:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE21:
	leaq	400(%rsp), %rdx
	movq	%rdx, 384(%rsp)
	movq	(%rax), %rcx
	movq	%rdx, 40(%rsp)
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L1199
	movq	%rcx, 384(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 400(%rsp)
.L984:
	movq	8(%rax), %rcx
	leaq	384(%rsp), %r13
	movq	104(%rsp), %rdi
	movq	%r13, %rsi
	movq	%rcx, 392(%rsp)
	movq	%rdx, (%rax)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
.LEHB22:
	call	_ZN12ImguiElement8changeIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	104(%rsp), %rdi
	movq	%r13, %rsi
	addq	$40, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
.LEHE22:
	movq	384(%rsp), %rdi
	cmpq	40(%rsp), %rdi
	je	.L985
	movq	400(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L985:
	movq	352(%rsp), %rdi
	cmpq	56(%rsp), %rdi
	je	.L986
	movq	368(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L986:
	movq	288(%rsp), %rdi
	cmpq	16(%rsp), %rdi
	je	.L987
	movq	304(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L987:
	movq	256(%rsp), %rdi
	cmpq	48(%rsp), %rdi
	je	.L988
	movq	272(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L988:
	movq	192(%rsp), %rdi
	cmpq	8(%rsp), %rdi
	je	.L989
	movq	208(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L989:
	movq	160(%rsp), %rdi
	cmpq	64(%rsp), %rdi
	je	.L990
	movq	176(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L990:
	movq	128(%rsp), %rdi
	leaq	144(%rsp), %rax
	movq	%rax, 104(%rsp)
	cmpq	%rax, %rdi
	je	.L991
	movq	144(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L991:
	movq	224(%rsp), %rdi
	cmpq	32(%rsp), %rdi
	je	.L992
	movq	240(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L992:
	movq	320(%rsp), %rdi
	cmpq	24(%rsp), %rdi
	je	.L993
	movq	336(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L993:
	movq	72(%rbx), %rax
	movq	96(%rsp), %rdi
	pxor	%xmm0, %xmm0
	movq	%r12, %rcx
	movl	$58, %edx
	movq	%rbp, %rsi
	movq	%rax, 120(%rsp)
	movq	88(%rbx), %rax
	cvtss2sd	96(%rax), %xmm0
	movl	$1, %eax
.LEHB23:
	call	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z.constprop.0
.LEHE23:
	movq	88(%rbx), %rax
	pxor	%xmm0, %xmm0
	movq	%r12, %rcx
	movq	88(%rsp), %rdi
	movl	$58, %edx
	movq	%rbp, %rsi
	cvtss2sd	92(%rax), %xmm0
	movl	$1, %eax
.LEHB24:
	call	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z.constprop.0
.LEHE24:
	movq	88(%rbx), %rax
	pxor	%xmm0, %xmm0
	movq	%r12, %rcx
	movl	$58, %edx
	movq	%rbp, %rsi
	movq	%r14, %rdi
	cvtss2sd	88(%rax), %xmm0
	movl	$1, %eax
.LEHB25:
	call	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z.constprop.0
.LEHE25:
	movl	$13, %r8d
	xorl	%edx, %edx
	xorl	%esi, %esi
	movq	%r14, %rdi
	leaq	.LC49(%rip), %rcx
.LEHB26:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
.LEHE26:
	movq	64(%rsp), %rsi
	leaq	16(%rax), %rdx
	movq	%rsi, 160(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L1200
	movq	%rcx, 160(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 176(%rsp)
.L995:
	movq	8(%rax), %rcx
	movq	%rcx, 168(%rsp)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
	movq	%rdx, (%rax)
	movabsq	$4611686018427387903, %rax
	subq	168(%rsp), %rax
	cmpq	$1, %rax
	jbe	.L1201
	movq	112(%rsp), %rdi
	movl	$2, %edx
	movq	%r15, %rsi
.LEHB27:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE27:
	movq	8(%rsp), %rdx
	movq	%rdx, 192(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L1202
	movq	%rcx, 192(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 208(%rsp)
.L998:
	movq	8(%rax), %rcx
	movq	%rcx, 200(%rsp)
	movb	$0, 16(%rax)
	movq	%rdx, (%rax)
	movq	192(%rsp), %r9
	movq	$0, 8(%rax)
	movl	$15, %eax
	movq	200(%rsp), %r8
	movq	232(%rsp), %rdx
	cmpq	8(%rsp), %r9
	movq	%rax, %rdi
	cmovne	208(%rsp), %rdi
	movq	224(%rsp), %rsi
	leaq	(%r8,%rdx), %rcx
	cmpq	%rdi, %rcx
	jbe	.L1000
	cmpq	32(%rsp), %rsi
	cmovne	240(%rsp), %rax
	cmpq	%rax, %rcx
	jbe	.L1203
.L1000:
	leaq	192(%rsp), %rdi
.LEHB28:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE28:
	movq	48(%rsp), %rdx
	movq	%rdx, 256(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L1204
.L1176:
	movq	%rcx, 256(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 272(%rsp)
.L1008:
	movq	8(%rax), %rcx
	movq	%rcx, 264(%rsp)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
	movq	%rdx, (%rax)
	movabsq	$4611686018427387903, %rax
	subq	264(%rsp), %rax
	cmpq	$1, %rax
	jbe	.L1205
	movq	72(%rsp), %rdi
	movl	$2, %edx
	movq	%r15, %rsi
.LEHB29:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE29:
	movq	16(%rsp), %rdx
	movq	%rdx, 288(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L1206
	movq	%rcx, 288(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 304(%rsp)
.L1011:
	movq	8(%rax), %rcx
	movq	%rcx, 296(%rsp)
	movb	$0, 16(%rax)
	movq	%rdx, (%rax)
	movq	288(%rsp), %r9
	movq	$0, 8(%rax)
	movl	$15, %eax
	movq	296(%rsp), %r8
	movq	328(%rsp), %rdx
	cmpq	16(%rsp), %r9
	movq	%rax, %rdi
	cmovne	304(%rsp), %rdi
	movq	320(%rsp), %rsi
	leaq	(%r8,%rdx), %rcx
	cmpq	%rdi, %rcx
	jbe	.L1013
	cmpq	24(%rsp), %rsi
	cmovne	336(%rsp), %rax
	cmpq	%rax, %rcx
	jbe	.L1207
.L1013:
	leaq	288(%rsp), %rdi
.LEHB30:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE30:
	movq	56(%rsp), %rsi
	leaq	16(%rax), %rdx
	movq	%rsi, 352(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L1208
.L1178:
	movq	%rcx, 352(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 368(%rsp)
.L1021:
	movq	8(%rax), %rcx
	movq	%rcx, 360(%rsp)
	movq	%rdx, (%rax)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
	movabsq	$4611686018427387903, %rax
	cmpq	%rax, 360(%rsp)
	je	.L1209
	movq	80(%rsp), %rdi
	movl	$1, %edx
	leaq	.LC48(%rip), %rsi
.LEHB31:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE31:
	movq	40(%rsp), %rdx
	movq	%rdx, 384(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L1210
	movq	%rcx, 384(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 400(%rsp)
.L1024:
	movq	8(%rax), %rcx
	movq	120(%rsp), %r14
	movq	%r13, %rsi
	movq	%rcx, 392(%rsp)
	movq	%r14, %rdi
	movq	%rdx, (%rax)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
.LEHB32:
	call	_ZN12ImguiElement8changeIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	%r14, %rdi
	movq	%r13, %rsi
	addq	$40, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
.LEHE32:
	movq	384(%rsp), %rdi
	cmpq	40(%rsp), %rdi
	je	.L1025
	movq	400(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1025:
	movq	352(%rsp), %rdi
	cmpq	56(%rsp), %rdi
	je	.L1026
	movq	368(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1026:
	movq	288(%rsp), %rdi
	cmpq	16(%rsp), %rdi
	je	.L1027
	movq	304(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1027:
	movq	256(%rsp), %rdi
	cmpq	48(%rsp), %rdi
	je	.L1028
	movq	272(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1028:
	movq	192(%rsp), %rdi
	cmpq	8(%rsp), %rdi
	je	.L1029
	movq	208(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1029:
	movq	160(%rsp), %rdi
	cmpq	64(%rsp), %rdi
	je	.L1030
	movq	176(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1030:
	movq	128(%rsp), %rdi
	cmpq	104(%rsp), %rdi
	je	.L1031
	movq	144(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1031:
	movq	224(%rsp), %rdi
	cmpq	32(%rsp), %rdi
	je	.L1032
	movq	240(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1032:
	movq	320(%rsp), %rdi
	cmpq	24(%rsp), %rdi
	je	.L1033
	movq	336(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1033:
	movq	88(%rbx), %rax
	movq	80(%rsp), %rdi
	pxor	%xmm0, %xmm0
	movq	%r12, %rcx
	movl	$58, %edx
	movq	%rbp, %rsi
	movq	80(%rbx), %r14
	cvtss2sd	108(%rax), %xmm0
	movl	$1, %eax
.LEHB33:
	call	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z.constprop.0
.LEHE33:
	movq	88(%rbx), %rax
	pxor	%xmm0, %xmm0
	movq	%r12, %rcx
	movq	72(%rsp), %rdi
	movl	$58, %edx
	movq	%rbp, %rsi
	cvtss2sd	104(%rax), %xmm0
	movl	$1, %eax
.LEHB34:
	call	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z.constprop.0
.LEHE34:
	movq	88(%rbx), %rax
	movq	%rbp, %rsi
	movq	112(%rsp), %rbp
	pxor	%xmm0, %xmm0
	movq	%r12, %rcx
	movl	$58, %edx
	cvtss2sd	100(%rax), %xmm0
	movq	%rbp, %rdi
	movl	$1, %eax
.LEHB35:
	call	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z.constprop.0
.LEHE35:
	movl	$5, %r8d
	xorl	%edx, %edx
	xorl	%esi, %esi
	movq	%rbp, %rdi
	leaq	.LC50(%rip), %rcx
.LEHB36:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
.LEHE36:
	movq	8(%rsp), %rsi
	leaq	16(%rax), %rdx
	movq	%rsi, 192(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L1211
	movq	%rcx, 192(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 208(%rsp)
.L1035:
	movq	8(%rax), %rcx
	movq	%rcx, 200(%rsp)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
	movq	%rdx, (%rax)
	movabsq	$4611686018427387903, %rax
	subq	200(%rsp), %rax
	cmpq	$1, %rax
	jbe	.L1212
	leaq	192(%rsp), %rdi
	movl	$2, %edx
	movq	%r15, %rsi
.LEHB37:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE37:
	movq	32(%rsp), %rdx
	movq	%rdx, 224(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L1213
	movq	%rcx, 224(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 240(%rsp)
.L1038:
	movq	8(%rax), %rcx
	movq	%rcx, 232(%rsp)
	movb	$0, 16(%rax)
	movq	%rdx, (%rax)
	movq	224(%rsp), %r9
	movq	$0, 8(%rax)
	movl	$15, %eax
	movq	232(%rsp), %r8
	movq	264(%rsp), %rdx
	cmpq	32(%rsp), %r9
	movq	%rax, %rdi
	cmovne	240(%rsp), %rdi
	movq	256(%rsp), %rsi
	leaq	(%r8,%rdx), %rcx
	cmpq	%rdi, %rcx
	jbe	.L1040
	cmpq	48(%rsp), %rsi
	cmovne	272(%rsp), %rax
	cmpq	%rax, %rcx
	jbe	.L1214
.L1040:
	movq	88(%rsp), %rdi
.LEHB38:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE38:
	movq	16(%rsp), %rdx
	movq	%rdx, 288(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L1215
.L1180:
	movq	%rcx, 288(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 304(%rsp)
.L1048:
	movq	8(%rax), %rcx
	movq	%rcx, 296(%rsp)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
	movq	%rdx, (%rax)
	movabsq	$4611686018427387903, %rax
	subq	296(%rsp), %rax
	cmpq	$1, %rax
	jbe	.L1216
	leaq	288(%rsp), %rdi
	movl	$2, %edx
	movq	%r15, %rsi
.LEHB39:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE39:
	movq	24(%rsp), %rdx
	movq	%rdx, 320(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L1217
	movq	%rcx, 320(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 336(%rsp)
.L1051:
	movq	8(%rax), %rcx
	movq	%rcx, 328(%rsp)
	movb	$0, 16(%rax)
	movq	%rdx, (%rax)
	movq	320(%rsp), %r9
	movq	$0, 8(%rax)
	movl	$15, %eax
	movq	328(%rsp), %r8
	movq	360(%rsp), %rdx
	cmpq	24(%rsp), %r9
	movq	%rax, %rdi
	cmovne	336(%rsp), %rdi
	movq	352(%rsp), %rsi
	leaq	(%r8,%rdx), %rcx
	cmpq	%rdi, %rcx
	jbe	.L1053
	cmpq	56(%rsp), %rsi
	cmovne	368(%rsp), %rax
	cmpq	%rax, %rcx
	jbe	.L1218
.L1053:
	movq	96(%rsp), %rdi
.LEHB40:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE40:
	movq	40(%rsp), %rsi
	leaq	16(%rax), %rdx
	movq	%rsi, 384(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L1219
.L1182:
	movq	%rcx, 384(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 400(%rsp)
.L1061:
	movq	8(%rax), %rcx
	movq	%r13, %rsi
	movq	%r14, %rdi
	movq	%rcx, 392(%rsp)
	movq	%rdx, (%rax)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
.LEHB41:
	call	_ZN12ImguiElement8changeIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	40(%r14), %rdi
	movq	%r13, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
.LEHE41:
	movq	384(%rsp), %rdi
	cmpq	40(%rsp), %rdi
	je	.L1062
	movq	400(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1062:
	movq	320(%rsp), %rdi
	cmpq	24(%rsp), %rdi
	je	.L1063
	movq	336(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1063:
	movq	288(%rsp), %rdi
	cmpq	16(%rsp), %rdi
	je	.L1064
	movq	304(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1064:
	movq	224(%rsp), %rdi
	cmpq	32(%rsp), %rdi
	je	.L1065
	movq	240(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1065:
	movq	192(%rsp), %rdi
	cmpq	8(%rsp), %rdi
	je	.L1066
	movq	208(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1066:
	movq	160(%rsp), %rdi
	cmpq	64(%rsp), %rdi
	je	.L1067
	movq	176(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1067:
	movq	256(%rsp), %rdi
	cmpq	48(%rsp), %rdi
	je	.L1068
	movq	272(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1068:
	movq	352(%rsp), %rdi
	cmpq	56(%rsp), %rdi
	je	.L1069
	movq	368(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1069:
	movq	32(%rbx), %rdi
	xorl	%edx, %edx
	xorl	%esi, %esi
.LEHB42:
	call	_ZN5ImGui5BeginEPKcPbi@PLT
	movq	16(%rbx), %rbp
	movq	8(%rbx), %rbx
	cmpq	%rbx, %rbp
	je	.L1073
	.p2align 4,,10
	.p2align 3
.L1072:
	movq	(%rbx), %rdi
	addq	$8, %rbx
	movq	(%rdi), %rax
	call	*(%rax)
	cmpq	%rbx, %rbp
	jne	.L1072
.L1073:
	movq	424(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1220
	addq	$440, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	_ZN5ImGui3EndEv@PLT
.LEHE42:
	.p2align 4,,10
	.p2align 3
.L1207:
	.cfi_restore_state
	movq	96(%rsp), %rdi
	movq	%r9, %rcx
	xorl	%edx, %edx
	xorl	%esi, %esi
.LEHB43:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
.LEHE43:
	movq	56(%rsp), %rdx
	movq	%rdx, 352(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	jne	.L1178
	movdqu	16(%rax), %xmm4
	movaps	%xmm4, 368(%rsp)
	jmp	.L1021
	.p2align 4,,10
	.p2align 3
.L1203:
	movq	88(%rsp), %rdi
	movq	%r9, %rcx
	xorl	%edx, %edx
	xorl	%esi, %esi
.LEHB44:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
.LEHE44:
	movq	48(%rsp), %rdx
	movq	%rdx, 256(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	jne	.L1176
	movdqu	16(%rax), %xmm3
	movaps	%xmm3, 272(%rsp)
	jmp	.L1008
	.p2align 4,,10
	.p2align 3
.L1196:
	movq	96(%rsp), %rdi
	movq	%r9, %rcx
	xorl	%edx, %edx
	xorl	%esi, %esi
.LEHB45:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
.LEHE45:
	leaq	368(%rsp), %rsi
	leaq	16(%rax), %rdx
	movq	%rsi, 352(%rsp)
	movq	(%rax), %rcx
	movq	%rsi, 56(%rsp)
	cmpq	%rdx, %rcx
	jne	.L1174
	movdqu	16(%rax), %xmm2
	movaps	%xmm2, 368(%rsp)
	jmp	.L981
	.p2align 4,,10
	.p2align 3
.L1191:
	movq	88(%rsp), %rdi
	movq	%r9, %rcx
	xorl	%edx, %edx
	xorl	%esi, %esi
.LEHB46:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
.LEHE46:
	leaq	272(%rsp), %rdx
	movq	%rdx, 256(%rsp)
	movq	(%rax), %rcx
	movq	%rdx, 48(%rsp)
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	jne	.L1171
	movdqu	16(%rax), %xmm1
	movaps	%xmm1, 272(%rsp)
	jmp	.L968
	.p2align 4,,10
	.p2align 3
.L1218:
	movq	80(%rsp), %rdi
	movq	%r9, %rcx
	xorl	%edx, %edx
	xorl	%esi, %esi
.LEHB47:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
.LEHE47:
	movq	40(%rsp), %rsi
	leaq	16(%rax), %rdx
	movq	%rsi, 384(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	jne	.L1182
	movdqu	16(%rax), %xmm2
	movaps	%xmm2, 400(%rsp)
	jmp	.L1061
	.p2align 4,,10
	.p2align 3
.L1214:
	movq	72(%rsp), %rdi
	movq	%r9, %rcx
	xorl	%edx, %edx
	xorl	%esi, %esi
.LEHB48:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
.LEHE48:
	movq	16(%rsp), %rdx
	movq	%rdx, 288(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	jne	.L1180
	movdqu	16(%rax), %xmm1
	movaps	%xmm1, 304(%rsp)
	jmp	.L1048
	.p2align 4,,10
	.p2align 3
.L1195:
	leaq	336(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	.L973
	.p2align 4,,10
	.p2align 3
.L1190:
	leaq	240(%rsp), %rax
	movq	%rax, 32(%rsp)
	jmp	.L960
	.p2align 4,,10
	.p2align 3
.L1194:
	movdqu	16(%rax), %xmm3
	movaps	%xmm3, 304(%rsp)
	jmp	.L971
	.p2align 4,,10
	.p2align 3
.L1199:
	movdqu	16(%rax), %xmm4
	movaps	%xmm4, 400(%rsp)
	jmp	.L984
	.p2align 4,,10
	.p2align 3
.L1189:
	movdqu	16(%rax), %xmm2
	movaps	%xmm2, 208(%rsp)
	jmp	.L958
	.p2align 4,,10
	.p2align 3
.L1187:
	movdqu	16(%rax), %xmm1
	movaps	%xmm1, 176(%rsp)
	jmp	.L955
	.p2align 4,,10
	.p2align 3
.L1202:
	movdqu	16(%rax), %xmm6
	movaps	%xmm6, 208(%rsp)
	jmp	.L998
	.p2align 4,,10
	.p2align 3
.L1200:
	movdqu	16(%rax), %xmm5
	movaps	%xmm5, 176(%rsp)
	jmp	.L995
	.p2align 4,,10
	.p2align 3
.L1206:
	movdqu	16(%rax), %xmm7
	movaps	%xmm7, 304(%rsp)
	jmp	.L1011
	.p2align 4,,10
	.p2align 3
.L1217:
	movdqu	16(%rax), %xmm4
	movaps	%xmm4, 336(%rsp)
	jmp	.L1051
	.p2align 4,,10
	.p2align 3
.L1213:
	movdqu	16(%rax), %xmm3
	movaps	%xmm3, 240(%rsp)
	jmp	.L1038
	.p2align 4,,10
	.p2align 3
.L1211:
	movdqu	16(%rax), %xmm2
	movaps	%xmm2, 208(%rsp)
	jmp	.L1035
	.p2align 4,,10
	.p2align 3
.L1210:
	movdqu	16(%rax), %xmm1
	movaps	%xmm1, 400(%rsp)
	jmp	.L1024
	.p2align 4,,10
	.p2align 3
.L1197:
	movdqu	16(%rax), %xmm6
	movaps	%xmm6, 368(%rsp)
	jmp	.L981
	.p2align 4,,10
	.p2align 3
.L1192:
	movdqu	16(%rax), %xmm5
	movaps	%xmm5, 272(%rsp)
	jmp	.L968
	.p2align 4,,10
	.p2align 3
.L1219:
	movdqu	16(%rax), %xmm7
	movaps	%xmm7, 400(%rsp)
	jmp	.L1061
	.p2align 4,,10
	.p2align 3
.L1215:
	movdqu	16(%rax), %xmm6
	movaps	%xmm6, 304(%rsp)
	jmp	.L1048
	.p2align 4,,10
	.p2align 3
.L1208:
	movdqu	16(%rax), %xmm5
	movaps	%xmm5, 368(%rsp)
	jmp	.L1021
	.p2align 4,,10
	.p2align 3
.L1204:
	movdqu	16(%rax), %xmm7
	movaps	%xmm7, 272(%rsp)
	jmp	.L1008
.L1198:
	leaq	.LC46(%rip), %rdi
.LEHB49:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE49:
.L1201:
	leaq	.LC46(%rip), %rdi
.LEHB50:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE50:
.L1193:
	leaq	.LC46(%rip), %rdi
.LEHB51:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE51:
.L1220:
	call	__stack_chk_fail@PLT
.L1212:
	leaq	.LC46(%rip), %rdi
.LEHB52:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE52:
.L1209:
	leaq	.LC46(%rip), %rdi
.LEHB53:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE53:
.L1216:
	leaq	.LC46(%rip), %rdi
.LEHB54:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE54:
.L1205:
	leaq	.LC46(%rip), %rdi
.LEHB55:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE55:
.L1188:
	leaq	.LC46(%rip), %rdi
.LEHB56:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE56:
.L1155:
	movq	%rax, %rbp
	jmp	.L1094
.L1161:
	movq	%rax, %rbp
	jmp	.L1116
.L1157:
	movq	%rax, %rbp
	jmp	.L1124
.L1160:
	movq	%rax, %rbp
	jmp	.L1118
.L1153:
	movq	%rax, %rbp
	jmp	.L1098
.L1150:
	movq	%rax, %rbp
	jmp	.L1104
.L1162:
	movq	%rax, %rbp
	jmp	.L1114
.L1139:
	movq	%rax, %rbp
	leaq	336(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	.L1108
.L1141:
	movq	%rax, %rbp
	leaq	240(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	336(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	.L1086
.L1140:
	movq	%rax, %rbp
	leaq	240(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	336(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	.L1088
.L1154:
	movq	%rax, %rbp
	jmp	.L1096
.L1142:
	movq	%rax, %rbp
	leaq	240(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	336(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	.L1084
.L1146:
	movq	%rax, %rbp
	jmp	.L1076
.L1156:
	movq	%rax, %rbp
	jmp	.L1092
.L1145:
	movq	%rax, %rbp
	jmp	.L1078
.L1144:
	movq	%rax, %rbp
	leaq	336(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	.L1080
.L1147:
	movq	%rax, %rbp
	jmp	.L1074
.L1149:
	movq	%rax, %rbp
	jmp	.L1106
.L1148:
	movq	%rax, %rbp
	jmp	.L1108
.L1151:
	movq	%rax, %rbp
	jmp	.L1102
.L1143:
	movq	%rax, %rbp
	leaq	336(%rsp), %rax
	movq	%rax, 24(%rsp)
	jmp	.L1082
.L1159:
	movq	%rax, %rbp
	jmp	.L1120
.L1158:
	movq	%rax, %rbp
	jmp	.L1122
.L1164:
	movq	%rax, %rbp
	jmp	.L1110
.L1152:
	movq	%rax, %rbp
	jmp	.L1100
.L1163:
	movq	%rax, %rbp
	jmp	.L1112
	.section	.gcc_except_table
.LLSDA4769:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4769-.LLSDACSB4769
.LLSDACSB4769:
	.uleb128 .LEHB13-.LFB4769
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB4769
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L1139-.LFB4769
	.uleb128 0
	.uleb128 .LEHB15-.LFB4769
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L1140-.LFB4769
	.uleb128 0
	.uleb128 .LEHB16-.LFB4769
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L1141-.LFB4769
	.uleb128 0
	.uleb128 .LEHB17-.LFB4769
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L1142-.LFB4769
	.uleb128 0
	.uleb128 .LEHB18-.LFB4769
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L1143-.LFB4769
	.uleb128 0
	.uleb128 .LEHB19-.LFB4769
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L1144-.LFB4769
	.uleb128 0
	.uleb128 .LEHB20-.LFB4769
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L1145-.LFB4769
	.uleb128 0
	.uleb128 .LEHB21-.LFB4769
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L1146-.LFB4769
	.uleb128 0
	.uleb128 .LEHB22-.LFB4769
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L1147-.LFB4769
	.uleb128 0
	.uleb128 .LEHB23-.LFB4769
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB24-.LFB4769
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L1148-.LFB4769
	.uleb128 0
	.uleb128 .LEHB25-.LFB4769
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L1149-.LFB4769
	.uleb128 0
	.uleb128 .LEHB26-.LFB4769
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L1150-.LFB4769
	.uleb128 0
	.uleb128 .LEHB27-.LFB4769
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L1151-.LFB4769
	.uleb128 0
	.uleb128 .LEHB28-.LFB4769
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L1152-.LFB4769
	.uleb128 0
	.uleb128 .LEHB29-.LFB4769
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L1153-.LFB4769
	.uleb128 0
	.uleb128 .LEHB30-.LFB4769
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L1154-.LFB4769
	.uleb128 0
	.uleb128 .LEHB31-.LFB4769
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L1155-.LFB4769
	.uleb128 0
	.uleb128 .LEHB32-.LFB4769
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L1156-.LFB4769
	.uleb128 0
	.uleb128 .LEHB33-.LFB4769
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB4769
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L1157-.LFB4769
	.uleb128 0
	.uleb128 .LEHB35-.LFB4769
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L1158-.LFB4769
	.uleb128 0
	.uleb128 .LEHB36-.LFB4769
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L1159-.LFB4769
	.uleb128 0
	.uleb128 .LEHB37-.LFB4769
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L1160-.LFB4769
	.uleb128 0
	.uleb128 .LEHB38-.LFB4769
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L1161-.LFB4769
	.uleb128 0
	.uleb128 .LEHB39-.LFB4769
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L1162-.LFB4769
	.uleb128 0
	.uleb128 .LEHB40-.LFB4769
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L1163-.LFB4769
	.uleb128 0
	.uleb128 .LEHB41-.LFB4769
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L1164-.LFB4769
	.uleb128 0
	.uleb128 .LEHB42-.LFB4769
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB4769
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L1154-.LFB4769
	.uleb128 0
	.uleb128 .LEHB44-.LFB4769
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L1152-.LFB4769
	.uleb128 0
	.uleb128 .LEHB45-.LFB4769
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L1145-.LFB4769
	.uleb128 0
	.uleb128 .LEHB46-.LFB4769
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L1143-.LFB4769
	.uleb128 0
	.uleb128 .LEHB47-.LFB4769
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L1163-.LFB4769
	.uleb128 0
	.uleb128 .LEHB48-.LFB4769
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L1161-.LFB4769
	.uleb128 0
	.uleb128 .LEHB49-.LFB4769
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L1146-.LFB4769
	.uleb128 0
	.uleb128 .LEHB50-.LFB4769
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L1151-.LFB4769
	.uleb128 0
	.uleb128 .LEHB51-.LFB4769
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L1144-.LFB4769
	.uleb128 0
	.uleb128 .LEHB52-.LFB4769
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L1160-.LFB4769
	.uleb128 0
	.uleb128 .LEHB53-.LFB4769
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L1155-.LFB4769
	.uleb128 0
	.uleb128 .LEHB54-.LFB4769
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L1162-.LFB4769
	.uleb128 0
	.uleb128 .LEHB55-.LFB4769
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L1153-.LFB4769
	.uleb128 0
	.uleb128 .LEHB56-.LFB4769
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L1142-.LFB4769
	.uleb128 0
.LLSDACSE4769:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC4769
	.type	_ZN16CameraInfoWindow5shoutEv.cold, @function
_ZN16CameraInfoWindow5shoutEv.cold:
.LFSB4769:
.L1092:
	.cfi_def_cfa_offset 496
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	384(%rsp), %rdi
	cmpq	40(%rsp), %rdi
	je	.L1094
	movq	400(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1094:
	movq	352(%rsp), %rdi
	cmpq	56(%rsp), %rdi
	je	.L1096
	movq	368(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1096:
	movq	288(%rsp), %rdi
	cmpq	16(%rsp), %rdi
	je	.L1098
	movq	304(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1098:
	movq	256(%rsp), %rdi
	cmpq	48(%rsp), %rdi
	je	.L1100
	movq	272(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1100:
	movq	192(%rsp), %rdi
	cmpq	8(%rsp), %rdi
	je	.L1102
	movq	208(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1102:
	movq	160(%rsp), %rdi
	cmpq	64(%rsp), %rdi
	je	.L1104
	movq	176(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1104:
	movq	128(%rsp), %rdi
	cmpq	104(%rsp), %rdi
	je	.L1106
	movq	144(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1106:
	movq	224(%rsp), %rdi
	cmpq	32(%rsp), %rdi
	je	.L1108
	movq	240(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1108:
	movq	320(%rsp), %rdi
	cmpq	24(%rsp), %rdi
	je	.L1125
	movq	336(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1125:
	movq	%rbp, %rdi
.LEHB57:
	call	_Unwind_Resume@PLT
.LEHE57:
.L1110:
	movq	384(%rsp), %rdi
	cmpq	40(%rsp), %rdi
	je	.L1112
	movq	400(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1112:
	movq	320(%rsp), %rdi
	cmpq	24(%rsp), %rdi
	je	.L1114
	movq	336(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1114:
	movq	288(%rsp), %rdi
	cmpq	16(%rsp), %rdi
	je	.L1116
	movq	304(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1116:
	movq	224(%rsp), %rdi
	cmpq	32(%rsp), %rdi
	je	.L1118
	movq	240(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1118:
	movq	192(%rsp), %rdi
	cmpq	8(%rsp), %rdi
	je	.L1120
	movq	208(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1120:
	movq	160(%rsp), %rdi
	cmpq	64(%rsp), %rdi
	je	.L1122
	movq	176(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1122:
	movq	256(%rsp), %rdi
	cmpq	48(%rsp), %rdi
	je	.L1124
	movq	272(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1124:
	movq	352(%rsp), %rdi
	cmpq	56(%rsp), %rdi
	je	.L1125
	movq	368(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	jmp	.L1125
.L1074:
	movq	384(%rsp), %rdi
	cmpq	40(%rsp), %rdi
	je	.L1076
	movq	400(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1076:
	movq	352(%rsp), %rdi
	cmpq	56(%rsp), %rdi
	je	.L1078
	movq	368(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1078:
	movq	288(%rsp), %rdi
	cmpq	16(%rsp), %rdi
	je	.L1080
	movq	304(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1080:
	movq	256(%rsp), %rdi
	cmpq	48(%rsp), %rdi
	je	.L1082
	movq	272(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1082:
	movq	192(%rsp), %rdi
	cmpq	8(%rsp), %rdi
	je	.L1084
	movq	208(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1084:
	movq	160(%rsp), %rdi
	cmpq	64(%rsp), %rdi
	je	.L1086
	movq	176(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1086:
	movq	128(%rsp), %rdi
	leaq	144(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L1088
	movq	144(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1088:
	movq	224(%rsp), %rdi
	cmpq	32(%rsp), %rdi
	je	.L1108
	movq	240(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	jmp	.L1108
	.cfi_endproc
.LFE4769:
	.section	.gcc_except_table
.LLSDAC4769:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC4769-.LLSDACSBC4769
.LLSDACSBC4769:
	.uleb128 .LEHB57-.LCOLDB51
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
.LLSDACSEC4769:
	.section	.text.unlikely
	.text
	.size	_ZN16CameraInfoWindow5shoutEv, .-_ZN16CameraInfoWindow5shoutEv
	.section	.text.unlikely
	.size	_ZN16CameraInfoWindow5shoutEv.cold, .-_ZN16CameraInfoWindow5shoutEv.cold
.LCOLDE51:
	.text
.LHOTE51:
	.align 2
	.p2align 4
	.globl	_ZN12ImguiElement5getIDB5cxx11Ev
	.type	_ZN12ImguiElement5getIDB5cxx11Ev, @function
_ZN12ImguiElement5getIDB5cxx11Ev:
.LFB4738:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rdi, %r12
	addq	$16, %rdi
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	16(%rsi), %r13
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	movq	%rdi, (%r12)
	movq	8(%rsi), %rbp
	movq	%rbp, %rax
	addq	%r13, %rax
	je	.L1222
	testq	%rbp, %rbp
	je	.L1238
.L1222:
	movq	%r13, (%rsp)
	cmpq	$15, %r13
	ja	.L1239
	cmpq	$1, %r13
	jne	.L1225
	movzbl	0(%rbp), %eax
	movb	%al, 16(%r12)
.L1226:
	movq	%r13, 8(%r12)
	movb	$0, (%rdi,%r13)
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1240
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	movq	%r12, %rax
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1225:
	.cfi_restore_state
	testq	%r13, %r13
	je	.L1226
	jmp	.L1224
	.p2align 4,,10
	.p2align 3
.L1239:
	movq	%r12, %rdi
	movq	%rsp, %rsi
	xorl	%edx, %edx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, (%r12)
	movq	%rax, %rdi
	movq	(%rsp), %rax
	movq	%rax, 16(%r12)
.L1224:
	movq	%r13, %rdx
	movq	%rbp, %rsi
	call	memcpy@PLT
	movq	(%rsp), %r13
	movq	(%r12), %rdi
	jmp	.L1226
.L1238:
	leaq	.LC7(%rip), %rdi
	call	_ZSt19__throw_logic_errorPKc@PLT
.L1240:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE4738:
	.size	_ZN12ImguiElement5getIDB5cxx11Ev, .-_ZN12ImguiElement5getIDB5cxx11Ev
	.section	.text.unlikely
	.align 2
.LCOLDB52:
	.text
.LHOTB52:
	.align 2
	.p2align 4
	.globl	_ZN14ImguiTextFieldC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN14ImguiTextFieldC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN14ImguiTextFieldC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4743:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4743
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	leaq	16+_ZTV12ImguiElement(%rip), %r13
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	leaq	24(%rdi), %r12
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %rbx
	movq	%r13, (%rdi)
	movq	%r12, 8(%rdi)
	movq	$0, 16(%rdi)
	movb	$0, 24(%rdi)
.LEHB58:
	call	_ZN12ImguiElement8changeIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE58:
	leaq	56(%rbx), %r14
	movb	$0, 56(%rbx)
	leaq	40(%rbx), %rdi
	movq	%rbp, %rsi
	leaq	16+_ZTV14ImguiTextField(%rip), %rax
	movq	%r14, 40(%rbx)
	movq	%rax, (%rbx)
	movq	$0, 48(%rbx)
.LEHB59:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
.LEHE59:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
.L1249:
	.cfi_restore_state
	movq	%rax, %rbp
	jmp	.L1243
.L1248:
	movq	%rax, %rbp
	jmp	.L1245
	.section	.gcc_except_table
.LLSDA4743:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4743-.LLSDACSB4743
.LLSDACSB4743:
	.uleb128 .LEHB58-.LFB4743
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L1249-.LFB4743
	.uleb128 0
	.uleb128 .LEHB59-.LFB4743
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L1248-.LFB4743
	.uleb128 0
.LLSDACSE4743:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC4743
	.type	_ZN14ImguiTextFieldC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold, @function
_ZN14ImguiTextFieldC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold:
.LFSB4743:
.L1243:
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	.cfi_offset 14, -16
	movq	8(%rbx), %rdi
	cmpq	%rdi, %r12
	je	.L1244
	movq	24(%rbx), %rsi
	addq	$1, %rsi
	call	_ZdlPvm@PLT
.L1244:
	movq	%rbp, %rdi
.LEHB60:
	call	_Unwind_Resume@PLT
.L1245:
	movq	40(%rbx), %rdi
	cmpq	%rdi, %r14
	je	.L1246
	movq	56(%rbx), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1246:
	movq	8(%rbx), %rdi
	movq	%r13, (%rbx)
	cmpq	%r12, %rdi
	je	.L1247
	movq	24(%rbx), %rsi
	addq	$1, %rsi
	call	_ZdlPvm@PLT
.L1247:
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE60:
	.cfi_endproc
.LFE4743:
	.section	.gcc_except_table
.LLSDAC4743:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC4743-.LLSDACSBC4743
.LLSDACSBC4743:
	.uleb128 .LEHB60-.LCOLDB52
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
.LLSDACSEC4743:
	.section	.text.unlikely
	.text
	.size	_ZN14ImguiTextFieldC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN14ImguiTextFieldC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text.unlikely
	.size	_ZN14ImguiTextFieldC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold, .-_ZN14ImguiTextFieldC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold
.LCOLDE52:
	.text
.LHOTE52:
	.globl	_ZN14ImguiTextFieldC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.set	_ZN14ImguiTextFieldC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN14ImguiTextFieldC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 2
	.p2align 4
	.globl	_ZN14ImguiTextField10changeTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN14ImguiTextField10changeTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN14ImguiTextField10changeTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4746:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN12ImguiElement8changeIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	40(%rbx), %rdi
	movq	%rbp, %rsi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
	.cfi_endproc
.LFE4746:
	.size	_ZN14ImguiTextField10changeTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN14ImguiTextField10changeTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text.unlikely
	.align 2
.LCOLDB53:
	.text
.LHOTB53:
	.align 2
	.p2align 4
	.globl	_ZN13ImguiCheckBoxC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb
	.type	_ZN13ImguiCheckBoxC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb, @function
_ZN13ImguiCheckBoxC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb:
.LFB4748:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4748
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	leaq	16+_ZTV12ImguiElement(%rip), %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	leaq	24(%rdi), %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movq	%r14, (%rdi)
	movq	%r13, 8(%rdi)
	movq	$0, 16(%rdi)
	movb	$0, 24(%rdi)
.LEHB61:
	call	_ZN12ImguiElement8changeIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE61:
	leaq	64(%rbx), %r15
	movq	%rbp, %xmm0
	movb	$0, 64(%rbx)
	movq	%r12, %rsi
	leaq	16+_ZTV13ImguiCheckBox(%rip), %rax
	movq	%r15, %xmm1
	movq	$0, 56(%rbx)
	leaq	48(%rbx), %rdi
	movq	%rax, (%rbx)
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, 40(%rbx)
.LEHB62:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
.LEHE62:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.L1263:
	.cfi_restore_state
	movq	%rax, %rbp
	jmp	.L1257
.L1262:
	movq	%rax, %rbp
	jmp	.L1259
	.section	.gcc_except_table
.LLSDA4748:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4748-.LLSDACSB4748
.LLSDACSB4748:
	.uleb128 .LEHB61-.LFB4748
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L1263-.LFB4748
	.uleb128 0
	.uleb128 .LEHB62-.LFB4748
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L1262-.LFB4748
	.uleb128 0
.LLSDACSE4748:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC4748
	.type	_ZN13ImguiCheckBoxC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb.cold, @function
_ZN13ImguiCheckBoxC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb.cold:
.LFSB4748:
.L1257:
	.cfi_def_cfa_offset 64
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	8(%rbx), %rdi
	cmpq	%rdi, %r13
	je	.L1258
	movq	24(%rbx), %rsi
	addq	$1, %rsi
	call	_ZdlPvm@PLT
.L1258:
	movq	%rbp, %rdi
.LEHB63:
	call	_Unwind_Resume@PLT
.L1259:
	movq	48(%rbx), %rdi
	cmpq	%rdi, %r15
	je	.L1260
	movq	64(%rbx), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1260:
	movq	8(%rbx), %rdi
	movq	%r14, (%rbx)
	cmpq	%r13, %rdi
	je	.L1261
	movq	24(%rbx), %rsi
	addq	$1, %rsi
	call	_ZdlPvm@PLT
.L1261:
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE63:
	.cfi_endproc
.LFE4748:
	.section	.gcc_except_table
.LLSDAC4748:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC4748-.LLSDACSBC4748
.LLSDACSBC4748:
	.uleb128 .LEHB63-.LCOLDB53
	.uleb128 .LEHE63-.LEHB63
	.uleb128 0
	.uleb128 0
.LLSDACSEC4748:
	.section	.text.unlikely
	.text
	.size	_ZN13ImguiCheckBoxC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb, .-_ZN13ImguiCheckBoxC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb
	.section	.text.unlikely
	.size	_ZN13ImguiCheckBoxC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb.cold, .-_ZN13ImguiCheckBoxC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb.cold
.LCOLDE53:
	.text
.LHOTE53:
	.globl	_ZN13ImguiCheckBoxC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb
	.set	_ZN13ImguiCheckBoxC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb,_ZN13ImguiCheckBoxC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb
	.section	.text.unlikely
	.align 2
.LCOLDB54:
	.text
.LHOTB54:
	.align 2
	.p2align 4
	.globl	_ZN16ImguiSliderFloatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPfff
	.type	_ZN16ImguiSliderFloatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPfff, @function
_ZN16ImguiSliderFloatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPfff:
.LFB4752:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4752
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movaps	%xmm1, %xmm2
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	leaq	16+_ZTV12ImguiElement(%rip), %r14
	unpcklps	%xmm0, %xmm2
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	leaq	24(%rdi), %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movq	%r14, (%rdi)
	movq	%r13, 8(%rdi)
	movq	$0, 16(%rdi)
	movb	$0, 24(%rdi)
	movlps	%xmm2, 8(%rsp)
.LEHB64:
	call	_ZN12ImguiElement8changeIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE64:
	leaq	64(%rbx), %r15
	movq	%rbp, %xmm0
	movb	$0, 64(%rbx)
	movq	%r12, %rsi
	leaq	16+_ZTV16ImguiSliderFloat(%rip), %rax
	movq	%r15, %xmm3
	movq	$0, 56(%rbx)
	leaq	48(%rbx), %rdi
	movq	%rax, (%rbx)
	movq	8(%rsp), %rax
	punpcklqdq	%xmm3, %xmm0
	movups	%xmm0, 40(%rbx)
	movq	%rax, 80(%rbx)
.LEHB65:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
.LEHE65:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.L1275:
	.cfi_restore_state
	movq	%rax, %rbp
	jmp	.L1269
.L1274:
	movq	%rax, %rbp
	jmp	.L1271
	.section	.gcc_except_table
.LLSDA4752:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4752-.LLSDACSB4752
.LLSDACSB4752:
	.uleb128 .LEHB64-.LFB4752
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L1275-.LFB4752
	.uleb128 0
	.uleb128 .LEHB65-.LFB4752
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L1274-.LFB4752
	.uleb128 0
.LLSDACSE4752:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC4752
	.type	_ZN16ImguiSliderFloatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPfff.cold, @function
_ZN16ImguiSliderFloatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPfff.cold:
.LFSB4752:
.L1269:
	.cfi_def_cfa_offset 80
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	8(%rbx), %rdi
	cmpq	%rdi, %r13
	je	.L1270
	movq	24(%rbx), %rsi
	addq	$1, %rsi
	call	_ZdlPvm@PLT
.L1270:
	movq	%rbp, %rdi
.LEHB66:
	call	_Unwind_Resume@PLT
.L1271:
	movq	48(%rbx), %rdi
	cmpq	%rdi, %r15
	je	.L1272
	movq	64(%rbx), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1272:
	movq	8(%rbx), %rdi
	movq	%r14, (%rbx)
	cmpq	%r13, %rdi
	je	.L1273
	movq	24(%rbx), %rsi
	addq	$1, %rsi
	call	_ZdlPvm@PLT
.L1273:
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE66:
	.cfi_endproc
.LFE4752:
	.section	.gcc_except_table
.LLSDAC4752:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC4752-.LLSDACSBC4752
.LLSDACSBC4752:
	.uleb128 .LEHB66-.LCOLDB54
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
.LLSDACSEC4752:
	.section	.text.unlikely
	.text
	.size	_ZN16ImguiSliderFloatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPfff, .-_ZN16ImguiSliderFloatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPfff
	.section	.text.unlikely
	.size	_ZN16ImguiSliderFloatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPfff.cold, .-_ZN16ImguiSliderFloatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPfff.cold
.LCOLDE54:
	.text
.LHOTE54:
	.globl	_ZN16ImguiSliderFloatC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPfff
	.set	_ZN16ImguiSliderFloatC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPfff,_ZN16ImguiSliderFloatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPfff
	.section	.text.unlikely
	.align 2
.LCOLDB55:
	.text
.LHOTB55:
	.align 2
	.p2align 4
	.globl	_ZN14ImguiSliderIntC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiii
	.type	_ZN14ImguiSliderIntC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiii, @function
_ZN14ImguiSliderIntC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiii:
.LFB4756:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4756
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movd	%r8d, %xmm1
	movd	%ecx, %xmm2
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	leaq	16+_ZTV12ImguiElement(%rip), %r14
	punpckldq	%xmm2, %xmm1
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	leaq	24(%rdi), %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movq	%r14, (%rdi)
	movq	%r13, 8(%rdi)
	movq	$0, 16(%rdi)
	movb	$0, 24(%rdi)
	movq	%xmm1, 8(%rsp)
.LEHB67:
	call	_ZN12ImguiElement8changeIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE67:
	leaq	64(%rbx), %r15
	movq	%rbp, %xmm0
	movb	$0, 64(%rbx)
	movq	%r12, %rsi
	leaq	16+_ZTV14ImguiSliderInt(%rip), %rax
	movq	%r15, %xmm3
	movq	$0, 56(%rbx)
	leaq	48(%rbx), %rdi
	movq	%rax, (%rbx)
	movq	8(%rsp), %rax
	punpcklqdq	%xmm3, %xmm0
	movups	%xmm0, 40(%rbx)
	movq	%rax, 80(%rbx)
.LEHB68:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
.LEHE68:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.L1287:
	.cfi_restore_state
	movq	%rax, %rbp
	jmp	.L1281
.L1286:
	movq	%rax, %rbp
	jmp	.L1283
	.section	.gcc_except_table
.LLSDA4756:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4756-.LLSDACSB4756
.LLSDACSB4756:
	.uleb128 .LEHB67-.LFB4756
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L1287-.LFB4756
	.uleb128 0
	.uleb128 .LEHB68-.LFB4756
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L1286-.LFB4756
	.uleb128 0
.LLSDACSE4756:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC4756
	.type	_ZN14ImguiSliderIntC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiii.cold, @function
_ZN14ImguiSliderIntC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiii.cold:
.LFSB4756:
.L1281:
	.cfi_def_cfa_offset 80
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	8(%rbx), %rdi
	cmpq	%rdi, %r13
	je	.L1282
	movq	24(%rbx), %rsi
	addq	$1, %rsi
	call	_ZdlPvm@PLT
.L1282:
	movq	%rbp, %rdi
.LEHB69:
	call	_Unwind_Resume@PLT
.L1283:
	movq	48(%rbx), %rdi
	cmpq	%rdi, %r15
	je	.L1284
	movq	64(%rbx), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1284:
	movq	8(%rbx), %rdi
	movq	%r14, (%rbx)
	cmpq	%r13, %rdi
	je	.L1285
	movq	24(%rbx), %rsi
	addq	$1, %rsi
	call	_ZdlPvm@PLT
.L1285:
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE69:
	.cfi_endproc
.LFE4756:
	.section	.gcc_except_table
.LLSDAC4756:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC4756-.LLSDACSBC4756
.LLSDACSBC4756:
	.uleb128 .LEHB69-.LCOLDB55
	.uleb128 .LEHE69-.LEHB69
	.uleb128 0
	.uleb128 0
.LLSDACSEC4756:
	.section	.text.unlikely
	.text
	.size	_ZN14ImguiSliderIntC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiii, .-_ZN14ImguiSliderIntC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiii
	.section	.text.unlikely
	.size	_ZN14ImguiSliderIntC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiii.cold, .-_ZN14ImguiSliderIntC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiii.cold
.LCOLDE55:
	.text
.LHOTE55:
	.globl	_ZN14ImguiSliderIntC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiii
	.set	_ZN14ImguiSliderIntC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiii,_ZN14ImguiSliderIntC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiii
	.section	.text.unlikely
	.align 2
.LCOLDB56:
	.text
.LHOTB56:
	.align 2
	.p2align 4
	.globl	_ZN11ImguiButtonC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb
	.type	_ZN11ImguiButtonC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb, @function
_ZN11ImguiButtonC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb:
.LFB4760:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4760
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	leaq	16+_ZTV12ImguiElement(%rip), %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	leaq	24(%rdi), %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rdx, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movq	%r14, (%rdi)
	movq	%r13, 8(%rdi)
	movq	$0, 16(%rdi)
	movb	$0, 24(%rdi)
.LEHB70:
	call	_ZN12ImguiElement8changeIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE70:
	leaq	64(%rbx), %r15
	movq	%rbp, %xmm0
	movb	$0, 64(%rbx)
	movq	%r12, %rsi
	leaq	16+_ZTV11ImguiButton(%rip), %rax
	movq	%r15, %xmm1
	movq	$0, 56(%rbx)
	leaq	48(%rbx), %rdi
	movq	%rax, (%rbx)
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, 40(%rbx)
.LEHB71:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
.LEHE71:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.L1299:
	.cfi_restore_state
	movq	%rax, %rbp
	jmp	.L1293
.L1298:
	movq	%rax, %rbp
	jmp	.L1295
	.section	.gcc_except_table
.LLSDA4760:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4760-.LLSDACSB4760
.LLSDACSB4760:
	.uleb128 .LEHB70-.LFB4760
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L1299-.LFB4760
	.uleb128 0
	.uleb128 .LEHB71-.LFB4760
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L1298-.LFB4760
	.uleb128 0
.LLSDACSE4760:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC4760
	.type	_ZN11ImguiButtonC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb.cold, @function
_ZN11ImguiButtonC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb.cold:
.LFSB4760:
.L1293:
	.cfi_def_cfa_offset 64
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	8(%rbx), %rdi
	cmpq	%rdi, %r13
	je	.L1294
	movq	24(%rbx), %rsi
	addq	$1, %rsi
	call	_ZdlPvm@PLT
.L1294:
	movq	%rbp, %rdi
.LEHB72:
	call	_Unwind_Resume@PLT
.L1295:
	movq	48(%rbx), %rdi
	cmpq	%rdi, %r15
	je	.L1296
	movq	64(%rbx), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1296:
	movq	8(%rbx), %rdi
	movq	%r14, (%rbx)
	cmpq	%r13, %rdi
	je	.L1297
	movq	24(%rbx), %rsi
	addq	$1, %rsi
	call	_ZdlPvm@PLT
.L1297:
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE72:
	.cfi_endproc
.LFE4760:
	.section	.gcc_except_table
.LLSDAC4760:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC4760-.LLSDACSBC4760
.LLSDACSBC4760:
	.uleb128 .LEHB72-.LCOLDB56
	.uleb128 .LEHE72-.LEHB72
	.uleb128 0
	.uleb128 0
.LLSDACSEC4760:
	.section	.text.unlikely
	.text
	.size	_ZN11ImguiButtonC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb, .-_ZN11ImguiButtonC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb
	.section	.text.unlikely
	.size	_ZN11ImguiButtonC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb.cold, .-_ZN11ImguiButtonC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb.cold
.LCOLDE56:
	.text
.LHOTE56:
	.globl	_ZN11ImguiButtonC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb
	.set	_ZN11ImguiButtonC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb,_ZN11ImguiButtonC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb
	.align 2
	.p2align 4
	.globl	_ZN6Chunck12getIndexDataEv
	.type	_ZN6Chunck12getIndexDataEv, @function
_ZN6Chunck12getIndexDataEv:
.LFB7155:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pxor	%xmm0, %xmm0
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	32(%rsi), %rbx
	subq	24(%rsi), %rbx
	movq	$0, 16(%rdi)
	movups	%xmm0, (%rdi)
	je	.L1309
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rbx
	ja	.L1311
	movq	%rbx, %rdi
	call	_Znwm@PLT
	movq	%rax, %rcx
.L1304:
	movq	%rcx, %xmm0
	addq	%rcx, %rbx
	punpcklqdq	%xmm0, %xmm0
	movq	%rbx, 16(%r12)
	movups	%xmm0, (%r12)
	movq	32(%rbp), %rax
	movq	24(%rbp), %rsi
	movq	%rax, %rbx
	subq	%rsi, %rbx
	cmpq	%rsi, %rax
	je	.L1308
	movq	%rcx, %rdi
	movq	%rbx, %rdx
	call	memmove@PLT
	movq	%rax, %rcx
.L1308:
	addq	%rbx, %rcx
	movq	%r12, %rax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rcx, 8(%r12)
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1309:
	.cfi_restore_state
	xorl	%ecx, %ecx
	jmp	.L1304
	.p2align 4,,10
	.p2align 3
.L1311:
	testq	%rbx, %rbx
	jns	.L1306
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
	.p2align 4,,10
	.p2align 3
.L1306:
	call	_ZSt17__throw_bad_allocv@PLT
	.cfi_endproc
.LFE7155:
	.size	_ZN6Chunck12getIndexDataEv, .-_ZN6Chunck12getIndexDataEv
	.align 2
	.p2align 4
	.globl	_ZN6Chunck13getVertexDataEv
	.type	_ZN6Chunck13getVertexDataEv, @function
_ZN6Chunck13getVertexDataEv:
.LFB7156:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pxor	%xmm0, %xmm0
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	56(%rsi), %rbx
	subq	48(%rsi), %rbx
	movq	$0, 16(%rdi)
	movups	%xmm0, (%rdi)
	je	.L1318
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rbx
	ja	.L1320
	movq	%rbx, %rdi
	call	_Znwm@PLT
	movq	%rax, %rcx
.L1313:
	movq	%rcx, %xmm0
	addq	%rcx, %rbx
	punpcklqdq	%xmm0, %xmm0
	movq	%rbx, 16(%r12)
	movups	%xmm0, (%r12)
	movq	56(%rbp), %rax
	movq	48(%rbp), %rsi
	movq	%rax, %rbx
	subq	%rsi, %rbx
	cmpq	%rsi, %rax
	je	.L1317
	movq	%rcx, %rdi
	movq	%rbx, %rdx
	call	memmove@PLT
	movq	%rax, %rcx
.L1317:
	addq	%rbx, %rcx
	movq	%r12, %rax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rcx, 8(%r12)
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1318:
	.cfi_restore_state
	xorl	%ecx, %ecx
	jmp	.L1313
	.p2align 4,,10
	.p2align 3
.L1320:
	testq	%rbx, %rbx
	jns	.L1315
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
	.p2align 4,,10
	.p2align 3
.L1315:
	call	_ZSt17__throw_bad_allocv@PLT
	.cfi_endproc
.LFE7156:
	.size	_ZN6Chunck13getVertexDataEv, .-_ZN6Chunck13getVertexDataEv
	.align 2
	.p2align 4
	.globl	_ZN5Noise8get_seedEv
	.type	_ZN5Noise8get_seedEv, @function
_ZN5Noise8get_seedEv:
.LFB7161:
	.cfi_startproc
	movl	(%rdi), %eax
	ret
	.cfi_endproc
.LFE7161:
	.size	_ZN5Noise8get_seedEv, .-_ZN5Noise8get_seedEv
	.section	.text._ZN4MeshD2Ev,"axG",@progbits,_ZN4MeshD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN4MeshD2Ev
	.type	_ZN4MeshD2Ev, @function
_ZN4MeshD2Ev:
.LFB7199:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	80(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L1323
	movq	96(%rbx), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1323:
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L1322
	movq	40(%rbx), %rsi
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	subq	%rdi, %rsi
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L1322:
	.cfi_restore_state
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE7199:
	.size	_ZN4MeshD2Ev, .-_ZN4MeshD2Ev
	.weak	_ZN4MeshD1Ev
	.set	_ZN4MeshD1Ev,_ZN4MeshD2Ev
	.section	.rodata.str1.1
.LC57:
	.string	"maxHeight"
	.section	.text.unlikely
	.align 2
.LCOLDB58:
	.text
.LHOTB58:
	.align 2
	.p2align 4
	.globl	_ZN6Ground4drawEv
	.type	_ZN6Ground4drawEv, @function
_ZN6Ground4drawEv:
.LFB7206:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7206
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$136, %rsp
	.cfi_def_cfa_offset 192
	movq	40(%rdi), %r13
	movq	%fs:40, %rax
	movq	%rax, 120(%rsp)
	xorl	%eax, %eax
	movq	32(%rdi), %rax
	movl	20(%rax), %r14d
	.p2align 4,,10
	.p2align 3
.L1330:
.LEHB73:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L1330
	movl	0(%r13), %edi
	leaq	.LC3(%rip), %rbp
	leaq	.LC13(%rip), %rbx
	call	*__glewUseProgram(%rip)
	jmp	.L1332
	.p2align 4,,10
	.p2align 3
.L1392:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L1332:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L1392
	movl	0(%r13), %ebp
	.p2align 4,,10
	.p2align 3
.L1333:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L1333
	movl	%ebp, %edi
	leaq	.LC57(%rip), %rsi
	leaq	.LC3(%rip), %rbp
	call	*__glewGetUniformLocation(%rip)
	leaq	.LC13(%rip), %rbx
	movl	%eax, %r13d
	jmp	.L1335
	.p2align 4,,10
	.p2align 3
.L1393:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L1335:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L1393
	movd	%r14d, %xmm0
	movl	%r13d, %edi
	leaq	.LC3(%rip), %rbx
	call	*__glewUniform1f(%rip)
	movq	88(%r12), %rax
	movq	80(%r12), %r12
	leaq	.LC13(%rip), %rbp
	movq	%rax, 8(%rsp)
	cmpq	%r12, %rax
	je	.L1329
.L1362:
	movl	(%r12), %eax
	movdqu	8(%r12), %xmm1
	movq	24(%r12), %rsi
	movl	%eax, 16(%rsp)
	movq	32(%r12), %rax
	movups	%xmm1, 24(%rsp)
	movq	%rax, %r15
	subq	%rsi, %r15
	je	.L1365
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %r15
	ja	.L1394
	movq	%r15, %rdi
	call	_Znwm@PLT
.LEHE73:
	movq	24(%r12), %rsi
	movq	%rax, %r13
	movq	32(%r12), %rax
	movq	%rax, %r14
	subq	%rsi, %r14
.L1337:
	leaq	0(%r13,%r15), %rdx
	movq	%r13, 40(%rsp)
	movq	%rdx, 56(%rsp)
	cmpq	%rsi, %rax
	je	.L1340
	movq	%r14, %rdx
	movq	%r13, %rdi
	call	memmove@PLT
.L1340:
	movq	64(%r12), %rax
	addq	%r13, %r14
	movdqu	48(%r12), %xmm2
	pxor	%xmm0, %xmm0
	movq	80(%r12), %rsi
	movq	%r14, 48(%rsp)
	movq	%rax, 80(%rsp)
	movl	72(%r12), %eax
	movq	$0, 112(%rsp)
	movl	%eax, 88(%rsp)
	movq	88(%r12), %rax
	movaps	%xmm2, 64(%rsp)
	movq	%rax, %r14
	movaps	%xmm0, 96(%rsp)
	subq	%rsi, %r14
	je	.L1366
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %r14
	ja	.L1395
	movq	%r14, %rdi
.LEHB74:
	call	_Znwm@PLT
.LEHE74:
	movq	%rax, %rcx
	movq	88(%r12), %rax
	movq	80(%r12), %rsi
	movq	%rax, %r13
	subq	%rsi, %r13
.L1341:
	addq	%rcx, %r14
	movq	%rcx, 96(%rsp)
	movq	%r14, 112(%rsp)
	cmpq	%rsi, %rax
	je	.L1344
	movq	%rcx, %rdi
	movq	%r13, %rdx
	call	memmove@PLT
	movq	%rax, %rcx
.L1344:
	addq	%r13, %rcx
	leaq	16(%rsp), %r13
	movq	%r13, %rdi
	movq	%rcx, 104(%rsp)
.LEHB75:
	call	_ZN11ArrayBuffer4BindEv
	.p2align 4,,10
	.p2align 3
.L1345:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L1345
	movl	84(%rsp), %esi
	xorl	%ecx, %ecx
	movl	$5125, %edx
	movl	$4, %edi
	call	glDrawElements@PLT
	jmp	.L1349
	.p2align 4,,10
	.p2align 3
.L1396:
	leaq	.LC12(%rip), %r8
	movq	%rbx, %rcx
	movq	%rbp, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L1349:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L1396
	.p2align 4,,10
	.p2align 3
.L1348:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L1348
	xorl	%edi, %edi
	call	*__glewBindVertexArray(%rip)
	jmp	.L1351
	.p2align 4,,10
	.p2align 3
.L1397:
	leaq	.LC12(%rip), %r8
	movq	%rbx, %rcx
	movq	%rbp, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L1351:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L1397
	cmpq	$0, 24(%rsp)
	je	.L1352
	.p2align 4,,10
	.p2align 3
.L1353:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L1353
	xorl	%esi, %esi
	movl	$34962, %edi
	call	*__glewBindBuffer(%rip)
	jmp	.L1354
	.p2align 4,,10
	.p2align 3
.L1398:
	leaq	.LC12(%rip), %r8
	movq	%rbx, %rcx
	movq	%rbp, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L1354:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L1398
.L1352:
	cmpq	$0, 32(%rsp)
	je	.L1355
	.p2align 4,,10
	.p2align 3
.L1356:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L1356
	xorl	%esi, %esi
	movl	$34963, %edi
	call	*__glewBindBuffer(%rip)
	jmp	.L1357
	.p2align 4,,10
	.p2align 3
.L1399:
	leaq	.LC12(%rip), %r8
	movq	%rbx, %rcx
	movq	%rbp, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L1357:
	call	glGetError@PLT
.LEHE75:
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L1399
.L1355:
	movq	96(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L1358
	movq	112(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1358:
	movq	40(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L1359
	movq	56(%rsp), %rsi
	addq	$104, %r12
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r12, 8(%rsp)
	jne	.L1362
.L1329:
	movq	120(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1400
	addq	$136, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1365:
	.cfi_restore_state
	xorl	%r14d, %r14d
	xorl	%r13d, %r13d
	jmp	.L1337
	.p2align 4,,10
	.p2align 3
.L1366:
	xorl	%r13d, %r13d
	xorl	%ecx, %ecx
	jmp	.L1341
	.p2align 4,,10
	.p2align 3
.L1359:
	addq	$104, %r12
	cmpq	%r12, 8(%rsp)
	jne	.L1362
	jmp	.L1329
.L1394:
	testq	%r15, %r15
	jns	.L1339
.LEHB76:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE76:
.L1395:
	testq	%r14, %r14
	jns	.L1343
.LEHB77:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE77:
.L1339:
.LEHB78:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE78:
.L1343:
.LEHB79:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE79:
.L1400:
	call	__stack_chk_fail@PLT
.L1368:
	movq	%rax, %rbp
	jmp	.L1346
.L1367:
	movq	%rax, %rbp
	jmp	.L1363
	.section	.gcc_except_table
.LLSDA7206:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7206-.LLSDACSB7206
.LLSDACSB7206:
	.uleb128 .LEHB73-.LFB7206
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB74-.LFB7206
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L1368-.LFB7206
	.uleb128 0
	.uleb128 .LEHB75-.LFB7206
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L1367-.LFB7206
	.uleb128 0
	.uleb128 .LEHB76-.LFB7206
	.uleb128 .LEHE76-.LEHB76
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB77-.LFB7206
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L1368-.LFB7206
	.uleb128 0
	.uleb128 .LEHB78-.LFB7206
	.uleb128 .LEHE78-.LEHB78
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB79-.LFB7206
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L1368-.LFB7206
	.uleb128 0
.LLSDACSE7206:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC7206
	.type	_ZN6Ground4drawEv.cold, @function
_ZN6Ground4drawEv.cold:
.LFSB7206:
.L1346:
	.cfi_def_cfa_offset 192
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	testq	%r13, %r13
	je	.L1391
	movq	%r15, %rsi
	movq	%r13, %rdi
	call	_ZdlPvm@PLT
	jmp	.L1391
.L1363:
	movq	%r13, %rdi
	call	_ZN4MeshD1Ev
.L1391:
	movq	%rbp, %rdi
.LEHB80:
	call	_Unwind_Resume@PLT
.LEHE80:
	.cfi_endproc
.LFE7206:
	.section	.gcc_except_table
.LLSDAC7206:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC7206-.LLSDACSBC7206
.LLSDACSBC7206:
	.uleb128 .LEHB80-.LCOLDB58
	.uleb128 .LEHE80-.LEHB80
	.uleb128 0
	.uleb128 0
.LLSDACSEC7206:
	.section	.text.unlikely
	.text
	.size	_ZN6Ground4drawEv, .-_ZN6Ground4drawEv
	.section	.text.unlikely
	.size	_ZN6Ground4drawEv.cold, .-_ZN6Ground4drawEv.cold
.LCOLDE58:
	.text
.LHOTE58:
	.section	.text._ZN5ImguiD2Ev,"axG",@progbits,_ZN5ImguiD5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZN5ImguiD2Ev
	.type	_ZN5ImguiD2Ev, @function
_ZN5ImguiD2Ev:
.LFB7221:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7221
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	5464(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L1402
	movq	5480(%rbx), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1402:
	movq	5456(%rbx), %rdi
	testq	%rdi, %rdi
	je	.L1401
	call	_ZN5ImGui7MemFreeEPv@PLT
.L1401:
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE7221:
	.section	.gcc_except_table
.LLSDA7221:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7221-.LLSDACSB7221
.LLSDACSB7221:
.LLSDACSE7221:
	.section	.text._ZN5ImguiD2Ev,"axG",@progbits,_ZN5ImguiD5Ev,comdat
	.size	_ZN5ImguiD2Ev, .-_ZN5ImguiD2Ev
	.weak	_ZN5ImguiD1Ev
	.set	_ZN5ImguiD1Ev,_ZN5ImguiD2Ev
	.section	.rodata._ZNSt6vectorIfSaIfEE7reserveEm.str1.1,"aMS",@progbits,1
.LC59:
	.string	"vector::reserve"
	.section	.text._ZNSt6vectorIfSaIfEE7reserveEm,"axG",@progbits,_ZNSt6vectorIfSaIfEE7reserveEm,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorIfSaIfEE7reserveEm
	.type	_ZNSt6vectorIfSaIfEE7reserveEm, @function
_ZNSt6vectorIfSaIfEE7reserveEm:
.LFB7846:
	.cfi_startproc
	movq	%rsi, %rax
	pushq	%r14
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	shrq	$61, %rax
	pushq	%r13
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	jne	.L1423
	movq	(%rdi), %rbp
	movq	16(%rdi), %rax
	movq	%rdi, %rbx
	subq	%rbp, %rax
	sarq	$2, %rax
	cmpq	%rax, %rsi
	jbe	.L1411
	movq	8(%rdi), %r13
	leaq	0(,%rsi,4), %r14
	subq	%rbp, %r13
	testq	%rsi, %rsi
	je	.L1418
	movq	%r14, %rdi
	call	_Znwm@PLT
	movq	(%rbx), %rbp
	movq	8(%rbx), %rdx
	movq	%rax, %r12
	subq	%rbp, %rdx
	testq	%rdx, %rdx
	jg	.L1424
.L1415:
	testq	%rbp, %rbp
	jne	.L1425
.L1417:
	addq	%r12, %r13
	movq	%r12, %xmm0
	addq	%r14, %r12
	movq	%r13, %xmm1
	movq	%r12, 16(%rbx)
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, (%rbx)
.L1411:
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r13
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1418:
	.cfi_restore_state
	movq	%r13, %rdx
	xorl	%r12d, %r12d
	testq	%rdx, %rdx
	jle	.L1415
.L1424:
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	memmove@PLT
	movq	16(%rbx), %rsi
	subq	%rbp, %rsi
.L1416:
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
	jmp	.L1417
	.p2align 4,,10
	.p2align 3
.L1425:
	movq	16(%rbx), %rsi
	subq	%rbp, %rsi
	jmp	.L1416
.L1423:
	leaq	.LC59(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE7846:
	.size	_ZNSt6vectorIfSaIfEE7reserveEm, .-_ZNSt6vectorIfSaIfEE7reserveEm
	.section	.text._ZNSt6vectorISt10shared_ptrI6ChunckESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorISt10shared_ptrI6ChunckESaIS2_EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorISt10shared_ptrI6ChunckESaIS2_EED2Ev
	.type	_ZNSt6vectorISt10shared_ptrI6ChunckESaIS2_EED2Ev, @function
_ZNSt6vectorISt10shared_ptrI6ChunckESaIS2_EED2Ev:
.LFB7891:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movq	%rdi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	8(%rdi), %rbx
	movq	(%rdi), %rbp
	cmpq	%rbp, %rbx
	jne	.L1435
	jmp	.L1427
	.p2align 4,,10
	.p2align 3
.L1429:
	addq	$16, %rbp
	cmpq	%rbp, %rbx
	je	.L1439
.L1435:
	movq	8(%rbp), %r12
	testq	%r12, %r12
	je	.L1429
	cmpb	$0, __libc_single_threaded(%rip)
	je	.L1430
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L1431:
	cmpl	$1, %eax
	jne	.L1429
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, __libc_single_threaded(%rip)
	je	.L1433
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L1434:
	cmpl	$1, %eax
	jne	.L1429
	movq	(%r12), %rax
	addq	$16, %rbp
	movq	%r12, %rdi
	call	*24(%rax)
	cmpq	%rbp, %rbx
	jne	.L1435
	.p2align 4,,10
	.p2align 3
.L1439:
	movq	0(%r13), %rbp
.L1427:
	testq	%rbp, %rbp
	je	.L1426
	movq	16(%r13), %rsi
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 32
	subq	%rbp, %rsi
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L1430:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L1431
	.p2align 4,,10
	.p2align 3
.L1433:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L1434
	.p2align 4,,10
	.p2align 3
.L1426:
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE7891:
	.size	_ZNSt6vectorISt10shared_ptrI6ChunckESaIS2_EED2Ev, .-_ZNSt6vectorISt10shared_ptrI6ChunckESaIS2_EED2Ev
	.weak	_ZNSt6vectorISt10shared_ptrI6ChunckESaIS2_EED1Ev
	.set	_ZNSt6vectorISt10shared_ptrI6ChunckESaIS2_EED1Ev,_ZNSt6vectorISt10shared_ptrI6ChunckESaIS2_EED2Ev
	.section	.text._ZNSt6vectorI4MeshSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI4MeshSaIS0_EED5Ev,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorI4MeshSaIS0_EED2Ev
	.type	_ZNSt6vectorI4MeshSaIS0_EED2Ev, @function
_ZNSt6vectorI4MeshSaIS0_EED2Ev:
.LFB7903:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	8(%rdi), %rbx
	movq	(%rdi), %rbp
	cmpq	%rbp, %rbx
	je	.L1441
	.p2align 4,,10
	.p2align 3
.L1446:
	movq	80(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1442
	movq	96(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L1442:
	movq	24(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1443
	movq	40(%rbp), %rsi
	addq	$104, %rbp
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %rbx
	jne	.L1446
.L1445:
	movq	(%r12), %rbp
.L1441:
	testq	%rbp, %rbp
	je	.L1440
	movq	16(%r12), %rsi
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.p2align 4,,10
	.p2align 3
.L1443:
	.cfi_restore_state
	addq	$104, %rbp
	cmpq	%rbp, %rbx
	jne	.L1446
	jmp	.L1445
	.p2align 4,,10
	.p2align 3
.L1440:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE7903:
	.size	_ZNSt6vectorI4MeshSaIS0_EED2Ev, .-_ZNSt6vectorI4MeshSaIS0_EED2Ev
	.weak	_ZNSt6vectorI4MeshSaIS0_EED1Ev
	.set	_ZNSt6vectorI4MeshSaIS0_EED1Ev,_ZNSt6vectorI4MeshSaIS0_EED2Ev
	.section	.text._ZNSt6vectorI4MeshSaIS0_EE7reserveEm,"axG",@progbits,_ZNSt6vectorI4MeshSaIS0_EE7reserveEm,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorI4MeshSaIS0_EE7reserveEm
	.type	_ZNSt6vectorI4MeshSaIS0_EE7reserveEm, @function
_ZNSt6vectorI4MeshSaIS0_EE7reserveEm:
.LFB7910:
	.cfi_startproc
	movabsq	$88686269585142075, %rax
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	cmpq	%rax, %rsi
	ja	.L1468
	movq	(%rdi), %rbp
	movq	16(%rdi), %rax
	movq	%rdi, %r15
	movabsq	$5675921253449092805, %rdx
	subq	%rbp, %rax
	sarq	$3, %rax
	imulq	%rdx, %rax
	cmpq	%rax, %rsi
	jbe	.L1452
	movq	8(%rdi), %r14
	xorl	%r12d, %r12d
	movq	%r14, %rax
	subq	%rbp, %rax
	movq	%rax, 8(%rsp)
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rsi,%rax,4), %r13
	salq	$3, %r13
	testq	%rsi, %rsi
	je	.L1455
	movq	%r13, %rdi
	call	_Znwm@PLT
	movq	8(%r15), %r14
	movq	(%r15), %rbp
	movq	%rax, %r12
.L1455:
	cmpq	%rbp, %r14
	je	.L1456
	movq	%r12, %rbx
	pxor	%xmm0, %xmm0
	.p2align 4,,10
	.p2align 3
.L1460:
	movl	0(%rbp), %eax
	movl	%eax, (%rbx)
	movq	8(%rbp), %rax
	movq	%rax, 8(%rbx)
	movq	16(%rbp), %rax
	movq	%rax, 16(%rbx)
	movq	24(%rbp), %rax
	movq	%rax, 24(%rbx)
	movq	32(%rbp), %rax
	movups	%xmm0, 24(%rbp)
	movq	%rax, 32(%rbx)
	movq	40(%rbp), %rax
	movq	$0, 40(%rbp)
	movq	%rax, 40(%rbx)
	movq	48(%rbp), %rax
	movdqu	80(%rbp), %xmm1
	movq	%rax, 48(%rbx)
	movq	56(%rbp), %rax
	movq	%rax, 56(%rbx)
	movq	64(%rbp), %rax
	movq	%rax, 64(%rbx)
	movl	72(%rbp), %eax
	movups	%xmm1, 80(%rbx)
	movl	%eax, 72(%rbx)
	movq	96(%rbp), %rax
	movq	%rax, 96(%rbx)
	movq	24(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L1457
	movq	40(%rbp), %rsi
	addq	$104, %rbp
	addq	$104, %rbx
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%rbp, %r14
	pxor	%xmm0, %xmm0
	jne	.L1460
.L1459:
	movq	(%r15), %rbp
.L1456:
	testq	%rbp, %rbp
	je	.L1461
	movq	16(%r15), %rsi
	movq	%rbp, %rdi
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
.L1461:
	movq	8(%rsp), %r14
	movq	%r12, %xmm0
	addq	%r12, %r14
	addq	%r13, %r12
	movq	%r14, %xmm2
	movq	%r12, 16(%r15)
	punpcklqdq	%xmm2, %xmm0
	movups	%xmm0, (%r15)
.L1452:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1457:
	.cfi_restore_state
	addq	$104, %rbp
	addq	$104, %rbx
	cmpq	%r14, %rbp
	jne	.L1460
	jmp	.L1459
.L1468:
	leaq	.LC59(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE7910:
	.size	_ZNSt6vectorI4MeshSaIS0_EE7reserveEm, .-_ZNSt6vectorI4MeshSaIS0_EE7reserveEm
	.section	.text._ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_
	.type	_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_, @function
_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_:
.LFB8099:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rdx, %r15
	movabsq	$2305843009213693951, %rdx
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	8(%rdi), %r12
	movq	(%rdi), %r14
	movq	%r12, %rax
	subq	%r14, %rax
	sarq	$2, %rax
	cmpq	%rdx, %rax
	je	.L1484
	testq	%rax, %rax
	movl	$1, %edx
	movq	%rdi, %rbp
	movq	%rsi, %r13
	cmovne	%rax, %rdx
	xorl	%ecx, %ecx
	addq	%rdx, %rax
	movq	%rsi, %rdx
	setc	%cl
	subq	%r14, %rdx
	testq	%rcx, %rcx
	jne	.L1481
	testq	%rax, %rax
	jne	.L1474
	xorl	%ebx, %ebx
	xorl	%edi, %edi
.L1480:
	movl	(%r15), %eax
	leaq	4(%rdi,%rdx), %r8
	subq	%r13, %r12
	movq	%rdi, %xmm0
	movq	16(%rbp), %r15
	movl	%eax, (%rdi,%rdx)
	leaq	(%r8,%r12), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm1, %xmm0
	movaps	%xmm0, (%rsp)
	testq	%rdx, %rdx
	jg	.L1485
	testq	%r12, %r12
	jg	.L1476
	testq	%r14, %r14
	jne	.L1479
.L1477:
	movdqa	(%rsp), %xmm2
	movq	%rbx, 16(%rbp)
	movups	%xmm2, 0(%rbp)
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1485:
	.cfi_restore_state
	movq	%r14, %rsi
	movq	%r8, 24(%rsp)
	call	memmove@PLT
	testq	%r12, %r12
	movq	24(%rsp), %r8
	jg	.L1476
.L1479:
	movq	%r15, %rsi
	movq	%r14, %rdi
	subq	%r14, %rsi
	call	_ZdlPvm@PLT
	jmp	.L1477
	.p2align 4,,10
	.p2align 3
.L1476:
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%r8, %rdi
	call	memcpy@PLT
	testq	%r14, %r14
	je	.L1477
	jmp	.L1479
	.p2align 4,,10
	.p2align 3
.L1481:
	movabsq	$9223372036854775804, %rbx
.L1473:
	movq	%rbx, %rdi
	movq	%rdx, (%rsp)
	call	_Znwm@PLT
	movq	(%rsp), %rdx
	movq	%rax, %rdi
	addq	%rax, %rbx
	jmp	.L1480
	.p2align 4,,10
	.p2align 3
.L1474:
	movabsq	$2305843009213693951, %rcx
	cmpq	%rcx, %rax
	cmova	%rcx, %rax
	leaq	0(,%rax,4), %rbx
	jmp	.L1473
.L1484:
	leaq	.LC38(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE8099:
	.size	_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_, .-_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_
	.text
	.align 2
	.p2align 4
	.globl	_ZN11ArrayBuffer9setLayoutEPjj
	.type	_ZN11ArrayBuffer9setLayoutEPjj, @function
_ZN11ArrayBuffer9setLayoutEPjj:
.LFB3326:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movl	%edx, %r15d
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	call	_ZN11ArrayBuffer4BindEv
	movq	24(%r12), %rax
	movq	32(%r12), %rsi
	cmpq	%rsi, %rax
	je	.L1487
	movq	%rax, 32(%r12)
	movq	%rax, %rsi
	testl	%r15d, %r15d
	je	.L1486
.L1488:
	leaq	24(%r12), %r13
	xorl	%ebp, %ebp
	xorl	%r14d, %r14d
	.p2align 4,,10
	.p2align 3
.L1493:
	cmpq	%rsi, 40(%r12)
	je	.L1490
	movl	(%rbx), %eax
	addq	$4, %rsi
	addl	$1, %ebp
	addq	$4, %rbx
	movl	%eax, -4(%rsi)
	addl	%eax, %r14d
	movq	%rsi, 32(%r12)
	cmpl	%ebp, %r15d
	ja	.L1493
.L1492:
	leal	0(,%r14,4), %eax
	movl	%eax, 12(%rsp)
	cmpq	%rsi, 24(%r12)
	je	.L1486
	xorl	%r13d, %r13d
	xorl	%r15d, %r15d
	leaq	.LC3(%rip), %rbp
	xorl	%r14d, %r14d
	leaq	.LC13(%rip), %rbx
	.p2align 4,,10
	.p2align 3
.L1494:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L1494
	movl	%r13d, %edi
	call	*__glewEnableVertexAttribArray(%rip)
	jmp	.L1496
	.p2align 4,,10
	.p2align 3
.L1510:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L1496:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L1510
	.p2align 4,,10
	.p2align 3
.L1495:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L1495
	leaq	0(,%r14,4), %rax
	movl	%r15d, %r9d
	xorl	%ecx, %ecx
	movl	%r13d, %edi
	movq	%rax, (%rsp)
	movq	24(%r12), %rax
	salq	$2, %r9
	movl	$5126, %edx
	movl	12(%rsp), %r8d
	movl	(%rax,%r14,4), %esi
	call	*__glewVertexAttribPointer(%rip)
	jmp	.L1498
	.p2align 4,,10
	.p2align 3
.L1511:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L1498:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L1511
	movq	24(%r12), %rdx
	movq	(%rsp), %rax
	leal	1(%r13), %r14d
	movq	%r14, %r13
	addl	(%rdx,%rax), %r15d
	movq	32(%r12), %rax
	subq	%rdx, %rax
	sarq	$2, %rax
	cmpq	%rax, %r14
	jb	.L1494
.L1486:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1490:
	.cfi_restore_state
	movq	%rbx, %rdx
	movq	%r13, %rdi
	addl	$1, %ebp
	addq	$4, %rbx
	call	_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_
	addl	-4(%rbx), %r14d
	movq	32(%r12), %rsi
	cmpl	%ebp, %r15d
	ja	.L1493
	jmp	.L1492
.L1487:
	testl	%r15d, %r15d
	jne	.L1488
	jmp	.L1486
	.cfi_endproc
.LFE3326:
	.size	_ZN11ArrayBuffer9setLayoutEPjj, .-_ZN11ArrayBuffer9setLayoutEPjj
	.section	.text.unlikely
	.align 2
.LCOLDB60:
	.text
.LHOTB60:
	.align 2
	.p2align 4
	.globl	_ZN4MeshC2EjSt6vectorIjSaIjEES2_i
	.type	_ZN4MeshC2EjSt6vectorIjSaIjEES2_i, @function
_ZN4MeshC2EjSt6vectorIjSaIjEES2_i:
.LFB4479:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4479
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pxor	%xmm0, %xmm0
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	.cfi_offset 15, -24
	movq	%rdx, %r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	movq	%rdi, %r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -56
	movl	%esi, -68(%rbp)
	movq	%rcx, -80(%rbp)
	movl	%r8d, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	$0, 40(%rdi)
	movups	%xmm0, 8(%rdi)
	movups	%xmm0, 24(%rdi)
	.p2align 4,,10
	.p2align 3
.L1513:
.LEHB81:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L1513
	movq	%r12, %rsi
	movl	$1, %edi
	call	*__glewGenVertexArrays(%rip)
	leaq	.LC3(%rip), %r13
	leaq	.LC13(%rip), %r14
	jmp	.L1515
	.p2align 4,,10
	.p2align 3
.L1570:
	movl	%eax, %r9d
	leaq	.LC12(%rip), %r8
	movq	%r13, %rcx
	movq	%r14, %rsi
	movl	$12, %edx
	movl	$2, %edi
	xorl	%eax, %eax
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L1515:
	call	glGetError@PLT
.LEHE81:
	movl	%eax, %ebx
	testl	%eax, %eax
	jne	.L1570
	pxor	%xmm0, %xmm0
	movl	-88(%rbp), %edi
	movq	%rsp, -96(%rbp)
	movups	%xmm0, 80(%r12)
	movq	8(%r15), %rax
	subq	(%r15), %rax
	sarq	$2, %rax
	movd	-68(%rbp), %xmm0
	movq	$0, 96(%r12)
	movd	%eax, %xmm2
	movl	%eax, %r13d
	punpckldq	%xmm2, %xmm0
	movq	%xmm0, 64(%r12)
	testl	%edi, %edi
	je	.L1539
	movl	$35048, %eax
	cmpl	$1, %edi
	jne	.L1571
.L1518:
	movl	%r13d, %ecx
	movl	%eax, 72(%r12)
	leaq	0(,%rcx,4), %rdx
	leaq	15(%rdx), %rax
	shrq	$4, %rax
	salq	$4, %rax
	subq	%rax, %rsp
	movq	%rsp, %r14
	testl	%r13d, %r13d
	je	.L1521
	xorl	%esi, %esi
	movq	%r14, %rdi
	movq	%rcx, -88(%rbp)
	call	memset@PLT
	movq	(%r15), %rdx
	movq	-88(%rbp), %rcx
	leaq	4(%rdx), %rsi
	subq	%rsi, %rax
	cmpq	$8, %rax
	jbe	.L1522
	leal	-1(%r13), %eax
	cmpl	$2, %eax
	jbe	.L1522
	movl	%r13d, %ecx
	xorl	%eax, %eax
	shrl	$2, %ecx
	salq	$4, %rcx
	.p2align 4,,10
	.p2align 3
.L1523:
	movdqu	(%rdx,%rax), %xmm1
	movups	%xmm1, (%r14,%rax)
	addq	$16, %rax
	cmpq	%rax, %rcx
	jne	.L1523
	movl	%r13d, %eax
	andl	$-4, %eax
	testb	$3, %r13b
	je	.L1521
	movl	%eax, %ecx
	movl	(%rdx,%rcx,4), %esi
	movl	%esi, (%r14,%rcx,4)
	leal	1(%rax), %ecx
	cmpl	%ecx, %r13d
	jbe	.L1521
	movl	(%rdx,%rcx,4), %esi
	addl	$2, %eax
	movl	%esi, (%r14,%rcx,4)
	cmpl	%r13d, %eax
	jnb	.L1521
	movl	(%rdx,%rax,4), %edx
	movl	%edx, (%r14,%rax,4)
.L1521:
	movl	$16, %edi
.LEHB82:
	call	_Znwm@PLT
.LEHE82:
	leal	0(,%r13,4), %edx
	movq	%r14, %rsi
	movq	%rax, %rdi
	movq	%rax, %r15
.LEHB83:
	call	_ZN11IndexBufferC1EPjj
.LEHE83:
	movq	%r15, 48(%r12)
	movl	$24, %edi
.LEHB84:
	call	_Znwm@PLT
.LEHE84:
	movq	%rax, %r13
	movl	-68(%rbp), %eax
	movl	72(%r12), %edx
	movq	%r13, %rdi
	sall	$2, %eax
	movl	%edx, 16(%r13)
	movq	%rax, 8(%r13)
.LEHB85:
	call	_ZN12VertexBuffer4initEv
.LEHE85:
	movq	-80(%rbp), %rax
	movq	%r13, %xmm0
	movq	%r13, 56(%r12)
	movhps	48(%r12), %xmm0
	movq	(%rax), %r14
	movq	8(%rax), %rdx
	movups	%xmm0, 8(%r12)
	subq	%r14, %rdx
	leaq	15(%rdx), %rax
	movq	%rdx, %r13
	andq	$-16, %rax
	sarq	$2, %r13
	subq	%rax, %rsp
	movq	%rsp, %r8
	testq	%rdx, %rdx
	jle	.L1531
	movq	%r8, %rdi
	xorl	%esi, %esi
	call	memset@PLT
	movq	%rax, %r8
.L1531:
	xorl	%edx, %edx
	movl	%ebx, %eax
	testq	%r13, %r13
	je	.L1530
	.p2align 4,,10
	.p2align 3
.L1529:
	movl	(%r14,%rdx,4), %edx
	movl	%edx, (%r8,%rax,4)
	leal	1(%rbx), %eax
	movq	%rax, %rbx
	movq	%rax, %rdx
	cmpq	%r13, %rax
	jb	.L1529
.L1530:
	movl	%r13d, %edx
	movq	%r8, %rsi
	movq	%r12, %rdi
.LEHB86:
	call	_ZN11ArrayBuffer9setLayoutEPjj
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L1572
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L1571:
	.cfi_restore_state
	movl	%edi, %r9d
	leaq	.LC33(%rip), %r8
	xorl	%eax, %eax
	movl	$9, %edx
	leaq	.LC3(%rip), %rcx
	leaq	.LC34(%rip), %rsi
	movl	$1, %edi
	call	_ZN6logger3logEiPKciS1_S1_z
.LEHE86:
	movl	68(%r12), %r13d
	movl	$35044, %eax
	jmp	.L1518
	.p2align 4,,10
	.p2align 3
.L1539:
	movl	$35044, %eax
	jmp	.L1518
	.p2align 4,,10
	.p2align 3
.L1522:
	xorl	%eax, %eax
	.p2align 4,,10
	.p2align 3
.L1526:
	movl	(%rdx,%rax,4), %esi
	movl	%esi, (%r14,%rax,4)
	addq	$1, %rax
	cmpq	%rax, %rcx
	jne	.L1526
	jmp	.L1521
.L1572:
	call	__stack_chk_fail@PLT
.L1544:
	movq	%rax, %rbx
	jmp	.L1535
.L1543:
	movq	%rax, %r13
	jmp	.L1533
.L1545:
	movq	%rax, %r13
	jmp	.L1516
.L1542:
	movq	%rax, %r13
	jmp	.L1534
	.section	.gcc_except_table
.LLSDA4479:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4479-.LLSDACSB4479
.LLSDACSB4479:
	.uleb128 .LEHB81-.LFB4479
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L1545-.LFB4479
	.uleb128 0
	.uleb128 .LEHB82-.LFB4479
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L1542-.LFB4479
	.uleb128 0
	.uleb128 .LEHB83-.LFB4479
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L1543-.LFB4479
	.uleb128 0
	.uleb128 .LEHB84-.LFB4479
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L1542-.LFB4479
	.uleb128 0
	.uleb128 .LEHB85-.LFB4479
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L1544-.LFB4479
	.uleb128 0
	.uleb128 .LEHB86-.LFB4479
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L1542-.LFB4479
	.uleb128 0
.LLSDACSE4479:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC4479
	.type	_ZN4MeshC2EjSt6vectorIjSaIjEES2_i.cold, @function
_ZN4MeshC2EjSt6vectorIjSaIjEES2_i.cold:
.LFSB4479:
.L1535:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -56
	.cfi_offset 6, -16
	.cfi_offset 12, -48
	.cfi_offset 13, -40
	.cfi_offset 14, -32
	.cfi_offset 15, -24
	movq	%r13, %rdi
	movl	$24, %esi
	movq	%rbx, %r13
	call	_ZdlPvm@PLT
	jmp	.L1534
.L1533:
	movl	$16, %esi
	movq	%r15, %rdi
	call	_ZdlPvm@PLT
.L1534:
	movq	80(%r12), %rdi
	movq	96(%r12), %rsi
	movq	-96(%rbp), %rsp
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L1536
	call	_ZdlPvm@PLT
.L1536:
	movq	24(%r12), %rdi
	movq	40(%r12), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L1537
	call	_ZdlPvm@PLT
.L1537:
	movq	%r13, %rdi
.LEHB87:
	call	_Unwind_Resume@PLT
.L1516:
	movq	24(%r12), %rdi
	movq	40(%r12), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L1517
	call	_ZdlPvm@PLT
.L1517:
	movq	%r13, %rdi
	call	_Unwind_Resume@PLT
.LEHE87:
	.cfi_endproc
.LFE4479:
	.section	.gcc_except_table
.LLSDAC4479:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC4479-.LLSDACSBC4479
.LLSDACSBC4479:
	.uleb128 .LEHB87-.LCOLDB60
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
.LLSDACSEC4479:
	.section	.text.unlikely
	.text
	.size	_ZN4MeshC2EjSt6vectorIjSaIjEES2_i, .-_ZN4MeshC2EjSt6vectorIjSaIjEES2_i
	.section	.text.unlikely
	.size	_ZN4MeshC2EjSt6vectorIjSaIjEES2_i.cold, .-_ZN4MeshC2EjSt6vectorIjSaIjEES2_i.cold
.LCOLDE60:
	.text
.LHOTE60:
	.globl	_ZN4MeshC1EjSt6vectorIjSaIjEES2_i
	.set	_ZN4MeshC1EjSt6vectorIjSaIjEES2_i,_ZN4MeshC2EjSt6vectorIjSaIjEES2_i
	.section	.rodata.str1.8
	.align 8
.LC61:
	.string	"Failed to compile, error message: %s"
	.align 8
.LC62:
	.string	"src/imp/engine/visual/renderer/shader.cpp"
	.section	.rodata.str1.1
.LC63:
	.string	"Failed to read \"%s\""
	.section	.text.unlikely
.LCOLDB65:
	.text
.LHOTB65:
	.p2align 4
	.globl	_Z14compile_shaderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
	.type	_Z14compile_shaderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj, @function
_Z14compile_shaderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj:
.LFB4362:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4362
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$1656, %rsp
	.cfi_def_cfa_offset 1712
	movq	%rdi, 40(%rsp)
	leaq	848(%rsp), %r12
	leaq	592(%rsp), %rbx
	movl	%esi, 68(%rsp)
	movq	%r12, %rdi
	movq	%fs:40, %rax
	movq	%rax, 1640(%rsp)
	xorl	%eax, %eax
	leaq	112(%rsp), %rax
	movq	%rbx, 32(%rsp)
	movq	%rax, 8(%rsp)
	movq	%rax, 96(%rsp)
	movq	$0, 104(%rsp)
	movb	$0, 112(%rsp)
	call	_ZNSt8ios_baseC2Ev@PLT
	leaq	16+_ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	movq	%rax, 848(%rsp)
	pxor	%xmm0, %xmm0
	movq	8+_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE(%rip), %rax
	movw	%cx, 1072(%rsp)
	movq	16+_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE(%rip), %rcx
	movups	%xmm0, 1080(%rsp)
	movups	%xmm0, 1096(%rsp)
	movq	%rax, 592(%rsp)
	movq	-24(%rax), %rax
	movq	$0, 1064(%rsp)
	movq	%rcx, 592(%rsp,%rax)
	movq	8+_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE(%rip), %rax
	movq	$0, 600(%rsp)
	addq	-24(%rax), %rbx
	movq	%rbx, %rdi
.LEHB88:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@PLT
.LEHE88:
	leaq	24+_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE(%rip), %rax
	leaq	608(%rsp), %rbp
	movq	%rax, 592(%rsp)
	movq	%rbp, %rdi
	addq	$40, %rax
	movq	%rax, 848(%rsp)
.LEHB89:
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@PLT
.LEHE89:
	movq	%rbp, %rsi
	movq	%r12, %rdi
.LEHB90:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@PLT
.LEHE90:
	movl	880(%rsp), %esi
	movq	%r12, %rdi
	movl	$5, 876(%rsp)
.LEHB91:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
.LEHE91:
	movq	40(%rsp), %rax
	movl	$8, %edx
	movq	%rbp, %rdi
	movq	(%rax), %rsi
.LEHB92:
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@PLT
	leaq	16+_ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rcx
	movq	592(%rsp), %rdx
	movq	32(%rsp), %rdi
	movq	.LC64(%rip), %xmm1
	movq	%rcx, (%rsp)
	addq	-24(%rdx), %rdi
	movhps	(%rsp), %xmm1
	movaps	%xmm1, 48(%rsp)
	testq	%rax, %rax
	je	.L1681
	xorl	%esi, %esi
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
.LEHE92:
.L1580:
	leaq	320(%rsp), %r13
	leaq	192(%rsp), %rbx
	movq	%r13, %rdi
	movq	%rbx, 72(%rsp)
	call	_ZNSt8ios_baseC2Ev@PLT
	movq	16+_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %r14
	xorl	%edx, %edx
	xorl	%esi, %esi
	leaq	16+_ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	pxor	%xmm0, %xmm0
	movw	%dx, 544(%rsp)
	movq	24+_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rcx
	movups	%xmm0, 552(%rsp)
	movups	%xmm0, 568(%rsp)
	movq	%rax, 320(%rsp)
	movq	-24(%r14), %rax
	movq	$0, 536(%rsp)
	movq	%r14, 192(%rsp)
	movq	%rcx, 192(%rsp,%rax)
	movq	$0, 200(%rsp)
	addq	-24(%r14), %rbx
	movq	%rbx, %rdi
.LEHB93:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@PLT
.LEHE93:
	movq	32+_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rcx
	movq	32+_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	xorl	%esi, %esi
	movq	-24(%rcx), %rdi
	movq	%rax, 208(%rsp)
	leaq	208(%rsp), %rax
	movq	%rax, 16(%rsp)
	addq	%rax, %rdi
	movq	40+_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	%rax, (%rdi)
.LEHB94:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@PLT
.LEHE94:
	movq	8+_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	48+_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	pxor	%xmm0, %xmm0
	leaq	272(%rsp), %r15
	movdqa	48(%rsp), %xmm3
	movq	%r15, %rdi
	leaq	16+_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE(%rip), %rbx
	movq	-24(%rax), %rax
	movq	%rdx, 192(%rsp,%rax)
	leaq	24+_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	%rax, 192(%rsp)
	addq	$80, %rax
	movq	%rax, 320(%rsp)
	movaps	%xmm3, 208(%rsp)
	movaps	%xmm0, 224(%rsp)
	movaps	%xmm0, 240(%rsp)
	movaps	%xmm0, 256(%rsp)
	call	_ZNSt6localeC1Ev@PLT
	leaq	304(%rsp), %rax
	movq	%r13, %rdi
	leaq	216(%rsp), %rsi
	movq	%rbx, 216(%rsp)
	movl	$24, 280(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rax, 288(%rsp)
	movq	$0, 296(%rsp)
	movb	$0, 304(%rsp)
.LEHB95:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@PLT
.LEHE95:
	movq	16(%rsp), %rdi
	movq	%rbp, %rsi
.LEHB96:
	call	_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE@PLT
	movq	%rbp, %rdi
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@PLT
.LEHE96:
	movq	.LC64(%rip), %xmm2
	movq	%rbx, %xmm4
	punpcklqdq	%xmm4, %xmm2
	movaps	%xmm2, 16(%rsp)
	testq	%rax, %rax
	je	.L1682
.L1587:
	movq	256(%rsp), %rax
	leaq	144(%rsp), %rbx
	movq	$0, 136(%rsp)
	leaq	128(%rsp), %rdi
	movq	%rbx, 128(%rsp)
	movb	$0, 144(%rsp)
	testq	%rax, %rax
	je	.L1588
	movq	240(%rsp), %r8
	testq	%r8, %r8
	je	.L1647
	cmpq	%r8, %rax
	ja	.L1647
.L1589:
	movq	248(%rsp), %rcx
	xorl	%edx, %edx
	xorl	%esi, %esi
	subq	%rcx, %r8
.LEHB97:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
.LEHE97:
.L1591:
	movq	128(%rsp), %rax
	movq	96(%rsp), %rdi
	cmpq	%rbx, %rax
	je	.L1683
	cmpq	8(%rsp), %rdi
	je	.L1684
	movdqu	136(%rsp), %xmm6
	movq	112(%rsp), %rdx
	movq	%rax, 96(%rsp)
	movups	%xmm6, 104(%rsp)
	testq	%rdi, %rdi
	je	.L1601
	movq	%rdi, 128(%rsp)
	movq	%rdx, 144(%rsp)
.L1599:
	movq	$0, 136(%rsp)
	movb	$0, (%rdi)
	movq	128(%rsp), %rdi
	cmpq	%rbx, %rdi
	je	.L1602
	movq	144(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1602:
	leaq	24+_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movdqa	16(%rsp), %xmm5
	movq	288(%rsp), %rdi
	movq	%rax, 192(%rsp)
	addq	$80, %rax
	movq	%rax, 320(%rsp)
	movaps	%xmm5, 208(%rsp)
	cmpq	48(%rsp), %rdi
	je	.L1603
	movq	304(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1603:
	leaq	16+_ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	movq	%r15, %rdi
	movq	%rax, 216(%rsp)
	call	_ZNSt6localeD1Ev@PLT
	movq	8+_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	48+_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rcx
	movq	%r13, %rdi
	movq	40+_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	movq	-24(%rax), %rax
	movq	%rcx, 192(%rsp,%rax)
	movq	32+_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	24+_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rcx
	movq	%rax, 208(%rsp)
	movq	-24(%rax), %rax
	movq	%rdx, 208(%rsp,%rax)
	movq	-24(%r14), %rax
	movq	%r14, 192(%rsp)
	movq	%rcx, 192(%rsp,%rax)
	leaq	16+_ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	movq	%rax, 320(%rsp)
	movq	$0, 200(%rsp)
	call	_ZNSt8ios_baseD2Ev@PLT
	movq	96(%rsp), %rax
	movq	%rax, 88(%rsp)
	.p2align 4,,10
	.p2align 3
.L1604:
.LEHB98:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L1604
	movl	68(%rsp), %edi
	call	*__glewCreateShader(%rip)
	movl	%eax, %r13d
	leaq	.LC3(%rip), %rbx
	leaq	.LC13(%rip), %r14
	jmp	.L1606
	.p2align 4,,10
	.p2align 3
.L1685:
	leaq	.LC12(%rip), %r8
	movq	%rbx, %rcx
	movq	%r14, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L1606:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L1685
	.p2align 4,,10
	.p2align 3
.L1605:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L1605
	leaq	88(%rsp), %rdx
	xorl	%ecx, %ecx
	movl	$1, %esi
	movl	%r13d, %edi
	call	*__glewShaderSource(%rip)
	leaq	.LC3(%rip), %rbx
	leaq	.LC13(%rip), %r14
	jmp	.L1608
	.p2align 4,,10
	.p2align 3
.L1686:
	leaq	.LC12(%rip), %r8
	movq	%rbx, %rcx
	movq	%r14, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L1608:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L1686
	.p2align 4,,10
	.p2align 3
.L1607:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L1607
	movl	%r13d, %edi
	call	*__glewCompileShader(%rip)
	leaq	.LC3(%rip), %rbx
	leaq	.LC13(%rip), %r14
	jmp	.L1610
	.p2align 4,,10
	.p2align 3
.L1687:
	leaq	.LC12(%rip), %r8
	movq	%rbx, %rcx
	movq	%r14, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L1610:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L1687
	.p2align 4,,10
	.p2align 3
.L1609:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L1609
	leaq	84(%rsp), %rdx
	movl	$35713, %esi
	movl	%r13d, %edi
	call	*__glewGetShaderiv(%rip)
	leaq	.LC3(%rip), %rbx
	leaq	.LC13(%rip), %r14
	jmp	.L1612
	.p2align 4,,10
	.p2align 3
.L1688:
	leaq	.LC12(%rip), %r8
	movq	%rbx, %rcx
	movq	%r14, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L1612:
	call	glGetError@PLT
.LEHE98:
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L1688
	movl	84(%rsp), %eax
	testl	%eax, %eax
	je	.L1614
.L1613:
	leaq	24+_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE(%rip), %rax
	movq	%rbp, %rdi
	movq	%rax, 592(%rsp)
	addq	$40, %rax
	movq	%rax, 848(%rsp)
	leaq	16+_ZTVSt13basic_filebufIcSt11char_traitsIcEE(%rip), %rax
	movq	%rax, 608(%rsp)
.LEHB99:
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@PLT
.LEHE99:
.L1620:
	leaq	712(%rsp), %rdi
	call	_ZNSt12__basic_fileIcED1Ev@PLT
	movq	(%rsp), %rax
	leaq	664(%rsp), %rdi
	movq	%rax, 608(%rsp)
	call	_ZNSt6localeD1Ev@PLT
	movq	8+_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE(%rip), %rax
	movq	16+_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE(%rip), %rdx
	movq	%r12, %rdi
	movq	%rax, 592(%rsp)
	movq	-24(%rax), %rax
	movq	%rdx, 592(%rsp,%rax)
	leaq	16+_ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	movq	$0, 600(%rsp)
	movq	%rax, 848(%rsp)
	call	_ZNSt8ios_baseD2Ev@PLT
	movq	96(%rsp), %rdi
	cmpq	8(%rsp), %rdi
	je	.L1573
	movq	112(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1573:
	movq	1640(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1689
	addq	$1656, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	%r13d, %eax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1614:
	.cfi_restore_state
.LEHB100:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L1614
	leaq	1120(%rsp), %r15
	xorl	%edx, %edx
	movl	$512, %esi
	movl	%r13d, %edi
	movq	%r15, %rcx
	call	*__glewGetShaderInfoLog(%rip)
	leaq	.LC3(%rip), %rbx
	leaq	.LC13(%rip), %r14
	jmp	.L1616
	.p2align 4,,10
	.p2align 3
.L1690:
	movl	%eax, %r9d
	leaq	.LC12(%rip), %r8
	movq	%rbx, %rcx
	movq	%r14, %rsi
	movl	$12, %edx
	movl	$2, %edi
	xorl	%eax, %eax
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L1616:
	call	glGetError@PLT
	movl	%eax, %r13d
	testl	%eax, %eax
	jne	.L1690
	movq	%r15, %r9
	movl	$42, %edx
	movl	$2, %edi
	xorl	%eax, %eax
	leaq	.LC61(%rip), %r8
	leaq	.LC3(%rip), %rcx
	leaq	.LC62(%rip), %rsi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.LEHE100:
	jmp	.L1613
	.p2align 4,,10
	.p2align 3
.L1647:
	movq	%rax, %r8
	jmp	.L1589
	.p2align 4,,10
	.p2align 3
.L1684:
	movdqu	136(%rsp), %xmm7
	movq	%rax, 96(%rsp)
	movups	%xmm7, 104(%rsp)
.L1601:
	movq	%rbx, 128(%rsp)
	leaq	144(%rsp), %rbx
	movq	%rbx, %rdi
	jmp	.L1599
	.p2align 4,,10
	.p2align 3
.L1681:
	movl	32(%rdi), %esi
	orl	$4, %esi
.LEHB101:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
.LEHE101:
	jmp	.L1580
	.p2align 4,,10
	.p2align 3
.L1683:
	movq	136(%rsp), %rdx
	testq	%rdx, %rdx
	je	.L1597
	cmpq	$1, %rdx
	je	.L1691
	movq	%rbx, %rsi
	call	memcpy@PLT
	movq	136(%rsp), %rdx
	movq	96(%rsp), %rdi
.L1597:
	movq	%rdx, 104(%rsp)
	movb	$0, (%rdi,%rdx)
	movq	128(%rsp), %rdi
	jmp	.L1599
	.p2align 4,,10
	.p2align 3
.L1682:
	movq	592(%rsp), %rax
	movq	32(%rsp), %rdi
	addq	-24(%rax), %rdi
	movl	32(%rdi), %esi
	orl	$4, %esi
.LEHB102:
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT
.LEHE102:
	jmp	.L1587
	.p2align 4,,10
	.p2align 3
.L1588:
	leaq	288(%rsp), %rsi
.LEHB103:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
.LEHE103:
	jmp	.L1591
.L1691:
	movzbl	144(%rsp), %eax
	movb	%al, (%rdi)
	movq	136(%rsp), %rdx
	movq	96(%rsp), %rdi
	jmp	.L1597
.L1689:
	call	__stack_chk_fail@PLT
.L1646:
	movq	%rax, %rdi
	jmp	.L1619
.L1643:
	movq	%rax, (%rsp)
	movq	%rdx, 16(%rsp)
	jmp	.L1584
.L1644:
	movq	%rax, %rcx
	movq	%rdx, %rbx
	jmp	.L1582
.L1636:
	movq	%rax, %r13
	movq	%rdx, %rbx
	jmp	.L1596
.L1635:
	movq	%rax, %r13
	movq	%rdx, %rbx
	jmp	.L1586
.L1641:
	movq	%rax, %r13
	jmp	.L1575
.L1640:
	movq	%rax, %r13
	jmp	.L1576
.L1639:
	movq	%rax, %r13
	jmp	.L1577
.L1642:
	movq	%rax, %r14
	movq	%rdx, %rbx
	jmp	.L1583
.L1645:
	movq	%rax, %r13
	movq	%rdx, %r14
	jmp	.L1594
.L1634:
	movq	%rax, %r13
	jmp	.L1622
	.section	.gcc_except_table
	.align 4
.LLSDA4362:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4362-.LLSDATTD4362
.LLSDATTD4362:
	.byte	0x1
	.uleb128 .LLSDACSE4362-.LLSDACSB4362
.LLSDACSB4362:
	.uleb128 .LEHB88-.LFB4362
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L1639-.LFB4362
	.uleb128 0
	.uleb128 .LEHB89-.LFB4362
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L1640-.LFB4362
	.uleb128 0
	.uleb128 .LEHB90-.LFB4362
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L1641-.LFB4362
	.uleb128 0
	.uleb128 .LEHB91-.LFB4362
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L1634-.LFB4362
	.uleb128 0
	.uleb128 .LEHB92-.LFB4362
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L1635-.LFB4362
	.uleb128 0x3
	.uleb128 .LEHB93-.LFB4362
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L1642-.LFB4362
	.uleb128 0x3
	.uleb128 .LEHB94-.LFB4362
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L1644-.LFB4362
	.uleb128 0x3
	.uleb128 .LEHB95-.LFB4362
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L1643-.LFB4362
	.uleb128 0x3
	.uleb128 .LEHB96-.LFB4362
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L1636-.LFB4362
	.uleb128 0x3
	.uleb128 .LEHB97-.LFB4362
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L1645-.LFB4362
	.uleb128 0x3
	.uleb128 .LEHB98-.LFB4362
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L1634-.LFB4362
	.uleb128 0
	.uleb128 .LEHB99-.LFB4362
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L1646-.LFB4362
	.uleb128 0x5
	.uleb128 .LEHB100-.LFB4362
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L1634-.LFB4362
	.uleb128 0
	.uleb128 .LEHB101-.LFB4362
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L1635-.LFB4362
	.uleb128 0x3
	.uleb128 .LEHB102-.LFB4362
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L1636-.LFB4362
	.uleb128 0x3
	.uleb128 .LEHB103-.LFB4362
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L1645-.LFB4362
	.uleb128 0x3
.LLSDACSE4362:
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0x7d
	.byte	0x2
	.byte	0
	.align 4
	.long	0

	.long	DW.ref._ZTINSt8ios_base7failureB5cxx11E-.
.LLSDATT4362:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC4362
	.type	_Z14compile_shaderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.cold, @function
_Z14compile_shaderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.cold:
.LFSB4362:
.L1619:
	.cfi_def_cfa_offset 1712
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	call	__cxa_begin_catch@PLT
	call	__cxa_end_catch@PLT
	jmp	.L1620
.L1584:
	movq	%rbx, 216(%rsp)
	movq	288(%rsp), %rdi
	cmpq	48(%rsp), %rdi
	je	.L1585
	movq	304(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1585:
	leaq	16+_ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	movq	%r15, %rdi
	movq	%rax, 216(%rsp)
	call	_ZNSt6localeD1Ev@PLT
	movq	8+_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	16(%rsp), %rbx
	movq	48+_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	movq	-24(%rax), %rax
	movq	%rdx, 192(%rsp,%rax)
	movq	32+_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rax
	movq	40+_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	movq	%rax, 208(%rsp)
	movq	-24(%rax), %rax
	movq	%rdx, 208(%rsp,%rax)
	movq	-24(%r14), %rax
	movq	24+_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	movq	%r14, 192(%rsp)
	movq	(%rsp), %r14
	movq	%rdx, 192(%rsp,%rax)
	movq	$0, 200(%rsp)
.L1583:
	leaq	16+_ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	movq	%r13, %rdi
	movq	%r14, %r13
	movq	%rax, 320(%rsp)
	call	_ZNSt8ios_baseD2Ev@PLT
.L1586:
	subq	$1, %rbx
	jne	.L1622
	movq	%r13, %rdi
	leaq	160(%rsp), %rbx
	call	__cxa_get_exception_ptr@PLT
	movq	%rbx, %rdi
	movq	%rax, %r14
	movq	%rax, %rsi
	call	_ZNSt13runtime_errorC2ERKS_@PLT
	movdqu	16(%r14), %xmm7
	leaq	16+_ZTVNSt8ios_base7failureB5cxx11E(%rip), %rax
	movq	%r13, %rdi
	movq	%rax, 160(%rsp)
	movaps	%xmm7, 176(%rsp)
	call	__cxa_begin_catch@PLT
	leaq	208(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	%rax, 192(%rsp)
	movq	40(%rsp), %rax
	movq	(%rax), %r15
	movq	8(%rax), %r13
	movq	%r15, %rax
	addq	%r13, %rax
	je	.L1623
	testq	%r15, %r15
	jne	.L1623
	leaq	.LC7(%rip), %rdi
.LEHB104:
	call	_ZSt19__throw_logic_errorPKc@PLT
.LEHE104:
.L1582:
	movq	-24(%r14), %rax
	movq	24+_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(%rip), %rdx
	movq	%r14, 192(%rsp)
	movq	%rcx, %r14
	movq	%rdx, 192(%rsp,%rax)
	movq	$0, 200(%rsp)
	jmp	.L1583
.L1575:
	movq	%rbp, %rdi
	call	_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@PLT
.L1576:
	movq	8+_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE(%rip), %rax
	movq	16+_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE(%rip), %rdx
	movq	%rax, 592(%rsp)
	movq	-24(%rax), %rax
	movq	%rdx, 592(%rsp,%rax)
	movq	$0, 600(%rsp)
.L1577:
	leaq	16+_ZTVSt9basic_iosIcSt11char_traitsIcEE(%rip), %rax
	movq	%r12, %rdi
	movq	%rax, 848(%rsp)
	call	_ZNSt8ios_baseD2Ev@PLT
.L1578:
	movq	96(%rsp), %rdi
	cmpq	8(%rsp), %rdi
	je	.L1632
	movq	112(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1632:
	movq	%r13, %rdi
.LEHB105:
	call	_Unwind_Resume@PLT
.LEHE105:
.L1637:
	movq	%rax, %r13
.L1631:
	movq	%rbx, %rdi
	call	_ZNSt8ios_base7failureB5cxx11D1Ev@PLT
	call	__cxa_end_catch@PLT
.L1622:
	movq	32(%rsp), %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	jmp	.L1578
.L1623:
	movq	%r13, 88(%rsp)
	cmpq	$15, %r13
	jbe	.L1624
	leaq	192(%rsp), %rax
	leaq	88(%rsp), %rsi
	xorl	%edx, %edx
	movq	%rax, %rdi
	movq	%rax, 72(%rsp)
.LEHB106:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
.LEHE106:
	movq	%rax, 192(%rsp)
	movq	%rax, %rdi
	movq	88(%rsp), %rax
	movq	%rax, 208(%rsp)
.L1625:
	movq	%r13, %rdx
	movq	%r15, %rsi
	call	memcpy@PLT
.L1627:
	movq	88(%rsp), %rax
	movq	192(%rsp), %rdx
	leaq	.LC63(%rip), %r8
	leaq	.LC3(%rip), %rcx
	movq	72(%rsp), %r9
	leaq	.LC62(%rip), %rsi
	movl	$2, %edi
	movq	%rax, 200(%rsp)
	movb	$0, (%rdx,%rax)
	movl	$22, %edx
	xorl	%eax, %eax
.LEHB107:
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.LEHE107:
	movq	192(%rsp), %rdi
	cmpq	16(%rsp), %rdi
	je	.L1628
	movq	208(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1628:
	movq	%rbx, %rdi
	xorl	%r13d, %r13d
	call	_ZNSt8ios_base7failureB5cxx11D1Ev@PLT
	call	__cxa_end_catch@PLT
	leaq	16+_ZTVSt15basic_streambufIcSt11char_traitsIcEE(%rip), %rax
	movq	%rax, (%rsp)
	jmp	.L1613
.L1624:
	cmpq	$1, %r13
	jne	.L1626
	movzbl	(%r15), %eax
	movb	%al, 208(%rsp)
	leaq	192(%rsp), %rax
	movq	%rax, 72(%rsp)
	jmp	.L1627
.L1638:
	movq	192(%rsp), %rdi
	movq	%rax, %r13
	cmpq	16(%rsp), %rdi
	je	.L1631
	movq	208(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	jmp	.L1631
.L1626:
	testq	%r13, %r13
	jne	.L1679
	leaq	192(%rsp), %rax
	movq	%rax, 72(%rsp)
	jmp	.L1627
.L1679:
	leaq	192(%rsp), %rax
	movq	16(%rsp), %rdi
	movq	%rax, 72(%rsp)
	jmp	.L1625
.L1594:
	movq	128(%rsp), %rdi
	cmpq	%rbx, %rdi
	je	.L1595
	movq	144(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1595:
	movq	%r14, %rbx
.L1596:
	movq	72(%rsp), %rdi
	call	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L1586
	.cfi_endproc
.LFE4362:
	.section	.gcc_except_table
	.align 4
.LLSDAC4362:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATTC4362-.LLSDATTDC4362
.LLSDATTDC4362:
	.byte	0x1
	.uleb128 .LLSDACSEC4362-.LLSDACSBC4362
.LLSDACSBC4362:
	.uleb128 .LEHB104-.LCOLDB65
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L1637-.LCOLDB65
	.uleb128 0
	.uleb128 .LEHB105-.LCOLDB65
	.uleb128 .LEHE105-.LEHB105
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB106-.LCOLDB65
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L1637-.LCOLDB65
	.uleb128 0
	.uleb128 .LEHB107-.LCOLDB65
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L1638-.LCOLDB65
	.uleb128 0
.LLSDACSEC4362:
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0x7d
	.byte	0x2
	.byte	0
	.align 4
	.long	0

	.long	DW.ref._ZTINSt8ios_base7failureB5cxx11E-.
.LLSDATTC4362:
	.section	.text.unlikely
	.text
	.size	_Z14compile_shaderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj, .-_Z14compile_shaderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
	.section	.text.unlikely
	.size	_Z14compile_shaderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.cold, .-_Z14compile_shaderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.cold
.LCOLDE65:
	.text
.LHOTE65:
	.section	.rodata.str1.8
	.align 8
.LC66:
	.string	"Failed to link the shader, error message: %s"
	.section	.text.unlikely
	.align 2
.LCOLDB67:
	.text
.LHOTB67:
	.align 2
	.p2align 4
	.globl	_ZN6ShaderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
	.type	_ZN6ShaderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_, @function
_ZN6ShaderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_:
.LFB4373:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4373
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rdx, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$616, %rsp
	.cfi_def_cfa_offset 672
	movq	(%rsi), %rbp
	movq	8(%rsi), %r12
	movq	%fs:40, %rax
	movq	%rax, 600(%rsp)
	xorl	%eax, %eax
	leaq	32(%rsp), %r14
	movq	%rbp, %rax
	movq	%r14, 16(%rsp)
	addq	%r12, %rax
	je	.L1693
	testq	%rbp, %rbp
	je	.L1699
.L1693:
	movq	%r12, 8(%rsp)
	cmpq	$15, %r12
	ja	.L1763
	cmpq	$1, %r12
	jne	.L1696
	movzbl	0(%rbp), %eax
	leaq	16(%rsp), %r15
	movb	%al, 32(%rsp)
	movq	%r14, %rax
.L1697:
	movq	%r12, 24(%rsp)
	movl	$35633, %esi
	movq	%r15, %rdi
	movb	$0, (%rax,%r12)
.LEHB108:
	call	_Z14compile_shaderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
.LEHE108:
	movq	16(%rsp), %rdi
	movl	%eax, %ebp
	cmpq	%r14, %rdi
	je	.L1698
	movq	32(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1698:
	movq	0(%r13), %r15
	movq	8(%r13), %r12
	leaq	64(%rsp), %r14
	movq	%r14, 48(%rsp)
	movq	%r15, %rax
	addq	%r12, %rax
	je	.L1732
	testq	%r15, %r15
	je	.L1699
.L1732:
	movq	%r12, 8(%rsp)
	cmpq	$15, %r12
	ja	.L1764
	cmpq	$1, %r12
	jne	.L1703
	movzbl	(%r15), %eax
	leaq	48(%rsp), %r13
	movb	%al, 64(%rsp)
	movq	%r14, %rax
.L1704:
	movq	%r12, 56(%rsp)
	movl	$35632, %esi
	movq	%r13, %rdi
	movb	$0, (%rax,%r12)
.LEHB109:
	call	_Z14compile_shaderNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
.LEHE109:
	movq	48(%rsp), %rdi
	movl	%eax, %r12d
	cmpq	%r14, %rdi
	je	.L1705
	movq	64(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1705:
	testl	%ebp, %ebp
	je	.L1706
	testl	%r12d, %r12d
	je	.L1706
	.p2align 4,,10
	.p2align 3
.L1707:
.LEHB110:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L1707
	call	*__glewCreateProgram(%rip)
	leaq	.LC3(%rip), %r14
	leaq	.LC13(%rip), %r13
	movl	%eax, (%rbx)
	jmp	.L1709
	.p2align 4,,10
	.p2align 3
.L1765:
	leaq	.LC12(%rip), %r8
	movq	%r14, %rcx
	movq	%r13, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L1709:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L1765
	.p2align 4,,10
	.p2align 3
.L1708:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L1708
	movl	(%rbx), %edi
	movl	%ebp, %esi
	leaq	.LC3(%rip), %r14
	leaq	.LC13(%rip), %r13
	call	*__glewAttachShader(%rip)
	jmp	.L1711
	.p2align 4,,10
	.p2align 3
.L1766:
	leaq	.LC12(%rip), %r8
	movq	%r14, %rcx
	movq	%r13, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L1711:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L1766
	.p2align 4,,10
	.p2align 3
.L1710:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L1710
	movl	(%rbx), %edi
	movl	%r12d, %esi
	leaq	.LC3(%rip), %r14
	leaq	.LC13(%rip), %r13
	call	*__glewAttachShader(%rip)
	jmp	.L1713
	.p2align 4,,10
	.p2align 3
.L1767:
	leaq	.LC12(%rip), %r8
	movq	%r14, %rcx
	movq	%r13, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L1713:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L1767
	.p2align 4,,10
	.p2align 3
.L1712:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L1712
	movl	(%rbx), %edi
	leaq	.LC3(%rip), %r14
	leaq	.LC13(%rip), %r13
	call	*__glewLinkProgram(%rip)
	jmp	.L1715
	.p2align 4,,10
	.p2align 3
.L1768:
	leaq	.LC12(%rip), %r8
	movq	%r14, %rcx
	movq	%r13, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L1715:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L1768
	.p2align 4,,10
	.p2align 3
.L1714:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L1714
	movl	(%rbx), %edi
	leaq	8(%rsp), %rdx
	movl	$35714, %esi
	leaq	.LC3(%rip), %r14
	call	*__glewGetProgramiv(%rip)
	leaq	.LC13(%rip), %r13
	jmp	.L1717
	.p2align 4,,10
	.p2align 3
.L1769:
	leaq	.LC12(%rip), %r8
	movq	%r14, %rcx
	movq	%r13, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L1717:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L1769
	movl	8(%rsp), %eax
	testl	%eax, %eax
	je	.L1719
.L1706:
	movl	%ebp, %edi
	call	*__glewDeleteShader(%rip)
	movq	600(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1770
	addq	$616, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movl	%r12d, %edi
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	*__glewDeleteShader(%rip)
	.p2align 4,,10
	.p2align 3
.L1719:
	.cfi_restore_state
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L1719
	leaq	80(%rsp), %r14
	movl	(%rbx), %edi
	xorl	%edx, %edx
	movl	$512, %esi
	movq	%r14, %rcx
	leaq	.LC3(%rip), %r13
	leaq	.LC13(%rip), %rbx
	call	*__glewGetProgramInfoLog(%rip)
	jmp	.L1721
	.p2align 4,,10
	.p2align 3
.L1771:
	leaq	.LC12(%rip), %r8
	movq	%r13, %rcx
	movq	%rbx, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L1721:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L1771
	movq	%r14, %r9
	leaq	.LC66(%rip), %r8
	movq	%r13, %rcx
	xorl	%eax, %eax
	movl	$69, %edx
	leaq	.LC62(%rip), %rsi
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
	jmp	.L1706
	.p2align 4,,10
	.p2align 3
.L1696:
	testq	%r12, %r12
	jne	.L1772
	movq	%r14, %rax
	leaq	16(%rsp), %r15
	jmp	.L1697
	.p2align 4,,10
	.p2align 3
.L1703:
	testq	%r12, %r12
	jne	.L1773
	movq	%r14, %rax
	leaq	48(%rsp), %r13
	jmp	.L1704
	.p2align 4,,10
	.p2align 3
.L1764:
	leaq	48(%rsp), %r13
	leaq	8(%rsp), %rsi
	xorl	%edx, %edx
	movq	%r13, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, 48(%rsp)
	movq	%rax, %rdi
	movq	8(%rsp), %rax
	movq	%rax, 64(%rsp)
.L1702:
	movq	%r12, %rdx
	movq	%r15, %rsi
	call	memcpy@PLT
	movq	8(%rsp), %r12
	movq	48(%rsp), %rax
	jmp	.L1704
	.p2align 4,,10
	.p2align 3
.L1763:
	leaq	16(%rsp), %r15
	leaq	8(%rsp), %rsi
	xorl	%edx, %edx
	movq	%r15, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, 16(%rsp)
	movq	%rax, %rdi
	movq	8(%rsp), %rax
	movq	%rax, 32(%rsp)
.L1695:
	movq	%r12, %rdx
	movq	%rbp, %rsi
	call	memcpy@PLT
	movq	8(%rsp), %r12
	movq	16(%rsp), %rax
	jmp	.L1697
.L1770:
	call	__stack_chk_fail@PLT
.L1699:
	leaq	.LC7(%rip), %rdi
	call	_ZSt19__throw_logic_errorPKc@PLT
.LEHE110:
.L1773:
	movq	%r14, %rdi
	leaq	48(%rsp), %r13
	jmp	.L1702
.L1772:
	movq	%r14, %rdi
	leaq	16(%rsp), %r15
	jmp	.L1695
.L1730:
	movq	%rax, %rbp
	jmp	.L1723
.L1731:
	movq	%rax, %rbp
	jmp	.L1725
	.section	.gcc_except_table
.LLSDA4373:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4373-.LLSDACSB4373
.LLSDACSB4373:
	.uleb128 .LEHB108-.LFB4373
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L1730-.LFB4373
	.uleb128 0
	.uleb128 .LEHB109-.LFB4373
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L1731-.LFB4373
	.uleb128 0
	.uleb128 .LEHB110-.LFB4373
	.uleb128 .LEHE110-.LEHB110
	.uleb128 0
	.uleb128 0
.LLSDACSE4373:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC4373
	.type	_ZN6ShaderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.cold, @function
_ZN6ShaderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.cold:
.LFSB4373:
.L1723:
	.cfi_def_cfa_offset 672
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	16(%rsp), %rdi
	cmpq	%r14, %rdi
	je	.L1726
	movq	32(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1726:
	movq	%rbp, %rdi
.LEHB111:
	call	_Unwind_Resume@PLT
.LEHE111:
.L1725:
	movq	48(%rsp), %rdi
	cmpq	%r14, %rdi
	je	.L1726
	movq	64(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	jmp	.L1726
	.cfi_endproc
.LFE4373:
	.section	.gcc_except_table
.LLSDAC4373:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC4373-.LLSDACSBC4373
.LLSDACSBC4373:
	.uleb128 .LEHB111-.LCOLDB67
	.uleb128 .LEHE111-.LEHB111
	.uleb128 0
	.uleb128 0
.LLSDACSEC4373:
	.section	.text.unlikely
	.text
	.size	_ZN6ShaderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_, .-_ZN6ShaderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
	.section	.text.unlikely
	.size	_ZN6ShaderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.cold, .-_ZN6ShaderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_.cold
.LCOLDE67:
	.text
.LHOTE67:
	.globl	_ZN6ShaderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
	.set	_ZN6ShaderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_,_ZN6ShaderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
	.section	.text._ZNSt6vectorIP12ImguiElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIP12ImguiElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorIP12ImguiElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorIP12ImguiElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, @function
_ZNSt6vectorIP12ImguiElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB8220:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rdx, %r15
	movabsq	$1152921504606846975, %rdx
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	8(%rdi), %r12
	movq	(%rdi), %r14
	movq	%r12, %rax
	subq	%r14, %rax
	sarq	$3, %rax
	cmpq	%rdx, %rax
	je	.L1789
	testq	%rax, %rax
	movl	$1, %edx
	movq	%rdi, %rbp
	movq	%rsi, %r13
	cmovne	%rax, %rdx
	xorl	%ecx, %ecx
	addq	%rdx, %rax
	movq	%rsi, %rdx
	setc	%cl
	subq	%r14, %rdx
	testq	%rcx, %rcx
	jne	.L1786
	testq	%rax, %rax
	jne	.L1779
	xorl	%ebx, %ebx
	xorl	%edi, %edi
.L1785:
	movq	(%r15), %rax
	leaq	8(%rdi,%rdx), %r8
	subq	%r13, %r12
	movq	%rdi, %xmm0
	movq	16(%rbp), %r15
	movq	%rax, (%rdi,%rdx)
	leaq	(%r8,%r12), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm1, %xmm0
	movaps	%xmm0, (%rsp)
	testq	%rdx, %rdx
	jg	.L1790
	testq	%r12, %r12
	jg	.L1781
	testq	%r14, %r14
	jne	.L1784
.L1782:
	movdqa	(%rsp), %xmm2
	movq	%rbx, 16(%rbp)
	movups	%xmm2, 0(%rbp)
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1790:
	.cfi_restore_state
	movq	%r14, %rsi
	movq	%r8, 24(%rsp)
	call	memmove@PLT
	testq	%r12, %r12
	movq	24(%rsp), %r8
	jg	.L1781
.L1784:
	movq	%r15, %rsi
	movq	%r14, %rdi
	subq	%r14, %rsi
	call	_ZdlPvm@PLT
	jmp	.L1782
	.p2align 4,,10
	.p2align 3
.L1781:
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%r8, %rdi
	call	memcpy@PLT
	testq	%r14, %r14
	je	.L1782
	jmp	.L1784
	.p2align 4,,10
	.p2align 3
.L1786:
	movabsq	$9223372036854775800, %rbx
.L1778:
	movq	%rbx, %rdi
	movq	%rdx, (%rsp)
	call	_Znwm@PLT
	movq	(%rsp), %rdx
	movq	%rax, %rdi
	addq	%rax, %rbx
	jmp	.L1785
	.p2align 4,,10
	.p2align 3
.L1779:
	movabsq	$1152921504606846975, %rcx
	cmpq	%rcx, %rax
	cmova	%rcx, %rax
	leaq	0(,%rax,8), %rbx
	jmp	.L1778
.L1789:
	leaq	.LC38(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE8220:
	.size	_ZNSt6vectorIP12ImguiElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorIP12ImguiElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.text._ZNSt6vectorIP12ImguiElementSaIS1_EE9push_backERKS1_,"axG",@progbits,_ZNSt6vectorIP12ImguiElementSaIS1_EE9push_backERKS1_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorIP12ImguiElementSaIS1_EE9push_backERKS1_
	.type	_ZNSt6vectorIP12ImguiElementSaIS1_EE9push_backERKS1_, @function
_ZNSt6vectorIP12ImguiElementSaIS1_EE9push_backERKS1_:
.LFB7778:
	.cfi_startproc
	movq	%rsi, %rdx
	movq	8(%rdi), %rsi
	cmpq	16(%rdi), %rsi
	je	.L1792
	movq	(%rdx), %rax
	addq	$8, %rsi
	movq	%rax, -8(%rsi)
	movq	%rsi, 8(%rdi)
	ret
	.p2align 4,,10
	.p2align 3
.L1792:
	jmp	_ZNSt6vectorIP12ImguiElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.cfi_endproc
.LFE7778:
	.size	_ZNSt6vectorIP12ImguiElementSaIS1_EE9push_backERKS1_, .-_ZNSt6vectorIP12ImguiElementSaIS1_EE9push_backERKS1_
	.text
	.align 2
	.p2align 4
	.globl	_ZN11ImguiWindow10addElementEP12ImguiElement
	.type	_ZN11ImguiWindow10addElementEP12ImguiElement, @function
_ZN11ImguiWindow10addElementEP12ImguiElement:
.LFB4730:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, 8(%rsp)
	movq	16(%rdi), %rsi
	cmpq	24(%rdi), %rsi
	je	.L1796
	movq	8(%rsp), %rax
	addq	$8, %rsi
	movq	%rax, -8(%rsi)
	movq	%rsi, 16(%rdi)
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1796:
	.cfi_restore_state
	leaq	8(%rsp), %rdx
	leaq	8(%rdi), %rdi
	call	_ZNSt6vectorIP12ImguiElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	movq	16(%rbx), %rax
	movq	-8(%rax), %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4730:
	.size	_ZN11ImguiWindow10addElementEP12ImguiElement, .-_ZN11ImguiWindow10addElementEP12ImguiElement
	.section	.rodata.str1.1
.LC68:
	.string	"Camera info window ("
	.section	.text.unlikely
	.align 2
.LCOLDB70:
	.text
.LHOTB70:
	.align 2
	.p2align 4
	.globl	_ZN16CameraInfoWindowC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Camera
	.type	_ZN16CameraInfoWindowC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Camera, @function
_ZN16CameraInfoWindowC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Camera:
.LFB4767:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4767
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rsi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$120, %rsp
	.cfi_def_cfa_offset 176
	movq	%fs:40, %rax
	movq	%rax, 104(%rsp)
	xorl	%eax, %eax
	leaq	64(%rsp), %r12
	leaq	80(%rsp), %rbp
	movq	$0, 72(%rsp)
	movq	%r12, %rsi
	movq	%rbp, 64(%rsp)
	movb	$0, 80(%rsp)
.LEHB112:
	call	_ZN11ImguiWindowC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE112:
	movq	64(%rsp), %rdi
	cmpq	%rbp, %rdi
	je	.L1800
	movq	80(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1800:
	leaq	16+_ZTV16CameraInfoWindow(%rip), %rax
	pxor	%xmm0, %xmm0
	movq	%r12, %rdi
	movq	%rbp, 64(%rsp)
	movq	%rax, (%rbx)
	movq	8(%r13), %rax
	movq	$0, 80(%rbx)
	movups	%xmm0, 64(%rbx)
	leaq	20(%rax), %rsi
	movq	$0, 72(%rsp)
	movb	$0, 80(%rsp)
.LEHB113:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@PLT
	movabsq	$4611686018427387903, %rax
	subq	72(%rsp), %rax
	cmpq	$19, %rax
	jbe	.L1864
	movl	$20, %edx
	leaq	.LC68(%rip), %rsi
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
	movq	8(%r13), %rdx
	movq	0(%r13), %rsi
	movq	%r12, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE113:
	movabsq	$4611686018427387903, %rax
	cmpq	%rax, 72(%rsp)
	je	.L1865
	movl	$1, %edx
	leaq	.LC48(%rip), %rsi
	movq	%r12, %rdi
.LEHB114:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE114:
	leaq	48(%rsp), %r13
	leaq	16(%rax), %rdx
	movq	%r13, 32(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L1866
	movq	%rcx, 32(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 48(%rsp)
.L1808:
	movq	8(%rax), %rcx
	movb	$0, 16(%rax)
	movq	%rcx, 40(%rsp)
	movq	%rdx, (%rax)
	leaq	32(%rsp), %rdx
	movq	32(%rbx), %rdi
	movq	$0, 8(%rax)
	movq	32(%rsp), %rax
	cmpq	%r13, %rax
	je	.L1867
	leaq	48(%rbx), %rdx
	movdqu	40(%rsp), %xmm0
	cmpq	%rdx, %rdi
	je	.L1868
	movq	48(%rbx), %rdx
	movq	%rax, 32(%rbx)
	movups	%xmm0, 40(%rbx)
	testq	%rdi, %rdi
	je	.L1814
	movq	%rdi, 32(%rsp)
	movq	%rdx, 48(%rsp)
.L1810:
	movq	$0, 40(%rsp)
	movb	$0, (%rdi)
	movq	32(%rsp), %rdi
	cmpq	%r13, %rdi
	je	.L1815
	movq	48(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1815:
	movq	64(%rsp), %rdi
	cmpq	%rbp, %rdi
	je	.L1816
	movq	80(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1816:
	movabsq	$7957695015293251408, %rax
	movl	$72, %edi
	movq	%rbp, 64(%rsp)
	movq	%rax, 80(%rsp)
	movl	$25966, %eax
	movl	$1869488186, 88(%rsp)
	movw	%ax, 92(%rsp)
	movq	$14, 72(%rsp)
	movb	$0, 94(%rsp)
.LEHB115:
	call	_Znwm@PLT
.LEHE115:
	movq	%r12, %rsi
	movq	%rax, %rdi
	movq	%rax, %r13
.LEHB116:
	call	_ZN14ImguiTextFieldC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE116:
	movq	%r13, 8(%rsp)
	movq	16(%rbx), %rsi
	leaq	8(%rbx), %r15
	cmpq	24(%rbx), %rsi
	je	.L1817
	movq	%r13, (%rsi)
	addq	$8, %rsi
	movq	%rsi, 16(%rbx)
.L1818:
	movq	64(%rsp), %rdi
	movq	%r13, 64(%rbx)
	cmpq	%rbp, %rdi
	je	.L1819
	movq	80(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1819:
	leaq	24(%rsp), %r14
	xorl	%edx, %edx
	movq	%r12, %rdi
	movq	%rbp, 64(%rsp)
	movq	$16, 24(%rsp)
	movq	%r14, %rsi
.LEHB117:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
.LEHE117:
	movq	24(%rsp), %rdx
	movq	%rax, 64(%rsp)
	movl	$72, %edi
	movdqa	.LC69(%rip), %xmm0
	movq	%rdx, 80(%rsp)
	movups	%xmm0, (%rax)
	movq	24(%rsp), %rax
	movq	64(%rsp), %rdx
	movq	%rax, 72(%rsp)
	movb	$0, (%rdx,%rax)
.LEHB118:
	call	_Znwm@PLT
.LEHE118:
	movq	%r12, %rsi
	movq	%rax, %rdi
	movq	%rax, %r13
.LEHB119:
	call	_ZN14ImguiTextFieldC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE119:
	movq	%r13, 16(%rsp)
	movq	16(%rbx), %rsi
	cmpq	24(%rbx), %rsi
	je	.L1820
	movq	%r13, (%rsi)
	addq	$8, %rsi
	movq	%rsi, 16(%rbx)
.L1821:
	movq	64(%rsp), %rdi
	movq	%r13, 72(%rbx)
	cmpq	%rbp, %rdi
	je	.L1822
	movq	80(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1822:
	movabsq	$7308901764046680149, %rax
	movl	$72, %edi
	movq	%rbp, 64(%rsp)
	movq	%rax, 80(%rsp)
	movq	$8, 72(%rsp)
	movb	$0, 88(%rsp)
.LEHB120:
	call	_Znwm@PLT
.LEHE120:
	movq	%r12, %rsi
	movq	%rax, %rdi
	movq	%rax, %r13
.LEHB121:
	call	_ZN14ImguiTextFieldC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE121:
	movq	%r13, 24(%rsp)
	movq	16(%rbx), %rsi
	cmpq	24(%rbx), %rsi
	je	.L1823
	movq	%r13, (%rsi)
	addq	$8, %rsi
	movq	%rsi, 16(%rbx)
.L1824:
	movq	64(%rsp), %rdi
	movq	%r13, 80(%rbx)
	cmpq	%rbp, %rdi
	je	.L1799
	movq	80(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1799:
	movq	104(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1869
	addq	$120, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1868:
	.cfi_restore_state
	movq	%rax, 32(%rbx)
	movups	%xmm0, 40(%rbx)
.L1814:
	movq	%r13, 32(%rsp)
	leaq	48(%rsp), %r13
	movq	%r13, %rdi
	jmp	.L1810
	.p2align 4,,10
	.p2align 3
.L1867:
	leaq	32(%rbx), %rax
	cmpq	%rax, %rdx
	je	.L1842
	movq	40(%rsp), %rdx
	testq	%rdx, %rdx
	je	.L1811
	cmpq	$1, %rdx
	je	.L1870
	movq	%r13, %rsi
	call	memcpy@PLT
	movq	40(%rsp), %rdx
	movq	32(%rbx), %rdi
.L1811:
	movq	%rdx, 40(%rbx)
	movb	$0, (%rdi,%rdx)
	movq	32(%rsp), %rdi
	jmp	.L1810
	.p2align 4,,10
	.p2align 3
.L1866:
	movdqu	16(%rax), %xmm1
	movaps	%xmm1, 48(%rsp)
	jmp	.L1808
	.p2align 4,,10
	.p2align 3
.L1823:
	movq	%r14, %rdx
	movq	%r15, %rdi
.LEHB122:
	call	_ZNSt6vectorIP12ImguiElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.LEHE122:
	movq	16(%rbx), %rax
	movq	-8(%rax), %r13
	jmp	.L1824
	.p2align 4,,10
	.p2align 3
.L1820:
	leaq	16(%rsp), %rdx
	movq	%r15, %rdi
.LEHB123:
	call	_ZNSt6vectorIP12ImguiElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.LEHE123:
	movq	16(%rbx), %rax
	movq	-8(%rax), %r13
	jmp	.L1821
	.p2align 4,,10
	.p2align 3
.L1817:
	leaq	8(%rsp), %rdx
	movq	%r15, %rdi
.LEHB124:
	call	_ZNSt6vectorIP12ImguiElementSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.LEHE124:
	movq	16(%rbx), %rax
	movq	-8(%rax), %r13
	jmp	.L1818
	.p2align 4,,10
	.p2align 3
.L1870:
	movzbl	48(%rsp), %eax
	movb	%al, (%rdi)
	movq	40(%rsp), %rdx
	movq	32(%rbx), %rdi
	jmp	.L1811
	.p2align 4,,10
	.p2align 3
.L1842:
	movq	%r13, %rdi
	jmp	.L1810
.L1869:
	call	__stack_chk_fail@PLT
.L1864:
	leaq	.LC46(%rip), %rdi
.LEHB125:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE125:
.L1865:
	leaq	.LC46(%rip), %rdi
.LEHB126:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE126:
.L1852:
	movq	%rax, %r12
	jmp	.L1803
.L1846:
	movq	%rax, %r12
	jmp	.L1831
.L1847:
	movq	%rax, %r12
	jmp	.L1830
.L1849:
	movq	%rax, %r12
	jmp	.L1833
.L1850:
	movq	%rax, %r12
	jmp	.L1837
.L1851:
	movq	%rax, %r12
	jmp	.L1836
.L1844:
	movq	%rax, %r12
	jmp	.L1805
.L1848:
	movq	%rax, %r12
	jmp	.L1834
.L1845:
	movq	%rax, %r12
	jmp	.L1828
.L1843:
	movq	%rax, %r12
	jmp	.L1826
	.section	.gcc_except_table
.LLSDA4767:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4767-.LLSDACSB4767
.LLSDACSB4767:
	.uleb128 .LEHB112-.LFB4767
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L1843-.LFB4767
	.uleb128 0
	.uleb128 .LEHB113-.LFB4767
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L1852-.LFB4767
	.uleb128 0
	.uleb128 .LEHB114-.LFB4767
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L1845-.LFB4767
	.uleb128 0
	.uleb128 .LEHB115-.LFB4767
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L1846-.LFB4767
	.uleb128 0
	.uleb128 .LEHB116-.LFB4767
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L1847-.LFB4767
	.uleb128 0
	.uleb128 .LEHB117-.LFB4767
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L1844-.LFB4767
	.uleb128 0
	.uleb128 .LEHB118-.LFB4767
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L1848-.LFB4767
	.uleb128 0
	.uleb128 .LEHB119-.LFB4767
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L1849-.LFB4767
	.uleb128 0
	.uleb128 .LEHB120-.LFB4767
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L1850-.LFB4767
	.uleb128 0
	.uleb128 .LEHB121-.LFB4767
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L1851-.LFB4767
	.uleb128 0
	.uleb128 .LEHB122-.LFB4767
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L1850-.LFB4767
	.uleb128 0
	.uleb128 .LEHB123-.LFB4767
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L1848-.LFB4767
	.uleb128 0
	.uleb128 .LEHB124-.LFB4767
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L1846-.LFB4767
	.uleb128 0
	.uleb128 .LEHB125-.LFB4767
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L1852-.LFB4767
	.uleb128 0
	.uleb128 .LEHB126-.LFB4767
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L1845-.LFB4767
	.uleb128 0
.LLSDACSE4767:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC4767
	.type	_ZN16CameraInfoWindowC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Camera.cold, @function
_ZN16CameraInfoWindowC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Camera.cold:
.LFSB4767:
.L1803:
	.cfi_def_cfa_offset 176
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	64(%rsp), %rdi
	cmpq	%rbp, %rdi
	je	.L1805
	movq	80(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1805:
	leaq	16+_ZTV11ImguiWindow(%rip), %rax
	movq	32(%rbx), %rdi
	movq	%rax, (%rbx)
	leaq	48(%rbx), %rax
	cmpq	%rax, %rdi
	je	.L1839
	movq	48(%rbx), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1839:
	movq	8(%rbx), %rdi
	movq	24(%rbx), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L1840
	call	_ZdlPvm@PLT
.L1840:
	movq	%r12, %rdi
.LEHB127:
	call	_Unwind_Resume@PLT
.L1830:
	movl	$72, %esi
	movq	%r13, %rdi
	call	_ZdlPvm@PLT
.L1831:
	movq	64(%rsp), %rdi
	cmpq	%rbp, %rdi
	je	.L1805
	movq	80(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	jmp	.L1805
.L1833:
	movl	$72, %esi
	movq	%r13, %rdi
	call	_ZdlPvm@PLT
.L1834:
	movq	64(%rsp), %rdi
	cmpq	%rbp, %rdi
	je	.L1805
	movq	80(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	jmp	.L1805
.L1836:
	movl	$72, %esi
	movq	%r13, %rdi
	call	_ZdlPvm@PLT
.L1837:
	movq	64(%rsp), %rdi
	cmpq	%rbp, %rdi
	je	.L1805
	movq	80(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	jmp	.L1805
.L1828:
	movq	64(%rsp), %rdi
	cmpq	%rbp, %rdi
	je	.L1805
	movq	80(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	jmp	.L1805
.L1826:
	movq	64(%rsp), %rdi
	cmpq	%rbp, %rdi
	je	.L1827
	movq	80(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1827:
	movq	%r12, %rdi
	call	_Unwind_Resume@PLT
.LEHE127:
	.cfi_endproc
.LFE4767:
	.section	.gcc_except_table
.LLSDAC4767:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC4767-.LLSDACSBC4767
.LLSDACSBC4767:
	.uleb128 .LEHB127-.LCOLDB70
	.uleb128 .LEHE127-.LEHB127
	.uleb128 0
	.uleb128 0
.LLSDACSEC4767:
	.section	.text.unlikely
	.text
	.size	_ZN16CameraInfoWindowC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Camera, .-_ZN16CameraInfoWindowC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Camera
	.section	.text.unlikely
	.size	_ZN16CameraInfoWindowC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Camera.cold, .-_ZN16CameraInfoWindowC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Camera.cold
.LCOLDE70:
	.text
.LHOTE70:
	.globl	_ZN16CameraInfoWindowC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Camera
	.set	_ZN16CameraInfoWindowC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Camera,_ZN16CameraInfoWindowC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Camera
	.section	.text._ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_
	.type	_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_, @function
_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_:
.LFB8284:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rdx, %r15
	movabsq	$2305843009213693951, %rdx
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	8(%rdi), %r12
	movq	(%rdi), %r14
	movq	%r12, %rax
	subq	%r14, %rax
	sarq	$2, %rax
	cmpq	%rdx, %rax
	je	.L1886
	testq	%rax, %rax
	movl	$1, %edx
	movq	%rdi, %rbp
	movq	%rsi, %r13
	cmovne	%rax, %rdx
	xorl	%ecx, %ecx
	addq	%rdx, %rax
	movq	%rsi, %rdx
	setc	%cl
	subq	%r14, %rdx
	testq	%rcx, %rcx
	jne	.L1883
	testq	%rax, %rax
	jne	.L1876
	xorl	%ebx, %ebx
	xorl	%edi, %edi
.L1882:
	leaq	4(%rdi,%rdx), %r8
	subq	%r13, %r12
	movss	(%r15), %xmm0
	movq	%rdi, %xmm1
	leaq	(%r8,%r12), %rax
	movq	16(%rbp), %r15
	movq	%rax, %xmm2
	movss	%xmm0, (%rdi,%rdx)
	punpcklqdq	%xmm2, %xmm1
	movaps	%xmm1, (%rsp)
	testq	%rdx, %rdx
	jg	.L1887
	testq	%r12, %r12
	jg	.L1878
	testq	%r14, %r14
	jne	.L1881
.L1879:
	movdqa	(%rsp), %xmm3
	movq	%rbx, 16(%rbp)
	movups	%xmm3, 0(%rbp)
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1887:
	.cfi_restore_state
	movq	%r14, %rsi
	movq	%r8, 24(%rsp)
	call	memmove@PLT
	testq	%r12, %r12
	movq	24(%rsp), %r8
	jg	.L1878
.L1881:
	movq	%r15, %rsi
	movq	%r14, %rdi
	subq	%r14, %rsi
	call	_ZdlPvm@PLT
	jmp	.L1879
	.p2align 4,,10
	.p2align 3
.L1878:
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%r8, %rdi
	call	memcpy@PLT
	testq	%r14, %r14
	je	.L1879
	jmp	.L1881
	.p2align 4,,10
	.p2align 3
.L1883:
	movabsq	$9223372036854775804, %rbx
.L1875:
	movq	%rbx, %rdi
	movq	%rdx, (%rsp)
	call	_Znwm@PLT
	movq	(%rsp), %rdx
	movq	%rax, %rdi
	addq	%rax, %rbx
	jmp	.L1882
	.p2align 4,,10
	.p2align 3
.L1876:
	movabsq	$2305843009213693951, %rcx
	cmpq	%rcx, %rax
	cmova	%rcx, %rax
	leaq	0(,%rax,4), %rbx
	jmp	.L1875
.L1886:
	leaq	.LC38(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE8284:
	.size	_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_, .-_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB8366:
	.cfi_startproc
	cmpb	$0, __libc_single_threaded(%rip)
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	je	.L1889
	movl	8(%rdi), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%rdi)
.L1890:
	cmpl	$1, %eax
	je	.L1897
.L1888:
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1897:
	.cfi_restore_state
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*16(%rax)
	cmpb	$0, __libc_single_threaded(%rip)
	je	.L1893
	movl	12(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%rbp)
.L1894:
	cmpl	$1, %eax
	jne	.L1888
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	movq	24(%rax), %rax
	jmp	*%rax
	.p2align 4,,10
	.p2align 3
.L1889:
	.cfi_restore_state
	movl	$-1, %eax
	lock xaddl	%eax, 8(%rdi)
	jmp	.L1890
	.p2align 4,,10
	.p2align 3
.L1893:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%rbp)
	jmp	.L1894
	.cfi_endproc
.LFE8366:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.section	.text._ZNSt6vectorIP11ImguiWindowSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIP11ImguiWindowSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorIP11ImguiWindowSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorIP11ImguiWindowSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, @function
_ZNSt6vectorIP11ImguiWindowSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB8506:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rdx, %r15
	movabsq	$1152921504606846975, %rdx
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	8(%rdi), %r12
	movq	(%rdi), %r14
	movq	%r12, %rax
	subq	%r14, %rax
	sarq	$3, %rax
	cmpq	%rdx, %rax
	je	.L1913
	testq	%rax, %rax
	movl	$1, %edx
	movq	%rdi, %rbp
	movq	%rsi, %r13
	cmovne	%rax, %rdx
	xorl	%ecx, %ecx
	addq	%rdx, %rax
	movq	%rsi, %rdx
	setc	%cl
	subq	%r14, %rdx
	testq	%rcx, %rcx
	jne	.L1910
	testq	%rax, %rax
	jne	.L1903
	xorl	%ebx, %ebx
	xorl	%edi, %edi
.L1909:
	movq	(%r15), %rax
	leaq	8(%rdi,%rdx), %r8
	subq	%r13, %r12
	movq	%rdi, %xmm0
	movq	16(%rbp), %r15
	movq	%rax, (%rdi,%rdx)
	leaq	(%r8,%r12), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm1, %xmm0
	movaps	%xmm0, (%rsp)
	testq	%rdx, %rdx
	jg	.L1914
	testq	%r12, %r12
	jg	.L1905
	testq	%r14, %r14
	jne	.L1908
.L1906:
	movdqa	(%rsp), %xmm2
	movq	%rbx, 16(%rbp)
	movups	%xmm2, 0(%rbp)
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1914:
	.cfi_restore_state
	movq	%r14, %rsi
	movq	%r8, 24(%rsp)
	call	memmove@PLT
	testq	%r12, %r12
	movq	24(%rsp), %r8
	jg	.L1905
.L1908:
	movq	%r15, %rsi
	movq	%r14, %rdi
	subq	%r14, %rsi
	call	_ZdlPvm@PLT
	jmp	.L1906
	.p2align 4,,10
	.p2align 3
.L1905:
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%r8, %rdi
	call	memcpy@PLT
	testq	%r14, %r14
	je	.L1906
	jmp	.L1908
	.p2align 4,,10
	.p2align 3
.L1910:
	movabsq	$9223372036854775800, %rbx
.L1902:
	movq	%rbx, %rdi
	movq	%rdx, (%rsp)
	call	_Znwm@PLT
	movq	(%rsp), %rdx
	movq	%rax, %rdi
	addq	%rax, %rbx
	jmp	.L1909
	.p2align 4,,10
	.p2align 3
.L1903:
	movabsq	$1152921504606846975, %rcx
	cmpq	%rcx, %rax
	cmova	%rcx, %rax
	leaq	0(,%rax,8), %rbx
	jmp	.L1902
.L1913:
	leaq	.LC38(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE8506:
	.size	_ZNSt6vectorIP11ImguiWindowSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorIP11ImguiWindowSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.text.unlikely
	.align 2
.LCOLDB71:
	.text
.LHOTB71:
	.align 2
	.p2align 4
	.globl	_ZN5Imgui9addWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN5Imgui9addWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN5Imgui9addWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4709:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4709
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbx
	movl	$64, %edi
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
.LEHB128:
	call	_Znwm@PLT
.LEHE128:
	movq	%rbp, %rsi
	movq	%rax, %r12
	leaq	16+_ZTV11ImguiWindow(%rip), %rax
	leaq	48(%r12), %r13
	movq	%rax, (%r12)
	leaq	32(%r12), %rdi
	movq	$0, 8(%r12)
	movq	$0, 16(%r12)
	movq	$0, 24(%r12)
	movq	%r13, 32(%r12)
	movq	$0, 40(%r12)
	movb	$0, 48(%r12)
.LEHB129:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
.LEHE129:
	movq	8(%r12), %rax
	cmpq	16(%r12), %rax
	je	.L1916
	movq	%rax, 16(%r12)
.L1916:
	movq	%r12, (%rsp)
	movq	5472(%rbx), %rsi
	cmpq	5480(%rbx), %rsi
	je	.L1930
	movq	%r12, (%rsi)
	addq	$8, %rsi
	movq	%rsi, 5472(%rbx)
.L1915:
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1931
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	movq	%r12, %rax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1930:
	.cfi_restore_state
	movq	%rsp, %rdx
	leaq	5464(%rbx), %rdi
.LEHB130:
	call	_ZNSt6vectorIP11ImguiWindowSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.LEHE130:
	movq	5472(%rbx), %rax
	movq	-8(%rax), %r12
	jmp	.L1915
.L1931:
	call	__stack_chk_fail@PLT
.L1924:
	movq	%rax, %rbp
	jmp	.L1919
	.section	.gcc_except_table
.LLSDA4709:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4709-.LLSDACSB4709
.LLSDACSB4709:
	.uleb128 .LEHB128-.LFB4709
	.uleb128 .LEHE128-.LEHB128
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB129-.LFB4709
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L1924-.LFB4709
	.uleb128 0
	.uleb128 .LEHB130-.LFB4709
	.uleb128 .LEHE130-.LEHB130
	.uleb128 0
	.uleb128 0
.LLSDACSE4709:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC4709
	.type	_ZN5Imgui9addWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold, @function
_ZN5Imgui9addWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold:
.LFSB4709:
.L1919:
	.cfi_def_cfa_offset 64
	.cfi_offset 3, -40
	.cfi_offset 6, -32
	.cfi_offset 12, -24
	.cfi_offset 13, -16
	movq	32(%r12), %rdi
	cmpq	%rdi, %r13
	je	.L1920
	movq	48(%r12), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L1920:
	movq	8(%r12), %rdi
	movq	24(%r12), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L1921
	call	_ZdlPvm@PLT
.L1921:
	movq	%r12, %rdi
	movl	$64, %esi
	call	_ZdlPvm@PLT
	movq	%rbp, %rdi
.LEHB131:
	call	_Unwind_Resume@PLT
.LEHE131:
	.cfi_endproc
.LFE4709:
	.section	.gcc_except_table
.LLSDAC4709:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC4709-.LLSDACSBC4709
.LLSDACSBC4709:
	.uleb128 .LEHB131-.LCOLDB71
	.uleb128 .LEHE131-.LEHB131
	.uleb128 0
	.uleb128 0
.LLSDACSEC4709:
	.section	.text.unlikely
	.text
	.size	_ZN5Imgui9addWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN5Imgui9addWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text.unlikely
	.size	_ZN5Imgui9addWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold, .-_ZN5Imgui9addWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.cold
.LCOLDE71:
	.text
.LHOTE71:
	.section	.text._ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_
	.type	_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_, @function
_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_:
.LFB8555:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rdx, %r15
	movabsq	$2305843009213693951, %rdx
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	8(%rdi), %r12
	movq	(%rdi), %r14
	movq	%r12, %rax
	subq	%r14, %rax
	sarq	$2, %rax
	cmpq	%rdx, %rax
	je	.L1947
	testq	%rax, %rax
	movl	$1, %edx
	movq	%rdi, %rbp
	movq	%rsi, %r13
	cmovne	%rax, %rdx
	xorl	%ecx, %ecx
	addq	%rdx, %rax
	movq	%rsi, %rdx
	setc	%cl
	subq	%r14, %rdx
	testq	%rcx, %rcx
	jne	.L1944
	testq	%rax, %rax
	jne	.L1937
	xorl	%ebx, %ebx
	xorl	%edi, %edi
.L1943:
	movl	(%r15), %eax
	leaq	4(%rdi,%rdx), %r8
	subq	%r13, %r12
	movq	%rdi, %xmm0
	movq	16(%rbp), %r15
	movl	%eax, (%rdi,%rdx)
	leaq	(%r8,%r12), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm1, %xmm0
	movaps	%xmm0, (%rsp)
	testq	%rdx, %rdx
	jg	.L1948
	testq	%r12, %r12
	jg	.L1939
	testq	%r14, %r14
	jne	.L1942
.L1940:
	movdqa	(%rsp), %xmm2
	movq	%rbx, 16(%rbp)
	movups	%xmm2, 0(%rbp)
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1948:
	.cfi_restore_state
	movq	%r14, %rsi
	movq	%r8, 24(%rsp)
	call	memmove@PLT
	testq	%r12, %r12
	movq	24(%rsp), %r8
	jg	.L1939
.L1942:
	movq	%r15, %rsi
	movq	%r14, %rdi
	subq	%r14, %rsi
	call	_ZdlPvm@PLT
	jmp	.L1940
	.p2align 4,,10
	.p2align 3
.L1939:
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%r8, %rdi
	call	memcpy@PLT
	testq	%r14, %r14
	je	.L1940
	jmp	.L1942
	.p2align 4,,10
	.p2align 3
.L1944:
	movabsq	$9223372036854775804, %rbx
.L1936:
	movq	%rbx, %rdi
	movq	%rdx, (%rsp)
	call	_Znwm@PLT
	movq	(%rsp), %rdx
	movq	%rax, %rdi
	addq	%rax, %rbx
	jmp	.L1943
	.p2align 4,,10
	.p2align 3
.L1937:
	movabsq	$2305843009213693951, %rcx
	cmpq	%rcx, %rax
	cmova	%rcx, %rax
	leaq	0(,%rax,4), %rbx
	jmp	.L1936
.L1947:
	leaq	.LC38(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE8555:
	.size	_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_, .-_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_
	.section	.text._ZNSt6vectorIN3glm3vecILi2EfLNS0_9qualifierE0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_,"axG",@progbits,_ZNSt6vectorIN3glm3vecILi2EfLNS0_9qualifierE0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorIN3glm3vecILi2EfLNS0_9qualifierE0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_
	.type	_ZNSt6vectorIN3glm3vecILi2EfLNS0_9qualifierE0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_, @function
_ZNSt6vectorIN3glm3vecILi2EfLNS0_9qualifierE0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_:
.LFB8590:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rdx, %r15
	movabsq	$1152921504606846975, %rdx
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	8(%rdi), %r12
	movq	(%rdi), %r14
	movq	%r12, %rax
	subq	%r14, %rax
	sarq	$3, %rax
	cmpq	%rdx, %rax
	je	.L1964
	testq	%rax, %rax
	movl	$1, %edx
	movq	%rdi, %rbp
	movq	%rsi, %r13
	cmovne	%rax, %rdx
	xorl	%ecx, %ecx
	addq	%rdx, %rax
	movq	%rsi, %rdx
	setc	%cl
	subq	%r14, %rdx
	testq	%rcx, %rcx
	jne	.L1961
	testq	%rax, %rax
	jne	.L1954
	xorl	%ebx, %ebx
	xorl	%edi, %edi
.L1960:
	movq	(%r15), %rax
	leaq	8(%rdi,%rdx), %r8
	subq	%r13, %r12
	movq	%rdi, %xmm0
	movq	16(%rbp), %r15
	movq	%rax, (%rdi,%rdx)
	leaq	(%r8,%r12), %rax
	movq	%rax, %xmm1
	punpcklqdq	%xmm1, %xmm0
	movaps	%xmm0, (%rsp)
	testq	%rdx, %rdx
	jg	.L1965
	testq	%r12, %r12
	jg	.L1956
	testq	%r14, %r14
	jne	.L1959
.L1957:
	movdqa	(%rsp), %xmm2
	movq	%rbx, 16(%rbp)
	movups	%xmm2, 0(%rbp)
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1965:
	.cfi_restore_state
	movq	%r14, %rsi
	movq	%r8, 24(%rsp)
	call	memmove@PLT
	testq	%r12, %r12
	movq	24(%rsp), %r8
	jg	.L1956
.L1959:
	movq	%r15, %rsi
	movq	%r14, %rdi
	subq	%r14, %rsi
	call	_ZdlPvm@PLT
	jmp	.L1957
	.p2align 4,,10
	.p2align 3
.L1956:
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%r8, %rdi
	call	memcpy@PLT
	testq	%r14, %r14
	je	.L1957
	jmp	.L1959
	.p2align 4,,10
	.p2align 3
.L1961:
	movabsq	$9223372036854775800, %rbx
.L1953:
	movq	%rbx, %rdi
	movq	%rdx, (%rsp)
	call	_Znwm@PLT
	movq	(%rsp), %rdx
	movq	%rax, %rdi
	addq	%rax, %rbx
	jmp	.L1960
	.p2align 4,,10
	.p2align 3
.L1954:
	movabsq	$1152921504606846975, %rcx
	cmpq	%rcx, %rax
	cmova	%rcx, %rax
	leaq	0(,%rax,8), %rbx
	jmp	.L1953
.L1964:
	leaq	.LC38(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE8590:
	.size	_ZNSt6vectorIN3glm3vecILi2EfLNS0_9qualifierE0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_, .-_ZNSt6vectorIN3glm3vecILi2EfLNS0_9qualifierE0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_
	.text
	.align 2
	.p2align 4
	.globl	_ZN6Chunck15updatePositionsEv
	.type	_ZN6Chunck15updatePositionsEv, @function
_ZN6Chunck15updatePositionsEv:
.LFB7154:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rdi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movq	(%rdi), %r12
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpq	8(%rdi), %r12
	je	.L1967
	movq	%r12, 8(%rdi)
.L1967:
	movl	72(%rbp), %eax
	movq	16(%rbp), %rdx
	movl	%eax, %ecx
	subq	%r12, %rdx
	imull	%eax, %ecx
	sarq	$3, %rdx
	movslq	%ecx, %rcx
	cmpq	%rdx, %rcx
	jbe	.L1968
	leaq	0(,%rcx,8), %rbx
	testq	%rcx, %rcx
	je	.L1983
	movq	%rbx, %rdi
	call	_Znwm@PLT
	movq	0(%rbp), %r12
	movq	8(%rbp), %rdx
	movq	%rax, 8(%rsp)
	subq	%r12, %rdx
	testq	%rdx, %rdx
	jle	.L1970
	movq	%r12, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
	movq	16(%rbp), %rsi
	subq	%r12, %rsi
.L1971:
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L1972
.L1983:
	movq	$0, 8(%rsp)
.L1970:
	testq	%r12, %r12
	jne	.L1992
.L1972:
	movq	8(%rsp), %rax
	movq	8(%rsp), %xmm0
	addq	%rbx, %rax
	punpcklqdq	%xmm0, %xmm0
	movq	%rax, 16(%rbp)
	movl	72(%rbp), %eax
	movups	%xmm0, 0(%rbp)
.L1968:
	testl	%eax, %eax
	js	.L1966
	pxor	%xmm3, %xmm3
	leaq	16(%rsp), %rbx
	.p2align 4,,10
	.p2align 3
.L1980:
	xorl	%r12d, %r12d
.L1990:
	movl	80(%rbp), %edx
	movss	76(%rbp), %xmm4
.L1979:
	pxor	%xmm1, %xmm1
	movd	%r12d, %xmm0
	movaps	%xmm4, %xmm2
	movq	8(%rbp), %rsi
	cvtsi2ssq	%rdx, %xmm1
	punpckldq	%xmm3, %xmm0
	shufps	$0xe0, %xmm2, %xmm2
	cvtdq2ps	%xmm0, %xmm0
	mulps	%xmm2, %xmm0
	movq	84(%rbp), %xmm2
	shufps	$0xe0, %xmm1, %xmm1
	mulps	%xmm1, %xmm2
	addps	%xmm2, %xmm0
	movlps	%xmm0, 16(%rsp)
	cmpq	16(%rbp), %rsi
	je	.L1976
	movq	16(%rsp), %rcx
	addq	$8, %rsi
	addl	$1, %r12d
	movq	%rcx, -8(%rsi)
	movq	%rsi, 8(%rbp)
	cmpl	%r12d, %eax
	jge	.L1979
	movd	%xmm3, %edi
	addl	$1, %edi
	movd	%edi, %xmm3
	cmpl	%edi, %eax
	jge	.L1980
.L1966:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L1993
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L1976:
	.cfi_restore_state
	movq	%rbx, %rdx
	movq	%rbp, %rdi
	movd	%xmm3, 8(%rsp)
	addl	$1, %r12d
	call	_ZNSt6vectorIN3glm3vecILi2EfLNS0_9qualifierE0EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_
	movl	72(%rbp), %eax
	movd	8(%rsp), %xmm3
	cmpl	%r12d, %eax
	jge	.L1990
	movd	%xmm3, %edi
	addl	$1, %edi
	movd	%edi, %xmm3
	cmpl	%edi, %eax
	jge	.L1980
	jmp	.L1966
	.p2align 4,,10
	.p2align 3
.L1992:
	movq	16(%rbp), %rsi
	subq	%r12, %rsi
	jmp	.L1971
.L1993:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE7154:
	.size	_ZN6Chunck15updatePositionsEv, .-_ZN6Chunck15updatePositionsEv
	.section	.text._ZSt7shuffleIPhSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEvT_S3_OT0_,"axG",@progbits,_ZSt7shuffleIPhSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEvT_S3_OT0_,comdat
	.p2align 4
	.weak	_ZSt7shuffleIPhSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEvT_S3_OT0_
	.type	_ZSt7shuffleIPhSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEvT_S3_OT0_, @function
_ZSt7shuffleIPhSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEvT_S3_OT0_:
.LFB8606:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsi, (%rsp)
	cmpq	%rsi, %rdi
	je	.L1994
	movq	%rdx, %rbp
	subq	%rdi, %rsi
	movl	$2147483645, %eax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdi, %r12
	leaq	1(%rdi), %r13
	cmpq	%rsi, %rax
	jnb	.L2014
	cmpq	%r13, (%rsp)
	je	.L1994
	movabsq	$8589934597, %r14
	.p2align 4,,10
	.p2align 3
.L2007:
	movq	%r13, %rbx
	subq	%r12, %rbx
	cmpq	$2147483644, %rbx
	ja	.L2000
	leaq	1(%rbx), %r8
	movl	$2147483645, %eax
	xorl	%edx, %edx
	divq	%r8
	movq	0(%rbp), %rdx
	imulq	%rax, %r8
	movq	%rax, %rsi
	.p2align 4,,10
	.p2align 3
.L2001:
	imulq	$16807, %rdx, %r9
	movq	%r9, %rax
	mulq	%r14
	movq	%r9, %rax
	subq	%rdx, %rax
	shrq	%rax
	addq	%rax, %rdx
	shrq	$30, %rdx
	movq	%rdx, %rax
	salq	$31, %rax
	subq	%rdx, %rax
	movq	%r9, %rdx
	subq	%rax, %rdx
	leaq	-1(%rdx), %rax
	cmpq	%rax, %r8
	jbe	.L2001
	movq	%rdx, 0(%rbp)
	xorl	%edx, %edx
	divq	%rsi
.L2002:
	movzbl	0(%r13), %edx
	addq	%r12, %rax
	addq	$1, %r13
	movzbl	(%rax), %esi
	movb	%sil, -1(%r13)
	movb	%dl, (%rax)
	cmpq	%r13, (%rsp)
	jne	.L2007
.L1994:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L2000:
	.cfi_restore_state
	cmpq	$2147483645, %rbx
	je	.L2003
	movabsq	$-9223372028264841207, %rax
	movq	%rbx, %rdx
	shrq	%rdx
	mulq	%rdx
	shrq	$29, %rdx
	movq	%rdx, %r15
.L2012:
	xorl	%esi, %esi
	movq	%r15, %rdx
	movq	%rbp, %rdi
	call	_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE.isra.0
	imulq	$16807, 0(%rbp), %rsi
	movq	%rax, %r9
	movq	%rsi, %rax
	mulq	%r14
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	%rax
	addq	%rax, %rdx
	shrq	$30, %rdx
	movq	%rdx, %rax
	salq	$31, %rax
	subq	%rdx, %rax
	subq	%rax, %rsi
	movq	%r9, %rax
	salq	$30, %rax
	movq	%rsi, %rdx
	movq	%rsi, 0(%rbp)
	subq	%r9, %rax
	subq	$1, %rdx
	addq	%rax, %rax
	addq	%rdx, %rax
	setc	%dl
	movzbl	%dl, %edx
	cmpq	%rax, %rbx
	jb	.L2012
	testq	%rdx, %rdx
	jne	.L2012
	jmp	.L2002
	.p2align 4,,10
	.p2align 3
.L2003:
	imulq	$16807, 0(%rbp), %rsi
	movq	%rsi, %rax
	mulq	%r14
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	%rax
	addq	%rdx, %rax
	shrq	$30, %rax
	movq	%rax, %rdx
	salq	$31, %rdx
	subq	%rax, %rdx
	movq	%rsi, %rax
	subq	%rdx, %rax
	movq	%rax, 0(%rbp)
	subq	$1, %rax
	jmp	.L2002
	.p2align 4,,10
	.p2align 3
.L2014:
	andl	$1, %esi
	je	.L2015
.L1997:
	cmpq	%r13, (%rsp)
	je	.L1994
	.p2align 4,,10
	.p2align 3
.L1999:
	movq	%r13, %rax
	xorl	%esi, %esi
	movq	%rbp, %rdi
	addq	$2, %r13
	subq	%r12, %rax
	leaq	1(%rax), %rdx
	leaq	2(%rax), %rbx
	movq	%rdx, %rax
	imulq	%rbx, %rax
	leaq	-1(%rax), %rdx
	call	_ZNSt24uniform_int_distributionImEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEmRT_RKNS0_10param_typeE.isra.0
	xorl	%edx, %edx
	movzbl	-2(%r13), %esi
	divq	%rbx
	addq	%r12, %rax
	addq	%r12, %rdx
	movzbl	(%rax), %r8d
	movb	%r8b, -2(%r13)
	movb	%sil, (%rax)
	movzbl	-1(%r13), %eax
	movzbl	(%rdx), %esi
	movb	%sil, -1(%r13)
	movb	%al, (%rdx)
	cmpq	%r13, (%rsp)
	jne	.L1999
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.L2015:
	.cfi_restore_state
	movabsq	$8589934597, %r8
	movq	0(%rbp), %rdx
	.p2align 4,,10
	.p2align 3
.L1998:
	imulq	$16807, %rdx, %rsi
	movq	%rsi, %rax
	mulq	%r8
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	%rax
	addq	%rax, %rdx
	shrq	$30, %rdx
	movq	%rdx, %rax
	salq	$31, %rax
	subq	%rdx, %rax
	subq	%rax, %rsi
	leaq	-1(%rsi), %rax
	movq	%rsi, %rdx
	cmpq	$2147483643, %rax
	ja	.L1998
	shrq	%rax
	movq	%rsi, 0(%rbp)
	leaq	2(%r12), %r13
	movabsq	$-9223372019674906591, %rdx
	mulq	%rdx
	shrq	$28, %rdx
	leaq	(%r12,%rdx), %rax
	movzbl	1(%r12), %edx
	movzbl	(%rax), %esi
	movb	%sil, 1(%r12)
	movb	%dl, (%rax)
	jmp	.L1997
	.cfi_endproc
.LFE8606:
	.size	_ZSt7shuffleIPhSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEvT_S3_OT0_, .-_ZSt7shuffleIPhSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEvT_S3_OT0_
	.text
	.align 2
	.p2align 4
	.globl	_ZN5Noise11change_seedEv
	.type	_ZN5Noise11change_seedEv, @function
_ZN5Noise11change_seedEv:
.LFB7160:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	call	rand@PLT
	movl	$512, %edi
	movl	%eax, (%r12)
	movl	%eax, %ebp
	call	_Znwm@PLT
	movdqa	.LC72(%rip), %xmm0
	movl	%ebp, %ecx
	movabsq	$8589934597, %rdx
	movq	%rax, %rbx
	movups	%xmm0, (%rax)
	movdqa	.LC73(%rip), %xmm0
	leaq	256(%rbx), %rbp
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	movups	%xmm0, 16(%rax)
	movdqa	.LC74(%rip), %xmm0
	movups	%xmm0, 32(%rax)
	movdqa	.LC75(%rip), %xmm0
	movups	%xmm0, 48(%rax)
	movdqa	.LC76(%rip), %xmm0
	movups	%xmm0, 64(%rax)
	movdqa	.LC77(%rip), %xmm0
	movups	%xmm0, 80(%rax)
	movdqa	.LC78(%rip), %xmm0
	movups	%xmm0, 96(%rax)
	movdqa	.LC79(%rip), %xmm0
	movups	%xmm0, 112(%rax)
	movdqa	.LC80(%rip), %xmm0
	movups	%xmm0, 128(%rax)
	movdqa	.LC81(%rip), %xmm0
	movups	%xmm0, 144(%rax)
	movdqa	.LC82(%rip), %xmm0
	movups	%xmm0, 160(%rax)
	movdqa	.LC83(%rip), %xmm0
	movups	%xmm0, 176(%rax)
	movdqa	.LC84(%rip), %xmm0
	movups	%xmm0, 192(%rax)
	movdqa	.LC85(%rip), %xmm0
	movups	%xmm0, 208(%rax)
	movdqa	.LC86(%rip), %xmm0
	movups	%xmm0, 224(%rax)
	movdqa	.LC87(%rip), %xmm0
	movups	%xmm0, 240(%rax)
	movq	%rcx, %rax
	mulq	%rdx
	movq	%rcx, %rax
	subq	%rdx, %rax
	shrq	%rax
	addq	%rax, %rdx
	shrq	$30, %rdx
	movq	%rdx, %rax
	salq	$31, %rax
	subq	%rdx, %rax
	movq	%rsp, %rdx
	subq	%rax, %rcx
	movl	$1, %eax
	cmove	%rax, %rcx
	movq	%rcx, (%rsp)
	call	_ZSt7shuffleIPhSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEvT_S3_OT0_
	movdqu	(%rbx), %xmm1
	movdqu	16(%rbx), %xmm2
	movdqu	32(%rbx), %xmm3
	movdqu	48(%rbx), %xmm4
	movdqu	64(%rbx), %xmm5
	movdqu	80(%rbx), %xmm6
	movups	%xmm1, 256(%rbx)
	movdqu	96(%rbx), %xmm7
	movdqu	112(%rbx), %xmm1
	movups	%xmm2, 272(%rbx)
	movdqu	128(%rbx), %xmm2
	movups	%xmm3, 288(%rbx)
	movdqu	144(%rbx), %xmm3
	movups	%xmm4, 304(%rbx)
	movdqu	160(%rbx), %xmm4
	movups	%xmm5, 320(%rbx)
	movdqu	176(%rbx), %xmm5
	movups	%xmm6, 336(%rbx)
	movdqu	192(%rbx), %xmm6
	movups	%xmm7, 352(%rbx)
	movdqu	208(%rbx), %xmm7
	movups	%xmm1, 368(%rbx)
	movdqu	224(%rbx), %xmm1
	movups	%xmm2, 384(%rbx)
	movdqu	240(%rbx), %xmm2
	movups	%xmm3, 400(%rbx)
	movups	%xmm4, 416(%rbx)
	movups	%xmm5, 432(%rbx)
	movups	%xmm6, 448(%rbx)
	movups	%xmm7, 464(%rbx)
	movups	%xmm1, 480(%rbx)
	movups	%xmm2, 496(%rbx)
	movq	%rbx, 8(%r12)
	movq	8(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2019
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L2019:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE7160:
	.size	_ZN5Noise11change_seedEv, .-_ZN5Noise11change_seedEv
	.align 2
	.p2align 4
	.globl	_ZN5NoiseC2Eiff
	.type	_ZN5NoiseC2Eiff, @function
_ZN5NoiseC2Eiff:
.LFB7158:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	unpcklps	%xmm1, %xmm0
	movq	%rdi, %r12
	xorl	%edi, %edi
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movl	%esi, %ebx
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movlps	%xmm0, 8(%rsp)
	call	time@PLT
	movl	%eax, %edi
	call	srand@PLT
	movq	8(%rsp), %xmm0
	movl	%ebx, 16(%r12)
	movq	$0, 8(%r12)
	movlps	%xmm0, 20(%r12)
	call	rand@PLT
	movl	$512, %edi
	movl	%eax, (%r12)
	movl	%eax, %ebp
	call	_Znwm@PLT
	movdqa	.LC72(%rip), %xmm0
	movl	%ebp, %ecx
	movabsq	$8589934597, %rdx
	movq	%rax, %rbx
	movups	%xmm0, (%rax)
	movdqa	.LC73(%rip), %xmm0
	leaq	256(%rbx), %rbp
	movq	%rbx, %rdi
	movq	%rbp, %rsi
	movups	%xmm0, 16(%rax)
	movdqa	.LC74(%rip), %xmm0
	movups	%xmm0, 32(%rax)
	movdqa	.LC75(%rip), %xmm0
	movups	%xmm0, 48(%rax)
	movdqa	.LC76(%rip), %xmm0
	movups	%xmm0, 64(%rax)
	movdqa	.LC77(%rip), %xmm0
	movups	%xmm0, 80(%rax)
	movdqa	.LC78(%rip), %xmm0
	movups	%xmm0, 96(%rax)
	movdqa	.LC79(%rip), %xmm0
	movups	%xmm0, 112(%rax)
	movdqa	.LC80(%rip), %xmm0
	movups	%xmm0, 128(%rax)
	movdqa	.LC81(%rip), %xmm0
	movups	%xmm0, 144(%rax)
	movdqa	.LC82(%rip), %xmm0
	movups	%xmm0, 160(%rax)
	movdqa	.LC83(%rip), %xmm0
	movups	%xmm0, 176(%rax)
	movdqa	.LC84(%rip), %xmm0
	movups	%xmm0, 192(%rax)
	movdqa	.LC85(%rip), %xmm0
	movups	%xmm0, 208(%rax)
	movdqa	.LC86(%rip), %xmm0
	movups	%xmm0, 224(%rax)
	movdqa	.LC87(%rip), %xmm0
	movups	%xmm0, 240(%rax)
	movq	%rcx, %rax
	mulq	%rdx
	movq	%rcx, %rax
	subq	%rdx, %rax
	shrq	%rax
	addq	%rax, %rdx
	shrq	$30, %rdx
	movq	%rdx, %rax
	salq	$31, %rax
	subq	%rdx, %rax
	leaq	16(%rsp), %rdx
	subq	%rax, %rcx
	movl	$1, %eax
	cmove	%rax, %rcx
	movq	%rcx, 16(%rsp)
	call	_ZSt7shuffleIPhSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEvT_S3_OT0_
	movdqu	(%rbx), %xmm2
	movdqu	16(%rbx), %xmm3
	movdqu	32(%rbx), %xmm4
	movdqu	48(%rbx), %xmm5
	movdqu	64(%rbx), %xmm6
	movdqu	80(%rbx), %xmm7
	movups	%xmm2, 256(%rbx)
	movups	%xmm3, 272(%rbx)
	movdqu	96(%rbx), %xmm2
	movdqu	112(%rbx), %xmm3
	movups	%xmm4, 288(%rbx)
	movdqu	128(%rbx), %xmm4
	movdqu	192(%rbx), %xmm1
	movups	%xmm5, 304(%rbx)
	movdqu	144(%rbx), %xmm5
	movups	%xmm6, 320(%rbx)
	movdqu	160(%rbx), %xmm6
	movups	%xmm7, 336(%rbx)
	movdqu	176(%rbx), %xmm7
	movups	%xmm2, 352(%rbx)
	movdqu	208(%rbx), %xmm2
	movups	%xmm3, 368(%rbx)
	movdqu	224(%rbx), %xmm3
	movups	%xmm4, 384(%rbx)
	movdqu	240(%rbx), %xmm4
	movups	%xmm5, 400(%rbx)
	movups	%xmm6, 416(%rbx)
	movups	%xmm7, 432(%rbx)
	movups	%xmm1, 448(%rbx)
	movups	%xmm2, 464(%rbx)
	movups	%xmm3, 480(%rbx)
	movups	%xmm4, 496(%rbx)
	movq	%rbx, 8(%r12)
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2023
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L2023:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE7158:
	.size	_ZN5NoiseC2Eiff, .-_ZN5NoiseC2Eiff
	.globl	_ZN5NoiseC1Eiff
	.set	_ZN5NoiseC1Eiff,_ZN5NoiseC2Eiff
	.section	.text._ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_
	.type	_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_, @function
_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_:
.LFB8611:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rdx, %r15
	movabsq	$2305843009213693951, %rdx
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	8(%rdi), %r12
	movq	(%rdi), %r14
	movq	%r12, %rax
	subq	%r14, %rax
	sarq	$2, %rax
	cmpq	%rdx, %rax
	je	.L2039
	testq	%rax, %rax
	movl	$1, %edx
	movq	%rdi, %rbp
	movq	%rsi, %r13
	cmovne	%rax, %rdx
	xorl	%ecx, %ecx
	addq	%rdx, %rax
	movq	%rsi, %rdx
	setc	%cl
	subq	%r14, %rdx
	testq	%rcx, %rcx
	jne	.L2036
	testq	%rax, %rax
	jne	.L2029
	xorl	%ebx, %ebx
	xorl	%edi, %edi
.L2035:
	leaq	4(%rdi,%rdx), %r8
	subq	%r13, %r12
	movss	(%r15), %xmm0
	movq	%rdi, %xmm1
	leaq	(%r8,%r12), %rax
	movq	16(%rbp), %r15
	movq	%rax, %xmm2
	movss	%xmm0, (%rdi,%rdx)
	punpcklqdq	%xmm2, %xmm1
	movaps	%xmm1, (%rsp)
	testq	%rdx, %rdx
	jg	.L2040
	testq	%r12, %r12
	jg	.L2031
	testq	%r14, %r14
	jne	.L2034
.L2032:
	movdqa	(%rsp), %xmm3
	movq	%rbx, 16(%rbp)
	movups	%xmm3, 0(%rbp)
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L2040:
	.cfi_restore_state
	movq	%r14, %rsi
	movq	%r8, 24(%rsp)
	call	memmove@PLT
	testq	%r12, %r12
	movq	24(%rsp), %r8
	jg	.L2031
.L2034:
	movq	%r15, %rsi
	movq	%r14, %rdi
	subq	%r14, %rsi
	call	_ZdlPvm@PLT
	jmp	.L2032
	.p2align 4,,10
	.p2align 3
.L2031:
	movq	%r12, %rdx
	movq	%r13, %rsi
	movq	%r8, %rdi
	call	memcpy@PLT
	testq	%r14, %r14
	je	.L2032
	jmp	.L2034
	.p2align 4,,10
	.p2align 3
.L2036:
	movabsq	$9223372036854775804, %rbx
.L2028:
	movq	%rbx, %rdi
	movq	%rdx, (%rsp)
	call	_Znwm@PLT
	movq	(%rsp), %rdx
	movq	%rax, %rdi
	addq	%rax, %rbx
	jmp	.L2035
	.p2align 4,,10
	.p2align 3
.L2029:
	movabsq	$2305843009213693951, %rcx
	cmpq	%rcx, %rax
	cmova	%rcx, %rax
	leaq	0(,%rax,4), %rbx
	jmp	.L2028
.L2039:
	leaq	.LC38(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE8611:
	.size	_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_, .-_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_
	.section	.text.unlikely
	.align 2
.LCOLDB98:
	.text
.LHOTB98:
	.align 2
	.p2align 4
	.globl	_ZN5Noise8getNoiseEifN3glm3vecILi2EfLNS0_9qualifierE0EEE
	.type	_ZN5Noise8getNoiseEifN3glm3vecILi2EfLNS0_9qualifierE0EEE, @function
_ZN5Noise8getNoiseEifN3glm3vecILi2EfLNS0_9qualifierE0EEE:
.LFB7162:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7162
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movd	%xmm0, %r14d
	pxor	%xmm0, %xmm0
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movl	%edx, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movq	%rsi, %rbp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%xmm1, %rbx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	leal	1(%rdx), %eax
	movq	$0, 16(%rdi)
	imull	%eax, %eax
	movups	%xmm0, (%rdi)
	movslq	%eax, %rsi
.LEHB132:
	call	_ZNSt6vectorIfSaIfEE7reserveEm
	testl	%r13d, %r13d
	js	.L2041
	pxor	%xmm0, %xmm0
	movq	%rbx, %rax
	xorl	%r15d, %r15d
	cvtsi2ssl	%r13d, %xmm0
	shrq	$32, %rax
	movd	%eax, %xmm7
	mulss	%xmm0, %xmm7
	movss	%xmm7, 12(%rsp)
	movd	%ebx, %xmm7
	mulss	%xmm0, %xmm7
	movss	%xmm7, 8(%rsp)
	.p2align 4,,10
	.p2align 3
.L2043:
	pxor	%xmm0, %xmm0
	xorl	%ebx, %ebx
	cvtsi2ssl	%r15d, %xmm0
	addss	12(%rsp), %xmm0
	movss	%xmm0, 4(%rsp)
	.p2align 4,,10
	.p2align 3
.L2083:
	pxor	%xmm6, %xmm6
	movss	4(%rsp), %xmm7
	movd	%r14d, %xmm0
	movl	16(%rbp), %r11d
	cvtsi2ssl	%ebx, %xmm6
	addss	8(%rsp), %xmm6
	divss	24(%rbp), %xmm0
	movq	8(%rbp), %rax
	mulss	%xmm0, %xmm7
	mulss	%xmm0, %xmm6
	cvtss2sd	%xmm7, %xmm7
	cvtss2sd	%xmm6, %xmm6
	testl	%r11d, %r11d
	jle	.L2087
	movsd	.LC89(%rip), %xmm9
	xorl	%r10d, %r10d
	pxor	%xmm10, %xmm10
	movsd	.LC91(%rip), %xmm14
	movapd	%xmm9, %xmm11
	jmp	.L2079
	.p2align 4,,10
	.p2align 3
.L2187:
	movl	%ecx, %esi
	andl	$13, %esi
	cmpb	$12, %sil
	je	.L2072
	pxor	%xmm1, %xmm1
.L2072:
	testb	$1, %cl
	je	.L2073
	xorpd	.LC96(%rip), %xmm0
.L2073:
	andl	$2, %ecx
	je	.L2074
	xorpd	.LC96(%rip), %xmm1
.L2074:
	movzbl	(%rax,%rdx), %edx
	addsd	%xmm0, %xmm1
	movapd	%xmm3, %xmm0
	testb	$8, %dl
	jne	.L2075
	movapd	%xmm12, %xmm0
.L2075:
	testb	$12, %dl
	je	.L2076
	movl	%edx, %ecx
	movapd	%xmm12, %xmm3
	andl	$13, %ecx
	cmpb	$12, %cl
	je	.L2076
	pxor	%xmm3, %xmm3
.L2076:
	testb	$1, %dl
	je	.L2077
	xorpd	.LC96(%rip), %xmm0
.L2077:
	andl	$2, %edx
	je	.L2078
	xorpd	.LC96(%rip), %xmm3
.L2078:
	addsd	%xmm3, %xmm0
	addl	$1, %r10d
	addsd	%xmm6, %xmm6
	addsd	%xmm7, %xmm7
	subsd	%xmm0, %xmm1
	mulsd	%xmm8, %xmm1
	addsd	%xmm1, %xmm0
	subsd	%xmm0, %xmm4
	mulsd	%xmm5, %xmm4
	pxor	%xmm5, %xmm5
	addsd	%xmm0, %xmm4
	movapd	%xmm13, %xmm0
	subsd	%xmm4, %xmm0
	mulsd	%xmm5, %xmm0
	addsd	%xmm4, %xmm0
	mulsd	%xmm11, %xmm0
	mulsd	.LC97(%rip), %xmm11
	addsd	%xmm0, %xmm10
	cmpl	%r10d, %r11d
	je	.L2186
.L2079:
	movsd	.LC92(%rip), %xmm1
	movapd	%xmm6, %xmm0
	movapd	%xmm6, %xmm2
	andpd	%xmm1, %xmm0
	ucomisd	%xmm0, %xmm14
	jbe	.L2045
	cvttsd2siq	%xmm6, %rdx
	pxor	%xmm0, %xmm0
	andnpd	%xmm6, %xmm1
	cvtsi2sdq	%rdx, %xmm0
	movapd	%xmm0, %xmm2
	cmpnlesd	%xmm6, %xmm2
	andpd	%xmm9, %xmm2
	subsd	%xmm2, %xmm0
	movapd	%xmm0, %xmm2
	orpd	%xmm1, %xmm2
.L2045:
	movsd	.LC92(%rip), %xmm3
	movapd	%xmm7, %xmm0
	cvttsd2sil	%xmm2, %ecx
	movapd	%xmm7, %xmm1
	andpd	%xmm3, %xmm0
	ucomisd	%xmm0, %xmm14
	movzbl	%cl, %ecx
	jbe	.L2046
	cvttsd2siq	%xmm7, %rdx
	pxor	%xmm0, %xmm0
	andnpd	%xmm7, %xmm3
	cvtsi2sdq	%rdx, %xmm0
	movapd	%xmm0, %xmm1
	cmpnlesd	%xmm7, %xmm1
	andpd	%xmm9, %xmm1
	subsd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	orpd	%xmm3, %xmm1
.L2046:
	movapd	%xmm6, %xmm12
	movapd	%xmm7, %xmm3
	movslq	%ecx, %rdx
	movsd	.LC93(%rip), %xmm8
	subsd	%xmm2, %xmm12
	subsd	%xmm1, %xmm3
	addl	$1, %ecx
	movzbl	(%rax,%rdx), %esi
	cvttsd2sil	%xmm1, %r8d
	movslq	%ecx, %rcx
	movsd	.LC93(%rip), %xmm5
	movzbl	(%rax,%rcx), %edi
	movapd	%xmm12, %xmm0
	movapd	%xmm3, %xmm2
	movapd	%xmm12, %xmm1
	mulsd	%xmm12, %xmm0
	subsd	%xmm9, %xmm2
	subsd	%xmm9, %xmm1
	mulsd	%xmm12, %xmm8
	movzbl	%r8b, %r8d
	subsd	.LC94(%rip), %xmm8
	mulsd	%xmm3, %xmm5
	addl	%r8d, %edi
	addl	%r8d, %esi
	movslq	%edi, %rcx
	addl	$1, %edi
	movapd	%xmm2, %xmm4
	movslq	%esi, %rdx
	movslq	%edi, %rdi
	addl	$1, %esi
	movzbl	(%rax,%rdx), %edx
	movzbl	(%rax,%rcx), %ecx
	mulsd	%xmm12, %xmm0
	subsd	.LC94(%rip), %xmm5
	movzbl	(%rax,%rdi), %edi
	movslq	%esi, %rsi
	mulsd	%xmm12, %xmm8
	movzbl	(%rax,%rsi), %esi
	addsd	.LC95(%rip), %xmm8
	leal	1(%rdi), %r8d
	mulsd	%xmm3, %xmm5
	movslq	%r8d, %r8
	addsd	.LC95(%rip), %xmm5
	movzbl	(%rax,%r8), %r8d
	mulsd	%xmm0, %xmm8
	movapd	%xmm3, %xmm0
	mulsd	%xmm3, %xmm0
	mulsd	%xmm3, %xmm0
	mulsd	%xmm0, %xmm5
	testb	$8, %r8b
	jne	.L2047
	movapd	%xmm1, %xmm4
.L2047:
	movapd	%xmm2, %xmm0
	testb	$12, %r8b
	je	.L2048
	movl	%r8d, %r9d
	movapd	%xmm1, %xmm0
	andl	$13, %r9d
	cmpb	$12, %r9b
	je	.L2048
	movsd	.LC90(%rip), %xmm0
.L2048:
	testb	$1, %r8b
	je	.L2049
	xorpd	.LC96(%rip), %xmm4
.L2049:
	andl	$2, %r8d
	je	.L2050
	xorpd	.LC96(%rip), %xmm0
.L2050:
	leal	1(%rsi), %r8d
	addsd	%xmm4, %xmm0
	movapd	%xmm2, %xmm13
	movslq	%r8d, %r8
	movzbl	(%rax,%r8), %r8d
	testb	$8, %r8b
	jne	.L2051
	movapd	%xmm12, %xmm13
.L2051:
	movapd	%xmm2, %xmm4
	testb	$12, %r8b
	je	.L2052
	movl	%r8d, %r9d
	movapd	%xmm12, %xmm4
	andl	$13, %r9d
	cmpb	$12, %r9b
	je	.L2052
	movsd	.LC90(%rip), %xmm4
.L2052:
	testb	$1, %r8b
	je	.L2053
	xorpd	.LC96(%rip), %xmm13
.L2053:
	andl	$2, %r8d
	je	.L2054
	xorpd	.LC96(%rip), %xmm4
.L2054:
	addsd	%xmm13, %xmm4
	leal	1(%rcx), %r8d
	movapd	%xmm3, %xmm13
	movslq	%r8d, %r8
	movzbl	(%rax,%r8), %r8d
	subsd	%xmm4, %xmm0
	mulsd	%xmm8, %xmm0
	addsd	%xmm4, %xmm0
	testb	$8, %r8b
	jne	.L2055
	movapd	%xmm1, %xmm13
.L2055:
	movapd	%xmm3, %xmm4
	testb	$12, %r8b
	je	.L2056
	movl	%r8d, %r9d
	movapd	%xmm1, %xmm4
	andl	$13, %r9d
	cmpb	$12, %r9b
	je	.L2056
	movsd	.LC90(%rip), %xmm4
.L2056:
	testb	$1, %r8b
	je	.L2057
	xorpd	.LC96(%rip), %xmm13
.L2057:
	andl	$2, %r8d
	je	.L2058
	xorpd	.LC96(%rip), %xmm4
.L2058:
	leal	1(%rdx), %r8d
	addsd	%xmm13, %xmm4
	movapd	%xmm3, %xmm15
	movslq	%r8d, %r8
	movzbl	(%rax,%r8), %r8d
	testb	$8, %r8b
	jne	.L2059
	movapd	%xmm12, %xmm15
.L2059:
	movapd	%xmm3, %xmm13
	testb	$12, %r8b
	je	.L2060
	movl	%r8d, %r9d
	movapd	%xmm12, %xmm13
	andl	$13, %r9d
	cmpb	$12, %r9b
	je	.L2060
	movsd	.LC90(%rip), %xmm13
.L2060:
	testb	$1, %r8b
	je	.L2061
	xorpd	.LC96(%rip), %xmm15
.L2061:
	andl	$2, %r8d
	je	.L2062
	xorpd	.LC96(%rip), %xmm13
.L2062:
	addsd	%xmm15, %xmm13
	movzbl	(%rax,%rdi), %edi
	subsd	%xmm13, %xmm4
	mulsd	%xmm8, %xmm4
	addsd	%xmm13, %xmm4
	subsd	%xmm4, %xmm0
	mulsd	%xmm5, %xmm0
	addsd	%xmm4, %xmm0
	movapd	%xmm0, %xmm13
	movapd	%xmm2, %xmm0
	testb	$8, %dil
	jne	.L2063
	movapd	%xmm1, %xmm0
.L2063:
	movapd	%xmm2, %xmm4
	testb	$12, %dil
	je	.L2064
	movl	%edi, %r8d
	movapd	%xmm1, %xmm4
	andl	$13, %r8d
	cmpb	$12, %r8b
	je	.L2064
	pxor	%xmm4, %xmm4
.L2064:
	testb	$1, %dil
	je	.L2065
	xorpd	.LC96(%rip), %xmm0
.L2065:
	andl	$2, %edi
	je	.L2066
	xorpd	.LC96(%rip), %xmm4
.L2066:
	movzbl	(%rax,%rsi), %esi
	addsd	%xmm0, %xmm4
	movapd	%xmm2, %xmm0
	testb	$8, %sil
	jne	.L2067
	movapd	%xmm12, %xmm0
.L2067:
	testb	$12, %sil
	je	.L2068
	movl	%esi, %edi
	movapd	%xmm12, %xmm2
	andl	$13, %edi
	cmpb	$12, %dil
	je	.L2068
	pxor	%xmm2, %xmm2
.L2068:
	testb	$1, %sil
	je	.L2069
	xorpd	.LC96(%rip), %xmm0
.L2069:
	andl	$2, %esi
	je	.L2070
	xorpd	.LC96(%rip), %xmm2
.L2070:
	addsd	%xmm0, %xmm2
	movzbl	(%rax,%rcx), %ecx
	movapd	%xmm3, %xmm0
	subsd	%xmm2, %xmm4
	mulsd	%xmm8, %xmm4
	addsd	%xmm2, %xmm4
	testb	$8, %cl
	jne	.L2071
	movapd	%xmm1, %xmm0
.L2071:
	testb	$12, %cl
	jne	.L2187
	movapd	%xmm3, %xmm1
	jmp	.L2072
	.p2align 4,,10
	.p2align 3
.L2186:
	xorl	%eax, %eax
	pxor	%xmm0, %xmm0
	.p2align 4,,10
	.p2align 3
.L2080:
	addl	$1, %eax
	addsd	%xmm9, %xmm0
	mulsd	.LC97(%rip), %xmm9
	cmpl	%eax, %r11d
	jne	.L2080
.L2044:
	divsd	%xmm0, %xmm10
	pxor	%xmm0, %xmm0
	movq	8(%r12), %rsi
	cvtss2sd	20(%rbp), %xmm0
	mulsd	.LC97(%rip), %xmm10
	addsd	.LC97(%rip), %xmm10
	mulsd	%xmm0, %xmm10
	cvtsd2ss	%xmm10, %xmm10
	movss	%xmm10, 20(%rsp)
	cmpq	16(%r12), %rsi
	je	.L2081
	movss	%xmm10, (%rsi)
	addq	$4, %rsi
	movq	%rsi, 8(%r12)
.L2082:
	addl	$1, %ebx
	cmpl	%ebx, %r13d
	jge	.L2083
	addl	$1, %r15d
	cmpl	%r15d, %r13d
	jge	.L2043
.L2041:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2188
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r12, %rax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L2081:
	.cfi_restore_state
	leaq	20(%rsp), %rdx
	movq	%r12, %rdi
	call	_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_
.LEHE132:
	jmp	.L2082
	.p2align 4,,10
	.p2align 3
.L2087:
	pxor	%xmm10, %xmm10
	movapd	%xmm10, %xmm0
	jmp	.L2044
.L2188:
	call	__stack_chk_fail@PLT
.L2109:
	movq	%rax, %rbp
	jmp	.L2084
	.section	.gcc_except_table
.LLSDA7162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7162-.LLSDACSB7162
.LLSDACSB7162:
	.uleb128 .LEHB132-.LFB7162
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L2109-.LFB7162
	.uleb128 0
.LLSDACSE7162:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC7162
	.type	_ZN5Noise8getNoiseEifN3glm3vecILi2EfLNS0_9qualifierE0EEE.cold, @function
_ZN5Noise8getNoiseEifN3glm3vecILi2EfLNS0_9qualifierE0EEE.cold:
.LFSB7162:
.L2084:
	.cfi_def_cfa_offset 96
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	(%r12), %rdi
	movq	16(%r12), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L2085
	call	_ZdlPvm@PLT
.L2085:
	movq	%rbp, %rdi
.LEHB133:
	call	_Unwind_Resume@PLT
.LEHE133:
	.cfi_endproc
.LFE7162:
	.section	.gcc_except_table
.LLSDAC7162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC7162-.LLSDACSBC7162
.LLSDACSBC7162:
	.uleb128 .LEHB133-.LCOLDB98
	.uleb128 .LEHE133-.LEHB133
	.uleb128 0
	.uleb128 0
.LLSDACSEC7162:
	.section	.text.unlikely
	.text
	.size	_ZN5Noise8getNoiseEifN3glm3vecILi2EfLNS0_9qualifierE0EEE, .-_ZN5Noise8getNoiseEifN3glm3vecILi2EfLNS0_9qualifierE0EEE
	.section	.text.unlikely
	.size	_ZN5Noise8getNoiseEifN3glm3vecILi2EfLNS0_9qualifierE0EEE.cold, .-_ZN5Noise8getNoiseEifN3glm3vecILi2EfLNS0_9qualifierE0EEE.cold
.LCOLDE98:
	.text
.LHOTE98:
	.section	.text.unlikely
	.align 2
.LCOLDB99:
	.text
.LHOTB99:
	.align 2
	.p2align 4
	.globl	_ZN6Chunck16updateVertexDataEv
	.type	_ZN6Chunck16updateVertexDataEv, @function
_ZN6Chunck16updateVertexDataEv:
.LFB7153:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7153
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	leaq	48(%rsi), %r15
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	movq	%rdi, %r14
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	movq	48(%rsi), %rax
	cmpq	56(%rsi), %rax
	je	.L2190
	movq	%rax, 56(%rsi)
.L2190:
	movq	8(%rbx), %rax
	subq	(%rbx), %rax
	movq	%r15, %rdi
	sarq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
.LEHB134:
	call	_ZNSt6vectorIfSaIfEE7reserveEm
	movl	72(%rbx), %edx
	movq	96(%rbx), %rsi
	movq	%rsp, %rdi
	movss	76(%rbx), %xmm0
	movq	84(%rbx), %xmm1
	call	_ZN5Noise8getNoiseEifN3glm3vecILi2EfLNS0_9qualifierE0EEE
.LEHE134:
	movq	(%rbx), %rdx
	cmpq	%rdx, 8(%rbx)
	movq	56(%rbx), %rsi
	je	.L2199
	xorl	%r12d, %r12d
	xorl	%ebp, %ebp
	jmp	.L2198
	.p2align 4,,10
	.p2align 3
.L2219:
	movss	(%r8), %xmm0
	addq	$4, %rsi
	addq	%r13, %rdx
	movss	%xmm0, -4(%rsi)
	movq	%rsi, 56(%rbx)
	cmpq	%rax, %rsi
	je	.L2194
.L2220:
	movss	4(%rdx), %xmm0
	movq	(%rsp), %rdx
	addq	$4, %rsi
	movss	%xmm0, -4(%rsi)
	leaq	(%rdx,%rbp,4), %rdx
	movq	%rsi, 56(%rbx)
	cmpq	%rax, %rsi
	je	.L2196
.L2221:
	movss	(%rdx), %xmm0
	addq	$4, %rsi
	movss	%xmm0, -4(%rsi)
	movq	%rsi, 56(%rbx)
.L2197:
	movq	(%rbx), %rdx
	movq	8(%rbx), %rax
	leal	1(%r12), %ebp
	movq	%rbp, %r12
	subq	%rdx, %rax
	sarq	$3, %rax
	cmpq	%rax, %rbp
	jnb	.L2199
.L2198:
	movq	64(%rbx), %rax
	leaq	0(,%rbp,8), %r13
	leaq	(%rdx,%r13), %r8
	cmpq	%rsi, %rax
	jne	.L2219
	movq	%r8, %rdx
	movq	%r15, %rdi
.LEHB135:
	call	_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_
	movq	(%rbx), %rdx
	movq	56(%rbx), %rsi
	movq	64(%rbx), %rax
	addq	%r13, %rdx
	cmpq	%rax, %rsi
	jne	.L2220
	.p2align 4,,10
	.p2align 3
.L2194:
	addq	$4, %rdx
	movq	%r15, %rdi
	call	_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_
	movq	(%rsp), %rdx
	movq	56(%rbx), %rsi
	movq	64(%rbx), %rax
	leaq	(%rdx,%rbp,4), %rdx
	cmpq	%rax, %rsi
	jne	.L2221
	.p2align 4,,10
	.p2align 3
.L2196:
	movq	%r15, %rdi
	call	_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_
	movq	56(%rbx), %rsi
	jmp	.L2197
	.p2align 4,,10
	.p2align 3
.L2199:
	subq	48(%rbx), %rsi
	pxor	%xmm0, %xmm0
	movq	$0, 16(%r14)
	movq	%rsi, %rbp
	movups	%xmm0, (%r14)
	je	.L2209
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rsi
	ja	.L2222
	movq	%rsi, %rdi
	call	_Znwm@PLT
	movq	%rax, %rcx
.L2200:
	movq	%rcx, %xmm0
	leaq	(%rcx,%rbp), %rsi
	punpcklqdq	%xmm0, %xmm0
	movq	%rsi, 16(%r14)
	movups	%xmm0, (%r14)
	movq	56(%rbx), %rax
	movq	48(%rbx), %rsi
	movq	%rax, %rbx
	subq	%rsi, %rbx
	cmpq	%rsi, %rax
	je	.L2204
	movq	%rcx, %rdi
	movq	%rbx, %rdx
	call	memmove@PLT
	movq	%rax, %rcx
.L2204:
	movq	(%rsp), %rdi
	addq	%rbx, %rcx
	movq	%rcx, 8(%r14)
	testq	%rdi, %rdi
	je	.L2189
	movq	16(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L2189:
	movq	24(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2223
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	movq	%r14, %rax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L2209:
	.cfi_restore_state
	xorl	%ecx, %ecx
	jmp	.L2200
.L2222:
	testq	%rsi, %rsi
	jns	.L2202
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L2202:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE135:
.L2223:
	call	__stack_chk_fail@PLT
.L2210:
	movq	%rax, %rbp
	jmp	.L2206
	.section	.gcc_except_table
.LLSDA7153:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7153-.LLSDACSB7153
.LLSDACSB7153:
	.uleb128 .LEHB134-.LFB7153
	.uleb128 .LEHE134-.LEHB134
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB135-.LFB7153
	.uleb128 .LEHE135-.LEHB135
	.uleb128 .L2210-.LFB7153
	.uleb128 0
.LLSDACSE7153:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC7153
	.type	_ZN6Chunck16updateVertexDataEv.cold, @function
_ZN6Chunck16updateVertexDataEv.cold:
.LFSB7153:
.L2206:
	.cfi_def_cfa_offset 96
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	(%rsp), %rdi
	movq	16(%rsp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L2207
	call	_ZdlPvm@PLT
.L2207:
	movq	%rbp, %rdi
.LEHB136:
	call	_Unwind_Resume@PLT
.LEHE136:
	.cfi_endproc
.LFE7153:
	.section	.gcc_except_table
.LLSDAC7153:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC7153-.LLSDACSBC7153
.LLSDACSBC7153:
	.uleb128 .LEHB136-.LCOLDB99
	.uleb128 .LEHE136-.LEHB136
	.uleb128 0
	.uleb128 0
.LLSDACSEC7153:
	.section	.text.unlikely
	.text
	.size	_ZN6Chunck16updateVertexDataEv, .-_ZN6Chunck16updateVertexDataEv
	.section	.text.unlikely
	.size	_ZN6Chunck16updateVertexDataEv.cold, .-_ZN6Chunck16updateVertexDataEv.cold
.LCOLDE99:
	.text
.LHOTE99:
	.section	.text.unlikely
	.align 2
.LCOLDB101:
	.text
.LHOTB101:
	.align 2
	.p2align 4
	.globl	_ZN6ChunckC2EjiN3glm3vecILi2EfLNS0_9qualifierE0EEEP5Noise
	.type	_ZN6ChunckC2EjiN3glm3vecILi2EfLNS0_9qualifierE0EEEP5Noise, @function
_ZN6ChunckC2EjiN3glm3vecILi2EfLNS0_9qualifierE0EEEP5Noise:
.LFB7151:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7151
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movdqa	%xmm0, %xmm1
	pxor	%xmm0, %xmm0
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	movl	%esi, %ebp
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	movq	%xmm1, 84(%rdi)
	pxor	%xmm1, %xmm1
	cvtsi2sdl	%edx, %xmm1
	movl	%edx, 92(%rdi)
	movq	%rcx, 96(%rdi)
	movq	$0, 64(%rdi)
	movl	%ebp, 80(%rdi)
	movups	%xmm0, (%rdi)
	movups	%xmm0, 16(%rdi)
	movups	%xmm0, 32(%rdi)
	movups	%xmm0, 48(%rdi)
	movsd	.LC100(%rip), %xmm0
	call	pow@PLT
	movl	$240, %eax
	pxor	%xmm1, %xmm1
	movq	%rbx, %rdi
	cvttsd2sil	%xmm0, %ecx
	cltd
	pxor	%xmm0, %xmm0
	cvtsi2ssq	%rbp, %xmm0
	idivl	%ecx
	cvtsi2ssl	%eax, %xmm1
	movl	%eax, 72(%rbx)
	divss	%xmm1, %xmm0
	movss	%xmm0, 76(%rbx)
.LEHB137:
	call	_ZN6Chunck15updatePositionsEv
	movq	8(%rbx), %r8
	movq	(%rbx), %rdi
	leaq	24(%rbx), %r14
	xorl	%r13d, %r13d
	movslq	72(%rbx), %rsi
	movl	$0, 12(%rsp)
	xorl	%ebp, %ebp
	leaq	16(%rsp), %r15
	movq	%r8, %rax
	subq	%rdi, %rax
	movq	%rsi, %rcx
	sarq	$3, %rax
	subq	%rsi, %rax
	cmpq	$1, %rax
	jne	.L2227
	jmp	.L2244
	.p2align 4,,10
	.p2align 3
.L2230:
	movq	32(%rbx), %rsi
	movq	40(%rbx), %r8
	cmpq	%r8, %rsi
	je	.L2232
	movl	%ebp, (%rsi)
	addq	$4, %rsi
	movq	%rsi, 32(%rbx)
.L2233:
	movl	12(%rsp), %ebp
	movl	72(%rbx), %eax
	leal	1(%rbp,%rax), %eax
	movl	%eax, 16(%rsp)
	cmpq	%r8, %rsi
	je	.L2234
	movl	%eax, (%rsi)
	addq	$4, %rsi
	movq	%rsi, 32(%rbx)
.L2235:
	movl	72(%rbx), %eax
	leal	2(%rbp), %r12d
	addl	%r12d, %eax
	movl	%eax, 16(%rsp)
	cmpq	%rsi, %r8
	je	.L2236
	movl	%eax, (%rsi)
	addq	$4, %rsi
	movq	%rsi, 32(%rbx)
.L2237:
	cmpq	%r8, %rsi
	je	.L2238
	movl	%ebp, (%rsi)
	addq	$4, %rsi
	movq	%rsi, 32(%rbx)
.L2239:
	addl	72(%rbx), %r12d
	movl	%r12d, 16(%rsp)
	cmpq	%r8, %rsi
	je	.L2240
	movl	%r12d, (%rsi)
	addq	$4, %rsi
	movq	%rsi, 32(%rbx)
.L2241:
	addl	$1, %ebp
	movl	%ebp, 16(%rsp)
	cmpq	%r8, %rsi
	je	.L2242
	movl	%ebp, (%rsi)
	addq	$4, %rsi
	movq	%rsi, 32(%rbx)
.L2243:
	movslq	72(%rbx), %rsi
	movq	8(%rbx), %r8
	addl	$1, %r13d
	movq	(%rbx), %rdi
	movq	%rsi, %rcx
.L2231:
	movq	%r8, %rax
	movl	%ebp, %edx
	movl	%ebp, 12(%rsp)
	subq	%rdi, %rax
	sarq	$3, %rax
	subq	%rsi, %rax
	subq	$1, %rax
	cmpq	%rax, %rdx
	jnb	.L2244
.L2227:
	cmpl	%ecx, %r13d
	jne	.L2230
	addl	$1, %ebp
	xorl	%r13d, %r13d
	jmp	.L2231
	.p2align 4,,10
	.p2align 3
.L2244:
	movq	48(%rbx), %rax
	cmpq	56(%rbx), %rax
	je	.L2229
	movq	%rax, 56(%rbx)
.L2229:
	leaq	16(%rsp), %rdi
	movq	%rbx, %rsi
	call	_ZN6Chunck16updateVertexDataEv
	movq	16(%rsp), %rdi
	testq	%rdi, %rdi
	je	.L2224
	movq	32(%rsp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L2224:
	movq	40(%rsp), %rax
	subq	%fs:40, %rax
	jne	.L2268
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L2242:
	.cfi_restore_state
	movq	%r15, %rdx
	movq	%r14, %rdi
	call	_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_
	jmp	.L2243
	.p2align 4,,10
	.p2align 3
.L2240:
	movq	%r15, %rdx
	movq	%r14, %rdi
	call	_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_
	movq	32(%rbx), %rsi
	movq	40(%rbx), %r8
	jmp	.L2241
	.p2align 4,,10
	.p2align 3
.L2238:
	leaq	12(%rsp), %rdx
	movq	%r14, %rdi
	call	_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_
	movl	12(%rsp), %ebp
	movq	32(%rbx), %rsi
	movq	40(%rbx), %r8
	leal	2(%rbp), %r12d
	jmp	.L2239
	.p2align 4,,10
	.p2align 3
.L2236:
	movq	%r15, %rdx
	movq	%r8, %rsi
	movq	%r14, %rdi
	call	_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_
	movq	32(%rbx), %rsi
	movq	40(%rbx), %r8
	jmp	.L2237
	.p2align 4,,10
	.p2align 3
.L2234:
	movq	%r15, %rdx
	movq	%r14, %rdi
	call	_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_
	movq	32(%rbx), %rsi
	movq	40(%rbx), %r8
	jmp	.L2235
	.p2align 4,,10
	.p2align 3
.L2232:
	leaq	12(%rsp), %rdx
	movq	%r14, %rdi
	call	_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_
.LEHE137:
	movq	32(%rbx), %rsi
	movq	40(%rbx), %r8
	jmp	.L2233
.L2268:
	call	__stack_chk_fail@PLT
.L2252:
	movq	%rax, %rbp
	jmp	.L2246
	.section	.gcc_except_table
.LLSDA7151:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7151-.LLSDACSB7151
.LLSDACSB7151:
	.uleb128 .LEHB137-.LFB7151
	.uleb128 .LEHE137-.LEHB137
	.uleb128 .L2252-.LFB7151
	.uleb128 0
.LLSDACSE7151:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC7151
	.type	_ZN6ChunckC2EjiN3glm3vecILi2EfLNS0_9qualifierE0EEEP5Noise.cold, @function
_ZN6ChunckC2EjiN3glm3vecILi2EfLNS0_9qualifierE0EEEP5Noise.cold:
.LFSB7151:
.L2246:
	.cfi_def_cfa_offset 112
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	48(%rbx), %rdi
	movq	64(%rbx), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L2247
	call	_ZdlPvm@PLT
.L2247:
	movq	24(%rbx), %rdi
	movq	40(%rbx), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L2248
	call	_ZdlPvm@PLT
.L2248:
	movq	(%rbx), %rdi
	movq	16(%rbx), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L2249
	call	_ZdlPvm@PLT
.L2249:
	movq	%rbp, %rdi
.LEHB138:
	call	_Unwind_Resume@PLT
.LEHE138:
	.cfi_endproc
.LFE7151:
	.section	.gcc_except_table
.LLSDAC7151:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC7151-.LLSDACSBC7151
.LLSDACSBC7151:
	.uleb128 .LEHB138-.LCOLDB101
	.uleb128 .LEHE138-.LEHB138
	.uleb128 0
	.uleb128 0
.LLSDACSEC7151:
	.section	.text.unlikely
	.text
	.size	_ZN6ChunckC2EjiN3glm3vecILi2EfLNS0_9qualifierE0EEEP5Noise, .-_ZN6ChunckC2EjiN3glm3vecILi2EfLNS0_9qualifierE0EEEP5Noise
	.section	.text.unlikely
	.size	_ZN6ChunckC2EjiN3glm3vecILi2EfLNS0_9qualifierE0EEEP5Noise.cold, .-_ZN6ChunckC2EjiN3glm3vecILi2EfLNS0_9qualifierE0EEEP5Noise.cold
.LCOLDE101:
	.text
.LHOTE101:
	.globl	_ZN6ChunckC1EjiN3glm3vecILi2EfLNS0_9qualifierE0EEEP5Noise
	.set	_ZN6ChunckC1EjiN3glm3vecILi2EfLNS0_9qualifierE0EEEP5Noise,_ZN6ChunckC2EjiN3glm3vecILi2EfLNS0_9qualifierE0EEEP5Noise
	.section	.text.unlikely
	.align 2
.LCOLDB102:
	.text
.LHOTB102:
	.align 2
	.p2align 4
	.globl	_ZN6Ground12updateGroundEv
	.type	_ZN6Ground12updateGroundEv, @function
_ZN6Ground12updateGroundEv:
.LFB7204:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7204
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	leaq	-80(%rbp), %rcx
	pushq	%r13
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	xorl	%r13d, %r13d
	pushq	%r12
	.cfi_offset 12, -48
	xorl	%r12d, %r12d
	pushq	%rbx
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$72, %rsp
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	movq	56(%rdi), %rax
	movq	%rcx, -96(%rbp)
	cmpq	%rax, 64(%rdi)
	jne	.L2270
	jmp	.L2269
	.p2align 4,,10
	.p2align 3
.L2271:
	movabsq	$9223372036854775804, %rax
	movq	%r8, %r14
	cmpq	%rax, %r8
	ja	.L2309
	movq	%r8, %rdi
.LEHB139:
	call	_Znwm@PLT
.LEHE139:
	movq	%rax, %r12
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rsi
	movq	%rax, %r8
	subq	%rsi, %r8
	cmpq	%rsi, %rax
	je	.L2276
.L2272:
	movq	%r8, %rdx
	movq	%r12, %rdi
	movq	%r8, -104(%rbp)
	call	memmove@PLT
	movq	-104(%rbp), %r8
.L2276:
	movq	%r8, %r9
	movq	-88(%rbp), %rcx
	movq	%rsp, %r15
	sarq	$2, %r9
	movl	%r9d, %edx
	movl	64(%rcx), %ecx
	movl	%r9d, %eax
	cmpq	%r9, %rdx
	ja	.L2277
	movl	%ecx, %esi
	cmpq	%rsi, %r9
	ja	.L2277
.L2278:
	leaq	15(,%rdx,4), %rdx
	shrq	$4, %rdx
	salq	$4, %rdx
	subq	%rdx, %rsp
	movq	%rsp, %rcx
	testl	%eax, %eax
	je	.L2282
	movq	%rcx, %rdi
	leaq	0(,%rax,4), %rdx
	movq	%r12, %rsi
	movq	%r8, -104(%rbp)
	call	memcpy@PLT
	movq	-104(%rbp), %r8
	movq	%rax, %rcx
.L2282:
	movq	-88(%rbp), %rax
	movl	%r8d, %edx
	xorl	%esi, %esi
	movq	56(%rax), %rdi
.LEHB140:
	call	_ZN12VertexBuffer11change_dataEjjPf
.LEHE140:
	movq	%r15, %rsp
.L2279:
	testq	%r12, %r12
	je	.L2283
	movq	%r14, %rsi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
.L2283:
	movq	-80(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L2284
	movq	-64(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L2284:
	movq	56(%rbx), %rax
	movq	64(%rbx), %rdx
	leal	1(%r13), %r12d
	movq	%r12, %r13
	subq	%rax, %rdx
	sarq	$4, %rdx
	cmpq	%rdx, %r12
	jnb	.L2269
.L2270:
	movq	%r12, %rdx
	movq	-96(%rbp), %rdi
	salq	$4, %rdx
	movq	(%rax,%rdx), %rsi
.LEHB141:
	call	_ZN6Chunck16updateVertexDataEv
.LEHE141:
	leaq	(%r12,%r12,2), %rax
	movq	-80(%rbp), %rsi
	leaq	(%r12,%rax,4), %rdx
	movq	80(%rbx), %rax
	leaq	(%rax,%rdx,8), %rax
	movq	%rax, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %r8
	subq	%rsi, %r8
	jne	.L2271
	cmpq	%rsi, %rax
	je	.L2310
	xorl	%r14d, %r14d
	xorl	%r12d, %r12d
	jmp	.L2272
	.p2align 4,,10
	.p2align 3
.L2277:
	pushq	%rcx
	leaq	.LC35(%rip), %r8
	movl	$40, %edx
	xorl	%eax, %eax
	pushq	%r9
	leaq	.LC3(%rip), %rcx
	movl	$2, %edi
	leaq	.LC34(%rip), %rsi
.LEHB142:
	.cfi_escape 0x2e,0x10
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.LEHE142:
	popq	%rax
	popq	%rdx
	movq	%r15, %rsp
	jmp	.L2279
	.p2align 4,,10
	.p2align 3
.L2310:
	movq	%rsp, %r15
	xorl	%eax, %eax
	xorl	%r12d, %r12d
	xorl	%edx, %edx
	xorl	%r14d, %r14d
	jmp	.L2278
	.p2align 4,,10
	.p2align 3
.L2269:
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L2311
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L2309:
	.cfi_restore_state
	testq	%r8, %r8
	jns	.L2275
.LEHB143:
	.cfi_escape 0x2e,0
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L2275:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE143:
.L2311:
	call	__stack_chk_fail@PLT
.L2295:
	movq	%rax, %rbx
	jmp	.L2287
.L2294:
	movq	%rax, %r12
	jmp	.L2289
	.section	.gcc_except_table
.LLSDA7204:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7204-.LLSDACSB7204
.LLSDACSB7204:
	.uleb128 .LEHB139-.LFB7204
	.uleb128 .LEHE139-.LEHB139
	.uleb128 .L2294-.LFB7204
	.uleb128 0
	.uleb128 .LEHB140-.LFB7204
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L2295-.LFB7204
	.uleb128 0
	.uleb128 .LEHB141-.LFB7204
	.uleb128 .LEHE141-.LEHB141
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB142-.LFB7204
	.uleb128 .LEHE142-.LEHB142
	.uleb128 .L2295-.LFB7204
	.uleb128 0
	.uleb128 .LEHB143-.LFB7204
	.uleb128 .LEHE143-.LEHB143
	.uleb128 .L2294-.LFB7204
	.uleb128 0
.LLSDACSE7204:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC7204
	.type	_ZN6Ground12updateGroundEv.cold, @function
_ZN6Ground12updateGroundEv.cold:
.LFSB7204:
.L2287:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -56
	.cfi_offset 6, -16
	.cfi_offset 12, -48
	.cfi_offset 13, -40
	.cfi_offset 14, -32
	.cfi_offset 15, -24
	testq	%r12, %r12
	je	.L2288
	movq	%r14, %rsi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
.L2288:
	movq	%rbx, %r12
.L2289:
	movq	-80(%rbp), %rdi
	movq	-64(%rbp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L2290
	call	_ZdlPvm@PLT
.L2290:
	movq	%r12, %rdi
.LEHB144:
	call	_Unwind_Resume@PLT
.LEHE144:
	.cfi_endproc
.LFE7204:
	.section	.gcc_except_table
.LLSDAC7204:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC7204-.LLSDACSBC7204
.LLSDACSBC7204:
	.uleb128 .LEHB144-.LCOLDB102
	.uleb128 .LEHE144-.LEHB144
	.uleb128 0
	.uleb128 0
.LLSDACSEC7204:
	.section	.text.unlikely
	.text
	.size	_ZN6Ground12updateGroundEv, .-_ZN6Ground12updateGroundEv
	.section	.text.unlikely
	.size	_ZN6Ground12updateGroundEv.cold, .-_ZN6Ground12updateGroundEv.cold
.LCOLDE102:
	.text
.LHOTE102:
	.section	.rodata.str1.1
.LC104:
	.string	"OFFLIMITS Index: %d"
	.section	.rodata.str1.8
	.align 8
.LC105:
	.string	"src/imp/tests/turrain_generator/ground.cpp"
	.section	.text.unlikely
	.align 2
.LCOLDB106:
	.text
.LHOTB106:
	.align 2
	.p2align 4
	.globl	_ZN6Ground13updateChuncksEN3glm3vecILi2EfLNS0_9qualifierE0EEE
	.type	_ZN6Ground13updateChuncksEN3glm3vecILi2EfLNS0_9qualifierE0EEE, @function
_ZN6Ground13updateChuncksEN3glm3vecILi2EfLNS0_9qualifierE0EEE:
.LFB7205:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7205
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%xmm0, -128(%rbp)
	movq	64(%rdi), %rsi
	movq	56(%rdi), %rcx
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movd	%xmm0, -132(%rbp)
	pxor	%xmm0, %xmm0
	movq	$0, -96(%rbp)
	movl	$0, -80(%rbp)
	movaps	%xmm0, -112(%rbp)
	cmpq	%rcx, %rsi
	je	.L2312
	movq	%rdi, %rbx
	xorl	%r12d, %r12d
	xorl	%edx, %edx
	xorl	%eax, %eax
	leaq	-80(%rbp), %r13
	jmp	.L2313
	.p2align 4,,10
	.p2align 3
.L2375:
	movl	%eax, (%r12)
	addq	$4, %r12
	movl	-80(%rbp), %eax
	movq	%r12, -104(%rbp)
.L2316:
	movq	%rsi, %rdi
	leal	1(%rax), %edx
	subq	%rcx, %rdi
	movl	%edx, -80(%rbp)
	movq	%rdx, %rax
	sarq	$4, %rdi
	cmpq	%rdi, %rdx
	jnb	.L2374
.L2313:
	salq	$4, %rdx
	pxor	%xmm2, %xmm2
	movss	16(%rbx), %xmm3
	movq	(%rcx,%rdx), %rdx
	cvtsi2ssl	8(%rbx), %xmm2
	movss	84(%rdx), %xmm0
	subss	12(%rbx), %xmm0
	andps	.LC103(%rip), %xmm0
	movss	88(%rdx), %xmm1
	comiss	%xmm2, %xmm0
	ja	.L2315
	subss	%xmm3, %xmm1
	andps	.LC103(%rip), %xmm1
	comiss	%xmm2, %xmm1
	jbe	.L2316
.L2315:
	cmpq	%r12, -96(%rbp)
	jne	.L2375
	leaq	-112(%rbp), %rdi
	movq	%r13, %rdx
	movq	%r12, %rsi
.LEHB145:
	call	_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_
	movl	-80(%rbp), %eax
	movq	64(%rbx), %rsi
	movq	56(%rbx), %rcx
	movq	-104(%rbp), %r12
	jmp	.L2316
	.p2align 4,,10
	.p2align 3
.L2374:
	movq	-112(%rbp), %rdi
	cmpq	%rdi, %r12
	je	.L2319
	movq	%rdi, -120(%rbp)
	movq	%rdi, %r13
	leaq	.LC105(%rip), %r14
	leaq	.LC104(%rip), %r15
	.p2align 4,,10
	.p2align 3
.L2320:
	movl	0(%r13), %r9d
	movq	%r15, %r8
	leaq	.LC3(%rip), %rcx
	xorl	%edi, %edi
	movl	$79, %edx
	movq	%r14, %rsi
	xorl	%eax, %eax
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.1
	addq	$4, %r13
	cmpq	%r13, %r12
	jne	.L2320
	movq	-128(%rbp), %rax
	shrq	$32, %rax
	movq	%rax, -152(%rbp)
	.p2align 4,,10
	.p2align 3
.L2338:
	movq	-120(%rbp), %rax
	movq	12(%rbx), %xmm0
	pxor	%xmm1, %xmm1
	movss	-132(%rbp), %xmm7
	cvtsi2ssl	8(%rbx), %xmm1
	movl	(%rax), %r13d
	movaps	%xmm0, %xmm6
	movq	56(%rbx), %rax
	shufps	$0xe5, %xmm6, %xmm6
	movaps	%xmm6, %xmm4
	pxor	%xmm6, %xmm6
	movq	%r13, %r14
	salq	$4, %r14
	ucomiss	%xmm6, %xmm7
	movq	(%rax,%r14), %rdi
	movss	88(%rdi), %xmm3
	movss	84(%rdi), %xmm2
	jp	.L2321
	jne	.L2321
	mulss	-152(%rbp), %xmm1
	subss	%xmm0, %xmm2
	unpcklps	%xmm1, %xmm2
	addps	%xmm2, %xmm0
.L2323:
	movlps	%xmm0, 84(%rdi)
	call	_ZN6Chunck15updatePositionsEv
	movq	56(%rbx), %rax
	leaq	-80(%rbp), %rdi
	movq	(%rax,%r14), %rsi
	call	_ZN6Chunck16updateVertexDataEv
.LEHE145:
	leaq	0(%r13,%r13,2), %rax
	movq	-80(%rbp), %rsi
	leaq	0(%r13,%rax,4), %rdx
	movq	80(%rbx), %rax
	leaq	(%rax,%rdx,8), %rax
	movq	%rax, -128(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %r8
	subq	%rsi, %r8
	movq	%r8, %r15
	je	.L2324
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %r8
	ja	.L2376
	movq	%r8, %rdi
.LEHB146:
	call	_Znwm@PLT
.LEHE146:
	movq	%rax, %r13
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rsi
	movq	%rax, %r8
	subq	%rsi, %r8
	cmpq	%rsi, %rax
	je	.L2327
.L2345:
	movq	%r8, %rdx
	movq	%r13, %rdi
	movq	%r8, -144(%rbp)
	call	memmove@PLT
	movq	-144(%rbp), %r8
.L2327:
	movq	%r8, %r9
	movq	-128(%rbp), %rcx
	movq	%rsp, %r14
	sarq	$2, %r9
	movl	%r9d, %edx
	movl	64(%rcx), %ecx
	movl	%r9d, %eax
	cmpq	%r9, %rdx
	ja	.L2328
	movl	%ecx, %esi
	cmpq	%rsi, %r9
	ja	.L2328
.L2329:
	leaq	15(,%rdx,4), %rdx
	shrq	$4, %rdx
	salq	$4, %rdx
	subq	%rdx, %rsp
	movq	%rsp, %rcx
	testl	%eax, %eax
	je	.L2333
	movq	%rcx, %rdi
	leaq	0(,%rax,4), %rdx
	movq	%r13, %rsi
	movq	%r8, -144(%rbp)
	call	memcpy@PLT
	movq	-144(%rbp), %r8
	movq	%rax, %rcx
.L2333:
	movq	-128(%rbp), %rax
	movl	%r8d, %edx
	xorl	%esi, %esi
	movq	56(%rax), %rdi
.LEHB147:
	call	_ZN12VertexBuffer11change_dataEjjPf
	movq	%r14, %rsp
.L2330:
	testq	%r13, %r13
	je	.L2334
	movq	%r15, %rsi
	movq	%r13, %rdi
	call	_ZdlPvm@PLT
.L2334:
	movq	-80(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L2335
	movq	-64(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	addq	$4, -120(%rbp)
	movq	-120(%rbp), %rax
	cmpq	%rax, %r12
	jne	.L2338
.L2337:
	movq	-112(%rbp), %rdi
.L2319:
	testq	%rdi, %rdi
	je	.L2312
	movq	-96(%rbp), %rsi
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
.L2312:
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L2377
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L2321:
	.cfi_restore_state
	mulss	-132(%rbp), %xmm1
	subss	%xmm4, %xmm3
	unpcklps	%xmm3, %xmm1
	addps	%xmm1, %xmm0
	jmp	.L2323
	.p2align 4,,10
	.p2align 3
.L2324:
	xorl	%r13d, %r13d
	cmpq	%rsi, %rax
	jne	.L2345
	movq	%rsp, %r14
	xorl	%eax, %eax
	xorl	%edx, %edx
	jmp	.L2329
	.p2align 4,,10
	.p2align 3
.L2328:
	pushq	%rcx
	leaq	.LC35(%rip), %r8
	movl	$40, %edx
	xorl	%eax, %eax
	pushq	%r9
	leaq	.LC3(%rip), %rcx
	movl	$2, %edi
	leaq	.LC34(%rip), %rsi
	.cfi_escape 0x2e,0x10
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.LEHE147:
	popq	%rax
	popq	%rdx
	movq	%r14, %rsp
	jmp	.L2330
	.p2align 4,,10
	.p2align 3
.L2335:
	addq	$4, -120(%rbp)
	movq	-120(%rbp), %rax
	cmpq	%rax, %r12
	jne	.L2338
	jmp	.L2337
	.p2align 4,,10
	.p2align 3
.L2376:
	testq	%r8, %r8
	jns	.L2326
.LEHB148:
	.cfi_escape 0x2e,0
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L2326:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE148:
.L2377:
	call	__stack_chk_fail@PLT
.L2352:
	movq	%rax, %r12
	jmp	.L2339
.L2351:
	movq	%rax, %r12
	jmp	.L2341
.L2350:
	movq	%rax, %r12
	jmp	.L2343
	.section	.gcc_except_table
.LLSDA7205:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7205-.LLSDACSB7205
.LLSDACSB7205:
	.uleb128 .LEHB145-.LFB7205
	.uleb128 .LEHE145-.LEHB145
	.uleb128 .L2350-.LFB7205
	.uleb128 0
	.uleb128 .LEHB146-.LFB7205
	.uleb128 .LEHE146-.LEHB146
	.uleb128 .L2351-.LFB7205
	.uleb128 0
	.uleb128 .LEHB147-.LFB7205
	.uleb128 .LEHE147-.LEHB147
	.uleb128 .L2352-.LFB7205
	.uleb128 0
	.uleb128 .LEHB148-.LFB7205
	.uleb128 .LEHE148-.LEHB148
	.uleb128 .L2351-.LFB7205
	.uleb128 0
.LLSDACSE7205:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC7205
	.type	_ZN6Ground13updateChuncksEN3glm3vecILi2EfLNS0_9qualifierE0EEE.cold, @function
_ZN6Ground13updateChuncksEN3glm3vecILi2EfLNS0_9qualifierE0EEE.cold:
.LFSB7205:
.L2339:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -56
	.cfi_offset 6, -16
	.cfi_offset 12, -48
	.cfi_offset 13, -40
	.cfi_offset 14, -32
	.cfi_offset 15, -24
	testq	%r13, %r13
	je	.L2341
	movq	%r15, %rsi
	movq	%r13, %rdi
	call	_ZdlPvm@PLT
.L2341:
	movq	-80(%rbp), %rdi
	movq	-64(%rbp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L2343
	call	_ZdlPvm@PLT
.L2343:
	movq	-112(%rbp), %rdi
	movq	-96(%rbp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L2344
	call	_ZdlPvm@PLT
.L2344:
	movq	%r12, %rdi
.LEHB149:
	call	_Unwind_Resume@PLT
.LEHE149:
	.cfi_endproc
.LFE7205:
	.section	.gcc_except_table
.LLSDAC7205:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC7205-.LLSDACSBC7205
.LLSDACSBC7205:
	.uleb128 .LEHB149-.LCOLDB106
	.uleb128 .LEHE149-.LEHB149
	.uleb128 0
	.uleb128 0
.LLSDACSEC7205:
	.section	.text.unlikely
	.text
	.size	_ZN6Ground13updateChuncksEN3glm3vecILi2EfLNS0_9qualifierE0EEE, .-_ZN6Ground13updateChuncksEN3glm3vecILi2EfLNS0_9qualifierE0EEE
	.section	.text.unlikely
	.size	_ZN6Ground13updateChuncksEN3glm3vecILi2EfLNS0_9qualifierE0EEE.cold, .-_ZN6Ground13updateChuncksEN3glm3vecILi2EfLNS0_9qualifierE0EEE.cold
.LCOLDE106:
	.text
.LHOTE106:
	.section	.rodata.str1.8
	.align 8
.LC108:
	.string	"diff: (%2.0f, %2.0f), current offset: (%2.0f, %2.0f)"
	.text
	.align 2
	.p2align 4
	.globl	_ZN6Ground13checkMovementEv
	.type	_ZN6Ground13checkMovementEv, @function
_ZN6Ground13checkMovementEv:
.LFB7203:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	48(%rdi), %rax
	movq	112(%rax), %xmm0
	ucomiss	20(%rdi), %xmm0
	movss	116(%rax), %xmm1
	movss	112(%rax), %xmm4
	movaps	%xmm0, %xmm7
	shufps	$0xe5, %xmm7, %xmm7
	jp	.L2379
	jne	.L2379
	ucomiss	24(%rdi), %xmm7
	jp	.L2379
	je	.L2378
.L2379:
	movlps	%xmm0, 20(%rbp)
	movss	.LC107(%rip), %xmm0
	movq	12(%rbp), %xmm5
	divss	%xmm0, %xmm1
	divss	%xmm0, %xmm4
	unpcklps	%xmm1, %xmm4
	cvttps2dq	%xmm4, %xmm4
	cvtdq2ps	%xmm4, %xmm4
	movaps	%xmm4, %xmm6
	ucomiss	%xmm5, %xmm4
	subps	%xmm5, %xmm6
	movaps	%xmm4, %xmm3
	movaps	%xmm4, %xmm2
	shufps	$0xe5, %xmm3, %xmm3
	movaps	%xmm6, %xmm7
	movaps	%xmm6, %xmm0
	shufps	$0xe5, %xmm7, %xmm7
	movaps	%xmm7, %xmm1
	movaps	%xmm5, %xmm7
	shufps	$0xe5, %xmm7, %xmm7
	jp	.L2383
	jne	.L2383
	ucomiss	%xmm7, %xmm3
	jp	.L2383
	je	.L2378
.L2383:
	xorl	%edi, %edi
	movlps	%xmm4, 12(%rbp)
	movl	$53, %edx
	movl	$4, %eax
	leaq	.LC108(%rip), %r8
	leaq	.LC3(%rip), %rcx
	movlps	%xmm6, 8(%rsp)
	cvtss2sd	%xmm0, %xmm0
	leaq	.LC105(%rip), %rsi
	cvtss2sd	%xmm3, %xmm3
	cvtss2sd	%xmm2, %xmm2
	cvtss2sd	%xmm1, %xmm1
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.1
	movq	8(%rsp), %xmm6
	movq	%rbp, %rdi
	movdqa	%xmm6, %xmm0
	call	_ZN6Ground13updateChuncksEN3glm3vecILi2EfLNS0_9qualifierE0EEE
.L2378:
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE7203:
	.size	_ZN6Ground13checkMovementEv, .-_ZN6Ground13checkMovementEv
	.section	.text._ZNSt6vectorISt10shared_ptrI6ChunckESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,"axG",@progbits,_ZNSt6vectorISt10shared_ptrI6ChunckESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,comdat
	.align 2
	.p2align 4
	.weak	_ZNSt6vectorISt10shared_ptrI6ChunckESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.type	_ZNSt6vectorISt10shared_ptrI6ChunckESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_, @function
_ZNSt6vectorISt10shared_ptrI6ChunckESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_:
.LFB8645:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movq	%rdx, %r15
	movabsq	$576460752303423487, %rdx
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	movq	8(%rdi), %r14
	movq	(%rdi), %rbp
	movq	%r14, %rax
	subq	%rbp, %rax
	sarq	$4, %rax
	cmpq	%rdx, %rax
	je	.L2413
	testq	%rax, %rax
	movl	$1, %edx
	movq	%rsi, %r8
	movq	%rdi, %r13
	cmovne	%rax, %rdx
	movq	%rsi, %rbx
	addq	%rdx, %rax
	setc	%dl
	subq	%rbp, %r8
	movzbl	%dl, %edx
	testq	%rdx, %rdx
	jne	.L2404
	testq	%rax, %rax
	jne	.L2394
	movl	$16, %esi
	xorl	%r12d, %r12d
	xorl	%ecx, %ecx
.L2402:
	movdqu	(%r15), %xmm3
	pxor	%xmm0, %xmm0
	movups	%xmm0, (%r15)
	movups	%xmm3, (%rcx,%r8)
	cmpq	%rbp, %rbx
	je	.L2395
	leaq	-16(%rbx), %rsi
	xorl	%eax, %eax
	xorl	%edx, %edx
	subq	%rbp, %rsi
	shrq	$4, %rsi
	addq	$1, %rsi
	.p2align 4,,10
	.p2align 3
.L2396:
	movdqu	0(%rbp,%rax), %xmm1
	addq	$1, %rdx
	movups	%xmm1, (%rcx,%rax)
	addq	$16, %rax
	cmpq	%rdx, %rsi
	ja	.L2396
	movq	%rbx, %rax
	subq	%rbp, %rax
	leaq	16(%rcx,%rax), %rsi
	cmpq	%r14, %rbx
	je	.L2414
.L2397:
	movq	%r14, %rax
	xorl	%edx, %edx
	subq	%rbx, %rax
	leaq	-16(%rax), %rdi
	xorl	%eax, %eax
	shrq	$4, %rdi
	addq	$1, %rdi
	.p2align 4,,10
	.p2align 3
.L2400:
	movdqu	(%rbx,%rax), %xmm2
	addq	$1, %rdx
	movups	%xmm2, (%rsi,%rax)
	addq	$16, %rax
	cmpq	%rdi, %rdx
	jb	.L2400
	subq	%rbx, %r14
	addq	%r14, %rsi
.L2399:
	movq	%rcx, %xmm0
	movq	%rsi, %xmm4
	punpcklqdq	%xmm4, %xmm0
	testq	%rbp, %rbp
	jne	.L2403
.L2401:
	movq	%r12, 16(%r13)
	movups	%xmm0, 0(%r13)
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L2414:
	.cfi_restore_state
	movq	%rcx, %xmm0
	movq	%rsi, %xmm5
	punpcklqdq	%xmm5, %xmm0
	.p2align 4,,10
	.p2align 3
.L2403:
	movq	16(%r13), %rsi
	movq	%rbp, %rdi
	movaps	%xmm0, (%rsp)
	subq	%rbp, %rsi
	call	_ZdlPvm@PLT
	movdqa	(%rsp), %xmm0
	jmp	.L2401
	.p2align 4,,10
	.p2align 3
.L2404:
	movabsq	$9223372036854775792, %r12
.L2393:
	movq	%r12, %rdi
	movq	%r8, (%rsp)
	call	_Znwm@PLT
	movq	(%rsp), %r8
	movq	%rax, %rcx
	addq	%rax, %r12
	leaq	16(%rax), %rsi
	jmp	.L2402
	.p2align 4,,10
	.p2align 3
.L2395:
	cmpq	%r14, %rbx
	jne	.L2397
	jmp	.L2399
.L2394:
	movabsq	$576460752303423487, %rdx
	cmpq	%rdx, %rax
	cmova	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %r12
	jmp	.L2393
.L2413:
	leaq	.LC38(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
	.cfi_endproc
.LFE8645:
	.size	_ZNSt6vectorISt10shared_ptrI6ChunckESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_, .-_ZNSt6vectorISt10shared_ptrI6ChunckESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.section	.rodata.str1.1
.LC109:
	.string	"row size: %d, max offset: %d"
	.section	.text.unlikely
	.align 2
.LCOLDB111:
	.text
.LHOTB111:
	.align 2
	.p2align 4
	.globl	_ZN6GroundC2EiP5NoiseP6CameraP6Shader
	.type	_ZN6GroundC2EiP5NoiseP6CameraP6Shader, @function
_ZN6GroundC2EiP5NoiseP6CameraP6Shader:
.LFB7201:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7201
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pxor	%xmm0, %xmm0
	movq	%r8, %xmm6
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	subq	$312, %rsp
	movq	%rdx, -288(%rbp)
	movss	.LC107(%rip), %xmm3
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movups	%xmm0, 56(%rdi)
	leaq	56(%rdi), %rax
	movups	%xmm0, 72(%rdi)
	movups	%xmm0, 88(%rdi)
	movq	%rdx, %xmm0
	movss	112(%rcx), %xmm1
	movss	116(%rcx), %xmm2
	punpcklqdq	%xmm6, %xmm0
	movq	%rax, -344(%rbp)
	leaq	80(%rdi), %rax
	movups	%xmm0, 32(%rdi)
	movaps	%xmm1, %xmm0
	movaps	%xmm2, %xmm4
	unpcklps	%xmm2, %xmm1
	divss	%xmm3, %xmm0
	movq	%rax, -336(%rbp)
	movl	%esi, (%rdi)
	movq	%rcx, 48(%rdi)
	divss	%xmm3, %xmm4
	pxor	%xmm3, %xmm3
	cvttss2sil	%xmm0, %eax
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	cvttss2sil	%xmm4, %eax
	cvtsi2ssl	%eax, %xmm3
	movslq	%esi, %rax
	imulq	$-2004318071, %rax, %rax
	shrq	$32, %rax
	unpcklps	%xmm3, %xmm0
	addl	%esi, %eax
	sarl	$31, %esi
	movlhps	%xmm1, %xmm0
	sarl	$7, %eax
	movups	%xmm0, 12(%rdi)
	subl	%esi, %eax
	testb	$1, %al
	je	.L2416
	movl	%eax, 4(%rdi)
	leal	-1(%rax), %edx
	movl	%eax, %r9d
.L2417:
	movl	%edx, %eax
	subq	$8, %rsp
	leaq	.LC3(%rip), %r15
	xorl	%edi, %edi
	shrl	$31, %eax
	leaq	.LC109(%rip), %r8
	movq	%r15, %rcx
	addl	%edx, %eax
	leaq	.LC105(%rip), %rsi
	movl	$21, %edx
	sarl	%eax
	movl	%eax, 8(%rbx)
	pushq	%rax
	xorl	%eax, %eax
.LEHB150:
	.cfi_escape 0x2e,0x10
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.1
	movl	4(%rbx), %esi
	popq	%rdi
	movq	56(%rbx), %rdi
	popq	%r8
	movq	72(%rbx), %r8
	imull	%esi, %esi
	subq	%rdi, %r8
	movq	%r8, %rax
	movslq	%esi, %rsi
	sarq	$4, %rax
	cmpq	%rax, %rsi
	jbe	.L2418
	movq	64(%rbx), %rax
	movq	%rsi, %r13
	salq	$4, %r13
	movq	%rax, %r12
	subq	%rdi, %r12
	testq	%rsi, %rsi
	je	.L2514
	movq	%r13, %rdi
	.cfi_escape 0x2e,0
	call	_Znwm@PLT
	movq	56(%rbx), %rdi
	movq	72(%rbx), %r8
	movq	%rax, %r14
	movq	64(%rbx), %rax
	subq	%rdi, %r8
.L2419:
	cmpq	%rdi, %rax
	je	.L2592
	leaq	-16(%rax), %rcx
	xorl	%edx, %edx
	xorl	%eax, %eax
	subq	%rdi, %rcx
	shrq	$4, %rcx
	addq	$1, %rcx
	.p2align 4,,10
	.p2align 3
.L2423:
	movdqu	(%rdi,%rax), %xmm6
	addq	$1, %rdx
	movups	%xmm6, (%r14,%rax)
	addq	$16, %rax
	cmpq	%rdx, %rcx
	ja	.L2423
.L2421:
	movq	%r8, %rsi
	call	_ZdlPvm@PLT
.L2422:
	movl	4(%rbx), %esi
	addq	%r14, %r12
	movq	%r14, %xmm0
	addq	%r13, %r14
	movq	%r12, %xmm3
	movq	%r14, 72(%rbx)
	imull	%esi, %esi
	punpcklqdq	%xmm3, %xmm0
	movups	%xmm0, 56(%rbx)
	movslq	%esi, %rsi
.L2418:
	movq	-336(%rbp), %rdi
	call	_ZNSt6vectorI4MeshSaIS0_EE7reserveEm
	movl	$4, %edi
	call	_Znwm@PLT
.LEHE150:
	movl	4(%rbx), %esi
	movq	%rax, -312(%rbp)
	movl	$3, (%rax)
	testl	%esi, %esi
	jle	.L2424
	movl	$0, -324(%rbp)
.L2499:
	movl	$0, -204(%rbp)
	pxor	%xmm2, %xmm2
	cvtsi2ssl	-324(%rbp), %xmm2
	movss	%xmm2, -208(%rbp)
.L2498:
	pxor	%xmm1, %xmm1
	movss	12(%rbx), %xmm7
	movl	$120, %edi
	movss	-208(%rbp), %xmm0
	movq	$0, -176(%rbp)
	cvtsi2ssl	8(%rbx), %xmm1
	subss	%xmm1, %xmm0
	addss	16(%rbx), %xmm0
	movss	%xmm0, -184(%rbp)
	pxor	%xmm0, %xmm0
	cvtsi2ssl	-204(%rbp), %xmm0
	subss	%xmm1, %xmm0
	addss	%xmm0, %xmm7
	movd	%xmm7, %r12d
.LEHB151:
	call	_Znwm@PLT
.LEHE151:
	movq	%rax, %r14
	movd	%r12d, %xmm5
	xorl	%edx, %edx
	movl	$240, %esi
	movq	.LC110(%rip), %rax
	movss	-184(%rbp), %xmm0
	leaq	16(%r14), %r13
	movq	-288(%rbp), %rcx
	movq	%r13, %rdi
	movq	%rax, 8(%r14)
	leaq	16+_ZTVSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE(%rip), %rax
	unpcklps	%xmm0, %xmm5
	movq	%rax, (%r14)
	movaps	%xmm5, %xmm0
.LEHB152:
	call	_ZN6ChunckC1EjiN3glm3vecILi2EfLNS0_9qualifierE0EEEP5Noise
.LEHE152:
	movq	%r13, %xmm0
	movq	%r14, %xmm2
	movq	64(%rbx), %rsi
	punpcklqdq	%xmm2, %xmm0
	movaps	%xmm0, -176(%rbp)
	cmpq	72(%rbx), %rsi
	je	.L2593
	leaq	16(%rsi), %r14
	movups	%xmm0, (%rsi)
	movq	%r14, 64(%rbx)
.L2429:
	movq	32(%r13), %rax
	movq	24(%r13), %rsi
	movq	%rax, %r12
	subq	%rsi, %r12
	movq	%r12, -256(%rbp)
	je	.L2515
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %r12
	ja	.L2594
	movq	%r12, %rdi
.LEHB153:
	call	_Znwm@PLT
.LEHE153:
	movq	24(%r13), %rsi
	movq	64(%rbx), %r14
	movq	%rax, -240(%rbp)
	movq	32(%r13), %rax
	movq	%rax, %r12
	subq	%rsi, %r12
	movq	%r12, -216(%rbp)
.L2437:
	cmpq	%rsi, %rax
	je	.L2440
	movq	-216(%rbp), %rdx
	movq	-240(%rbp), %rdi
	call	memmove@PLT
.L2440:
	movq	-16(%r14), %r13
	movq	56(%r13), %rax
	movq	48(%r13), %rsi
	movq	%rax, %rcx
	subq	%rsi, %rcx
	movq	%rcx, -200(%rbp)
	movq	%rcx, -264(%rbp)
	je	.L2516
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rcx
	ja	.L2595
	movq	%rcx, %rdi
.LEHB154:
	call	_Znwm@PLT
.LEHE154:
	movq	%rax, -184(%rbp)
	movq	56(%r13), %rax
	movq	48(%r13), %rsi
	movq	%rax, %rcx
	subq	%rsi, %rcx
	movq	%rcx, -200(%rbp)
	movq	%rcx, -224(%rbp)
.L2441:
	cmpq	%rax, %rsi
	je	.L2444
	movq	-224(%rbp), %rdx
	movq	-184(%rbp), %rdi
	call	memmove@PLT
.L2444:
	movq	-184(%rbp), %rax
	movl	$4, %edi
	addq	-224(%rbp), %rax
	movq	%rax, -272(%rbp)
.LEHB155:
	call	_Znwm@PLT
.LEHE155:
	movq	%rax, %rdx
	movq	%rax, -248(%rbp)
	movq	%r12, %r13
	movq	-312(%rbp), %rax
	sarq	$2, %r13
	movl	(%rax), %eax
	movl	%eax, (%rdx)
	testq	%r12, %r12
	je	.L2517
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, -216(%rbp)
	ja	.L2596
	movq	-216(%rbp), %rdi
.LEHB156:
	call	_Znwm@PLT
.LEHE156:
	movq	%rax, -232(%rbp)
.L2445:
	movq	-216(%rbp), %rax
	testq	%rax, %rax
	je	.L2448
	movq	-240(%rbp), %rsi
	movq	-232(%rbp), %rdi
	movq	%rax, %rdx
	call	memcpy@PLT
.L2448:
	movq	-200(%rbp), %rax
	pxor	%xmm0, %xmm0
	movq	$0, -136(%rbp)
	movups	%xmm0, -168(%rbp)
	sarq	$2, %rax
	movups	%xmm0, -152(%rbp)
	movq	%rax, -192(%rbp)
	.p2align 4,,10
	.p2align 3
.L2449:
.LEHB157:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L2449
	leaq	-176(%rbp), %rax
	movl	$1, %edi
	movq	%rax, -304(%rbp)
	movq	%rax, %rsi
	call	*__glewGenVertexArrays(%rip)
	jmp	.L2451
	.p2align 4,,10
	.p2align 3
.L2597:
	movq	%r15, %rcx
	movl	$12, %edx
	movl	$2, %edi
	xorl	%eax, %eax
	leaq	.LC12(%rip), %r8
	leaq	.LC13(%rip), %rsi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L2451:
	call	glGetError@PLT
.LEHE157:
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L2597
	movl	%r13d, %ecx
	pxor	%xmm0, %xmm0
	movd	%r13d, %xmm3
	movq	%rsp, -280(%rbp)
	leaq	0(,%rcx,4), %rdx
	movaps	%xmm0, -96(%rbp)
	movd	-192(%rbp), %xmm0
	leaq	15(%rdx), %rax
	movq	$0, -80(%rbp)
	shrq	$4, %rax
	punpckldq	%xmm3, %xmm0
	movl	$35048, -104(%rbp)
	salq	$4, %rax
	movq	%xmm0, -112(%rbp)
	subq	%rax, %rsp
	movq	%rsp, %r14
	testq	%rcx, %rcx
	je	.L2457
	xorl	%esi, %esi
	movq	%r14, %rdi
	movq	%rdx, -320(%rbp)
	call	memset@PLT
	testl	%r13d, %r13d
	je	.L2457
	movq	-320(%rbp), %rdx
	movq	-232(%rbp), %rsi
	movq	%r14, %rdi
	call	memcpy@PLT
.L2457:
	movl	$16, %edi
.LEHB158:
	call	_Znwm@PLT
.LEHE158:
	movl	%r12d, %edx
	movq	%r14, %rsi
	movq	%rax, %rdi
	movq	%rax, %r13
.LEHB159:
	call	_ZN11IndexBufferC1EPjj
.LEHE159:
	movl	$24, %edi
	movq	%r13, -128(%rbp)
.LEHB160:
	call	_Znwm@PLT
.LEHE160:
	movq	%rax, %r12
	movl	-200(%rbp), %eax
	movq	%r12, %rdi
	movq	%rax, 8(%r12)
	movl	-104(%rbp), %eax
	movl	%eax, 16(%r12)
.LEHB161:
	call	_ZN12VertexBuffer4initEv
.LEHE161:
	movq	-248(%rbp), %rax
	movq	%r12, %xmm0
	movq	-304(%rbp), %rdi
	leaq	-60(%rbp), %rsi
	movhps	-128(%rbp), %xmm0
	movl	$1, %edx
	movq	%r12, -120(%rbp)
	movl	(%rax), %eax
	movups	%xmm0, -168(%rbp)
	movl	%eax, -60(%rbp)
.LEHB162:
	call	_ZN11ArrayBuffer9setLayoutEPjj
.LEHE162:
	movq	-280(%rbp), %rsp
	movq	88(%rbx), %r12
	cmpq	96(%rbx), %r12
	je	.L2598
	movl	-176(%rbp), %eax
	addq	$104, %r12
	movl	%eax, -104(%r12)
	movq	-168(%rbp), %rax
	movq	%rax, -96(%r12)
	movq	-160(%rbp), %rax
	movq	%rax, -88(%r12)
	movq	-152(%rbp), %rax
	movq	%rax, -80(%r12)
	movq	-144(%rbp), %rax
	movq	%rax, -72(%r12)
	movq	-136(%rbp), %rax
	movq	%rax, -64(%r12)
	movq	-128(%rbp), %rax
	movdqa	-96(%rbp), %xmm7
	movq	%rax, -56(%r12)
	movq	-120(%rbp), %rax
	movq	%rax, -48(%r12)
	movq	-112(%rbp), %rax
	movq	%rax, -40(%r12)
	movl	-104(%rbp), %eax
	movups	%xmm7, -24(%r12)
	movl	%eax, -32(%r12)
	movq	-80(%rbp), %rax
	movq	%rax, -8(%r12)
	movq	%r12, 88(%rbx)
.L2465:
	movq	-232(%rbp), %rax
	testq	%rax, %rax
	je	.L2479
	movq	-216(%rbp), %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
.L2479:
	movq	-248(%rbp), %rdi
	movl	$4, %esi
	call	_ZdlPvm@PLT
	cmpq	$0, -192(%rbp)
	movq	88(%rbx), %r13
	je	.L2480
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, -224(%rbp)
	ja	.L2599
	movq	-224(%rbp), %r14
	movq	%r14, %rdi
.LEHB163:
	call	_Znwm@PLT
.LEHE163:
	movq	%rax, %r12
	leaq	(%rax,%r14), %rax
	movq	-184(%rbp), %rdx
	movq	%rax, -216(%rbp)
	cmpq	%rdx, -272(%rbp)
	je	.L2483
.L2510:
	movq	-224(%rbp), %rdx
	movq	-184(%rbp), %rsi
	movq	%r12, %rdi
	call	memcpy@PLT
.L2483:
	movq	-192(%rbp), %rdi
	movl	-40(%r13), %edx
	movq	%rsp, %r14
	movl	%edi, %eax
	cmpq	%rax, %rdi
	jb	.L2484
	movl	%edx, %ecx
	cmpq	%rcx, %rdi
	ja	.L2484
.L2485:
	leaq	15(,%rax,4), %rax
	shrq	$4, %rax
	salq	$4, %rax
	subq	%rax, %rsp
	movl	-192(%rbp), %eax
	movq	%rsp, %rcx
	testl	%eax, %eax
	je	.L2489
	movl	-192(%rbp), %edx
	movq	%rcx, %rdi
	movq	%r12, %rsi
	salq	$2, %rdx
	call	memcpy@PLT
	movq	%rax, %rcx
.L2489:
	movq	-48(%r13), %rdi
	movl	-200(%rbp), %edx
	xorl	%esi, %esi
.LEHB164:
	call	_ZN12VertexBuffer11change_dataEjjPf
.LEHE164:
	movq	%r14, %rsp
	testq	%r12, %r12
	jne	.L2486
.L2493:
	movq	-184(%rbp), %rax
	testq	%rax, %rax
	je	.L2494
	movq	-264(%rbp), %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
.L2494:
	movq	-240(%rbp), %rax
	testq	%rax, %rax
	je	.L2495
	movq	-256(%rbp), %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	addl	$1, -204(%rbp)
	movl	4(%rbx), %eax
	movl	-204(%rbp), %edx
	cmpl	%eax, %edx
	jl	.L2498
.L2497:
	addl	$1, -324(%rbp)
	movl	-324(%rbp), %edx
	cmpl	%eax, %edx
	jge	.L2424
	testl	%eax, %eax
	jg	.L2499
.L2424:
	movq	-312(%rbp), %rdi
	movl	$4, %esi
	call	_ZdlPvm@PLT
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	jne	.L2600
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
	.p2align 4,,10
	.p2align 3
.L2484:
	.cfi_restore_state
	movq	-192(%rbp), %rax
	pushq	%rdx
	movq	%r15, %rcx
	movl	$40, %edx
	leaq	.LC35(%rip), %r8
	leaq	.LC34(%rip), %rsi
	movl	$2, %edi
	pushq	%rax
	movl	%eax, %r9d
	xorl	%eax, %eax
.LEHB165:
	.cfi_escape 0x2e,0x10
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.LEHE165:
	popq	%rdx
	popq	%rcx
	movq	%r14, %rsp
.L2486:
	movq	-216(%rbp), %rsi
	movq	%r12, %rdi
	subq	%r12, %rsi
	call	_ZdlPvm@PLT
	jmp	.L2493
	.p2align 4,,10
	.p2align 3
.L2515:
	movq	$0, -216(%rbp)
	movq	$0, -240(%rbp)
	jmp	.L2437
	.p2align 4,,10
	.p2align 3
.L2516:
	movq	$0, -224(%rbp)
	movq	$0, -184(%rbp)
	jmp	.L2441
	.p2align 4,,10
	.p2align 3
.L2517:
	movq	$0, -232(%rbp)
	jmp	.L2445
	.p2align 4,,10
	.p2align 3
.L2480:
	movq	-200(%rbp), %rax
	movq	-184(%rbp), %rcx
	xorl	%r12d, %r12d
	movq	%rax, -216(%rbp)
	cmpq	%rcx, -272(%rbp)
	jne	.L2510
	movq	%rsp, %r14
	xorl	%eax, %eax
	jmp	.L2485
	.p2align 4,,10
	.p2align 3
.L2495:
	addl	$1, -204(%rbp)
	movl	4(%rbx), %eax
	movl	-204(%rbp), %ecx
	cmpl	%ecx, %eax
	jg	.L2498
	jmp	.L2497
	.p2align 4,,10
	.p2align 3
.L2416:
	leal	1(%rax), %r9d
	movl	%eax, %edx
	movl	%r9d, 4(%rdi)
	jmp	.L2417
	.p2align 4,,10
	.p2align 3
.L2514:
	xorl	%r14d, %r14d
	jmp	.L2419
	.p2align 4,,10
	.p2align 3
.L2593:
	movq	-344(%rbp), %rdi
	leaq	-176(%rbp), %rdx
.LEHB166:
	.cfi_escape 0x2e,0
	call	_ZNSt6vectorISt10shared_ptrI6ChunckESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
.LEHE166:
	movq	-168(%rbp), %r12
	testq	%r12, %r12
	je	.L2588
	cmpb	$0, __libc_single_threaded(%rip)
	je	.L2431
	movl	8(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 8(%r12)
.L2432:
	cmpl	$1, %eax
	je	.L2433
.L2588:
	movq	64(%rbx), %r14
	movq	-16(%r14), %r13
	jmp	.L2429
	.p2align 4,,10
	.p2align 3
.L2433:
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*16(%rax)
	cmpb	$0, __libc_single_threaded(%rip)
	je	.L2434
	movl	12(%r12), %eax
	leal	-1(%rax), %edx
	movl	%edx, 12(%r12)
.L2435:
	cmpl	$1, %eax
	jne	.L2588
	movq	(%r12), %rax
	movq	%r12, %rdi
	call	*24(%rax)
	jmp	.L2588
	.p2align 4,,10
	.p2align 3
.L2431:
	movl	$-1, %eax
	lock xaddl	%eax, 8(%r12)
	jmp	.L2432
	.p2align 4,,10
	.p2align 3
.L2598:
	movq	80(%rbx), %rax
	movq	%r12, %r14
	subq	%rax, %r14
	movq	%rax, -320(%rbp)
	movabsq	$5675921253449092805, %rax
	movq	%r14, %rdx
	sarq	$3, %rdx
	imulq	%rax, %rdx
	movabsq	$88686269585142075, %rax
	cmpq	%rax, %rdx
	je	.L2601
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovne	%rdx, %rax
	addq	%rdx, %rax
	jc	.L2468
	testq	%rax, %rax
	jne	.L2602
	movq	$0, -280(%rbp)
	movl	$104, %eax
	movq	$0, -304(%rbp)
.L2470:
	movq	-304(%rbp), %r13
	movl	-176(%rbp), %ecx
	pxor	%xmm0, %xmm0
	movdqu	-152(%rbp), %xmm2
	movdqu	-136(%rbp), %xmm1
	movups	%xmm0, -152(%rbp)
	leaq	0(%r13,%r14), %rdx
	movdqa	-96(%rbp), %xmm4
	movdqu	-168(%rbp), %xmm3
	movq	$0, -136(%rbp)
	movl	%ecx, (%rdx)
	movq	-120(%rbp), %rcx
	movups	%xmm3, 8(%rdx)
	movq	%rcx, 56(%rdx)
	movq	-112(%rbp), %rcx
	movups	%xmm2, 24(%rdx)
	movq	%rcx, 64(%rdx)
	movl	-104(%rbp), %ecx
	movups	%xmm1, 40(%rdx)
	movl	%ecx, 72(%rdx)
	movq	-80(%rbp), %rcx
	movups	%xmm4, 80(%rdx)
	movq	%rcx, 96(%rdx)
	movq	-320(%rbp), %rcx
	movq	$0, -80(%rbp)
	movaps	%xmm0, -96(%rbp)
	cmpq	%rcx, %r12
	je	.L2471
	movq	%rcx, %r14
	.p2align 4,,10
	.p2align 3
.L2475:
	movl	(%r14), %eax
	movl	%eax, 0(%r13)
	movq	8(%r14), %rax
	movq	%rax, 8(%r13)
	movq	16(%r14), %rax
	movq	%rax, 16(%r13)
	movq	24(%r14), %rax
	movq	%rax, 24(%r13)
	movq	32(%r14), %rax
	movups	%xmm0, 24(%r14)
	movq	%rax, 32(%r13)
	movq	40(%r14), %rax
	movq	$0, 40(%r14)
	movq	%rax, 40(%r13)
	movq	48(%r14), %rax
	movdqu	80(%r14), %xmm4
	movq	%rax, 48(%r13)
	movq	56(%r14), %rax
	movq	%rax, 56(%r13)
	movq	64(%r14), %rax
	movq	%rax, 64(%r13)
	movl	72(%r14), %eax
	movups	%xmm4, 80(%r13)
	movl	%eax, 72(%r13)
	movq	96(%r14), %rax
	movq	%rax, 96(%r13)
	movq	24(%r14), %rdi
	testq	%rdi, %rdi
	je	.L2472
	movq	40(%r14), %rsi
	addq	$104, %r14
	addq	$104, %r13
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	cmpq	%r12, %r14
	pxor	%xmm0, %xmm0
	jne	.L2475
.L2474:
	leaq	104(%r13), %rax
.L2471:
	movq	-304(%rbp), %xmm0
	movq	-320(%rbp), %rdi
	movq	%rax, %xmm5
	punpcklqdq	%xmm5, %xmm0
	testq	%rdi, %rdi
	je	.L2476
	movq	96(%rbx), %rsi
	movaps	%xmm0, -304(%rbp)
	subq	%rdi, %rsi
	call	_ZdlPvm@PLT
	movdqa	-304(%rbp), %xmm0
.L2476:
	movq	-280(%rbp), %rax
	movq	-96(%rbp), %rdi
	movups	%xmm0, 80(%rbx)
	movq	-80(%rbp), %rsi
	movq	%rax, 96(%rbx)
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L2589
	call	_ZdlPvm@PLT
.L2589:
	movq	-152(%rbp), %rdi
	movq	-136(%rbp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L2465
	call	_ZdlPvm@PLT
	jmp	.L2465
	.p2align 4,,10
	.p2align 3
.L2472:
	addq	$104, %r14
	addq	$104, %r13
	cmpq	%r14, %r12
	jne	.L2475
	jmp	.L2474
.L2592:
	testq	%rdi, %rdi
	je	.L2422
	jmp	.L2421
	.p2align 4,,10
	.p2align 3
.L2434:
	movl	$-1, %eax
	lock xaddl	%eax, 12(%r12)
	jmp	.L2435
.L2594:
	testq	%r12, %r12
	jns	.L2439
.LEHB167:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE167:
.L2595:
	testq	%rcx, %rcx
	jns	.L2443
.LEHB168:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE168:
.L2596:
	testq	%r12, %r12
	jns	.L2447
.LEHB169:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE169:
.L2599:
	cmpq	$0, -200(%rbp)
	jns	.L2482
.LEHB170:
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.LEHE170:
.L2439:
.LEHB171:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE171:
.L2443:
.LEHB172:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE172:
.L2447:
.LEHB173:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE173:
.L2482:
.LEHB174:
	call	_ZSt17__throw_bad_allocv@PLT
.LEHE174:
.L2602:
	movabsq	$88686269585142075, %rdx
	cmpq	%rdx, %rax
	cmova	%rdx, %rax
	leaq	(%rax,%rax,2), %rdx
	leaq	(%rax,%rdx,4), %rax
	leaq	0(,%rax,8), %r13
.L2469:
	movq	%r13, %rdi
.LEHB175:
	call	_Znwm@PLT
	addq	%rax, %r13
	movq	%rax, -304(%rbp)
	addq	$104, %rax
	movq	%r13, -280(%rbp)
	jmp	.L2470
.L2600:
	call	__stack_chk_fail@PLT
.L2601:
	leaq	.LC38(%rip), %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE175:
.L2468:
	movabsq	$9223372036854775800, %r13
	jmp	.L2469
.L2521:
	movq	%rax, %rbx
	jmp	.L2509
.L2522:
	movq	%rax, %rbx
	jmp	.L2500
.L2526:
	movq	%rax, %rbx
	jmp	.L2504
.L2527:
	movq	%rax, %rbx
	jmp	.L2502
.L2523:
	movq	%rax, %rbx
	jmp	.L2428
.L2525:
	movq	%rax, %rbx
	jmp	.L2505
.L2528:
	movq	%rax, %rbx
	jmp	.L2490
.L2532:
	movq	%rax, %rbx
	jmp	.L2462
.L2524:
	movq	%rax, %rbx
	jmp	.L2507
.L2531:
	movq	%rax, %rbx
	jmp	.L2460
.L2530:
	movq	%rax, %rbx
	jmp	.L2461
.L2534:
	movq	%rax, %rbx
	jmp	.L2492
.L2529:
	movq	%rax, %rbx
	jmp	.L2427
.L2533:
	movq	%rax, %rbx
	jmp	.L2463
	.section	.gcc_except_table
.LLSDA7201:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7201-.LLSDACSB7201
.LLSDACSB7201:
	.uleb128 .LEHB150-.LFB7201
	.uleb128 .LEHE150-.LEHB150
	.uleb128 .L2521-.LFB7201
	.uleb128 0
	.uleb128 .LEHB151-.LFB7201
	.uleb128 .LEHE151-.LEHB151
	.uleb128 .L2523-.LFB7201
	.uleb128 0
	.uleb128 .LEHB152-.LFB7201
	.uleb128 .LEHE152-.LEHB152
	.uleb128 .L2529-.LFB7201
	.uleb128 0
	.uleb128 .LEHB153-.LFB7201
	.uleb128 .LEHE153-.LEHB153
	.uleb128 .L2523-.LFB7201
	.uleb128 0
	.uleb128 .LEHB154-.LFB7201
	.uleb128 .LEHE154-.LEHB154
	.uleb128 .L2524-.LFB7201
	.uleb128 0
	.uleb128 .LEHB155-.LFB7201
	.uleb128 .LEHE155-.LEHB155
	.uleb128 .L2525-.LFB7201
	.uleb128 0
	.uleb128 .LEHB156-.LFB7201
	.uleb128 .LEHE156-.LEHB156
	.uleb128 .L2526-.LFB7201
	.uleb128 0
	.uleb128 .LEHB157-.LFB7201
	.uleb128 .LEHE157-.LEHB157
	.uleb128 .L2533-.LFB7201
	.uleb128 0
	.uleb128 .LEHB158-.LFB7201
	.uleb128 .LEHE158-.LEHB158
	.uleb128 .L2530-.LFB7201
	.uleb128 0
	.uleb128 .LEHB159-.LFB7201
	.uleb128 .LEHE159-.LEHB159
	.uleb128 .L2531-.LFB7201
	.uleb128 0
	.uleb128 .LEHB160-.LFB7201
	.uleb128 .LEHE160-.LEHB160
	.uleb128 .L2530-.LFB7201
	.uleb128 0
	.uleb128 .LEHB161-.LFB7201
	.uleb128 .LEHE161-.LEHB161
	.uleb128 .L2532-.LFB7201
	.uleb128 0
	.uleb128 .LEHB162-.LFB7201
	.uleb128 .LEHE162-.LEHB162
	.uleb128 .L2530-.LFB7201
	.uleb128 0
	.uleb128 .LEHB163-.LFB7201
	.uleb128 .LEHE163-.LEHB163
	.uleb128 .L2525-.LFB7201
	.uleb128 0
	.uleb128 .LEHB164-.LFB7201
	.uleb128 .LEHE164-.LEHB164
	.uleb128 .L2528-.LFB7201
	.uleb128 0
	.uleb128 .LEHB165-.LFB7201
	.uleb128 .LEHE165-.LEHB165
	.uleb128 .L2534-.LFB7201
	.uleb128 0
	.uleb128 .LEHB166-.LFB7201
	.uleb128 .LEHE166-.LEHB166
	.uleb128 .L2522-.LFB7201
	.uleb128 0
	.uleb128 .LEHB167-.LFB7201
	.uleb128 .LEHE167-.LEHB167
	.uleb128 .L2523-.LFB7201
	.uleb128 0
	.uleb128 .LEHB168-.LFB7201
	.uleb128 .LEHE168-.LEHB168
	.uleb128 .L2524-.LFB7201
	.uleb128 0
	.uleb128 .LEHB169-.LFB7201
	.uleb128 .LEHE169-.LEHB169
	.uleb128 .L2526-.LFB7201
	.uleb128 0
	.uleb128 .LEHB170-.LFB7201
	.uleb128 .LEHE170-.LEHB170
	.uleb128 .L2525-.LFB7201
	.uleb128 0
	.uleb128 .LEHB171-.LFB7201
	.uleb128 .LEHE171-.LEHB171
	.uleb128 .L2523-.LFB7201
	.uleb128 0
	.uleb128 .LEHB172-.LFB7201
	.uleb128 .LEHE172-.LEHB172
	.uleb128 .L2524-.LFB7201
	.uleb128 0
	.uleb128 .LEHB173-.LFB7201
	.uleb128 .LEHE173-.LEHB173
	.uleb128 .L2526-.LFB7201
	.uleb128 0
	.uleb128 .LEHB174-.LFB7201
	.uleb128 .LEHE174-.LEHB174
	.uleb128 .L2525-.LFB7201
	.uleb128 0
	.uleb128 .LEHB175-.LFB7201
	.uleb128 .LEHE175-.LEHB175
	.uleb128 .L2527-.LFB7201
	.uleb128 0
.LLSDACSE7201:
	.text
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC7201
	.type	_ZN6GroundC2EiP5NoiseP6CameraP6Shader.cold, @function
_ZN6GroundC2EiP5NoiseP6CameraP6Shader.cold:
.LFSB7201:
.L2502:
	.cfi_def_cfa 6, 16
	.cfi_offset 3, -56
	.cfi_offset 6, -16
	.cfi_offset 12, -48
	.cfi_offset 13, -40
	.cfi_offset 14, -32
	.cfi_offset 15, -24
	movq	-304(%rbp), %rdi
	call	_ZN4MeshD1Ev
.L2454:
	cmpq	$0, -232(%rbp)
	je	.L2504
	movq	-216(%rbp), %rsi
	movq	-232(%rbp), %rdi
	call	_ZdlPvm@PLT
.L2504:
	movq	-248(%rbp), %rdi
	movl	$4, %esi
	call	_ZdlPvm@PLT
.L2505:
	cmpq	$0, -184(%rbp)
	je	.L2507
	movq	-264(%rbp), %rsi
	movq	-184(%rbp), %rdi
	call	_ZdlPvm@PLT
.L2507:
	cmpq	$0, -240(%rbp)
	je	.L2428
	movq	-256(%rbp), %rsi
	movq	-240(%rbp), %rdi
	call	_ZdlPvm@PLT
.L2428:
	movq	-312(%rbp), %rdi
	movl	$4, %esi
	call	_ZdlPvm@PLT
.L2509:
	movq	-336(%rbp), %rdi
	call	_ZNSt6vectorI4MeshSaIS0_EED1Ev
	movq	-344(%rbp), %rdi
	call	_ZNSt6vectorISt10shared_ptrI6ChunckESaIS2_EED1Ev
	movq	%rbx, %rdi
.LEHB176:
	call	_Unwind_Resume@PLT
.LEHE176:
.L2500:
	movq	-168(%rbp), %rdi
	testq	%rdi, %rdi
	je	.L2428
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	jmp	.L2428
.L2490:
	testq	%r12, %r12
	je	.L2505
.L2492:
	movq	-224(%rbp), %rsi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
	jmp	.L2505
.L2462:
	movl	$24, %esi
	movq	%r12, %rdi
	call	_ZdlPvm@PLT
.L2461:
	movq	-96(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movq	-280(%rbp), %rsp
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L2463
	call	_ZdlPvm@PLT
.L2463:
	movq	-152(%rbp), %rdi
	movq	-136(%rbp), %rsi
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	je	.L2454
	call	_ZdlPvm@PLT
	jmp	.L2454
.L2460:
	movl	$16, %esi
	movq	%r13, %rdi
	call	_ZdlPvm@PLT
	jmp	.L2461
.L2427:
	movl	$120, %esi
	movq	%r14, %rdi
	call	_ZdlPvm@PLT
	jmp	.L2428
	.cfi_endproc
.LFE7201:
	.section	.gcc_except_table
.LLSDAC7201:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC7201-.LLSDACSBC7201
.LLSDACSBC7201:
	.uleb128 .LEHB176-.LCOLDB111
	.uleb128 .LEHE176-.LEHB176
	.uleb128 0
	.uleb128 0
.LLSDACSEC7201:
	.section	.text.unlikely
	.text
	.size	_ZN6GroundC2EiP5NoiseP6CameraP6Shader, .-_ZN6GroundC2EiP5NoiseP6CameraP6Shader
	.section	.text.unlikely
	.size	_ZN6GroundC2EiP5NoiseP6CameraP6Shader.cold, .-_ZN6GroundC2EiP5NoiseP6CameraP6Shader.cold
.LCOLDE111:
	.text
.LHOTE111:
	.globl	_ZN6GroundC1EiP5NoiseP6CameraP6Shader
	.set	_ZN6GroundC1EiP5NoiseP6CameraP6Shader,_ZN6GroundC2EiP5NoiseP6CameraP6Shader
	.section	.rodata.str1.8
	.align 8
.LC113:
	.string	"OpenGL | WondererDev | turrain generator"
	.align 8
.LC116:
	.string	"Cannot create wonderer engine window"
	.align 8
.LC117:
	.string	"src/imp/tests/turrain_generator/main.cpp"
	.section	.rodata.str1.1
.LC125:
	.string	"#version 330"
.LC126:
	.string	"Main"
.LC127:
	.string	"FPS: none"
.LC128:
	.string	"Position: none"
.LC129:
	.string	"Orientation: none"
.LC130:
	.string	"Frequency"
.LC133:
	.string	"Max Height"
.LC136:
	.string	"Octave count"
.LC137:
	.string	"Refresh seed"
.LC138:
	.string	"Update ground"
	.section	.rodata.str1.8
	.align 8
.LC139:
	.string	"res/tests/turrain_generator/turrain.frag"
	.align 8
.LC140:
	.string	"res/tests/turrain_generator/turrain.vert"
	.section	.rodata.str1.1
.LC141:
	.string	"camMatrix"
.LC142:
	.string	"FPS: "
.LC143:
	.string	"Orientation: ("
	.section	.text.unlikely
.LCOLDB144:
	.section	.text.startup,"ax",@progbits
.LHOTB144:
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB7213:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA7213
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	leaq	.LC113(%rip), %rsi
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$6456, %rsp
	.cfi_def_cfa_offset 6512
	movq	%fs:40, %rax
	movq	%rax, 6440(%rsp)
	xorl	%eax, %eax
	leaq	944(%rsp), %rbx
	movq	%rbx, %rdi
	movq	%rbx, 160(%rsp)
.LEHB177:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0
.LEHE177:
	movq	.LC114(%rip), %rax
	movq	%rbx, %rcx
	movl	$1000, %edx
	movss	.LC115(%rip), %xmm1
	leaq	688(%rsp), %rdi
	movl	$2500, %esi
	movq	%rax, 320(%rsp)
	movabsq	$4525216906440867840, %rax
	movq	%rax, %xmm0
	movq	%rdi, 136(%rsp)
	movss	%xmm1, 328(%rsp)
.LEHB178:
	call	_ZN6WindowC1EiiN3glm3vecILi3EfLNS0_9qualifierE0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE178:
	movq	944(%rsp), %rdi
	leaq	960(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L2604
	movq	960(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2604:
	movq	136(%rsp), %rdi
.LEHB179:
	call	_ZN6Window6createEv
	testb	%al, %al
	je	.L2880
	movaps	.LC118(%rip), %xmm0
	movq	.LC122(%rip), %rax
	movb	$1, 256(%rsp)
	leaq	288(%rsp), %r12
	movq	160(%rsp), %r15
	movss	.LC119(%rip), %xmm1
	movl	$0x447a0000, 888(%rsp)
	movups	%xmm0, 260(%rsp)
	movaps	.LC120(%rip), %xmm0
	movq	136(%rsp), %r14
	movq	%rax, 880(%rsp)
	movq	%r15, %rdi
	leaq	816(%rsp), %rax
	movups	%xmm0, 904(%rsp)
	movaps	.LC121(%rip), %xmm0
	movq	%rax, %rsi
	movss	%xmm1, 936(%rsp)
	movups	%xmm0, 920(%rsp)
	movq	%r14, 896(%rsp)
	movq	%rax, 88(%rsp)
	call	_ZN6Camera15updateCamMatrixEv
	movss	.LC119(%rip), %xmm1
	movl	$8, %esi
	movq	%r12, %rdi
	movss	.LC124(%rip), %xmm0
	call	_ZN5NoiseC1Eiff
	leaq	752(%rsp), %rbx
	leaq	.LC125(%rip), %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0
.LEHE179:
	movq	%r14, %rdx
	movq	%rbx, %rsi
	movq	%r15, %rdi
.LEHB180:
	call	_ZN5ImguiC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6Window
.LEHE180:
	movq	752(%rsp), %rdi
	leaq	768(%rsp), %rax
	movq	%rax, (%rsp)
	cmpq	%rax, %rdi
	je	.L2608
	movq	768(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2608:
	leaq	.LC126(%rip), %rsi
	movq	%rbx, %rdi
.LEHB181:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0
.LEHE181:
	movq	160(%rsp), %rdi
	movq	%rbx, %rsi
.LEHB182:
	call	_ZN5Imgui9addWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE182:
	movq	752(%rsp), %rdi
	movq	%rax, %r13
	cmpq	(%rsp), %rdi
	je	.L2609
	movq	768(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2609:
	leaq	.LC127(%rip), %rsi
	movq	%rbx, %rdi
.LEHB183:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0
.LEHE183:
	movl	$72, %edi
.LEHB184:
	call	_Znwm@PLT
.LEHE184:
	movq	%rbx, %rsi
	movq	%rax, %rdi
	movq	%rax, %rbp
.LEHB185:
	call	_ZN14ImguiTextFieldC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE185:
	movq	%rbp, 192(%rsp)
	leaq	8(%r13), %rbp
	leaq	192(%rsp), %rsi
	movq	%rbp, %rdi
.LEHB186:
	call	_ZNSt6vectorIP12ImguiElementSaIS1_EE9push_backERKS1_
.LEHE186:
	movq	16(%r13), %rax
	movq	752(%rsp), %rdi
	movq	-8(%rax), %rax
	movq	%rax, 152(%rsp)
	cmpq	(%rsp), %rdi
	je	.L2610
	movq	768(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2610:
	leaq	.LC128(%rip), %rsi
	movq	%rbx, %rdi
.LEHB187:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0
.LEHE187:
	movl	$72, %edi
.LEHB188:
	call	_Znwm@PLT
.LEHE188:
	movq	%rbx, %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
.LEHB189:
	call	_ZN14ImguiTextFieldC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE189:
	leaq	200(%rsp), %rsi
	movq	%rbp, %rdi
	movq	%r14, 200(%rsp)
.LEHB190:
	call	_ZNSt6vectorIP12ImguiElementSaIS1_EE9push_backERKS1_
.LEHE190:
	movq	16(%r13), %rax
	movq	752(%rsp), %rdi
	movq	-8(%rax), %rax
	movq	%rax, 104(%rsp)
	cmpq	(%rsp), %rdi
	je	.L2611
	movq	768(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2611:
	leaq	.LC129(%rip), %rsi
	movq	%rbx, %rdi
.LEHB191:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0
.LEHE191:
	movl	$72, %edi
.LEHB192:
	call	_Znwm@PLT
.LEHE192:
	movq	%rbx, %rsi
	movq	%rax, %rdi
	movq	%rax, %r14
.LEHB193:
	call	_ZN14ImguiTextFieldC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE193:
	leaq	208(%rsp), %rsi
	movq	%rbp, %rdi
	movq	%r14, 208(%rsp)
.LEHB194:
	call	_ZNSt6vectorIP12ImguiElementSaIS1_EE9push_backERKS1_
.LEHE194:
	movq	16(%r13), %rax
	movq	752(%rsp), %rdi
	movq	-8(%rax), %rax
	movq	%rax, 144(%rsp)
	cmpq	(%rsp), %rdi
	je	.L2612
	movq	768(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2612:
	leaq	.LC130(%rip), %rsi
	movq	%rbx, %rdi
	movb	$0, 186(%rsp)
	movb	$0, 187(%rsp)
.LEHB195:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0
.LEHE195:
	movl	$88, %edi
.LEHB196:
	call	_Znwm@PLT
.LEHE196:
	movss	.LC131(%rip), %xmm1
	movq	%rbx, %rsi
	movq	%rax, %rdi
	movq	%rax, %r13
	movss	.LC132(%rip), %xmm0
	leaq	312(%rsp), %rdx
.LEHB197:
	call	_ZN16ImguiSliderFloatC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPfff
.LEHE197:
	leaq	216(%rsp), %rsi
	movq	%rbp, %rdi
	movq	%r13, 216(%rsp)
.LEHB198:
	call	_ZNSt6vectorIP12ImguiElementSaIS1_EE9push_backERKS1_
.LEHE198:
	movq	752(%rsp), %rdi
	cmpq	(%rsp), %rdi
	je	.L2613
	movq	768(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2613:
	leaq	.LC133(%rip), %rsi
	movq	%rbx, %rdi
.LEHB199:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0
.LEHE199:
	movl	$88, %edi
.LEHB200:
	call	_Znwm@PLT
.LEHE200:
	movss	.LC134(%rip), %xmm1
	movq	%rbx, %rsi
	movq	%rax, %rdi
	movq	%rax, %r13
	movss	.LC135(%rip), %xmm0
	leaq	308(%rsp), %rdx
.LEHB201:
	call	_ZN16ImguiSliderFloatC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPfff
.LEHE201:
	leaq	224(%rsp), %rsi
	movq	%rbp, %rdi
	movq	%r13, 224(%rsp)
.LEHB202:
	call	_ZNSt6vectorIP12ImguiElementSaIS1_EE9push_backERKS1_
.LEHE202:
	movq	752(%rsp), %rdi
	cmpq	(%rsp), %rdi
	je	.L2614
	movq	768(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2614:
	leaq	.LC136(%rip), %rsi
	movq	%rbx, %rdi
.LEHB203:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0
.LEHE203:
	movl	$88, %edi
.LEHB204:
	call	_Znwm@PLT
.LEHE204:
	movl	$16, %r8d
	movq	%rbx, %rsi
	movq	%rax, %rdi
	movq	%rax, %r13
	leaq	304(%rsp), %rdx
	movl	$2, %ecx
.LEHB205:
	call	_ZN14ImguiSliderIntC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPiii
.LEHE205:
	leaq	232(%rsp), %rsi
	movq	%rbp, %rdi
	movq	%r13, 232(%rsp)
.LEHB206:
	call	_ZNSt6vectorIP12ImguiElementSaIS1_EE9push_backERKS1_
.LEHE206:
	movq	752(%rsp), %rdi
	cmpq	(%rsp), %rdi
	je	.L2615
	movq	768(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2615:
	leaq	.LC137(%rip), %rsi
	movq	%rbx, %rdi
.LEHB207:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0
.LEHE207:
	movl	$80, %edi
.LEHB208:
	call	_Znwm@PLT
.LEHE208:
	leaq	186(%rsp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	movq	%rax, %r13
.LEHB209:
	call	_ZN11ImguiButtonC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb
.LEHE209:
	leaq	240(%rsp), %rsi
	movq	%rbp, %rdi
	movq	%r13, 240(%rsp)
.LEHB210:
	call	_ZNSt6vectorIP12ImguiElementSaIS1_EE9push_backERKS1_
.LEHE210:
	movq	752(%rsp), %rdi
	cmpq	(%rsp), %rdi
	je	.L2616
	movq	768(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2616:
	leaq	.LC138(%rip), %rsi
	movq	%rbx, %rdi
.LEHB211:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0
.LEHE211:
	movl	$80, %edi
.LEHB212:
	call	_Znwm@PLT
.LEHE212:
	leaq	187(%rsp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	movq	%rax, %r13
.LEHB213:
	call	_ZN11ImguiButtonC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb
.LEHE213:
	leaq	248(%rsp), %rax
	movq	%rbp, %rdi
	movq	%r13, 248(%rsp)
	movq	%rax, %rsi
	movq	%rax, 168(%rsp)
.LEHB214:
	call	_ZNSt6vectorIP12ImguiElementSaIS1_EE9push_backERKS1_
.LEHE214:
	movq	752(%rsp), %rdi
	cmpq	(%rsp), %rdi
	je	.L2617
	movq	768(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2617:
	leaq	.LC139(%rip), %rsi
	movq	%rbx, %rdi
.LEHB215:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0
.LEHE215:
	leaq	656(%rsp), %rax
	leaq	.LC140(%rip), %rsi
	movq	%rax, %rdi
	movq	%rax, 56(%rsp)
	movq	%rax, %r14
.LEHB216:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.constprop.0
.LEHE216:
	leaq	188(%rsp), %rbp
	movq	%rbx, %rdx
	movq	%r14, %rsi
	movq	%rbp, %rdi
.LEHB217:
	call	_ZN6ShaderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
.LEHE217:
	movq	656(%rsp), %rdi
	leaq	672(%rsp), %rax
	movq	%rax, 16(%rsp)
	cmpq	%rax, %rdi
	je	.L2618
	movq	672(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2618:
	movq	752(%rsp), %rdi
	cmpq	(%rsp), %rdi
	je	.L2619
	movq	768(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2619:
	movq	%rbp, %rdi
.LEHB218:
	call	_ZN6Shader4BindEv
	call	glfwGetTime@PLT
	movq	88(%rsp), %rcx
	pxor	%xmm1, %xmm1
	movq	%rbp, %r8
	movq	%r12, %rdx
	leaq	320(%rsp), %rax
	movl	$2000, %esi
	cvtsd2ss	%xmm0, %xmm1
	movss	%xmm1, 100(%rsp)
	movq	%rax, %rdi
	movq	%rax, 64(%rsp)
	call	_ZN6GroundC1EiP5NoiseP6CameraP6Shader
.LEHE218:
	movss	.LC112(%rip), %xmm3
	movss	%xmm3, 8(%rsp)
	.p2align 4,,10
	.p2align 3
.L2620:
	movq	688(%rsp), %rdi
.LEHB219:
	call	glfwWindowShouldClose@PLT
	testl	%eax, %eax
	jne	.L2881
	movl	$16640, %edi
	call	glClear@PLT
	call	_Z26ImGui_ImplOpenGL3_NewFramev@PLT
	call	_Z23ImGui_ImplGlfw_NewFramev@PLT
	call	_ZN5ImGui8NewFrameEv@PLT
	movq	88(%rsp), %rdx
	movq	136(%rsp), %rsi
	leaq	256(%rsp), %rdi
	call	_ZN8Keyboard3useEP6WindowP6Camera
	movq	64(%rsp), %rdi
	call	_ZN6Ground13checkMovementEv
	.p2align 4,,10
	.p2align 3
.L2621:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L2621
	movl	188(%rsp), %edi
	call	*__glewUseProgram(%rip)
	leaq	.LC3(%rip), %rbp
	leaq	.LC13(%rip), %r12
	jmp	.L2623
	.p2align 4,,10
	.p2align 3
.L2882:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%r12, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L2623:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L2882
	movq	88(%rsp), %rsi
	movq	%rbx, %rdi
	call	_ZN6Camera15updateCamMatrixEv
	movdqa	816(%rsp), %xmm3
	movdqa	832(%rsp), %xmm4
	movdqa	848(%rsp), %xmm5
	movdqa	864(%rsp), %xmm6
	movaps	%xmm3, 752(%rsp)
	movaps	%xmm4, 768(%rsp)
	movaps	%xmm5, 784(%rsp)
	movaps	%xmm6, 800(%rsp)
	.p2align 4,,10
	.p2align 3
.L2624:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L2624
	movl	188(%rsp), %edi
	call	*__glewUseProgram(%rip)
	leaq	.LC3(%rip), %rbp
	leaq	.LC13(%rip), %r12
	jmp	.L2626
	.p2align 4,,10
	.p2align 3
.L2883:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%r12, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L2626:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L2883
	movl	188(%rsp), %ebp
	.p2align 4,,10
	.p2align 3
.L2627:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L2627
	leaq	.LC141(%rip), %rsi
	movl	%ebp, %edi
	call	*__glewGetUniformLocation(%rip)
	movl	%eax, %r13d
	leaq	.LC3(%rip), %rbp
	leaq	.LC13(%rip), %r12
	jmp	.L2629
	.p2align 4,,10
	.p2align 3
.L2884:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%r12, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L2629:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L2884
	movq	%rbx, %rcx
	xorl	%edx, %edx
	movl	$1, %esi
	movl	%r13d, %edi
	call	*__glewUniformMatrix4fv(%rip)
	movq	64(%rsp), %rdi
	call	_ZN6Ground4drawEv
	.p2align 4,,10
	.p2align 3
.L2630:
	call	glGetError@PLT
	testl	%eax, %eax
	jne	.L2630
	xorl	%edi, %edi
	call	*__glewUseProgram(%rip)
	leaq	.LC3(%rip), %rbp
	leaq	.LC13(%rip), %r12
	jmp	.L2632
	.p2align 4,,10
	.p2align 3
.L2885:
	leaq	.LC12(%rip), %r8
	movq	%rbp, %rcx
	movq	%r12, %rsi
	xorl	%eax, %eax
	movl	$12, %edx
	movl	$2, %edi
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.L2632:
	call	glGetError@PLT
	movl	%eax, %r9d
	testl	%eax, %eax
	jne	.L2885
	movq	56(%rsp), %r15
	movl	$58, %edx
	movl	$1, %eax
	movq	vsnprintf@GOTPCREL(%rip), %rbp
	leaq	.LC8(%rip), %r12
	movss	.LC18(%rip), %xmm0
	divss	8(%rsp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movq	%r12, %rcx
	movq	%rbp, %rsi
	movq	%r15, %rdi
	call	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z.constprop.0
.LEHE219:
	movl	$5, %r8d
	xorl	%edx, %edx
	xorl	%esi, %esi
	movq	%r15, %rdi
	leaq	.LC142(%rip), %rcx
.LEHB220:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
.LEHE220:
	movq	(%rsp), %rdx
	movq	%rdx, 752(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L2886
	movq	%rcx, 752(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 768(%rsp)
.L2634:
	movq	8(%rax), %rcx
	movq	152(%rsp), %r15
	movq	%rbx, %rsi
	movq	%rcx, 760(%rsp)
	movq	%r15, %rdi
	movq	%rdx, (%rax)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
.LEHB221:
	call	_ZN12ImguiElement8changeIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	40(%r15), %rdi
	movq	%rbx, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
.LEHE221:
	movq	752(%rsp), %rdi
	cmpq	(%rsp), %rdi
	je	.L2635
	movq	768(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2635:
	movq	656(%rsp), %rdi
	cmpq	16(%rsp), %rdi
	je	.L2636
	movq	672(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2636:
	pxor	%xmm0, %xmm0
	movq	%r12, %rcx
	movl	$58, %edx
	movq	%rbp, %rsi
	leaq	624(%rsp), %rax
	cvtss2sd	936(%rsp), %xmm0
	movq	%rax, 80(%rsp)
	movq	%rax, %rdi
	movl	$1, %eax
.LEHB222:
	call	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z.constprop.0
.LEHE222:
	pxor	%xmm0, %xmm0
	movq	%r12, %rcx
	movl	$58, %edx
	movq	%rbp, %rsi
	leaq	528(%rsp), %rax
	cvtss2sd	932(%rsp), %xmm0
	movq	%rax, 72(%rsp)
	movq	%rax, %rdi
	movl	$1, %eax
.LEHB223:
	call	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z.constprop.0
.LEHE223:
	pxor	%xmm0, %xmm0
	movq	%r12, %rcx
	movl	$58, %edx
	movq	%rbp, %rsi
	leaq	432(%rsp), %r15
	movl	$1, %eax
	cvtss2sd	928(%rsp), %xmm0
	movq	%r15, %rdi
.LEHB224:
	call	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z.constprop.0
.LEHE224:
	movl	$11, %r8d
	xorl	%edx, %edx
	xorl	%esi, %esi
	movq	%r15, %rdi
	leaq	.LC45(%rip), %rcx
.LEHB225:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
.LEHE225:
	leaq	480(%rsp), %rdx
	movq	%rdx, 464(%rsp)
	movq	(%rax), %rcx
	movq	%rdx, 24(%rsp)
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L2887
	movq	%rcx, 464(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 480(%rsp)
.L2638:
	movq	8(%rax), %rcx
	movq	%rcx, 472(%rsp)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
	movq	%rdx, (%rax)
	movabsq	$4611686018427387903, %rax
	subq	472(%rsp), %rax
	cmpq	$1, %rax
	jbe	.L2888
	leaq	464(%rsp), %rax
	leaq	.LC47(%rip), %r14
	movl	$2, %edx
	movq	%r14, %rsi
	movq	%rax, %rdi
	movq	%rax, 120(%rsp)
.LEHB226:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE226:
	leaq	512(%rsp), %rdx
	movq	%rdx, 496(%rsp)
	movq	(%rax), %rcx
	movq	%rdx, 8(%rsp)
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L2889
	movq	%rcx, 496(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 512(%rsp)
.L2641:
	movq	8(%rax), %rcx
	movq	%rcx, 504(%rsp)
	movb	$0, 16(%rax)
	movq	%rdx, (%rax)
	movq	496(%rsp), %r9
	movq	$0, 8(%rax)
	movl	$15, %eax
	movq	504(%rsp), %r8
	movq	536(%rsp), %rdx
	cmpq	8(%rsp), %r9
	movq	%rax, %rdi
	cmovne	512(%rsp), %rdi
	movq	528(%rsp), %rsi
	leaq	(%r8,%rdx), %rcx
	cmpq	%rdi, %rcx
	jbe	.L2890
	leaq	544(%rsp), %rdi
	cmpq	%rdi, %rsi
	movq	%rdi, 48(%rsp)
	cmovne	544(%rsp), %rax
	cmpq	%rax, %rcx
	jbe	.L2891
.L2643:
	leaq	496(%rsp), %rdi
.LEHB227:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE227:
	leaq	576(%rsp), %rsi
	leaq	16(%rax), %rdx
	movq	%rsi, 560(%rsp)
	movq	(%rax), %rcx
	movq	%rsi, 32(%rsp)
	cmpq	%rdx, %rcx
	je	.L2892
.L2868:
	movq	%rcx, 560(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 576(%rsp)
.L2651:
	movq	8(%rax), %rcx
	movq	%rcx, 568(%rsp)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
	movq	%rdx, (%rax)
	movabsq	$4611686018427387903, %rax
	subq	568(%rsp), %rax
	cmpq	$1, %rax
	jbe	.L2893
	leaq	560(%rsp), %rax
	movl	$2, %edx
	movq	%r14, %rsi
	movq	%rax, %rdi
	movq	%rax, 128(%rsp)
.LEHB228:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE228:
	leaq	608(%rsp), %r13
	leaq	16(%rax), %rdx
	movq	%r13, 592(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L2894
	movq	%rcx, 592(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 608(%rsp)
.L2654:
	movq	8(%rax), %rcx
	movq	%rcx, 600(%rsp)
	movb	$0, 16(%rax)
	movq	%rdx, (%rax)
	movq	592(%rsp), %r9
	movq	$0, 8(%rax)
	movl	$15, %eax
	movq	600(%rsp), %r8
	movq	632(%rsp), %rdx
	cmpq	%r13, %r9
	movq	%rax, %rdi
	cmovne	608(%rsp), %rdi
	movq	624(%rsp), %rsi
	leaq	(%r8,%rdx), %rcx
	cmpq	%rdi, %rcx
	jbe	.L2895
	leaq	640(%rsp), %rdi
	cmpq	%rdi, %rsi
	movq	%rdi, 40(%rsp)
	cmovne	640(%rsp), %rax
	cmpq	%rax, %rcx
	jbe	.L2896
.L2656:
	leaq	592(%rsp), %rdi
.LEHB229:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE229:
	movq	16(%rsp), %rdx
	movq	%rdx, 656(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L2897
.L2871:
	movq	%rcx, 656(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 672(%rsp)
.L2664:
	movq	8(%rax), %rcx
	movq	%rcx, 664(%rsp)
	movq	%rdx, (%rax)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
	movabsq	$4611686018427387903, %rax
	cmpq	%rax, 664(%rsp)
	je	.L2898
	movq	56(%rsp), %rdi
	movl	$1, %edx
	leaq	.LC48(%rip), %rsi
.LEHB230:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE230:
	movq	(%rsp), %rdx
	movq	%rdx, 752(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L2899
	movq	%rcx, 752(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 768(%rsp)
.L2667:
	movq	8(%rax), %rcx
	movq	104(%rsp), %rdi
	movq	%rbx, %rsi
	movq	%rcx, 760(%rsp)
	movq	%rdx, (%rax)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
.LEHB231:
	call	_ZN12ImguiElement8changeIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	104(%rsp), %rax
	movq	%rbx, %rsi
	leaq	40(%rax), %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
.LEHE231:
	movq	752(%rsp), %rdi
	cmpq	(%rsp), %rdi
	je	.L2668
	movq	768(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2668:
	movq	656(%rsp), %rdi
	cmpq	16(%rsp), %rdi
	je	.L2669
	movq	672(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2669:
	movq	592(%rsp), %rdi
	cmpq	%r13, %rdi
	je	.L2670
	movq	608(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2670:
	movq	560(%rsp), %rdi
	cmpq	32(%rsp), %rdi
	je	.L2671
	movq	576(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2671:
	movq	496(%rsp), %rdi
	cmpq	8(%rsp), %rdi
	je	.L2672
	movq	512(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2672:
	movq	464(%rsp), %rdi
	cmpq	24(%rsp), %rdi
	je	.L2673
	movq	480(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2673:
	movq	432(%rsp), %rdi
	leaq	448(%rsp), %rax
	movq	%rax, 112(%rsp)
	cmpq	%rax, %rdi
	je	.L2674
	movq	448(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2674:
	movq	528(%rsp), %rdi
	cmpq	48(%rsp), %rdi
	je	.L2675
	movq	544(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2675:
	movq	624(%rsp), %rdi
	cmpq	40(%rsp), %rdi
	je	.L2676
	movq	640(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2676:
	movq	80(%rsp), %rdi
	pxor	%xmm0, %xmm0
	movq	%r12, %rcx
	movq	%rbp, %rsi
	movl	$58, %edx
	movl	$1, %eax
	cvtss2sd	912(%rsp), %xmm0
.LEHB232:
	call	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z.constprop.0
.LEHE232:
	movq	72(%rsp), %rdi
	pxor	%xmm0, %xmm0
	movq	%r12, %rcx
	movq	%rbp, %rsi
	movl	$58, %edx
	movl	$1, %eax
	cvtss2sd	908(%rsp), %xmm0
.LEHB233:
	call	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z.constprop.0
.LEHE233:
	pxor	%xmm0, %xmm0
	movq	%r12, %rcx
	movl	$58, %edx
	movq	%rbp, %rsi
	movq	%r15, %rdi
	movl	$1, %eax
	cvtss2sd	904(%rsp), %xmm0
.LEHB234:
	call	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z.constprop.0
.LEHE234:
	movl	$14, %r8d
	xorl	%edx, %edx
	xorl	%esi, %esi
	movq	%r15, %rdi
	leaq	.LC143(%rip), %rcx
.LEHB235:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
.LEHE235:
	movq	24(%rsp), %rdx
	movq	%rdx, 464(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L2900
	movq	%rcx, 464(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 480(%rsp)
.L2678:
	movq	8(%rax), %rcx
	movq	%rcx, 472(%rsp)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
	movq	%rdx, (%rax)
	movabsq	$4611686018427387903, %rax
	subq	472(%rsp), %rax
	cmpq	$1, %rax
	jbe	.L2901
	movq	120(%rsp), %rdi
	movl	$2, %edx
	movq	%r14, %rsi
.LEHB236:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE236:
	movq	8(%rsp), %rsi
	leaq	16(%rax), %rdx
	movq	%rsi, 496(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L2902
	movq	%rcx, 496(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 512(%rsp)
.L2681:
	movq	8(%rax), %rcx
	movq	%rcx, 504(%rsp)
	movb	$0, 16(%rax)
	movq	%rdx, (%rax)
	movq	496(%rsp), %r9
	movq	$0, 8(%rax)
	movl	$15, %eax
	movq	504(%rsp), %r8
	movq	536(%rsp), %rdx
	cmpq	8(%rsp), %r9
	movq	%rax, %rdi
	cmovne	512(%rsp), %rdi
	movq	528(%rsp), %rsi
	leaq	(%r8,%rdx), %rcx
	cmpq	%rdi, %rcx
	jbe	.L2683
	cmpq	48(%rsp), %rsi
	cmovne	544(%rsp), %rax
	cmpq	%rax, %rcx
	jbe	.L2903
.L2683:
	leaq	496(%rsp), %rdi
.LEHB237:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE237:
	movq	32(%rsp), %rsi
	leaq	16(%rax), %rdx
	movq	%rsi, 560(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	je	.L2904
.L2873:
	movq	%rcx, 560(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 576(%rsp)
.L2691:
	movq	8(%rax), %rcx
	movq	%rcx, 568(%rsp)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
	movq	%rdx, (%rax)
	movabsq	$4611686018427387903, %rax
	subq	568(%rsp), %rax
	cmpq	$1, %rax
	jbe	.L2905
	movq	128(%rsp), %rdi
	movl	$2, %edx
	movq	%r14, %rsi
.LEHB238:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE238:
	movq	%r13, 592(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L2906
	movq	%rcx, 592(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 608(%rsp)
.L2694:
	movq	8(%rax), %rcx
	movq	%rcx, 600(%rsp)
	movb	$0, 16(%rax)
	movq	%rdx, (%rax)
	movq	592(%rsp), %r9
	movq	$0, 8(%rax)
	movl	$15, %eax
	movq	600(%rsp), %r8
	movq	632(%rsp), %rdx
	cmpq	%r13, %r9
	movq	%rax, %rdi
	cmovne	608(%rsp), %rdi
	movq	624(%rsp), %rsi
	leaq	(%r8,%rdx), %rcx
	cmpq	%rdi, %rcx
	jbe	.L2696
	cmpq	40(%rsp), %rsi
	cmovne	640(%rsp), %rax
	cmpq	%rax, %rcx
	jbe	.L2907
.L2696:
	leaq	592(%rsp), %rdi
.LEHB239:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE239:
	movq	16(%rsp), %rdx
	movq	%rdx, 656(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L2908
.L2875:
	movq	%rcx, 656(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 672(%rsp)
.L2704:
	movq	8(%rax), %rcx
	movq	%rcx, 664(%rsp)
	movq	%rdx, (%rax)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
	movabsq	$4611686018427387903, %rax
	cmpq	%rax, 664(%rsp)
	je	.L2909
	movq	56(%rsp), %rdi
	movl	$1, %edx
	leaq	.LC48(%rip), %rsi
.LEHB240:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT
.LEHE240:
	movq	(%rsp), %rdx
	movq	%rdx, 752(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	je	.L2910
	movq	%rcx, 752(%rsp)
	movq	16(%rax), %rcx
	movq	%rcx, 768(%rsp)
.L2707:
	movq	8(%rax), %rcx
	movq	144(%rsp), %r14
	movq	%rbx, %rsi
	movq	%rcx, 760(%rsp)
	movq	%r14, %rdi
	movq	%rdx, (%rax)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
.LEHB241:
	call	_ZN12ImguiElement8changeIDERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	leaq	40(%r14), %rdi
	movq	%rbx, %rsi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@PLT
.LEHE241:
	movq	752(%rsp), %rdi
	cmpq	(%rsp), %rdi
	je	.L2708
	movq	768(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2708:
	movq	656(%rsp), %rdi
	cmpq	16(%rsp), %rdi
	je	.L2709
	movq	672(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2709:
	movq	592(%rsp), %rdi
	cmpq	%r13, %rdi
	je	.L2710
	movq	608(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2710:
	movq	560(%rsp), %rdi
	cmpq	32(%rsp), %rdi
	je	.L2711
	movq	576(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2711:
	movq	496(%rsp), %rdi
	cmpq	8(%rsp), %rdi
	je	.L2712
	movq	512(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2712:
	movq	464(%rsp), %rdi
	cmpq	24(%rsp), %rdi
	je	.L2713
	movq	480(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2713:
	movq	432(%rsp), %rdi
	cmpq	112(%rsp), %rdi
	je	.L2714
	movq	448(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2714:
	movq	528(%rsp), %rdi
	cmpq	48(%rsp), %rdi
	je	.L2715
	movq	544(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2715:
	movq	624(%rsp), %rdi
	cmpq	40(%rsp), %rdi
	je	.L2716
	movq	640(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2716:
	movq	6416(%rsp), %r12
	movq	6408(%rsp), %rbp
	cmpq	%r12, %rbp
	je	.L2720
	.p2align 4,,10
	.p2align 3
.L2719:
	movq	0(%rbp), %rdi
	movq	(%rdi), %rax
.LEHB242:
	call	*(%rax)
	addq	$8, %rbp
	cmpq	%rbp, %r12
	jne	.L2719
.L2720:
	call	_ZN5ImGui6RenderEv@PLT
	call	_ZN5ImGui11GetDrawDataEv@PLT
	movq	%rax, %rdi
	call	_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData@PLT
	movq	688(%rsp), %rdi
	call	glfwSwapBuffers@PLT
	call	glfwPollEvents@PLT
	cmpb	$0, 186(%rsp)
	jne	.L2911
.L2721:
	cmpb	$0, 187(%rsp)
	je	.L2722
	movq	64(%rsp), %rdi
	movb	$0, 187(%rsp)
	call	_ZN6Ground12updateGroundEv
.L2722:
	call	glfwGetTime@PLT
	cvtsd2ss	%xmm0, %xmm0
	movaps	%xmm0, %xmm2
	subss	100(%rsp), %xmm2
	movss	%xmm0, 100(%rsp)
	movss	%xmm2, 8(%rsp)
	jmp	.L2620
.L2911:
	call	rand@PLT
	movl	$512, %edi
	movl	%eax, %ebp
	movl	%ebp, 288(%rsp)
	call	_Znwm@PLT
.LEHE242:
	movdqa	.LC76(%rip), %xmm0
	movdqa	.LC72(%rip), %xmm3
	movq	%rax, %r12
	movabsq	$8589934597, %rdx
	movdqa	.LC73(%rip), %xmm4
	movdqa	.LC74(%rip), %xmm5
	movq	%r12, %rdi
	movups	%xmm0, 64(%rax)
	movdqa	.LC77(%rip), %xmm0
	movdqa	.LC75(%rip), %xmm6
	movups	%xmm3, (%rax)
	movups	%xmm0, 80(%rax)
	movdqa	.LC78(%rip), %xmm0
	movups	%xmm4, 16(%rax)
	movups	%xmm0, 96(%rax)
	movdqa	.LC79(%rip), %xmm0
	movups	%xmm5, 32(%rax)
	movups	%xmm0, 112(%rax)
	movdqa	.LC80(%rip), %xmm0
	movups	%xmm6, 48(%rax)
	movups	%xmm0, 128(%rax)
	movdqa	.LC81(%rip), %xmm0
	movups	%xmm0, 144(%rax)
	movdqa	.LC82(%rip), %xmm0
	movups	%xmm0, 160(%rax)
	movdqa	.LC83(%rip), %xmm0
	movups	%xmm0, 176(%rax)
	movdqa	.LC84(%rip), %xmm0
	movups	%xmm0, 192(%rax)
	movdqa	.LC85(%rip), %xmm0
	movups	%xmm0, 208(%rax)
	movdqa	.LC86(%rip), %xmm0
	movups	%xmm0, 224(%rax)
	movdqa	.LC87(%rip), %xmm0
	movups	%xmm0, 240(%rax)
	movq	%rbp, %rax
	mulq	%rdx
	movq	%rbp, %rax
	subq	%rdx, %rax
	shrq	%rax
	addq	%rax, %rdx
	shrq	$30, %rdx
	movq	%rdx, %rax
	salq	$31, %rax
	subq	%rdx, %rax
	subq	%rax, %rbp
	movl	$1, %eax
	cmove	%rax, %rbp
	movq	%rbp, 248(%rsp)
	leaq	256(%r12), %rbp
	movq	168(%rsp), %rdx
	movq	%rbp, %rsi
	call	_ZSt7shuffleIPhSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEvT_S3_OT0_
	movdqu	(%r12), %xmm7
	movdqu	16(%r12), %xmm3
	movups	%xmm7, 256(%r12)
	movups	%xmm3, 16(%rbp)
	movdqu	32(%r12), %xmm4
	movups	%xmm4, 32(%rbp)
	movdqu	48(%r12), %xmm5
	movups	%xmm5, 48(%rbp)
	movdqu	64(%r12), %xmm6
	movups	%xmm6, 64(%rbp)
	movdqu	80(%r12), %xmm7
	movups	%xmm7, 80(%rbp)
	movdqu	96(%r12), %xmm2
	movups	%xmm2, 96(%rbp)
	movdqu	112(%r12), %xmm1
	movups	%xmm1, 112(%rbp)
	movdqu	128(%r12), %xmm3
	movups	%xmm3, 128(%rbp)
	movdqu	144(%r12), %xmm4
	movups	%xmm4, 144(%rbp)
	movdqu	160(%r12), %xmm5
	movups	%xmm5, 160(%rbp)
	movdqu	176(%r12), %xmm6
	movups	%xmm6, 176(%rbp)
	movdqu	192(%r12), %xmm7
	movups	%xmm7, 192(%rbp)
	movdqu	208(%r12), %xmm2
	movups	%xmm2, 208(%rbp)
	movdqu	224(%r12), %xmm1
	movups	%xmm1, 224(%rbp)
	movdqu	240(%r12), %xmm3
	movups	%xmm3, 240(%rbp)
	movq	%r12, 296(%rsp)
	movb	$0, 186(%rsp)
	jmp	.L2721
	.p2align 4,,10
	.p2align 3
.L2890:
	leaq	544(%rsp), %rax
	movq	%rax, 48(%rsp)
	jmp	.L2643
	.p2align 4,,10
	.p2align 3
.L2895:
	leaq	640(%rsp), %rax
	movq	%rax, 40(%rsp)
	jmp	.L2656
.L2894:
	movdqu	16(%rax), %xmm7
	movaps	%xmm7, 608(%rsp)
	jmp	.L2654
.L2899:
	movdqu	16(%rax), %xmm2
	movaps	%xmm2, 768(%rsp)
	jmp	.L2667
.L2900:
	movdqu	16(%rax), %xmm1
	movaps	%xmm1, 480(%rsp)
	jmp	.L2678
.L2902:
	movdqu	16(%rax), %xmm4
	movaps	%xmm4, 512(%rsp)
	jmp	.L2681
.L2910:
	movdqu	16(%rax), %xmm6
	movaps	%xmm6, 768(%rsp)
	jmp	.L2707
.L2906:
	movdqu	16(%rax), %xmm5
	movaps	%xmm5, 608(%rsp)
	jmp	.L2694
.L2889:
	movdqu	16(%rax), %xmm6
	movaps	%xmm6, 512(%rsp)
	jmp	.L2641
.L2887:
	movdqu	16(%rax), %xmm5
	movaps	%xmm5, 480(%rsp)
	jmp	.L2638
.L2886:
	movdqu	16(%rax), %xmm4
	movaps	%xmm4, 768(%rsp)
	jmp	.L2634
.L2892:
	movdqu	16(%rax), %xmm7
	movaps	%xmm7, 576(%rsp)
	jmp	.L2651
.L2897:
	movdqu	16(%rax), %xmm3
	movaps	%xmm3, 672(%rsp)
	jmp	.L2664
.L2908:
	movdqu	16(%rax), %xmm7
	movaps	%xmm7, 672(%rsp)
	jmp	.L2704
.L2904:
	movdqu	16(%rax), %xmm2
	movaps	%xmm2, 576(%rsp)
	jmp	.L2691
.L2891:
	movq	72(%rsp), %rdi
	movq	%r9, %rcx
	xorl	%edx, %edx
	xorl	%esi, %esi
.LEHB243:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
.LEHE243:
	leaq	576(%rsp), %rsi
	leaq	16(%rax), %rdx
	movq	%rsi, 560(%rsp)
	movq	(%rax), %rcx
	movq	%rsi, 32(%rsp)
	cmpq	%rdx, %rcx
	jne	.L2868
	movdqu	16(%rax), %xmm4
	movaps	%xmm4, 576(%rsp)
	jmp	.L2651
.L2896:
	movq	80(%rsp), %rdi
	movq	%r9, %rcx
	xorl	%edx, %edx
	xorl	%esi, %esi
.LEHB244:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
.LEHE244:
	movq	16(%rsp), %rdx
	movq	%rdx, 656(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	jne	.L2871
	movdqu	16(%rax), %xmm5
	movaps	%xmm5, 672(%rsp)
	jmp	.L2664
.L2903:
	movq	72(%rsp), %rdi
	movq	%r9, %rcx
	xorl	%edx, %edx
	xorl	%esi, %esi
.LEHB245:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
.LEHE245:
	movq	32(%rsp), %rsi
	leaq	16(%rax), %rdx
	movq	%rsi, 560(%rsp)
	movq	(%rax), %rcx
	cmpq	%rdx, %rcx
	jne	.L2873
	movdqu	16(%rax), %xmm6
	movaps	%xmm6, 576(%rsp)
	jmp	.L2691
.L2907:
	movq	80(%rsp), %rdi
	movq	%r9, %rcx
	xorl	%edx, %edx
	xorl	%esi, %esi
.LEHB246:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@PLT
.LEHE246:
	movq	16(%rsp), %rdx
	movq	%rdx, 656(%rsp)
	movq	(%rax), %rcx
	leaq	16(%rax), %rdx
	cmpq	%rdx, %rcx
	jne	.L2875
	movdqu	16(%rax), %xmm1
	movaps	%xmm1, 672(%rsp)
	jmp	.L2704
.L2881:
	leaq	400(%rsp), %rdi
	call	_ZNSt6vectorI4MeshSaIS0_EED1Ev
	leaq	376(%rsp), %rdi
	call	_ZNSt6vectorISt10shared_ptrI6ChunckESaIS2_EED1Ev
	movq	160(%rsp), %rdi
	call	_ZN5ImguiD1Ev
	movq	704(%rsp), %rdi
	leaq	720(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L2724
	movq	720(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2724:
	xorl	%eax, %eax
.L2603:
	movq	6440(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L2912
	addq	$6456, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.L2880:
	.cfi_restore_state
	leaq	.LC116(%rip), %r8
	leaq	.LC3(%rip), %rcx
	movl	$26, %edx
	movl	$2, %edi
	leaq	.LC117(%rip), %rsi
.LEHB247:
	call	_ZN6logger3logEiPKciS1_S1_z.constprop.0
.LEHE247:
	movq	704(%rsp), %rdi
	leaq	720(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L2606
	movq	720(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2606:
	orl	$-1, %eax
	jmp	.L2603
.L2912:
	call	__stack_chk_fail@PLT
.L2909:
	leaq	.LC46(%rip), %rdi
.LEHB248:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE248:
.L2905:
	leaq	.LC46(%rip), %rdi
.LEHB249:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE249:
.L2901:
	leaq	.LC46(%rip), %rdi
.LEHB250:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE250:
.L2898:
	leaq	.LC46(%rip), %rdi
.LEHB251:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE251:
.L2893:
	leaq	.LC46(%rip), %rdi
.LEHB252:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE252:
.L2888:
	leaq	.LC46(%rip), %rdi
.LEHB253:
	call	_ZSt20__throw_length_errorPKc@PLT
.LEHE253:
.L2856:
	movq	%rax, %rbx
	jmp	.L2784
.L2855:
	movq	%rax, %rbx
	jmp	.L2786
.L2813:
	movq	%rax, %rbp
	jmp	.L2725
.L2817:
	movq	%rax, %rbx
	jmp	.L2732
.L2854:
	movq	%rax, %rbx
	jmp	.L2788
.L2853:
	movq	%rax, %rbx
	jmp	.L2790
.L2814:
	movq	%rax, %rbx
	jmp	.L2729
.L2850:
	movq	%rax, %rbx
	jmp	.L2796
.L2815:
	movq	%rax, %rbx
	jmp	.L2727
.L2816:
	movq	%rax, %rbx
	jmp	.L2730
.L2852:
	movq	%rax, %rbx
	jmp	.L2792
.L2851:
	movq	%rax, %rbx
	jmp	.L2794
.L2844:
	movq	%rax, %rbx
	leaq	640(%rsp), %rax
	movq	%rax, 40(%rsp)
	jmp	.L2772
.L2841:
	movq	%rax, %rbx
	leaq	544(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	640(%rsp), %rax
	movq	%rax, 40(%rsp)
	jmp	.L2778
.L2830:
	movq	%rax, %rbx
	jmp	.L2752
.L2829:
	movq	%rax, %rbx
	jmp	.L2748
.L2828:
	movq	%rax, %rbx
	jmp	.L2749
.L2827:
	movq	%rax, %rbx
	jmp	.L2745
.L2826:
	movq	%rax, %rbx
	jmp	.L2746
.L2824:
	movq	%rax, %rbx
	jmp	.L2743
.L2825:
	movq	%rax, %rbx
	jmp	.L2742
.L2823:
	movq	%rax, %rbx
	jmp	.L2739
.L2822:
	movq	%rax, %rbx
	jmp	.L2740
.L2821:
	movq	%rax, %rbx
	jmp	.L2736
.L2820:
	movq	%rax, %rbx
	jmp	.L2737
.L2819:
	movq	%rax, %rbx
	jmp	.L2733
.L2818:
	movq	%rax, %rbx
	jmp	.L2734
.L2845:
	movq	%rax, %rbx
	jmp	.L2770
.L2847:
	movq	%rax, %rbx
	jmp	.L2766
.L2846:
	movq	%rax, %rbx
	jmp	.L2768
.L2838:
	movq	%rax, %rbx
	jmp	.L2761
.L2837:
	movq	%rax, %rbx
	jmp	.L2763
.L2836:
	movq	%rax, %rbx
	jmp	.L2765
.L2835:
	movq	%rax, %rbx
	jmp	.L2757
.L2834:
	movq	%rax, %rbx
	jmp	.L2759
.L2832:
	movq	%rax, %rbx
	jmp	.L2755
.L2833:
	movq	%rax, %rbx
	jmp	.L2754
.L2831:
	movq	%rax, %rbx
	jmp	.L2751
.L2849:
	movq	%rax, %rbx
	jmp	.L2798
.L2848:
	movq	%rax, %rbx
	jmp	.L2800
.L2843:
	movq	%rax, %rbx
	leaq	640(%rsp), %rax
	movq	%rax, 40(%rsp)
	jmp	.L2774
.L2842:
	movq	%rax, %rbx
	leaq	544(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	640(%rsp), %rax
	movq	%rax, 40(%rsp)
	jmp	.L2776
.L2840:
	movq	%rax, %rbx
	leaq	544(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	640(%rsp), %rax
	movq	%rax, 40(%rsp)
	jmp	.L2780
.L2839:
	movq	%rax, %rbx
	leaq	640(%rsp), %rax
	movq	%rax, 40(%rsp)
	jmp	.L2800
	.section	.gcc_except_table
.LLSDA7213:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7213-.LLSDACSB7213
.LLSDACSB7213:
	.uleb128 .LEHB177-.LFB7213
	.uleb128 .LEHE177-.LEHB177
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB178-.LFB7213
	.uleb128 .LEHE178-.LEHB178
	.uleb128 .L2813-.LFB7213
	.uleb128 0
	.uleb128 .LEHB179-.LFB7213
	.uleb128 .LEHE179-.LEHB179
	.uleb128 .L2814-.LFB7213
	.uleb128 0
	.uleb128 .LEHB180-.LFB7213
	.uleb128 .LEHE180-.LEHB180
	.uleb128 .L2815-.LFB7213
	.uleb128 0
	.uleb128 .LEHB181-.LFB7213
	.uleb128 .LEHE181-.LEHB181
	.uleb128 .L2817-.LFB7213
	.uleb128 0
	.uleb128 .LEHB182-.LFB7213
	.uleb128 .LEHE182-.LEHB182
	.uleb128 .L2816-.LFB7213
	.uleb128 0
	.uleb128 .LEHB183-.LFB7213
	.uleb128 .LEHE183-.LEHB183
	.uleb128 .L2817-.LFB7213
	.uleb128 0
	.uleb128 .LEHB184-.LFB7213
	.uleb128 .LEHE184-.LEHB184
	.uleb128 .L2818-.LFB7213
	.uleb128 0
	.uleb128 .LEHB185-.LFB7213
	.uleb128 .LEHE185-.LEHB185
	.uleb128 .L2819-.LFB7213
	.uleb128 0
	.uleb128 .LEHB186-.LFB7213
	.uleb128 .LEHE186-.LEHB186
	.uleb128 .L2818-.LFB7213
	.uleb128 0
	.uleb128 .LEHB187-.LFB7213
	.uleb128 .LEHE187-.LEHB187
	.uleb128 .L2817-.LFB7213
	.uleb128 0
	.uleb128 .LEHB188-.LFB7213
	.uleb128 .LEHE188-.LEHB188
	.uleb128 .L2820-.LFB7213
	.uleb128 0
	.uleb128 .LEHB189-.LFB7213
	.uleb128 .LEHE189-.LEHB189
	.uleb128 .L2821-.LFB7213
	.uleb128 0
	.uleb128 .LEHB190-.LFB7213
	.uleb128 .LEHE190-.LEHB190
	.uleb128 .L2820-.LFB7213
	.uleb128 0
	.uleb128 .LEHB191-.LFB7213
	.uleb128 .LEHE191-.LEHB191
	.uleb128 .L2817-.LFB7213
	.uleb128 0
	.uleb128 .LEHB192-.LFB7213
	.uleb128 .LEHE192-.LEHB192
	.uleb128 .L2822-.LFB7213
	.uleb128 0
	.uleb128 .LEHB193-.LFB7213
	.uleb128 .LEHE193-.LEHB193
	.uleb128 .L2823-.LFB7213
	.uleb128 0
	.uleb128 .LEHB194-.LFB7213
	.uleb128 .LEHE194-.LEHB194
	.uleb128 .L2822-.LFB7213
	.uleb128 0
	.uleb128 .LEHB195-.LFB7213
	.uleb128 .LEHE195-.LEHB195
	.uleb128 .L2817-.LFB7213
	.uleb128 0
	.uleb128 .LEHB196-.LFB7213
	.uleb128 .LEHE196-.LEHB196
	.uleb128 .L2824-.LFB7213
	.uleb128 0
	.uleb128 .LEHB197-.LFB7213
	.uleb128 .LEHE197-.LEHB197
	.uleb128 .L2825-.LFB7213
	.uleb128 0
	.uleb128 .LEHB198-.LFB7213
	.uleb128 .LEHE198-.LEHB198
	.uleb128 .L2824-.LFB7213
	.uleb128 0
	.uleb128 .LEHB199-.LFB7213
	.uleb128 .LEHE199-.LEHB199
	.uleb128 .L2817-.LFB7213
	.uleb128 0
	.uleb128 .LEHB200-.LFB7213
	.uleb128 .LEHE200-.LEHB200
	.uleb128 .L2826-.LFB7213
	.uleb128 0
	.uleb128 .LEHB201-.LFB7213
	.uleb128 .LEHE201-.LEHB201
	.uleb128 .L2827-.LFB7213
	.uleb128 0
	.uleb128 .LEHB202-.LFB7213
	.uleb128 .LEHE202-.LEHB202
	.uleb128 .L2826-.LFB7213
	.uleb128 0
	.uleb128 .LEHB203-.LFB7213
	.uleb128 .LEHE203-.LEHB203
	.uleb128 .L2817-.LFB7213
	.uleb128 0
	.uleb128 .LEHB204-.LFB7213
	.uleb128 .LEHE204-.LEHB204
	.uleb128 .L2828-.LFB7213
	.uleb128 0
	.uleb128 .LEHB205-.LFB7213
	.uleb128 .LEHE205-.LEHB205
	.uleb128 .L2829-.LFB7213
	.uleb128 0
	.uleb128 .LEHB206-.LFB7213
	.uleb128 .LEHE206-.LEHB206
	.uleb128 .L2828-.LFB7213
	.uleb128 0
	.uleb128 .LEHB207-.LFB7213
	.uleb128 .LEHE207-.LEHB207
	.uleb128 .L2817-.LFB7213
	.uleb128 0
	.uleb128 .LEHB208-.LFB7213
	.uleb128 .LEHE208-.LEHB208
	.uleb128 .L2830-.LFB7213
	.uleb128 0
	.uleb128 .LEHB209-.LFB7213
	.uleb128 .LEHE209-.LEHB209
	.uleb128 .L2831-.LFB7213
	.uleb128 0
	.uleb128 .LEHB210-.LFB7213
	.uleb128 .LEHE210-.LEHB210
	.uleb128 .L2830-.LFB7213
	.uleb128 0
	.uleb128 .LEHB211-.LFB7213
	.uleb128 .LEHE211-.LEHB211
	.uleb128 .L2817-.LFB7213
	.uleb128 0
	.uleb128 .LEHB212-.LFB7213
	.uleb128 .LEHE212-.LEHB212
	.uleb128 .L2832-.LFB7213
	.uleb128 0
	.uleb128 .LEHB213-.LFB7213
	.uleb128 .LEHE213-.LEHB213
	.uleb128 .L2833-.LFB7213
	.uleb128 0
	.uleb128 .LEHB214-.LFB7213
	.uleb128 .LEHE214-.LEHB214
	.uleb128 .L2832-.LFB7213
	.uleb128 0
	.uleb128 .LEHB215-.LFB7213
	.uleb128 .LEHE215-.LEHB215
	.uleb128 .L2817-.LFB7213
	.uleb128 0
	.uleb128 .LEHB216-.LFB7213
	.uleb128 .LEHE216-.LEHB216
	.uleb128 .L2834-.LFB7213
	.uleb128 0
	.uleb128 .LEHB217-.LFB7213
	.uleb128 .LEHE217-.LEHB217
	.uleb128 .L2835-.LFB7213
	.uleb128 0
	.uleb128 .LEHB218-.LFB7213
	.uleb128 .LEHE218-.LEHB218
	.uleb128 .L2817-.LFB7213
	.uleb128 0
	.uleb128 .LEHB219-.LFB7213
	.uleb128 .LEHE219-.LEHB219
	.uleb128 .L2836-.LFB7213
	.uleb128 0
	.uleb128 .LEHB220-.LFB7213
	.uleb128 .LEHE220-.LEHB220
	.uleb128 .L2837-.LFB7213
	.uleb128 0
	.uleb128 .LEHB221-.LFB7213
	.uleb128 .LEHE221-.LEHB221
	.uleb128 .L2838-.LFB7213
	.uleb128 0
	.uleb128 .LEHB222-.LFB7213
	.uleb128 .LEHE222-.LEHB222
	.uleb128 .L2836-.LFB7213
	.uleb128 0
	.uleb128 .LEHB223-.LFB7213
	.uleb128 .LEHE223-.LEHB223
	.uleb128 .L2839-.LFB7213
	.uleb128 0
	.uleb128 .LEHB224-.LFB7213
	.uleb128 .LEHE224-.LEHB224
	.uleb128 .L2840-.LFB7213
	.uleb128 0
	.uleb128 .LEHB225-.LFB7213
	.uleb128 .LEHE225-.LEHB225
	.uleb128 .L2841-.LFB7213
	.uleb128 0
	.uleb128 .LEHB226-.LFB7213
	.uleb128 .LEHE226-.LEHB226
	.uleb128 .L2842-.LFB7213
	.uleb128 0
	.uleb128 .LEHB227-.LFB7213
	.uleb128 .LEHE227-.LEHB227
	.uleb128 .L2843-.LFB7213
	.uleb128 0
	.uleb128 .LEHB228-.LFB7213
	.uleb128 .LEHE228-.LEHB228
	.uleb128 .L2844-.LFB7213
	.uleb128 0
	.uleb128 .LEHB229-.LFB7213
	.uleb128 .LEHE229-.LEHB229
	.uleb128 .L2845-.LFB7213
	.uleb128 0
	.uleb128 .LEHB230-.LFB7213
	.uleb128 .LEHE230-.LEHB230
	.uleb128 .L2846-.LFB7213
	.uleb128 0
	.uleb128 .LEHB231-.LFB7213
	.uleb128 .LEHE231-.LEHB231
	.uleb128 .L2847-.LFB7213
	.uleb128 0
	.uleb128 .LEHB232-.LFB7213
	.uleb128 .LEHE232-.LEHB232
	.uleb128 .L2836-.LFB7213
	.uleb128 0
	.uleb128 .LEHB233-.LFB7213
	.uleb128 .LEHE233-.LEHB233
	.uleb128 .L2848-.LFB7213
	.uleb128 0
	.uleb128 .LEHB234-.LFB7213
	.uleb128 .LEHE234-.LEHB234
	.uleb128 .L2849-.LFB7213
	.uleb128 0
	.uleb128 .LEHB235-.LFB7213
	.uleb128 .LEHE235-.LEHB235
	.uleb128 .L2850-.LFB7213
	.uleb128 0
	.uleb128 .LEHB236-.LFB7213
	.uleb128 .LEHE236-.LEHB236
	.uleb128 .L2851-.LFB7213
	.uleb128 0
	.uleb128 .LEHB237-.LFB7213
	.uleb128 .LEHE237-.LEHB237
	.uleb128 .L2852-.LFB7213
	.uleb128 0
	.uleb128 .LEHB238-.LFB7213
	.uleb128 .LEHE238-.LEHB238
	.uleb128 .L2853-.LFB7213
	.uleb128 0
	.uleb128 .LEHB239-.LFB7213
	.uleb128 .LEHE239-.LEHB239
	.uleb128 .L2854-.LFB7213
	.uleb128 0
	.uleb128 .LEHB240-.LFB7213
	.uleb128 .LEHE240-.LEHB240
	.uleb128 .L2855-.LFB7213
	.uleb128 0
	.uleb128 .LEHB241-.LFB7213
	.uleb128 .LEHE241-.LEHB241
	.uleb128 .L2856-.LFB7213
	.uleb128 0
	.uleb128 .LEHB242-.LFB7213
	.uleb128 .LEHE242-.LEHB242
	.uleb128 .L2836-.LFB7213
	.uleb128 0
	.uleb128 .LEHB243-.LFB7213
	.uleb128 .LEHE243-.LEHB243
	.uleb128 .L2843-.LFB7213
	.uleb128 0
	.uleb128 .LEHB244-.LFB7213
	.uleb128 .LEHE244-.LEHB244
	.uleb128 .L2845-.LFB7213
	.uleb128 0
	.uleb128 .LEHB245-.LFB7213
	.uleb128 .LEHE245-.LEHB245
	.uleb128 .L2852-.LFB7213
	.uleb128 0
	.uleb128 .LEHB246-.LFB7213
	.uleb128 .LEHE246-.LEHB246
	.uleb128 .L2854-.LFB7213
	.uleb128 0
	.uleb128 .LEHB247-.LFB7213
	.uleb128 .LEHE247-.LEHB247
	.uleb128 .L2814-.LFB7213
	.uleb128 0
	.uleb128 .LEHB248-.LFB7213
	.uleb128 .LEHE248-.LEHB248
	.uleb128 .L2855-.LFB7213
	.uleb128 0
	.uleb128 .LEHB249-.LFB7213
	.uleb128 .LEHE249-.LEHB249
	.uleb128 .L2853-.LFB7213
	.uleb128 0
	.uleb128 .LEHB250-.LFB7213
	.uleb128 .LEHE250-.LEHB250
	.uleb128 .L2851-.LFB7213
	.uleb128 0
	.uleb128 .LEHB251-.LFB7213
	.uleb128 .LEHE251-.LEHB251
	.uleb128 .L2846-.LFB7213
	.uleb128 0
	.uleb128 .LEHB252-.LFB7213
	.uleb128 .LEHE252-.LEHB252
	.uleb128 .L2844-.LFB7213
	.uleb128 0
	.uleb128 .LEHB253-.LFB7213
	.uleb128 .LEHE253-.LEHB253
	.uleb128 .L2842-.LFB7213
	.uleb128 0
.LLSDACSE7213:
	.section	.text.startup
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDAC7213
	.type	main.cold, @function
main.cold:
.LFSB7213:
.L2784:
	.cfi_def_cfa_offset 6512
	.cfi_offset 3, -56
	.cfi_offset 6, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	.cfi_offset 15, -16
	movq	752(%rsp), %rdi
	cmpq	(%rsp), %rdi
	je	.L2786
	movq	768(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2786:
	movq	656(%rsp), %rdi
	cmpq	16(%rsp), %rdi
	je	.L2788
	movq	672(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2788:
	movq	592(%rsp), %rdi
	cmpq	%r13, %rdi
	je	.L2790
	movq	608(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2790:
	movq	560(%rsp), %rdi
	cmpq	32(%rsp), %rdi
	je	.L2792
	movq	576(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2792:
	movq	496(%rsp), %rdi
	cmpq	8(%rsp), %rdi
	je	.L2794
	movq	512(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2794:
	movq	464(%rsp), %rdi
	cmpq	24(%rsp), %rdi
	je	.L2796
	movq	480(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2796:
	movq	432(%rsp), %rdi
	cmpq	112(%rsp), %rdi
	je	.L2798
	movq	448(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2798:
	movq	528(%rsp), %rdi
	cmpq	48(%rsp), %rdi
	je	.L2800
	movq	544(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2800:
	movq	624(%rsp), %rdi
	cmpq	40(%rsp), %rdi
	jne	.L2913
.L2765:
	leaq	400(%rsp), %rdi
	call	_ZNSt6vectorI4MeshSaIS0_EED1Ev
	leaq	376(%rsp), %rdi
	call	_ZNSt6vectorISt10shared_ptrI6ChunckESaIS2_EED1Ev
.L2732:
	movq	160(%rsp), %rdi
	call	_ZN5ImguiD1Ev
.L2729:
	movq	704(%rsp), %rdi
	leaq	720(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L2802
	movq	720(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2802:
	movq	%rbx, %rdi
.LEHB254:
	call	_Unwind_Resume@PLT
.L2913:
	movq	640(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	jmp	.L2765
.L2725:
	movq	944(%rsp), %rdi
	leaq	960(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L2726
	movq	960(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2726:
	movq	%rbp, %rdi
	call	_Unwind_Resume@PLT
.LEHE254:
.L2727:
	movq	752(%rsp), %rdi
	leaq	768(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L2729
	movq	768(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	jmp	.L2729
.L2730:
	movq	752(%rsp), %rdi
	cmpq	(%rsp), %rdi
	je	.L2732
	movq	768(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	jmp	.L2732
.L2766:
	movq	752(%rsp), %rdi
	cmpq	(%rsp), %rdi
	je	.L2768
	movq	768(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2768:
	movq	656(%rsp), %rdi
	cmpq	16(%rsp), %rdi
	je	.L2770
	movq	672(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2770:
	movq	592(%rsp), %rdi
	cmpq	%r13, %rdi
	je	.L2772
	movq	608(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2772:
	movq	560(%rsp), %rdi
	cmpq	32(%rsp), %rdi
	je	.L2774
	movq	576(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2774:
	movq	496(%rsp), %rdi
	cmpq	8(%rsp), %rdi
	je	.L2776
	movq	512(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2776:
	movq	464(%rsp), %rdi
	cmpq	24(%rsp), %rdi
	je	.L2778
	movq	480(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2778:
	movq	432(%rsp), %rdi
	leaq	448(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L2780
	movq	448(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2780:
	movq	528(%rsp), %rdi
	cmpq	48(%rsp), %rdi
	je	.L2800
	movq	544(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	jmp	.L2800
.L2751:
	movl	$80, %esi
	movq	%r13, %rdi
	call	_ZdlPvm@PLT
.L2752:
	movq	752(%rsp), %rdi
	cmpq	(%rsp), %rdi
	je	.L2732
	movq	768(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	jmp	.L2732
.L2748:
	movl	$88, %esi
	movq	%r13, %rdi
	call	_ZdlPvm@PLT
.L2749:
	movq	752(%rsp), %rdi
	cmpq	(%rsp), %rdi
	je	.L2732
	movq	768(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	jmp	.L2732
.L2745:
	movl	$88, %esi
	movq	%r13, %rdi
	call	_ZdlPvm@PLT
.L2746:
	movq	752(%rsp), %rdi
	cmpq	(%rsp), %rdi
	je	.L2732
	movq	768(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	jmp	.L2732
.L2742:
	movl	$88, %esi
	movq	%r13, %rdi
	call	_ZdlPvm@PLT
.L2743:
	movq	752(%rsp), %rdi
	cmpq	(%rsp), %rdi
	je	.L2732
	movq	768(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	jmp	.L2732
.L2739:
	movl	$72, %esi
	movq	%r14, %rdi
	call	_ZdlPvm@PLT
.L2740:
	movq	752(%rsp), %rdi
	cmpq	(%rsp), %rdi
	je	.L2732
	movq	768(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	jmp	.L2732
.L2736:
	movl	$72, %esi
	movq	%r14, %rdi
	call	_ZdlPvm@PLT
.L2737:
	movq	752(%rsp), %rdi
	cmpq	(%rsp), %rdi
	je	.L2732
	movq	768(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	jmp	.L2732
.L2733:
	movl	$72, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L2734:
	movq	752(%rsp), %rdi
	cmpq	(%rsp), %rdi
	je	.L2732
	movq	768(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	jmp	.L2732
.L2761:
	movq	752(%rsp), %rdi
	cmpq	(%rsp), %rdi
	je	.L2763
	movq	768(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2763:
	movq	656(%rsp), %rdi
	cmpq	16(%rsp), %rdi
	je	.L2765
	movq	672(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	jmp	.L2765
.L2757:
	movq	656(%rsp), %rdi
	leaq	672(%rsp), %rax
	cmpq	%rax, %rdi
	je	.L2759
	movq	672(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
.L2759:
	movq	752(%rsp), %rdi
	cmpq	(%rsp), %rdi
	je	.L2732
	movq	768(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	jmp	.L2732
.L2754:
	movl	$80, %esi
	movq	%r13, %rdi
	call	_ZdlPvm@PLT
.L2755:
	movq	752(%rsp), %rdi
	cmpq	(%rsp), %rdi
	je	.L2732
	movq	768(%rsp), %rax
	leaq	1(%rax), %rsi
	call	_ZdlPvm@PLT
	jmp	.L2732
	.cfi_endproc
.LFE7213:
	.section	.gcc_except_table
.LLSDAC7213:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC7213-.LLSDACSBC7213
.LLSDACSBC7213:
	.uleb128 .LEHB254-.LCOLDB144
	.uleb128 .LEHE254-.LEHB254
	.uleb128 0
	.uleb128 0
.LLSDACSEC7213:
	.section	.text.unlikely
	.section	.text.startup
	.size	main, .-main
	.section	.text.unlikely
	.size	main.cold, .-main.cold
.LCOLDE144:
	.section	.text.startup
.LHOTE144:
	.weak	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 47
_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 16
_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt19_Sp_make_shared_tag
	.section	.rodata._ZTSSt19_Sp_make_shared_tag,"aG",@progbits,_ZTSSt19_Sp_make_shared_tag,comdat
	.align 16
	.type	_ZTSSt19_Sp_make_shared_tag, @object
	.size	_ZTSSt19_Sp_make_shared_tag, 24
_ZTSSt19_Sp_make_shared_tag:
	.string	"St19_Sp_make_shared_tag"
	.weak	_ZTS12ImguiElement
	.section	.rodata._ZTS12ImguiElement,"aG",@progbits,_ZTS12ImguiElement,comdat
	.align 8
	.type	_ZTS12ImguiElement, @object
	.size	_ZTS12ImguiElement, 15
_ZTS12ImguiElement:
	.string	"12ImguiElement"
	.weak	_ZTI12ImguiElement
	.section	.data.rel.ro._ZTI12ImguiElement,"awG",@progbits,_ZTI12ImguiElement,comdat
	.align 8
	.type	_ZTI12ImguiElement, @object
	.size	_ZTI12ImguiElement, 16
_ZTI12ImguiElement:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS12ImguiElement
	.weak	_ZTS11ImguiWindow
	.section	.rodata._ZTS11ImguiWindow,"aG",@progbits,_ZTS11ImguiWindow,comdat
	.align 8
	.type	_ZTS11ImguiWindow, @object
	.size	_ZTS11ImguiWindow, 14
_ZTS11ImguiWindow:
	.string	"11ImguiWindow"
	.weak	_ZTI11ImguiWindow
	.section	.data.rel.ro._ZTI11ImguiWindow,"awG",@progbits,_ZTI11ImguiWindow,comdat
	.align 8
	.type	_ZTI11ImguiWindow, @object
	.size	_ZTI11ImguiWindow, 16
_ZTI11ImguiWindow:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS11ImguiWindow
	.weak	_ZTS14ImguiTextField
	.section	.rodata._ZTS14ImguiTextField,"aG",@progbits,_ZTS14ImguiTextField,comdat
	.align 16
	.type	_ZTS14ImguiTextField, @object
	.size	_ZTS14ImguiTextField, 17
_ZTS14ImguiTextField:
	.string	"14ImguiTextField"
	.weak	_ZTI14ImguiTextField
	.section	.data.rel.ro._ZTI14ImguiTextField,"awG",@progbits,_ZTI14ImguiTextField,comdat
	.align 8
	.type	_ZTI14ImguiTextField, @object
	.size	_ZTI14ImguiTextField, 24
_ZTI14ImguiTextField:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS14ImguiTextField
	.quad	_ZTI12ImguiElement
	.weak	_ZTS13ImguiCheckBox
	.section	.rodata._ZTS13ImguiCheckBox,"aG",@progbits,_ZTS13ImguiCheckBox,comdat
	.align 16
	.type	_ZTS13ImguiCheckBox, @object
	.size	_ZTS13ImguiCheckBox, 16
_ZTS13ImguiCheckBox:
	.string	"13ImguiCheckBox"
	.weak	_ZTI13ImguiCheckBox
	.section	.data.rel.ro._ZTI13ImguiCheckBox,"awG",@progbits,_ZTI13ImguiCheckBox,comdat
	.align 8
	.type	_ZTI13ImguiCheckBox, @object
	.size	_ZTI13ImguiCheckBox, 24
_ZTI13ImguiCheckBox:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS13ImguiCheckBox
	.quad	_ZTI12ImguiElement
	.weak	_ZTS16ImguiSliderFloat
	.section	.rodata._ZTS16ImguiSliderFloat,"aG",@progbits,_ZTS16ImguiSliderFloat,comdat
	.align 16
	.type	_ZTS16ImguiSliderFloat, @object
	.size	_ZTS16ImguiSliderFloat, 19
_ZTS16ImguiSliderFloat:
	.string	"16ImguiSliderFloat"
	.weak	_ZTI16ImguiSliderFloat
	.section	.data.rel.ro._ZTI16ImguiSliderFloat,"awG",@progbits,_ZTI16ImguiSliderFloat,comdat
	.align 8
	.type	_ZTI16ImguiSliderFloat, @object
	.size	_ZTI16ImguiSliderFloat, 24
_ZTI16ImguiSliderFloat:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS16ImguiSliderFloat
	.quad	_ZTI12ImguiElement
	.weak	_ZTS14ImguiSliderInt
	.section	.rodata._ZTS14ImguiSliderInt,"aG",@progbits,_ZTS14ImguiSliderInt,comdat
	.align 16
	.type	_ZTS14ImguiSliderInt, @object
	.size	_ZTS14ImguiSliderInt, 17
_ZTS14ImguiSliderInt:
	.string	"14ImguiSliderInt"
	.weak	_ZTI14ImguiSliderInt
	.section	.data.rel.ro._ZTI14ImguiSliderInt,"awG",@progbits,_ZTI14ImguiSliderInt,comdat
	.align 8
	.type	_ZTI14ImguiSliderInt, @object
	.size	_ZTI14ImguiSliderInt, 24
_ZTI14ImguiSliderInt:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS14ImguiSliderInt
	.quad	_ZTI12ImguiElement
	.weak	_ZTS11ImguiButton
	.section	.rodata._ZTS11ImguiButton,"aG",@progbits,_ZTS11ImguiButton,comdat
	.align 8
	.type	_ZTS11ImguiButton, @object
	.size	_ZTS11ImguiButton, 14
_ZTS11ImguiButton:
	.string	"11ImguiButton"
	.weak	_ZTI11ImguiButton
	.section	.data.rel.ro._ZTI11ImguiButton,"awG",@progbits,_ZTI11ImguiButton,comdat
	.align 8
	.type	_ZTI11ImguiButton, @object
	.size	_ZTI11ImguiButton, 24
_ZTI11ImguiButton:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11ImguiButton
	.quad	_ZTI12ImguiElement
	.weak	_ZTS16CameraInfoWindow
	.section	.rodata._ZTS16CameraInfoWindow,"aG",@progbits,_ZTS16CameraInfoWindow,comdat
	.align 16
	.type	_ZTS16CameraInfoWindow, @object
	.size	_ZTS16CameraInfoWindow, 19
_ZTS16CameraInfoWindow:
	.string	"16CameraInfoWindow"
	.weak	_ZTI16CameraInfoWindow
	.section	.data.rel.ro._ZTI16CameraInfoWindow,"awG",@progbits,_ZTI16CameraInfoWindow,comdat
	.align 8
	.type	_ZTI16CameraInfoWindow, @object
	.size	_ZTI16CameraInfoWindow, 24
_ZTI16CameraInfoWindow:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS16CameraInfoWindow
	.quad	_ZTI11ImguiWindow
	.weak	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 52
_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 73
_ZTSSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTV11ImguiWindow
	.section	.data.rel.ro.local._ZTV11ImguiWindow,"awG",@progbits,_ZTV11ImguiWindow,comdat
	.align 8
	.type	_ZTV11ImguiWindow, @object
	.size	_ZTV11ImguiWindow, 24
_ZTV11ImguiWindow:
	.quad	0
	.quad	_ZTI11ImguiWindow
	.quad	_ZN11ImguiWindow5shoutEv
	.weak	_ZTV12ImguiElement
	.section	.data.rel.ro.local._ZTV12ImguiElement,"awG",@progbits,_ZTV12ImguiElement,comdat
	.align 8
	.type	_ZTV12ImguiElement, @object
	.size	_ZTV12ImguiElement, 24
_ZTV12ImguiElement:
	.quad	0
	.quad	_ZTI12ImguiElement
	.quad	_ZN12ImguiElement5shoutEv
	.weak	_ZTV14ImguiTextField
	.section	.data.rel.ro.local._ZTV14ImguiTextField,"awG",@progbits,_ZTV14ImguiTextField,comdat
	.align 8
	.type	_ZTV14ImguiTextField, @object
	.size	_ZTV14ImguiTextField, 24
_ZTV14ImguiTextField:
	.quad	0
	.quad	_ZTI14ImguiTextField
	.quad	_ZN14ImguiTextField5shoutEv
	.weak	_ZTV13ImguiCheckBox
	.section	.data.rel.ro.local._ZTV13ImguiCheckBox,"awG",@progbits,_ZTV13ImguiCheckBox,comdat
	.align 8
	.type	_ZTV13ImguiCheckBox, @object
	.size	_ZTV13ImguiCheckBox, 24
_ZTV13ImguiCheckBox:
	.quad	0
	.quad	_ZTI13ImguiCheckBox
	.quad	_ZN13ImguiCheckBox5shoutEv
	.weak	_ZTV16ImguiSliderFloat
	.section	.data.rel.ro.local._ZTV16ImguiSliderFloat,"awG",@progbits,_ZTV16ImguiSliderFloat,comdat
	.align 8
	.type	_ZTV16ImguiSliderFloat, @object
	.size	_ZTV16ImguiSliderFloat, 24
_ZTV16ImguiSliderFloat:
	.quad	0
	.quad	_ZTI16ImguiSliderFloat
	.quad	_ZN16ImguiSliderFloat5shoutEv
	.weak	_ZTV14ImguiSliderInt
	.section	.data.rel.ro.local._ZTV14ImguiSliderInt,"awG",@progbits,_ZTV14ImguiSliderInt,comdat
	.align 8
	.type	_ZTV14ImguiSliderInt, @object
	.size	_ZTV14ImguiSliderInt, 24
_ZTV14ImguiSliderInt:
	.quad	0
	.quad	_ZTI14ImguiSliderInt
	.quad	_ZN14ImguiSliderInt5shoutEv
	.weak	_ZTV11ImguiButton
	.section	.data.rel.ro.local._ZTV11ImguiButton,"awG",@progbits,_ZTV11ImguiButton,comdat
	.align 8
	.type	_ZTV11ImguiButton, @object
	.size	_ZTV11ImguiButton, 24
_ZTV11ImguiButton:
	.quad	0
	.quad	_ZTI11ImguiButton
	.quad	_ZN11ImguiButton5shoutEv
	.weak	_ZTV16CameraInfoWindow
	.section	.data.rel.ro.local._ZTV16CameraInfoWindow,"awG",@progbits,_ZTV16CameraInfoWindow,comdat
	.align 8
	.type	_ZTV16CameraInfoWindow, @object
	.size	_ZTV16CameraInfoWindow, 24
_ZTV16CameraInfoWindow:
	.quad	0
	.quad	_ZTI16CameraInfoWindow
	.quad	_ZN16CameraInfoWindow5shoutEv
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro.local._ZTVSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTVSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceI6ChunckSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.weak	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
	.section	.rodata._ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag,"aG",@progbits,_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag,comdat
	.align 8
	.type	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag, @gnu_unique_object
	.size	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag, 16
_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag:
	.zero	16
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC2:
	.quad	1330007625
	.quad	20070800100049239
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC9:
	.long	37
	.long	33
	.set	.LC18,.LC118+12
	.section	.rodata.cst16
	.align 16
.LC22:
	.long	0
	.long	0
	.long	-1082130432
	.long	0
	.section	.rodata.cst8
	.align 8
.LC23:
	.long	1065353216
	.long	0
	.section	.rodata.cst16
	.align 16
.LC25:
	.long	-2147483648
	.long	0
	.long	0
	.long	0
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC26:
	.long	872415232
	.align 4
.LC30:
	.long	1056964608
	.align 4
.LC31:
	.long	1016003125
	.section	.data.rel.ro,"aw"
	.align 8
.LC64:
	.quad	_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE+64
	.section	.rodata.cst16
	.align 16
.LC69:
	.quad	7593478464220000847
	.quad	7308901764046679663
	.align 16
.LC72:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.align 16
.LC73:
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	23
	.byte	24
	.byte	25
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	30
	.byte	31
	.align 16
.LC74:
	.byte	32
	.byte	33
	.byte	34
	.byte	35
	.byte	36
	.byte	37
	.byte	38
	.byte	39
	.byte	40
	.byte	41
	.byte	42
	.byte	43
	.byte	44
	.byte	45
	.byte	46
	.byte	47
	.align 16
.LC75:
	.byte	48
	.byte	49
	.byte	50
	.byte	51
	.byte	52
	.byte	53
	.byte	54
	.byte	55
	.byte	56
	.byte	57
	.byte	58
	.byte	59
	.byte	60
	.byte	61
	.byte	62
	.byte	63
	.align 16
.LC76:
	.byte	64
	.byte	65
	.byte	66
	.byte	67
	.byte	68
	.byte	69
	.byte	70
	.byte	71
	.byte	72
	.byte	73
	.byte	74
	.byte	75
	.byte	76
	.byte	77
	.byte	78
	.byte	79
	.align 16
.LC77:
	.byte	80
	.byte	81
	.byte	82
	.byte	83
	.byte	84
	.byte	85
	.byte	86
	.byte	87
	.byte	88
	.byte	89
	.byte	90
	.byte	91
	.byte	92
	.byte	93
	.byte	94
	.byte	95
	.align 16
.LC78:
	.byte	96
	.byte	97
	.byte	98
	.byte	99
	.byte	100
	.byte	101
	.byte	102
	.byte	103
	.byte	104
	.byte	105
	.byte	106
	.byte	107
	.byte	108
	.byte	109
	.byte	110
	.byte	111
	.align 16
.LC79:
	.byte	112
	.byte	113
	.byte	114
	.byte	115
	.byte	116
	.byte	117
	.byte	118
	.byte	119
	.byte	120
	.byte	121
	.byte	122
	.byte	123
	.byte	124
	.byte	125
	.byte	126
	.byte	127
	.align 16
.LC80:
	.byte	-128
	.byte	-127
	.byte	-126
	.byte	-125
	.byte	-124
	.byte	-123
	.byte	-122
	.byte	-121
	.byte	-120
	.byte	-119
	.byte	-118
	.byte	-117
	.byte	-116
	.byte	-115
	.byte	-114
	.byte	-113
	.align 16
.LC81:
	.byte	-112
	.byte	-111
	.byte	-110
	.byte	-109
	.byte	-108
	.byte	-107
	.byte	-106
	.byte	-105
	.byte	-104
	.byte	-103
	.byte	-102
	.byte	-101
	.byte	-100
	.byte	-99
	.byte	-98
	.byte	-97
	.align 16
.LC82:
	.byte	-96
	.byte	-95
	.byte	-94
	.byte	-93
	.byte	-92
	.byte	-91
	.byte	-90
	.byte	-89
	.byte	-88
	.byte	-87
	.byte	-86
	.byte	-85
	.byte	-84
	.byte	-83
	.byte	-82
	.byte	-81
	.align 16
.LC83:
	.byte	-80
	.byte	-79
	.byte	-78
	.byte	-77
	.byte	-76
	.byte	-75
	.byte	-74
	.byte	-73
	.byte	-72
	.byte	-71
	.byte	-70
	.byte	-69
	.byte	-68
	.byte	-67
	.byte	-66
	.byte	-65
	.align 16
.LC84:
	.byte	-64
	.byte	-63
	.byte	-62
	.byte	-61
	.byte	-60
	.byte	-59
	.byte	-58
	.byte	-57
	.byte	-56
	.byte	-55
	.byte	-54
	.byte	-53
	.byte	-52
	.byte	-51
	.byte	-50
	.byte	-49
	.align 16
.LC85:
	.byte	-48
	.byte	-47
	.byte	-46
	.byte	-45
	.byte	-44
	.byte	-43
	.byte	-42
	.byte	-41
	.byte	-40
	.byte	-39
	.byte	-38
	.byte	-37
	.byte	-36
	.byte	-35
	.byte	-34
	.byte	-33
	.align 16
.LC86:
	.byte	-32
	.byte	-31
	.byte	-30
	.byte	-29
	.byte	-28
	.byte	-27
	.byte	-26
	.byte	-25
	.byte	-24
	.byte	-23
	.byte	-22
	.byte	-21
	.byte	-20
	.byte	-19
	.byte	-18
	.byte	-17
	.align 16
.LC87:
	.byte	-16
	.byte	-15
	.byte	-14
	.byte	-13
	.byte	-12
	.byte	-11
	.byte	-10
	.byte	-9
	.byte	-8
	.byte	-7
	.byte	-6
	.byte	-5
	.byte	-4
	.byte	-3
	.byte	-2
	.byte	-1
	.section	.rodata.cst8
	.align 8
.LC89:
	.long	0
	.long	1072693248
	.align 8
.LC90:
	.long	0
	.long	-1074790400
	.align 8
.LC91:
	.long	0
	.long	1127219200
	.section	.rodata.cst16
	.align 16
.LC92:
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.section	.rodata.cst8
	.align 8
.LC93:
	.long	0
	.long	1075314688
	.align 8
.LC94:
	.long	0
	.long	1076756480
	.align 8
.LC95:
	.long	0
	.long	1076101120
	.section	.rodata.cst16
	.align 16
.LC96:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.section	.rodata.cst8
	.align 8
.LC97:
	.long	0
	.long	1071644672
	.align 8
.LC100:
	.long	0
	.long	1073741824
	.section	.rodata.cst16
	.align 16
.LC103:
	.long	2147483647
	.long	0
	.long	0
	.long	0
	.section	.rodata.cst4
	.align 4
.LC107:
	.long	1131413504
	.section	.rodata.cst8
	.align 8
.LC110:
	.long	1
	.long	1
	.set	.LC112,.LC22+8
	.align 8
.LC114:
	.long	0
	.long	1053609165
	.section	.rodata.cst4
	.align 4
.LC115:
	.long	1060320051
	.section	.rodata.cst16
	.align 16
.LC118:
	.long	1036831949
	.long	1036831949
	.long	1053609165
	.long	1065353216
	.section	.rodata.cst4
	.align 4
.LC119:
	.long	1126170624
	.section	.rodata.cst16
	.align 16
.LC120:
	.long	1077936128
	.long	1065353216
	.long	-1082130432
	.long	0
	.align 16
.LC121:
	.long	0
	.long	1065353216
	.long	1101004800
	.long	1157234688
	.section	.rodata.cst8
	.align 8
.LC122:
	.long	1061752795
	.long	1036831949
	.section	.rodata.cst4
	.align 4
.LC124:
	.long	1125515264
	.align 4
.LC131:
	.long	1132462080
	.align 4
.LC132:
	.long	1090519040
	.align 4
.LC134:
	.long	1128792064
	.set	.LC135,.LC100+4
	.hidden	DW.ref._ZTINSt8ios_base7failureB5cxx11E
	.weak	DW.ref._ZTINSt8ios_base7failureB5cxx11E
	.section	.data.rel.local.DW.ref._ZTINSt8ios_base7failureB5cxx11E,"awG",@progbits,DW.ref._ZTINSt8ios_base7failureB5cxx11E,comdat
	.align 8
	.type	DW.ref._ZTINSt8ios_base7failureB5cxx11E, @object
	.size	DW.ref._ZTINSt8ios_base7failureB5cxx11E, 8
DW.ref._ZTINSt8ios_base7failureB5cxx11E:
	.quad	_ZTINSt8ios_base7failureB5cxx11E
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (GNU) 11.1.0"
	.section	.note.GNU-stack,"",@progbits
