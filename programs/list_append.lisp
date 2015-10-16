;;;;7. Define a Recursive LISP function which takes one argument as a list and returns reverse of the list. (do not use reverse predicate)

(defun list_append(l1 l2)
	(if (null l1)
		l2
		(cons (first l1)(list_append (rest l1) l2))))
