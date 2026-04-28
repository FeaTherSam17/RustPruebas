; ModuleID = 'CodigoMuertoNoOP.512dd26d7025393a-cgu.0'
source_filename = "CodigoMuertoNoOP.512dd26d7025393a-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128-Fn32"
target triple = "aarch64-unknown-linux-gnu"

%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::fmt::rt::ArgumentType<'_>" = type { ptr, [1 x i64] }

@alloc_61247b90e1706a3f65e71312b599d3d1 = private unnamed_addr constant [4 x i8] c"\C0\01\0A\00", align 1
@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hecd0bb0c69566bdbE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h20dccb84608f862dE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h20dccb84608f862dE" }>, align 8

; CodigoMuertoNoOP::main
; Function Attrs: uwtable
define hidden void @_ZN16CodigoMuertoNoOP4main17hb56df66eed6cc6f0E() unnamed_addr #0 {
start:
  %_9 = alloca [16 x i8], align 8
  %args = alloca [16 x i8], align 8
  %result = alloca [8 x i8], align 8
; call CodigoMuertoNoOP::dispatch
  %0 = call i64 @_ZN16CodigoMuertoNoOP8dispatch17hc3fd444db449fd13E(i32 0, i64 7) #7
  store i64 %0, ptr %result, align 8
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17h28d7db8945378e21E(ptr sret([16 x i8]) align 8 %_9, ptr align 8 %result) #8
  %1 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %_9, i64 16, i1 false)
; call core::fmt::Arguments::new
  %2 = call { ptr, ptr } @_ZN4core3fmt9Arguments3new17hca57fde5e6eb2b8fE(ptr align 1 @alloc_61247b90e1706a3f65e71312b599d3d1, ptr align 8 %args) #8
  %_5.0 = extractvalue { ptr, ptr } %2, 0
  %_5.1 = extractvalue { ptr, ptr } %2, 1
; call std::io::stdio::_print
  call void @_RNvNtNtCshxTglP3SOjd_3std2io5stdio6__print(ptr %_5.0, ptr %_5.1)
  ret void
}

; CodigoMuertoNoOP::step_00
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_0017h3e9fbad201d42f13E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 1
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 1) #9
  %_0 = xor i64 %_0.i, 1229782938247303441
  ret i64 %_0
}

; CodigoMuertoNoOP::step_01
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_0117h9c957fff413b2f64E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 2
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 2) #9
  %_0 = xor i64 %_0.i, 2459565876494606882
  ret i64 %_0
}

; CodigoMuertoNoOP::step_02
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_0217h8e1e7984917fd17aE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 3
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 3) #9
  %_0 = xor i64 %_0.i, 3689348814741910323
  ret i64 %_0
}

; CodigoMuertoNoOP::step_03
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_0317h8578a944023b95d0E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 4
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 4) #9
  %_0 = xor i64 %_0.i, 4919131752989213764
  ret i64 %_0
}

; CodigoMuertoNoOP::step_04
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_0417h905801aa296ae60cE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 5
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 5) #9
  %_0 = xor i64 %_0.i, 6148914691236517205
  ret i64 %_0
}

; CodigoMuertoNoOP::step_05
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_0517h038171e0f83300f3E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 6
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 6) #9
  %_0 = xor i64 %_0.i, 7378697629483820646
  ret i64 %_0
}

; CodigoMuertoNoOP::step_06
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_0617heb520c130b9762e0E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 7
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 7) #9
  %_0 = xor i64 %_0.i, 8608480567731124087
  ret i64 %_0
}

; CodigoMuertoNoOP::step_07
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_0717h63f42994f990aa36E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 8
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 8) #9
  %_0 = xor i64 %_0.i, -8608480567731124088
  ret i64 %_0
}

; CodigoMuertoNoOP::step_08
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_0817h45a1a646095795bcE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 9
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 9) #9
  %_0 = xor i64 %_0.i, -7378697629483820647
  ret i64 %_0
}

; CodigoMuertoNoOP::step_09
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_0917h01383db5c97f5c7eE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 10
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 10) #9
  %_0 = xor i64 %_0.i, -6148914691236517206
  ret i64 %_0
}

; CodigoMuertoNoOP::step_10
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_1017h16faeac607ec2502E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 11
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 11) #9
  %_0 = xor i64 %_0.i, -4919131752989213765
  ret i64 %_0
}

; CodigoMuertoNoOP::step_11
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_1117ha6fd9ff24059e630E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 12
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 12) #9
  %_0 = xor i64 %_0.i, -3689348814741910324
  ret i64 %_0
}

; CodigoMuertoNoOP::step_12
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_1217hf4ad99cd5a273c85E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 13
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 13) #9
  %_0 = xor i64 %_0.i, -2459565876494606883
  ret i64 %_0
}

