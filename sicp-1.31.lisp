(defun test(a b)
  	(setf m 1.0)
  	(loop
		(if (<= a b)
			(setf m (* m (* (/ (- a 1) a) (/ (+ a 1) a) )))
		  	(return m)
		)  
	  	(setf a (+ a 2))
	  
	)
)
