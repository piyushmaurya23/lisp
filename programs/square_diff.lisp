;;;; Program No.2 : Define a LISP function to compute difference of squares.
;;;(if x > y return x 2 -y 2 , otherwise y 2 - x 2 )

(defun square_diff(x y)
	(if (> x y)
		(- (* x x) (* y y))
		(- (* y y) (* x x))))
