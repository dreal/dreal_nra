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
(declare-fun x13 () Real)
(declare-fun x3 () Real)
(declare-fun x20 () Real)
(declare-fun x10 () Real)
(declare-fun x0 () Real)
(declare-fun x17 () Real)
(declare-fun x7 () Real)
(declare-fun x24 () Real)
(declare-fun x14 () Real)
(declare-fun x4 () Real)
(declare-fun x21 () Real)
(declare-fun x11 () Real)
(declare-fun x1 () Real)
(declare-fun x18 () Real)
(declare-fun x8 () Real)
(declare-fun x25 () Real)
(declare-fun x15 () Real)
(declare-fun x5 () Real)
(declare-fun x22 () Real)
(declare-fun x12 () Real)
(declare-fun x2 () Real)
(declare-fun x19 () Real)
(declare-fun x9 () Real)
(declare-fun x16 () Real)
(assert (>= x6 0))
(assert (>= x23 0))
(assert (>= x13 0))
(assert (>= x3 0))
(assert (>= x20 0))
(assert (>= x10 0))
(assert (>= x0 0))
(assert (>= x17 0))
(assert (>= x7 0))
(assert (>= x24 0))
(assert (>= x14 0))
(assert (>= x4 0))
(assert (>= x21 0))
(assert (>= x11 0))
(assert (>= x1 0))
(assert (>= x18 0))
(assert (>= x8 0))
(assert (>= x25 0))
(assert (>= x15 0))
(assert (>= x5 0))
(assert (>= x22 0))
(assert (>= x12 0))
(assert (>= x2 0))
(assert (>= x19 0))
(assert (>= x9 0))
(assert (>= x16 0))
(assert (let ((?v_0 (+ x0 (+ (* x1 x3) (* x2 x4)))) (?v_1 (+ x13 (+ (* x14 x3) (* x15 x4)))) (?v_3 (+ (* x14 x9) (* x15 x11))) (?v_4 (+ (* x14 x10) (* x15 x12))) (?v_2 (+ x13 (+ (* x16 x18) (* x17 x19)))) (?v_23 (+ x3 (+ (* x9 x18) (* x10 x19)))) (?v_24 (+ x4 (+ (* x11 x18) (* x12 x19))))) (let ((?v_5 (+ x13 (+ (* x16 ?v_23) (* x17 ?v_24)))) (?v_27 (+ (* x9 x20) (* x10 x22))) (?v_28 (+ (* x11 x20) (* x12 x22))) (?v_29 (+ (* x9 x21) (* x10 x23))) (?v_30 (+ (* x11 x21) (* x12 x23))) (?v_7 (+ (* x16 x5) (* x17 x7))) (?v_8 (+ (* x16 x6) (* x17 x8))) (?v_6 (+ x13 (+ (* x14 x24) (* x15 x25))))) (let ((?v_16 (and (>= ?v_7 x1) (>= ?v_8 x2))) (?v_9 (+ x3 (+ (* x5 x18) (* x6 x19)))) (?v_10 (+ x4 (+ (* x7 x18) (* x8 x19))))) (let ((?v_39 (+ x3 (+ (* x9 ?v_9) (* x10 ?v_10)))) (?v_40 (+ x4 (+ (* x11 ?v_9) (* x12 ?v_10))))) (let ((?v_11 (+ x13 (+ (* x16 ?v_39) (* x17 ?v_40)))) (?v_42 (+ (* x9 x9) (* x10 x11))) (?v_43 (+ (* x11 x9) (* x12 x11)))) (let ((?v_13 (+ (* x16 ?v_42) (* x17 ?v_43))) (?v_44 (+ (* x9 x10) (* x10 x12))) (?v_45 (+ (* x11 x10) (* x12 x12)))) (let ((?v_14 (+ (* x16 ?v_44) (* x17 ?v_45)))) (let ((?v_18 (and (>= ?v_13 x1) (>= ?v_14 x2))) (?v_12 (+ x13 (+ (* x14 x18) (* x15 x19)))) (?v_19 (and (>= ?v_7 x16) (>= ?v_8 x17))) (?v_20 (and (>= ?v_13 (+ (* x14 x20) (* x15 x22))) (>= ?v_14 (+ (* x14 x21) (* x15 x23)))))) (let ((?v_15 (+ ?v_12 (+ (* x16 x3) (* x17 x4)))) (?v_46 (+ (* x9 x3) (* x10 x4)))) (let ((?v_50 (+ x3 ?v_46)) (?v_48 (+ (* x11 x3) (* x12 x4)))) (let ((?v_51 (+ x4 ?v_48))) (let ((?v_17 (+ ?v_12 (+ (* x16 ?v_50) (* x17 ?v_51))))) (let ((?v_55 (and (and (and (and (and (and (and (and (and (and (and (and (and (> ?v_0 x13) (>= ?v_0 x13)) (and (>= (+ (* x1 x5) (* x2 x7)) x16) (>= (+ (* x1 x6) (* x2 x8)) x17))) (and (>= (+ (* x1 x9) (* x2 x11)) x14) (>= (+ (* x1 x10) (* x2 x12)) x15))) (and (and (> ?v_1 x0) (>= ?v_1 x0)) (and (>= ?v_3 x1) (>= ?v_4 x2)))) (and (and (and (> ?v_1 ?v_2) (>= ?v_1 ?v_2)) (and (>= ?v_3 (+ (* x16 x20) (* x17 x22))) (>= ?v_4 (+ (* x16 x21) (* x17 x23))))) (and (>= x16 x14) (>= x17 x15)))) (and (and (and (and (> ?v_1 ?v_5) (>= ?v_1 ?v_5)) (and (>= (+ (* x14 x5) (* x15 x7)) x14) (>= (+ (* x14 x6) (* x15 x8)) x15))) (and (>= ?v_3 (+ (* x16 ?v_27) (* x17 ?v_28))) (>= ?v_4 (+ (* x16 ?v_29) (* x17 ?v_30))))) (and (>= x16 ?v_7) (>= x17 ?v_8)))) (and (and (> ?v_6 x0) (>= ?v_6 x0)) (and (>= x16 x1) (>= x17 x2)))) (and (and (> ?v_5 x0) (>= ?v_5 x0)) ?v_16)) (and (and (> ?v_11 x0) (>= ?v_11 x0)) ?v_18)) (and (and (and (> ?v_11 ?v_12) (>= ?v_11 ?v_12)) ?v_19) ?v_20)) (and (and (> ?v_15 x0) (>= ?v_15 x0)) ?v_16)) (and (and (> ?v_17 x0) (>= ?v_17 x0)) ?v_18)) (and (and (and (> ?v_17 ?v_12) (>= ?v_17 ?v_12)) ?v_19) ?v_20))) (?v_21 (+ x3 (+ (* x9 x24) (* x10 x25)))) (?v_22 (+ x18 (+ (* x20 x3) (* x21 x4)))) (?v_26 (+ x3 (+ (* x9 ?v_23) (* x10 ?v_24)))) (?v_25 (+ x3 (+ (* x5 x3) (* x6 x4)))) (?v_34 (+ x4 (+ (* x11 ?v_23) (* x12 ?v_24)))) (?v_35 (+ (* x9 x5) (* x10 x7))) (?v_36 (+ (* x9 x6) (* x10 x8))) (?v_37 (+ (* x11 x5) (* x12 x7))) (?v_38 (+ (* x11 x6) (* x12 x8))) (?v_31 (+ x3 (+ (* x5 x24) (* x6 x25)))) (?v_32 (+ x18 (+ (* x20 x18) (* x21 x19)))) (?v_33 (+ x18 (+ (* x20 x24) (* x21 x25))))) (let ((?v_49 (and (and (and (>= ?v_35 x20) (>= ?v_36 x21)) (>= ?v_37 x22)) (>= ?v_38 x23))) (?v_41 (+ x3 (+ (* x9 ?v_39) (* x10 ?v_40)))) (?v_53 (and (and (and (>= ?v_35 x9) (>= ?v_36 x10)) (>= ?v_37 x11)) (>= ?v_38 x12))) (?v_54 (and (and (and (>= (+ (* x9 ?v_42) (* x10 ?v_43)) (+ (* x5 x20) (* x6 x22))) (>= (+ (* x9 ?v_44) (* x10 ?v_45)) (+ (* x5 x21) (* x6 x23)))) (>= (+ (* x11 ?v_42) (* x12 ?v_43)) (+ (* x7 x20) (* x8 x22)))) (>= (+ (* x11 ?v_44) (* x12 ?v_45)) (+ (* x7 x21) (* x8 x23))))) (?v_47 (+ ?v_9 ?v_46)) (?v_52 (+ ?v_9 (+ (* x9 ?v_50) (* x10 ?v_51))))) (and (and (and (and (and (and (and (and (and (and (and (and ?v_55 (and (> x3 x24) (and (>= x3 x24) (>= x4 x25)))) (and (and (> ?v_21 0) (and (>= ?v_21 0) (>= (+ x4 (+ (* x11 x24) (* x12 x25))) 0))) (and (and (and (>= x5 1) (>= x6 0)) (>= x7 0)) (>= x8 1)))) (and (and (and (> ?v_22 x3) (and (>= ?v_22 x3) (>= (+ x19 (+ (* x22 x3) (* x23 x4))) x4))) (and (and (and (>= (+ (* x20 x5) (* x21 x7)) x9) (>= (+ (* x20 x6) (* x21 x8)) x10)) (>= (+ (* x22 x5) (* x23 x7)) x11)) (>= (+ (* x22 x6) (* x23 x8)) x12))) (and (and (and (>= (+ (* x20 x9) (* x21 x11)) x5) (>= (+ (* x20 x10) (* x21 x12)) x6)) (>= (+ (* x22 x9) (* x23 x11)) x7)) (>= (+ (* x22 x10) (* x23 x12)) x8)))) (and (and (and (and (> ?v_25 ?v_26) (and (>= ?v_25 ?v_26) (>= (+ x4 (+ (* x7 x3) (* x8 x4))) ?v_34))) (and (and (and (>= (+ (* x5 x5) (* x6 x7)) x5) (>= (+ (* x5 x6) (* x6 x8)) x6)) (>= (+ (* x7 x5) (* x8 x7)) x7)) (>= (+ (* x7 x6) (* x8 x8)) x8))) (and (and (and (>= (+ (* x5 x9) (* x6 x11)) (+ (* x9 ?v_27) (* x10 ?v_28))) (>= (+ (* x5 x10) (* x6 x12)) (+ (* x9 ?v_29) (* x10 ?v_30)))) (>= (+ (* x7 x9) (* x8 x11)) (+ (* x11 ?v_27) (* x12 ?v_28)))) (>= (+ (* x7 x10) (* x8 x12)) (+ (* x11 ?v_29) (* x12 ?v_30))))) (and (and (and (>= x9 ?v_35) (>= x10 ?v_36)) (>= x11 ?v_37)) (>= x12 ?v_38)))) (and (and (> ?v_31 x18) (and (>= ?v_31 x18) (>= (+ x4 (+ (* x7 x24) (* x8 x25))) x19))) (and (and (and (>= x9 x20) (>= x10 x21)) (>= x11 x22)) (>= x12 x23)))) (and (and (> ?v_32 0) (and (>= ?v_32 0) (>= (+ x19 (+ (* x22 x18) (* x23 x19))) 0))) (and (and (and (>= (+ (* x20 x20) (* x21 x22)) 1) (>= (+ (* x20 x21) (* x21 x23)) 0)) (>= (+ (* x22 x20) (* x23 x22)) 0)) (>= (+ (* x22 x21) (* x23 x23)) 1)))) (and (> ?v_33 x24) (and (>= ?v_33 x24) (>= (+ x19 (+ (* x22 x24) (* x23 x25))) x25)))) (and (and (> ?v_26 x18) (and (>= ?v_26 x18) (>= ?v_34 x19))) ?v_49)) (and (and (and (> ?v_41 ?v_9) (and (>= ?v_41 ?v_9) (>= (+ x4 (+ (* x11 ?v_39) (* x12 ?v_40))) ?v_10))) ?v_53) ?v_54)) (and (and (> ?v_47 x18) (and (>= ?v_47 x18) (>= (+ ?v_10 ?v_48) x19))) ?v_49)) (and (and (and (> ?v_52 ?v_9) (and (>= ?v_52 ?v_9) (>= (+ ?v_10 (+ (* x11 ?v_50) (* x12 ?v_51))) ?v_10))) ?v_53) ?v_54)) ?v_55))))))))))))))))
(check-sat)
(exit)
