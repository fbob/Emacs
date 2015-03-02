(defun split-for-tikz2pdf ()
(interactive)
(TeX-run-style-hooks "tikz")
(TeX-run-style-hooks "tkz-berge")
(split-window-horizontally 60)
(other-window 1)
(split-window-vertically 15)
(find-file "tikz2pdf_temp.pdf")
(doc-view-mode)
(auto-revert-mode 1)
(other-window 1)
(let ((file-path (buffer-file-name)))
(when file-path
(shell)
(comint-send-string (get-buffer-process (current-buffer))
(format "tikz2pdf -v %S \n" file-path))))
)
(provide 'my-tikz)