(defun add(s)
	(+ s s)  
)

(defun expr(a b)
  	(if (= b 0)
	  	0	
		(if (evenp b) 
		  	(add (expr a (/ b 2)))
			(+ a (expr a (- b 1)))
		)
	)
)

