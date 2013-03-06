(defun summit(lst)
	(if (null (cdr lst))
	  	(if (numberp (car lst))
		  	(car lst)
			0
		  )	

		(if (null (car lst))
		 	(summit (cdr lst)) 
			(+ (car lst) (summit (cdr lst)))
		  
		  )
	  )
  )
