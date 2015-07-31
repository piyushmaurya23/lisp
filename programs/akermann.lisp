;;;; Program No.3 : Define a Recursive LISP function to solve Ackermann’s Function.

(defun akermann(m n)
	(cond
		((= m 0) (+ n 1))
		((and (> m 0) (= n 0)) (akermann (- m 1) 1))
		((and (> m 0) (> n 0)) (akermann (- m 1) (akermann m (- n 1))))))