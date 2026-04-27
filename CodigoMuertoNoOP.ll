; ModuleID = 'CodigoMuertoNoOP.b607ad787ea52c47-cgu.0'
source_filename = "CodigoMuertoNoOP.b607ad787ea52c47-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::rt::Argument<'_>" = type { %"core::fmt::rt::ArgumentType<'_>" }
%"core::fmt::rt::ArgumentType<'_>" = type { ptr, [1 x i64] }

@alloc_61247b90e1706a3f65e71312b599d3d1 = private unnamed_addr constant [4 x i8] c"\C0\01\0A\00", align 1
@vtable.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5601dff1a0c51034E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h2e7eac31159c432cE", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h2e7eac31159c432cE" }>, align 8

; CodigoMuertoNoOP::main
; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16CodigoMuertoNoOP4main17hd855f6ad754b023fE() unnamed_addr #0 {
start:
  %_9 = alloca [16 x i8], align 8
  %args = alloca [16 x i8], align 8
  %result = alloca [8 x i8], align 8
; call CodigoMuertoNoOP::dispatch
  %0 = call i64 @_ZN16CodigoMuertoNoOP8dispatch17h6c2fe9f75a835c79E(i32 0, i64 7) #8
  store i64 %0, ptr %result, align 8
; call core::fmt::rt::Argument::new_display
  call void @_ZN4core3fmt2rt8Argument11new_display17h56019bf9388ad1c4E(ptr sret([16 x i8]) align 8 %_9, ptr align 8 %result) #9
  %1 = getelementptr inbounds nuw %"core::fmt::rt::Argument<'_>", ptr %args, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %_9, i64 16, i1 false)
; call core::fmt::Arguments::new
  %2 = call { ptr, ptr } @_ZN4core3fmt9Arguments3new17he6ef61ac8880ac96E(ptr align 1 @alloc_61247b90e1706a3f65e71312b599d3d1, ptr align 8 %args) #9
  %_5.0 = extractvalue { ptr, ptr } %2, 0
  %_5.1 = extractvalue { ptr, ptr } %2, 1
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h526c462071e58c18E(ptr %_5.0, ptr %_5.1)
  ret void
}

; CodigoMuertoNoOP::step_00
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_0017h63c142e76bd5667bE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 1
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 1) #10
  %_0 = xor i64 %_0.i, 1229782938247303441
  ret i64 %_0
}

; CodigoMuertoNoOP::step_01
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_0117h01f32581eaa9cd64E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 2
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 2) #10
  %_0 = xor i64 %_0.i, 2459565876494606882
  ret i64 %_0
}

; CodigoMuertoNoOP::step_02
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_0217h38f84d5286f5025cE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 3
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 3) #10
  %_0 = xor i64 %_0.i, 3689348814741910323
  ret i64 %_0
}

; CodigoMuertoNoOP::step_03
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_0317hfc89bf72d2c1b55dE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 4
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 4) #10
  %_0 = xor i64 %_0.i, 4919131752989213764
  ret i64 %_0
}

; CodigoMuertoNoOP::step_04
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_0417h803cbfc39d236b5fE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 5
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 5) #10
  %_0 = xor i64 %_0.i, 6148914691236517205
  ret i64 %_0
}

; CodigoMuertoNoOP::step_05
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_0517hcc4f6f4765f22dc7E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 6
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 6) #10
  %_0 = xor i64 %_0.i, 7378697629483820646
  ret i64 %_0
}

; CodigoMuertoNoOP::step_06
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_0617hdeb45b109f29efa6E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 7
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 7) #10
  %_0 = xor i64 %_0.i, 8608480567731124087
  ret i64 %_0
}

; CodigoMuertoNoOP::step_07
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_0717hd84f5a08bb789f9dE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 8
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 8) #10
  %_0 = xor i64 %_0.i, -8608480567731124088
  ret i64 %_0
}

; CodigoMuertoNoOP::step_08
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_0817h84f0d65a519ca548E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 9
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 9) #10
  %_0 = xor i64 %_0.i, -7378697629483820647
  ret i64 %_0
}

; CodigoMuertoNoOP::step_09
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_0917hb1e8193297e560daE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 10
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 10) #10
  %_0 = xor i64 %_0.i, -6148914691236517206
  ret i64 %_0
}

; CodigoMuertoNoOP::step_10
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_1017hfda0cef37d65d076E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 11
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 11) #10
  %_0 = xor i64 %_0.i, -4919131752989213765
  ret i64 %_0
}

; CodigoMuertoNoOP::step_11
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_1117h4da2c5a7a8b0cb97E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 12
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 12) #10
  %_0 = xor i64 %_0.i, -3689348814741910324
  ret i64 %_0
}

; CodigoMuertoNoOP::step_12
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_1217h84d6ae5d49cb3394E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 13
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 13) #10
  %_0 = xor i64 %_0.i, -2459565876494606883
  ret i64 %_0
}

; CodigoMuertoNoOP::step_13
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_1317hc39d0b6ef633b2a9E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 14
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 14) #10
  %_0 = xor i64 %_0.i, -1229782938247303442
  ret i64 %_0
}

