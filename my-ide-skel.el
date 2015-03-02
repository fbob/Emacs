(require 'ide-skel)

;; optional, but useful - see Emacs Manual
(partial-completion-mode)
(icomplete-mode)

;; for convenience
(global-set-key [f4] 'ide-skel-proj-find-files-by-regexp)
(global-set-key [f5] 'ide-skel-proj-grep-files-by-regexp)
(global-set-key [f10] 'ide-skel-toggle-left-view-window)
(global-set-key [f11] 'ide-skel-toggle-bottom-view-window)
(global-set-key [f12] 'ide-skel-toggle-right-view-window)

(provide 'my-ide-skel)