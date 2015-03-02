(require 'org-install)
;;(require 'org-habit)
(org-babel-do-load-languages
 'org-babel-load-languages
 '((R . t)
   (emacs-lisp . t)
   (latex . t)
   ))
(require 'ob-python)
(add-to-list 'org-export-latex-packages-alist '("" "tikz"))
(add-hook 'org-babel-after-execute-hook 'org-display-inline-images)
;; fontify code in code blocks
(setq org-src-fontify-natively t)

(defun my-org-mode-hook()
  (progn
    (turn-on-flyspell)
    (auto-fill-mode)))
(add-hook 'org-mode-hook 'my-org-mode-hook)

(provide 'my-orgmode)
