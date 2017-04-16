(set-logic QF_NRA_ODE)
(declare-fun tau () Real)
(declare-fun r () Real)
(declare-fun psi () Real)
(declare-fun phi () Real)
(declare-fun p () Real)
(declare-fun gRDR () Real)
(declare-fun gAIL () Real)
(declare-fun beta () Real)
(declare-fun xAIL () Real)
(declare-fun xRDR () Real)
(define-ode flow_1 
  ((= d/dt[tau] 1)
   (= d/dt[r] (+ (+ (+ (+ (* 0.40742 beta) (* -0.056276 p)) (* -0.18801 r)) (* 0.005685 xAIL)) (* -0.106592 xRDR))) 
   (= d/dt[psi] (* (/ 9.80555 92.8277) phi)) 
   (= d/dt[phi] p) 
   (= d/dt[p] (+ (+ (+ (+ (* -1.70098 beta) (* -1.18465 p)) (* 0.223908 r)) (* 0.531304 xAIL)) (* 0.049766 xRDR))) 
   (= d/dt[gRDR] 0) 
   (= d/dt[gAIL] 0) 
   (= d/dt[beta] (+ (+ (- (* -0.099593 beta) r) (* (/ 9.80555 92.8277) phi)) (* 0.740361 xRDR)))))