; CodigoMuertoNoOP::step_14
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_1417h4515b5887b0ee6c7E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 15
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 15) #10
  %_0 = xor i64 %_0.i, -1
  ret i64 %_0
}

; CodigoMuertoNoOP::step_15
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_1517h27144de52a45a870E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 16
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 16) #10
  %_0 = xor i64 %_0.i, 1161981756646125696
  ret i64 %_0
}

; CodigoMuertoNoOP::step_16
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_1617h3a500b502cbd1d1eE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 17
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 17) #10
  %_0 = xor i64 %_0.i, 1234605616436508552
  ret i64 %_0
}

; CodigoMuertoNoOP::step_17
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_1717h0ffa2b2e08bd0f6cE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 18
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 18) #10
  %_0 = xor i64 %_0.i, -8613303245920329199
  ret i64 %_0
}

; CodigoMuertoNoOP::step_18
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_1817h0d2d2a63d175916fE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 19
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 19) #10
  %_0 = xor i64 %_0.i, 1393753992385309920
  ret i64 %_0
}

; CodigoMuertoNoOP::step_19
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_1917hb0879d1afac38fadE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 20
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 20) #10
  %_0 = xor i64 %_0.i, 1085350949055099120
  ret i64 %_0
}

; CodigoMuertoNoOP::step_20
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_2017ha84dd466a6e3d8f9E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 21
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 21) #10
  %_0 = xor i64 %_0.i, 6172840429334713770
  ret i64 %_0
}

; CodigoMuertoNoOP::step_21
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_2117h1a93e6435d40403eE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 22
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 22) #10
  %_0 = xor i64 %_0.i, -6172840429334713771
  ret i64 %_0
}

; CodigoMuertoNoOP::step_22
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_2217h6e97b3abaccc2b0cE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 23
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 23) #10
  %_0 = xor i64 %_0.i, 1311768467463790320
  ret i64 %_0
}

; CodigoMuertoNoOP::step_23
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_2317hc59a0371753b85c7E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 24
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 24) #10
  %_0 = xor i64 %_0.i, 1147797409030816545
  ret i64 %_0
}

; CodigoMuertoNoOP::step_24
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_2417h06723b33ef9bd311E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 25
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 25) #10
  %_0 = xor i64 %_0.i, 72341276678358020
  ret i64 %_0
}

; CodigoMuertoNoOP::step_25
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_2517h7f39b9beb6c9cbc7E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 26
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 26) #10
  %_0 = xor i64 %_0.i, 361701968030664712
  ret i64 %_0
}

; CodigoMuertoNoOP::step_26
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_2617h5d8e5381a051723eE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 27
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 27) #10
  %_0 = xor i64 %_0.i, 651062659382971404
  ret i64 %_0
}

; CodigoMuertoNoOP::step_27
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_2717hf08a84c0227c28a6E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 28
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 28) #10
  %_0 = xor i64 %_0.i, 940423350735278096
  ret i64 %_0
}

; CodigoMuertoNoOP::step_28
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_2817hf029b2326fb79c90E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 29
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 29) #10
  %_0 = xor i64 %_0.i, 1230066625199609624
  ret i64 %_0
}

; CodigoMuertoNoOP::step_29
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_2917h7c35336cfdf7b345E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 30
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 30) #10
  %_0 = xor i64 %_0.i, 1735880461161533969
  ret i64 %_0
}

; CodigoMuertoNoOP::step_30
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_3017h664962219b137935E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 31
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 31) #10
  %_0 = xor i64 %_0.i, 2242261671028070680
  ret i64 %_0
}

; CodigoMuertoNoOP::step_31
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_3117h292f4d2ae7a922feE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 32
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 32) #10
  %_0 = xor i64 %_0.i, 2315169217770759719
  ret i64 %_0
}

; CodigoMuertoNoOP::step_32
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_3217hae255fdbe46edd15E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 33
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 33) #10
  %_0 = xor i64 %_0.i, 2820983053732684064
  ret i64 %_0
}

; CodigoMuertoNoOP::step_33
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_3317hd9560e62a17bda14E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 34
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 34) #10
  %_0 = xor i64 %_0.i, 3549216002486605715
  ret i64 %_0
}

; CodigoMuertoNoOP::step_34
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_3417hf70ab5a93bacd337E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 35
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 35) #10
  %_0 = xor i64 %_0.i, 2817045651140218949
  ret i64 %_0
}

; CodigoMuertoNoOP::step_35
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_3517h7015c97ab0d06bb3E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 36
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 36) #10
  %_0 = xor i64 %_0.i, -2401053088876216593
  ret i64 %_0
}

; CodigoMuertoNoOP::step_36
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_3617h1af9e46a600de1abE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 37
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 37) #10
  %_0 = xor i64 %_0.i, -4688283849255297363
  ret i64 %_0
}

; CodigoMuertoNoOP::step_37
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_3717h2f00194011b48b37E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 38
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 38) #10
  %_0 = xor i64 %_0.i, -3819410105351357762
  ret i64 %_0
}

