(defun test (n)
  (loop for i from 0 below n
	      do (print i)))

(defun test-format ()
  (format t "This is a test.~%"))

(defun test-format-loop (n)
  (loop for i from 0 below n
	      do (test-format)
	         (sleep 1)))

(defun test-all ()
  (test 5)
  (test-format)
  (test-format-loop 5))
