#lang racket 
(define my-list '(1 2 3))
(define (matrix-mult-scallar list-numbers scallar) 
  (for-each (lambda(x) (display (* x scallar) )) list-numbers))