; CodigoMuertoNoOP::step_38
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_3817h1f3ef1bf61b581e5E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 39
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 39) #10
  %_0 = xor i64 %_0.i, -77129851648214322
  ret i64 %_0
}

; CodigoMuertoNoOP::step_39
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_3917h98acc95e3bdcce31E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 40
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 40) #10
  %_0 = xor i64 %_0.i, 72623859790382856
  ret i64 %_0
}

; CodigoMuertoNoOP::step_40
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_4017h5a3ae8a5216759deE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 41
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 41) #10
  %_0 = xor i64 %_0.i, 578437695752307201
  ret i64 %_0
}

; CodigoMuertoNoOP::step_41
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_4117h92c629bb668307f2E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 42
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 42) #10
  %_0 = xor i64 %_0.i, 1234888195219880073
  ret i64 %_0
}

; CodigoMuertoNoOP::step_42
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_4217h811a314122d1a7f8E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 43
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 43) #10
  %_0 = xor i64 %_0.i, -7373874951294615808
  ret i64 %_0
}

; CodigoMuertoNoOP::step_43
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_4317h4bcf8ebc2760232dE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 44
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 44) #10
  %_0 = xor i64 %_0.i, 72038755451251353
  ret i64 %_0
}

; CodigoMuertoNoOP::step_44
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_4417hf97659a98e027716E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 45
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 45) #10
  %_0 = xor i64 %_0.i, 1393622639400457047
  ret i64 %_0
}

; CodigoMuertoNoOP::step_45
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_4517hd24564153100c768E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 46
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 46) #10
  %_0 = xor i64 %_0.i, 2623368047650874472
  ret i64 %_0
}

; CodigoMuertoNoOP::step_46
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_4617h2d492ec951a169a8E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 47
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 47) #10
  %_0 = xor i64 %_0.i, -6149102338357723136
  ret i64 %_0
}

; CodigoMuertoNoOP::step_47
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_4717h8d2f05769350bb11E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 48
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 48) #10
  %_0 = xor i64 %_0.i, 187647121205930
  ret i64 %_0
}

; CodigoMuertoNoOP::step_48
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_4817hcf3b00f0f4d8af10E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 49
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 49) #10
  %_0 = xor i64 %_0.i, -6510698340921550246
  ret i64 %_0
}

; CodigoMuertoNoOP::step_49
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_4917hb3b6dc3b1063c62eE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 50
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 50) #10
  %_0 = xor i64 %_0.i, 6510698340921550245
  ret i64 %_0
}

; CodigoMuertoNoOP::step_50
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_5017h2593c9d2d18b1b99E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 51
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 51) #10
  %_0 = xor i64 %_0.i, 3549216002486605715
  ret i64 %_0
}

; CodigoMuertoNoOP::step_51
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_5117h085e9f1958cdcc53E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 52
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 52) #10
  %_0 = xor i64 %_0.i, 2817045651140218949
  ret i64 %_0
}

; CodigoMuertoNoOP::step_52
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_5217h5031ad279b37e093E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 53
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 53) #10
  %_0 = xor i64 %_0.i, -6070532041721913616
  ret i64 %_0
}

; CodigoMuertoNoOP::step_53
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_5317he19acb788d6feaf8E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 54
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 54) #10
  %_0 = xor i64 %_0.i, 1147797409030806714
  ret i64 %_0
}

; CodigoMuertoNoOP::step_54
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_5417hcbc22cb11193ca2eE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 55
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 55) #10
  %_0 = xor i64 %_0.i, 1234567940694811255
  ret i64 %_0
}

; CodigoMuertoNoOP::step_55
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_5517h1dcf3f9c8fd0fea5E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 56
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 56) #10
  %_0 = xor i64 %_0.i, 8603657889541918976
  ret i64 %_0
}

; CodigoMuertoNoOP::step_56
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_5617h1af8d7f88b043b42E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 57
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 57) #10
  %_0 = xor i64 %_0.i, -3823350754403550514
  ret i64 %_0
}

; CodigoMuertoNoOP::step_57
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_5717h768ede81a53656fcE(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 58
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 58) #10
  %_0 = xor i64 %_0.i, -374097777266865424
  ret i64 %_0
}

; CodigoMuertoNoOP::step_58
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_5817h4df40f422989c2b7E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 59
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 59) #10
  %_0 = xor i64 %_0.i, 1393753996031259953
  ret i64 %_0
}

; CodigoMuertoNoOP::step_59
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP7step_5917h1b07eb1a32f61d87E(i64 %value) unnamed_addr #1 {
start:
  %_0.i3 = add i64 %value, 60
; call core::intrinsics::rotate_left
  %_0.i = call i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %_0.i3, i32 60) #10
  %_0 = xor i64 %_0.i, 2623536920588355138
  ret i64 %_0
}

; CodigoMuertoNoOP::dispatch
; Function Attrs: noinline nonlazybind uwtable
define internal i64 @_ZN16CodigoMuertoNoOP8dispatch17h6c2fe9f75a835c79E(i32 %mode, i64 %value) unnamed_addr #1 {
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
  %0 = call i64 @_ZN16CodigoMuertoNoOP7step_0017h63c142e76bd5667bE(i64 %value) #8
  store i64 %0, ptr %_0, align 8
  br label %bb62