(define-ode flow_2 ((= d/dt[xAIL] 0.25)))
(define-ode flow_3 ((= d/dt[xAIL] -0.25)))
(define-ode flow_4 ((= d/dt[xRDR] 0.5)))
(define-ode flow_5 ((= d/dt[xRDR] -0.5)))
(declare-fun time_0 () Real)  
(declare-fun tau_0_0 () Real) 
(declare-fun tau_0_t () Real) 
(declare-fun r_0_0 () Real)
(declare-fun r_0_t () Real)
(declare-fun psi_0_0 () Real)
(declare-fun psi_0_t () Real)
(declare-fun phi_0_0 () Real)
(declare-fun phi_0_t () Real)
(declare-fun p_0_0 () Real)
(declare-fun p_0_t () Real)
(declare-fun gRDR_0_0 () Real)
(declare-fun gRDR_0_t () Real)
(declare-fun gAIL_0_0 () Real)
(declare-fun gAIL_0_t () Real)
(declare-fun beta_0_0 () Real)
(declare-fun beta_0_t () Real)
(declare-fun modeA_0 () Bool) 
(declare-fun xAIL_0_0 () Real)
(declare-fun xAIL_0_t () Real)
(declare-fun modeR_0 () Bool)
(declare-fun xRDR_0_0 () Real)
(declare-fun xRDR_0_t () Real)
(declare-fun time_1 () Real)  
(declare-fun tau_1_0 () Real) 
(declare-fun tau_1_t () Real) 
(declare-fun r_1_0 () Real)
(declare-fun r_1_t () Real)
(declare-fun psi_1_0 () Real)
(declare-fun psi_1_t () Real)
(declare-fun phi_1_0 () Real)
(declare-fun phi_1_t () Real)
(declare-fun p_1_0 () Real)
(declare-fun p_1_t () Real)
(declare-fun gRDR_1_0 () Real)
(declare-fun gRDR_1_t () Real)
(declare-fun gAIL_1_0 () Real)
(declare-fun gAIL_1_t () Real)
(declare-fun beta_1_0 () Real)
(declare-fun beta_1_t () Real)
(declare-fun modeA_1 () Bool) 
(declare-fun xAIL_1_0 () Real)
(declare-fun xAIL_1_t () Real)
(declare-fun modeR_1 () Bool)
(declare-fun xRDR_1_0 () Real)
(declare-fun xRDR_1_t () Real)
(declare-fun time_2 () Real)  
(declare-fun tau_2_0 () Real) 
(declare-fun tau_2_t () Real) 
(declare-fun r_2_0 () Real)
(declare-fun r_2_t () Real)
(declare-fun psi_2_0 () Real)
(declare-fun psi_2_t () Real)
(declare-fun phi_2_0 () Real)
(declare-fun phi_2_t () Real)
(declare-fun p_2_0 () Real)
(declare-fun p_2_t () Real)
(declare-fun gRDR_2_0 () Real)
(declare-fun gRDR_2_t () Real)
(declare-fun gAIL_2_0 () Real)
(declare-fun gAIL_2_t () Real)
(declare-fun beta_2_0 () Real)
(declare-fun beta_2_t () Real)
(declare-fun modeA_2 () Bool) 
(declare-fun xAIL_2_0 () Real)
(declare-fun xAIL_2_t () Real)
(declare-fun modeR_2 () Bool)
(declare-fun xRDR_2_0 () Real)
(declare-fun xRDR_2_t () Real)
(declare-fun time_3 () Real)  
(declare-fun tau_3_0 () Real) 
(declare-fun tau_3_t () Real) 
(declare-fun r_3_0 () Real)
(declare-fun r_3_t () Real)
(declare-fun psi_3_0 () Real)
(declare-fun psi_3_t () Real)
(declare-fun phi_3_0 () Real)
(declare-fun phi_3_t () Real)
(declare-fun p_3_0 () Real)
(declare-fun p_3_t () Real)
(declare-fun gRDR_3_0 () Real)
(declare-fun gRDR_3_t () Real)
(declare-fun gAIL_3_0 () Real)
(declare-fun gAIL_3_t () Real)
(declare-fun beta_3_0 () Real)
(declare-fun beta_3_t () Real)
(declare-fun modeA_3 () Bool) 
(declare-fun xAIL_3_0 () Real)
(declare-fun xAIL_3_t () Real)
(declare-fun modeR_3 () Bool)
(declare-fun xRDR_3_0 () Real)
(declare-fun xRDR_3_t () Real)
(assert (<= 0 time_0))  (assert (<= time_0 1))
(assert (<= 0 tau_0_0)) (assert (<= tau_0_0 0.5))
(assert (<= 0 tau_0_t)) (assert (<= tau_0_t 0.5))
(assert (<= -3.14159 r_0_0)) (assert (<= r_0_0 3.14159))
(assert (<= -3.14159 r_0_t)) (assert (<= r_0_t 3.14159))
(assert (<= -3.14159 psi_0_0)) (assert (<= psi_0_0 3.14159))
(assert (<= -3.14159 psi_0_t)) (assert (<= psi_0_t 3.14159))
(assert (<= -3.14159 phi_0_0)) (assert (<= phi_0_0 3.14159))
(assert (<= -3.14159 phi_0_t)) (assert (<= phi_0_t 3.14159))
(assert (<= -3.14159 p_0_0)) (assert (<= p_0_0 3.14159))
(assert (<= -3.14159 p_0_t)) (assert (<= p_0_t 3.14159))
(assert (<= -3.14159 gRDR_0_0)) (assert (<= gRDR_0_0 3.14159))
(assert (<= -3.14159 gRDR_0_t)) (assert (<= gRDR_0_t 3.14159))
(assert (<= -3.14159 gAIL_0_0)) (assert (<= gAIL_0_0 3.14159))
(assert (<= -3.14159 gAIL_0_t)) (assert (<= gAIL_0_t 3.14159))
(assert (<= -3.14159 beta_0_0)) (assert (<= beta_0_0 3.14159))
(assert (<= -3.14159 beta_0_t)) (assert (<= beta_0_t 3.14159))
(assert (<= -3.14159 xAIL_0_0)) (assert (<= xAIL_0_0 3.14159))
(assert (<= -3.14159 xAIL_0_t)) (assert (<= xAIL_0_t 3.14159))
(assert (<= -3.14159 xRDR_0_0)) (assert (<= xRDR_0_0 3.14159))
(assert (<= -3.14159 xRDR_0_t)) (assert (<= xRDR_0_t 3.14159))
(assert (<= 0 time_1))  (assert (<= time_1 1))
(assert (<= 0 tau_1_0)) (assert (<= tau_1_0 0.5))
(assert (<= 0 tau_1_t)) (assert (<= tau_1_t 0.5))
(assert (<= -3.14159 r_1_0)) (assert (<= r_1_0 3.14159))
(assert (<= -3.14159 r_1_t)) (assert (<= r_1_t 3.14159))
(assert (<= -3.14159 psi_1_0)) (assert (<= psi_1_0 3.14159))
(assert (<= -3.14159 psi_1_t)) (assert (<= psi_1_t 3.14159))
(assert (<= -3.14159 phi_1_0)) (assert (<= phi_1_0 3.14159))
(assert (<= -3.14159 phi_1_t)) (assert (<= phi_1_t 3.14159))
(assert (<= -3.14159 p_1_0)) (assert (<= p_1_0 3.14159))
(assert (<= -3.14159 p_1_t)) (assert (<= p_1_t 3.14159))
(assert (<= -3.14159 gRDR_1_0)) (assert (<= gRDR_1_0 3.14159))
(assert (<= -3.14159 gRDR_1_t)) (assert (<= gRDR_1_t 3.14159))
(assert (<= -3.14159 gAIL_1_0)) (assert (<= gAIL_1_0 3.14159))
(assert (<= -3.14159 gAIL_1_t)) (assert (<= gAIL_1_t 3.14159))
(assert (<= -3.14159 beta_1_0)) (assert (<= beta_1_0 3.14159))
(assert (<= -3.14159 beta_1_t)) (assert (<= beta_1_t 3.14159))
(assert (<= -3.14159 xAIL_1_0)) (assert (<= xAIL_1_0 3.14159))
(assert (<= -3.14159 xAIL_1_t)) (assert (<= xAIL_1_t 3.14159))
(assert (<= -3.14159 xRDR_1_0)) (assert (<= xRDR_1_0 3.14159))
(assert (<= -3.14159 xRDR_1_t)) (assert (<= xRDR_1_t 3.14159))
(assert (<= 0 time_2))  (assert (<= time_2 1))
(assert (<= 0 tau_2_0)) (assert (<= tau_2_0 0.5))
(assert (<= 0 tau_2_t)) (assert (<= tau_2_t 0.5))
(assert (<= -3.14159 r_2_0)) (assert (<= r_2_0 3.14159))
(assert (<= -3.14159 r_2_t)) (assert (<= r_2_t 3.14159))
(assert (<= -3.14159 psi_2_0)) (assert (<= psi_2_0 3.14159))
(assert (<= -3.14159 psi_2_t)) (assert (<= psi_2_t 3.14159))
(assert (<= -3.14159 phi_2_0)) (assert (<= phi_2_0 3.14159))
(assert (<= -3.14159 phi_2_t)) (assert (<= phi_2_t 3.14159))
(assert (<= -3.14159 p_2_0)) (assert (<= p_2_0 3.14159))
(assert (<= -3.14159 p_2_t)) (assert (<= p_2_t 3.14159))
(assert (<= -3.14159 gRDR_2_0)) (assert (<= gRDR_2_0 3.14159))
(assert (<= -3.14159 gRDR_2_t)) (assert (<= gRDR_2_t 3.14159))
(assert (<= -3.14159 gAIL_2_0)) (assert (<= gAIL_2_0 3.14159))
(assert (<= -3.14159 gAIL_2_t)) (assert (<= gAIL_2_t 3.14159))
(assert (<= -3.14159 beta_2_0)) (assert (<= beta_2_0 3.14159))
(assert (<= -3.14159 beta_2_t)) (assert (<= beta_2_t 3.14159))
(assert (<= -3.14159 xAIL_2_0)) (assert (<= xAIL_2_0 3.14159))
(assert (<= -3.14159 xAIL_2_t)) (assert (<= xAIL_2_t 3.14159))
(assert (<= -3.14159 xRDR_2_0)) (assert (<= xRDR_2_0 3.14159))
(assert (<= -3.14159 xRDR_2_t)) (assert (<= xRDR_2_t 3.14159))
(assert (<= 0 time_3))  (assert (<= time_3 1))
(assert (<= 0 tau_3_0)) (assert (<= tau_3_0 0.5))
(assert (<= 0 tau_3_t)) (assert (<= tau_3_t 0.5))
(assert (<= -3.14159 r_3_0)) (assert (<= r_3_0 3.14159))
(assert (<= -3.14159 r_3_t)) (assert (<= r_3_t 3.14159))
(assert (<= -3.14159 psi_3_0)) (assert (<= psi_3_0 3.14159))
(assert (<= -3.14159 psi_3_t)) (assert (<= psi_3_t 3.14159))
(assert (<= -3.14159 phi_3_0)) (assert (<= phi_3_0 3.14159))
(assert (<= -3.14159 phi_3_t)) (assert (<= phi_3_t 3.14159))
(assert (<= -3.14159 p_3_0)) (assert (<= p_3_0 3.14159))
(assert (<= -3.14159 p_3_t)) (assert (<= p_3_t 3.14159))
(assert (<= -3.14159 gRDR_3_0)) (assert (<= gRDR_3_0 3.14159))
(assert (<= -3.14159 gRDR_3_t)) (assert (<= gRDR_3_t 3.14159))
(assert (<= -3.14159 gAIL_3_0)) (assert (<= gAIL_3_0 3.14159))
(assert (<= -3.14159 gAIL_3_t)) (assert (<= gAIL_3_t 3.14159))
(assert (<= -3.14159 beta_3_0)) (assert (<= beta_3_0 3.14159))
(assert (<= -3.14159 beta_3_t)) (assert (<= beta_3_t 3.14159))
(assert (<= -3.14159 xAIL_3_0)) (assert (<= xAIL_3_0 3.14159))
(assert (<= -3.14159 xAIL_3_t)) (assert (<= xAIL_3_t 3.14159))
(assert (<= -3.14159 xRDR_3_0)) (assert (<= xRDR_3_0 3.14159))
(assert (<= -3.14159 xRDR_3_t)) (assert (<= xRDR_3_t 3.14159))
(assert (and (= tau_0_0 0)  (= gRDR_0_0 0) (= gAIL_0_0 0) (= psi_0_0 0) 
             (= phi_0_0 0)  (= r_0_0 0)    (= p_0_0 0)    (= beta_0_0 0)))
