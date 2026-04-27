// Rust example focused on dead-code elimination with optimized builds.

#[inline(always)]
fn step_00(value: u64) -> u64 {
	let value = value.wrapping_add(0x0001);
	let value = value.rotate_left(1);
	value ^ 0x1111_1111_1111_1111
}

#[inline(always)]
fn step_01(value: u64) -> u64 {
	let value = value.wrapping_add(0x0002);
	let value = value.rotate_left(2);
	value ^ 0x2222_2222_2222_2222
}

#[inline(always)]
fn step_02(value: u64) -> u64 {
	let value = value.wrapping_add(0x0003);
	let value = value.rotate_left(3);
	value ^ 0x3333_3333_3333_3333
}

#[inline(always)]
fn step_03(value: u64) -> u64 {
	let value = value.wrapping_add(0x0004);
	let value = value.rotate_left(4);
	value ^ 0x4444_4444_4444_4444
}

#[inline(always)]
fn step_04(value: u64) -> u64 {
	let value = value.wrapping_add(0x0005);
	let value = value.rotate_left(5);
	value ^ 0x5555_5555_5555_5555
}

#[inline(always)]
fn step_05(value: u64) -> u64 {
	let value = value.wrapping_add(0x0006);
	let value = value.rotate_left(6);
	value ^ 0x6666_6666_6666_6666
}

#[inline(always)]
fn step_06(value: u64) -> u64 {
	let value = value.wrapping_add(0x0007);
	let value = value.rotate_left(7);
	value ^ 0x7777_7777_7777_7777
}

#[inline(always)]
fn step_07(value: u64) -> u64 {
	let value = value.wrapping_add(0x0008);
	let value = value.rotate_left(8);
	value ^ 0x8888_8888_8888_8888
}

#[inline(always)]
fn step_08(value: u64) -> u64 {
	let value = value.wrapping_add(0x0009);
	let value = value.rotate_left(9);
	value ^ 0x9999_9999_9999_9999
}

#[inline(always)]
fn step_09(value: u64) -> u64 {
	let value = value.wrapping_add(0x000A);
	let value = value.rotate_left(10);
	value ^ 0xAAAA_AAAA_AAAA_AAAA
}

#[inline(always)]
fn step_10(value: u64) -> u64 {
	let value = value.wrapping_add(0x000B);
	let value = value.rotate_left(11);
	value ^ 0xBBBB_BBBB_BBBB_BBBB
}

#[inline(always)]
fn step_11(value: u64) -> u64 {
	let value = value.wrapping_add(0x000C);
	let value = value.rotate_left(12);
	value ^ 0xCCCC_CCCC_CCCC_CCCC
}

#[inline(always)]
fn step_12(value: u64) -> u64 {
	let value = value.wrapping_add(0x000D);
	let value = value.rotate_left(13);
	value ^ 0xDDDD_DDDD_DDDD_DDDD
}

#[inline(always)]
fn step_13(value: u64) -> u64 {
	let value = value.wrapping_add(0x000E);
	let value = value.rotate_left(14);
	value ^ 0xEEEE_EEEE_EEEE_EEEE
}

#[inline(always)]
fn step_14(value: u64) -> u64 {
	let value = value.wrapping_add(0x000F);
	let value = value.rotate_left(15);
	value ^ 0xFFFF_FFFF_FFFF_FFFF
}

#[inline(always)]
fn step_15(value: u64) -> u64 {
	let value = value.wrapping_add(0x0010);
	let value = value.rotate_left(16);
	value ^ 0x1020_3040_5060_7080
}

#[inline(always)]
fn step_16(value: u64) -> u64 {
	let value = value.wrapping_add(0x0011);
	let value = value.rotate_left(17);
	value ^ 0x1122_3344_5566_7788
}

#[inline(always)]
fn step_17(value: u64) -> u64 {
	let value = value.wrapping_add(0x0012);
	let value = value.rotate_left(18);
	value ^ 0x8877_6655_4433_2211
}

