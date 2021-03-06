
;; Commonly used files
(defun life () (interactive) (find-file "~/Documents/org/life.org"))
(defun bash () (interactive) (find-file "~/.bashrc"))
(defun emacs () (interactive) (find-file "~/.emacs.d/init.el"))
(defun mycolorscheme () (interactive) (find-file "~/.emacs.d/mycolortheme.el"))

(defun iwb ()
  "indent whole buffer"
  (interactive)
  (delete-trailing-whitespace)
  (indent-region (point-min) (point-max) nil)
  (untabify (point-min) (point-max)))

(defun kill-other-buffer-and-window ()
  "Kill other window's buffer and the window."
  (interactive "")
  (other-window 1)
  (kill-buffer-and-window))

(defun fullscreen ()
  "Toggle fullscreen editing."
  (interactive)
  (menu-bar-mode)
  (set-frame-parameter nil 'fullscreen
                       (if (frame-parameter nil 'fullscreen) nil 'fullboth)))

(defun kill-other-buffer ()
  "Kill other window's buffer."
  (interactive)
  (other-window 1)
  (kill-buffer nil)
  (other-window 1))

(defun find-file-with-linenum ()
  "Find file and go to line number specifed with :num."
  (interactive)
  (let* ((fname (ffap-prompter))
         (cpos (string-match ":" fname))
         (fpos (or cpos (length fname))))
    (find-file-at-point (substring fname 0 fpos))
    (when cpos (goto-line (string-to-number (substring fname (1+ cpos)))))))

(defun kill-isearch-match ()
  "Kill the current isearch match string and continue searching."
  (interactive)
  (kill-region isearch-other-end (point)))

(defun isearch-occur ()
  "Invoke `occur' from within isearch."
  (interactive)
  (let ((case-fold-search isearch-case-fold-search))
    (occur (if isearch-regexp isearch-string (regexp-quote isearch-string)))))

(defvar current-this-regex "")
(defun search-for-this-word ()
  "Emulate Vim's `*' binding."
  (interactive)
  (let ((tag (find-tag-default)))
    (if tag (setq new-this-regex
                  (concat "\\<" (regexp-quote tag) "\\>"))
      (error "point not over tag")))
  (unless (string-equal new-this-regex current-this-regex)
    (font-lock-remove-keywords
     nil (list (list current-this-regex 0 'lazy-highlight-face t)))
    (font-lock-add-keywords
     nil (list (list new-this-regex 0 'lazy-highlight-face t)))
    (setq current-this-regex new-this-regex)
    (font-lock-fontify-buffer)
    (message (concat "Searching for " (substring new-this-regex 2 -2))))
  (unless (search-forward-regexp current-this-regex nil t
                                 (if (looking-at "\\<") 2 1))
    (beginning-of-buffer)
    (message "search hit BOTTOM, continuing at TOP")
    (search-forward-regexp current-this-regex))
  (while (not (looking-at current-this-regex))
    (backward-char 1))
  )

;; Duplicate line or region

(defun mark-line-and-copy ()
  "Copy the current line into the kill ring."
  (interactive)
  (beginning-of-line)
  (push-mark)
  (forward-line 1)
  (kill-ring-save (region-beginning) (region-end))
  (message "line copied"))

(defun duplicate-line ()
  "Copy this line under it; put point on copy in current column."
  (interactive)
  (let ((start-column (current-column)))
    (save-excursion
      (mark-line-and-copy) ;save-excursion restores mark
      (yank))
    (forward-line 1)
    (move-to-column start-column))
  (message "line dup'ed"))

(defun duplicate-region ()
  "Copy this region after itself."
  (interactive)
  (let ((start (dot-marker)))
    (kill-ring-save (region-beginning) (region-end))
    (yank)
    (goto-char start))
  (message"region dup'ed"))

(defun toggle-windows-split()
"Switch back and forth between one window and whatever split of
windows we might have in the frame. The idea is to maximize the
current buffer, while being able to go back to the previous split
of windows in the frame simply by calling this command again."
(interactive)
(if (not(window-minibuffer-p (selected-window)))
(progn
(if (< 1 (count-windows))
(progn
(window-configuration-to-register ?u)
(delete-other-windows))
(jump-to-register ?u))))
)
;;(my-iswitchb-close))

(defun delete-enclosed-text ()
  "Delete texts between any pair of delimiters."
  (interactive)
  (save-excursion
    (let (p1 p2)
      (skip-chars-backward "^(<[“") (setq p1 (point))
      (skip-chars-forward "^)>]”") (setq p2 (point))
      (delete-region p1 p2))))

(defun select-word ()
"Select a word under cursor.
“word” here is considered any alphanumeric sequence with “_” or “-”."
 (interactive)
 (let (b1 b2)
   (skip-chars-backward "-_A-Za-z0-9")
   (setq b1 (point))
   (skip-chars-forward "-_A-Za-z0-9")
   (setq b2 (point))
   (set-mark b1)
 )
)

(defun next-user-buffer ()
  "Switch to the next user buffer in cyclic order.\n
User buffers are those not starting with *."
  (interactive)
  (next-buffer)
  (let ((i 0))
    (while (and (string-match "^*" (buffer-name)) (< i 50))
      (setq i (1+ i)) (next-buffer) )))

(defun previous-user-buffer ()
  "Switch to the previous user buffer in cyclic order.\n
User buffers are those not starting with *."
  (interactive)
  (previous-buffer)
  (let ((i 0))
    (while (and (string-match "^*" (buffer-name)) (< i 50))
      (setq i (1+ i)) (previous-buffer) )))


(provide 'my-commands)
