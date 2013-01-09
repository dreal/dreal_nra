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
(declare-fun x98 () Real)
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
(declare-fun x95 () Real)
(declare-fun x34 () Real)
(declare-fun x51 () Real)
(declare-fun x68 () Real)
(declare-fun x7 () Real)
(declare-fun x85 () Real)
(declare-fun x24 () Real)
(declare-fun x102 () Real)
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
(declare-fun x99 () Real)
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
(declare-fun x96 () Real)
(declare-fun x35 () Real)
(declare-fun x52 () Real)
(declare-fun x69 () Real)
(declare-fun x8 () Real)
(declare-fun x86 () Real)
(declare-fun x25 () Real)
(declare-fun x103 () Real)
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
(declare-fun x100 () Real)
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
(declare-fun x97 () Real)
(declare-fun x36 () Real)
(declare-fun x53 () Real)
(declare-fun x70 () Real)
(declare-fun x9 () Real)
(declare-fun x87 () Real)
(declare-fun x26 () Real)
(declare-fun x104 () Real)
(declare-fun x43 () Real)
(declare-fun x60 () Real)
(declare-fun x77 () Real)
(declare-fun x16 () Real)
(declare-fun x94 () Real)
(declare-fun x33 () Real)
(declare-fun x50 () Real)
(declare-fun x67 () Real)
(assert (>= x6 0))
(assert (>= x84 0))
(assert (>= x23 0))
(assert (>= x101 0))
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
(assert (>= x98 0))
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
(assert (>= x95 0))
(assert (>= x34 0))
(assert (>= x51 0))
(assert (>= x68 0))
(assert (>= x7 0))
(assert (>= x85 0))
(assert (>= x24 0))
(assert (>= x102 0))
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
(assert (>= x99 0))
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
(assert (>= x96 0))
(assert (>= x35 0))
(assert (>= x52 0))
(assert (>= x69 0))
(assert (>= x8 0))
(assert (>= x86 0))
(assert (>= x25 0))
(assert (>= x103 0))
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
(assert (>= x100 0))
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
(assert (>= x97 0))
(assert (>= x36 0))
(assert (>= x53 0))
(assert (>= x70 0))
(assert (>= x9 0))
(assert (>= x87 0))
(assert (>= x26 0))
(assert (>= x104 0))
(assert (>= x43 0))
(assert (>= x60 0))
(assert (>= x77 0))
(assert (>= x16 0))
(assert (>= x94 0))
(assert (>= x33 0))
(assert (>= x50 0))
(assert (>= x67 0))
(assert (let ((?v_0 (+ x0 (+ (+ (* x1 x4) (* x2 x5)) (* x3 x6)))) (?v_1 (+ (+ x0 (+ (+ (* x1 x24) (* x2 x25)) (* x3 x26))) (+ (+ (* x7 x45) (* x8 x46)) (* x9 x47)))) (?v_2 (+ (+ x17 (+ (+ (* x18 x57) (* x19 x58)) (* x20 x59))) (+ (+ (* x21 x57) (* x22 x58)) (* x23 x59))))) (let ((?v_13 (and (and (and (and (and (> ?v_0 x13) (>= ?v_0 x13)) (and (and (>= x7 x14) (>= x8 x15)) (>= x9 x16))) (and (and (and (> ?v_0 x17) (>= ?v_0 x17)) (and (and (>= x7 x18) (>= x8 x19)) (>= x9 x20))) (and (and (>= x10 x21) (>= x11 x22)) (>= x12 x23)))) (and (and (and (> ?v_0 ?v_1) (>= ?v_0 ?v_1)) (and (and (>= x7 (+ (+ (+ (* x1 x27) (* x2 x30)) (* x3 x33)) (+ (+ (* x7 x48) (* x8 x51)) (* x9 x54)))) (>= x8 (+ (+ (+ (* x1 x28) (* x2 x31)) (* x3 x34)) (+ (+ (* x7 x49) (* x8 x52)) (* x9 x55))))) (>= x9 (+ (+ (+ (* x1 x29) (* x2 x32)) (* x3 x35)) (+ (+ (* x7 x50) (* x8 x53)) (* x9 x56)))))) (and (and (>= x10 (+ (+ (+ (* x1 x36) (* x2 x39)) (* x3 x42)) x10)) (>= x11 (+ (+ (+ (* x1 x37) (* x2 x40)) (* x3 x43)) x11))) (>= x12 (+ (+ (+ (* x1 x38) (* x2 x41)) (* x3 x44)) x12))))) (and (and (and (> ?v_2 x17) (>= ?v_2 x17)) (and (and (>= (+ (+ (* x18 x60) (* x19 x63)) (* x20 x66)) x18) (>= (+ (+ (* x18 x61) (* x19 x64)) (* x20 x67)) x19)) (>= (+ (+ (* x18 x62) (* x19 x65)) (* x20 x68)) x20))) (and (and (>= (+ (+ (* x21 x60) (* x22 x63)) (* x23 x66)) x21) (>= (+ (+ (* x21 x61) (* x22 x64)) (* x23 x67)) x22)) (>= (+ (+ (* x21 x62) (* x22 x65)) (* x23 x68)) x23))))) (?v_4 (+ (+ x69 (+ (+ (* x72 x24) (* x73 x25)) (* x74 x26))) (+ (+ (* x81 x45) (* x82 x46)) (* x83 x47)))) (?v_3 (+ x69 (+ (+ (* x72 x4) (* x73 x5)) (* x74 x6)))) (?v_5 (+ x24 (+ (+ (* x27 x99) (* x28 x100)) (* x29 x101)))) (?v_7 (+ x24 (+ (+ (* x27 x57) (* x28 x58)) (* x29 x59))))) (let ((?v_6 (+ ?v_7 (+ (+ (* x36 x99) (* x37 x100)) (* x38 x101)))) (?v_9 (+ x25 (+ (+ (* x30 x57) (* x31 x58)) (* x32 x59)))) (?v_10 (+ x26 (+ (+ (* x33 x57) (* x34 x58)) (* x35 x59)))) (?v_8 (+ ?v_7 (+ (+ (* x36 x57) (* x37 x58)) (* x38 x59)))) (?v_11 (+ x45 (+ (+ (* x48 x99) (* x49 x100)) (* x50 x101)))) (?v_12 (+ x45 (+ (+ (* x48 x57) (* x49 x58)) (* x50 x59))))) (and (and (and (and (and (and (and ?v_13 (and (and (and (> ?v_3 ?v_4) (and (and (>= ?v_3 ?v_4) (>= (+ x70 (+ (+ (* x75 x4) (* x76 x5)) (* x77 x6))) (+ (+ x70 (+ (+ (* x75 x24) (* x76 x25)) (* x77 x26))) (+ (+ (* x84 x45) (* x85 x46)) (* x86 x47))))) (>= (+ x71 (+ (+ (* x78 x4) (* x79 x5)) (* x80 x6))) (+ (+ x71 (+ (+ (* x78 x24) (* x79 x25)) (* x80 x26))) (+ (+ (* x87 x45) (* x88 x46)) (* x89 x47)))))) (and (and (and (and (and (and (and (and (>= x81 (+ (+ (+ (* x72 x27) (* x73 x30)) (* x74 x33)) (+ (+ (* x81 x48) (* x82 x51)) (* x83 x54)))) (>= x82 (+ (+ (+ (* x72 x28) (* x73 x31)) (* x74 x34)) (+ (+ (* x81 x49) (* x82 x52)) (* x83 x55))))) (>= x83 (+ (+ (+ (* x72 x29) (* x73 x32)) (* x74 x35)) (+ (+ (* x81 x50) (* x82 x53)) (* x83 x56))))) (>= x84 (+ (+ (+ (* x75 x27) (* x76 x30)) (* x77 x33)) (+ (+ (* x84 x48) (* x85 x51)) (* x86 x54))))) (>= x85 (+ (+ (+ (* x75 x28) (* x76 x31)) (* x77 x34)) (+ (+ (* x84 x49) (* x85 x52)) (* x86 x55))))) (>= x86 (+ (+ (+ (* x75 x29) (* x76 x32)) (* x77 x35)) (+ (+ (* x84 x50) (* x85 x53)) (* x86 x56))))) (>= x87 (+ (+ (+ (* x78 x27) (* x79 x30)) (* x80 x33)) (+ (+ (* x87 x48) (* x88 x51)) (* x89 x54))))) (>= x88 (+ (+ (+ (* x78 x28) (* x79 x31)) (* x80 x34)) (+ (+ (* x87 x49) (* x88 x52)) (* x89 x55))))) (>= x89 (+ (+ (+ (* x78 x29) (* x79 x32)) (* x80 x35)) (+ (+ (* x87 x50) (* x88 x53)) (* x89 x56)))))) (and (and (and (and (and (and (and (and (>= x90 (+ (+ (+ (* x72 x36) (* x73 x39)) (* x74 x42)) x90)) (>= x91 (+ (+ (+ (* x72 x37) (* x73 x40)) (* x74 x43)) x91))) (>= x92 (+ (+ (+ (* x72 x38) (* x73 x41)) (* x74 x44)) x92))) (>= x93 (+ (+ (+ (* x75 x36) (* x76 x39)) (* x77 x42)) x93))) (>= x94 (+ (+ (+ (* x75 x37) (* x76 x40)) (* x77 x43)) x94))) (>= x95 (+ (+ (+ (* x75 x38) (* x76 x41)) (* x77 x44)) x95))) (>= x96 (+ (+ (+ (* x78 x36) (* x79 x39)) (* x80 x42)) x96))) (>= x97 (+ (+ (+ (* x78 x37) (* x79 x40)) (* x80 x43)) x97))) (>= x98 (+ (+ (+ (* x78 x38) (* x79 x41)) (* x80 x44)) x98))))) (and (> ?v_5 x102) (and (and (>= ?v_5 x102) (>= (+ x25 (+ (+ (* x30 x99) (* x31 x100)) (* x32 x101))) x103)) (>= (+ x26 (+ (+ (* x33 x99) (* x34 x100)) (* x35 x101))) x104)))) (and (> ?v_6 x4) (and (and (>= ?v_6 x4) (>= (+ ?v_9 (+ (+ (* x39 x99) (* x40 x100)) (* x41 x101))) x5)) (>= (+ ?v_10 (+ (+ (* x42 x99) (* x43 x100)) (* x44 x101))) x6)))) (and (and (and (> ?v_8 x24) (and (and (>= ?v_8 x24) (>= (+ ?v_9 (+ (+ (* x39 x57) (* x40 x58)) (* x41 x59))) x25)) (>= (+ ?v_10 (+ (+ (* x42 x57) (* x43 x58)) (* x44 x59))) x26))) (and (and (and (and (and (and (and (and (>= (+ (+ (* x27 x60) (* x28 x63)) (* x29 x66)) x27) (>= (+ (+ (* x27 x61) (* x28 x64)) (* x29 x67)) x28)) (>= (+ (+ (* x27 x62) (* x28 x65)) (* x29 x68)) x29)) (>= (+ (+ (* x30 x60) (* x31 x63)) (* x32 x66)) x30)) (>= (+ (+ (* x30 x61) (* x31 x64)) (* x32 x67)) x31)) (>= (+ (+ (* x30 x62) (* x31 x65)) (* x32 x68)) x32)) (>= (+ (+ (* x33 x60) (* x34 x63)) (* x35 x66)) x33)) (>= (+ (+ (* x33 x61) (* x34 x64)) (* x35 x67)) x34)) (>= (+ (+ (* x33 x62) (* x34 x65)) (* x35 x68)) x35))) (and (and (and (and (and (and (and (and (>= (+ (+ (* x36 x60) (* x37 x63)) (* x38 x66)) x36) (>= (+ (+ (* x36 x61) (* x37 x64)) (* x38 x67)) x37)) (>= (+ (+ (* x36 x62) (* x37 x65)) (* x38 x68)) x38)) (>= (+ (+ (* x39 x60) (* x40 x63)) (* x41 x66)) x39)) (>= (+ (+ (* x39 x61) (* x40 x64)) (* x41 x67)) x40)) (>= (+ (+ (* x39 x62) (* x40 x65)) (* x41 x68)) x41)) (>= (+ (+ (* x42 x60) (* x43 x63)) (* x44 x66)) x42)) (>= (+ (+ (* x42 x61) (* x43 x64)) (* x44 x67)) x43)) (>= (+ (+ (* x42 x62) (* x43 x65)) (* x44 x68)) x44)))) (and (> ?v_11 x99) (and (and (>= ?v_11 x99) (>= (+ x46 (+ (+ (* x51 x99) (* x52 x100)) (* x53 x101))) x100)) (>= (+ x47 (+ (+ (* x54 x99) (* x55 x100)) (* x56 x101))) x101)))) (and (and (> ?v_12 0) (and (and (>= ?v_12 0) (>= (+ x46 (+ (+ (* x51 x57) (* x52 x58)) (* x53 x59))) 0)) (>= (+ x47 (+ (+ (* x54 x57) (* x55 x58)) (* x56 x59))) 0))) (and (and (and (and (and (and (and (and (>= (+ (+ (* x48 x60) (* x49 x63)) (* x50 x66)) 1) (>= (+ (+ (* x48 x61) (* x49 x64)) (* x50 x67)) 0)) (>= (+ (+ (* x48 x62) (* x49 x65)) (* x50 x68)) 0)) (>= (+ (+ (* x51 x60) (* x52 x63)) (* x53 x66)) 0)) (>= (+ (+ (* x51 x61) (* x52 x64)) (* x53 x67)) 1)) (>= (+ (+ (* x51 x62) (* x52 x65)) (* x53 x68)) 0)) (>= (+ (+ (* x54 x60) (* x55 x63)) (* x56 x66)) 0)) (>= (+ (+ (* x54 x61) (* x55 x64)) (* x56 x67)) 0)) (>= (+ (+ (* x54 x62) (* x55 x65)) (* x56 x68)) 1)))) ?v_13)))))
(check-sat)
(exit)
