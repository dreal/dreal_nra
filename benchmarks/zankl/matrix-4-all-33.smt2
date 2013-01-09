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
(declare-fun x40 () Real)
(declare-fun x57 () Real)
(declare-fun x74 () Real)
(declare-fun x13 () Real)
(declare-fun x91 () Real)
(declare-fun x30 () Real)
(declare-fun x47 () Real)
(declare-fun x64 () Real)
(declare-fun x3 () Real)
(declare-fun x81 () Real)
(declare-fun x20 () Real)
(declare-fun x37 () Real)
(declare-fun x54 () Real)
(declare-fun x71 () Real)
(declare-fun x10 () Real)
(declare-fun x88 () Real)
(declare-fun x27 () Real)
(declare-fun x44 () Real)
(declare-fun x61 () Real)
(declare-fun x0 () Real)
(declare-fun x78 () Real)
(declare-fun x17 () Real)
(declare-fun x34 () Real)
(declare-fun x51 () Real)
(declare-fun x68 () Real)
(declare-fun x7 () Real)
(declare-fun x85 () Real)
(declare-fun x24 () Real)
(declare-fun x41 () Real)
(declare-fun x58 () Real)
(declare-fun x75 () Real)
(declare-fun x14 () Real)
(declare-fun x92 () Real)
(declare-fun x31 () Real)
(declare-fun x48 () Real)
(declare-fun x65 () Real)
(declare-fun x4 () Real)
(declare-fun x82 () Real)
(declare-fun x21 () Real)
(declare-fun x38 () Real)
(declare-fun x55 () Real)
(declare-fun x72 () Real)
(declare-fun x11 () Real)
(declare-fun x89 () Real)
(declare-fun x28 () Real)
(declare-fun x45 () Real)
(declare-fun x62 () Real)
(declare-fun x1 () Real)
(declare-fun x79 () Real)
(declare-fun x18 () Real)
(declare-fun x35 () Real)
(declare-fun x52 () Real)
(declare-fun x69 () Real)
(declare-fun x8 () Real)
(declare-fun x86 () Real)
(declare-fun x25 () Real)
(declare-fun x42 () Real)
(declare-fun x59 () Real)
(declare-fun x76 () Real)
(declare-fun x15 () Real)
(declare-fun x93 () Real)
(declare-fun x32 () Real)
(declare-fun x49 () Real)
(declare-fun x66 () Real)
(declare-fun x5 () Real)
(declare-fun x83 () Real)
(declare-fun x22 () Real)
(declare-fun x39 () Real)
(declare-fun x56 () Real)
(declare-fun x73 () Real)
(declare-fun x12 () Real)
(declare-fun x90 () Real)
(declare-fun x29 () Real)
(declare-fun x46 () Real)
(declare-fun x63 () Real)
(declare-fun x2 () Real)
(declare-fun x80 () Real)
(declare-fun x19 () Real)
(declare-fun x36 () Real)
(declare-fun x53 () Real)
(declare-fun x70 () Real)
(declare-fun x9 () Real)
(declare-fun x87 () Real)
(declare-fun x26 () Real)
(declare-fun x43 () Real)
(declare-fun x60 () Real)
(declare-fun x77 () Real)
(declare-fun x16 () Real)
(declare-fun x33 () Real)
(declare-fun x50 () Real)
(declare-fun x67 () Real)
(assert (>= x6 0))
(assert (>= x84 0))
(assert (>= x23 0))
(assert (>= x40 0))
(assert (>= x57 0))
(assert (>= x74 0))
(assert (>= x13 0))
(assert (>= x91 0))
(assert (>= x30 0))
(assert (>= x47 0))
(assert (>= x64 0))
(assert (>= x3 0))
(assert (>= x81 0))
(assert (>= x20 0))
(assert (>= x37 0))
(assert (>= x54 0))
(assert (>= x71 0))
(assert (>= x10 0))
(assert (>= x88 0))
(assert (>= x27 0))
(assert (>= x44 0))
(assert (>= x61 0))
(assert (>= x0 0))
(assert (>= x78 0))
(assert (>= x17 0))
(assert (>= x34 0))
(assert (>= x51 0))
(assert (>= x68 0))
(assert (>= x7 0))
(assert (>= x85 0))
(assert (>= x24 0))
(assert (>= x41 0))
(assert (>= x58 0))
(assert (>= x75 0))
(assert (>= x14 0))
(assert (>= x92 0))
(assert (>= x31 0))
(assert (>= x48 0))
(assert (>= x65 0))
(assert (>= x4 0))
(assert (>= x82 0))
(assert (>= x21 0))
(assert (>= x38 0))
(assert (>= x55 0))
(assert (>= x72 0))
(assert (>= x11 0))
(assert (>= x89 0))
(assert (>= x28 0))
(assert (>= x45 0))
(assert (>= x62 0))
(assert (>= x1 0))
(assert (>= x79 0))
(assert (>= x18 0))
(assert (>= x35 0))
(assert (>= x52 0))
(assert (>= x69 0))
(assert (>= x8 0))
(assert (>= x86 0))
(assert (>= x25 0))
(assert (>= x42 0))
(assert (>= x59 0))
(assert (>= x76 0))
(assert (>= x15 0))
(assert (>= x93 0))
(assert (>= x32 0))
(assert (>= x49 0))
(assert (>= x66 0))
(assert (>= x5 0))
(assert (>= x83 0))
(assert (>= x22 0))
(assert (>= x39 0))
(assert (>= x56 0))
(assert (>= x73 0))
(assert (>= x12 0))
(assert (>= x90 0))
(assert (>= x29 0))
(assert (>= x46 0))
(assert (>= x63 0))
(assert (>= x2 0))
(assert (>= x80 0))
(assert (>= x19 0))
(assert (>= x36 0))
(assert (>= x53 0))
(assert (>= x70 0))
(assert (>= x9 0))
(assert (>= x87 0))
(assert (>= x26 0))
(assert (>= x43 0))
(assert (>= x60 0))
(assert (>= x77 0))
(assert (>= x16 0))
(assert (>= x33 0))
(assert (>= x50 0))
(assert (>= x67 0))
(assert (let ((?v_1 (+ x1 x5)) (?v_2 (+ x2 x6)) (?v_3 (+ x3 x7)) (?v_4 (+ x4 x8)) (?v_0 (+ x9 (+ (+ (+ (* x10 x14) (* x11 x15)) (* x12 x16)) (* x13 x17)))) (?v_7 (+ x14 (+ (+ (+ (* x18 x14) (* x19 x15)) (* x20 x16)) (* x21 x17)))) (?v_8 (+ x15 (+ (+ (+ (* x22 x14) (* x23 x15)) (* x24 x16)) (* x25 x17)))) (?v_9 (+ x16 (+ (+ (+ (* x26 x14) (* x27 x15)) (* x28 x16)) (* x29 x17)))) (?v_10 (+ x17 (+ (+ (+ (* x30 x14) (* x31 x15)) (* x32 x16)) (* x33 x17))))) (let ((?v_5 (+ (+ x0 (+ (+ (+ (* x1 x34) (* x2 x35)) (* x3 x36)) (* x4 x37))) (+ (+ (+ (* x5 ?v_7) (* x6 ?v_8)) (* x7 ?v_9)) (* x8 ?v_10)))) (?v_12 (+ (+ (+ (* x18 x18) (* x19 x22)) (* x20 x26)) (* x21 x30))) (?v_13 (+ (+ (+ (* x22 x18) (* x23 x22)) (* x24 x26)) (* x25 x30))) (?v_14 (+ (+ (+ (* x26 x18) (* x27 x22)) (* x28 x26)) (* x29 x30))) (?v_15 (+ (+ (+ (* x30 x18) (* x31 x22)) (* x32 x26)) (* x33 x30))) (?v_16 (+ (+ (+ (* x18 x19) (* x19 x23)) (* x20 x27)) (* x21 x31))) (?v_17 (+ (+ (+ (* x22 x19) (* x23 x23)) (* x24 x27)) (* x25 x31))) (?v_18 (+ (+ (+ (* x26 x19) (* x27 x23)) (* x28 x27)) (* x29 x31))) (?v_19 (+ (+ (+ (* x30 x19) (* x31 x23)) (* x32 x27)) (* x33 x31))) (?v_20 (+ (+ (+ (* x18 x20) (* x19 x24)) (* x20 x28)) (* x21 x32))) (?v_21 (+ (+ (+ (* x22 x20) (* x23 x24)) (* x24 x28)) (* x25 x32))) (?v_22 (+ (+ (+ (* x26 x20) (* x27 x24)) (* x28 x28)) (* x29 x32))) (?v_23 (+ (+ (+ (* x30 x20) (* x31 x24)) (* x32 x28)) (* x33 x32))) (?v_24 (+ (+ (+ (* x18 x21) (* x19 x25)) (* x20 x29)) (* x21 x33))) (?v_25 (+ (+ (+ (* x22 x21) (* x23 x25)) (* x24 x29)) (* x25 x33))) (?v_26 (+ (+ (+ (* x26 x21) (* x27 x25)) (* x28 x29)) (* x29 x33))) (?v_27 (+ (+ (+ (* x30 x21) (* x31 x25)) (* x32 x29)) (* x33 x33))) (?v_6 (+ x0 (+ (+ (+ (* x5 x34) (* x6 x35)) (* x7 x36)) (* x8 x37))))) (let ((?v_54 (and (and (and (and (and (> x0 x9) (>= x0 x9)) (and (and (and (>= ?v_1 x10) (>= ?v_2 x11)) (>= ?v_3 x12)) (>= ?v_4 x13))) (and (and (> x0 ?v_0) (>= x0 ?v_0)) (and (and (and (>= ?v_1 (+ (+ (+ (* x10 x18) (* x11 x22)) (* x12 x26)) (* x13 x30))) (>= ?v_2 (+ (+ (+ (* x10 x19) (* x11 x23)) (* x12 x27)) (* x13 x31)))) (>= ?v_3 (+ (+ (+ (* x10 x20) (* x11 x24)) (* x12 x28)) (* x13 x32)))) (>= ?v_4 (+ (+ (+ (* x10 x21) (* x11 x25)) (* x12 x29)) (* x13 x33)))))) (and (and (> x0 ?v_5) (>= x0 ?v_5)) (and (and (and (>= ?v_1 (+ (+ (+ (+ (* x1 x38) (* x2 x42)) (* x3 x46)) (* x4 x50)) (+ (+ (+ (* x5 ?v_12) (* x6 ?v_13)) (* x7 ?v_14)) (* x8 ?v_15)))) (>= ?v_2 (+ (+ (+ (+ (* x1 x39) (* x2 x43)) (* x3 x47)) (* x4 x51)) (+ (+ (+ (* x5 ?v_16) (* x6 ?v_17)) (* x7 ?v_18)) (* x8 ?v_19))))) (>= ?v_3 (+ (+ (+ (+ (* x1 x40) (* x2 x44)) (* x3 x48)) (* x4 x52)) (+ (+ (+ (* x5 ?v_20) (* x6 ?v_21)) (* x7 ?v_22)) (* x8 ?v_23))))) (>= ?v_4 (+ (+ (+ (+ (* x1 x41) (* x2 x45)) (* x3 x49)) (* x4 x53)) (+ (+ (+ (* x5 ?v_24) (* x6 ?v_25)) (* x7 ?v_26)) (* x8 ?v_27))))))) (and (and (> ?v_6 x0) (>= ?v_6 x0)) (and (and (and (>= (+ x1 (+ (+ (+ (* x5 x38) (* x6 x42)) (* x7 x46)) (* x8 x50))) ?v_1) (>= (+ x2 (+ (+ (+ (* x5 x39) (* x6 x43)) (* x7 x47)) (* x8 x51))) ?v_2)) (>= (+ x3 (+ (+ (+ (* x5 x40) (* x6 x44)) (* x7 x48)) (* x8 x52))) ?v_3)) (>= (+ x4 (+ (+ (+ (* x5 x41) (* x6 x45)) (* x7 x49)) (* x8 x53))) ?v_4))))) (?v_45 (+ x54 (+ (+ (+ (* x58 x34) (* x59 x35)) (* x60 x36)) (* x61 x37))))) (let ((?v_11 (+ ?v_45 (+ (+ (+ (* x74 ?v_7) (* x75 ?v_8)) (* x76 ?v_9)) (* x77 ?v_10)))) (?v_47 (+ x55 (+ (+ (+ (* x62 x34) (* x63 x35)) (* x64 x36)) (* x65 x37)))) (?v_52 (+ x56 (+ (+ (+ (* x66 x34) (* x67 x35)) (* x68 x36)) (* x69 x37)))) (?v_53 (+ x57 (+ (+ (+ (* x70 x34) (* x71 x35)) (* x72 x36)) (* x73 x37)))) (?v_29 (+ x58 x74)) (?v_30 (+ x59 x75)) (?v_31 (+ x60 x76)) (?v_32 (+ x61 x77)) (?v_33 (+ x62 x78)) (?v_34 (+ x63 x79)) (?v_35 (+ x64 x80)) (?v_36 (+ x65 x81)) (?v_37 (+ x66 x82)) (?v_38 (+ x67 x83)) (?v_39 (+ x68 x84)) (?v_40 (+ x69 x85)) (?v_41 (+ x70 x86)) (?v_42 (+ x71 x87)) (?v_43 (+ x72 x88)) (?v_44 (+ x73 x89)) (?v_28 (+ x54 (+ (+ (+ (* x74 x34) (* x75 x35)) (* x76 x36)) (* x77 x37)))) (?v_48 (+ x34 (+ (+ (+ (* x38 x14) (* x39 x15)) (* x40 x16)) (* x41 x17)))) (?v_49 (+ x35 (+ (+ (+ (* x42 x14) (* x43 x15)) (* x44 x16)) (* x45 x17)))) (?v_50 (+ x36 (+ (+ (+ (* x46 x14) (* x47 x15)) (* x48 x16)) (* x49 x17)))) (?v_51 (+ x37 (+ (+ (+ (* x50 x14) (* x51 x15)) (* x52 x16)) (* x53 x17))))) (let ((?v_46 (+ ?v_45 (+ (+ (+ (* x74 ?v_48) (* x75 ?v_49)) (* x76 ?v_50)) (* x77 ?v_51))))) (and (and (and (and (and (and ?v_54 (and (and (> x54 ?v_11) (and (and (and (>= x54 ?v_11) (>= x55 (+ ?v_47 (+ (+ (+ (* x78 ?v_7) (* x79 ?v_8)) (* x80 ?v_9)) (* x81 ?v_10))))) (>= x56 (+ ?v_52 (+ (+ (+ (* x82 ?v_7) (* x83 ?v_8)) (* x84 ?v_9)) (* x85 ?v_10))))) (>= x57 (+ ?v_53 (+ (+ (+ (* x86 ?v_7) (* x87 ?v_8)) (* x88 ?v_9)) (* x89 ?v_10)))))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (>= ?v_29 (+ (+ (+ (+ (* x58 x38) (* x59 x42)) (* x60 x46)) (* x61 x50)) (+ (+ (+ (* x74 ?v_12) (* x75 ?v_13)) (* x76 ?v_14)) (* x77 ?v_15)))) (>= ?v_30 (+ (+ (+ (+ (* x58 x39) (* x59 x43)) (* x60 x47)) (* x61 x51)) (+ (+ (+ (* x74 ?v_16) (* x75 ?v_17)) (* x76 ?v_18)) (* x77 ?v_19))))) (>= ?v_31 (+ (+ (+ (+ (* x58 x40) (* x59 x44)) (* x60 x48)) (* x61 x52)) (+ (+ (+ (* x74 ?v_20) (* x75 ?v_21)) (* x76 ?v_22)) (* x77 ?v_23))))) (>= ?v_32 (+ (+ (+ (+ (* x58 x41) (* x59 x45)) (* x60 x49)) (* x61 x53)) (+ (+ (+ (* x74 ?v_24) (* x75 ?v_25)) (* x76 ?v_26)) (* x77 ?v_27))))) (>= ?v_33 (+ (+ (+ (+ (* x62 x38) (* x63 x42)) (* x64 x46)) (* x65 x50)) (+ (+ (+ (* x78 ?v_12) (* x79 ?v_13)) (* x80 ?v_14)) (* x81 ?v_15))))) (>= ?v_34 (+ (+ (+ (+ (* x62 x39) (* x63 x43)) (* x64 x47)) (* x65 x51)) (+ (+ (+ (* x78 ?v_16) (* x79 ?v_17)) (* x80 ?v_18)) (* x81 ?v_19))))) (>= ?v_35 (+ (+ (+ (+ (* x62 x40) (* x63 x44)) (* x64 x48)) (* x65 x52)) (+ (+ (+ (* x78 ?v_20) (* x79 ?v_21)) (* x80 ?v_22)) (* x81 ?v_23))))) (>= ?v_36 (+ (+ (+ (+ (* x62 x41) (* x63 x45)) (* x64 x49)) (* x65 x53)) (+ (+ (+ (* x78 ?v_24) (* x79 ?v_25)) (* x80 ?v_26)) (* x81 ?v_27))))) (>= ?v_37 (+ (+ (+ (+ (* x66 x38) (* x67 x42)) (* x68 x46)) (* x69 x50)) (+ (+ (+ (* x82 ?v_12) (* x83 ?v_13)) (* x84 ?v_14)) (* x85 ?v_15))))) (>= ?v_38 (+ (+ (+ (+ (* x66 x39) (* x67 x43)) (* x68 x47)) (* x69 x51)) (+ (+ (+ (* x82 ?v_16) (* x83 ?v_17)) (* x84 ?v_18)) (* x85 ?v_19))))) (>= ?v_39 (+ (+ (+ (+ (* x66 x40) (* x67 x44)) (* x68 x48)) (* x69 x52)) (+ (+ (+ (* x82 ?v_20) (* x83 ?v_21)) (* x84 ?v_22)) (* x85 ?v_23))))) (>= ?v_40 (+ (+ (+ (+ (* x66 x41) (* x67 x45)) (* x68 x49)) (* x69 x53)) (+ (+ (+ (* x82 ?v_24) (* x83 ?v_25)) (* x84 ?v_26)) (* x85 ?v_27))))) (>= ?v_41 (+ (+ (+ (+ (* x70 x38) (* x71 x42)) (* x72 x46)) (* x73 x50)) (+ (+ (+ (* x86 ?v_12) (* x87 ?v_13)) (* x88 ?v_14)) (* x89 ?v_15))))) (>= ?v_42 (+ (+ (+ (+ (* x70 x39) (* x71 x43)) (* x72 x47)) (* x73 x51)) (+ (+ (+ (* x86 ?v_16) (* x87 ?v_17)) (* x88 ?v_18)) (* x89 ?v_19))))) (>= ?v_43 (+ (+ (+ (+ (* x70 x40) (* x71 x44)) (* x72 x48)) (* x73 x52)) (+ (+ (+ (* x86 ?v_20) (* x87 ?v_21)) (* x88 ?v_22)) (* x89 ?v_23))))) (>= ?v_44 (+ (+ (+ (+ (* x70 x41) (* x71 x45)) (* x72 x49)) (* x73 x53)) (+ (+ (+ (* x86 ?v_24) (* x87 ?v_25)) (* x88 ?v_26)) (* x89 ?v_27))))))) (and (and (> x54 0) (and (and (and (>= x54 0) (>= x55 0)) (>= x56 0)) (>= x57 0))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (>= x58 1) (>= x59 0)) (>= x60 0)) (>= x61 0)) (>= x62 0)) (>= x63 1)) (>= x64 0)) (>= x65 0)) (>= x66 0)) (>= x67 0)) (>= x68 1)) (>= x69 0)) (>= x70 0)) (>= x71 0)) (>= x72 0)) (>= x73 1)))) (and (and (> x14 x34) (and (and (and (>= x14 x34) (>= x15 x35)) (>= x16 x36)) (>= x17 x37))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (>= x18 x38) (>= x19 x39)) (>= x20 x40)) (>= x21 x41)) (>= x22 x42)) (>= x23 x43)) (>= x24 x44)) (>= x25 x45)) (>= x26 x46)) (>= x27 x47)) (>= x28 x48)) (>= x29 x49)) (>= x30 x50)) (>= x31 x51)) (>= x32 x52)) (>= x33 x53)))) (and (and (> ?v_28 x54) (and (and (and (>= ?v_28 x54) (>= (+ x55 (+ (+ (+ (* x78 x34) (* x79 x35)) (* x80 x36)) (* x81 x37))) x55)) (>= (+ x56 (+ (+ (+ (* x82 x34) (* x83 x35)) (* x84 x36)) (* x85 x37))) x56)) (>= (+ x57 (+ (+ (+ (* x86 x34) (* x87 x35)) (* x88 x36)) (* x89 x37))) x57))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (>= (+ x58 (+ (+ (+ (* x74 x38) (* x75 x42)) (* x76 x46)) (* x77 x50))) ?v_29) (>= (+ x59 (+ (+ (+ (* x74 x39) (* x75 x43)) (* x76 x47)) (* x77 x51))) ?v_30)) (>= (+ x60 (+ (+ (+ (* x74 x40) (* x75 x44)) (* x76 x48)) (* x77 x52))) ?v_31)) (>= (+ x61 (+ (+ (+ (* x74 x41) (* x75 x45)) (* x76 x49)) (* x77 x53))) ?v_32)) (>= (+ x62 (+ (+ (+ (* x78 x38) (* x79 x42)) (* x80 x46)) (* x81 x50))) ?v_33)) (>= (+ x63 (+ (+ (+ (* x78 x39) (* x79 x43)) (* x80 x47)) (* x81 x51))) ?v_34)) (>= (+ x64 (+ (+ (+ (* x78 x40) (* x79 x44)) (* x80 x48)) (* x81 x52))) ?v_35)) (>= (+ x65 (+ (+ (+ (* x78 x41) (* x79 x45)) (* x80 x49)) (* x81 x53))) ?v_36)) (>= (+ x66 (+ (+ (+ (* x82 x38) (* x83 x42)) (* x84 x46)) (* x85 x50))) ?v_37)) (>= (+ x67 (+ (+ (+ (* x82 x39) (* x83 x43)) (* x84 x47)) (* x85 x51))) ?v_38)) (>= (+ x68 (+ (+ (+ (* x82 x40) (* x83 x44)) (* x84 x48)) (* x85 x52))) ?v_39)) (>= (+ x69 (+ (+ (+ (* x82 x41) (* x83 x45)) (* x84 x49)) (* x85 x53))) ?v_40)) (>= (+ x70 (+ (+ (+ (* x86 x38) (* x87 x42)) (* x88 x46)) (* x89 x50))) ?v_41)) (>= (+ x71 (+ (+ (+ (* x86 x39) (* x87 x43)) (* x88 x47)) (* x89 x51))) ?v_42)) (>= (+ x72 (+ (+ (+ (* x86 x40) (* x87 x44)) (* x88 x48)) (* x89 x52))) ?v_43)) (>= (+ x73 (+ (+ (+ (* x86 x41) (* x87 x45)) (* x88 x49)) (* x89 x53))) ?v_44)))) (and (> ?v_46 x90) (and (and (and (>= ?v_46 x90) (>= (+ ?v_47 (+ (+ (+ (* x78 ?v_48) (* x79 ?v_49)) (* x80 ?v_50)) (* x81 ?v_51))) x91)) (>= (+ ?v_52 (+ (+ (+ (* x82 ?v_48) (* x83 ?v_49)) (* x84 ?v_50)) (* x85 ?v_51))) x92)) (>= (+ ?v_53 (+ (+ (+ (* x86 ?v_48) (* x87 ?v_49)) (* x88 ?v_50)) (* x89 ?v_51))) x93)))) ?v_54)))))))
(check-sat)
(exit)
