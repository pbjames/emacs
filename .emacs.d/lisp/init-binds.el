;; === LSP via Eglot (built-in) ===
;; Install language servers first:
;;   pip install pyright
;;   rustup component add rust-analyzer
;;   npm install -g typescript-language-server typescript


;; === Project Navigation (built-in) ===
(keymap-global-set "C-x p f" #'project-find-file)
(keymap-global-set "C-x p g" #'project-find-regexp)

;; === Window Navigation ===
(keymap-global-set "C-c H" #'windmove-left)
(keymap-global-set "C-c J" #'windmove-down)
(keymap-global-set "C-c K" #'windmove-up)
(keymap-global-set "C-c L" #'windmove-right)
(provide 'init-binds)
