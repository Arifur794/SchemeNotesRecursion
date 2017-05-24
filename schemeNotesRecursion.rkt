;Scheme Recursion

;factorial
(define (fact n)
  (if (= 0 n)
      1
      (* n (fact (- n 1)))))

;fibonacci

(define (fib n)
  (if (<= n 2)
      1
      (+ (fib (- n 1))
         (fib (- n 2)))))
