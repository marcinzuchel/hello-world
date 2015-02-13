(define (kwadrat x) (* x x))

(define (najmniejszy-dzielnik n)
  (znajdz-dzielnik n 2))

(define (znajdz-dzielnik n test-dzielnik)
  (cond ((> (kwadrat test-dzielnik) n) n)
        ((dzieli? test-dzielnik n) test-dzielnik)
        (else (znajdz-dzielnik n (+ test-dzielnik 1)))))

(define (dzieli? a b)
  (= (remainder b a) 0)) ;; remainder <-> reszta

(define (pierwsza? n)
  (= n (najmniejszy-dzielnik n)))
