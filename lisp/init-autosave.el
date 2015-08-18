(custom-set-variables
 '(backup-directory-alist '(("." . "~/.emacs.d/backups/")))
 '(auto-save-file-name-transforms '(("." "~/.emacs.d/autosaves/\\1 t"))))

(make-directory "~/.emacs.d/autosaves/" t)
(provide 'init-autosave)