; CodigoMuertoNoOP::step_13
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_1317h84c2e9ca57460447E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 14
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 14) #9
  %_0 = xor i64 %_0.i, -1229782938247303442
  ret i64 %_0
}

; CodigoMuertoNoOP::step_14
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_1417h4c6843e579ceb449E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 15
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 15) #9
  %_0 = xor i64 %_0.i, -1
  ret i64 %_0
}

; CodigoMuertoNoOP::step_15
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_1517h2f75efe44d5f2084E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 16
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 16) #9
  %_0 = xor i64 %_0.i, 1161981756646125696
  ret i64 %_0
}

; CodigoMuertoNoOP::step_16
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_1617h17909e3fb916e5f7E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 17
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 17) #9
  %_0 = xor i64 %_0.i, 1234605616436508552
  ret i64 %_0
}

; CodigoMuertoNoOP::step_17
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_1717hca063e45fa4c569fE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 18
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 18) #9
  %_0 = xor i64 %_0.i, -8613303245920329199
  ret i64 %_0
}

; CodigoMuertoNoOP::step_18
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_1817h659b2728b5019828E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 19
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 19) #9
  %_0 = xor i64 %_0.i, 1393753992385309920
  ret i64 %_0
}

; CodigoMuertoNoOP::step_19
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_1917hcbeee5d24ecd6356E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 20
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 20) #9
  %_0 = xor i64 %_0.i, 1085350949055099120
  ret i64 %_0
}

; CodigoMuertoNoOP::step_20
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_2017h8f45229d0deba8deE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 21
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 21) #9
  %_0 = xor i64 %_0.i, 6172840429334713770
  ret i64 %_0
}

; CodigoMuertoNoOP::step_21
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_2117he6deeed4bdb70588E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 22
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 22) #9
  %_0 = xor i64 %_0.i, -6172840429334713771
  ret i64 %_0
}

; CodigoMuertoNoOP::step_22
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_2217h814f4a8e9af685ebE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 23
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 23) #9
  %_0 = xor i64 %_0.i, 1311768467463790320
  ret i64 %_0
}

; CodigoMuertoNoOP::step_23
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_2317h5def24f9b4940ac8E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 24
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 24) #9
  %_0 = xor i64 %_0.i, 1147797409030816545
  ret i64 %_0
}

; CodigoMuertoNoOP::step_24
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_2417h830d06134eca3de9E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 25
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 25) #9
  %_0 = xor i64 %_0.i, 72341276678358020
  ret i64 %_0
}

; CodigoMuertoNoOP::step_25
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_2517hf983818c25f12231E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 26
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 26) #9
  %_0 = xor i64 %_0.i, 361701968030664712
  ret i64 %_0
}

; CodigoMuertoNoOP::step_26
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_2617h86fbc28d4b527befE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 27
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 27) #9
  %_0 = xor i64 %_0.i, 651062659382971404
  ret i64 %_0
}

; CodigoMuertoNoOP::step_27
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_2717h85bfea4406c70a04E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 28
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 28) #9
  %_0 = xor i64 %_0.i, 940423350735278096
  ret i64 %_0
}

; CodigoMuertoNoOP::step_28
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_2817hd7746c68a5ac9a26E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 29
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 29) #9
  %_0 = xor i64 %_0.i, 1230066625199609624
  ret i64 %_0
}

; CodigoMuertoNoOP::step_29
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_2917h93ae9c205d78acccE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 30
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 30) #9
  %_0 = xor i64 %_0.i, 1735880461161533969
  ret i64 %_0
}

; CodigoMuertoNoOP::step_30
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_3017h5b68e26a36c2be78E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 31
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 31) #9
  %_0 = xor i64 %_0.i, 2242261671028070680
  ret i64 %_0
}

; CodigoMuertoNoOP::step_31
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_3117he310250456083955E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 32
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 32) #9
  %_0 = xor i64 %_0.i, 2315169217770759719
  ret i64 %_0
}

; CodigoMuertoNoOP::step_32
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_3217ha2016f4fd09a2f64E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 33
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 33) #9
  %_0 = xor i64 %_0.i, 2820983053732684064
  ret i64 %_0
}

; CodigoMuertoNoOP::step_33
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_3317he1b26c1b6573e001E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 34
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 34) #9
  %_0 = xor i64 %_0.i, 3549216002486605715
  ret i64 %_0
}

; CodigoMuertoNoOP::step_34
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_3417ha729148a1733e50cE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 35
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 35) #9
  %_0 = xor i64 %_0.i, 2817045651140218949
  ret i64 %_0
}

; CodigoMuertoNoOP::step_35
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_3517he5d2591d74588d54E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 36
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 36) #9
  %_0 = xor i64 %_0.i, -2401053088876216593
  ret i64 %_0
}

