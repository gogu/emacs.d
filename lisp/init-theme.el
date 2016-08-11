;; theme
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme 'seti t)

;; hide top menu
(menu-bar-mode -1)

;; set font and line height
(set-default-font "mplus-1m-regular 16")
(setq-default line-spacing 5)

(provide 'init-theme)
