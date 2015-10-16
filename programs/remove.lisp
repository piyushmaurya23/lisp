;;;; 8. Define a Recursive LISP function which takes two arguments first, an atom, second, a list, returns a list after removing first occurrence of that atom within the list.

(defun remov(elt lst)
	(cond ((null lst) nil)
		((equal elt (first lst))(rest lst))
		(elt (cons (first lst)(remov elt (rest lst))))))