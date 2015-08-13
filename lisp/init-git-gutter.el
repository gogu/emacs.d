(require 'git-gutter)

(global-git-gutter-mode t)
(git-gutter:linum-setup)

(custom-set-variables
 ;; live update
 '(git-gutter:update-interval 2)
 ;; set looks
 '(git-gutter:modified-sign " ")
 '(git-gutter:uncahnged-sig " "))

(set-face-background 'git-gutter:modified "purple")
(set-face-background 'git-gutter:unchanged "yellow")

(provide 'init-git-gutter)
