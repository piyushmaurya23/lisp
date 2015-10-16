;;;;7. Define a Recursive LISP function which takes one argument as a list and returns reverse of the list. (do not use reverse predicate)

(defun list_reverse(l)
	(if (null l)
		nil
		(list_append (list_reverse (rest l))
		(list (first l)))))