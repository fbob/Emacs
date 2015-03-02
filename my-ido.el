;; ido makes competing buffers and ffinding files easier
;; http://www.emacswiki.org/cgi-bin/wiki/InteractivelyDoThings
(require 'ido)
;; (ido-mode 'both) ;; for buffers and files
(ido-mode t)
(setq
  ido-ignore-buffers ;; ignore these guys
  '("\\` " "^\*Mess" "^\*Back" ".*Completion" "^\*Ido" "^\*trace"
     "^\*compilation" "^\*GTAGS" "^session\.*" "^\*")
  ido-work-directory-list '("~/" "~/Bureau" "~/Documents")
  ido-case-fold  t			; be case-insensitive
  ido-enable-last-directory-history t	; remember last used dirs
  ido-max-work-directory-list 30	; should be enough
  ido-max-work-file-list      50	; remember many
  ;; ido-use-filename-at-point nil	; don't use filename at point (annoying)
  ;; ido-use-url-at-point nil	; don't use url at point (annoying)
  ido-enable-flex-matching nil	; don't try to be too smart
  ido-max-prospects 8		; don't spam my minibuffer
  ido-confirm-unique-completion t) ; wait for RET, even with unique completion

;; when using ido, the confirmation is rather annoying...
 (setq confirm-nonexistent-file-or-buffer nil)

;; increase minibuffer size when ido completion is active
(add-hook 'ido-minibuffer-setup-hook
  (function
    (lambda ()
      (make-local-variable 'resize-minibuffer-window-max-height)
      (setq resize-minibuffer-window-max-height 1))))

 ;; Display ido results vertically, rather than horizontally
  (setq ido-decorations (quote ("\n-> " "" "\n   " "\n   ..." "[" "]" " [No match]" " [Matched]" " [Not readable]" " [Too big]" " [Confirm]")))
  (defun ido-disable-line-trucation () (set (make-local-variable 'truncate-lines) nil))
  (add-hook 'ido-minibuffer-setup-hook 'ido-disable-line-trucation)

(provide 'my-ido)
