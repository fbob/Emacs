;; set up load path

(add-to-list 'load-path "~/.emacs.d/")
(add-to-list 'load-path "~/.emacs.d/elpa/")
(add-to-list 'load-path "~/.emacs.d/emacs-calfw")

;;
;; Package Managment
;;

(when (load (expand-file-name "~/.emacs.d/elpa/package.el")) (package-initialize))
(add-to-list 'package-archives '("elpa" . "http://tromey.com/elpa/"))
(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/"))

(add-to-list 'load-path "~/.emacs.d/el-get/el-get")
(require 'el-get)

(setq
 el-get-sources
 '(el-get
   ;; ecb
   auto-complete
   autopair
   buffer-move
   browse-kill-ring
   drag-stuff
   dired+
   python-mode
   ipython
   multi-term
   ;; org-mode
   pos-tip
   popup-kill-ring
   switch-window
   smex
   ;; tabbar
   ;; tabbar-ruler
   whole-line-or-region
   workgroups
))

(el-get 'sync)

(require 'popup)
(require 'pos-tip)
(require 'popup-kill-ring)
(global-set-key "\M-v" 'popup-kill-ring)
(require 'my-tabbar)
(require 'my-visual)
(require 'my-calendar)
(require 'my-tikz)
(require 'header2)
;;(require 'my-python)
(require 'my-commands)
(require 'my-keybindings)
(require 'my-comments)
(require 'my-windmove)
(require 'my-buffermove)
(require 'my-autopair)
(require 'my-ido)
(require 'my-bookmarks)
(require 'recentf)
(require 'my-drag-stuff)
;;(require 'my-calfw)
(require 'my-orgmode)
(require 'my-completion)
(recentf-mode t)
(ffap-bindings)
(require 'macro-math)
(global-set-key "\C-x~" 'macro-math-eval-and-round-region)
(global-set-key "\C-x=" 'macro-math-eval-region)


;; (require 'multi-term)
;; (setq multi-term-dedicated-select-after-open-p t)
(require 'my-ecb)
;; (require 'my-ede)
;; (require 'my-ide-skel)
;; (require 'my-workgroups)
;; (require 'hideshow-org)
;; (require 'my-auto-install)
;; (require 'my-color-theme)

;; (require 'popup)
;; (require 'popup-select-window)
;; (global-set-key "\C-xo" 'popup-select-window)


;; (require 'shell-pop)
;;(require 'my-vimpulse)
;;(require 'vim)
;;(vim-mode 1)
;;
(add-to-list 'load-path "~/.emacs.d/evil")
(require 'evil)
(evil-mode 1)

;; (shell-pop-set-internal-mode "ansi-term")
;; (shell-pop-set-internal-mode-shell "/bin/bash")
;; (global-set-key [f8] 'shell-pop)

;; (setq ansi-term-color-vector ; better contrast colors
;;       ["steel\ blue" "red" "brown" "green"
;;        "blue" "snow1" "magenta" "cyan"])

