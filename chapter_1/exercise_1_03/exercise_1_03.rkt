#lang sicp
(define (proc x y z)
  (cond ((= (min3 x y z) x)(ss y z))
        ((= (min3 x y z) y)(ss x z))
        (else (ss x y))))

(define (min a b)
  (if (< a b) a b))

(define (min3 x y z)
  (min (min x y) (min x z)))

(define (ss a b)
  (+ (* a a) (* b b)))