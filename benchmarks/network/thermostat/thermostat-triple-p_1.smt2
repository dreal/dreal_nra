(set-logic QF_NRA_ODE)
(declare-fun tau () Real)
(declare-fun x1 () Real)
(declare-fun x2 () Real)
(declare-fun x3 () Real)
(define-ode flow_1 ((= d/dt[tau] 1)))
(define-ode flow_2 ((= d/dt[x1] (* 0.015 (- 100 (+ (* (- 1 0.03) x1) (* 0.01 x2) (* 0.02 x3)))))))
(define-ode flow_3 ((= d/dt[x1] (* -0.015 (+ (* (- 1 0.03) x1) (* 0.01 x2) (* 0.02 x3))))))
(define-ode flow_4 ((= d/dt[x2] (* 0.045 (- 200 (+ (* (- 1 0.06) x2) (* 0.01 x1) (* 0.05 x3)))))))
(define-ode flow_5 ((= d/dt[x2] (* -0.045 (+ (* (- 1 0.06) x2) (* 0.01 x1) (* 0.05 x3))))))
(define-ode flow_6 ((= d/dt[x3] (* 0.03 (- 300 (+ (* (- 1 0.07) x3) (* 0.02 x1) (* 0.05 x2)))))))
(define-ode flow_7 ((= d/dt[x3] (* -0.03 (+ (* (- 1 0.07) x3) (* 0.02 x1) (* 0.05 x2))))))
(declare-fun time_0 () Real)  
(declare-fun tau_0_0 () Real) 
(declare-fun tau_0_t () Real)
(declare-fun mode1_0 () Bool) 
(declare-fun x1_0_0 () Real)  
(declare-fun x1_0_t () Real)
(declare-fun mode2_0 () Bool)
(declare-fun x2_0_0 () Real)  
(declare-fun x2_0_t () Real)
(declare-fun mode3_0 () Bool)
(declare-fun x3_0_0 () Real)  
(declare-fun x3_0_t () Real)
(declare-fun time_1 () Real)  
(declare-fun tau_1_0 () Real) 
(declare-fun tau_1_t () Real)
(declare-fun mode1_1 () Bool) 
(declare-fun x1_1_0 () Real)  
(declare-fun x1_1_t () Real)
(declare-fun mode2_1 () Bool)
(declare-fun x2_1_0 () Real)  
(declare-fun x2_1_t () Real)
(declare-fun mode3_1 () Bool)
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
(assert (<= 0 time_1))  (assert (<= time_1 1))
(assert (<= 0 tau_1_0)) (assert (<= tau_1_0 1))
(assert (<= 0 tau_1_t)) (assert (<= tau_1_t 1))
(assert (<= -20 x1_1_0)) (assert (<= x1_1_0 100))
(assert (<= -20 x1_1_t)) (assert (<= x1_1_t 100))
(assert (<= -20 x2_1_0)) (assert (<= x2_1_0 100))
(assert (<= -20 x2_1_t)) (assert (<= x2_1_t 100))
(assert (<= -20 x3_1_0)) (assert (<= x3_1_0 100))
(assert (<= -20 x3_1_t)) (assert (<= x3_1_t 100))
(assert (= tau_0_0 0))
(assert (= mode1_0 true))
(assert (and (>= x1_0_0 (- 20 1)) (<= x1_0_0 (+ 20 1))))
(assert (= mode2_0 true))
(assert (and (>= x2_0_0 (- 20 1)) (<= x2_0_0 (+ 20 1))))
(assert (= mode3_0 true))
(assert (and (>= x3_0_0 (- 20 1)) (<= x3_0_0 (+ 20 1))))
(assert (and (>= tau_0_0 0) (<= tau_0_0 1)
             (>= tau_0_t 0) (<= tau_0_t 1)
             (forall_t 1 [0 time_0] (>= tau_0_t 0))
             (forall_t 2 [0 time_0] (<= tau_0_t 1))))
(assert (and (= [x1_0_t x2_0_t x3_0_t tau_0_t] 
                (pintegral 0. time_0 
                           [x1_0_0 x2_0_0 x3_0_0 tau_0_0]
                           [holder_1 holder_2 holder_3 holder_4]))
             (connect holder_4 flow_1)))
(assert (or (and (= mode1_0 true) (connect holder_1 flow_2))
            (and (= mode1_0 false) (connect holder_1 flow_3))))
(assert (not (and (connect holder_1 flow_2) (connect holder_1 flow_3))))
(assert (or (and (= mode2_0 true) (connect holder_2 flow_4))
            (and (= mode2_0 false) (connect holder_2 flow_5))))
(assert (not (and (connect holder_2 flow_4) (connect holder_2 flow_5))))
(assert (or (and (= mode3_0 true) (connect holder_3 flow_6))
            (and (= mode3_0 false) (connect holder_3 flow_7))))
(assert (not (and (connect holder_3 flow_6) (connect holder_3 flow_7))))
(assert (and (= tau_0_t 1) (= tau_1_0 0)))
(assert (and (= x1_1_0 x1_0_t)))
(assert (or (and (<= x1_0_t 20) (= mode1_1 true))
            (and (> x1_0_t 20) (= mode1_1 false))))
(assert (and (= x2_1_0 x2_0_t)))
(assert (or (and (<= x2_0_t 20) (= mode2_1 true))
            (and (> x2_0_t 20) (= mode2_1 false))))
(assert (and (= x3_1_0 x3_0_t)))
(assert (or (and (<= x3_0_t 20) (= mode3_1 true))
            (and (> x3_0_t 20) (= mode3_1 false))))
(assert (and (>= tau_1_0 0) (<= tau_1_0 1)
             (>= tau_1_t 0) (<= tau_1_t 1)
             (forall_t 1 [0 time_1] (>= tau_1_t 0))
             (forall_t 2 [0 time_1] (<= tau_1_t 1))))
(assert (and (= [x1_1_t x2_1_t x3_1_t tau_1_t] 
                (pintegral 0. time_1 
                           [x1_1_0 x2_1_0 x3_1_0 tau_1_0]
                           [holder_5 holder_6 holder_7 holder_8]))
             (connect holder_8 flow_1)))
(assert (or (and (= mode1_1 true) (connect holder_5 flow_2))
            (and (= mode1_1 false) (connect holder_5 flow_3))))
(assert (not (and (connect holder_5 flow_2) (connect holder_5 flow_3))))
(assert (or (and (= mode2_1 true) (connect holder_6 flow_4))
            (and (= mode2_1 false) (connect holder_6 flow_5))))
(assert (not (and (connect holder_6 flow_4) (connect holder_6 flow_5))))
(assert (or (and (= mode3_1 true) (connect holder_7 flow_6))
            (and (= mode3_1 false) (connect holder_7 flow_7))))
(assert (not (and (connect holder_7 flow_6) (connect holder_7 flow_7))))
(assert (or (< x1_1_t (- 20 7)) (> x1_1_t (+ 20 7))))
(assert (or (< x2_1_t (- 20 7)) (> x2_1_t (+ 20 7))))
(assert (or (< x3_1_t (- 20 7)) (> x3_1_t (+ 20 7))))
(check-sat)
(exit)
