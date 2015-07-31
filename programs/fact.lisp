;;;; Program No. 4: Define a Recursive LISP function to compute factorial of a given number.

(defun fact(n)
	(if (= n 1)
		1
		(* n (fact (- n 1)))))