(assert (and (= xAIL_0_0 0) (= modeA_0 true)))
(assert (and (= xRDR_0_0 0) (= modeR_0 true)))
(assert (and (>= tau_0_0 0) (<= tau_0_0 (/ 0.5 3))
             (>= tau_0_t 0) (<= tau_0_t (/ 0.5 3))
             (forall_t 1 [0 time_0] (>= tau_0_t 0)) 
             (forall_t 1 [0 time_0] (<= tau_0_t (/ 0.5 3)))))
(assert (and (= [xAIL_0_t xRDR_0_t tau_0_t r_0_t psi_0_t
                 phi_0_t p_0_t gRDR_0_t gAIL_0_t beta_0_t]
                (pintegral 0. time_0 
                   [xAIL_0_0 xRDR_0_0 tau_0_0 r_0_0 psi_0_0 
                    phi_0_0 p_0_0 gRDR_0_0 gAIL_0_0 beta_0_0] 
                   [holder_1 holder_2 holder_3]))
             (connect holder_3 flow_1)))
(assert (or (and (= modeA_0 true)  (connect holder_1 flow_2))
            (and (= modeA_0 false) (connect holder_1 flow_3))))
(assert (not (and (connect holder_1 flow_2)  (connect holder_1 flow_3))))
(assert (or (and (= modeR_0 true)  (connect holder_2 flow_4))
            (and (= modeR_0 false) (connect holder_2 flow_5))))