; CodigoMuertoNoOP::step_36
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_3617hc43a17dd5bd76c9cE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 37
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 37) #9
  %_0 = xor i64 %_0.i, -4688283849255297363
  ret i64 %_0
}

; CodigoMuertoNoOP::step_37
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_3717h2bc7b58f60479363E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 38
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 38) #9
  %_0 = xor i64 %_0.i, -3819410105351357762
  ret i64 %_0
}

; CodigoMuertoNoOP::step_38
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_3817h7ff9e257f185263bE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 39
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 39) #9
  %_0 = xor i64 %_0.i, -77129851648214322
  ret i64 %_0
}

; CodigoMuertoNoOP::step_39
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_3917h5e384df0b369656dE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 40
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 40) #9
  %_0 = xor i64 %_0.i, 72623859790382856
  ret i64 %_0
}

; CodigoMuertoNoOP::step_40
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_4017h24bbf2df912ce749E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 41
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 41) #9
  %_0 = xor i64 %_0.i, 578437695752307201
  ret i64 %_0
}

; CodigoMuertoNoOP::step_41
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_4117h0007e9f21144ae08E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 42
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 42) #9
  %_0 = xor i64 %_0.i, 1234888195219880073
  ret i64 %_0
}

; CodigoMuertoNoOP::step_42
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_4217hf052a1618a6d16a4E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 43
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 43) #9
  %_0 = xor i64 %_0.i, -7373874951294615808
  ret i64 %_0
}

; CodigoMuertoNoOP::step_43
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_4317hca47d88c48e0d2d6E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 44
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 44) #9
  %_0 = xor i64 %_0.i, 72038755451251353
  ret i64 %_0
}

; CodigoMuertoNoOP::step_44
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_4417hda362a324874e3bfE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 45
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 45) #9
  %_0 = xor i64 %_0.i, 1393622639400457047
  ret i64 %_0
}

; CodigoMuertoNoOP::step_45
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_4517h031d9e10497544afE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 46
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 46) #9
  %_0 = xor i64 %_0.i, 2623368047650874472
  ret i64 %_0
}

; CodigoMuertoNoOP::step_46
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_4617h8927ace3b0b171adE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 47
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 47) #9
  %_0 = xor i64 %_0.i, -6149102338357723136
  ret i64 %_0
}

; CodigoMuertoNoOP::step_47
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_4717hfd7ebfdd6b056c89E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 48
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 48) #9
  %_0 = xor i64 %_0.i, 187647121205930
  ret i64 %_0
}

; CodigoMuertoNoOP::step_48
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_4817h01263889f38913c6E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 49
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 49) #9
  %_0 = xor i64 %_0.i, -6510698340921550246
  ret i64 %_0
}

; CodigoMuertoNoOP::step_49
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_4917h35d98597fa100924E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 50
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 50) #9
  %_0 = xor i64 %_0.i, 6510698340921550245
  ret i64 %_0
}

; CodigoMuertoNoOP::step_50
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_5017h6fa9402927008c46E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 51
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 51) #9
  %_0 = xor i64 %_0.i, 3549216002486605715
  ret i64 %_0
}

; CodigoMuertoNoOP::step_51
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_5117h24fa4d1f536be425E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 52
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 52) #9
  %_0 = xor i64 %_0.i, 2817045651140218949
  ret i64 %_0
}

; CodigoMuertoNoOP::step_52
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_5217ha62113995475629bE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 53
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 53) #9
  %_0 = xor i64 %_0.i, -6070532041721913616
  ret i64 %_0
}

; CodigoMuertoNoOP::step_53
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_5317h379086cc38661b41E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 54
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 54) #9
  %_0 = xor i64 %_0.i, 1147797409030806714
  ret i64 %_0
}

; CodigoMuertoNoOP::step_54
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_5417h6db2c6ecddb03596E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 55
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 55) #9
  %_0 = xor i64 %_0.i, 1234567940694811255
  ret i64 %_0
}

; CodigoMuertoNoOP::step_55
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_5517hb9815bc71c5c11dcE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 56
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 56) #9
  %_0 = xor i64 %_0.i, 8603657889541918976
  ret i64 %_0
}

; CodigoMuertoNoOP::step_56
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_5617h14ac7dadb840b044E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 57
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 57) #9
  %_0 = xor i64 %_0.i, -3823350754403550514
  ret i64 %_0
}

; CodigoMuertoNoOP::step_57
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_5717hfb74b8a64378e131E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 58
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 58) #9
  %_0 = xor i64 %_0.i, -374097777266865424
  ret i64 %_0
}

; CodigoMuertoNoOP::step_58
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_5817hab9961b648dbc139E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 59
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 59) #9
  %_0 = xor i64 %_0.i, 1393753996031259953
  ret i64 %_0
}

