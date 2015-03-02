;;; header2-autoloads.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (auto-update-file-header update-file-header make-box-comment
;;;;;;  make-divider make-revision make-header auto-make-header)
;;;;;;  "header2" "header2.el" (19922 54232))
;;; Generated autoloads from header2.el

(autoload 'auto-make-header "header2" "\
Call `make-header' if current buffer is empty and is a file buffer.

\(fn)" nil nil)

(autoload 'make-header "header2" "\
Insert (mode-dependent) header comment at beginning of file.
A header is composed of a mode line, a body, and an end line.  The body is
constructed by calling the functions in `make-header-hook'.  The mode line
and end lines start and terminate block comments.  The body lines continue
the comment.

\(fn)" t nil)

(autoload 'make-revision "header2" "\
Prepare for a new history revision.  Insert history line if inexistant.

\(fn)" t nil)

(autoload 'make-divider "header2" "\
Insert a comment divider line: the comment start, filler, and end.
END-COL is the last column of the divider line.

\(fn &optional END-COL)" t nil)

(autoload 'make-box-comment "header2" "\
Insert an empty (mode dependent) box comment.
END-COL is the last column of the divider line.

\(fn &optional END-COL)" t nil)

(autoload 'update-file-header "header2" "\
Update file header.
Search the first `header-max' chars in buffer using regexps in
`file-header-update-alist'.  When a match is found, apply the
corresponding function with point located just after the match.
The functions can use `match-beginning' and `match-end' to find
the strings that cause them to be invoked.

\(fn)" t nil)

(autoload 'auto-update-file-header "header2" "\
Update file header if file is modified.
If file is modified, size is greater than 100 and buffer is not
read only then call `update-file-header.

\(fn)" nil nil)

;;;***

;;;### (autoloads nil nil ("header2-pkg.el") (19922 54232 319184))

;;;***

(provide 'header2-autoloads)
;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; header2-autoloads.el ends here
