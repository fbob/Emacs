; Buffer switcher
(global-set-key (kbd "C-x C-b") 'ibuffer)
; Maximize current buffer
(global-set-key (kbd "<C-M-return>") 'toggle-windows-split)
; enlarge or shrink windows more easily than with `C-x {' and the like
(global-set-key (kbd "<C-M-up>")	'enlarge-window)
(global-set-key (kbd "<C-M-down>")	'shrink-window)
(global-set-key (kbd "<C-M-right>")	'enlarge-window-horizontally)
(global-set-key (kbd "<C-M-left>")	'shrink-window-horizontally)
(global-set-key (kbd "C-M-=")		'balance-windows)
;
; Duplicate line or region
;
(global-set-key (kbd "C-c C-y")  'duplicate-line)
(global-set-key (kbd "C-c y")    'duplicate-region)
(global-set-key (kbd "C-c Y")    'duplicate-line)
(global-set-key (kbd "C-c C-l")  'mark-line-and-copy) ;has many modal
(global-set-key (kbd "C-c l")    'mark-line-and-copy)
;
; Terminal
;
(global-set-key (kbd "C-c t")	'multi-term-next)
(global-set-key (kbd "C-c T")	'multi-term) ;; create a new one
(global-set-key (kbd "C-c C-t") 'multi-term-dedicated-toggle)

(global-set-key  [C-tab] 'next-user-buffer)
(global-set-key  [C-S-tab] 'previous-buffer)
;(global-set-key  [C-tab] 'next-buffer)
;(global-set-key  [C-tab] 'other-buffer)
;(global-set-key (kbd "C-x-w") 'kill-buffer-and-window)

;; ;; custom margin keys (useful for Python indentation)
;; (global-set-key (kbd "C-M-+") 'increase-left-margin)
;; (global-set-key (kbd "C-M--") 'decrease-left-margin)

;; Compile/Make
(global-set-key (kbd "<f5>")   'recompile)
(global-set-key (kbd "S-<f5>") 'compile)

;; fullscreen editing
(global-set-key (kbd "<f11>") 'fullscreen)

;; ;; C-k is kill-whole-line
;; ;;(global-set-key (kbd "C-k") 'kill-whole-line)

;; ;; shortcuts for killing buffers
(global-set-key (kbd "C-x k")     'kill-this-buffer)
(global-set-key (kbd "C-x K")     'kill-other-buffer)
(global-set-key (kbd "C-x C-k")   'kill-buffer-and-window)
;; (global-set-key (kbd "C-x C-M-k") 'kill-other-buffer-and-window)

;; ;; F6 stores a position in a file, F7 brings you back to this position
;; (global-set-key (kbd "<f6>") '(lambda () (interactive) (point-to-register ?1)))
;; (global-set-key (kbd "<f7>") '(lambda () (interactive) (register-to-point ?1)))

;; ;; really useful feature to avoid over-long lines in source code
;; (global-set-key (kbd "<f9>") 'highlight-beyond-fill-column)

;; (global-set-key (kbd "<f8>") 'font-lock-fontify-buffer)

;; ;; moving between compilation errors
;; ;;(global-set-key (kbd "<f2>") 'previous-error)
;; ;;(global-set-key (kbd "<f3>") 'next-error)

;; ;; select all
;; (global-set-key (kbd "C-x C-a") 'mark-whole-buffer)

;; ;; make commenting easy ;)
;; ;; (global-set-key (kbd "M-#") 'comment-region)
;; ;; (global-set-key (kbd "C-#") 'comment-region)
;; ;; toggle line numer display
;; (global-set-key (kbd "C-c n") 'global-linum-mode)

;; global shortcut for occur-mode
(global-set-key (kbd "C-c o") 'occur)

;; ;; scroll without moving cursor
;; (global-set-key (kbd "C-M-<up>") '(lambda () (interactive) (scroll-down 1)))
;; (global-set-key (kbd "C-M-<down>") '(lambda () (interactive) (scroll-up 1)))
;; ;; (global-set-key (kbd "M-<up>") '(lambda () (interactive) (scroll-down 5)))
;; ;; (global-set-key (kbd "M-<down>") '(lambda () (interactive) (scroll-up 5)))

;; ;; like Vim's '*' binding
;; (global-set-key (kbd "C-+") 'search-for-this-word)
;; (global-set-key (kbd "C-x *") 'search-for-this-word)
;; (global-set-key (kbd "C-*") 'isearch-lazy-highlight-cleanup)

;; (global-set-key "%" 'match-paren)
;; (defun match-paren (arg)
;; "Go to the matching parenthesis if on parenthesis otherwise insert %."
;; (interactive "p")
;; (cond ((looking-at "\\s\(") (forward-list 1) (backward-char 1))
;; ((looking-at "\\s\)") (forward-char 1) (backward-list 1))
;; (t (self-insert-command (or arg 1)))))

;; fixup-whitespace puts the "right" amount of whitespace at the point
(global-set-key (kbd "S-SPC") 'fixup-whitespace)

;; ;; M-del should delete forward
;; (global-set-key (kbd "M-<delete>") 'kill-word)

;; ;; M-/ runs shell command with region as stdin
;; (global-set-key (kbd "M-/") 'shell-command-on-region)

;; M-& runs shell command with region as stdin and replaces it with stdout
(global-set-key (kbd "M-&") (lambda () (interactive)
                              (setq current-prefix-arg (list 4))
                              (call-interactively 'shell-command-on-region)))

;; ;; repeat simple and complex commands
;; (global-set-key (kbd "C-.") 'repeat)

;; ;; Parenthesis, brackets, ...
;; (setq skeleton-pair t)
;; (global-set-key "[" 'skeleton-pair-insert-maybe)
;; (global-set-key "(" 'skeleton-pair-insert-maybe)
;; (global-set-key "{" 'skeleton-pair-insert-maybe)
;; (global-set-key "\"" 'skeleton-pair-insert-maybe)
;; (global-set-key "'" 'skeleton-pair-insert-maybe)

(provide 'my-keybindings)