; CodigoMuertoNoOP::step_59
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_5917h586af0ef8773d7cdE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 60
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %_0.i3, i32 60) #9
  %_0 = xor i64 %_0.i, 2623536920588355138
  ret i64 %_0
}

; CodigoMuertoNoOP::dispatch
; Function Attrs: noinline uwtable
define internal i64 @_ZN16CodigoMuertoNoOP8dispatch17hc3fd444db449fd13E(i32 %mode, i64 %value) unnamed_addr #1 {
start:
  %_0 = alloca [8 x i8], align 8
  switch i32 %mode, label %bb1 [
    i32 0, label %bb61
    i32 1, label %bb60
    i32 2, label %bb59
    i32 3, label %bb58
    i32 4, label %bb57
    i32 5, label %bb56
    i32 6, label %bb55
    i32 7, label %bb54
    i32 8, label %bb53
    i32 9, label %bb52
    i32 10, label %bb51
    i32 11, label %bb50
    i32 12, label %bb49
    i32 13, label %bb48
    i32 14, label %bb47
    i32 15, label %bb46
    i32 16, label %bb45
    i32 17, label %bb44
    i32 18, label %bb43
    i32 19, label %bb42
    i32 20, label %bb41
    i32 21, label %bb40
    i32 22, label %bb39
    i32 23, label %bb38
    i32 24, label %bb37
    i32 25, label %bb36
    i32 26, label %bb35
    i32 27, label %bb34
    i32 28, label %bb33
    i32 29, label %bb32
    i32 30, label %bb31
    i32 31, label %bb30
    i32 32, label %bb29
    i32 33, label %bb28
    i32 34, label %bb27
    i32 35, label %bb26
    i32 36, label %bb25
    i32 37, label %bb24
    i32 38, label %bb23
    i32 39, label %bb22
    i32 40, label %bb21
    i32 41, label %bb20
    i32 42, label %bb19
    i32 43, label %bb18
    i32 44, label %bb17
    i32 45, label %bb16
    i32 46, label %bb15
    i32 47, label %bb14
    i32 48, label %bb13
    i32 49, label %bb12
    i32 50, label %bb11
    i32 51, label %bb10
    i32 52, label %bb9
    i32 53, label %bb8
    i32 54, label %bb7
    i32 55, label %bb6
    i32 56, label %bb5
    i32 57, label %bb4
    i32 58, label %bb3
    i32 59, label %bb2
  ]

bb1:                                              ; preds = %start
  store i64 %value, ptr %_0, align 8
  br label %bb62

bb61:                                             ; preds = %start
; call CodigoMuertoNoOP::step_00
  %0 = call i64 @_ZN16CodigoMuertoNoOP7step_0017h3e9fbad201d42f13E(i64 %value) #7
  store i64 %0, ptr %_0, align 8
  br label %bb62

bb60:                                             ; preds = %start
; call CodigoMuertoNoOP::step_01
  %1 = call i64 @_ZN16CodigoMuertoNoOP7step_0117h9c957fff413b2f64E(i64 %value) #7
  store i64 %1, ptr %_0, align 8
  br label %bb62

bb59:                                             ; preds = %start
; call CodigoMuertoNoOP::step_02
  %2 = call i64 @_ZN16CodigoMuertoNoOP7step_0217h8e1e7984917fd17aE(i64 %value) #7
  store i64 %2, ptr %_0, align 8
  br label %bb62

bb58:                                             ; preds = %start
; call CodigoMuertoNoOP::step_03
  %3 = call i64 @_ZN16CodigoMuertoNoOP7step_0317h8578a944023b95d0E(i64 %value) #7
  store i64 %3, ptr %_0, align 8
  br label %bb62

bb57:                                             ; preds = %start
; call CodigoMuertoNoOP::step_04
  %4 = call i64 @_ZN16CodigoMuertoNoOP7step_0417h905801aa296ae60cE(i64 %value) #7
  store i64 %4, ptr %_0, align 8
  br label %bb62

bb56:                                             ; preds = %start
; call CodigoMuertoNoOP::step_05
  %5 = call i64 @_ZN16CodigoMuertoNoOP7step_0517h038171e0f83300f3E(i64 %value) #7
  store i64 %5, ptr %_0, align 8
  br label %bb62

bb55:                                             ; preds = %start
; call CodigoMuertoNoOP::step_06
  %6 = call i64 @_ZN16CodigoMuertoNoOP7step_0617heb520c130b9762e0E(i64 %value) #7
  store i64 %6, ptr %_0, align 8
  br label %bb62

bb54:                                             ; preds = %start
; call CodigoMuertoNoOP::step_07
  %7 = call i64 @_ZN16CodigoMuertoNoOP7step_0717h63f42994f990aa36E(i64 %value) #7
  store i64 %7, ptr %_0, align 8
  br label %bb62

