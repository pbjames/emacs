(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))
(require 'init-opts)
(require 'init-org)
(require 'init-packages)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(color-theme corfu eat eglot-java leetcode meow pet rust-mode
		 solarized-theme)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(require 'init-meow)
(require 'init-lsp)
(require 'init-binds)
(require 'init-leetcode)
