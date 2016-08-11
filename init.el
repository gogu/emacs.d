;; init.el

(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.milkbox.net/packages/"))
(package-initialize)

(add-to-list 'load-path (expand-file-name "~/.emacs.d/lisp/"))
(require 'init-pairset)
(require 'init-theme)
(require 'init-evil)
(require 'init-linum-mode)
(require 'init-autosave)
(require 'init-git-gutter)
(require 'init-web-mode)
(require 'init-emmet-mode)
(require 'react-snippets)
(require 'init-neotree)

(setq initial-frame-alist '((top . 0) (left . 0) (width . 120) (height . 40)))