bb53:                                             ; preds = %start
; call CodigoMuertoNoOP::step_08
  %8 = call i64 @_ZN16CodigoMuertoNoOP7step_0817h45a1a646095795bcE(i64 %value) #7
  store i64 %8, ptr %_0, align 8
  br label %bb62

bb52:                                             ; preds = %start
; call CodigoMuertoNoOP::step_09
  %9 = call i64 @_ZN16CodigoMuertoNoOP7step_0917h01383db5c97f5c7eE(i64 %value) #7
  store i64 %9, ptr %_0, align 8
  br label %bb62

bb51:                                             ; preds = %start
; call CodigoMuertoNoOP::step_10
  %10 = call i64 @_ZN16CodigoMuertoNoOP7step_1017h16faeac607ec2502E(i64 %value) #7
  store i64 %10, ptr %_0, align 8
  br label %bb62

bb50:                                             ; preds = %start
; call CodigoMuertoNoOP::step_11
  %11 = call i64 @_ZN16CodigoMuertoNoOP7step_1117ha6fd9ff24059e630E(i64 %value) #7
  store i64 %11, ptr %_0, align 8
  br label %bb62

bb49:                                             ; preds = %start
; call CodigoMuertoNoOP::step_12
  %12 = call i64 @_ZN16CodigoMuertoNoOP7step_1217hf4ad99cd5a273c85E(i64 %value) #7
  store i64 %12, ptr %_0, align 8
  br label %bb62

bb48:                                             ; preds = %start
; call CodigoMuertoNoOP::step_13
  %13 = call i64 @_ZN16CodigoMuertoNoOP7step_1317h84c2e9ca57460447E(i64 %value) #7
  store i64 %13, ptr %_0, align 8
  br label %bb62

bb47:                                             ; preds = %start
; call CodigoMuertoNoOP::step_14
  %14 = call i64 @_ZN16CodigoMuertoNoOP7step_1417h4c6843e579ceb449E(i64 %value) #7
  store i64 %14, ptr %_0, align 8
  br label %bb62

bb46:                                             ; preds = %start
; call CodigoMuertoNoOP::step_15
  %15 = call i64 @_ZN16CodigoMuertoNoOP7step_1517h2f75efe44d5f2084E(i64 %value) #7
  store i64 %15, ptr %_0, align 8
  br label %bb62

bb45:                                             ; preds = %start
; call CodigoMuertoNoOP::step_16
  %16 = call i64 @_ZN16CodigoMuertoNoOP7step_1617h17909e3fb916e5f7E(i64 %value) #7
  store i64 %16, ptr %_0, align 8
  br label %bb62

bb44:                                             ; preds = %start
; call CodigoMuertoNoOP::step_17
  %17 = call i64 @_ZN16CodigoMuertoNoOP7step_1717hca063e45fa4c569fE(i64 %value) #7
  store i64 %17, ptr %_0, align 8
  br label %bb62

bb43:                                             ; preds = %start
; call CodigoMuertoNoOP::step_18
  %18 = call i64 @_ZN16CodigoMuertoNoOP7step_1817h659b2728b5019828E(i64 %value) #7
  store i64 %18, ptr %_0, align 8
  br label %bb62

bb42:                                             ; preds = %start
; call CodigoMuertoNoOP::step_19
  %19 = call i64 @_ZN16CodigoMuertoNoOP7step_1917hcbeee5d24ecd6356E(i64 %value) #7
  store i64 %19, ptr %_0, align 8
  br label %bb62

bb41:                                             ; preds = %start
; call CodigoMuertoNoOP::step_20
  %20 = call i64 @_ZN16CodigoMuertoNoOP7step_2017h8f45229d0deba8deE(i64 %value) #7
  store i64 %20, ptr %_0, align 8
  br label %bb62

bb40:                                             ; preds = %start
; call CodigoMuertoNoOP::step_21
  %21 = call i64 @_ZN16CodigoMuertoNoOP7step_2117he6deeed4bdb70588E(i64 %value) #7
  store i64 %21, ptr %_0, align 8
  br label %bb62

bb39:                                             ; preds = %start
; call CodigoMuertoNoOP::step_22
  %22 = call i64 @_ZN16CodigoMuertoNoOP7step_2217h814f4a8e9af685ebE(i64 %value) #7
  store i64 %22, ptr %_0, align 8
  br label %bb62

bb38:                                             ; preds = %start
; call CodigoMuertoNoOP::step_23
  %23 = call i64 @_ZN16CodigoMuertoNoOP7step_2317h5def24f9b4940ac8E(i64 %value) #7
  store i64 %23, ptr %_0, align 8
  br label %bb62

