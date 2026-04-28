; ModuleID = 'CodigoMuertoOp.4deee26d7d502225-cgu.0'
source_filename = "CodigoMuertoOp.4deee26d7d502225-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-unknown-linux-gnu"

%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::fmt::rt::ArgumentType<'_>" = type { ptr, [1 x i64] }

@alloc_61247b90e1706a3f65e71312b599d3d1 = private unnamed_addr constant [4 x i8] c"\C0\01\0A\00", align 1
@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h12f1476a7409751aE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7af8aae1055c3ec6E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7af8aae1055c3ec6E" }>, align 8

; CodigoMuertoOp::main
; Function Attrs: uwtable
define hidden void @_ZN14CodigoMuertoOp4main17hc032456915c5c34dE() unnamed_addr #0 {
start:
  %_0.i = alloca [8 x i8], align 8
  %_9 = alloca [16 x i8], align 8
  %args = alloca [16 x i8], align 8
  %result = alloca [8 x i8], align 8
; call core::intrinsics::rotate_left
  %_0.i.i.i = call i64 @_ZN4core10intrinsics11rotate_left17h5c48fa21b6fb066bE(i64 8, i32 1) #7
  %_0.i.i = xor i64 %_0.i.i.i, 1229782938247303441
  store i64 %_0.i.i, ptr %_0.i, align 8
  %0 = load i64, ptr %_0.i, align 8
  store i64 %0, ptr %result, align 8
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17h82effe1555ee3cf9E(ptr sret([16 x i8]) align 8 %_9, ptr align 8 %result) #8
  %1 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %_9, i64 16, i1 false)
; call core::fmt::Arguments::new
  %2 = call { ptr, ptr } @_ZN4core3fmt9Arguments3new17h0b58a0b8e2593947E(ptr align 1 @alloc_61247b90e1706a3f65e71312b599d3d1, ptr align 8 %args) #8
  %_5.0 = extractvalue { ptr, ptr } %2, 0
  %_5.1 = extractvalue { ptr, ptr } %2, 1
; call std::io::stdio::_print
  call void @_RNvNtNtCshxTglP3SOjd_3std2io5stdio6__print(ptr %_5.0, ptr %_5.1)
  ret void
}

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17h804fb2fab9ea62aaE(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 {
start:
  %_7 = alloca [8 x i8], align 8
  store ptr %main, ptr %_7, align 8
; call std::rt::lang_start_internal
  %_0 = call i64 @_RNvNtCshxTglP3SOjd_3std2rt19lang_start_internal(ptr align 1 %_7, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe)
  ret i64 %_0
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7af8aae1055c3ec6E"(ptr align 8 %_1) unnamed_addr #1 {
start:
  %_4 = load ptr, ptr %_1, align 8
; call std::sys::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hd6ac48762115b404E(ptr %_4) #9
; call <() as std::process::Termination>::report
  %self = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc26eae67ec1bf79eE"() #8
  %_0 = zext i8 %self to i32
  ret i32 %_0
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hd6ac48762115b404E(ptr %f) unnamed_addr #2 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hf71ba6b5644f4b41E(ptr %f) #8
  call void asm sideeffect "", "~{memory}"(), !srcloc !3
  ret void
}

; core::intrinsics::rotate_left
; Function Attrs: nounwind uwtable
define internal i64 @_ZN4core10intrinsics11rotate_left17h5c48fa21b6fb066bE(i64 %x, i32 %shift) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca [8 x i8], align 8
  %_3 = urem i32 %shift, 64
  %1 = zext i32 %_3 to i64
  %2 = call i64 @llvm.fshl.i64(i64 %x, i64 %x, i64 %1)
  store i64 %2, ptr %0, align 8
  %_0 = load i64, ptr %0, align 8
  ret i64 %_0
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17h82effe1555ee3cf9E(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #1 {
start:
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %_2, align 8
  %0 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr @_RNvXsd_NtNtNtCs6Hz1PecaLG4_4core3fmt3num3impyNtB9_7Display3fmt, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false)
  ret void
}

; core::fmt::Arguments::new
; Function Attrs: inlinehint uwtable
define internal { ptr, ptr } @_ZN4core3fmt9Arguments3new17h0b58a0b8e2593947E(ptr align 1 %template, ptr align 8 %args) unnamed_addr #1 {
start:
  %0 = insertvalue { ptr, ptr } poison, ptr %template, 0
  %1 = insertvalue { ptr, ptr } %0, ptr %args, 1
  ret { ptr, ptr } %1
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h12f1476a7409751aE"(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca [0 x i8], align 1
  %0 = load ptr, ptr %_1, align 8
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h3d2d91ca2f7d9621E(ptr %0) #8
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h3d2d91ca2f7d9621E(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7af8aae1055c3ec6E"(ptr align 8 %_1)
          to label %bb1 unwind label %cleanup

bb3:                                              ; preds = %cleanup
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = insertvalue { ptr, i32 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %start
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf71ba6b5644f4b41E(ptr %_1) unnamed_addr #1 {
start:
  %_2 = alloca [0 x i8], align 1
  call void %_1()
  ret void
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc26eae67ec1bf79eE"() unnamed_addr #1 {
start:
  ret i8 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_RNvNtNtCshxTglP3SOjd_3std2io5stdio6__print(ptr, ptr) unnamed_addr #0

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_RNvNtCshxTglP3SOjd_3std2rt19lang_start_internal(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; Function Attrs: nounwind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; <u64 as core::fmt::Display>::fmt
; Function Attrs: uwtable
declare zeroext i1 @_RNvXsd_NtNtNtCs6Hz1PecaLG4_4core3fmt3num3impyNtB9_7Display3fmt(ptr align 8, ptr align 8) unnamed_addr #0

define i32 @main(i32 %0, ptr %1) unnamed_addr #6 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17h804fb2fab9ea62aaE(ptr @_ZN14CodigoMuertoOp4main17hc032456915c5c34dE, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="generic" "target-features"="+v8a,+outline-atomics" }
attributes #1 = { inlinehint uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="generic" "target-features"="+v8a,+outline-atomics" }
attributes #2 = { noinline uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="generic" "target-features"="+v8a,+outline-atomics" }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="generic" "target-features"="+v8a,+outline-atomics" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+v8a,+outline-atomics" }
attributes #7 = { nounwind }
attributes #8 = { inlinehint }
attributes #9 = { noinline }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{!"rustc version 1.95.0 (59807616e 2026-04-14)"}
!3 = !{i64 8632102582921911}