bb60:                                             ; preds = %start
; call CodigoMuertoNoOP::step_01
  %1 = call i64 @_ZN16CodigoMuertoNoOP7step_0117h01f32581eaa9cd64E(i64 %value) #8
  store i64 %1, ptr %_0, align 8
  br label %bb62

bb59:                                             ; preds = %start
; call CodigoMuertoNoOP::step_02
  %2 = call i64 @_ZN16CodigoMuertoNoOP7step_0217h38f84d5286f5025cE(i64 %value) #8
  store i64 %2, ptr %_0, align 8
  br label %bb62

bb58:                                             ; preds = %start
; call CodigoMuertoNoOP::step_03
  %3 = call i64 @_ZN16CodigoMuertoNoOP7step_0317hfc89bf72d2c1b55dE(i64 %value) #8
  store i64 %3, ptr %_0, align 8
  br label %bb62

bb57:                                             ; preds = %start
; call CodigoMuertoNoOP::step_04
  %4 = call i64 @_ZN16CodigoMuertoNoOP7step_0417h803cbfc39d236b5fE(i64 %value) #8
  store i64 %4, ptr %_0, align 8
  br label %bb62

bb56:                                             ; preds = %start
; call CodigoMuertoNoOP::step_05
  %5 = call i64 @_ZN16CodigoMuertoNoOP7step_0517hcc4f6f4765f22dc7E(i64 %value) #8
  store i64 %5, ptr %_0, align 8
  br label %bb62

bb55:                                             ; preds = %start
; call CodigoMuertoNoOP::step_06
  %6 = call i64 @_ZN16CodigoMuertoNoOP7step_0617hdeb45b109f29efa6E(i64 %value) #8
  store i64 %6, ptr %_0, align 8
  br label %bb62

bb54:                                             ; preds = %start
; call CodigoMuertoNoOP::step_07
  %7 = call i64 @_ZN16CodigoMuertoNoOP7step_0717hd84f5a08bb789f9dE(i64 %value) #8
  store i64 %7, ptr %_0, align 8
  br label %bb62

bb53:                                             ; preds = %start
; call CodigoMuertoNoOP::step_08
  %8 = call i64 @_ZN16CodigoMuertoNoOP7step_0817h84f0d65a519ca548E(i64 %value) #8
  store i64 %8, ptr %_0, align 8
  br label %bb62

bb52:                                             ; preds = %start
; call CodigoMuertoNoOP::step_09
  %9 = call i64 @_ZN16CodigoMuertoNoOP7step_0917hb1e8193297e560daE(i64 %value) #8
  store i64 %9, ptr %_0, align 8
  br label %bb62

bb51:                                             ; preds = %start
; call CodigoMuertoNoOP::step_10
  %10 = call i64 @_ZN16CodigoMuertoNoOP7step_1017hfda0cef37d65d076E(i64 %value) #8
  store i64 %10, ptr %_0, align 8
  br label %bb62

bb50:                                             ; preds = %start
; call CodigoMuertoNoOP::step_11
  %11 = call i64 @_ZN16CodigoMuertoNoOP7step_1117h4da2c5a7a8b0cb97E(i64 %value) #8
  store i64 %11, ptr %_0, align 8
  br label %bb62

bb49:                                             ; preds = %start
; call CodigoMuertoNoOP::step_12
  %12 = call i64 @_ZN16CodigoMuertoNoOP7step_1217h84d6ae5d49cb3394E(i64 %value) #8
  store i64 %12, ptr %_0, align 8
  br label %bb62

bb48:                                             ; preds = %start
; call CodigoMuertoNoOP::step_13
  %13 = call i64 @_ZN16CodigoMuertoNoOP7step_1317hc39d0b6ef633b2a9E(i64 %value) #8
  store i64 %13, ptr %_0, align 8
  br label %bb62

bb47:                                             ; preds = %start
; call CodigoMuertoNoOP::step_14
  %14 = call i64 @_ZN16CodigoMuertoNoOP7step_1417h4515b5887b0ee6c7E(i64 %value) #8
  store i64 %14, ptr %_0, align 8
  br label %bb62

bb46:                                             ; preds = %start
; call CodigoMuertoNoOP::step_15
  %15 = call i64 @_ZN16CodigoMuertoNoOP7step_1517h27144de52a45a870E(i64 %value) #8
  store i64 %15, ptr %_0, align 8
  br label %bb62

bb45:                                             ; preds = %start
; call CodigoMuertoNoOP::step_16
  %16 = call i64 @_ZN16CodigoMuertoNoOP7step_1617h3a500b502cbd1d1eE(i64 %value) #8
  store i64 %16, ptr %_0, align 8
  br label %bb62

bb44:                                             ; preds = %start
; call CodigoMuertoNoOP::step_17
  %17 = call i64 @_ZN16CodigoMuertoNoOP7step_1717h0ffa2b2e08bd0f6cE(i64 %value) #8
  store i64 %17, ptr %_0, align 8
  br label %bb62