bb37:                                             ; preds = %start
; call CodigoMuertoNoOP::step_24
  %24 = call i64 @_ZN16CodigoMuertoNoOP7step_2417h830d06134eca3de9E(i64 %value) #7
  store i64 %24, ptr %_0, align 8
  br label %bb62

bb36:                                             ; preds = %start
; call CodigoMuertoNoOP::step_25
  %25 = call i64 @_ZN16CodigoMuertoNoOP7step_2517hf983818c25f12231E(i64 %value) #7
  store i64 %25, ptr %_0, align 8
  br label %bb62

bb35:                                             ; preds = %start
; call CodigoMuertoNoOP::step_26
  %26 = call i64 @_ZN16CodigoMuertoNoOP7step_2617h86fbc28d4b527befE(i64 %value) #7
  store i64 %26, ptr %_0, align 8
  br label %bb62

bb34:                                             ; preds = %start
; call CodigoMuertoNoOP::step_27
  %27 = call i64 @_ZN16CodigoMuertoNoOP7step_2717h85bfea4406c70a04E(i64 %value) #7
  store i64 %27, ptr %_0, align 8
  br label %bb62

bb33:                                             ; preds = %start
; call CodigoMuertoNoOP::step_28
  %28 = call i64 @_ZN16CodigoMuertoNoOP7step_2817hd7746c68a5ac9a26E(i64 %value) #7
  store i64 %28, ptr %_0, align 8
  br label %bb62

bb32:                                             ; preds = %start
; call CodigoMuertoNoOP::step_29
  %29 = call i64 @_ZN16CodigoMuertoNoOP7step_2917h93ae9c205d78acccE(i64 %value) #7
  store i64 %29, ptr %_0, align 8
  br label %bb62

bb31:                                             ; preds = %start
; call CodigoMuertoNoOP::step_30
  %30 = call i64 @_ZN16CodigoMuertoNoOP7step_3017h5b68e26a36c2be78E(i64 %value) #7
  store i64 %30, ptr %_0, align 8
  br label %bb62

bb30:                                             ; preds = %start
; call CodigoMuertoNoOP::step_31
  %31 = call i64 @_ZN16CodigoMuertoNoOP7step_3117he310250456083955E(i64 %value) #7
  store i64 %31, ptr %_0, align 8
  br label %bb62

bb29:                                             ; preds = %start
; call CodigoMuertoNoOP::step_32
  %32 = call i64 @_ZN16CodigoMuertoNoOP7step_3217ha2016f4fd09a2f64E(i64 %value) #7
  store i64 %32, ptr %_0, align 8
  br label %bb62

bb28:                                             ; preds = %start
; call CodigoMuertoNoOP::step_33
  %33 = call i64 @_ZN16CodigoMuertoNoOP7step_3317he1b26c1b6573e001E(i64 %value) #7
  store i64 %33, ptr %_0, align 8
  br label %bb62

bb27:                                             ; preds = %start
; call CodigoMuertoNoOP::step_34
  %34 = call i64 @_ZN16CodigoMuertoNoOP7step_3417ha729148a1733e50cE(i64 %value) #7
  store i64 %34, ptr %_0, align 8
  br label %bb62

bb26:                                             ; preds = %start
; call CodigoMuertoNoOP::step_35
  %35 = call i64 @_ZN16CodigoMuertoNoOP7step_3517he5d2591d74588d54E(i64 %value) #7
  store i64 %35, ptr %_0, align 8
  br label %bb62

bb25:                                             ; preds = %start
; call CodigoMuertoNoOP::step_36
  %36 = call i64 @_ZN16CodigoMuertoNoOP7step_3617hc43a17dd5bd76c9cE(i64 %value) #7
  store i64 %36, ptr %_0, align 8
  br label %bb62

bb24:                                             ; preds = %start
; call CodigoMuertoNoOP::step_37
  %37 = call i64 @_ZN16CodigoMuertoNoOP7step_3717h2bc7b58f60479363E(i64 %value) #7
  store i64 %37, ptr %_0, align 8
  br label %bb62

bb23:                                             ; preds = %start
; call CodigoMuertoNoOP::step_38
  %38 = call i64 @_ZN16CodigoMuertoNoOP7step_3817h7ff9e257f185263bE(i64 %value) #7
  store i64 %38, ptr %_0, align 8
  br label %bb62

bb22:                                             ; preds = %start
; call CodigoMuertoNoOP::step_39
  %39 = call i64 @_ZN16CodigoMuertoNoOP7step_3917h5e384df0b369656dE(i64 %value) #7
  store i64 %39, ptr %_0, align 8
  br label %bb62

