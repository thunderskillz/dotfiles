(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (company-lsp yasnippet lsp-ui lsp-metals lsp-mode flycheck sbt-mode scala-mode use-package))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(font-lock-comment-face ((t (:foreground "brightmagenta"))))
 '(font-lock-doc-face ((t (:foreground "brightmagenta"))))
 '(font-lock-function-name-face ((t (:foreground "brightyellow"))))
 '(font-lock-string-face ((t (:foreground "color-174"))))
 '(minibuffer-prompt ((t (:foreground "color-39")))))

 ;; Backup files directory
(setq backup-directory-alist '(("" . "~/.emacs.d/backup")))