#[inline(always)]
fn step_18(value: u64) -> u64 {
	let value = value.wrapping_add(0x0013);
	let value = value.rotate_left(19);
	value ^ 0x1357_9BDF_2468_ACE0
}

#[inline(always)]
fn step_19(value: u64) -> u64 {
	let value = value.wrapping_add(0x0014);
	let value = value.rotate_left(20);
	value ^ 0x0F0F_F0F0_0F0F_F0F0
}

#[inline(always)]
fn step_20(value: u64) -> u64 {
	let value = value.wrapping_add(0x0015);
	let value = value.rotate_left(21);
	value ^ 0x55AA_55AA_55AA_55AA
}

#[inline(always)]
fn step_21(value: u64) -> u64 {
	let value = value.wrapping_add(0x0016);
	let value = value.rotate_left(22);
	value ^ 0xAA55_AA55_AA55_AA55
}

#[inline(always)]
fn step_22(value: u64) -> u64 {
	let value = value.wrapping_add(0x0017);
	let value = value.rotate_left(23);
	value ^ 0x1234_5678_9ABC_DEF0
}

#[inline(always)]
fn step_23(value: u64) -> u64 {
	let value = value.wrapping_add(0x0018);
	let value = value.rotate_left(24);
	value ^ 0x0FED_CBA9_8765_4321
}

#[inline(always)]
fn step_24(value: u64) -> u64 {
	let value = value.wrapping_add(0x0019);
	let value = value.rotate_left(25);
	value ^ 0x0101_0202_0303_0404
}

#[inline(always)]
fn step_25(value: u64) -> u64 {
	let value = value.wrapping_add(0x001A);
	let value = value.rotate_left(26);
	value ^ 0x0505_0606_0707_0808
}

#[inline(always)]
fn step_26(value: u64) -> u64 {
	let value = value.wrapping_add(0x001B);
	let value = value.rotate_left(27);
	value ^ 0x0909_0A0A_0B0B_0C0C
}

#[inline(always)]
fn step_27(value: u64) -> u64 {
	let value = value.wrapping_add(0x001C);
	let value = value.rotate_left(28);
	value ^ 0x0D0D_0E0E_0F0F_1010
}

#[inline(always)]
fn step_28(value: u64) -> u64 {
	let value = value.wrapping_add(0x001D);
	let value = value.rotate_left(29);
	value ^ 0x1112_1314_1516_1718
}

#[inline(always)]
fn step_29(value: u64) -> u64 {
	let value = value.wrapping_add(0x001E);
	let value = value.rotate_left(30);
	value ^ 0x1817_1615_1413_1211
}

#[inline(always)]
fn step_30(value: u64) -> u64 {
	let value = value.wrapping_add(0x001F);
	let value = value.rotate_left(31);
	value ^ 0x1F1E_1D1C_1B1A_1918
}

#[inline(always)]
fn step_31(value: u64) -> u64 {
	let value = value.wrapping_add(0x0020);
	let value = value.rotate_left(32);
	value ^ 0x2021_2223_2425_2627
}

#[inline(always)]
fn step_32(value: u64) -> u64 {
	let value = value.wrapping_add(0x0021);
	let value = value.rotate_left(33);
	value ^ 0x2726_2524_2322_2120
}

#[inline(always)]
fn step_33(value: u64) -> u64 {
	let value = value.wrapping_add(0x0022);
	let value = value.rotate_left(34);
	value ^ 0x3141_5926_5358_9793
}

#[inline(always)]
fn step_34(value: u64) -> u64 {
	let value = value.wrapping_add(0x0023);
	let value = value.rotate_left(35);
	value ^ 0x2718_2818_2845_9045
}

#[inline(always)]
fn step_35(value: u64) -> u64 {
	let value = value.wrapping_add(0x0024);
	let value = value.rotate_left(36);
	value ^ 0xDEAD_BEEF_DEAD_BEEF
}

