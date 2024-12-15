#lang Racket
;program
(define greeting "Hello, World!")
(begin
  (display greeting)
  (newline))

(string-ref greeting 0)

(set! greeting (string-append greeting
               "!!!!!!!!!"))
(begin
  (display greeting)
  (newline))

(define v (vector 0 1 2 3 4))
v