bb43:                                             ; preds = %start
; call CodigoMuertoNoOP::step_18
  %18 = call i64 @_ZN16CodigoMuertoNoOP7step_1817h0d2d2a63d175916fE(i64 %value) #8
  store i64 %18, ptr %_0, align 8
  br label %bb62

bb42:                                             ; preds = %start
; call CodigoMuertoNoOP::step_19
  %19 = call i64 @_ZN16CodigoMuertoNoOP7step_1917hb0879d1afac38fadE(i64 %value) #8
  store i64 %19, ptr %_0, align 8
  br label %bb62

bb41:                                             ; preds = %start
; call CodigoMuertoNoOP::step_20
  %20 = call i64 @_ZN16CodigoMuertoNoOP7step_2017ha84dd466a6e3d8f9E(i64 %value) #8
  store i64 %20, ptr %_0, align 8
  br label %bb62

bb40:                                             ; preds = %start
; call CodigoMuertoNoOP::step_21
  %21 = call i64 @_ZN16CodigoMuertoNoOP7step_2117h1a93e6435d40403eE(i64 %value) #8
  store i64 %21, ptr %_0, align 8
  br label %bb62

bb39:                                             ; preds = %start
; call CodigoMuertoNoOP::step_22
  %22 = call i64 @_ZN16CodigoMuertoNoOP7step_2217h6e97b3abaccc2b0cE(i64 %value) #8
  store i64 %22, ptr %_0, align 8
  br label %bb62

bb38:                                             ; preds = %start
; call CodigoMuertoNoOP::step_23
  %23 = call i64 @_ZN16CodigoMuertoNoOP7step_2317hc59a0371753b85c7E(i64 %value) #8
  store i64 %23, ptr %_0, align 8
  br label %bb62

bb37:                                             ; preds = %start
; call CodigoMuertoNoOP::step_24
  %24 = call i64 @_ZN16CodigoMuertoNoOP7step_2417h06723b33ef9bd311E(i64 %value) #8
  store i64 %24, ptr %_0, align 8
  br label %bb62

bb36:                                             ; preds = %start
; call CodigoMuertoNoOP::step_25
  %25 = call i64 @_ZN16CodigoMuertoNoOP7step_2517h7f39b9beb6c9cbc7E(i64 %value) #8
  store i64 %25, ptr %_0, align 8
  br label %bb62

bb35:                                             ; preds = %start
; call CodigoMuertoNoOP::step_26
  %26 = call i64 @_ZN16CodigoMuertoNoOP7step_2617h5d8e5381a051723eE(i64 %value) #8
  store i64 %26, ptr %_0, align 8
  br label %bb62

bb34:                                             ; preds = %start
; call CodigoMuertoNoOP::step_27
  %27 = call i64 @_ZN16CodigoMuertoNoOP7step_2717hf08a84c0227c28a6E(i64 %value) #8
  store i64 %27, ptr %_0, align 8
  br label %bb62

bb33:                                             ; preds = %start
; call CodigoMuertoNoOP::step_28
  %28 = call i64 @_ZN16CodigoMuertoNoOP7step_2817hf029b2326fb79c90E(i64 %value) #8
  store i64 %28, ptr %_0, align 8
  br label %bb62

bb32:                                             ; preds = %start
; call CodigoMuertoNoOP::step_29
  %29 = call i64 @_ZN16CodigoMuertoNoOP7step_2917h7c35336cfdf7b345E(i64 %value) #8
  store i64 %29, ptr %_0, align 8
  br label %bb62

bb31:                                             ; preds = %start
; call CodigoMuertoNoOP::step_30
  %30 = call i64 @_ZN16CodigoMuertoNoOP7step_3017h664962219b137935E(i64 %value) #8
  store i64 %30, ptr %_0, align 8
  br label %bb62

bb30:                                             ; preds = %start
; call CodigoMuertoNoOP::step_31
  %31 = call i64 @_ZN16CodigoMuertoNoOP7step_3117h292f4d2ae7a922feE(i64 %value) #8
  store i64 %31, ptr %_0, align 8
  br label %bb62

bb29:                                             ; preds = %start
; call CodigoMuertoNoOP::step_32
  %32 = call i64 @_ZN16CodigoMuertoNoOP7step_3217hae255fdbe46edd15E(i64 %value) #8
  store i64 %32, ptr %_0, align 8
  br label %bb62

bb28:                                             ; preds = %start
; call CodigoMuertoNoOP::step_33
  %33 = call i64 @_ZN16CodigoMuertoNoOP7step_3317hd9560e62a17bda14E(i64 %value) #8
  store i64 %33, ptr %_0, align 8
  br label %bb62

bb27:                                             ; preds = %start
; call CodigoMuertoNoOP::step_34
  %34 = call i64 @_ZN16CodigoMuertoNoOP7step_3417hf70ab5a93bacd337E(i64 %value) #8
  store i64 %34, ptr %_0, align 8
  br label %bb62

bb26:                                             ; preds = %start
; call CodigoMuertoNoOP::step_35
  %35 = call i64 @_ZN16CodigoMuertoNoOP7step_3517h7015c97ab0d06bb3E(i64 %value) #8
  store i64 %35, ptr %_0, align 8
  br label %bb62