#[inline(always)]
fn step_36(value: u64) -> u64 {
	let value = value.wrapping_add(0x0025);
	let value = value.rotate_left(37);
	value ^ 0xBEEF_DEAD_BEEF_DEAD
}

#[inline(always)]
fn step_37(value: u64) -> u64 {
	let value = value.wrapping_add(0x0026);
	let value = value.rotate_left(38);
	value ^ 0xCAFEBABE_CAFEBABE
}

#[inline(always)]
fn step_38(value: u64) -> u64 {
	let value = value.wrapping_add(0x0027);
	let value = value.rotate_left(39);
	value ^ 0xFEED_FACE_FEED_FACE
}

#[inline(always)]
fn step_39(value: u64) -> u64 {
	let value = value.wrapping_add(0x0028);
	let value = value.rotate_left(40);
	value ^ 0x0102_0304_0506_0708
}

#[inline(always)]
fn step_40(value: u64) -> u64 {
	let value = value.wrapping_add(0x0029);
	let value = value.rotate_left(41);
	value ^ 0x0807_0605_0403_0201
}

#[inline(always)]
fn step_41(value: u64) -> u64 {
	let value = value.wrapping_add(0x002A);
	let value = value.rotate_left(42);
	value ^ 0x1123_3445_5567_7889
}

#[inline(always)]
fn step_42(value: u64) -> u64 {
	let value = value.wrapping_add(0x002B);
	let value = value.rotate_left(43);
	value ^ 0x99AA_BBCC_DDEE_FF00
}

#[inline(always)]
fn step_43(value: u64) -> u64 {
	let value = value.wrapping_add(0x002C);
	let value = value.rotate_left(44);
	value ^ 0x00FF_EEDD_CCBB_AA99
}

#[inline(always)]
fn step_44(value: u64) -> u64 {
	let value = value.wrapping_add(0x002D);
	let value = value.rotate_left(45);
	value ^ 0x1357_2468_2468_1357
}

#[inline(always)]
fn step_45(value: u64) -> u64 {
	let value = value.wrapping_add(0x002E);
	let value = value.rotate_left(46);
	value ^ 0x2468_1357_1357_2468
}

#[inline(always)]
fn step_46(value: u64) -> u64 {
	let value = value.wrapping_add(0x002F);
	let value = value.rotate_left(47);
	value ^ 0xAAAA_0000_AAAA_0000
}

#[inline(always)]
fn step_47(value: u64) -> u64 {
	let value = value.wrapping_add(0x0030);
	let value = value.rotate_left(48);
	value ^ 0x0000_AAAA_0000_AAAA
}

#[inline(always)]
fn step_48(value: u64) -> u64 {
	let value = value.wrapping_add(0x0031);
	let value = value.rotate_left(49);
	value ^ 0xA5A5_5A5A_A5A5_5A5A
}

#[inline(always)]
fn step_49(value: u64) -> u64 {
	let value = value.wrapping_add(0x0032);
	let value = value.rotate_left(50);
	value ^ 0x5A5A_A5A5_5A5A_A5A5
}

#[inline(always)]
fn step_50(value: u64) -> u64 {
	let value = value.wrapping_add(0x0033);
	let value = value.rotate_left(51);
	value ^ 0x3141_5926_5358_9793
}

#[inline(always)]
fn step_51(value: u64) -> u64 {
	let value = value.wrapping_add(0x0034);
	let value = value.rotate_left(52);
	value ^ 0x2718_2818_2845_9045
}

#[inline(always)]
fn step_52(value: u64) -> u64 {
	let value = value.wrapping_add(0x0035);
	let value = value.rotate_left(53);
	value ^ 0xABC1_2345_6789_DEF0
}

#[inline(always)]
fn step_53(value: u64) -> u64 {
	let value = value.wrapping_add(0x0036);
	let value = value.rotate_left(54);
	value ^ 0x0FED_CBA9_8765_1CBA
}

#[inline(always)]
fn step_54(value: u64) -> u64 {
	let value = value.wrapping_add(0x0037);
	let value = value.rotate_left(55);
	value ^ 0x1122_1100_4433_2277
}

