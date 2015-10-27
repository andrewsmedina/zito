(setq a (read-line))

(defun hello(n)
    (unless (eq n 0)
        (progn (format t "Hello World~%")
               (hello (- n 1)))))

(hello (parse-integer a))
