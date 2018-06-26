;; when exit
(setq delete-auto-save-files t)

;; C-h to delete
(global-set-key "\C-h" 'delete-backward-char)

;; return and Auto Indent
(global-set-key "\C-m" 'newline-and-indent)

;; highlight brackets
(show-paren-mode 1)

(require 'package)
(setq package-user-dir "~/.emacs.d/elisp/elpa/")
(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)
