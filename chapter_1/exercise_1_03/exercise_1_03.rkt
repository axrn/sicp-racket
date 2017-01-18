#lang sicp
(define (ss_of_max_two x y z)
  (if (= x (max x y))
      (ss x (max y z))
      (ss y (max x z))))

(define (max a b)
  (if (> a b) a b))

(define (ss a b)
  (+ (* a a) (* b b)))

