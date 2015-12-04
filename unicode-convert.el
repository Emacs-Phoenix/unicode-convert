

(defun unicode-convert ()
  (interactive)
  (let ((content (buffer-string)))
    (message (string-match "\\u[a-zA-Z0-9][a-zA-Z0-9][a-zA-Z0-9][a-zA-Z0-9]" content 0))))


(provide 'unicode-convert)