bb21:                                             ; preds = %start
; call CodigoMuertoNoOP::step_40
  %40 = call i64 @_ZN16CodigoMuertoNoOP7step_4017h24bbf2df912ce749E(i64 %value) #7
  store i64 %40, ptr %_0, align 8
  br label %bb62

bb20:                                             ; preds = %start
; call CodigoMuertoNoOP::step_41
  %41 = call i64 @_ZN16CodigoMuertoNoOP7step_4117h0007e9f21144ae08E(i64 %value) #7
  store i64 %41, ptr %_0, align 8
  br label %bb62

bb19:                                             ; preds = %start
; call CodigoMuertoNoOP::step_42
  %42 = call i64 @_ZN16CodigoMuertoNoOP7step_4217hf052a1618a6d16a4E(i64 %value) #7
  store i64 %42, ptr %_0, align 8
  br label %bb62

bb18:                                             ; preds = %start
; call CodigoMuertoNoOP::step_43
  %43 = call i64 @_ZN16CodigoMuertoNoOP7step_4317hca47d88c48e0d2d6E(i64 %value) #7
  store i64 %43, ptr %_0, align 8
  br label %bb62

bb17:                                             ; preds = %start
; call CodigoMuertoNoOP::step_44
  %44 = call i64 @_ZN16CodigoMuertoNoOP7step_4417hda362a324874e3bfE(i64 %value) #7
  store i64 %44, ptr %_0, align 8
  br label %bb62

bb16:                                             ; preds = %start
; call CodigoMuertoNoOP::step_45
  %45 = call i64 @_ZN16CodigoMuertoNoOP7step_4517h031d9e10497544afE(i64 %value) #7
  store i64 %45, ptr %_0, align 8
  br label %bb62

bb15:                                             ; preds = %start
; call CodigoMuertoNoOP::step_46
  %46 = call i64 @_ZN16CodigoMuertoNoOP7step_4617h8927ace3b0b171adE(i64 %value) #7
  store i64 %46, ptr %_0, align 8
  br label %bb62

bb14:                                             ; preds = %start
; call CodigoMuertoNoOP::step_47
  %47 = call i64 @_ZN16CodigoMuertoNoOP7step_4717hfd7ebfdd6b056c89E(i64 %value) #7
  store i64 %47, ptr %_0, align 8
  br label %bb62

bb13:                                             ; preds = %start
; call CodigoMuertoNoOP::step_48
  %48 = call i64 @_ZN16CodigoMuertoNoOP7step_4817h01263889f38913c6E(i64 %value) #7
  store i64 %48, ptr %_0, align 8
  br label %bb62

bb12:                                             ; preds = %start
; call CodigoMuertoNoOP::step_49
  %49 = call i64 @_ZN16CodigoMuertoNoOP7step_4917h35d98597fa100924E(i64 %value) #7
  store i64 %49, ptr %_0, align 8
  br label %bb62

bb11:                                             ; preds = %start
; call CodigoMuertoNoOP::step_50
  %50 = call i64 @_ZN16CodigoMuertoNoOP7step_5017h6fa9402927008c46E(i64 %value) #7
  store i64 %50, ptr %_0, align 8
  br label %bb62

bb10:                                             ; preds = %start
; call CodigoMuertoNoOP::step_51
  %51 = call i64 @_ZN16CodigoMuertoNoOP7step_5117h24fa4d1f536be425E(i64 %value) #7
  store i64 %51, ptr %_0, align 8
  br label %bb62

bb9:                                              ; preds = %start
; call CodigoMuertoNoOP::step_52
  %52 = call i64 @_ZN16CodigoMuertoNoOP7step_5217ha62113995475629bE(i64 %value) #7
  store i64 %52, ptr %_0, align 8
  br label %bb62

bb8:                                              ; preds = %start
; call CodigoMuertoNoOP::step_53
  %53 = call i64 @_ZN16CodigoMuertoNoOP7step_5317h379086cc38661b41E(i64 %value) #7
  store i64 %53, ptr %_0, align 8
  br label %bb62

bb7:                                              ; preds = %start
; call CodigoMuertoNoOP::step_54
  %54 = call i64 @_ZN16CodigoMuertoNoOP7step_5417h6db2c6ecddb03596E(i64 %value) #7
  store i64 %54, ptr %_0, align 8
  br label %bb62

bb6:                                              ; preds = %start
; call CodigoMuertoNoOP::step_55
  %55 = call i64 @_ZN16CodigoMuertoNoOP7step_5517hb9815bc71c5c11dcE(i64 %value) #7
  store i64 %55, ptr %_0, align 8
  br label %bb62

bb5:                                              ; preds = %start
; call CodigoMuertoNoOP::step_56
  %56 = call i64 @_ZN16CodigoMuertoNoOP7step_5617h14ac7dadb840b044E(i64 %value) #7
  store i64 %56, ptr %_0, align 8
  br label %bb62

