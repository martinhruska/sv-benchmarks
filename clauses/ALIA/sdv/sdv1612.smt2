(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc14 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc34 (Int Int Int Bool Int) Bool)
(declare-fun Proc4 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc27 (Int Int Int Bool Int) Bool)
(declare-fun Proc33 (Int Int Int Bool Int) Bool)
(declare-fun Proc43 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc5 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc12 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc13 (Int Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc8 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc16 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc39 (Int Int Int Bool) Bool)
(declare-fun Proc22 (Int Int Int Bool Int) Bool)
(declare-fun Proc23 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc30 (Int Int Int Bool Int) Bool)
(declare-fun Proc32 (Int Int Int Bool Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int) Bool)
(declare-fun Proc29 (Int Int Int Bool Int) Bool)
(declare-fun Proc20 (Int Int Int Bool) Bool)
(declare-fun Proc3 (Int Int Int Bool Int) Bool)
(declare-fun Proc18 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc36 (Int Int Int Bool Int) Bool)
(declare-fun Proc10 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc37 (Int Int Int Bool Int) Bool)
(declare-fun Proc31 (Int Int Int Bool Int) Bool)
(declare-fun Proc11 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc38 (Int Int Int Bool Int) Bool)
(declare-fun Proc35 (Int Int Int Bool Int) Bool)
(declare-fun Proc6 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc15 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc26 (Int Int Int Bool Int) Bool)
(declare-fun Proc40 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc42 (Int Int Int Bool) Bool)
(declare-fun Proc2 (Int Int Int Bool Int) Bool)
(declare-fun Proc17 (Int Int Int Bool Int) Bool)
(declare-fun Proc19 (Int Int Int Bool) Bool)
(declare-fun Proc7 (Int Int Int Bool Int) Bool)
(declare-fun Proc28 (Int Int Int Bool Int) Bool)
(declare-fun Proc41 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc0 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc1 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc24 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc9 (Int Int Int Bool Int Int Int) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Bool))
  (let ((a!1 (and (not (<= N1 (+ 12 P1)))
                  (not (<= N1 O1))
                  (= M1 N1)
                  (not (<= L1 (+ 32 M1)))))
        (a!2 (and (not (<= L1 N1))
                  (= K1 L1)
                  (not (<= J1 (+ 4 K1)))
                  (not (<= J1 L1))
                  (= I1 J1)
                  (not (<= H1 (+ 84 I1)))
                  (not (<= H1 J1))
                  (= G1 H1)
                  (not (<= F1 (+ 116 G1)))
                  (not (<= F1 H1))
                  (= E1 F1)
                  (not (<= D1 (+ 4 E1)))
                  (not (<= D1 F1))
                  (= C1 D1)
                  (not (<= B1 (+ 148 C1)))
                  (not (<= B1 D1))))
        (a!3 (or (not (= O (- 1073741822)))
                 (not (and (= N Q) (= M O)))
                 (not (Proc8 N A1 Z Q1 E1 P1))
                 (not (Proc1 N A1 Z Q1 27 K1))
                 (not (Proc9 N A1 Z Q1 0 100 5))
                 (not (Proc3 N A1 Z Q1 L))
                 (= Y 0)
                 (not (Proc10 N A1 Z Q1 Y 0))
                 (not (and (= K M) (= J N)))))
        (a!4 (or (not (Proc4 Q A1 Z Q1 E1 I))
                 (not (Proc1 Q A1 Z Q1 31 K1))
                 (not (Proc11 Q A1 Z Q1 C1 H))
                 (not (Proc3 Q A1 Z Q1 G))
                 (not (and (= N Q) (= M 0)))
                 (not (Proc8 N A1 Z Q1 E1 P1))
                 (not (Proc1 N A1 Z Q1 27 K1))
                 (not (Proc9 N A1 Z Q1 0 100 5))
                 (not (Proc3 N A1 Z Q1 L))
                 (= Y 0)
                 (not (Proc10 N A1 Z Q1 Y 0))
                 (not (and (= K M) (= J N)))))
        (a!5 (or (not (Proc1 Q A1 Z Q1 31 K1))
                 (not (Proc12 Q A1 Z Q1 G1 0 1 0 F))
                 (not (Proc3 Q A1 Z Q1 E))
                 (not (Proc5 Q A1 Z Q1 M1 0 D C))
                 (not (Proc3 C A1 Z Q1 B))
                 (not (Proc13 C A1 Z Q1 E1))
                 (not (and (= N C) (= M 0)))
                 (not (Proc8 N A1 Z Q1 E1 P1))
                 (not (Proc1 N A1 Z Q1 27 K1))
                 (not (Proc9 N A1 Z Q1 0 100 5))
                 (not (Proc3 N A1 Z Q1 L))
                 (= Y 0)
                 (not (Proc10 N A1 Z Q1 Y 0))
                 (not (and (= K M) (= J N))))))
  (let ((a!6 (or (not Q1)
                 (not (= P1 O1))
                 (not a!1)
                 (not a!2)
                 (not (Proc0 B1 A1 Z Q1 Y X))
                 (not (Proc1 B1 A1 Z Q1 2 K1))
                 (not (Proc2 B1 A1 Z Q1 M1))
                 (not (Proc3 B1 A1 Z Q1 W))
                 (not (Proc4 B1 A1 Z Q1 E1 31))
                 (not (Proc3 B1 A1 Z Q1 V))
                 (not (Proc5 B1 A1 Z Q1 M1 1 U T))
                 (not (Proc3 T A1 Z Q1 S))
                 (not (Proc1 T A1 Z Q1 31 K1))
                 (not (Proc6 T A1 Z Q1 1 500 10 R Q))
                 (not (Proc3 Q A1 Z Q1 P))
                 (not (Proc7 Q A1 Z Q1 I1))
                 (= X 0)
                 (and (or (= X 0) (and a!3 a!4)) a!5))))
    (=> (not a!6) (Proc14 O1 A1 Z Q1 A Y K J))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (Q1 Bool))
  (let ((a!1 (or (not (and (= L K) (= J 0))) (not (and (= I J) (= H L)))))
        (a!2 (and (not (<= F (+ 1 G))) (not (<= F K)))))
  (let ((a!3 (or (not (= G K))
                 (not a!2)
                 (not (and (= L F) (= J G)))
                 (not (and (= I J) (= H L))))))
    (=> (not (or (not Q1) (and a!1 a!3))) (Proc6 K E D Q1 C B A I H))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q1 Bool)) (=> Q1 (Proc7 D C B Q1 A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (Q1 Bool))
  (=> Q1 (Proc8 E D C Q1 B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (Q1 Bool))
  (let ((a!1 (and (or (not (= F 0)) (not (= E F)))
                  (or (not (= F 1)) (not (= E F))))))
    (=> (not (or (not Q1) a!1)) (Proc11 D C B Q1 A E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (Q1 Bool))
  (let ((a!1 (not (or (not Q1) (not (= I H))))))
    (=> a!1 (Proc12 G F E Q1 D C B A I)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q1 Bool)) (=> Q1 (Proc2 D C B Q1 A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (Q1 Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (or (not Q1) (not (= I H)) (not a!1) (not (and (= F I) (= E G))))))
    (=> (not a!2) (Proc5 H D C Q1 B A F E))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (Q1 Bool))
  (=> Q1 (Proc9 F E D Q1 C B A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (Q1 Bool))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G H)))))
  (let ((a!2 (or (not Q1)
                 (not (= I H))
                 (not a!1)
                 (not (Proc15 G F E Q1 I D))
                 (not (and (= C G) (= B D))))))
    (=> (not a!2) (Proc16 H F E Q1 A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (Q1 Bool))
  (let ((a!1 (not (or (not Q1) (not (= E 1))))))
    (=> a!1 (Proc15 D C B Q1 A E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q1 Bool))
  (=> false (Proc17 D C B Q1 A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (Q1 Bool))
  (let ((a!1 (or (not (= G 1))
                 (not (and (= F G) (= E H)))
                 (not (and (= D E) (= C F)))))
        (a!2 (or (= G 1)
                 (not (and (= F G) (= E H)))
                 (not (and (= D E) (= C F)))))
        (a!3 (and (not (<= A (+ 1 B))) (not (<= A K)))))
  (let ((a!4 (or (not (= L 0))
                 (not (= B K))
                 (not a!3)
                 (not (Proc17 A L J Q1 B))
                 (not (and (= F J) (= E A)))
                 (not (and (= D E) (= C F))))))
  (let ((a!5 (and (or (= L 0) (not (Proc16 K L J Q1 I H G)) (and a!1 a!2)) a!4)))
    (=> (not (or (not Q1) a!5)) (Proc18 K L J Q1 I D C)))))))
(assert (forall ((A Int) (B Int) (C Int) (Q1 Bool)) (=> Q1 (Proc19 C B A Q1))))
(assert (forall ((A Int) (B Int) (C Int) (Q1 Bool)) (=> Q1 (Proc20 C B A Q1))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (Q1 Bool))
  (let ((a!1 (or (not Q1) (not (and (= E 0) (= D 0))))))
    (=> (not a!1) (Proc21 C B A Q1 E D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (Q1 Bool)
         (R1 Bool)
         (S1 Bool)
         (T1 Bool))
  (let ((a!1 (not (and (not (<= O 0)) (Proc22 O N M T1 L))))
        (a!2 (not (and (= E G) (= D K) (= C H) (= R1 S1) (= B I)))))
  (let ((a!3 (or (= H 0) (not (and (= G F) (not S1))) a!2))
        (a!4 (or (not (and (= H 0) (= Q1 T1)))
                 (not (and (= G A) (= S1 Q1)))
                 a!2)))
  (let ((a!5 (and (or (= H 1) (and a!3 a!4)) (or (not (= H 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not T1)
                      a!1
                      (not (Proc21 L N M T1 K J))
                      (not (Proc20 L K J T1))
                      (not (Proc19 L K J T1))
                      (not (Proc23 L K J T1 I H))
                      a!5))))
    (=> a!6 (Proc24 O N M T1 E D C R1 B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q1 Bool))
  (let ((a!1 (not (or (not Q1) (not (= D 0))))))
    (=> a!1 (Proc25 C B A Q1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q1 Bool))
  (let ((a!1 (not (or (not Q1) (not (= D 1))))))
    (=> a!1 (Proc26 C B A Q1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q1 Bool))
  (let ((a!1 (not (or (not Q1) (not (= D 1))))))
    (=> a!1 (Proc27 C B A Q1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q1 Bool))
  (let ((a!1 (not (or (not Q1) (not (= D 0))))))
    (=> a!1 (Proc28 C B A Q1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q1 Bool))
  (let ((a!1 (not (or (not Q1) (not (= D 1))))))
    (=> a!1 (Proc29 C B A Q1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q1 Bool))
  (let ((a!1 (not (or (not Q1) (not (= D 0))))))
    (=> a!1 (Proc30 C B A Q1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q1 Bool))
  (let ((a!1 (not (or (not Q1) (not (= D 0))))))
    (=> a!1 (Proc31 C B A Q1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q1 Bool))
  (let ((a!1 (not (or (not Q1) (not (= D 0))))))
    (=> a!1 (Proc32 C B A Q1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q1 Bool))
  (let ((a!1 (not (or (not Q1) (not (= D 0))))))
    (=> a!1 (Proc33 C B A Q1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q1 Bool))
  (let ((a!1 (not (or (not Q1) (not (= D 0))))))
    (=> a!1 (Proc34 C B A Q1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q1 Bool))
  (let ((a!1 (not (or (not Q1) (not (= D 0))))))
    (=> a!1 (Proc35 C B A Q1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (Q1 Bool))
  (let ((a!1 (or (not Q1) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc36 C B A Q1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (Q1 Bool))
  (=> Q1 (Proc10 E D C Q1 B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q1 Bool))
  (let ((a!1 (not (or (not Q1) (not (= D 0))))))
    (=> a!1 (Proc37 C B A Q1 D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (Q1 Bool))
  (let ((a!1 (not (or (not Q1) (= F 0) (not (= E D))))))
    (=> a!1 (Proc0 C B A Q1 F E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q1 Bool)) (=> Q1 (Proc13 D C B Q1 A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q1 Bool)) (=> Q1 (Proc3 D C B Q1 A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (Q1 Bool))
  (=> (not (or (not Q1) (= E 0))) (Proc1 D C B Q1 A E))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (Q1 Bool))
  (=> Q1 (Proc4 E D C Q1 B A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (Q1 Bool))
  (let ((a!1 (not (Proc40 L S R Q1 M U K J)))
        (a!2 (not (and (= G I) (= F K) (= E J)))))
  (let ((a!3 (or (not (and (= J 1) (= I H))) a!2)))
  (let ((a!4 (and a!3 (or (= J 1) (= U 0) (not (= I M)) a!2))))
  (let ((a!5 (or (= Q 0)
                 (not (Proc14 T S R Q1 P U O N))
                 (not (and (= M O) (= L N)))
                 a!1
                 a!4))
        (a!6 (or (= Q 0)
                 (not (Proc36 T S R Q1 D))
                 (not (and (= M D) (= L T)))
                 a!1
                 a!4))
        (a!7 (or (= Q 0)
                 (not (Proc36 T S R Q1 C))
                 (not (and (= M C) (= L T)))
                 a!1
                 a!4))
        (a!8 (or (not (Proc36 T S R Q1 B)) (not (and (= M B) (= L T))) a!1 a!4))
        (a!9 (or (not (Proc36 T S R Q1 A)) (not (and (= M A) (= L T))) a!1 a!4)))
  (let ((a!10 (not (or (not Q1)
                       (= U 0)
                       (not (Proc38 T S R Q1 U))
                       (= Q 0)
                       (not (Proc39 T S R Q1))
                       (and a!5 a!6 a!7 a!8 a!9)))))
    (=> a!10 (Proc41 T S R Q1 P U G F E)))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (Q1 Bool))
  (=> (not (or (not Q1) (= D 0))) (Proc38 C B A Q1 D))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Q1 Bool))
  (let ((a!1 (or (not (and (= I V) (= H X))) (not (and (= G H) (= F I)))))
        (a!2 (or (not (= A 1))
                 (not (and (= I A) (= H B)))
                 (not (and (= G H) (= F I)))))
        (a!3 (or (= A 1)
                 (not (and (= I A) (= H B)))
                 (not (and (= G H) (= F I)))))
        (a!4 (or (not (= U 0))
                 (not (and (= I V) (= H X)))
                 (not (and (= G H) (= F I))))))
  (let ((a!5 (and a!1
                  (or (= U 0)
                      (not (Proc42 X W V Q1))
                      (not (Proc41 X W V Q1 E D C B A))
                      (and a!2 a!3))
                  a!4)))
  (let ((a!6 (not (or (not Q1)
                      (not (Proc27 X W V Q1 U))
                      (not (Proc34 X W V Q1 T))
                      (not (Proc28 X W V Q1 S))
                      (not (Proc33 X W V Q1 R))
                      (not (Proc26 X W V Q1 Q))
                      (not (Proc30 X W V Q1 P))
                      (not (Proc37 X W V Q1 O))
                      (not (Proc35 X W V Q1 N))
                      (not (Proc25 X W V Q1 M))
                      (not (Proc31 X W V Q1 L))
                      (not (Proc32 X W V Q1 K))
                      (not (Proc29 X W V Q1 J))
                      a!5))))
    (=> a!6 (Proc23 X W V Q1 G F)))))))
(assert (forall ((A Int) (B Int) (C Int) (Q1 Bool)) (=> Q1 (Proc39 C B A Q1))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (Q1 Bool))
  (let ((a!1 (and (not (<= I (+ 1 K))) (not (<= I J))))
        (a!2 (or (not (= E 1)) (not (and (= D F) (= C E)))))
        (a!3 (or (= E 1) (not (and (= D F) (= C E))))))
  (let ((a!4 (not (or (not Q1)
                      (not (= K J))
                      (not a!1)
                      (not (Proc18 I H G Q1 K F E))
                      (and a!2 a!3)))))
    (=> a!4 (Proc40 J H G Q1 B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (Q1 Bool)) (=> Q1 (Proc42 C B A Q1))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Bool)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int))
  (let ((a!1 (and (not (<= Z1 (+ 4 B2)))
                  (not (<= Z1 A2))
                  (= Y1 Z1)
                  (not (<= X1 (+ 332 Y1)))))
        (a!2 (and (not (<= X1 Z1))
                  (= W1 X1)
                  (not (<= V1 (+ 4 W1)))
                  (not (<= V1 X1))
                  (= U1 V1)
                  (not (<= P1 (+ 536 U1)))
                  (not (<= P1 V1))
                  (= O1 P1)
                  (not (<= N1 (+ 240 O1)))
                  (not (<= N1 P1))
                  (= M1 N1)
                  (not (<= L1 (+ 240 M1)))
                  (not (<= L1 N1))
                  (= K1 L1)
                  (not (<= J1 (+ 240 K1)))
                  (not (<= J1 L1))
                  (= I1 J1)
                  (not (<= H1 (+ 4 I1)))
                  (not (<= H1 J1))
                  (= G1 H1)
                  (not (<= F1 (+ 536 G1)))
                  (not (<= F1 H1))
                  (= E1 F1)
                  (not (<= D1 (+ 332 E1)))
                  (not (<= D1 F1))
                  (= C1 D1)
                  (not (<= B1 (+ 240 C1)))
                  (not (<= B1 D1))
                  (= A1 B1)
                  (not (<= Z (+ 240 A1)))
                  (not (<= Z B1))
                  (= Y Z)
                  (not (<= X (+ 332 Y)))
                  (not (<= X Z))
                  (= W X)
                  (not (<= V (+ 4 W)))
                  (not (<= V X))
                  (= U V)
                  (not (<= T (+ 240 U)))
                  (not (<= T V))
                  (= S T)
                  (not (<= R (+ 240 S)))
                  (not (<= R T))
                  (= Q R)
                  (not (<= P (+ 240 Q)))
                  (not (<= P R))
                  (= O P)
                  (not (<= N (+ 240 O)))
                  (not (<= N P))
                  (= M N)
                  (not (<= L (+ 240 M)))
                  (not (<= L N))
                  (= K L)
                  (not (<= J (+ 40 K)))
                  (not (<= J L))
                  (= I J)
                  (not (<= H (+ 332 I)))
                  (not (<= H J))
                  (= G H)
                  (not (<= F (+ 4 G)))
                  (not (<= F H))
                  (= E F)
                  (not (<= D (+ 40 E)))
                  (not (<= D F)))))
  (let ((a!3 (not (or (not Q1)
                      (not (= B2 A2))
                      (not a!1)
                      (not a!2)
                      (not (= C D))))))
    (=> a!3 (Proc22 A2 B A Q1 C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (Q1 Bool)
         (R1 Bool)
         (S1 Bool))
  (let ((a!1 (or (not S1) (not (and (Proc24 K J I true H G F R1 E) (not R1))))))
    (=> (not a!1) (Proc43 K J I S1 D Q1 C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc43 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)
