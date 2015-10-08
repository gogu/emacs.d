(require 'highlight-parentheses)

(electric-pair-mode t)
(add-hook 'emacs-lisp-mode-hook 'highlight-parentheses-mode)
(add-hook 'clojure-mode-hook 'highlight-parentheses-mode)
(add-hook 'clojurescript-mode-hook 'highlight-parentheses-mode)

(provide 'init-pairset)
