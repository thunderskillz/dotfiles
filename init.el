(require 'package)

;; Add melpa to your packages repositories
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)

(package-initialize)

;; Install use-package if not already installed
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(defconst user-init-dir
  (cond ((boundp 'user-emacs-directory)
         user-emacs-directory)
        ((boundp 'user-init-directory)
         user-init-directory)
        (t "~/.emacs.d/")))


(defun load-user-file (file)
  (interactive "f")
  "Load a file in current user's configuration directory"
  (load-file (expand-file-name file user-init-dir)))

(load-user-file "settings.el")
(load-user-file "metals.el")
(load-user-file "evil-mode.el")
;;; init.el ends here
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
 '(lsp-face-highlight-read ((t (:inherit highlight :background "brightblack" :underline t))))
 '(lsp-face-highlight-write ((t (:inherit highlight :background "color-235" :weight bold))))
 '(minibuffer-prompt ((t (:foreground "color-39")))))