bb25:                                             ; preds = %start
; call CodigoMuertoNoOP::step_36
  %36 = call i64 @_ZN16CodigoMuertoNoOP7step_3617h1af9e46a600de1abE(i64 %value) #8
  store i64 %36, ptr %_0, align 8
  br label %bb62

bb24:                                             ; preds = %start
; call CodigoMuertoNoOP::step_37
  %37 = call i64 @_ZN16CodigoMuertoNoOP7step_3717h2f00194011b48b37E(i64 %value) #8
  store i64 %37, ptr %_0, align 8
  br label %bb62

bb23:                                             ; preds = %start
; call CodigoMuertoNoOP::step_38
  %38 = call i64 @_ZN16CodigoMuertoNoOP7step_3817h1f3ef1bf61b581e5E(i64 %value) #8
  store i64 %38, ptr %_0, align 8
  br label %bb62

bb22:                                             ; preds = %start
; call CodigoMuertoNoOP::step_39
  %39 = call i64 @_ZN16CodigoMuertoNoOP7step_3917h98acc95e3bdcce31E(i64 %value) #8
  store i64 %39, ptr %_0, align 8
  br label %bb62

bb21:                                             ; preds = %start
; call CodigoMuertoNoOP::step_40
  %40 = call i64 @_ZN16CodigoMuertoNoOP7step_4017h5a3ae8a5216759deE(i64 %value) #8
  store i64 %40, ptr %_0, align 8
  br label %bb62

bb20:                                             ; preds = %start
; call CodigoMuertoNoOP::step_41
  %41 = call i64 @_ZN16CodigoMuertoNoOP7step_4117h92c629bb668307f2E(i64 %value) #8
  store i64 %41, ptr %_0, align 8
  br label %bb62

bb19:                                             ; preds = %start
; call CodigoMuertoNoOP::step_42
  %42 = call i64 @_ZN16CodigoMuertoNoOP7step_4217h811a314122d1a7f8E(i64 %value) #8
  store i64 %42, ptr %_0, align 8
  br label %bb62

bb18:                                             ; preds = %start
; call CodigoMuertoNoOP::step_43
  %43 = call i64 @_ZN16CodigoMuertoNoOP7step_4317h4bcf8ebc2760232dE(i64 %value) #8
  store i64 %43, ptr %_0, align 8
  br label %bb62

bb17:                                             ; preds = %start
; call CodigoMuertoNoOP::step_44
  %44 = call i64 @_ZN16CodigoMuertoNoOP7step_4417hf97659a98e027716E(i64 %value) #8
  store i64 %44, ptr %_0, align 8
  br label %bb62

bb16:                                             ; preds = %start
; call CodigoMuertoNoOP::step_45
  %45 = call i64 @_ZN16CodigoMuertoNoOP7step_4517hd24564153100c768E(i64 %value) #8
  store i64 %45, ptr %_0, align 8
  br label %bb62

bb15:                                             ; preds = %start
; call CodigoMuertoNoOP::step_46
  %46 = call i64 @_ZN16CodigoMuertoNoOP7step_4617h2d492ec951a169a8E(i64 %value) #8
  store i64 %46, ptr %_0, align 8
  br label %bb62

bb14:                                             ; preds = %start
; call CodigoMuertoNoOP::step_47
  %47 = call i64 @_ZN16CodigoMuertoNoOP7step_4717h8d2f05769350bb11E(i64 %value) #8
  store i64 %47, ptr %_0, align 8
  br label %bb62

bb13:                                             ; preds = %start
; call CodigoMuertoNoOP::step_48
  %48 = call i64 @_ZN16CodigoMuertoNoOP7step_4817hcf3b00f0f4d8af10E(i64 %value) #8
  store i64 %48, ptr %_0, align 8
  br label %bb62

bb12:                                             ; preds = %start
; call CodigoMuertoNoOP::step_49
  %49 = call i64 @_ZN16CodigoMuertoNoOP7step_4917hb3b6dc3b1063c62eE(i64 %value) #8
  store i64 %49, ptr %_0, align 8
  br label %bb62

bb11:                                             ; preds = %start
; call CodigoMuertoNoOP::step_50
  %50 = call i64 @_ZN16CodigoMuertoNoOP7step_5017h2593c9d2d18b1b99E(i64 %value) #8
  store i64 %50, ptr %_0, align 8
  br label %bb62

bb10:                                             ; preds = %start
; call CodigoMuertoNoOP::step_51
  %51 = call i64 @_ZN16CodigoMuertoNoOP7step_5117h085e9f1958cdcc53E(i64 %value) #8
  store i64 %51, ptr %_0, align 8
  br label %bb62

bb9:                                              ; preds = %start
; call CodigoMuertoNoOP::step_52
  %52 = call i64 @_ZN16CodigoMuertoNoOP7step_5217h5031ad279b37e093E(i64 %value) #8
  store i64 %52, ptr %_0, align 8
  br label %bb62

