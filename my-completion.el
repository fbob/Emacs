;; ---------------
;; Completion
;; ---------------
;; autocomplete
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/ac-dict")
(ac-config-default)
(setq ac-auto-start nil)
(define-key ac-mode-map (kbd "M-SPC") 'auto-complete)

(provide 'my-completion)