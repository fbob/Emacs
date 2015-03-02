(require 'autopair)

(autopair-global-mode 1)
(add-hook 'term-mode-hook
            #'(lambda () (setq autopair-dont-activate t)))

;; (setq autopair-autowrap t)

(provide 'my-autopair);; use autopair everywhere but c buffers