bb8:                                              ; preds = %start
; call CodigoMuertoNoOP::step_53
  %53 = call i64 @_ZN16CodigoMuertoNoOP7step_5317he19acb788d6feaf8E(i64 %value) #8
  store i64 %53, ptr %_0, align 8
  br label %bb62

bb7:                                              ; preds = %start
; call CodigoMuertoNoOP::step_54
  %54 = call i64 @_ZN16CodigoMuertoNoOP7step_5417hcbc22cb11193ca2eE(i64 %value) #8
  store i64 %54, ptr %_0, align 8
  br label %bb62

bb6:                                              ; preds = %start
; call CodigoMuertoNoOP::step_55
  %55 = call i64 @_ZN16CodigoMuertoNoOP7step_5517h1dcf3f9c8fd0fea5E(i64 %value) #8
  store i64 %55, ptr %_0, align 8
  br label %bb62

bb5:                                              ; preds = %start
; call CodigoMuertoNoOP::step_56
  %56 = call i64 @_ZN16CodigoMuertoNoOP7step_5617h1af8d7f88b043b42E(i64 %value) #8
  store i64 %56, ptr %_0, align 8
  br label %bb62

bb4:                                              ; preds = %start
; call CodigoMuertoNoOP::step_57
  %57 = call i64 @_ZN16CodigoMuertoNoOP7step_5717h768ede81a53656fcE(i64 %value) #8
  store i64 %57, ptr %_0, align 8
  br label %bb62

bb3:                                              ; preds = %start
; call CodigoMuertoNoOP::step_58
  %58 = call i64 @_ZN16CodigoMuertoNoOP7step_5817h4df40f422989c2b7E(i64 %value) #8
  store i64 %58, ptr %_0, align 8
  br label %bb62

bb2:                                              ; preds = %start
; call CodigoMuertoNoOP::step_59
  %59 = call i64 @_ZN16CodigoMuertoNoOP7step_5917h1b07eb1a32f61d87E(i64 %value) #8
  store i64 %59, ptr %_0, align 8
  br label %bb62

bb62:                                             ; preds = %bb1, %bb2, %bb3, %bb4, %bb5, %bb6, %bb7, %bb8, %bb9, %bb10, %bb11, %bb12, %bb13, %bb14, %bb15, %bb16, %bb17, %bb18, %bb19, %bb20, %bb21, %bb22, %bb23, %bb24, %bb25, %bb26, %bb27, %bb28, %bb29, %bb30, %bb31, %bb32, %bb33, %bb34, %bb35, %bb36, %bb37, %bb38, %bb39, %bb40, %bb41, %bb42, %bb43, %bb44, %bb45, %bb46, %bb47, %bb48, %bb49, %bb50, %bb51, %bb52, %bb53, %bb54, %bb55, %bb56, %bb57, %bb58, %bb59, %bb60, %bb61
  %60 = load i64, ptr %_0, align 8
  ret i64 %60
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17he78e1a6a5c672d81E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 {
start:
  %_7 = alloca [8 x i8], align 8
  store ptr %main, ptr %_7, align 8
; call std::rt::lang_start_internal
  %_0 = call i64 @_ZN3std2rt19lang_start_internal17h74b643a2cc7fe3b4E(ptr align 1 %_7, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe)
  ret i64 %_0
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h2e7eac31159c432cE"(ptr align 8 %_1) unnamed_addr #2 {
start:
  %_4 = load ptr, ptr %_1, align 8
; call std::sys::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h7d8877d561847978E(ptr %_4) #8
; call <() as std::process::Termination>::report
  %self = call i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd520a1c45ca0be98E"() #9
  %_0 = zext i8 %self to i32
  ret i32 %_0
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h7d8877d561847978E(ptr %f) unnamed_addr #1 {
start:
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17hf348f40dd29e1e3fE(ptr %f) #9
  call void asm sideeffect "", "~{memory}"(), !srcloc !4
  ret void
}

; core::intrinsics::rotate_left
; Function Attrs: nounwind nonlazybind uwtable
define internal i64 @_ZN4core10intrinsics11rotate_left17h5e0b9a78b971f3cbE(i64 %x, i32 %shift) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
  %0 = alloca [8 x i8], align 8
  %_3 = urem i32 %shift, 64
  %1 = zext i32 %_3 to i64
  %2 = call i64 @llvm.fshl.i64(i64 %x, i64 %x, i64 %1)
  store i64 %2, ptr %0, align 8
  %_0 = load i64, ptr %0, align 8
  ret i64 %_0
}

; core::intrinsics::disjoint_bitor
; Function Attrs: nounwind nonlazybind uwtable
define internal i64 @_ZN4core10intrinsics14disjoint_bitor17h79b864b50fd4a999E(i64 %a, i64 %b, ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
; invoke <u64 as core::intrinsics::fallback::DisjointBitOr>::disjoint_bitor
  %_0 = invoke i64 @"_ZN65_$LT$u64$u20$as$u20$core..intrinsics..fallback..DisjointBitOr$GT$14disjoint_bitor17h26d3aecb4720cefdE"(i64 %a, i64 %b)
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %start
  %1 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h85c6e55646eb04d5E() #11
  unreachable

bb1:                                              ; preds = %start
  ret i64 %_0
}

