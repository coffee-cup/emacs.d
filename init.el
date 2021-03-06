(org-babel-load-file "~/.emacs.d/config.org")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (annalist auto-package-update glsl-mode graphql-mode prettier-js racket-mode auctex go-mode todotxt terraform-mode elixir-mode solarized-theme vue-mode writeroom-mode company-tabnine dad-joke zoom golden-ratio ace-popup-menu frog-jump-buffer zenburn-theme zenburn smartparens-mode smartparens evil-escape cargo paradox sublimity gist gh logito pcache rust-mode yasnippet-snippets treemacs-magit treemacs-icons-dired treemacs-projectile treemacs-evil treemacs dash-at-point all-the-icons-dired all-the-icons-dired-mode dired-x dired-details dired-dired+ dired+ drag-stuff move-text ace-window emojify doom-modeline atom-one-dark-theme all-the-icons evil-surround use-package)))
 '(safe-local-variable-values (quote ((TeX-engine . xetex))))
 '(treemacs-collapse-dirs 3)
 '(treemacs-filewatch-mode t)
 '(treemacs-follow-after-init t)
 '(treemacs-follow-mode t)
 '(treemacs-fringe-indicator-mode t)
 '(treemacs-recenter-after-project-expand (quote on-distance))
 '(treemacs-width 40)
 '(wakatime-cli-path "/usr/local/bin/wakatime")
 '(wakatime-python-bin nil))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(hi-yellow ((t (:background "#1b4139522e14" :foreground "#a4a3959450d0"))))
 '(magit-diff-added ((t (:background "#1d8401" :foreground "#ddffdd"))))
 '(treemacs-git-added-face ((t (:inherit font-lock-type-face :foreground "light green"))))
 '(treemacs-git-modified-face ((t (:inherit font-lock-variable-name-face :foreground "gold")))))
