// Rust example: algebraic simplification NOT applied (opt-level=0)
// Contains redundant algebraic operations that could be simplified

#[inline(never)]
fn compute_expr_01(x: i64) -> i64 {
    let temp = x + 0;
    temp * 1
}

#[inline(never)]
fn compute_expr_02(x: i64) -> i64 {
    let temp = x * 1;
    temp + 0
}

#[inline(never)]
fn compute_expr_03(x: i64) -> i64 {
    let temp = (x + 5) - 5;
    temp
}

#[inline(never)]
fn compute_expr_04(x: i64) -> i64 {
    let temp = (x * 7) / 7;
    temp
}

#[inline(never)]
fn compute_expr_05(x: i64) -> i64 {
    let temp = x & 0xFFFF_FFFF_FFFF_FFFF;
    temp
}

#[inline(never)]
fn compute_expr_06(x: i64) -> i64 {
    let temp = x | 0;
    temp
}

#[inline(never)]
fn compute_expr_07(x: i64) -> i64 {
    let temp = x ^ 0;
    temp
}

#[inline(never)]
fn compute_expr_08(x: i64) -> i64 {
    let temp = x << 0;
    temp
}

#[inline(never)]
fn compute_expr_09(x: i64) -> i64 {
    let temp = (x * 2) + (x * 2) + (x * 2);
    temp
}

#[inline(never)]
fn compute_expr_10(x: i64) -> i64 {
    let a = x + 10;
    let b = a + 5;
    let c = b - 5;
    let d = c - 10;
    d
}

#[inline(never)]
fn compute_expr_11(x: i64) -> i64 {
    let temp = ((x + 1) - 1) + ((x + 2) - 2);
    temp
}

#[inline(never)]
fn compute_expr_12(x: i64) -> i64 {
    let temp = (x + x) - x;
    temp
}

#[inline(never)]
fn compute_expr_13(x: i64) -> i64 {
    let temp = (x * x) / x;
    temp
}

#[inline(never)]
fn compute_expr_14(x: i64) -> i64 {
    let temp = x + (0 - x);
    temp
}

#[inline(never)]
fn compute_expr_15(x: i64) -> i64 {
    let temp = x - x + x;
    temp
}

#[inline(never)]
fn compute_expr_16(x: i64) -> i64 {
    let temp = (x & x) | 0;
    temp
}

#[inline(never)]
fn compute_expr_17(x: i64) -> i64 {
    let temp = (x | 0) & x;
    temp
}

#[inline(never)]
fn compute_expr_18(x: i64) -> i64 {
    let temp = (x ^ x) + 1;
    temp
}

#[inline(never)]
fn compute_expr_19(x: i64) -> i64 {
    let temp = x * (1 + 0);
    temp
}

#[inline(never)]
fn compute_expr_20(x: i64) -> i64 {
    let temp = (x + 0) * (1);
    temp
}

#[inline(never)]
fn compute_expr_21(x: i64) -> i64 {
    let a = x + 1;
    let b = a + 1;
    let c = b + 1;
    c - 3
}

#[inline(never)]
fn compute_expr_22(x: i64) -> i64 {
    let a = x * 2;
    let b = a * 2;
    b / 4
}

#[inline(never)]
fn compute_expr_23(x: i64) -> i64 {
    let a = x + 1;
    let b = x - 1;
    (a + b) - x
}

#[inline(never)]
fn compute_expr_24(x: i64) -> i64 {
    let a = x | 0xFF;
    let b = a & 0xFF;
    b
}

#[inline(never)]
fn compute_expr_25(x: i64) -> i64 {
    let a = x << 1;
    let b = a >> 1;
    b
}

#[inline(never)]
fn compute_expr_26(x: i64) -> i64 {
    let temp = x + 0 + 0 + 0 + 0;
    temp
}

#[inline(never)]
fn compute_expr_27(x: i64) -> i64 {
    let temp = x * 1 * 1 * 1 * 1;
    temp
}

#[inline(never)]
fn compute_expr_28(x: i64) -> i64 {
    let a = (x + 5) * 2;
    let b = a / 2;
    b
}

#[inline(never)]
fn compute_expr_29(x: i64) -> i64 {
    let temp = (x + x + x) - (x + x);
    temp
}

#[inline(never)]
fn compute_expr_30(x: i64) -> i64 {
    let a = x & 0;
    let b = a | x;
    b
}

#[inline(never)]
fn compute_expr_31(x: i64) -> i64 {
    let a = x ^ 0;
    let b = a ^ 0;
    b
}

#[inline(never)]
fn compute_expr_32(x: i64) -> i64 {
    let a = (x * 3) / 3;
    a
}

#[inline(never)]
fn compute_expr_33(x: i64) -> i64 {
    let a = (x - 2) + 2;
    a
}

