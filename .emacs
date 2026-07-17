(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))
(require 'init-opts)
(require 'init-packages)
(custom-set-variables
 '(package-selected-packages
   '(color-theme corfu eat eglot-java leetcode meow pet rust-mode
		 solarized-theme)))
(custom-set-faces)
(require 'init-meow)
(require 'init-lsp)
(require 'init-binds)
(require 'init-leetcode)
