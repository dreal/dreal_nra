(set-logic QF_NRA)
(set-info :source |
From termination analysis of term rewriting.

Submitted by Harald Roman Zankl <Harald.Zankl@uibk.ac.at>

|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun x6 () Real)
(declare-fun x84 () Real)
(declare-fun x23 () Real)
(declare-fun x101 () Real)
(declare-fun x40 () Real)
(declare-fun x118 () Real)
(declare-fun x57 () Real)
(declare-fun x135 () Real)
(declare-fun x74 () Real)
(declare-fun x13 () Real)
(declare-fun x91 () Real)
(declare-fun x30 () Real)
(declare-fun x108 () Real)
(declare-fun x47 () Real)
(declare-fun x125 () Real)
(declare-fun x64 () Real)
(declare-fun x3 () Real)
(declare-fun x81 () Real)
(declare-fun x20 () Real)
(declare-fun x98 () Real)
(declare-fun x37 () Real)
(declare-fun x115 () Real)
(declare-fun x54 () Real)
(declare-fun x132 () Real)
(declare-fun x71 () Real)
(declare-fun x10 () Real)
(declare-fun x88 () Real)
(declare-fun x27 () Real)
(declare-fun x105 () Real)
(declare-fun x44 () Real)
(declare-fun x122 () Real)
(declare-fun x61 () Real)
(declare-fun x0 () Real)
(declare-fun x78 () Real)
(declare-fun x17 () Real)
(declare-fun x95 () Real)
(declare-fun x34 () Real)
(declare-fun x112 () Real)
(declare-fun x51 () Real)
(declare-fun x129 () Real)
(declare-fun x68 () Real)
(declare-fun x7 () Real)
(declare-fun x85 () Real)
(declare-fun x24 () Real)
(declare-fun x102 () Real)
(declare-fun x41 () Real)
(declare-fun x119 () Real)
(declare-fun x58 () Real)
(declare-fun x136 () Real)
(declare-fun x75 () Real)
(declare-fun x14 () Real)
(declare-fun x92 () Real)
(declare-fun x31 () Real)
(declare-fun x109 () Real)
(declare-fun x48 () Real)
(declare-fun x126 () Real)
(declare-fun x65 () Real)
(declare-fun x4 () Real)
(declare-fun x82 () Real)
(declare-fun x21 () Real)
(declare-fun x99 () Real)
(declare-fun x38 () Real)
(declare-fun x116 () Real)
(declare-fun x55 () Real)
(declare-fun x133 () Real)
(declare-fun x72 () Real)
(declare-fun x11 () Real)
(declare-fun x89 () Real)
(declare-fun x28 () Real)
(declare-fun x106 () Real)
(declare-fun x45 () Real)
(declare-fun x123 () Real)
(declare-fun x62 () Real)
(declare-fun x1 () Real)
(declare-fun x79 () Real)
(declare-fun x18 () Real)
(declare-fun x96 () Real)
(declare-fun x35 () Real)
(declare-fun x113 () Real)
(declare-fun x52 () Real)
(declare-fun x130 () Real)
(declare-fun x69 () Real)
(declare-fun x8 () Real)
(declare-fun x86 () Real)
(declare-fun x25 () Real)
(declare-fun x103 () Real)
(declare-fun x42 () Real)
(declare-fun x120 () Real)
(declare-fun x59 () Real)
(declare-fun x137 () Real)
(declare-fun x76 () Real)
(declare-fun x15 () Real)
(declare-fun x93 () Real)
(declare-fun x32 () Real)
(declare-fun x110 () Real)
(declare-fun x49 () Real)
(declare-fun x127 () Real)
(declare-fun x66 () Real)
(declare-fun x5 () Real)
(declare-fun x83 () Real)
(declare-fun x22 () Real)
(declare-fun x100 () Real)
(declare-fun x39 () Real)
(declare-fun x117 () Real)
(declare-fun x56 () Real)
(declare-fun x134 () Real)
(declare-fun x73 () Real)
(declare-fun x12 () Real)
(declare-fun x90 () Real)
(declare-fun x29 () Real)
(declare-fun x107 () Real)
(declare-fun x46 () Real)
(declare-fun x124 () Real)
(declare-fun x63 () Real)
(declare-fun x2 () Real)
(declare-fun x80 () Real)
(declare-fun x19 () Real)
(declare-fun x97 () Real)
(declare-fun x36 () Real)
(declare-fun x114 () Real)
(declare-fun x53 () Real)
(declare-fun x131 () Real)
(declare-fun x70 () Real)
(declare-fun x9 () Real)
(declare-fun x87 () Real)
(declare-fun x26 () Real)
(declare-fun x104 () Real)
(declare-fun x43 () Real)
(declare-fun x121 () Real)
(declare-fun x60 () Real)
(declare-fun x138 () Real)
(declare-fun x77 () Real)
(declare-fun x16 () Real)
(declare-fun x94 () Real)
(declare-fun x33 () Real)
(declare-fun x111 () Real)
(declare-fun x50 () Real)
(declare-fun x128 () Real)
(declare-fun x67 () Real)
(assert (>= x6 0))
(assert (>= x84 0))
(assert (>= x23 0))
(assert (>= x101 0))
(assert (>= x40 0))
(assert (>= x118 0))
(assert (>= x57 0))
(assert (>= x135 0))
(assert (>= x74 0))
(assert (>= x13 0))
(assert (>= x91 0))
(assert (>= x30 0))
(assert (>= x108 0))
(assert (>= x47 0))
(assert (>= x125 0))
(assert (>= x64 0))
(assert (>= x3 0))
(assert (>= x81 0))
(assert (>= x20 0))
(assert (>= x98 0))
(assert (>= x37 0))
(assert (>= x115 0))
(assert (>= x54 0))
(assert (>= x132 0))
(assert (>= x71 0))
(assert (>= x10 0))
(assert (>= x88 0))
(assert (>= x27 0))
(assert (>= x105 0))
(assert (>= x44 0))
(assert (>= x122 0))
(assert (>= x61 0))
(assert (>= x0 0))
(assert (>= x78 0))
(assert (>= x17 0))
(assert (>= x95 0))
(assert (>= x34 0))
(assert (>= x112 0))
(assert (>= x51 0))
(assert (>= x129 0))
(assert (>= x68 0))
(assert (>= x7 0))
(assert (>= x85 0))
(assert (>= x24 0))
(assert (>= x102 0))
(assert (>= x41 0))
(assert (>= x119 0))
(assert (>= x58 0))
(assert (>= x136 0))
(assert (>= x75 0))
(assert (>= x14 0))
(assert (>= x92 0))
(assert (>= x31 0))
(assert (>= x109 0))
(assert (>= x48 0))
(assert (>= x126 0))
(assert (>= x65 0))
(assert (>= x4 0))
(assert (>= x82 0))
(assert (>= x21 0))
(assert (>= x99 0))
(assert (>= x38 0))
(assert (>= x116 0))
(assert (>= x55 0))
(assert (>= x133 0))
(assert (>= x72 0))
(assert (>= x11 0))
(assert (>= x89 0))
(assert (>= x28 0))
(assert (>= x106 0))
(assert (>= x45 0))
(assert (>= x123 0))
(assert (>= x62 0))
(assert (>= x1 0))
(assert (>= x79 0))
(assert (>= x18 0))
(assert (>= x96 0))
(assert (>= x35 0))
(assert (>= x113 0))
(assert (>= x52 0))
(assert (>= x130 0))
(assert (>= x69 0))
(assert (>= x8 0))
(assert (>= x86 0))
(assert (>= x25 0))
(assert (>= x103 0))
(assert (>= x42 0))
(assert (>= x120 0))
(assert (>= x59 0))
(assert (>= x137 0))
(assert (>= x76 0))
(assert (>= x15 0))
(assert (>= x93 0))
(assert (>= x32 0))
(assert (>= x110 0))
(assert (>= x49 0))
(assert (>= x127 0))
(assert (>= x66 0))
(assert (>= x5 0))
(assert (>= x83 0))
(assert (>= x22 0))
(assert (>= x100 0))
(assert (>= x39 0))
(assert (>= x117 0))
(assert (>= x56 0))
(assert (>= x134 0))
(assert (>= x73 0))
(assert (>= x12 0))
(assert (>= x90 0))
(assert (>= x29 0))
(assert (>= x107 0))
(assert (>= x46 0))
(assert (>= x124 0))
(assert (>= x63 0))
(assert (>= x2 0))
(assert (>= x80 0))
(assert (>= x19 0))
(assert (>= x97 0))
(assert (>= x36 0))
(assert (>= x114 0))
(assert (>= x53 0))
(assert (>= x131 0))
(assert (>= x70 0))
(assert (>= x9 0))
(assert (>= x87 0))
(assert (>= x26 0))
(assert (>= x104 0))
(assert (>= x43 0))
(assert (>= x121 0))
(assert (>= x60 0))
(assert (>= x138 0))
(assert (>= x77 0))
(assert (>= x16 0))
(assert (>= x94 0))
(assert (>= x33 0))
(assert (>= x111 0))
(assert (>= x50 0))
(assert (>= x128 0))
(assert (>= x67 0))
(assert (let ((?v_0 (+ x0 (+ (+ (+ (* x5 x9) (* x6 x10)) (* x7 x11)) (* x8 x12)))) (?v_2 (+ (+ (+ (* x5 x13) (* x6 x17)) (* x7 x21)) (* x8 x25))) (?v_3 (+ (+ (+ (* x5 x14) (* x6 x18)) (* x7 x22)) (* x8 x26))) (?v_4 (+ (+ (+ (* x5 x15) (* x6 x19)) (* x7 x23)) (* x8 x27))) (?v_5 (+ (+ (+ (* x5 x16) (* x6 x20)) (* x7 x24)) (* x8 x28))) (?v_1 (+ x29 (+ (+ (+ (* x30 x34) (* x31 x35)) (* x32 x36)) (* x33 x37)))) (?v_7 (+ (+ (+ (* x75 x9) (* x76 x10)) (* x77 x11)) (* x78 x12)))) (let ((?v_6 (+ (+ x70 (+ (+ (+ (* x71 x9) (* x72 x10)) (* x73 x11)) (* x74 x12))) ?v_7)) (?v_9 (+ (+ (+ (* x71 x13) (* x72 x17)) (* x73 x21)) (* x74 x25))) (?v_10 (+ (+ (+ (* x71 x14) (* x72 x18)) (* x73 x22)) (* x74 x26))) (?v_11 (+ (+ (+ (* x71 x15) (* x72 x19)) (* x73 x23)) (* x74 x27))) (?v_12 (+ (+ (+ (* x71 x16) (* x72 x20)) (* x73 x24)) (* x74 x28))) (?v_13 (+ (+ (+ (* x75 x13) (* x76 x17)) (* x77 x21)) (* x78 x25))) (?v_14 (+ (+ (+ (* x75 x14) (* x76 x18)) (* x77 x22)) (* x78 x26))) (?v_15 (+ (+ (+ (* x75 x15) (* x76 x19)) (* x77 x23)) (* x78 x27))) (?v_16 (+ (+ (+ (* x75 x16) (* x76 x20)) (* x77 x24)) (* x78 x28))) (?v_8 (+ (+ x70 (+ (+ (+ (* x71 x34) (* x72 x35)) (* x73 x36)) (* x74 x37))) ?v_7))) (let ((?v_80 (and (and (and (and (and (> ?v_0 x0) (>= ?v_0 x0)) (and (and (and (>= ?v_2 x5) (>= ?v_3 x6)) (>= ?v_4 x7)) (>= ?v_5 x8))) (and (and (and (> ?v_0 ?v_1) (>= ?v_0 ?v_1)) (and (and (and (>= x1 (+ (+ (+ (* x30 x38) (* x31 x42)) (* x32 x46)) (* x33 x50))) (>= x2 (+ (+ (+ (* x30 x39) (* x31 x43)) (* x32 x47)) (* x33 x51)))) (>= x3 (+ (+ (+ (* x30 x40) (* x31 x44)) (* x32 x48)) (* x33 x52)))) (>= x4 (+ (+ (+ (* x30 x41) (* x31 x45)) (* x32 x49)) (* x33 x53))))) (and (and (and (>= ?v_2 (+ (+ (+ (* x30 x54) (* x31 x58)) (* x32 x62)) (* x33 x66))) (>= ?v_3 (+ (+ (+ (* x30 x55) (* x31 x59)) (* x32 x63)) (* x33 x67)))) (>= ?v_4 (+ (+ (+ (* x30 x56) (* x31 x60)) (* x32 x64)) (* x33 x68)))) (>= ?v_5 (+ (+ (+ (* x30 x57) (* x31 x61)) (* x32 x65)) (* x33 x69)))))) (and (and (and (> ?v_6 x0) (>= ?v_6 x0)) (and (and (and (>= ?v_9 x1) (>= ?v_10 x2)) (>= ?v_11 x3)) (>= ?v_12 x4))) (and (and (and (>= ?v_13 x5) (>= ?v_14 x6)) (>= ?v_15 x7)) (>= ?v_16 x8)))) (and (and (and (> ?v_6 ?v_8) (>= ?v_6 ?v_8)) (and (and (and (>= ?v_9 (+ (+ (+ (* x71 x38) (* x72 x42)) (* x73 x46)) (* x74 x50))) (>= ?v_10 (+ (+ (+ (* x71 x39) (* x72 x43)) (* x73 x47)) (* x74 x51)))) (>= ?v_11 (+ (+ (+ (* x71 x40) (* x72 x44)) (* x73 x48)) (* x74 x52)))) (>= ?v_12 (+ (+ (+ (* x71 x41) (* x72 x45)) (* x73 x49)) (* x74 x53))))) (and (and (and (>= ?v_13 (+ (+ (+ (+ (* x71 x54) (* x72 x58)) (* x73 x62)) (* x74 x66)) ?v_13)) (>= ?v_14 (+ (+ (+ (+ (* x71 x55) (* x72 x59)) (* x73 x63)) (* x74 x67)) ?v_14))) (>= ?v_15 (+ (+ (+ (+ (* x71 x56) (* x72 x60)) (* x73 x64)) (* x74 x68)) ?v_15))) (>= ?v_16 (+ (+ (+ (+ (* x71 x57) (* x72 x61)) (* x73 x65)) (* x74 x69)) ?v_16)))))) (?v_17 (+ x79 (+ (+ (+ (* x83 x9) (* x84 x10)) (* x85 x11)) (* x86 x12)))) (?v_18 (+ x34 (+ (+ (+ (* x54 x99) (* x55 x100)) (* x56 x101)) (* x57 x102)))) (?v_20 (+ x79 (+ (+ (+ (* x83 x34) (* x84 x35)) (* x85 x36)) (* x86 x37)))) (?v_19 (+ x34 (+ (+ (+ (* x54 x9) (* x55 x10)) (* x56 x11)) (* x57 x12)))) (?v_22 (+ (+ (+ (* x123 x9) (* x124 x10)) (* x125 x11)) (* x126 x12)))) (let ((?v_21 (+ (+ x103 (+ (+ (+ (* x107 x99) (* x108 x100)) (* x109 x101)) (* x110 x102))) ?v_22)) (?v_23 (+ (+ (+ (* x127 x9) (* x128 x10)) (* x129 x11)) (* x130 x12))) (?v_24 (+ (+ (+ (* x131 x9) (* x132 x10)) (* x133 x11)) (* x134 x12))) (?v_25 (+ (+ (+ (* x135 x9) (* x136 x10)) (* x137 x11)) (* x138 x12))) (?v_28 (+ (+ x103 (+ (+ (+ (* x107 x34) (* x108 x35)) (* x109 x36)) (* x110 x37))) ?v_22))) (let ((?v_29 (+ (+ x104 (+ (+ (+ (* x111 x34) (* x112 x35)) (* x113 x36)) (* x114 x37))) ?v_23)) (?v_30 (+ (+ x105 (+ (+ (+ (* x115 x34) (* x116 x35)) (* x117 x36)) (* x118 x37))) ?v_24)) (?v_31 (+ (+ x106 (+ (+ (+ (* x119 x34) (* x120 x35)) (* x121 x36)) (* x122 x37))) ?v_25))) (let ((?v_27 (+ x9 (+ (+ (+ (* x13 ?v_28) (* x14 ?v_29)) (* x15 ?v_30)) (* x16 ?v_31)))) (?v_26 (+ (+ x103 (+ (+ (+ (* x107 x9) (* x108 x10)) (* x109 x11)) (* x110 x12))) ?v_22)) (?v_32 (+ (+ (+ (* x107 x38) (* x108 x42)) (* x109 x46)) (* x110 x50))) (?v_33 (+ (+ (+ (* x111 x38) (* x112 x42)) (* x113 x46)) (* x114 x50))) (?v_34 (+ (+ (+ (* x115 x38) (* x116 x42)) (* x117 x46)) (* x118 x50))) (?v_35 (+ (+ (+ (* x119 x38) (* x120 x42)) (* x121 x46)) (* x122 x50))) (?v_36 (+ (+ (+ (* x107 x39) (* x108 x43)) (* x109 x47)) (* x110 x51))) (?v_37 (+ (+ (+ (* x111 x39) (* x112 x43)) (* x113 x47)) (* x114 x51))) (?v_38 (+ (+ (+ (* x115 x39) (* x116 x43)) (* x117 x47)) (* x118 x51))) (?v_39 (+ (+ (+ (* x119 x39) (* x120 x43)) (* x121 x47)) (* x122 x51))) (?v_40 (+ (+ (+ (* x107 x40) (* x108 x44)) (* x109 x48)) (* x110 x52))) (?v_41 (+ (+ (+ (* x111 x40) (* x112 x44)) (* x113 x48)) (* x114 x52))) (?v_42 (+ (+ (+ (* x115 x40) (* x116 x44)) (* x117 x48)) (* x118 x52))) (?v_43 (+ (+ (+ (* x119 x40) (* x120 x44)) (* x121 x48)) (* x122 x52))) (?v_44 (+ (+ (+ (* x107 x41) (* x108 x45)) (* x109 x49)) (* x110 x53))) (?v_45 (+ (+ (+ (* x111 x41) (* x112 x45)) (* x113 x49)) (* x114 x53))) (?v_46 (+ (+ (+ (* x115 x41) (* x116 x45)) (* x117 x49)) (* x118 x53))) (?v_47 (+ (+ (+ (* x119 x41) (* x120 x45)) (* x121 x49)) (* x122 x53))) (?v_48 (+ (+ (+ (* x123 x13) (* x124 x17)) (* x125 x21)) (* x126 x25)))) (let ((?v_53 (+ (+ (+ (+ (* x107 x54) (* x108 x58)) (* x109 x62)) (* x110 x66)) ?v_48)) (?v_52 (+ (+ (+ (* x127 x13) (* x128 x17)) (* x129 x21)) (* x130 x25)))) (let ((?v_54 (+ (+ (+ (+ (* x111 x54) (* x112 x58)) (* x113 x62)) (* x114 x66)) ?v_52)) (?v_72 (+ (+ (+ (* x131 x13) (* x132 x17)) (* x133 x21)) (* x134 x25)))) (let ((?v_55 (+ (+ (+ (+ (* x115 x54) (* x116 x58)) (* x117 x62)) (* x118 x66)) ?v_72)) (?v_76 (+ (+ (+ (* x135 x13) (* x136 x17)) (* x137 x21)) (* x138 x25)))) (let ((?v_56 (+ (+ (+ (+ (* x119 x54) (* x120 x58)) (* x121 x62)) (* x122 x66)) ?v_76)) (?v_49 (+ (+ (+ (* x123 x14) (* x124 x18)) (* x125 x22)) (* x126 x26)))) (let ((?v_58 (+ (+ (+ (+ (* x107 x55) (* x108 x59)) (* x109 x63)) (* x110 x67)) ?v_49)) (?v_57 (+ (+ (+ (* x127 x14) (* x128 x18)) (* x129 x22)) (* x130 x26)))) (let ((?v_59 (+ (+ (+ (+ (* x111 x55) (* x112 x59)) (* x113 x63)) (* x114 x67)) ?v_57)) (?v_73 (+ (+ (+ (* x131 x14) (* x132 x18)) (* x133 x22)) (* x134 x26)))) (let ((?v_60 (+ (+ (+ (+ (* x115 x55) (* x116 x59)) (* x117 x63)) (* x118 x67)) ?v_73)) (?v_77 (+ (+ (+ (* x135 x14) (* x136 x18)) (* x137 x22)) (* x138 x26)))) (let ((?v_61 (+ (+ (+ (+ (* x119 x55) (* x120 x59)) (* x121 x63)) (* x122 x67)) ?v_77)) (?v_50 (+ (+ (+ (* x123 x15) (* x124 x19)) (* x125 x23)) (* x126 x27)))) (let ((?v_63 (+ (+ (+ (+ (* x107 x56) (* x108 x60)) (* x109 x64)) (* x110 x68)) ?v_50)) (?v_62 (+ (+ (+ (* x127 x15) (* x128 x19)) (* x129 x23)) (* x130 x27)))) (let ((?v_64 (+ (+ (+ (+ (* x111 x56) (* x112 x60)) (* x113 x64)) (* x114 x68)) ?v_62)) (?v_74 (+ (+ (+ (* x131 x15) (* x132 x19)) (* x133 x23)) (* x134 x27)))) (let ((?v_65 (+ (+ (+ (+ (* x115 x56) (* x116 x60)) (* x117 x64)) (* x118 x68)) ?v_74)) (?v_78 (+ (+ (+ (* x135 x15) (* x136 x19)) (* x137 x23)) (* x138 x27)))) (let ((?v_66 (+ (+ (+ (+ (* x119 x56) (* x120 x60)) (* x121 x64)) (* x122 x68)) ?v_78)) (?v_51 (+ (+ (+ (* x123 x16) (* x124 x20)) (* x125 x24)) (* x126 x28)))) (let ((?v_68 (+ (+ (+ (+ (* x107 x57) (* x108 x61)) (* x109 x65)) (* x110 x69)) ?v_51)) (?v_67 (+ (+ (+ (* x127 x16) (* x128 x20)) (* x129 x24)) (* x130 x28)))) (let ((?v_69 (+ (+ (+ (+ (* x111 x57) (* x112 x61)) (* x113 x65)) (* x114 x69)) ?v_67)) (?v_75 (+ (+ (+ (* x131 x16) (* x132 x20)) (* x133 x24)) (* x134 x28)))) (let ((?v_70 (+ (+ (+ (+ (* x115 x57) (* x116 x61)) (* x117 x65)) (* x118 x69)) ?v_75)) (?v_79 (+ (+ (+ (* x135 x16) (* x136 x20)) (* x137 x24)) (* x138 x28)))) (let ((?v_71 (+ (+ (+ (+ (* x119 x57) (* x120 x61)) (* x121 x65)) (* x122 x69)) ?v_79))) (and (and (and (and (and (and ?v_80 (and (and (> ?v_17 0) (and (and (and (>= ?v_17 0) (>= (+ x80 (+ (+ (+ (* x87 x9) (* x88 x10)) (* x89 x11)) (* x90 x12))) 0)) (>= (+ x81 (+ (+ (+ (* x91 x9) (* x92 x10)) (* x93 x11)) (* x94 x12))) 0)) (>= (+ x82 (+ (+ (+ (* x95 x9) (* x96 x10)) (* x97 x11)) (* x98 x12))) 0))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (>= (+ (+ (+ (* x83 x13) (* x84 x17)) (* x85 x21)) (* x86 x25)) 1) (>= (+ (+ (+ (* x83 x14) (* x84 x18)) (* x85 x22)) (* x86 x26)) 0)) (>= (+ (+ (+ (* x83 x15) (* x84 x19)) (* x85 x23)) (* x86 x27)) 0)) (>= (+ (+ (+ (* x83 x16) (* x84 x20)) (* x85 x24)) (* x86 x28)) 0)) (>= (+ (+ (+ (* x87 x13) (* x88 x17)) (* x89 x21)) (* x90 x25)) 0)) (>= (+ (+ (+ (* x87 x14) (* x88 x18)) (* x89 x22)) (* x90 x26)) 1)) (>= (+ (+ (+ (* x87 x15) (* x88 x19)) (* x89 x23)) (* x90 x27)) 0)) (>= (+ (+ (+ (* x87 x16) (* x88 x20)) (* x89 x24)) (* x90 x28)) 0)) (>= (+ (+ (+ (* x91 x13) (* x92 x17)) (* x93 x21)) (* x94 x25)) 0)) (>= (+ (+ (+ (* x91 x14) (* x92 x18)) (* x93 x22)) (* x94 x26)) 0)) (>= (+ (+ (+ (* x91 x15) (* x92 x19)) (* x93 x23)) (* x94 x27)) 1)) (>= (+ (+ (+ (* x91 x16) (* x92 x20)) (* x93 x24)) (* x94 x28)) 0)) (>= (+ (+ (+ (* x95 x13) (* x96 x17)) (* x97 x21)) (* x98 x25)) 0)) (>= (+ (+ (+ (* x95 x14) (* x96 x18)) (* x97 x22)) (* x98 x26)) 0)) (>= (+ (+ (+ (* x95 x15) (* x96 x19)) (* x97 x23)) (* x98 x27)) 0)) (>= (+ (+ (+ (* x95 x16) (* x96 x20)) (* x97 x24)) (* x98 x28)) 1)))) (and (and (> ?v_18 0) (and (and (and (>= ?v_18 0) (>= (+ x35 (+ (+ (+ (* x58 x99) (* x59 x100)) (* x60 x101)) (* x61 x102))) 0)) (>= (+ x36 (+ (+ (+ (* x62 x99) (* x63 x100)) (* x64 x101)) (* x65 x102))) 0)) (>= (+ x37 (+ (+ (+ (* x66 x99) (* x67 x100)) (* x68 x101)) (* x69 x102))) 0))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (>= x38 1) (>= x39 0)) (>= x40 0)) (>= x41 0)) (>= x42 0)) (>= x43 1)) (>= x44 0)) (>= x45 0)) (>= x46 0)) (>= x47 0)) (>= x48 1)) (>= x49 0)) (>= x50 0)) (>= x51 0)) (>= x52 0)) (>= x53 1)))) (and (and (and (> ?v_19 ?v_20) (and (and (and (>= ?v_19 ?v_20) (>= (+ x35 (+ (+ (+ (* x58 x9) (* x59 x10)) (* x60 x11)) (* x61 x12))) (+ x80 (+ (+ (+ (* x87 x34) (* x88 x35)) (* x89 x36)) (* x90 x37))))) (>= (+ x36 (+ (+ (+ (* x62 x9) (* x63 x10)) (* x64 x11)) (* x65 x12))) (+ x81 (+ (+ (+ (* x91 x34) (* x92 x35)) (* x93 x36)) (* x94 x37))))) (>= (+ x37 (+ (+ (+ (* x66 x9) (* x67 x10)) (* x68 x11)) (* x69 x12))) (+ x82 (+ (+ (+ (* x95 x34) (* x96 x35)) (* x97 x36)) (* x98 x37)))))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (>= x38 (+ (+ (+ (* x83 x38) (* x84 x42)) (* x85 x46)) (* x86 x50))) (>= x39 (+ (+ (+ (* x83 x39) (* x84 x43)) (* x85 x47)) (* x86 x51)))) (>= x40 (+ (+ (+ (* x83 x40) (* x84 x44)) (* x85 x48)) (* x86 x52)))) (>= x41 (+ (+ (+ (* x83 x41) (* x84 x45)) (* x85 x49)) (* x86 x53)))) (>= x42 (+ (+ (+ (* x87 x38) (* x88 x42)) (* x89 x46)) (* x90 x50)))) (>= x43 (+ (+ (+ (* x87 x39) (* x88 x43)) (* x89 x47)) (* x90 x51)))) (>= x44 (+ (+ (+ (* x87 x40) (* x88 x44)) (* x89 x48)) (* x90 x52)))) (>= x45 (+ (+ (+ (* x87 x41) (* x88 x45)) (* x89 x49)) (* x90 x53)))) (>= x46 (+ (+ (+ (* x91 x38) (* x92 x42)) (* x93 x46)) (* x94 x50)))) (>= x47 (+ (+ (+ (* x91 x39) (* x92 x43)) (* x93 x47)) (* x94 x51)))) (>= x48 (+ (+ (+ (* x91 x40) (* x92 x44)) (* x93 x48)) (* x94 x52)))) (>= x49 (+ (+ (+ (* x91 x41) (* x92 x45)) (* x93 x49)) (* x94 x53)))) (>= x50 (+ (+ (+ (* x95 x38) (* x96 x42)) (* x97 x46)) (* x98 x50)))) (>= x51 (+ (+ (+ (* x95 x39) (* x96 x43)) (* x97 x47)) (* x98 x51)))) (>= x52 (+ (+ (+ (* x95 x40) (* x96 x44)) (* x97 x48)) (* x98 x52)))) (>= x53 (+ (+ (+ (* x95 x41) (* x96 x45)) (* x97 x49)) (* x98 x53))))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (>= (+ (+ (+ (* x54 x13) (* x55 x17)) (* x56 x21)) (* x57 x25)) (+ (+ (+ (* x83 x54) (* x84 x58)) (* x85 x62)) (* x86 x66))) (>= (+ (+ (+ (* x54 x14) (* x55 x18)) (* x56 x22)) (* x57 x26)) (+ (+ (+ (* x83 x55) (* x84 x59)) (* x85 x63)) (* x86 x67)))) (>= (+ (+ (+ (* x54 x15) (* x55 x19)) (* x56 x23)) (* x57 x27)) (+ (+ (+ (* x83 x56) (* x84 x60)) (* x85 x64)) (* x86 x68)))) (>= (+ (+ (+ (* x54 x16) (* x55 x20)) (* x56 x24)) (* x57 x28)) (+ (+ (+ (* x83 x57) (* x84 x61)) (* x85 x65)) (* x86 x69)))) (>= (+ (+ (+ (* x58 x13) (* x59 x17)) (* x60 x21)) (* x61 x25)) (+ (+ (+ (* x87 x54) (* x88 x58)) (* x89 x62)) (* x90 x66)))) (>= (+ (+ (+ (* x58 x14) (* x59 x18)) (* x60 x22)) (* x61 x26)) (+ (+ (+ (* x87 x55) (* x88 x59)) (* x89 x63)) (* x90 x67)))) (>= (+ (+ (+ (* x58 x15) (* x59 x19)) (* x60 x23)) (* x61 x27)) (+ (+ (+ (* x87 x56) (* x88 x60)) (* x89 x64)) (* x90 x68)))) (>= (+ (+ (+ (* x58 x16) (* x59 x20)) (* x60 x24)) (* x61 x28)) (+ (+ (+ (* x87 x57) (* x88 x61)) (* x89 x65)) (* x90 x69)))) (>= (+ (+ (+ (* x62 x13) (* x63 x17)) (* x64 x21)) (* x65 x25)) (+ (+ (+ (* x91 x54) (* x92 x58)) (* x93 x62)) (* x94 x66)))) (>= (+ (+ (+ (* x62 x14) (* x63 x18)) (* x64 x22)) (* x65 x26)) (+ (+ (+ (* x91 x55) (* x92 x59)) (* x93 x63)) (* x94 x67)))) (>= (+ (+ (+ (* x62 x15) (* x63 x19)) (* x64 x23)) (* x65 x27)) (+ (+ (+ (* x91 x56) (* x92 x60)) (* x93 x64)) (* x94 x68)))) (>= (+ (+ (+ (* x62 x16) (* x63 x20)) (* x64 x24)) (* x65 x28)) (+ (+ (+ (* x91 x57) (* x92 x61)) (* x93 x65)) (* x94 x69)))) (>= (+ (+ (+ (* x66 x13) (* x67 x17)) (* x68 x21)) (* x69 x25)) (+ (+ (+ (* x95 x54) (* x96 x58)) (* x97 x62)) (* x98 x66)))) (>= (+ (+ (+ (* x66 x14) (* x67 x18)) (* x68 x22)) (* x69 x26)) (+ (+ (+ (* x95 x55) (* x96 x59)) (* x97 x63)) (* x98 x67)))) (>= (+ (+ (+ (* x66 x15) (* x67 x19)) (* x68 x23)) (* x69 x27)) (+ (+ (+ (* x95 x56) (* x96 x60)) (* x97 x64)) (* x98 x68)))) (>= (+ (+ (+ (* x66 x16) (* x67 x20)) (* x68 x24)) (* x69 x28)) (+ (+ (+ (* x95 x57) (* x96 x61)) (* x97 x65)) (* x98 x69)))))) (and (> ?v_21 x99) (and (and (and (>= ?v_21 x99) (>= (+ (+ x104 (+ (+ (+ (* x111 x99) (* x112 x100)) (* x113 x101)) (* x114 x102))) ?v_23) x100)) (>= (+ (+ x105 (+ (+ (+ (* x115 x99) (* x116 x100)) (* x117 x101)) (* x118 x102))) ?v_24) x101)) (>= (+ (+ x106 (+ (+ (+ (* x119 x99) (* x120 x100)) (* x121 x101)) (* x122 x102))) ?v_25) x102)))) (and (and (and (> ?v_26 ?v_27) (and (and (and (>= ?v_26 ?v_27) (>= (+ (+ x104 (+ (+ (+ (* x111 x9) (* x112 x10)) (* x113 x11)) (* x114 x12))) ?v_23) (+ x10 (+ (+ (+ (* x17 ?v_28) (* x18 ?v_29)) (* x19 ?v_30)) (* x20 ?v_31))))) (>= (+ (+ x105 (+ (+ (+ (* x115 x9) (* x116 x10)) (* x117 x11)) (* x118 x12))) ?v_24) (+ x11 (+ (+ (+ (* x21 ?v_28) (* x22 ?v_29)) (* x23 ?v_30)) (* x24 ?v_31))))) (>= (+ (+ x106 (+ (+ (+ (* x119 x9) (* x120 x10)) (* x121 x11)) (* x122 x12))) ?v_25) (+ x12 (+ (+ (+ (* x25 ?v_28) (* x26 ?v_29)) (* x27 ?v_30)) (* x28 ?v_31)))))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (>= (+ (+ (+ (* x107 x13) (* x108 x17)) (* x109 x21)) (* x110 x25)) (+ (+ (+ (* x13 ?v_32) (* x14 ?v_33)) (* x15 ?v_34)) (* x16 ?v_35))) (>= (+ (+ (+ (* x107 x14) (* x108 x18)) (* x109 x22)) (* x110 x26)) (+ (+ (+ (* x13 ?v_36) (* x14 ?v_37)) (* x15 ?v_38)) (* x16 ?v_39)))) (>= (+ (+ (+ (* x107 x15) (* x108 x19)) (* x109 x23)) (* x110 x27)) (+ (+ (+ (* x13 ?v_40) (* x14 ?v_41)) (* x15 ?v_42)) (* x16 ?v_43)))) (>= (+ (+ (+ (* x107 x16) (* x108 x20)) (* x109 x24)) (* x110 x28)) (+ (+ (+ (* x13 ?v_44) (* x14 ?v_45)) (* x15 ?v_46)) (* x16 ?v_47)))) (>= (+ (+ (+ (* x111 x13) (* x112 x17)) (* x113 x21)) (* x114 x25)) (+ (+ (+ (* x17 ?v_32) (* x18 ?v_33)) (* x19 ?v_34)) (* x20 ?v_35)))) (>= (+ (+ (+ (* x111 x14) (* x112 x18)) (* x113 x22)) (* x114 x26)) (+ (+ (+ (* x17 ?v_36) (* x18 ?v_37)) (* x19 ?v_38)) (* x20 ?v_39)))) (>= (+ (+ (+ (* x111 x15) (* x112 x19)) (* x113 x23)) (* x114 x27)) (+ (+ (+ (* x17 ?v_40) (* x18 ?v_41)) (* x19 ?v_42)) (* x20 ?v_43)))) (>= (+ (+ (+ (* x111 x16) (* x112 x20)) (* x113 x24)) (* x114 x28)) (+ (+ (+ (* x17 ?v_44) (* x18 ?v_45)) (* x19 ?v_46)) (* x20 ?v_47)))) (>= (+ (+ (+ (* x115 x13) (* x116 x17)) (* x117 x21)) (* x118 x25)) (+ (+ (+ (* x21 ?v_32) (* x22 ?v_33)) (* x23 ?v_34)) (* x24 ?v_35)))) (>= (+ (+ (+ (* x115 x14) (* x116 x18)) (* x117 x22)) (* x118 x26)) (+ (+ (+ (* x21 ?v_36) (* x22 ?v_37)) (* x23 ?v_38)) (* x24 ?v_39)))) (>= (+ (+ (+ (* x115 x15) (* x116 x19)) (* x117 x23)) (* x118 x27)) (+ (+ (+ (* x21 ?v_40) (* x22 ?v_41)) (* x23 ?v_42)) (* x24 ?v_43)))) (>= (+ (+ (+ (* x115 x16) (* x116 x20)) (* x117 x24)) (* x118 x28)) (+ (+ (+ (* x21 ?v_44) (* x22 ?v_45)) (* x23 ?v_46)) (* x24 ?v_47)))) (>= (+ (+ (+ (* x119 x13) (* x120 x17)) (* x121 x21)) (* x122 x25)) (+ (+ (+ (* x25 ?v_32) (* x26 ?v_33)) (* x27 ?v_34)) (* x28 ?v_35)))) (>= (+ (+ (+ (* x119 x14) (* x120 x18)) (* x121 x22)) (* x122 x26)) (+ (+ (+ (* x25 ?v_36) (* x26 ?v_37)) (* x27 ?v_38)) (* x28 ?v_39)))) (>= (+ (+ (+ (* x119 x15) (* x120 x19)) (* x121 x23)) (* x122 x27)) (+ (+ (+ (* x25 ?v_40) (* x26 ?v_41)) (* x27 ?v_42)) (* x28 ?v_43)))) (>= (+ (+ (+ (* x119 x16) (* x120 x20)) (* x121 x24)) (* x122 x28)) (+ (+ (+ (* x25 ?v_44) (* x26 ?v_45)) (* x27 ?v_46)) (* x28 ?v_47))))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (>= ?v_48 (+ (+ (+ (* x13 ?v_53) (* x14 ?v_54)) (* x15 ?v_55)) (* x16 ?v_56))) (>= ?v_49 (+ (+ (+ (* x13 ?v_58) (* x14 ?v_59)) (* x15 ?v_60)) (* x16 ?v_61)))) (>= ?v_50 (+ (+ (+ (* x13 ?v_63) (* x14 ?v_64)) (* x15 ?v_65)) (* x16 ?v_66)))) (>= ?v_51 (+ (+ (+ (* x13 ?v_68) (* x14 ?v_69)) (* x15 ?v_70)) (* x16 ?v_71)))) (>= ?v_52 (+ (+ (+ (* x17 ?v_53) (* x18 ?v_54)) (* x19 ?v_55)) (* x20 ?v_56)))) (>= ?v_57 (+ (+ (+ (* x17 ?v_58) (* x18 ?v_59)) (* x19 ?v_60)) (* x20 ?v_61)))) (>= ?v_62 (+ (+ (+ (* x17 ?v_63) (* x18 ?v_64)) (* x19 ?v_65)) (* x20 ?v_66)))) (>= ?v_67 (+ (+ (+ (* x17 ?v_68) (* x18 ?v_69)) (* x19 ?v_70)) (* x20 ?v_71)))) (>= ?v_72 (+ (+ (+ (* x21 ?v_53) (* x22 ?v_54)) (* x23 ?v_55)) (* x24 ?v_56)))) (>= ?v_73 (+ (+ (+ (* x21 ?v_58) (* x22 ?v_59)) (* x23 ?v_60)) (* x24 ?v_61)))) (>= ?v_74 (+ (+ (+ (* x21 ?v_63) (* x22 ?v_64)) (* x23 ?v_65)) (* x24 ?v_66)))) (>= ?v_75 (+ (+ (+ (* x21 ?v_68) (* x22 ?v_69)) (* x23 ?v_70)) (* x24 ?v_71)))) (>= ?v_76 (+ (+ (+ (* x25 ?v_53) (* x26 ?v_54)) (* x27 ?v_55)) (* x28 ?v_56)))) (>= ?v_77 (+ (+ (+ (* x25 ?v_58) (* x26 ?v_59)) (* x27 ?v_60)) (* x28 ?v_61)))) (>= ?v_78 (+ (+ (+ (* x25 ?v_63) (* x26 ?v_64)) (* x27 ?v_65)) (* x28 ?v_66)))) (>= ?v_79 (+ (+ (+ (* x25 ?v_68) (* x26 ?v_69)) (* x27 ?v_70)) (* x28 ?v_71)))))) ?v_80))))))))))))))))))))))))
(check-sat)
(exit)
