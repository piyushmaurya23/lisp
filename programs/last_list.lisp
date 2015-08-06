;;;; Program No.5 : Define a Recursive LISP function which takes one argument as a list and returns last element of the list. (do not use last predicate).

(defun last_element(user_list)
	(car (reverse user_list)))

