(require 'tabbar)

(global-set-key [C-next] 'tabbar-backward-tab)
(global-set-key [C-prior]  'tabbar-forward-tab)

;; (setq EmacsPortable-global-tabbar 't)	; If you want tabbar
;; (setq EmacsPortable-global-ruler 't)	; if you want a global ruler
;; (setq EmacsPortable-popup-menu 't)	; If you want a popup menu.
;; (setq EmacsPortable-popup-toolbar 't)	; If you want a popup toolbar
;; (require 'tabbar-ruler)
(tabbar-mode)
(provide 'my-tabbar)
