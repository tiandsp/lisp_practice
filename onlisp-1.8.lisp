(defun coun(lst)
  	(if (null (cdr lst))
	  	0
	  	(if (eq (car lst) 'a)
		  	(+ (coun (cdr lst)) 1)
			(coun (cdr lst))
		  )
	  )
)
