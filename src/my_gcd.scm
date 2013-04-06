;; Returns the greatest common diviser of two integers.
;; Writen for Section 1.1

(define my_gcd
  (lambda (m n)
    (set! m  (modulo m n))
    (cond 
     ((zero? m) n)
     (else (my_gcd n m)))))
