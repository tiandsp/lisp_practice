;쳲���������
(defun fi(n)
  	(if (= n 0) 
	  	0
		(if (= n 1) 
	  		1
			(+ (fi (- n 1)) (fi (- n 2)))
		)
	)
)
