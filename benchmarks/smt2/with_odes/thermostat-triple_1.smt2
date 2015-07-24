(set-logic QF_NRA_ODE)
(declare-fun c12 () Real)
(declare-fun c23 () Real)
(declare-fun c31 () Real)
(declare-fun h1 () Real)
(declare-fun h2 () Real)
(declare-fun h3 () Real)
(declare-fun k1 () Real)
(declare-fun k2 () Real)
(declare-fun k3 () Real)
(declare-fun tau () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(declare-fun c12_0_0 () Real)
(declare-fun c12_0_t () Real)
(declare-fun c12_1_0 () Real)
(declare-fun c12_1_t () Real)
(declare-fun c23_0_0 () Real)
(declare-fun c23_0_t () Real)
(declare-fun c23_1_0 () Real)
(declare-fun c23_1_t () Real)
(declare-fun c31_0_0 () Real)
(declare-fun c31_0_t () Real)
(declare-fun c31_1_0 () Real)
(declare-fun c31_1_t () Real)
(declare-fun h1_0_0 () Real)
(declare-fun h1_0_t () Real)
(declare-fun h1_1_0 () Real)
(declare-fun h1_1_t () Real)
(declare-fun h2_0_0 () Real)
(declare-fun h2_0_t () Real)
(declare-fun h2_1_0 () Real)
(declare-fun h2_1_t () Real)
(declare-fun h3_0_0 () Real)
(declare-fun h3_0_t () Real)
(declare-fun h3_1_0 () Real)
(declare-fun h3_1_t () Real)
(declare-fun k1_0_0 () Real)
(declare-fun k1_0_t () Real)
(declare-fun k1_1_0 () Real)
(declare-fun k1_1_t () Real)
(declare-fun k2_0_0 () Real)
(declare-fun k2_0_t () Real)
(declare-fun k2_1_0 () Real)
(declare-fun k2_1_t () Real)
(declare-fun k3_0_0 () Real)
(declare-fun k3_0_t () Real)
(declare-fun k3_1_0 () Real)
(declare-fun k3_1_t () Real)
(declare-fun tau_0_0 () Real)
(declare-fun tau_0_t () Real)
(declare-fun tau_1_0 () Real)
(declare-fun tau_1_t () Real)
(declare-fun x1_0_0 () Real)
(declare-fun x1_0_t () Real)
(declare-fun x1_1_0 () Real)
(declare-fun x1_1_t () Real)
(declare-fun x2_0_0 () Real)
(declare-fun x2_0_t () Real)
(declare-fun x2_1_0 () Real)
(declare-fun x2_1_t () Real)
(declare-fun x3_0_0 () Real)
(declare-fun x3_0_t () Real)
(declare-fun x3_1_0 () Real)
(declare-fun x3_1_t () Real)
(assert (<= 0 time_0))  (assert (<= time_0 1))
(assert (<= 0 tau_0_0)) (assert (<= tau_0_0 1))
(assert (<= 0 tau_0_t)) (assert (<= tau_0_t 1))
(assert (<= -20 x1_0_0)) (assert (<= x1_0_0 100))
(assert (<= -20 x1_0_t)) (assert (<= x1_0_t 100))
(assert (<= -20 x2_0_0)) (assert (<= x2_0_0 100))
(assert (<= -20 x2_0_t)) (assert (<= x2_0_t 100))
(assert (<= -20 x3_0_0)) (assert (<= x3_0_0 100))
(assert (<= -20 x3_0_t)) (assert (<= x3_0_t 100))
(assert (<= 1 mode_1_0)) (assert (<= mode_1_0 2)) (assert (not (and (= mode_1_0 1) (= mode_1_0 2))))
(assert (<= 1 mode_2_0)) (assert (<= mode_2_0 2)) (assert (not (and (= mode_2_0 1) (= mode_2_0 2))))
(assert (<= 1 mode_3_0)) (assert (<= mode_3_0 2)) (assert (not (and (= mode_3_0 1) (= mode_3_0 2))))
(assert (<= 0 time_1))  (assert (<= time_1 1))
(assert (<= 0 tau_1_0)) (assert (<= tau_1_0 1))
(assert (<= 0 tau_1_t)) (assert (<= tau_1_t 1))
(assert (<= -20 x1_1_0)) (assert (<= x1_1_0 100))
(assert (<= -20 x1_1_t)) (assert (<= x1_1_t 100))
(assert (<= -20 x2_1_0)) (assert (<= x2_1_0 100))
(assert (<= -20 x2_1_t)) (assert (<= x2_1_t 100))
(assert (<= -20 x3_1_0)) (assert (<= x3_1_0 100))
(assert (<= -20 x3_1_t)) (assert (<= x3_1_t 100))
(assert (<= 1 mode_1_1)) (assert (<= mode_1_1 2)) (assert (not (and (= mode_1_1 1) (= mode_1_1 2))))
(assert (<= 1 mode_2_1)) (assert (<= mode_2_1 2)) (assert (not (and (= mode_2_1 1) (= mode_2_1 2))))
(assert (<= 1 mode_3_1)) (assert (<= mode_3_1 2)) (assert (not (and (= mode_3_1 1) (= mode_3_1 2))))
(assert (= tau_0_0 0))
(assert (= mode_1_0 2))
(assert (and (>= x1_0_0 (- 20 1)) (<= x1_0_0 (+ 20 1))))
(assert (= mode_2_0 2))
(assert (and (>= x2_0_0 (- 20 1)) (<= x2_0_0 (+ 20 1))))
(assert (= mode_3_0 2))
(assert (and (>= x3_0_0 (- 20 1)) (<= x3_0_0 (+ 20 1))))
(assert (and (>= tau_0_0 0) (<= tau_0_0 1)
             (>= tau_0_t 0) (<= tau_0_t 1)
             (forall_t 1 [0 time_0] (>= tau_0_t 0))
             (forall_t 2 [0 time_0] (<= tau_0_t 1))))
(assert (or (and (= mode_1_0 2) (= mode_2_0 2) (= mode_3_0 2)
                 (= [x1_0_t x2_0_t x3_0_t tau_0_t] 
                    (integral 0. time_0 [x1_0_0 x2_0_0 x3_0_0 tau_0_0] flow_1)))
            (and (= mode_1_0 2) (= mode_2_0 2) (= mode_3_0 1)
                 (= [x1_0_t x2_0_t x3_0_t tau_0_t] 
                    (integral 0. time_0 [x1_0_0 x2_0_0 x3_0_0 tau_0_0] flow_2)))
            (and (= mode_1_0 2) (= mode_2_0 1) (= mode_3_0 2)
                 (= [x1_0_t x2_0_t x3_0_t tau_0_t] 
                    (integral 0. time_0 [x1_0_0 x2_0_0 x3_0_0 tau_0_0] flow_3)))
            (and (= mode_1_0 2) (= mode_2_0 1) (= mode_3_0 1)
                 (= [x1_0_t x2_0_t x3_0_t tau_0_t] 
                    (integral 0. time_0 [x1_0_0 x2_0_0 x3_0_0 tau_0_0] flow_4)))
            (and (= mode_1_0 1) (= mode_2_0 2) (= mode_3_0 2)
                 (= [x1_0_t x2_0_t x3_0_t tau_0_t] 
                    (integral 0. time_0 [x1_0_0 x2_0_0 x3_0_0 tau_0_0] flow_5)))
            (and (= mode_1_0 1) (= mode_2_0 2) (= mode_3_0 1)
                 (= [x1_0_t x2_0_t x3_0_t tau_0_t] 
                    (integral 0. time_0 [x1_0_0 x2_0_0 x3_0_0 tau_0_0] flow_6)))
            (and (= mode_1_0 1) (= mode_2_0 1) (= mode_3_0 2)
                 (= [x1_0_t x2_0_t x3_0_t tau_0_t] 
                    (integral 0. time_0 [x1_0_0 x2_0_0 x3_0_0 tau_0_0] flow_7)))
            (and (= mode_1_0 1) (= mode_2_0 1) (= mode_3_0 1)
                 (= [x1_0_t x2_0_t x3_0_t tau_0_t] 
                    (integral 0. time_0 [x1_0_0 x2_0_0 x3_0_0 tau_0_0] flow_8)))))
(assert (and (= tau_0_t 1) (= tau_1_0 0)))
(assert (and (= x1_1_0 x1_0_t)))
(assert (or (and (<= x1_0_t 20) (= mode_1_1 2))
            (and (> x1_0_t 20) (= mode_1_1 1))))
(assert (and (= x2_1_0 x2_0_t)))
(assert (or (and (<= x2_0_t 20) (= mode_2_1 2))
            (and (> x2_0_t 20) (= mode_2_1 1))))
(assert (and (= x3_1_0 x3_0_t)))
(assert (or (and (<= x3_0_t 20) (= mode_3_1 2))
            (and (> x3_0_t 20) (= mode_3_1 1))))
(assert (and (>= tau_1_0 0) (<= tau_1_0 1)
             (>= tau_1_t 0) (<= tau_1_t 1)
             (forall_t 1 [0 time_1] (>= tau_1_t 0))
             (forall_t 2 [0 time_1] (<= tau_1_t 1))))
(assert (or (and (= mode_1_1 2) (= mode_2_1 2) (= mode_3_1 2)
                 (= [x1_1_t x2_1_t x3_1_t tau_1_t] 
                    (integral 0. time_1 [x1_1_0 x2_1_0 x3_1_0 tau_1_0] flow_1)))
            (and (= mode_1_1 2) (= mode_2_1 2) (= mode_3_1 1)
                 (= [x1_1_t x2_1_t x3_1_t tau_1_t] 
                    (integral 0. time_1 [x1_1_0 x2_1_0 x3_1_0 tau_1_0] flow_2)))
            (and (= mode_1_1 2) (= mode_2_1 1) (= mode_3_1 2)
                 (= [x1_1_t x2_1_t x3_1_t tau_1_t] 
                    (integral 0. time_1 [x1_1_0 x2_1_0 x3_1_0 tau_1_0] flow_3)))
            (and (= mode_1_1 2) (= mode_2_1 1) (= mode_3_1 1)
                 (= [x1_1_t x2_1_t x3_1_t tau_1_t] 
                    (integral 0. time_1 [x1_1_0 x2_1_0 x3_1_0 tau_1_0] flow_4)))
            (and (= mode_1_1 1) (= mode_2_1 2) (= mode_3_1 2)
                 (= [x1_1_t x2_1_t x3_1_t tau_1_t] 
                    (integral 0. time_1 [x1_1_0 x2_1_0 x3_1_0 tau_1_0] flow_5)))
            (and (= mode_1_1 1) (= mode_2_1 2) (= mode_3_1 1)
                 (= [x1_1_t x2_1_t x3_1_t tau_1_t] 
                    (integral 0. time_1 [x1_1_0 x2_1_0 x3_1_0 tau_1_0] flow_6)))
            (and (= mode_1_1 1) (= mode_2_1 1) (= mode_3_1 2)
                 (= [x1_1_t x2_1_t x3_1_t tau_1_t] 
                    (integral 0. time_1 [x1_1_0 x2_1_0 x3_1_0 tau_1_0] flow_7)))
            (and (= mode_1_1 1) (= mode_2_1 1) (= mode_3_1 1)
                 (= [x1_1_t x2_1_t x3_1_t tau_1_t] 
                    (integral 0. time_1 [x1_1_0 x2_1_0 x3_1_0 tau_1_0] flow_8)))))
(assert (or (< x1_1_t (- 20 5)) (> x1_1_t (+ 20 5))))
(assert (or (< x2_1_t (- 20 5)) (> x2_1_t (+ 20 5))))
(assert (or (< x3_1_t (- 20 5)) (> x3_1_t (+ 20 5))))
(check-sat)
(exit)