bb4:                                              ; preds = %start
; call CodigoMuertoNoOP::step_57
  %57 = call i64 @_ZN16CodigoMuertoNoOP7step_5717hfb74b8a64378e131E(i64 %value) #7
  store i64 %57, ptr %_0, align 8
  br label %bb62

bb3:                                              ; preds = %start
; call CodigoMuertoNoOP::step_58
  %58 = call i64 @_ZN16CodigoMuertoNoOP7step_5817hab9961b648dbc139E(i64 %value) #7
  store i64 %58, ptr %_0, align 8
  br label %bb62

bb2:                                              ; preds = %start
; call CodigoMuertoNoOP::step_59
  %59 = call i64 @_ZN16CodigoMuertoNoOP7step_5917h586af0ef8773d7cdE(i64 %value) #7
  store i64 %59, ptr %_0, align 8
  br label %bb62

bb62:                                             ; preds = %bb1, %bb2, %bb3, %bb4, %bb5, %bb6, %bb7, %bb8, %bb9, %bb10, %bb11, %bb12, %bb13, %bb14, %bb15, %bb16, %bb17, %bb18, %bb19, %bb20, %bb21, %bb22, %bb23, %bb24, %bb25, %bb26, %bb27, %bb28, %bb29, %bb30, %bb31, %bb32, %bb33, %bb34, %bb35, %bb36, %bb37, %bb38, %bb39, %bb40, %bb41, %bb42, %bb43, %bb44, %bb45, %bb46, %bb47, %bb48, %bb49, %bb50, %bb51, %bb52, %bb53, %bb54, %bb55, %bb56, %bb57, %bb58, %bb59, %bb60, %bb61
  %60 = load i64, ptr %_0, align 8
  ret i64 %60
}

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17habfd7190646fea17E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 {
start:
  %_7 = alloca [8 x i8], align 8
  store ptr %main, ptr %_7, align 8
; call std::rt::lang_start_internal
  %_0 = call i64 @_RNvNtCshxTglP3SOjd_3std2rt19lang_start_internal(ptr align 1 %_7, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe)
  ret i64 %_0
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h20dccb84608f862dE"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %_4 = load ptr, ptr %_1, align 8
; call std::sys::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hc88be6ba805e9b28E(ptr %_4) #7
; call <() as std::process::Termination>::report
  %self = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h626ea861fa340a54E"() #8
  %_0 = zext i8 %self to i32
  ret i32 %_0
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hc88be6ba805e9b28E(ptr %f) unnamed_addr #1 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h00c35565c9cb6660E(ptr %f) #8
  call void asm sideeffect "", "~{memory}"(), !srcloc !3
  ret void
}

; core::intrinsics::rotate_left
; Function Attrs: nounwind uwtable
define internal i64 @_ZN4core10intrinsics11rotate_left17hedf3ace0d4d1e5e3E(i64 %x, i32 %shift) unnamed_addr #3 personality ptr @rust_eh_personality {
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
define internal void @_ZN4core3fmt2rt8Argument11new_display17h28d7db8945378e21E(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #2 {
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
define internal { ptr, ptr } @_ZN4core3fmt9Arguments3new17hca57fde5e6eb2b8fE(ptr align 1 %template, ptr align 8 %args) unnamed_addr #2 {
start:
  %0 = insertvalue { ptr, ptr } poison, ptr %template, 0
  %1 = insertvalue { ptr, ptr } %0, ptr %args, 1
  ret { ptr, ptr } %1
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hecd0bb0c69566bdbE"(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca [0 x i8], align 1
  %0 = load ptr, ptr %_1, align 8
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h18f1a1a0f4deb013E(ptr %0) #8
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h00c35565c9cb6660E(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca [0 x i8], align 1
  call void %_1()
  ret void
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h18f1a1a0f4deb013E(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h20dccb84608f862dE"(ptr align 8 %_1)
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

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h626ea861fa340a54E"() unnamed_addr #2 {
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
  %3 = call i64 @_ZN3std2rt10lang_start17habfd7190646fea17E(ptr @_ZN16CodigoMuertoNoOP4main17hb56df66eed6cc6f0E, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="generic" "target-features"="+v8a,+outline-atomics" }
attributes #1 = { noinline uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="generic" "target-features"="+v8a,+outline-atomics" }
attributes #2 = { inlinehint uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="generic" "target-features"="+v8a,+outline-atomics" }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "probe-stack"="inline-asm" "target-cpu"="generic" "target-features"="+v8a,+outline-atomics" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+v8a,+outline-atomics" }
attributes #7 = { noinline }
attributes #8 = { inlinehint }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{!"rustc version 1.95.0 (59807616e 2026-04-14)"}
!3 = !{i64 8631831999982200}
