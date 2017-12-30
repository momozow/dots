;; language
(set-language-environment 'Japanese)
(set-keyboard-coding-system 'utf-8-unix)
(set-terminal-coding-system 'utf-8-unix)
(setq default-buffer-file-coding-system 'utf-8-unix)

;; when exit
(setq delete-auto-save-files t)

;; C-h to delete
(global-set-key "\C-h" 'delete-backward-char)

;; return and Auto Indent
(global-set-key "\C-m" 'newline-and-indent)

(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)

