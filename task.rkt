#lang sicp

(define (sum-of-square x y) (+ (* x x) (* y y)))

(define (sum-of-square-largest x y z)
    (cond ((and (< x y) (< x z)) (sum-of-square y z))
            ((and (< y x) (< y z)) (sum-of-square x z))
            ((and (< z x) (< z y)) (sum-of-square x y))))

(sum-of-square-largest 1 2 3)