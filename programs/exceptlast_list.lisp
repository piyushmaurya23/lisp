;;;; Program No.6 : Define a Recursive LISP function which takes one argument as a list and returns a list except last element of the list. (do not use but last predicate).

(defun exceptlast_element(user_list)
	(reverse (cdr (reverse user_list))))