#[inline(never)]
fn compute_expr_34(x: i64) -> i64 {
    let a = x / 1;
    a
}

#[inline(never)]
fn compute_expr_35(x: i64) -> i64 {
    let a = x % 1;
    a
}

#[inline(never)]
fn compute_expr_36(x: i64) -> i64 {
    let temp = x + 0 - 0 + 0;
    temp
}

#[inline(never)]
fn compute_expr_37(x: i64) -> i64 {
    let temp = (x << 1) >> 1;
    temp
}

#[inline(never)]
fn compute_expr_38(x: i64) -> i64 {
    let a = x & 0xFF_FF_FF_FF;
    let b = a | 0;
    b
}

#[inline(never)]
fn compute_expr_39(x: i64) -> i64 {
    let temp = x + 1 + 2 + 3 - 6;
    temp
}

#[inline(never)]
fn compute_expr_40(x: i64) -> i64 {
    let temp = (x * 4) - (x * 2) - (x * 2);
    temp
}

#[inline(never)]
fn compute_expr_41(x: i64) -> i64 {
    let a = x > 0;
    let b = if a { x } else { 0 };
    b
}

#[inline(never)]
fn compute_expr_42(x: i64) -> i64 {
    let temp = if x == 0 { 0 } else { x };
    temp
}

#[inline(never)]
fn compute_expr_43(x: i64) -> i64 {
    let a = x + 7;
    let b = a - 7;
    b
}

#[inline(never)]
fn compute_expr_44(x: i64) -> i64 {
    let a = x * 5;
    let b = a / 5;
    b
}

#[inline(never)]
fn compute_expr_45(x: i64) -> i64 {
    let a = (x + 3) * 2;
    let b = (a - 6) / 2;
    b
}

#[inline(never)]
fn compute_expr_46(x: i64) -> i64 {
    let a = x ^ 0xFF_FF_FF_FF;
    let b = a ^ 0xFF_FF_FF_FF;
    b
}

#[inline(never)]
fn compute_expr_47(x: i64) -> i64 {
    let a = x << 0;
    let b = a >> 0;
    b
}

#[inline(never)]
fn compute_expr_48(x: i64) -> i64 {
    let a = (x & 0xFF) | 0;
    a
}

#[inline(never)]
fn compute_expr_49(x: i64) -> i64 {
    let a = x + 0;
    let b = a * 1;
    let c = b - 0;
    c
}

#[inline(never)]
fn compute_expr_50(x: i64) -> i64 {
    let temp = x + (x - x);
    temp
}

#[inline(never)]
fn dispatch(selector: u32, value: i64) -> i64 {
    match selector {
        1 => compute_expr_01(value),
        2 => compute_expr_02(value),
        3 => compute_expr_03(value),
        4 => compute_expr_04(value),
        5 => compute_expr_05(value),
        6 => compute_expr_06(value),
        7 => compute_expr_07(value),
        8 => compute_expr_08(value),
        9 => compute_expr_09(value),
        10 => compute_expr_10(value),
        11 => compute_expr_11(value),
        12 => compute_expr_12(value),
        13 => compute_expr_13(value),
        14 => compute_expr_14(value),
        15 => compute_expr_15(value),
        16 => compute_expr_16(value),
        17 => compute_expr_17(value),
        18 => compute_expr_18(value),
        19 => compute_expr_19(value),
        20 => compute_expr_20(value),
        21 => compute_expr_21(value),
        22 => compute_expr_22(value),
        23 => compute_expr_23(value),
        24 => compute_expr_24(value),
        25 => compute_expr_25(value),
        26 => compute_expr_26(value),
        27 => compute_expr_27(value),
        28 => compute_expr_28(value),
        29 => compute_expr_29(value),
        30 => compute_expr_30(value),
        31 => compute_expr_31(value),
        32 => compute_expr_32(value),
        33 => compute_expr_33(value),
        34 => compute_expr_34(value),
        35 => compute_expr_35(value),
        36 => compute_expr_36(value),
        37 => compute_expr_37(value),
        38 => compute_expr_38(value),
        39 => compute_expr_39(value),
        40 => compute_expr_40(value),
        41 => compute_expr_41(value),
        42 => compute_expr_42(value),
        43 => compute_expr_43(value),
        44 => compute_expr_44(value),
        45 => compute_expr_45(value),
        46 => compute_expr_46(value),
        47 => compute_expr_47(value),
        48 => compute_expr_48(value),
        49 => compute_expr_49(value),
        50 => compute_expr_50(value),
        _ => value,
    }
}

fn main() {
    let input = 42i64;
    let selector = 1u32;
    let result = dispatch(selector, input);
    println!("{}", result);
}
