

;foldr implementation

;(define qux (list ))


;(define (my-foldr fn start lst)
  ;(if (null? lst)
    ;  start
    ;  (fn (car lst) (my-foldr fn start (cdr lst)))))



;lambda

;(lambda (x y) (+ x y))



;list-greater takes a lst and thresh and creates a
;list of t/f vals,(if num in lst is greater than thresh)

(define (list-greater num-list threshold)
  (map (lambda (x) (> x threshold)) num-list))




;add members of a list

(define s (lambda (x y) (+ x y)))


(define (sum x y) (+ x y))
;(define sum (lambda (x y) (+ x y)))





(define (mcons a b)
  (lambda (cmd)
    (if (equal? cmd "car")
        a
        b)))


(define (mcar pair) (pair "car"))
(define (mcdr pair) (pair "cdr"))


(define foo (mcons 1 2))





