#[inline(always)]
fn step_55(value: u64) -> u64 {
	let value = value.wrapping_add(0x0038);
	let value = value.rotate_left(56);
	value ^ 0x7766_5544_3322_1100
}

#[inline(always)]
fn step_56(value: u64) -> u64 {
	let value = value.wrapping_add(0x0039);
	let value = value.rotate_left(57);
	value ^ 0xCAF0_BABE_F00D_FACE
}

#[inline(always)]
fn step_57(value: u64) -> u64 {
	let value = value.wrapping_add(0x003A);
	let value = value.rotate_left(58);
	value ^ 0xFACE_F00D_BABE_CAF0
}

#[inline(always)]
fn step_58(value: u64) -> u64 {
	let value = value.wrapping_add(0x003B);
	let value = value.rotate_left(59);
	value ^ 0x1357_9BDF_FDB9_7531
}

#[inline(always)]
fn step_59(value: u64) -> u64 {
	let value = value.wrapping_add(0x003C);
	let value = value.rotate_left(60);
	value ^ 0x2468_ACED_DECA_8642
}

#[inline(always)]
fn dispatch(mode: u32, value: u64) -> u64 {
	match mode {
		0 => {
			step_00(value)
		}
		1 => {
			step_01(value)
		}
		2 => {
			step_02(value)
		}
		3 => {
			step_03(value)
		}
		4 => {
			step_04(value)
		}
		5 => {
			step_05(value)
		}
		6 => {
			step_06(value)
		}
		7 => {
			step_07(value)
		}
		8 => {
			step_08(value)
		}
		9 => {
			step_09(value)
		}
		10 => {
			step_10(value)
		}
		11 => {
			step_11(value)
		}
		12 => {
			step_12(value)
		}
		13 => {
			step_13(value)
		}
		14 => {
			step_14(value)
		}
		15 => {
			step_15(value)
		}
		16 => {
			step_16(value)
		}
		17 => {
			step_17(value)
		}
		18 => {
			step_18(value)
		}
		19 => {
			step_19(value)
		}
		20 => {
			step_20(value)
		}
		21 => {
			step_21(value)
		}
		22 => {
			step_22(value)
		}
		23 => {
			step_23(value)
		}
		24 => {
			step_24(value)
		}
		25 => {
			step_25(value)
		}
		26 => {
			step_26(value)
		}
		27 => {
			step_27(value)
		}
		28 => {
			step_28(value)
		}
		29 => {
			step_29(value)
		}
		30 => {
			step_30(value)
		}
		31 => {
			step_31(value)
		}
		32 => {
			step_32(value)
		}
		33 => {
			step_33(value)
		}
		34 => {
			step_34(value)
		}
		35 => {
			step_35(value)
		}
		36 => {
			step_36(value)
		}
		37 => {
			step_37(value)
		}
		38 => {
			step_38(value)
		}
		39 => {
			step_39(value)
		}
		40 => {
			step_40(value)
		}
		41 => {
			step_41(value)
		}
		42 => {
			step_42(value)
		}
		43 => {
			step_43(value)
		}
		44 => {
			step_44(value)
		}
		45 => {
			step_45(value)
		}
		46 => {
			step_46(value)
		}
		47 => {
			step_47(value)
		}
		48 => {
			step_48(value)
		}
		49 => {
			step_49(value)
		}
		50 => {
			step_50(value)
		}
		51 => {
			step_51(value)
		}
		52 => {
			step_52(value)
		}
		53 => {
			step_53(value)
		}
		54 => {
			step_54(value)
		}
		55 => {
			step_55(value)
		}
		56 => {
			step_56(value)
		}
		57 => {
			step_57(value)
		}
		58 => {
			step_58(value)
		}
		59 => {
			step_59(value)
		}
		_ => value,
	}
}

fn main() {
	let seed = 7u64;
	let mode = 0u32;
	let result = dispatch(mode, seed);
	println!("{result}");
}
