(org-babel-load-file "~/.emacs.d/config.org")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (smartparens-mode smartparens evil-escape cargo indium paradox sublimity gist gh logito pcache rust-mode yasnippet-snippets treemacs-magit treemacs-icons-dired treemacs-projectile treemacs-evil treemacs dash-at-point all-the-icons-dired all-the-icons-dired-mode dired-x dired-details dired-dired+ dired+ drag-stuff move-text ace-window emojify doom-modeline atom-one-dark-theme all-the-icons evil-surround use-package)))
 '(treemacs-collapse-dirs 3)
 '(treemacs-filewatch-mode t)
 '(treemacs-follow-after-init t)
 '(treemacs-follow-mode t)
 '(treemacs-fringe-indicator-mode t)
 '(treemacs-git-mode (quote deferred))
 '(treemacs-icons-dired-mode t nil (treemacs-icons-dired))
 '(treemacs-recenter-after-project-expand (quote on-distance))
 '(treemacs-width 40))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(treemacs-git-added-face ((t (:inherit font-lock-type-face :foreground "light green"))))
 '(treemacs-git-modified-face ((t (:inherit font-lock-variable-name-face :foreground "gold")))))
