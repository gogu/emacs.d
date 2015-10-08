;; init.el

(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(package-initialize)

(electric-pair-mode t)
(show-paren-mode t)

(add-to-list 'load-path (expand-file-name "~/.emacs.d/lisp/"))
(require 'init-theme)
(require 'init-evil)
(require 'init-linum-mode)
(require 'init-autosave)
(require 'init-git-gutter)
(require 'init-web-mode)
(require 'init-emmet-mode)
