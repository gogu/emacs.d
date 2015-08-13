;; init.el

(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(package-initialize)

(add-to-list 'load-path (expand-file-name "~/.emacs.d/lisp/"))
(require 'init-theme)
(require 'init-evil)
(require 'init-linum-mode)
(require 'init-git-gutter)
(require 'init-web-mode)