(assert (not (and (connect holder_2 flow_4)  (connect holder_2 flow_5))))
(assert (and (= tau_0_t (/ 0.5 3))   (= tau_1_0 tau_0_t) 
             (= gRDR_1_0 gRDR_0_t) (= gAIL_1_0 gAIL_0_t) 
             (= psi_1_0 psi_0_t)   (= phi_1_0 phi_0_t)   
             (= r_1_0 r_0_t)       (= p_1_0 p_0_t)       
             (= beta_1_0 beta_0_t)))
(assert (= xAIL_1_0 xAIL_0_t))
(assert (= modeA_1 modeA_0))
(assert (= xRDR_1_0 xRDR_0_t))
(assert (or (and (>= gRDR_0_t xRDR_0_t) (= modeR_1 true))
            (and (<  gRDR_0_t xRDR_0_t) (= modeR_1 false))))
(assert (and (>= tau_1_0 (/ 0.5 3)) (<= tau_1_0 (/ 0.5 2))
             (>= tau_1_t (/ 0.5 3)) (<= tau_1_t (/ 0.5 2))
             (forall_t 5 [0 time_1] (>= tau_1_t (/ 0.5 3)))
             (forall_t 5 [0 time_1] (<= tau_1_t (/ 0.5 2)))))
(assert (and (= [xAIL_1_t xRDR_1_t tau_1_t r_1_t psi_1_t 
                 phi_1_t p_1_t gRDR_1_t gAIL_1_t beta_1_t] 
                (pintegral 0. time_1 
                   [xAIL_1_0 xRDR_1_0 tau_1_0 r_1_0 psi_1_0 
                    phi_1_0 p_1_0 gRDR_1_0 gAIL_1_0 beta_1_0]
                   [holder_4 holder_5 holder_6]))
             (connect holder_6 flow_1)))
(assert (or (and (= modeA_1 true)  (connect holder_4 flow_2))
            (and (= modeA_1 false) (connect holder_4 flow_3))))
(assert (not (and (connect holder_4 flow_2)  (connect holder_4 flow_3))))
(assert (or (and (= modeR_1 true)  (connect holder_5 flow_4))
            (and (= modeR_1 false) (connect holder_5 flow_5))))
