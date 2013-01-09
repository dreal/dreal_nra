(set-logic QF_NRA)
(set-info :source |
From termination analysis of term rewriting.

Submitted by Harald Roman Zankl <Harald.Zankl@uibk.ac.at>

|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unknown)
(declare-fun x6 () Real)
(declare-fun x23 () Real)
(declare-fun x40 () Real)
(declare-fun x57 () Real)
(declare-fun x13 () Real)
(declare-fun x30 () Real)
(declare-fun x47 () Real)
(declare-fun x64 () Real)
(declare-fun x3 () Real)
(declare-fun x20 () Real)
(declare-fun x37 () Real)
(declare-fun x54 () Real)
(declare-fun x71 () Real)
(declare-fun x10 () Real)
(declare-fun x27 () Real)
(declare-fun x44 () Real)
(declare-fun x61 () Real)
(declare-fun x0 () Real)
(declare-fun x17 () Real)
(declare-fun x34 () Real)
(declare-fun x51 () Real)
(declare-fun x68 () Real)
(declare-fun x7 () Real)
(declare-fun x24 () Real)
(declare-fun x41 () Real)
(declare-fun x58 () Real)
(declare-fun x14 () Real)
(declare-fun x31 () Real)
(declare-fun x48 () Real)
(declare-fun x65 () Real)
(declare-fun x4 () Real)
(declare-fun x21 () Real)
(declare-fun x38 () Real)
(declare-fun x55 () Real)
(declare-fun x72 () Real)
(declare-fun x11 () Real)
(declare-fun x28 () Real)
(declare-fun x45 () Real)
(declare-fun x62 () Real)
(declare-fun x1 () Real)
(declare-fun x18 () Real)
(declare-fun x35 () Real)
(declare-fun x52 () Real)
(declare-fun x69 () Real)
(declare-fun x8 () Real)
(declare-fun x25 () Real)
(declare-fun x42 () Real)
(declare-fun x59 () Real)
(declare-fun x15 () Real)
(declare-fun x32 () Real)
(declare-fun x49 () Real)
(declare-fun x66 () Real)
(declare-fun x5 () Real)
(declare-fun x22 () Real)
(declare-fun x39 () Real)
(declare-fun x56 () Real)
(declare-fun x73 () Real)
(declare-fun x12 () Real)
(declare-fun x29 () Real)
(declare-fun x46 () Real)
(declare-fun x63 () Real)
(declare-fun x2 () Real)
(declare-fun x19 () Real)
(declare-fun x36 () Real)
(declare-fun x53 () Real)
(declare-fun x70 () Real)
(declare-fun x9 () Real)
(declare-fun x26 () Real)
(declare-fun x43 () Real)
(declare-fun x60 () Real)
(declare-fun x16 () Real)
(declare-fun x33 () Real)
(declare-fun x50 () Real)
(declare-fun x67 () Real)
(assert (>= x6 0))
(assert (>= x23 0))
(assert (>= x40 0))
(assert (>= x57 0))
(assert (>= x13 0))
(assert (>= x30 0))
(assert (>= x47 0))
(assert (>= x64 0))
(assert (>= x3 0))
(assert (>= x20 0))
(assert (>= x37 0))
(assert (>= x54 0))
(assert (>= x71 0))
(assert (>= x10 0))
(assert (>= x27 0))
(assert (>= x44 0))
(assert (>= x61 0))
(assert (>= x0 0))
(assert (>= x17 0))
(assert (>= x34 0))
(assert (>= x51 0))
(assert (>= x68 0))
(assert (>= x7 0))
(assert (>= x24 0))
(assert (>= x41 0))
(assert (>= x58 0))
(assert (>= x14 0))
(assert (>= x31 0))
(assert (>= x48 0))
(assert (>= x65 0))
(assert (>= x4 0))
(assert (>= x21 0))
(assert (>= x38 0))
(assert (>= x55 0))
(assert (>= x72 0))
(assert (>= x11 0))
(assert (>= x28 0))
(assert (>= x45 0))
(assert (>= x62 0))
(assert (>= x1 0))
(assert (>= x18 0))
(assert (>= x35 0))
(assert (>= x52 0))
(assert (>= x69 0))
(assert (>= x8 0))
(assert (>= x25 0))
(assert (>= x42 0))
(assert (>= x59 0))
(assert (>= x15 0))
(assert (>= x32 0))
(assert (>= x49 0))
(assert (>= x66 0))
(assert (>= x5 0))
(assert (>= x22 0))
(assert (>= x39 0))
(assert (>= x56 0))
(assert (>= x73 0))
(assert (>= x12 0))
(assert (>= x29 0))
(assert (>= x46 0))
(assert (>= x63 0))
(assert (>= x2 0))
(assert (>= x19 0))
(assert (>= x36 0))
(assert (>= x53 0))
(assert (>= x70 0))
(assert (>= x9 0))
(assert (>= x26 0))
(assert (>= x43 0))
(assert (>= x60 0))
(assert (>= x16 0))
(assert (>= x33 0))
(assert (>= x50 0))
(assert (>= x67 0))
(assert (let ((?v_1 (+ x25 (+ (+ (+ (* x26 x5) (* x27 x6)) (* x28 x7)) (* x29 x8)))) (?v_0 (+ x0 (+ (+ (+ (* x1 x5) (* x2 x6)) (* x3 x7)) (* x4 x8)))) (?v_3 (+ (+ (+ (* x1 x9) (* x2 x13)) (* x3 x17)) (* x4 x21))) (?v_4 (+ (+ (+ (* x1 x10) (* x2 x14)) (* x3 x18)) (* x4 x22))) (?v_5 (+ (+ (+ (* x1 x11) (* x2 x15)) (* x3 x19)) (* x4 x23))) (?v_6 (+ (+ (+ (* x1 x12) (* x2 x16)) (* x3 x20)) (* x4 x24))) (?v_7 (+ x30 (+ (+ (+ (* x34 x5) (* x35 x6)) (* x36 x7)) (* x37 x8)))) (?v_8 (+ x31 (+ (+ (+ (* x38 x5) (* x39 x6)) (* x40 x7)) (* x41 x8)))) (?v_9 (+ x32 (+ (+ (+ (* x42 x5) (* x43 x6)) (* x44 x7)) (* x45 x8)))) (?v_10 (+ x33 (+ (+ (+ (* x46 x5) (* x47 x6)) (* x48 x7)) (* x49 x8))))) (let ((?v_2 (+ x0 (+ (+ (+ (* x1 ?v_7) (* x2 ?v_8)) (* x3 ?v_9)) (* x4 ?v_10)))) (?v_21 (+ (+ (+ (* x34 x9) (* x35 x13)) (* x36 x17)) (* x37 x21))) (?v_22 (+ (+ (+ (* x38 x9) (* x39 x13)) (* x40 x17)) (* x41 x21))) (?v_23 (+ (+ (+ (* x42 x9) (* x43 x13)) (* x44 x17)) (* x45 x21))) (?v_24 (+ (+ (+ (* x46 x9) (* x47 x13)) (* x48 x17)) (* x49 x21))) (?v_29 (+ (+ (+ (* x34 x10) (* x35 x14)) (* x36 x18)) (* x37 x22))) (?v_30 (+ (+ (+ (* x38 x10) (* x39 x14)) (* x40 x18)) (* x41 x22))) (?v_31 (+ (+ (+ (* x42 x10) (* x43 x14)) (* x44 x18)) (* x45 x22))) (?v_32 (+ (+ (+ (* x46 x10) (* x47 x14)) (* x48 x18)) (* x49 x22))) (?v_37 (+ (+ (+ (* x34 x11) (* x35 x15)) (* x36 x19)) (* x37 x23))) (?v_38 (+ (+ (+ (* x38 x11) (* x39 x15)) (* x40 x19)) (* x41 x23))) (?v_39 (+ (+ (+ (* x42 x11) (* x43 x15)) (* x44 x19)) (* x45 x23))) (?v_40 (+ (+ (+ (* x46 x11) (* x47 x15)) (* x48 x19)) (* x49 x23))) (?v_45 (+ (+ (+ (* x34 x12) (* x35 x16)) (* x36 x20)) (* x37 x24))) (?v_46 (+ (+ (+ (* x38 x12) (* x39 x16)) (* x40 x20)) (* x41 x24))) (?v_47 (+ (+ (+ (* x42 x12) (* x43 x16)) (* x44 x20)) (* x45 x24))) (?v_48 (+ (+ (+ (* x46 x12) (* x47 x16)) (* x48 x20)) (* x49 x24)))) (let ((?v_70 (and (and (and (> ?v_0 ?v_1) (>= ?v_0 ?v_1)) (and (and (and (>= ?v_3 (+ (+ (+ (* x26 x9) (* x27 x13)) (* x28 x17)) (* x29 x21))) (>= ?v_4 (+ (+ (+ (* x26 x10) (* x27 x14)) (* x28 x18)) (* x29 x22)))) (>= ?v_5 (+ (+ (+ (* x26 x11) (* x27 x15)) (* x28 x19)) (* x29 x23)))) (>= ?v_6 (+ (+ (+ (* x26 x12) (* x27 x16)) (* x28 x20)) (* x29 x24))))) (and (and (> ?v_0 ?v_2) (>= ?v_0 ?v_2)) (and (and (and (>= ?v_3 (+ (+ (+ (* x1 ?v_21) (* x2 ?v_22)) (* x3 ?v_23)) (* x4 ?v_24))) (>= ?v_4 (+ (+ (+ (* x1 ?v_29) (* x2 ?v_30)) (* x3 ?v_31)) (* x4 ?v_32)))) (>= ?v_5 (+ (+ (+ (* x1 ?v_37) (* x2 ?v_38)) (* x3 ?v_39)) (* x4 ?v_40)))) (>= ?v_6 (+ (+ (+ (* x1 ?v_45) (* x2 ?v_46)) (* x3 ?v_47)) (* x4 ?v_48))))))) (?v_11 (+ x50 (+ (+ (+ (* x54 ?v_7) (* x55 ?v_8)) (* x56 ?v_9)) (* x57 ?v_10)))) (?v_12 (+ x51 (+ (+ (+ (* x58 ?v_7) (* x59 ?v_8)) (* x60 ?v_9)) (* x61 ?v_10)))) (?v_13 (+ x52 (+ (+ (+ (* x62 ?v_7) (* x63 ?v_8)) (* x64 ?v_9)) (* x65 ?v_10)))) (?v_14 (+ x53 (+ (+ (+ (* x66 ?v_7) (* x67 ?v_8)) (* x68 ?v_9)) (* x69 ?v_10))))) (let ((?v_17 (+ x5 (+ (+ (+ (* x9 ?v_11) (* x10 ?v_12)) (* x11 ?v_13)) (* x12 ?v_14)))) (?v_18 (+ x6 (+ (+ (+ (* x13 ?v_11) (* x14 ?v_12)) (* x15 ?v_13)) (* x16 ?v_14)))) (?v_19 (+ x7 (+ (+ (+ (* x17 ?v_11) (* x18 ?v_12)) (* x19 ?v_13)) (* x20 ?v_14)))) (?v_20 (+ x8 (+ (+ (+ (* x21 ?v_11) (* x22 ?v_12)) (* x23 ?v_13)) (* x24 ?v_14))))) (let ((?v_16 (+ x5 (+ (+ (+ (* x9 ?v_17) (* x10 ?v_18)) (* x11 ?v_19)) (* x12 ?v_20)))) (?v_15 (+ x50 (+ (+ (+ (* x54 x5) (* x55 x6)) (* x56 x7)) (* x57 x8)))) (?v_25 (+ (+ (+ (* x54 ?v_21) (* x55 ?v_22)) (* x56 ?v_23)) (* x57 ?v_24))) (?v_26 (+ (+ (+ (* x58 ?v_21) (* x59 ?v_22)) (* x60 ?v_23)) (* x61 ?v_24))) (?v_27 (+ (+ (+ (* x62 ?v_21) (* x63 ?v_22)) (* x64 ?v_23)) (* x65 ?v_24))) (?v_28 (+ (+ (+ (* x66 ?v_21) (* x67 ?v_22)) (* x68 ?v_23)) (* x69 ?v_24)))) (let ((?v_53 (+ (+ (+ (* x9 ?v_25) (* x10 ?v_26)) (* x11 ?v_27)) (* x12 ?v_28))) (?v_54 (+ (+ (+ (* x13 ?v_25) (* x14 ?v_26)) (* x15 ?v_27)) (* x16 ?v_28))) (?v_55 (+ (+ (+ (* x17 ?v_25) (* x18 ?v_26)) (* x19 ?v_27)) (* x20 ?v_28))) (?v_56 (+ (+ (+ (* x21 ?v_25) (* x22 ?v_26)) (* x23 ?v_27)) (* x24 ?v_28))) (?v_33 (+ (+ (+ (* x54 ?v_29) (* x55 ?v_30)) (* x56 ?v_31)) (* x57 ?v_32))) (?v_34 (+ (+ (+ (* x58 ?v_29) (* x59 ?v_30)) (* x60 ?v_31)) (* x61 ?v_32))) (?v_35 (+ (+ (+ (* x62 ?v_29) (* x63 ?v_30)) (* x64 ?v_31)) (* x65 ?v_32))) (?v_36 (+ (+ (+ (* x66 ?v_29) (* x67 ?v_30)) (* x68 ?v_31)) (* x69 ?v_32)))) (let ((?v_57 (+ (+ (+ (* x9 ?v_33) (* x10 ?v_34)) (* x11 ?v_35)) (* x12 ?v_36))) (?v_58 (+ (+ (+ (* x13 ?v_33) (* x14 ?v_34)) (* x15 ?v_35)) (* x16 ?v_36))) (?v_59 (+ (+ (+ (* x17 ?v_33) (* x18 ?v_34)) (* x19 ?v_35)) (* x20 ?v_36))) (?v_60 (+ (+ (+ (* x21 ?v_33) (* x22 ?v_34)) (* x23 ?v_35)) (* x24 ?v_36))) (?v_41 (+ (+ (+ (* x54 ?v_37) (* x55 ?v_38)) (* x56 ?v_39)) (* x57 ?v_40))) (?v_42 (+ (+ (+ (* x58 ?v_37) (* x59 ?v_38)) (* x60 ?v_39)) (* x61 ?v_40))) (?v_43 (+ (+ (+ (* x62 ?v_37) (* x63 ?v_38)) (* x64 ?v_39)) (* x65 ?v_40))) (?v_44 (+ (+ (+ (* x66 ?v_37) (* x67 ?v_38)) (* x68 ?v_39)) (* x69 ?v_40)))) (let ((?v_61 (+ (+ (+ (* x9 ?v_41) (* x10 ?v_42)) (* x11 ?v_43)) (* x12 ?v_44))) (?v_62 (+ (+ (+ (* x13 ?v_41) (* x14 ?v_42)) (* x15 ?v_43)) (* x16 ?v_44))) (?v_63 (+ (+ (+ (* x17 ?v_41) (* x18 ?v_42)) (* x19 ?v_43)) (* x20 ?v_44))) (?v_64 (+ (+ (+ (* x21 ?v_41) (* x22 ?v_42)) (* x23 ?v_43)) (* x24 ?v_44))) (?v_49 (+ (+ (+ (* x54 ?v_45) (* x55 ?v_46)) (* x56 ?v_47)) (* x57 ?v_48))) (?v_50 (+ (+ (+ (* x58 ?v_45) (* x59 ?v_46)) (* x60 ?v_47)) (* x61 ?v_48))) (?v_51 (+ (+ (+ (* x62 ?v_45) (* x63 ?v_46)) (* x64 ?v_47)) (* x65 ?v_48))) (?v_52 (+ (+ (+ (* x66 ?v_45) (* x67 ?v_46)) (* x68 ?v_47)) (* x69 ?v_48)))) (let ((?v_65 (+ (+ (+ (* x9 ?v_49) (* x10 ?v_50)) (* x11 ?v_51)) (* x12 ?v_52))) (?v_66 (+ (+ (+ (* x13 ?v_49) (* x14 ?v_50)) (* x15 ?v_51)) (* x16 ?v_52))) (?v_67 (+ (+ (+ (* x17 ?v_49) (* x18 ?v_50)) (* x19 ?v_51)) (* x20 ?v_52))) (?v_68 (+ (+ (+ (* x21 ?v_49) (* x22 ?v_50)) (* x23 ?v_51)) (* x24 ?v_52))) (?v_69 (+ x50 (+ (+ (+ (* x54 x70) (* x55 x71)) (* x56 x72)) (* x57 x73))))) (and (and (and (and ?v_70 (and (and (> ?v_15 ?v_16) (and (and (and (>= ?v_15 ?v_16) (>= (+ x51 (+ (+ (+ (* x58 x5) (* x59 x6)) (* x60 x7)) (* x61 x8))) (+ x6 (+ (+ (+ (* x13 ?v_17) (* x14 ?v_18)) (* x15 ?v_19)) (* x16 ?v_20))))) (>= (+ x52 (+ (+ (+ (* x62 x5) (* x63 x6)) (* x64 x7)) (* x65 x8))) (+ x7 (+ (+ (+ (* x17 ?v_17) (* x18 ?v_18)) (* x19 ?v_19)) (* x20 ?v_20))))) (>= (+ x53 (+ (+ (+ (* x66 x5) (* x67 x6)) (* x68 x7)) (* x69 x8))) (+ x8 (+ (+ (+ (* x21 ?v_17) (* x22 ?v_18)) (* x23 ?v_19)) (* x24 ?v_20)))))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (>= (+ (+ (+ (* x54 x9) (* x55 x13)) (* x56 x17)) (* x57 x21)) (+ (+ (+ (* x9 ?v_53) (* x10 ?v_54)) (* x11 ?v_55)) (* x12 ?v_56))) (>= (+ (+ (+ (* x54 x10) (* x55 x14)) (* x56 x18)) (* x57 x22)) (+ (+ (+ (* x9 ?v_57) (* x10 ?v_58)) (* x11 ?v_59)) (* x12 ?v_60)))) (>= (+ (+ (+ (* x54 x11) (* x55 x15)) (* x56 x19)) (* x57 x23)) (+ (+ (+ (* x9 ?v_61) (* x10 ?v_62)) (* x11 ?v_63)) (* x12 ?v_64)))) (>= (+ (+ (+ (* x54 x12) (* x55 x16)) (* x56 x20)) (* x57 x24)) (+ (+ (+ (* x9 ?v_65) (* x10 ?v_66)) (* x11 ?v_67)) (* x12 ?v_68)))) (>= (+ (+ (+ (* x58 x9) (* x59 x13)) (* x60 x17)) (* x61 x21)) (+ (+ (+ (* x13 ?v_53) (* x14 ?v_54)) (* x15 ?v_55)) (* x16 ?v_56)))) (>= (+ (+ (+ (* x58 x10) (* x59 x14)) (* x60 x18)) (* x61 x22)) (+ (+ (+ (* x13 ?v_57) (* x14 ?v_58)) (* x15 ?v_59)) (* x16 ?v_60)))) (>= (+ (+ (+ (* x58 x11) (* x59 x15)) (* x60 x19)) (* x61 x23)) (+ (+ (+ (* x13 ?v_61) (* x14 ?v_62)) (* x15 ?v_63)) (* x16 ?v_64)))) (>= (+ (+ (+ (* x58 x12) (* x59 x16)) (* x60 x20)) (* x61 x24)) (+ (+ (+ (* x13 ?v_65) (* x14 ?v_66)) (* x15 ?v_67)) (* x16 ?v_68)))) (>= (+ (+ (+ (* x62 x9) (* x63 x13)) (* x64 x17)) (* x65 x21)) (+ (+ (+ (* x17 ?v_53) (* x18 ?v_54)) (* x19 ?v_55)) (* x20 ?v_56)))) (>= (+ (+ (+ (* x62 x10) (* x63 x14)) (* x64 x18)) (* x65 x22)) (+ (+ (+ (* x17 ?v_57) (* x18 ?v_58)) (* x19 ?v_59)) (* x20 ?v_60)))) (>= (+ (+ (+ (* x62 x11) (* x63 x15)) (* x64 x19)) (* x65 x23)) (+ (+ (+ (* x17 ?v_61) (* x18 ?v_62)) (* x19 ?v_63)) (* x20 ?v_64)))) (>= (+ (+ (+ (* x62 x12) (* x63 x16)) (* x64 x20)) (* x65 x24)) (+ (+ (+ (* x17 ?v_65) (* x18 ?v_66)) (* x19 ?v_67)) (* x20 ?v_68)))) (>= (+ (+ (+ (* x66 x9) (* x67 x13)) (* x68 x17)) (* x69 x21)) (+ (+ (+ (* x21 ?v_53) (* x22 ?v_54)) (* x23 ?v_55)) (* x24 ?v_56)))) (>= (+ (+ (+ (* x66 x10) (* x67 x14)) (* x68 x18)) (* x69 x22)) (+ (+ (+ (* x21 ?v_57) (* x22 ?v_58)) (* x23 ?v_59)) (* x24 ?v_60)))) (>= (+ (+ (+ (* x66 x11) (* x67 x15)) (* x68 x19)) (* x69 x23)) (+ (+ (+ (* x21 ?v_61) (* x22 ?v_62)) (* x23 ?v_63)) (* x24 ?v_64)))) (>= (+ (+ (+ (* x66 x12) (* x67 x16)) (* x68 x20)) (* x69 x24)) (+ (+ (+ (* x21 ?v_65) (* x22 ?v_66)) (* x23 ?v_67)) (* x24 ?v_68)))))) (and (> ?v_69 x70) (and (and (and (>= ?v_69 x70) (>= (+ x51 (+ (+ (+ (* x58 x70) (* x59 x71)) (* x60 x72)) (* x61 x73))) x71)) (>= (+ x52 (+ (+ (+ (* x62 x70) (* x63 x71)) (* x64 x72)) (* x65 x73))) x72)) (>= (+ x53 (+ (+ (+ (* x66 x70) (* x67 x71)) (* x68 x72)) (* x69 x73))) x73)))) (and (and (> ?v_7 0) (and (and (and (>= ?v_7 0) (>= ?v_8 0)) (>= ?v_9 0)) (>= ?v_10 0))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (>= ?v_21 1) (>= ?v_29 0)) (>= ?v_37 0)) (>= ?v_45 0)) (>= ?v_22 0)) (>= ?v_30 1)) (>= ?v_38 0)) (>= ?v_46 0)) (>= ?v_23 0)) (>= ?v_31 0)) (>= ?v_39 1)) (>= ?v_47 0)) (>= ?v_24 0)) (>= ?v_32 0)) (>= ?v_40 0)) (>= ?v_48 1)))) ?v_70)))))))))))
(check-sat)
(exit)