; core::intrinsics::unchecked_funnel_shl
; Function Attrs: nounwind nonlazybind uwtable
define internal i64 @_ZN4core10intrinsics20unchecked_funnel_shl17h0f2c4550bc9d48f3E(i64 %a, i64 %b, i32 %shift, ptr align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
start:
; invoke <u64 as core::intrinsics::fallback::FunnelShift>::unchecked_funnel_shl
  %_0 = invoke i64 @"_ZN63_$LT$u64$u20$as$u20$core..intrinsics..fallback..FunnelShift$GT$20unchecked_funnel_shl17hd187f8810f3b0ce9E"(i64 %a, i64 %b, i32 %shift)
          to label %bb1 unwind label %terminate

terminate:                                        ; preds = %start
  %1 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
; call core::panicking::panic_cannot_unwind
  call void @_ZN4core9panicking19panic_cannot_unwind17h85c6e55646eb04d5E() #11
  unreachable

bb1:                                              ; preds = %start
  ret i64 %_0
}

; core::fmt::rt::Argument::new_display
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt2rt8Argument11new_display17h56019bf9388ad1c4E(ptr sret([16 x i8]) align 8 %_0, ptr align 8 %x) unnamed_addr #2 {
start:
  %_2 = alloca [16 x i8], align 8
  store ptr %x, ptr %_2, align 8
  %0 = getelementptr inbounds i8, ptr %_2, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h59e8124a3ec1f00bE", ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_0, ptr align 8 %_2, i64 16, i1 false)
  ret void
}

; core::fmt::Arguments::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @_ZN4core3fmt9Arguments3new17he6ef61ac8880ac96E(ptr align 1 %template, ptr align 8 %args) unnamed_addr #2 {
start:
  %0 = insertvalue { ptr, ptr } poison, ptr %template, 0
  %1 = insertvalue { ptr, ptr } %0, ptr %args, 1
  ret { ptr, ptr } %1
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5601dff1a0c51034E"(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca [0 x i8], align 1
  %0 = load ptr, ptr %_1, align 8
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17had0c634a16f27c23E(ptr %0) #9
  ret i32 %_0
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17had0c634a16f27c23E(ptr %0) unnamed_addr #2 personality ptr @rust_eh_personality {
start:
  %1 = alloca [16 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h2e7eac31159c432cE"(ptr align 8 %_1)
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
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hf348f40dd29e1e3fE(ptr %_1) unnamed_addr #2 {
start:
  %_2 = alloca [0 x i8], align 1
  call void %_1()
  ret void
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd520a1c45ca0be98E"() unnamed_addr #2 {
start:
  ret i8 0
}

; <u64 as core::intrinsics::fallback::FunnelShift>::unchecked_funnel_shl
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN63_$LT$u64$u20$as$u20$core..intrinsics..fallback..FunnelShift$GT$20unchecked_funnel_shl17hd187f8810f3b0ce9E"(i64 %self, i64 %rhs, i32 %shift) unnamed_addr #2 {
start:
  %_0 = alloca [8 x i8], align 8
  %_4 = icmp ult i32 %shift, 64
  %_5 = icmp eq i32 %shift, 0
  br i1 %_5, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %0 = zext i32 %shift to i64
  %_6 = shl i64 %self, %0
  %_8 = sub i32 64, %shift
  %1 = zext i32 %_8 to i64
  %_7 = lshr i64 %rhs, %1
  %2 = or disjoint i64 %_6, %_7
  store i64 %2, ptr %_0, align 8
  br label %bb4

bb1:                                              ; preds = %start
  store i64 %self, ptr %_0, align 8
  br label %bb4

bb4:                                              ; preds = %bb1, %bb2
  %3 = load i64, ptr %_0, align 8
  ret i64 %3
}

; <u64 as core::intrinsics::fallback::DisjointBitOr>::disjoint_bitor
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN65_$LT$u64$u20$as$u20$core..intrinsics..fallback..DisjointBitOr$GT$14disjoint_bitor17h26d3aecb4720cefdE"(i64 %self, i64 %other) unnamed_addr #2 {
start:
  %_4 = and i64 %self, %other
  %_3 = icmp eq i64 %_4, 0
  %_0 = or i64 %self, %other
  ret i64 %_0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h526c462071e58c18E(ptr, ptr) unnamed_addr #0

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h74b643a2cc7fe3b4E(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; core::panicking::panic_cannot_unwind
; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h85c6e55646eb04d5E() unnamed_addr #6

; core::fmt::num::imp::<impl core::fmt::Display for u64>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h59e8124a3ec1f00bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind
define i32 @main(i32 %0, ptr %1) unnamed_addr #7 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17he78e1a6a5c672d81E(ptr @_ZN16CodigoMuertoNoOP4main17hd855f6ad754b023fE, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { noinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold minsize noinline noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind "target-cpu"="x86-64" }
attributes #8 = { noinline }
attributes #9 = { inlinehint }
attributes #10 = { nounwind }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{!"rustc version 1.93.0 (254b59607 2026-01-19)"}
!4 = !{i64 8594835151685842}
