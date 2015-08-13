(global-linum-mode t)

(setq linum-mode-inhibit-modes-list '(eshell-mode
				     shell-mode
				     dictionary-mode
				     erc-mode
				     help-mode
				     text-mode
				     fundamental-mode
				     calendar-mode
				     org-mode))
(defadvice linum-on (around linum-on-inhibit-for-modes)
  "Stop the load of linum-mode for some major modes."
  (unless (member major-mode linum-mode-inhibit-modes-list)
    ad-do-it))
(ad-activate 'linum-on)
(setq linum-format "%3d ")

(provide 'init-linum-mode)
