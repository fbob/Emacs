;;; .loaddefs.el --- automatically extracted autoloads
;;
;;; Code:


;;;### (autoloads (browse-kill-ring browse-kill-ring-default-keybindings)
;;;;;;  "browse-kill-ring/browse-kill-ring" "browse-kill-ring/browse-kill-ring.el"
;;;;;;  (19976 57933))
;;; Generated autoloads from browse-kill-ring/browse-kill-ring.el

(autoload 'browse-kill-ring-default-keybindings "browse-kill-ring/browse-kill-ring" "\
Set up M-y (`yank-pop') so that it can invoke `browse-kill-ring'.
Normally, if M-y was not preceeded by C-y, then it has no useful
behavior.  This function sets things up so that M-y will invoke
`browse-kill-ring'.

\(fn)" t nil)

(autoload 'browse-kill-ring "browse-kill-ring/browse-kill-ring" "\
Display items in the `kill-ring' in another buffer.

\(fn)" t nil)

;;;***

;;;### (autoloads (buf-move-right buf-move-left buf-move-down buf-move-up)
;;;;;;  "buffer-move/buffer-move" "buffer-move/buffer-move.el" (19976
;;;;;;  57872))
;;; Generated autoloads from buffer-move/buffer-move.el

(autoload 'buf-move-up "buffer-move/buffer-move" "\
Swap the current buffer and the buffer above the split.
If there is no split, ie now window above the current one, an
error is signaled.

\(fn)" t nil)

(autoload 'buf-move-down "buffer-move/buffer-move" "\
Swap the current buffer and the buffer under the split.
If there is no split, ie now window under the current one, an
error is signaled.

\(fn)" t nil)

(autoload 'buf-move-left "buffer-move/buffer-move" "\
Swap the current buffer and the buffer on the left of the split.
If there is no split, ie now window on the left of the current
one, an error is signaled.

\(fn)" t nil)

(autoload 'buf-move-right "buffer-move/buffer-move" "\
Swap the current buffer and the buffer on the right of the split.
If there is no split, ie now window on the right of the current
one, an error is signaled.

\(fn)" t nil)

;;;***

;;;### (autoloads (diredp-send-bug-report diredp-dired-plus-help
;;;;;;  diredp-describe-mode diredp-mouse-do-chown diredp-mouse-do-chgrp
;;;;;;  diredp-mouse-do-chmod diredp-mouse-do-load diredp-mouse-do-byte-compile
;;;;;;  diredp-mouse-do-compress diredp-mouse-do-grep diredp-mouse-do-print
;;;;;;  diredp-mouse-do-hardlink diredp-mouse-do-symlink diredp-mouse-do-shell-command
;;;;;;  diredp-mouse-do-delete diredp-mouse-downcase diredp-mouse-upcase
;;;;;;  diredp-mouse-do-rename diredp-mouse-do-copy diredp-mouse-flag-file-deletion
;;;;;;  diredp-mouse-mark/unmark-mark-region-files diredp-mouse-mark-region-files
;;;;;;  diredp-mouse-mark/unmark diredp-mouse-unmark diredp-mouse-mark
;;;;;;  diredp-mouse-backup-diff diredp-mouse-diff diredp-mouse-ediff
;;;;;;  diredp-mouse-view-file diredp-mouse-find-file dired-mouse-find-file-other-window
;;;;;;  diredp-mouse-find-file-other-frame diredp-find-file-other-frame
;;;;;;  diredp-mouse-3-menu diredp-toggle-marks-in-region diredp-flag-region-files-for-deletion
;;;;;;  diredp-unmark-region-files diredp-mark-region-files dired-mark-sexp
;;;;;;  diredp-chown-this-file diredp-chgrp-this-file diredp-chmod-this-file
;;;;;;  diredp-load-this-file diredp-byte-compile-this-file diredp-mouse-describe-file
;;;;;;  diredp-describe-file diredp-mouse-copy-tags diredp-copy-tags-this-file
;;;;;;  diredp-set-tag-value-this-file diredp-paste-replace-tags-this-file
;;;;;;  diredp-paste-add-tags-this-file diredp-remove-all-tags-this-file
;;;;;;  diredp-untag-this-file diredp-tag-this-file diredp-bookmark-this-file
;;;;;;  diredp-shell-command-this-file diredp-compress-this-file
;;;;;;  diredp-grep-this-file diredp-print-this-file diredp-hardlink-this-file
;;;;;;  diredp-symlink-this-file diredp-relsymlink-this-file diredp-copy-this-file
;;;;;;  diredp-rename-this-file diredp-upcase-this-file diredp-downcase-this-file
;;;;;;  diredp-capitalize-this-file diredp-delete-this-file diredp-capitalize
;;;;;;  dired-do-delete dired-do-flagged-delete dired-goto-file dired-up-directory
;;;;;;  dired-do-find-marked-files dired-maybe-insert-subdir diredp-w32-drives
;;;;;;  diredp-w32-list-mapped-drives diredp-w32-drives-mode dired-do-load
;;;;;;  dired-do-byte-compile dired-do-compress diredp-ediff diredp-omit-unmarked
;;;;;;  diredp-omit-marked dired-toggle-find-file-reuse-dir diredp-mouse-find-file-reuse-dir-buffer
;;;;;;  diredp-find-file-reuse-dir-buffer diredp-do-bookmark-in-bookmark-file
;;;;;;  diredp-set-bookmark-file-bookmark-for-marked diredp-mouse-do-bookmark
;;;;;;  diredp-do-bookmark diredp-mouse-do-set-tag-value diredp-do-set-tag-value
;;;;;;  diredp-mouse-do-paste-replace-tags diredp-do-paste-replace-tags
;;;;;;  diredp-mouse-do-paste-add-tags diredp-do-paste-add-tags diredp-mouse-do-remove-all-tags
;;;;;;  diredp-do-remove-all-tags diredp-mouse-do-untag diredp-do-untag
;;;;;;  diredp-mouse-do-tag diredp-do-tag diredp-unmark-files-tagged-not-all
;;;;;;  diredp-unmark-files-tagged-some diredp-unmark-files-tagged-none
;;;;;;  diredp-unmark-files-tagged-all diredp-unmark-files-tagged-regexp
;;;;;;  diredp-mark-files-tagged-regexp diredp-mark-files-tagged-not-all
;;;;;;  diredp-mark-files-tagged-some diredp-mark-files-tagged-none
;;;;;;  diredp-mark-files-tagged-all diredp-mark/unmark-extension
;;;;;;  diredp-marked-other-window diredp-marked diredp-fileset diredp-dired-union-other-window
;;;;;;  diredp-dired-union diredp-dired-for-files-other-window diredp-dired-for-files
;;;;;;  diredp-dired-files-other-window diredp-dired-files diredp-w32-local-drives
;;;;;;  diredp-prompt-for-bookmark-prefix-flag diff-switches) "dired+/dired+"
;;;;;;  "dired+/dired+.el" (19976 57971))
;;; Generated autoloads from dired+/dired+.el

(defvar diff-switches "-c" "\
*A string or list of strings specifying switches to be passed to diff.")

(custom-autoload 'diff-switches "dired+/dired+" t)

(defvar diredp-prompt-for-bookmark-prefix-flag nil "\
*Non-nil means prompt for a prefix string for bookmark names.")

(custom-autoload 'diredp-prompt-for-bookmark-prefix-flag "dired+/dired+" t)

(defvar diredp-w32-local-drives '(("C:" "Local disk")) "\
*Local MS Windows drives that you want to use for `diredp-w32-drives'.
Each entry is a list (DRIVE DESCRIPTION), where DRIVE is the drive
name and DESCRIPTION describes DRIVE.")

(custom-autoload 'diredp-w32-local-drives "dired+/dired+" t)

(autoload 'diredp-dired-files "dired+/dired+" "\
Like `dired', but non-positive prefix arg prompts for files to list.
This is the same as `dired' unless you use a non-positive prefix arg.
In that case, you are prompted for names of files and directories to
list, and then you are prompted for the name of the Dired buffer that
lists them.  Use `C-g' when you are done entering file names to list.

In all cases, when inputting a file or directory name you can use
shell wildcards.

\(fn ARG &optional SWITCHES)" t nil)

(autoload 'diredp-dired-files-other-window "dired+/dired+" "\
Same as `diredp-dired-files' except uses another window.

\(fn ARG &optional SWITCHES)" t nil)

(autoload 'diredp-dired-for-files "dired+/dired+" "\
Like `dired', but prompts for the specific files to list.
You are prompted for names of files and directories to list, and then
you are prompted for the name of the Dired buffer that lists them.
Use `C-g' when you are done entering file names to list.

In all cases, when inputting a file or directory name you can use
shell wildcards.

\(fn ARG &optional SWITCHES)" t nil)

(autoload 'diredp-dired-for-files-other-window "dired+/dired+" "\
Same as `diredp-dired-for-files' except uses another window.

\(fn ARG &optional SWITCHES)" t nil)

(autoload 'diredp-dired-union "dired+/dired+" "\
Create a Dired buffer that is the union of some existing Dired buffers.
With a prefix arg, read `ls' switches.
You are prompted for the Dired buffers.  Use `C-g' when done choosing
them.  Then you are prompted for the name of the new Dired buffer.
Its `default-directory' is the same as the `default-directory' before
invoking the command.

The selected Dired listings are included in the order that you choose
them, and each entry is listed only once in the new Dired buffer.  The
new Dired listing respects the markings, subdirectory insertions, and
hidden subdirectories of the selected Dired listings.

However, in case of conflict between marked or unmarked status for the
same entry, the entry is marked.  Similarly, in case of conflict over
an included subdirectory between it being hidden or shown, it is
hidden, but its contained files are also listed.

\(fn DIRBUFS &optional SWITCHES)" t nil)

(autoload 'diredp-dired-union-other-window "dired+/dired+" "\
Same as `diredp-dired-union' but uses another window.

\(fn DIRBUFS &optional SWITCHES)" t nil)

(autoload 'diredp-fileset "dired+/dired+" "\
Open Dired on the files in fileset FLSET-NAME.

\(fn FLSET-NAME)" t nil)

(autoload 'diredp-marked "dired+/dired+" "\
Open Dired on only the marked files or the next N files.
With a non-zero numeric prefix arg N, use the next abs(N) files.
A plain (`C-u'), zero, or negative prefix arg prompts for listing
switches as in command `dired'.

Note that the marked files can include files in inserted
subdirectories, so the Dired buffer that is opened can contain files
from multiple directories in the same tree.

\(fn DIRNAME &optional N SWITCHES)" t nil)

(autoload 'diredp-marked-other-window "dired+/dired+" "\
Same as `diredp-marked', but uses a different window.

\(fn DIRNAME &optional N SWITCHES)" t nil)

(autoload 'diredp-mark/unmark-extension "dired+/dired+" "\
Mark all files with a certain EXTENSION for use in later commands.
A `.' is not automatically prepended to the string entered.
Non-nil prefix argument UNMARK-P means unmark instead of mark.

\(fn EXTENSION &optional UNMARK-P)" t nil)

(autoload 'diredp-mark-files-tagged-all "dired+/dired+" "\
Mark all files that are tagged with *each* tag in TAGS.
As a special case, if TAGS is empty, then mark the files that have
 any tags at all (i.e., at least one tag).
With a prefix arg, mark all that are *not* tagged with *any* TAGS.
You need library `bookmark+.el' to use this command.

\(fn TAGS &optional NONE-P PREFIX)" t nil)

(autoload 'diredp-mark-files-tagged-none "dired+/dired+" "\
Mark all files that are not tagged with *any* tag in TAGS.
As a special case, if TAGS is empty, then mark the files that have
 no tags at all.
With a prefix arg, mark all that are tagged with *each* tag in TAGS.
You need library `bookmark+.el' to use this command.

\(fn TAGS &optional ALLP PREFIX)" t nil)

(autoload 'diredp-mark-files-tagged-some "dired+/dired+" "\
Mark all files that are tagged with *some* tag in TAGS.
As a special case, if TAGS is empty, then mark the files that have
 any tags at all (i.e., at least one tag).
With a prefix arg, mark all that are *not* tagged with *all* TAGS.
You need library `bookmark+.el' to use this command.

\(fn TAGS &optional SOMENOTP PREFIX)" t nil)

(autoload 'diredp-mark-files-tagged-not-all "dired+/dired+" "\
Mark all files that are not tagged with *all* TAGS.
As a special case, if TAGS is empty, then mark the files that have
 no tags at all.
With a prefix arg, mark all that are tagged with *some* TAGS.
You need library `bookmark+.el' to use this command.

\(fn TAGS &optional SOMEP PREFIX)" t nil)

(autoload 'diredp-mark-files-tagged-regexp "dired+/dired+" "\
Mark files that have at least one tag that matches REGEXP.
With a prefix arg, mark all that are tagged but have no matching tags.
You need library `bookmark+.el' to use this command.

\(fn REGEXP &optional NOTP PREFIX)" t nil)

(autoload 'diredp-unmark-files-tagged-regexp "dired+/dired+" "\
Unmark files that have at least one tag that matches REGEXP.
With a prefix arg, unmark all that are tagged but have no matching tags.
You need library `bookmark+.el' to use this command.

\(fn REGEXP &optional NOTP PREFIX)" t nil)

(autoload 'diredp-unmark-files-tagged-all "dired+/dired+" "\
Unmark all files that are tagged with *each* tag in TAGS.
As a special case, if TAGS is empty, then unmark the files that have
 any tags at all (i.e., at least one tag).
With a prefix arg, unmark all that are *not* tagged with *any* TAGS.
You need library `bookmark+.el' to use this command.

\(fn TAGS &optional NONE-P PREFIX)" t nil)

(autoload 'diredp-unmark-files-tagged-none "dired+/dired+" "\
Unmark all files that are *not* tagged with *any* tag in TAGS.
As a special case, if TAGS is empty, then unmark the files that have
 no tags at all.
With a prefix arg, unmark all that are tagged with *each* tag in TAGS.
You need library `bookmark+.el' to use this command.

\(fn TAGS &optional ALLP PREFIX)" t nil)

(autoload 'diredp-unmark-files-tagged-some "dired+/dired+" "\
Unmark all files that are tagged with *some* tag in TAGS.
As a special case, if TAGS is empty, then unmark the files that have
 any tags at all.
With a prefix arg, unmark all that are *not* tagged with *all* TAGS.
You need library `bookmark+.el' to use this command.

\(fn TAGS &optional SOMENOTP PREFIX)" t nil)

(autoload 'diredp-unmark-files-tagged-not-all "dired+/dired+" "\
Unmark all files that are *not* tagged with *all* TAGS.
As a special case, if TAGS is empty, then unmark the files that have
 no tags at all.
With a prefix arg, unmark all that are tagged with *some* TAGS.
You need library `bookmark+.el' to use this command.

\(fn TAGS &optional SOMEP PREFIX)" t nil)

(autoload 'diredp-do-tag "dired+/dired+" "\
Tag the marked (or the next prefix argument) files.
You need library `bookmark+.el' to use this command.

Hit `RET' to enter each tag, then hit `RET' again after the last tag.
You can use completion to enter each tag.  Completion is lax: you are
not limited to existing tags.

TAGS is a list of strings.  PREFIX is as for `diredp-do-bookmark'.

A prefix argument ARG specifies files to use instead of those marked.
 An integer means use the next ARG files (previous -ARG, if < 0).
 `C-u': Use the current file (whether or not any are marked).
 `C-u C-u': Use all files in Dired, except directories.
 `C-u C-u C-u': Use all files and directories, except `.' and `..'.
 `C-u C-u C-u C-u': Use all files and all directories.

\(fn TAGS &optional PREFIX ARG)" t nil)

(autoload 'diredp-mouse-do-tag "dired+/dired+" "\
In Dired, add some tags to this file.
You need library `bookmark+.el' to use this command.

\(fn EVENT)" t nil)

(autoload 'diredp-do-untag "dired+/dired+" "\
Remove some tags from the marked (or the next prefix arg) files.
You need library `bookmark+.el' to use this command.

Hit `RET' to enter each tag, then hit `RET' again after the last tag.
You can use completion to enter each tag.  Completion is lax: you are
not limited to existing tags.

TAGS is a list of strings.  PREFIX is as for `diredp-do-bookmark'.

A prefix argument ARG specifies files to use instead of those marked.
 An integer means use the next ARG files (previous -ARG, if < 0).
 `C-u': Use the current file (whether or not any are marked).
 `C-u C-u': Use all files in Dired, except directories.
 `C-u C-u C-u': Use all files and directories, except `.' and `..'.
 `C-u C-u C-u C-u': Use all files and all directories.

\(fn TAGS &optional PREFIX ARG)" t nil)

(autoload 'diredp-mouse-do-untag "dired+/dired+" "\
In Dired, remove some tags from this file.
You need library `bookmark+.el' to use this command.

\(fn EVENT)" t nil)

(autoload 'diredp-do-remove-all-tags "dired+/dired+" "\
Remove all tags from the marked (or the next prefix arg) files.
You need library `bookmark+.el' to use this command.

PREFIX is as for `diredp-do-bookmark'.

A prefix argument ARG specifies files to use instead of those marked.
 An integer means use the next ARG files (previous -ARG, if < 0).
 `C-u': Use the current file (whether or not any are marked).
 `C-u C-u': Use all files in Dired, except directories.
 `C-u C-u C-u': Use all files and directories, except `.' and `..'.
 `C-u C-u C-u C-u': Use all files and all directories.

\(fn &optional PREFIX ARG)" t nil)

(autoload 'diredp-mouse-do-remove-all-tags "dired+/dired+" "\
In Dired, remove all tags from the marked (or next prefix arg) files.
You need library `bookmark+.el' to use this command.

\(fn EVENT)" t nil)

(autoload 'diredp-do-paste-add-tags "dired+/dired+" "\
Add previously copied tags to the marked (or next prefix arg) files.
The tags were previously copied from a file to `bmkp-copied-tags'.
You need library `bookmark+.el' to use this command.

A prefix argument ARG specifies files to use instead of those marked.
 An integer means use the next ARG files (previous -ARG, if < 0).
 `C-u': Use the current file (whether or not any are marked).
 `C-u C-u': Use all files in Dired, except directories.
 `C-u C-u C-u': Use all files and directories, except `.' and `..'.
 `C-u C-u C-u C-u': Use all files and all directories.

\(fn &optional PREFIX ARG)" t nil)

(autoload 'diredp-mouse-do-paste-add-tags "dired+/dired+" "\
In Dired, add previously copied tags to this file.
The tags were previously copied from a file to `bmkp-copied-tags'.
You need library `bookmark+.el' to use this command.

\(fn EVENT)" t nil)

(autoload 'diredp-do-paste-replace-tags "dired+/dired+" "\
Replace tags for marked (or next prefix arg) files with copied tags.
The tags were previously copied from a file to `bmkp-copied-tags'.
You need library `bookmark+.el' to use this command.

A prefix argument ARG specifies files to use instead of those marked.
 An integer means use the next ARG files (previous -ARG, if < 0).
 `C-u': Use the current file (whether or not any are marked).
 `C-u C-u': Use all files in Dired, except directories.
 `C-u C-u C-u': Use all files and directories, except `.' and `..'.
 `C-u C-u C-u C-u': Use all files and all directories.

\(fn &optional PREFIX ARG)" t nil)

(autoload 'diredp-mouse-do-paste-replace-tags "dired+/dired+" "\
In Dired, replace tags for this file with tags copied previously.
The tags were previously copied from a file to `bmkp-copied-tags'.
You need library `bookmark+.el' to use this command.

\(fn EVENT)" t nil)

(autoload 'diredp-do-set-tag-value "dired+/dired+" "\
Set TAG value to VALUE, for the marked (or next prefix arg) files.
This does not change the TAG name.
You need library `bookmark+.el' to use this command.

PREFIX is as for `diredp-do-bookmark'.

A prefix argument ARG specifies files to use instead of those marked.
 An integer means use the next ARG files (previous -ARG, if < 0).
 `C-u': Use the current file (whether or not any are marked).
 `C-u C-u': Use all files in Dired, except directories.
 `C-u C-u C-u': Use all files and directories, except `.' and `..'.
 `C-u C-u C-u C-u': Use all files and all directories.

\(fn TAG VALUE &optional PREFIX ARG)" t nil)

(autoload 'diredp-mouse-do-set-tag-value "dired+/dired+" "\
In Dired, set the value of a tag for this file.
This does not change the tag name.
You need library `bookmark+.el' to use this command.

\(fn EVENT)" t nil)

(autoload 'diredp-do-bookmark "dired+/dired+" "\
Bookmark the marked (or the next prefix argument) files.
Each bookmark name is the non-directory portion of the file name,
 prefixed by PREFIX if it is non-nil.
Interactively, you are prompted for the PREFIX if
 `diredp-prompt-for-bookmark-prefix-flag' is non-nil.
The bookmarked position is the beginning of the file.
If you use library `bookmark+.el' then the bookmark is an autofile.

A prefix argument ARG specifies files to use instead of those marked.
 An integer means use the next ARG files (previous -ARG, if < 0).
 `C-u': Use the current file (whether or not any are marked).
 `C-u C-u': Use all files in Dired, except directories.
 `C-u C-u C-u': Use all files and directories, except `.' and `..'.
 `C-u C-u C-u C-u': Use all files and all directories.

\(fn &optional PREFIX ARG)" t nil)

(autoload 'diredp-mouse-do-bookmark "dired+/dired+" "\
In Dired, bookmark this file.  See `diredp-do-bookmark'.

\(fn EVENT)" t nil)

(autoload 'diredp-set-bookmark-file-bookmark-for-marked "dired+/dired+" "\
Bookmark the marked files and create a bookmark-file bookmark for them.
The bookmarked position is the beginning of the file.
Jumping to the bookmark-file bookmark loads the set of file bookmarks.
You need library `bookmark+.el' to use this command.

Each bookmark name is the non-directory portion of the file name,
 prefixed by PREFIX if it is non-nil.
Interactively, you are prompted for PREFIX if
 `diredp-prompt-for-bookmark-prefix-flag' is non-nil.

A prefix argument ARG specifies files to use instead of those marked.
 An integer means use the next ARG files (previous -ARG, if < 0).
 `C-u': Use the current file (whether or not any are marked).
 `C-u C-u': Use all files in Dired, except directories.
 `C-u C-u C-u': Use all files and directories, except `.' and `..'.
 `C-u C-u C-u C-u': Use all files and all directories.

You are also prompted for the bookmark file, BOOKMARK-FILE.  The
default is `.emacs.bmk' in the current directory, but you can enter
any file name, anywhere.

The marked-file bookmarks are added to file BOOKMARK-FILE, but this
command does not make BOOKMARK-FILE the current bookmark file.  To
make it current, just jump to the bookmark-file bookmark created by
this command.  That bookmark (which bookmarks BOOKMARK-FILE) is
defined in that current bookmark file.

Example:

 Bookmark file `~/.emacs.bmk' is current before invoking this command.
 The current (Dired) directory is `/foo/bar'.
 The marked files are bookmarked in the (possibly new) bookmark file
   `/foo/bar/.emacs.bmk'.
 The bookmarks for the marked files have names prefixed by `FOOBAR '.
 The name of the bookmark-file bookmark is `Foobar Files'.
 Bookmark `Foobar Files' is itself in bookmark file `~/.emacs.bmk'.
 Bookmark file `~/.emacs.bmk' is current after invoking this command.

You are prompted for the name of the bookmark-file bookmark, the
BOOKMARK-FILE for the marked-file bookmarks, and a PREFIX string for
each of the marked-file bookmarks.

See also command `diredp-do-bookmark-in-bookmark-file'.

\(fn BOOKMARK-FILE &optional PREFIX ARG)" t nil)

(autoload 'diredp-do-bookmark-in-bookmark-file "dired+/dired+" "\
Bookmark the marked files in BOOKMARK-FILE and save BOOKMARK-FILE.
The bookmarked position is the beginning of the file.
You are prompted for BOOKMARK-FILE.  The default is `.emacs.bmk' in
the current directory, but you can enter any file name, anywhere.
You need library `bookmark+.el' to use this command.

The marked files are bookmarked in file BOOKMARK-FILE, but this
command does not make BOOKMARK-FILE the current bookmark file.  To
make it current, use `\\[bmkp-switch-bookmark-file]' (`bmkp-switch-bookmark-file').

Each bookmark name is the non-directory portion of the file name,
 prefixed by PREFIX if it is non-nil.
Interactively, you are prompted for PREFIX if
 `diredp-prompt-for-bookmark-prefix-flag' is non-nil.

A prefix argument ARG specifies files to use instead of those marked.
 An integer means use the next ARG files (previous -ARG, if < 0).
 `C-u': Use the current file (whether or not any are marked).
 `C-u C-u': Use all files in Dired, except directories.
 `C-u C-u C-u': Use all files and directories, except `.' and `..'.
 `C-u C-u C-u C-u': Use all files and all directories.

See also command `diredp-set-bookmark-file-bookmark-for-marked'.

Non-interactively, non-nil BFILE-BOOKMARKP means create a
bookmark-file bookmark for BOOKMARK-FILE.

\(fn BOOKMARK-FILE &optional PREFIX ARG BFILE-BOOKMARKP)" t nil)

(autoload 'diredp-find-file-reuse-dir-buffer "dired+/dired+" "\
Like `dired-find-file', but reuse Dired buffers.
Unlike `dired-find-alternate-file' this does not use
`find-alternate-file' if the target is not a directory.

\(fn)" t nil)

(autoload 'diredp-mouse-find-file-reuse-dir-buffer "dired+/dired+" "\
Like `diredp-mouse-find-file', but reuse Dired buffers.
Unlike `dired-find-alternate-file' this does not use
`find-alternate-file' if the target is not a directory.

\(fn EVENT)" t nil)

(defalias 'toggle-dired-find-file-reuse-dir 'diredp-toggle-find-file-reuse-dir)

(autoload 'dired-toggle-find-file-reuse-dir "dired+/dired+" "\
Toggle whether Dired `find-file' commands reuse directories.
A prefix arg specifies directly whether or not to reuse.
 If its numeric value is non-negative then reuse; else do not reuse.

To set the behavior as a preference (default behavior), put this in
your ~/.emacs, where VALUE is 1 to reuse or -1 to not reuse:

 (dired-toggle-find-file-reuse-dir VALUE)

\(fn FORCE-P)" t nil)

(autoload 'diredp-omit-marked "dired+/dired+" "\
Omit lines of marked files.  Return the number of lines omitted.

\(fn)" t nil)

(autoload 'diredp-omit-unmarked "dired+/dired+" "\
Omit lines of unmarked files.  Return the number of lines omitted.

\(fn)" t nil)

(autoload 'diredp-ediff "dired+/dired+" "\
Compare file at cursor with file FILE2 using `ediff'.
FILE2 defaults to the file at the cursor as well.  If you enter just a
directory name for FILE2, then the file at the cursor is compared with
a file of the same name in that directory.  FILE2 is the second file
given to `ediff'; the file at the cursor is the first.

\(fn FILE2)" t nil)

(autoload 'dired-do-compress "dired+/dired+" "\
Compress or uncompress marked (or next prefix argument) files.
A prefix argument ARG specifies files to use instead of marked.
 An integer means use the next ARG files (previous -ARG, if < 0).
 `C-u': Use the current file (whether or not any are marked).
 `C-u C-u': Use all files in Dired, except directories.
 `C-u C-u C-u': Use all files and directories, except `.' and `..'.
 `C-u C-u C-u C-u': Use all files and all directories.

\(fn &optional ARG)" t nil)

(autoload 'dired-do-byte-compile "dired+/dired+" "\
Byte compile marked (or next prefix argument) Emacs Lisp files.
A prefix argument ARG specifies files to use instead of marked.
 An integer means use the next ARG files (previous -ARG, if < 0).
 `C-u': Use the current file (whether or not any are marked).
 `C-u C-u': Use all files in Dired, except directories.
 `C-u C-u C-u': Use all files and directories, except `.' and `..'.
 `C-u C-u C-u C-u': Use all files and all directories.

\(fn &optional ARG)" t nil)

(autoload 'dired-do-load "dired+/dired+" "\
Load the marked (or next prefix argument) Emacs Lisp files.
A prefix argument ARG specifies files to use instead of marked.
 An integer means use the next ARG files (previous -ARG, if < 0).
 `C-u': Use the current file (whether or not any are marked).
 `C-u C-u': Use all files in Dired, except directories.
 `C-u C-u C-u': Use all files and directories, except `.' and `..'.
 `C-u C-u C-u C-u': Use all files and all directories.

\(fn &optional ARG)" t nil)

(autoload 'diredp-w32-drives-mode "dired+/dired+" "\
Open Dired for an MS Windows drive (local or remote).

\(fn)" t nil)

(autoload 'diredp-w32-list-mapped-drives "dired+/dired+" "\
List network connection information for shared MS Windows resources.
This just invokes the Windows `NET USE' command.

\(fn)" t nil)

(autoload 'diredp-w32-drives "dired+/dired+" "\
Visit a list of MS Windows drives for use by Dired.
With a prefix argument use another window for the list.
In the list, use `mouse-2' or `RET' to open Dired for a given drive.

The drives listed are the remote drives currently available, as
determined by the Windows command `NET USE', plus the local drives
specified by option `diredp-w32-local-drives', which you can
customize.

Note: When you are in Dired at the root of a drive (e.g. directory
      `c:/'), command `dired-up-directory' invokes this command.
      So you can use `\\[dired-up-directory]' to go up to the list of drives.

\(fn &optional OTHER-WINDOW-P)" t nil)

(autoload 'dired-maybe-insert-subdir "dired+/dired+" "\
Move to Dired subdirectory line or subdirectory listing.
This bounces you back and forth between a subdirectory line and its
inserted listing header line.  Using it on a non-directory line in a
subdirectory listing acts the same as using it on the subdirectory
header line.

* If on a subdirectory line, then go to the subdirectory's listing,
  creating it if not yet present.

* If on a subdirectory listing header line or a non-directory file in
  a subdirectory listing, then go to the line for the subdirectory in
  the parent directory listing.

* If on a non-directory file in the top Dired directory listing, do
  nothing.

Subdirectories are listed in the same position as for `ls -lR' output.

With a prefix arg, you can edit the `ls' switches used for this
listing.  Add `R' to the switches to expand the directory tree under a
subdirectory.

Dired remembers the switches you specify with a prefix arg, so
reverting the buffer does not reset them.  However, you might
sometimes need to reset some subdirectory switches after a
`dired-undo'.  You can reset all subdirectory switches to the
default value using \\<dired-mode-map>\\[dired-reset-subdir-switches].  See Info node
`(emacs)Subdir switches' for more details.

\(fn DIRNAME &optional SWITCHES NO-ERROR-IF-NOT-DIR-P)" t nil)

(autoload 'dired-do-find-marked-files "dired+/dired+" "\
Find marked files, displaying all of them simultaneously.
With a prefix ARG >= 0, just find files but do not select them.

If no prefix ARG, and variable `pop-up-frames' is non-nil, or
if prefix ARG < 0, then each file is displayed in a separate frame.

Otherwise (no prefix ARG and nil `pop-up-frames'), the current window
is split across all marked files, as evenly as possible.  Remaining
lines go to the bottom-most window.  The number of files that can be
displayed this way is restricted by the height of the current window
and `window-min-height'.

A prefix argument also behaves according to the ARG argument of
`dired-get-marked-files'.  In particular, `C-u C-u' operates on all
files in the Dired buffer.

To keep the Dired buffer displayed, type \\[split-window-vertically] first.
To display just the marked files, type \\[delete-other-windows] first.

\(fn &optional ARG)" t nil)

(autoload 'dired-up-directory "dired+/dired+" "\
Run Dired on parent directory of current directory.
Find the parent directory either in this buffer or another buffer.
Creates a buffer if necessary.

On MS Windows, if you already at the root directory, invoke
`diredp-w32-drives' to visit a navigable list of Windows drives.

\(fn &optional OTHER-WINDOW)" t nil)

(autoload 'dired-goto-file "dired+/dired+" "\
Go to line describing file FILE in this dired buffer.

\(fn FILE)" t nil)

(autoload 'dired-do-flagged-delete "dired+/dired+" "\
In Dired, delete the files flagged for deletion.
NOTE: This deletes flagged, not marked, files.
If arg NO-MSG is non-nil, no message is displayed.

User option `dired-recursive-deletes' controls whether deletion of
non-empty directories is allowed.

\(fn &optional NO-MSG)" t nil)

(autoload 'dired-do-delete "dired+/dired+" "\
Delete all marked (or next ARG) files.
NOTE: This deletes marked, not flagged, files.
`dired-recursive-deletes' controls whether deletion of
non-empty directories is allowed.

\(fn &optional ARG)" t nil)

(autoload 'diredp-capitalize "dired+/dired+" "\
Rename all marked (or next ARG) files by capitilizing them.
This gives the file name(s) a first character in upper case and the
rest lower case.

\(fn &optional ARG)" t nil)

(autoload 'diredp-delete-this-file "dired+/dired+" "\
In Dired, delete the file on the cursor line, upon confirmation.

\(fn)" t nil)

(autoload 'diredp-capitalize-this-file "dired+/dired+" "\
In Dired, rename the file on the cursor line by capitilizing it.
This gives the file name a first character in upper case and the rest
lower case.

\(fn)" t nil)

(autoload 'diredp-downcase-this-file "dired+/dired+" "\
In Dired, rename the file on the cursor line to lower case.

\(fn)" t nil)

(autoload 'diredp-upcase-this-file "dired+/dired+" "\
In Dired, rename the file on the cursor line to upper case.

\(fn)" t nil)

(autoload 'diredp-rename-this-file "dired+/dired+" "\
In Dired, rename the file on the cursor line.

\(fn)" t nil)

(autoload 'diredp-copy-this-file "dired+/dired+" "\
In Dired, copy the file on the cursor line.

\(fn)" t nil)

(autoload 'diredp-relsymlink-this-file "dired+/dired+" "\
In Dired, make a relative symbolic link to file on cursor line.

\(fn)" t nil)

(autoload 'diredp-symlink-this-file "dired+/dired+" "\
In Dired, make a symbolic link to the file on the cursor line.

\(fn)" t nil)

(autoload 'diredp-hardlink-this-file "dired+/dired+" "\
In Dired, add a name (hard link) to the file on the cursor line.

\(fn)" t nil)

(autoload 'diredp-print-this-file "dired+/dired+" "\
In Dired, print the file on the cursor line.

\(fn)" t nil)

(autoload 'diredp-grep-this-file "dired+/dired+" "\
In Dired, grep the file on the cursor line.

\(fn)" t nil)

(autoload 'diredp-compress-this-file "dired+/dired+" "\
In Dired, compress or uncompress the file on the cursor line.

\(fn)" t nil)

(autoload 'diredp-shell-command-this-file "dired+/dired+" "\
In Dired, run a shell COMMAND on the file on the cursor line.

\(fn COMMAND)" t nil)

(autoload 'diredp-bookmark-this-file "dired+/dired+" "\
In Dired, bookmark the file on the cursor line.
See `diredp-do-bookmark'.

\(fn &optional PREFIX)" t nil)

(autoload 'diredp-tag-this-file "dired+/dired+" "\
In Dired, add some tags to the file on the cursor line.
You need library `bookmark+.el' to use this command.

\(fn TAGS &optional PREFIX)" t nil)

(autoload 'diredp-untag-this-file "dired+/dired+" "\
In Dired, remove some tags from the file on the cursor line.
With a prefix arg, remove all tags from the file.
You need library `bookmark+.el' to use this command.

\(fn TAGS &optional PREFIX ARG)" t nil)

(autoload 'diredp-remove-all-tags-this-file "dired+/dired+" "\
In Dired, remove all tags from this file.
You need library `bookmark+.el' to use this command.

\(fn &optional PREFIX MSGP)" t nil)

(autoload 'diredp-paste-add-tags-this-file "dired+/dired+" "\
In Dired, add previously copied tags to this file.
See `diredp-paste-add-tags'.
You need library `bookmark+.el' to use this command.

\(fn &optional PREFIX MSGP)" t nil)

(autoload 'diredp-paste-replace-tags-this-file "dired+/dired+" "\
In Dired, replace tags for this file with previously copied tags.
See `diredp-paste-replace-tags'.
You need library `bookmark+.el' to use this command.

\(fn &optional PREFIX MSGP)" t nil)

(autoload 'diredp-set-tag-value-this-file "dired+/dired+" "\
In Dired, Set value of TAG to VALUE for this file.
See `diredp-set-tag-value'.
You need library `bookmark+.el' to use this command.

\(fn TAG VALUE &optional PREFIX MSGP)" t nil)

(autoload 'diredp-copy-tags-this-file "dired+/dired+" "\
In Dired, copy the tags from this file, so you can paste them to another.
See `diredp-copy-tags'.
You need library `bookmark+.el' to use this command.

\(fn &optional PREFIX MSGP)" t nil)

(autoload 'diredp-mouse-copy-tags "dired+/dired+" "\
In Dired, copy the tags from this file, so you can paste them to another.
You need library `bookmark+.el' to use this command.

\(fn EVENT)" t nil)

(autoload 'diredp-describe-file "dired+/dired+" "\
In Dired, describe this file or directory.
You need library `help-fns+.el' to use this command.
If the file has an autofile bookmark and you use library `Bookmark+',
then show also the bookmark information (tags etc.).  In this case, a
prefix arg shows the internal form of the bookmark.

\(fn &optional INTERNAL-FORM-P)" t nil)

(autoload 'diredp-mouse-describe-file "dired+/dired+" "\
Describe the clicked file.
You need library `help-fns+.el' to use this command.
If the file has an autofile bookmark and you use library `Bookmark+',
then show also the bookmark information (tags etc.).  In this case, a
prefix arg shows the internal form of the bookmark.

\(fn EVENT &optional INTERNAL-FORM-P)" t nil)

(autoload 'diredp-byte-compile-this-file "dired+/dired+" "\
In Dired, byte compile the (Lisp source) file on the cursor line.

\(fn)" t nil)

(autoload 'diredp-load-this-file "dired+/dired+" "\
In Dired, load the file on the cursor line.

\(fn)" t nil)

(autoload 'diredp-chmod-this-file "dired+/dired+" "\
In Dired, change the mode of the file on the cursor line.

\(fn)" t nil)

(autoload 'diredp-chgrp-this-file "dired+/dired+" "\
In Dired, change the group of the file on the cursor line.

\(fn)" t nil)

(autoload 'diredp-chown-this-file "dired+/dired+" "\
In Dired, change the owner of the file on the cursor line.

\(fn)" t nil)

(autoload 'dired-mark-sexp "dired+/dired+" "\
Mark files for which PREDICATE returns non-nil.
With non-nil prefix arg UNMARK-P, unmark those files instead.

PREDICATE is a lisp sexp that can refer to the following variables:

    `mode'   [string]  file permission bits, e.g. \"-rw-r--r--\"
    `nlink'  [integer] number of links to file
    `size'   [integer] file size in bytes
    `uid'    [string]  owner
    `gid'    [string]  group (If the gid is not displayed by `ls',
                       this will still be set (to the same as uid))
    `time'   [string]  the time that `ls' displays, e.g. \"Feb 12 14:17\"
    `name'   [string]  the name of the file
    `sym'    [string]  if file is a symbolic link, the linked-to name,
                       else \"\"
    `inode'  [integer] the inode of the file (only for `ls -i' output)
    `blks'   [integer] the size of the file for `ls -s' output
                       (ususally in blocks or, with `-k', in Kbytes)
Examples:
  Mark zero-length files: `(equal 0 size)'
  Mark files last modified on Feb 2: `(string-match \"Feb  2\" time)'
  Mark uncompiled Emacs Lisp files (`.el' file without a `.elc' file):
     First, dired just the source files: `dired *.el'.
     Then, use \\[dired-mark-sexp] with this sexp:
          (not (file-exists-p (concat name \"c\")))

\(fn PREDICATE &optional UNMARK-P)" t nil)

(autoload 'diredp-mark-region-files "dired+/dired+" "\
Mark all of the files in the current region (if it is active).
With non-nil prefix arg, unmark them instead.

\(fn &optional UNMARK-P)" t nil)

(autoload 'diredp-unmark-region-files "dired+/dired+" "\
Unmark all of the files in the current region (if it is active).
With non-nil prefix arg, mark them instead.

\(fn &optional MARK-P)" t nil)

(autoload 'diredp-flag-region-files-for-deletion "dired+/dired+" "\
Flag all of the files in the current region (if it is active) for deletion.

\(fn)" t nil)

(autoload 'diredp-toggle-marks-in-region "dired+/dired+" "\
Toggle marks in the region.

\(fn START END)" t nil)

(autoload 'diredp-mouse-3-menu "dired+/dired+" "\
Dired pop-up `mouse-3' menu, for files in selection or current line.

\(fn EVENT)" t nil)

(autoload 'diredp-find-file-other-frame "dired+/dired+" "\
In Dired, visit this file or directory in another frame.

\(fn)" t nil)

(autoload 'diredp-mouse-find-file-other-frame "dired+/dired+" "\
In Dired, visit file or directory clicked on in another frame.

\(fn EVENT)" t nil)

(autoload 'dired-mouse-find-file-other-window "dired+/dired+" "\
In Dired, visit the file or directory name you click on.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-find-file "dired+/dired+" "\
Replace dired in its window by this file or directory.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-view-file "dired+/dired+" "\
Examine this file in view mode, returning to dired when done.
When file is a directory, show it in this buffer if it is inserted;
otherwise, display it in another buffer.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-ediff "dired+/dired+" "\
Compare this file (pointed by mouse) with file FILE2 using `ediff'.
FILE2 defaults to this file as well.  If you enter just a directory
name for FILE2, then this file is compared with a file of the same
name in that directory.  FILE2 is the second file given to `ediff';
this file is the first given to it.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-diff "dired+/dired+" "\
Compare this file (pointed by mouse) with file FILE2 using `diff'.
FILE2 defaults to the file at the mark.  This file is the first file
given to `diff'.  With prefix arg, prompt for second arg SWITCHES,
which are options for `diff'.

\(fn EVENT &optional SWITCHES)" t nil)

(autoload 'diredp-mouse-backup-diff "dired+/dired+" "\
Diff this file with its backup file or vice versa.
Use the latest backup, if there are several numerical backups.
If this file is a backup, diff it with its original.
The backup file is the first file given to `diff'.
With prefix arg, prompt for SWITCHES which are the options for `diff'.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-mark "dired+/dired+" "\
In Dired, mark this file.
If on a subdir headerline, mark all its files except `.' and `..'.

Use \\[dired-unmark-all-files] to remove all marks,
and \\[dired-unmark] on a subdir to remove the marks in this subdir.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-unmark "dired+/dired+" "\
In Dired, unmark this file.
If looking at a subdir, unmark all its files except `.' and `..'.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-mark/unmark "dired+/dired+" "\
Mark/unmark file or directory at mouse EVENT.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-mark-region-files "dired+/dired+" "\
Mark files between point and the mouse.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-mark/unmark-mark-region-files "dired+/dired+" "\
Mark/unmark file or mark files in region.
If the file the cursor is on is marked, then mark all files between it
 and the line clicked (included).
Otherwise (cursor's file is unmarked):
 If the file clicked is marked, then unmark it.
 If it is unmarked, then mark it.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-flag-file-deletion "dired+/dired+" "\
In Dired, flag this file for deletion.
If on a subdir headerline, mark all its files except `.' and `..'.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-do-copy "dired+/dired+" "\
In Dired, copy this file.
This normally preserves the last-modified date when copying.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-do-rename "dired+/dired+" "\
In Dired, rename this file.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-upcase "dired+/dired+" "\
In Dired, rename this file to upper case.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-downcase "dired+/dired+" "\
In Dired, rename this file to lower case.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-do-delete "dired+/dired+" "\
In Dired, delete this file, upon confirmation.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-do-shell-command "dired+/dired+" "\
Run a shell COMMAND on this file.
If there is output, it goes to a separate buffer.

No automatic redisplay of dired buffers is attempted, as there's no
telling what files the command may have changed.  Type
\\[dired-do-redisplay] to redisplay.

The shell command has the top level directory as working directory, so
output files usually are created there instead of in a subdir.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-do-symlink "dired+/dired+" "\
Make symbolic link to this file.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-do-hardlink "dired+/dired+" "\
Make hard link (alias) to this file.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-do-print "dired+/dired+" "\
Print this file.
Uses the shell command coming from variables `lpr-command' and
`lpr-switches' as default.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-do-grep "dired+/dired+" "\
Run grep against this file.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-do-compress "dired+/dired+" "\
Compress or uncompress this file.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-do-byte-compile "dired+/dired+" "\
Byte compile this file.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-do-load "dired+/dired+" "\
Load this Emacs Lisp file.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-do-chmod "dired+/dired+" "\
Change the mode of this file.
This calls chmod, so symbolic modes like `g+w' are allowed.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-do-chgrp "dired+/dired+" "\
Change the group of this file.

\(fn EVENT)" t nil)

(autoload 'diredp-mouse-do-chown "dired+/dired+" "\
Change the owner of this file.

\(fn EVENT)" t nil)

(autoload 'diredp-describe-mode "dired+/dired+" "\
Describe Dired mode, including Dired+ features.
This is `describe-mode' plus a description of Dired+ features.
For just the latter, use \\<dired-mode-map>`\\[diredp-dired-plus-help]'.

\(fn &optional BUFFER)" t nil)

(autoload 'diredp-dired-plus-help "dired+/dired+" "\
Describe Dired+.

\(fn)" t nil)

(autoload 'diredp-send-bug-report "dired+/dired+" "\
Send a bug report about a Dired+ problem.

\(fn)" t nil)

;;;***

;;;### (autoloads (drag-stuff-global-mode turn-off-drag-stuff-mode
;;;;;;  turn-on-drag-stuff-mode drag-stuff-mode) "drag-stuff/drag-stuff"
;;;;;;  "drag-stuff/drag-stuff.el" (19976 58514))
;;; Generated autoloads from drag-stuff/drag-stuff.el

(autoload 'drag-stuff-mode "drag-stuff/drag-stuff" "\
Drag stuff around.

\(fn &optional ARG)" t nil)

(autoload 'turn-on-drag-stuff-mode "drag-stuff/drag-stuff" "\
Turn on `drag-stuff-mode'

\(fn)" t nil)

(autoload 'turn-off-drag-stuff-mode "drag-stuff/drag-stuff" "\
Turn off `drag-stuff-mode'

\(fn)" t nil)

(defvar drag-stuff-global-mode nil "\
Non-nil if Drag-Stuff-Global mode is enabled.
See the command `drag-stuff-global-mode' for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `drag-stuff-global-mode'.")

(custom-autoload 'drag-stuff-global-mode "drag-stuff/drag-stuff" nil)

(autoload 'drag-stuff-global-mode "drag-stuff/drag-stuff" "\
Toggle Drag-Stuff mode in every possible buffer.
With prefix ARG, turn Drag-Stuff-Global mode on if and only if
ARG is positive.
Drag-Stuff mode is enabled in all buffers where
`turn-on-drag-stuff-mode' would do it.
See `drag-stuff-mode' for more information on Drag-Stuff mode.

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads (multi-term) "multi-term/multi-term" "multi-term/multi-term.el"
;;;;;;  (19976 57985))
;;; Generated autoloads from multi-term/multi-term.el

(autoload 'multi-term "multi-term/multi-term" "\
Create new term buffer.
Will prompt you shell name when you type `C-u' before this command.

\(fn)" t nil)

;;;***

;;;### (autoloads (doctest-mode doctest-register-mmm-classes) "python-mode/doctest-mode"
;;;;;;  "python-mode/doctest-mode.el" (19976 58420))
;;; Generated autoloads from python-mode/doctest-mode.el

(autoload 'doctest-register-mmm-classes "python-mode/doctest-mode" "\
Register doctest's mmm classes, allowing doctest to be used as a
submode region in other major modes, such as python-mode and rst-mode.
Two classes are registered:

`doctest-docstring'

    Used to edit docstrings containing doctest examples in python-
    mode.  Docstring submode regions start and end with triple-quoted
    strings (\"\"\").  In order to avoid confusing start-string
    markers and end-string markers, all triple-quote strings in the
    buffer are treated as submode regions (even if they're not
    actually docstrings).  Use (C-c % C-d) to insert a new doctest-
    docstring region.  When `doctest-execute' (C-c C-c) is called
    inside a doctest-docstring region, it executes just the current
    docstring.  The globals for this execution are constructed by
    importing the current buffer's contents in Python.

`doctest-example'

    Used to edit doctest examples in text-editing modes, such as
    `rst-mode' or `text-mode'.  Docstring submode regions start with
    optionally indented prompts (>>>) and end with blank lines.  Use
    (C-c % C-e) to insert a new doctest-example region.  When
    `doctest-execute' (C-c C-c) is called inside a doctest-example
    region, it executes all examples in the buffer.

If ADD-MODE-EXT-CLASSES is true, then register the new classes in
`mmm-mode-ext-classes-alist', which will cause them to be used by
default in the following modes:

    doctest-docstring:  python-mode
    doctest-example:    rst-mode

If FIX-MMM-FONTIFY-REGION-BUG is true, then register a hook that will
fix a bug in `mmm-fontify-region' that affects some (but not all)
versions of emacs.  (See `doctest-fixed-mmm-fontify-region' for more
info.)

\(fn &optional ADD-MODE-EXT-CLASSES FIX-MMM-FONTIFY-REGION-BUG)" t nil)

(add-to-list 'auto-mode-alist '("\\.doctest$" . doctest-mode))

(autoload 'doctest-mode "python-mode/doctest-mode" "\
A major mode for editing text files that contain Python
doctest examples.  Doctest is a testing framework for Python that
emulates an interactive session, and checks the result of each
command.  For more information, see the Python library reference:
<http://docs.python.org/lib/module-doctest.html>

`doctest-mode' defines three kinds of line, each of which is
treated differently:

  - 'Source lines' are lines consisting of a Python prompt
    ('>>>' or '...'), followed by source code.  Source lines are
    colored (similarly to `python-mode') and auto-indented.

  - 'Output lines' are non-blank lines immediately following
    source lines.  They are colored using several doctest-
    specific output faces.

  - 'Text lines' are any other lines.  They are not processed in
    any special way.

\\{doctest-mode-map}

\(fn)" t nil)

;;;***

;;;### (autoloads (py-shell python-mode empty-line-p) "python-mode/python-mode"
;;;;;;  "python-mode/python-mode.el" (19976 58420))
;;; Generated autoloads from python-mode/python-mode.el

(autoload 'empty-line-p "python-mode/python-mode" "\
Returns t if cursor is at an empty line, nil otherwise.

\(fn &optional IACT)" t nil)

(autoload 'python-mode "python-mode/python-mode" "\
Major mode for editing Python files.
To submit a problem report, enter `\\[py-submit-bug-report]' from a
`python-mode' buffer.  Do `\\[py-describe-mode]' for detailed
documentation.  To see what version of `python-mode' you are running,
enter `\\[py-version]'.

This mode knows about Python indentation, tokens, comments and
continuation lines.  Paragraphs are separated by blank lines only.

COMMANDS
\\{py-mode-map}
VARIABLES

py-indent-offset		indentation increment
py-block-comment-prefix		comment string used by `comment-region'
py-python-command		shell command to invoke Python interpreter
py-temp-directory		directory used for temp files (if needed)
py-beep-if-tab-change		ring the bell if `tab-width' is changed

\(fn)" t nil)

(let ((modes '(("jython" . jython-mode) ("python" . python-mode) ("python3" . python-mode)))) (while modes (when (not (assoc (car modes) interpreter-mode-alist)) (push (car modes) interpreter-mode-alist)) (setq modes (cdr modes))))

(when (not (or (rassq 'python-mode auto-mode-alist) (rassq 'jython-mode auto-mode-alist))) (push '("\\.py$" . python-mode) auto-mode-alist))

(autoload 'py-shell "python-mode/python-mode" "\
Start an interactive Python interpreter in another window.
This is like Shell mode, except that Python is running in the window
instead of a shell.  See the `Interactive Shell' and `Shell Mode'
sections of the Emacs manual for details, especially for the key
bindings active in the `*Python*' buffer.

With optional \\[universal-argument], the user is prompted for the
flags to pass to the Python interpreter.  This has no effect when this
command is used to switch to an existing process, only when a new
process is started.  If you use this, you will probably want to ensure
that the current arguments are retained (they will be included in the
prompt).  This argument is ignored when this function is called
programmatically, or when running in Emacs 19.34 or older.

Note: You can toggle between using the CPython interpreter and the
Jython interpreter by hitting \\[py-toggle-shells].  This toggles
buffer local variables which control whether all your subshell
interactions happen to the `*Jython*' or `*Python*' buffers (the
latter is the name used for the CPython buffer).

Warning: Don't use an interactive Python if you change sys.ps1 or
sys.ps2 from their default values, or if you're running code that
prints `>>> ' or `... ' at the start of a line.  `python-mode' can't
distinguish your output from Python's output, and assumes that `>>> '
at the start of a line is a prompt from Python.  Similarly, the Emacs
Shell mode code assumes that both `>>> ' and `... ' at the start of a
line are Python prompts.  Bad things can happen if you fool either
mode.

Warning:  If you do any editing *in* the process buffer *while* the
buffer is accepting output from Python, do NOT attempt to `undo' the
changes.  Some of the output (nowhere near the parts you changed!) may
be lost if you do.  This appears to be an Emacs bug, an unfortunate
interaction between undo and process filters; the same problem exists in
non-Python process buffers using the default (Emacs-supplied) process
filter.

\(fn &optional ARGPROMPT)" t nil)

;;;***

;;;### (autoloads (smex-initialize) "smex/smex" "smex/smex.el" (19976
;;;;;;  58251))
;;; Generated autoloads from smex/smex.el

(autoload 'smex-initialize "smex/smex" "\


\(fn)" t nil)

;;;***

;;;### (autoloads (whole-line-or-region-comment-dwim-2 whole-line-or-region-comment-dwim
;;;;;;  whole-line-or-region-delete whole-line-or-region-yank whole-line-or-region-kill-ring-save
;;;;;;  whole-line-or-region-kill-region whole-line-or-region-copy-region-as-kill
;;;;;;  whole-line-or-region-mode) "whole-line-or-region/whole-line-or-region"
;;;;;;  "whole-line-or-region/whole-line-or-region.el" (19976 58347))
;;; Generated autoloads from whole-line-or-region/whole-line-or-region.el

(autoload 'whole-line-or-region-mode "whole-line-or-region/whole-line-or-region" "\
Toggle use of whole-line-or-region minor mode.

This minor mode allows functions to operate on the current line if
they would normally operate on a region and region is currently
undefined.

Optional ARG turns mode on iff ARG is a positive integer.

\(fn &optional ARG)" t nil)

(autoload 'whole-line-or-region-copy-region-as-kill "whole-line-or-region/whole-line-or-region" "\
Copy region or PREFIX whole lines.

\(fn PREFIX)" t nil)

(autoload 'whole-line-or-region-kill-region "whole-line-or-region/whole-line-or-region" "\
Kill (cut) region or PREFIX whole lines.

\(fn PREFIX)" t nil)

(autoload 'whole-line-or-region-kill-ring-save "whole-line-or-region/whole-line-or-region" "\
Copy region or PREFIX whole lines.

\(fn PREFIX)" t nil)

(autoload 'whole-line-or-region-yank "whole-line-or-region/whole-line-or-region" "\
Yank (paste) previously killed text.

If the text to be yanked was killed with a whole-line-or-region
function *as* a whole-line, then paste it as a whole line (i.e. do not
break up the current line, and do not force the user to move point).

RAW-PREFIX is used to determine which string to yank, just as `yank'
would normally use it.

Optionally, pass in string to be \"yanked\" via STRING-IN.

\(fn RAW-PREFIX &optional STRING-IN)" t nil)

(autoload 'whole-line-or-region-delete "whole-line-or-region/whole-line-or-region" "\
Delete region or PREFIX whole lines.

\(fn PREFIX)" t nil)

(autoload 'whole-line-or-region-comment-dwim "whole-line-or-region/whole-line-or-region" "\
Call `comment-dwim' on current region or current line.

See `comment-dwim' for details of RAW-PREFIX usage.

\(fn RAW-PREFIX)" t nil)

(autoload 'whole-line-or-region-comment-dwim-2 "whole-line-or-region/whole-line-or-region" "\
Call `comment-dwim' on region or PREFIX whole lines.

\(fn PREFIX)" t nil)

;;;***

;;;### (autoloads (yas/minor-mode yas/snippet-dirs) "yasnippet/yasnippet"
;;;;;;  "yasnippet/yasnippet.el" (19976 62353))
;;; Generated autoloads from yasnippet/yasnippet.el

(defvar yas/snippet-dirs nil "\
Directory or list of snippet dirs for each major mode.

The directory where user-created snippets are to be stored. Can
also be a list of directories. In that case, when used for
bulk (re)loading of snippets (at startup or via
`yas/reload-all'), directories appearing earlier in the list
shadow other dir's snippets. Also, the first directory is taken
as the default for storing the user's new snippets.")

(custom-autoload 'yas/snippet-dirs "yasnippet/yasnippet" nil)

(autoload 'yas/minor-mode "yasnippet/yasnippet" "\
Toggle YASnippet mode.

When YASnippet mode is enabled, the `tas/trigger-key' key expands
snippets of code depending on the mode.

With no argument, this command toggles the mode.
positive prefix argument turns on the mode.
Negative prefix argument turns off the mode.

You can customize the key through `yas/trigger-key'.

Key bindings:
\\{yas/minor-mode-map}

\(fn &optional ARG)" t nil)

;;;***

;;;### (autoloads nil nil ("auto-complete/auto-complete-config.el"
;;;;;;  "auto-complete/auto-complete.el" "auto-complete/fuzzy.el"
;;;;;;  "auto-complete/popup.el" "autopair/autopair.el" "color-theme-tango/color-theme-tango.el"
;;;;;;  "el-get/el-get-install.el" "el-get/el-get.el" "ipython/ipython.el"
;;;;;;  "popup-kill-ring/popup-kill-ring.el" "pos-tip/pos-tip.el"
;;;;;;  "python-mode/highlight-indentation.el" "python-mode/pars-part-output.el"
;;;;;;  "python-mode/py-bug-numbered-tests.el" "python-mode/pycomplete.el"
;;;;;;  "python-mode/python-components-test.el" "python-mode/python-mode-test.el"
;;;;;;  "switch-window/switch-window.el" "workgroups/workgroups.el"
;;;;;;  "yasnippet/dropdown-list.el" "yasnippet/yasnippet-debug.el")
;;;;;;  (20003 14125 990274))

;;;***

(provide '.loaddefs)
;; Local Variables:
;; version-control: never
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; .loaddefs.el ends here
