(cua-mode t)

;;
;; visual settings
;;

; Don't show messages on startup
(setq inhibit-startup-message t)
(setq inhibit-startup-echo-area-message t)
(setq inhibit-splash-screen t)
(setq initial-scratch-message "Welcome Master")

(menu-bar-mode t)
(tool-bar-mode nil)
(scroll-bar-mode nil)
(show-paren-mode t)                     ; match parenthesis

(line-number-mode 1)
(column-number-mode 1)

(global-hl-line-mode)

;; Use the clipboard, pretty please, so that copy/paste "works"
(setq x-select-enable-clipboard t)

;; (set-frame-font "Monospace-10")

;; window frame title
(setq frame-title-format "emacs [%b %*%+ %f]")
(setq icon-title-format "emacs [%b]")


;; Custom file
(setq custom-file "~/.emacs-custom.el")
(load custom-file 'noerror)

(setq save-place-file "~/.emacs.d/saveplace")
(setq-default save-place t)
(require 'saveplace)

(savehist-mode 1)
;;
;; Some better defaults
;;

; put something different in the scratch buffer
(setq ls-lisp-dirs-first t)             ;display dirs first in dired

;; (icomplete-mode 1)
(auto-compression-mode 1)		;Use compressed files as if they were normal
;; scroll one line at a time
(setq scroll-step 1)
;; make "yes or no" "y or n"
(fset 'yes-or-no-p 'y-or-n-p)
;; no bells please
(setq visible-bell t)
(setq ring-bell-function (lambda nil nil))

;; make all backups in a single directory
(setq backup-directory-alist `(("." . ,(expand-file-name "~/.emacs.d/backups"))))

;; mouse scroll
(setq mouse-wheel-scroll-amount '(1 ((shift) . 1) ((control))))

;; remove trailing whitespaces before saving
;;(setq-default show-trailing-whitespace t)
(add-hook 'before-save-hook 'delete-trailing-whitespace)

;; update copyright headers before saving
(add-hook 'before-save-hook 'copyright-update)
;; update timestamp ("last modified") before saving
(setq time-stamp-pattern "10/[Ll]ast modified: %:y-%02m-%02d %02H:%02M by %u$")
(add-hook 'before-save-hook 'time-stamp)

;; fetch semantic tags after saving
;; (add-hook 'after-save-hook 'semantic-fetch-tags)

;; make file executable
(add-hook 'after-save-hook 'executable-make-buffer-file-executable-if-script-p)

(provide 'my-visual)
