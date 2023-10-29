(print "lisp is fun")
;; Hello

(atom 1)
(list 1 2 3 4)
;; Hi there
(format t "Hello")

(let ((john "Var"))
  (print john)
)
(defconstant PI23  2021312)

(
  defun example-fn (radius)
    "Does stuff"
    (* 2 PI radius)
)

(print (mapcar #'example-fn (list 1 2 3)))

(loop for  x from 1 to 10 by 9 do
  (print x)
)
(let ((x (/ 1 2)))
  (print x)
)
  (print  (* (+ 412312312 123123126) 1231))
  (print 'A)
  (print (nth 0 '(1 12 12 21 22 22 2 2 2)))

;; s-exp
;; (fnOrOperand  ...args)
