(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc6 (Int Bool Int) Bool)
(declare-fun Proc9 (Int Bool Int) Bool)
(declare-fun Proc8 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc14 (Int Bool) Bool)
(declare-fun Proc17 (Int Bool Int Bool Int) Bool)
(declare-fun Proc7 (Int Bool Int) Bool)
(declare-fun Proc25 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc10 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc27 (Int Bool Int Bool Int) Bool)
(declare-fun Proc3 (Int Bool Int Int Int) Bool)
(declare-fun Proc26 (Int Bool) Bool)
(declare-fun Proc1 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc18 (Int Bool) Bool)
(declare-fun Proc21 (Int Bool Int) Bool)
(declare-fun Proc11 (Int Bool) Bool)
(declare-fun Proc0 (Int Bool Int Int) Bool)
(declare-fun Proc5 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc23 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc2 (Int Bool Int Int Int Int Int Int Int Int) Bool)
(declare-fun Proc12 (Int Bool) Bool)
(declare-fun Proc24 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc20 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc4 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc15 (Int Bool Int) Bool)
(declare-fun Proc19 (Int Bool) Bool)
(declare-fun Proc13 (Int Bool) Bool)
(declare-fun Proc22 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc16 (Int Bool Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool))
  (let ((a!1 (or (not H) (not (Proc0 G H F E)) (not (and (= D 0) (= C E))))))
    (=> (not a!1) (Proc1 G H B A D C)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int))
  (let ((a!1 (and (not (<= I (+ 4 K))) (not (<= I J))))
        (a!2 (not (and (not (= E 0)) (= D (+ 8 E)) (Proc3 I H D 98 0)))))
  (let ((a!3 (or (not H)
                 (not (= K J))
                 (not a!1)
                 (not (Proc2 I H G 48 0 7 0 0 K F))
                 a!2
                 (not (and (= C F) (= B I))))))
    (=> (not a!3) (Proc4 J H G A C B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
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
         (V Int))
  (let ((a!1 (and (not (<= T (+ 1 V))) (not (<= T U))))
        (a!2 (and (not (<= R (+ 1 S))) (not (<= R T))))
        (a!3 (and (not (<= P (+ 1 Q))) (not (<= P R))))
        (a!4 (and (not (<= N (+ 1 O))) (not (<= N P))))
        (a!5 (and (not (<= L (+ 1 M))) (not (<= L N)))))
  (let ((a!6 (or (not H)
                 (not (= V U))
                 (not a!1)
                 (not (= S T))
                 (not a!2)
                 (not (= Q R))
                 (not a!3)
                 (not (= O P))
                 (not a!4)
                 (not (= M N))
                 (not a!5)
                 (= K 0)
                 (= J 0)
                 (= I 0)
                 (= G 0)
                 (= F 0)
                 (= E 0)
                 (= D 0)
                 (not (and (= C 0) (= B L))))))
    (=> (not a!6) (Proc5 U H K A C B))))))
(assert (forall ((A Int) (B Int) (H Bool))
  (=> (not (or (not H) (= B 0))) (Proc6 A H B))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int))
  (let ((a!1 (not (and (= L (- 1073741823)) (= N L))))
        (a!2 (not (and (= K (- 1073741670)) (= N K))))
        (a!3 (not (and (= J (- 1073741771)) (= N J))))
        (a!4 (not (and (= I (- 1073741824)) (= N I)))))
  (let ((a!5 (and (or (= O 0) (not (= N 0)) (not (= M N)))
                  (or (= O 0) a!1 (not (= M N)))
                  (or (= O 0) a!2 (not (= M N)))
                  (or (= O 0) a!3 (not (= M N)))
                  (or (= O 0) a!4 (not (= M N))))))
    (=> (not (or (not H) a!5)) (Proc2 G H F E D C B A O M))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (=> (not (or (not H) (= D 0))) (Proc3 C H D B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (let ((a!1 (and (not (<= C (+ 4 E))) (not (<= C D)))))
  (let ((a!2 (or (not H)
                 (not (= E D))
                 (not a!1)
                 (not (Proc6 C H E))
                 (not (and (= B 0) (= A C))))))
    (=> (not a!2) (Proc0 D H B A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool))
  (let ((a!1 (and (not (<= E (+ 1 G))) (not (<= E F)))))
  (let ((a!2 (not (or (not H)
                      (not (= G F))
                      (not a!1)
                      (not (Proc7 E H G))
                      (not (= D E))))))
    (=> a!2 (Proc8 F H C B A D))))))
(assert (forall ((A Int) (B Int) (H Bool)) (=> H (Proc7 B H A))))
(assert (forall ((A Int) (B Int) (H Bool)) (=> false (Proc9 B H A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int))
  (let ((a!1 (and (not (<= J (+ 1 L))) (not (<= J K))))
        (a!5 (and (not (<= C (+ 1 D))) (not (<= C K))))
        (a!10 (and (not (<= A (+ 1 B))) (not (<= A K)))))
  (let ((a!2 (or (not (= M (- 1073741738)))
                 (not (= L K))
                 (not a!1)
                 (not (and (Proc9 J H L) (= I J)))
                 (not (= G I))))
        (a!3 (or (not (= M (- 1073741810)))
                 (not (= L K))
                 (not a!1)
                 (not (and (Proc9 J H L) (= I J)))
                 (not (= G I))))
        (a!4 (or (not (= M (- 1073741637)))
                 (not (= L K))
                 (not a!1)
                 (not (and (Proc9 J H L) (= I J)))
                 (not (= G I))))
        (a!6 (or (not (= M 0))
                 (not (= D K))
                 (not a!5)
                 (not (and (Proc9 C H D) (= I C)))
                 (not (= G I))))
        (a!11 (or (not (= B K))
                  (not a!10)
                  (not (and (Proc9 A H B) (= I A)))
                  (not (= G I)))))
  (let ((a!7 (and (or (= M 0)
                      (not (Proc8 K H F O M E))
                      (not (= I E))
                      (not (= G I)))
                  a!6)))
  (let ((a!8 (and a!4 (or (= M (- 1073741637)) a!7))))
  (let ((a!9 (and a!3 (or (= M (- 1073741810)) a!8))))
  (let ((a!12 (and a!2 (or (= M (- 1073741738)) a!9) a!11)))
    (=> (not (or (not H) (= O 0) (= N 0) a!12)) (Proc10 K H F O M G))))))))))
(assert (forall ((A Int) (H Bool)) (=> H (Proc11 A H))))
(assert (forall ((A Int) (H Bool)) (=> H (Proc12 A H))))
(assert (forall ((A Int) (H Bool)) (=> H (Proc13 A H))))
(assert (forall ((A Int) (H Bool)) (=> H (Proc14 A H))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (W Bool)
         (X Bool)
         (Y Bool))
  (let ((a!1 (not (and (not (<= I 0)) (Proc15 I Y G))))
        (a!2 (not (and (= C E) (= W X) (= B F)))))
  (let ((a!3 (or (not (and (= E D) (not X))) a!2))
        (a!4 (or (= (not H) Y) (not (and (= E A) (= X H))) a!2)))
  (let ((a!5 (not (or (not Y)
                      a!1
                      (not (Proc14 G Y))
                      (not (Proc13 G Y))
                      (not (Proc12 G Y))
                      (not (Proc11 G Y))
                      (not (Proc16 G Y F))
                      (and a!3 a!4)))))
    (=> a!5 (Proc17 I Y C W B)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool))
  (let ((a!1 (or (not H)
                 (not (Proc18 G H))
                 (not (Proc4 G H F E D C))
                 (not (Proc19 C H))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc20 G H F E B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int))
  (let ((a!1 (or (not H)
                 (= I 0)
                 (= G 0)
                 (not (Proc21 F H I))
                 (not (Proc1 F H E I D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc22 F H E I B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int))
  (let ((a!1 (or (not H)
                 (= I 0)
                 (= G 0)
                 (not (Proc21 F H I))
                 (not (Proc1 F H E I D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc23 F H E I B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int))
  (let ((a!1 (and (not (<= D (+ 1 E))) (not (<= D F)))))
  (let ((a!2 (or (not H)
                 (= L 0)
                 (= K 0)
                 (not (Proc21 J H L))
                 (not (Proc1 J H I L G F))
                 (not (= E F))
                 (not a!1)
                 (not (Proc10 D H E L G C))
                 (not (and (= B G) (= A C))))))
    (=> (not a!2) (Proc24 J H I L B A))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int))
  (let ((a!1 (or (not H)
                 (= I 0)
                 (= G 0)
                 (not (Proc21 F H I))
                 (not (Proc1 F H E I D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc25 F H E I B A)))))
(assert (forall ((A Int) (B Int) (H Bool))
  (=> (not (or (not H) (= B 0))) (Proc21 A H B))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
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
         (K1 Int))
  (let ((a!1 (and (not (<= I1 (+ 12 K1))) (not (<= I1 J1))))
        (a!2 (and (not (= B C))
                  (or (not (<= 0 D)) (not (= A 1)) (= A 0) (not (= B C))))))
  (let ((a!3 (not (or (not H)
                      (not (= K1 J1))
                      (not a!1)
                      (not (Proc5 I1 H H1 K1 G1 F1))
                      (not (<= 0 G1))
                      (not (= E1 1))
                      (= E1 0)
                      (not (Proc20 F1 H D1 C1 B1 A1))
                      (not (<= 0 B1))
                      (not (= Z 1))
                      (= Z 0)
                      (not (Proc26 A1 H))
                      (not (Proc23 A1 H V U T S))
                      (not (<= 0 T))
                      (not (= R 1))
                      (= R 0)
                      (not (Proc25 S H Q P O N))
                      (not (<= 0 O))
                      (not (= M 1))
                      (= M 0)
                      (not (Proc22 N H L K J I))
                      (not (<= 0 J))
                      (not (= G 1))
                      (= G 0)
                      (not (Proc24 I H F E D C))
                      a!2))))
    (=> a!3 (Proc16 J1 H B))))))
(assert (forall ((A Int) (H Bool)) (=> H (Proc18 A H))))
(assert (forall ((A Int) (H Bool)) (=> H (Proc19 A H))))
(assert (forall ((A Int) (H Bool)) (=> H (Proc26 A H))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
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
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int))
  (let ((a!1 (and (= B2 A2)
                  (not (<= Z1 (+ 4 B2)))
                  (not (<= Z1 A2))
                  (= Y1 Z1)
                  (not (<= X1 (+ 332 Y1)))
                  (not (<= X1 Z1))
                  (= W1 X1)
                  (not (<= V1 (+ 4 W1)))))
        (a!2 (and (not (<= V1 X1))
                  (= U1 V1)
                  (not (<= T1 (+ 536 U1)))
                  (not (<= T1 V1))
                  (= S1 T1)
                  (not (<= R1 (+ 240 S1)))
                  (not (<= R1 T1))
                  (= Q1 R1)
                  (not (<= P1 (+ 240 Q1)))
                  (not (<= P1 R1))
                  (= O1 P1)
                  (not (<= N1 (+ 240 O1)))
                  (not (<= N1 P1))
                  (= M1 N1)
                  (not (<= L1 (+ 4 M1)))
                  (not (<= L1 N1))
                  (= K1 L1)
                  (not (<= J1 (+ 536 K1)))
                  (not (<= J1 L1))
                  (= I1 J1)
                  (not (<= H1 (+ 332 I1)))
                  (not (<= H1 J1))
                  (= G1 H1)
                  (not (<= F1 (+ 240 G1)))
                  (not (<= F1 H1))
                  (= E1 F1)
                  (not (<= D1 (+ 240 E1)))
                  (not (<= D1 F1))
                  (= C1 D1)
                  (not (<= B1 (+ 332 C1)))
                  (not (<= B1 D1))
                  (= A1 B1)
                  (not (<= Z (+ 4 A1)))
                  (not (<= Z B1))
                  (= V Z)
                  (not (<= U (+ 68 V)))
                  (not (<= U Z))
                  (= T U)
                  (not (<= S (+ 240 T)))
                  (not (<= S U))
                  (= R S)
                  (not (<= Q (+ 240 R)))
                  (not (<= Q S))
                  (= P Q)
                  (not (<= O (+ 240 P)))
                  (not (<= O Q))
                  (= N O)
                  (not (<= M (+ 240 N)))
                  (not (<= M O))
                  (= L M)
                  (not (<= K (+ 240 L)))
                  (not (<= K M))
                  (= J K)
                  (not (<= I (+ 40 J)))
                  (not (<= I K))
                  (= G I)
                  (not (<= F (+ 332 G)))
                  (not (<= F I))
                  (= E F)
                  (not (<= D (+ 4 E)))
                  (not (<= D F))
                  (= C D)
                  (not (<= B (+ 40 C)))
                  (not (<= B D)))))
  (let ((a!3 (not (or (not H) (not a!1) (not a!2) (not (= A B))))))
    (=> a!3 (Proc15 A2 H A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool) (W Bool) (X Bool))
  (let ((a!1 (or (not X) (not (and (Proc17 E true D W C) (not W))))))
    (=> (not a!1) (Proc27 E X B H A)))))
(assert (let ((a!1 (exists ((V0 Int) (V1 Bool) (V2 Int) (V3 Bool) (V4 Int))
             (not (=> (and (Proc27 V0 V1 V2 V3 V4) (not false)) false)))))
  (not a!1)))

(check-sat)
