(defparameter *small* 1)
(defparameter *big* 100)

(defun guest-my-number()
  (ash (+ *small* *big*) -1))

(print (guest-my-number))
(print (guest-my-number))
