;;; .emacs -- initialization file for GNU Emacs.
;;; More initialization is done in default.el, which is loaded after ~/.emacs
;;; unless ~/.emacs sets inhibit-default-init to non-nil.

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;; Don't print the copyright message when emacs starts up.
;;;(setq inhibit-startup-message t)

;;; Bind M-SPC to set the mark. Useful for PC terminal emulators that
;;; don't send a NUL for C-SPC.
;;;(global-set-key "\M-\ " 'set-mark-command)

;;; Put time and load average in status lines.
;;;(display-time)

;;; Bind the Backspace key to delete backwards. Most likely "\^H" or "\^?"
(global-set-key "\^H" 'delete-backward-char)