(assert (not (and (connect holder_5 flow_4)  (connect holder_5 flow_5))))
(assert (and (= tau_1_t (/ 0.5 2))   (= tau_2_0 tau_1_t)
             (= gRDR_2_0 gRDR_1_t) (= gAIL_2_0 gAIL_1_t) 
             (= psi_2_0 psi_1_t)   (= phi_2_0 phi_1_t)   
             (= r_2_0 r_1_t)       (= p_2_0 p_1_t)     
             (= beta_2_0 beta_1_t)))
(assert (= xAIL_2_0 xAIL_1_t))
(assert (or (and (>= gAIL_1_t xAIL_1_t) (= modeA_2 true))
            (and (<  gAIL_1_t xAIL_1_t) (= modeA_2 false))))
(assert (= xRDR_2_0 xRDR_1_t))
(assert (= modeR_2 modeR_1))
(assert (and (>= tau_2_0 (/ 0.5 2)) (<= tau_2_0 (/ 1 3))
             (>= tau_2_t (/ 0.5 2)) (<= tau_2_t (/ 1 3)) 
             (forall_t 9 [0 time_2] (>= tau_2_t (/ 0.5 2))) 
             (forall_t 9 [0 time_2] (<= tau_2_t (/ 1 3)))))
(assert (and (= [xAIL_2_t xRDR_2_t tau_2_t r_2_t psi_2_t 
                 phi_2_t p_2_t gRDR_2_t gAIL_2_t beta_2_t] 
                (pintegral 0. time_2 
                   [xAIL_2_0 xRDR_2_0 tau_2_0 r_2_0 psi_2_0 
                    phi_2_0 p_2_0 gRDR_2_0 gAIL_2_0 beta_2_0]
                   [holder_7 holder_8 holder_9]))
             (connect holder_9 flow_1)))
(assert (or (and (= modeA_2 true)  (connect holder_7 flow_2))
            (and (= modeA_2 false) (connect holder_7 flow_3))))
(assert (not (and (connect holder_7 flow_2) (connect holder_7 flow_3))))
(assert (or (and (= modeR_2 true)  (connect holder_8 flow_4))
            (and (= modeR_2 false) (connect holder_8 flow_5))))
(assert (not (and (connect holder_8 flow_4) (connect holder_8 flow_5))))
(assert (and (= tau_2_t (/ 1 3))     (= tau_3_0 tau_2_t)
             (= gRDR_3_0 gRDR_2_t) (= gAIL_3_0 gAIL_2_t) 
             (= psi_3_0 psi_2_t)   (= phi_3_0 phi_2_t)   
             (= r_3_0 r_2_t)       (= p_3_0 p_2_t)     
             (= beta_3_0 beta_2_t)))
(assert (= xAIL_3_0 xAIL_2_t))
(assert (= modeA_3 modeA_2))
(assert (= xRDR_3_0 xRDR_2_t))
(assert (or (and (>= gRDR_2_t xRDR_2_t) (= modeR_3 true))
            (and (<  gRDR_2_t xRDR_2_t) (= modeR_3 false))))
(assert (and (>= tau_3_0 (/ 1 3)) (<= tau_3_0 0.5)
             (>= tau_3_t (/ 1 3)) (<= tau_3_t 0.5) 
             (forall_t 13 [0 time_3] (>= tau_3_t (/ 1 3)))   
             (forall_t 13 [0 time_3] (<= tau_3_t 0.5))))
(assert (and (= [xAIL_3_t xRDR_3_t tau_3_t r_3_t psi_3_t 
                 phi_3_t p_3_t gRDR_3_t gAIL_3_t beta_3_t] 
                (pintegral 0. time_3 
                   [xAIL_3_0 xRDR_3_0 tau_3_0 r_3_0 psi_3_0 
                    phi_3_0 p_3_0 gRDR_3_0 gAIL_3_0 beta_3_0] 
                   [holder_10 holder_11 holder_12]))
             (connect holder_12 flow_1)))
(assert (or (and (= modeA_3 true)  (connect holder_10 flow_2))
            (and (= modeA_3 false) (connect holder_10 flow_3))))
(assert (not (and (connect holder_10 flow_2) (connect holder_10 flow_3))))
(assert (or (and (= modeR_3 true)  (connect holder_11 flow_4))
            (and (= modeR_3 false) (connect holder_11 flow_5))))
(assert (not (and (connect holder_11 flow_4) (connect holder_11 flow_5))))
(assert (> (^ (^ beta_3_t 2) 0.5) 0.1))
(check-sat)
(exit)
