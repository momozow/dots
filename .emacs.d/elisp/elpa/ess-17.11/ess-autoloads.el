;;; ess-autoloads.el --- Emacs Speaks Statistics: statistical programming within Emacs

;; Copyright (C) 2012 Donald E. Curtis
;; Copyright (C) 2014 The ESS Core Team

;; Original Author: Donald E. Curtis
;; Created: March 5, 2012
;; Maintainers: ESS-core <ESS-core@r-project.org>

;; Keywords: autoload, startup, configuration, package.el
;; Summary: essential autoloads for ESS

;; This file is part of ESS

;; This file is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2, or (at your option)
;; any later version.
;;
;; This file is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.	 See the
;; GNU General Public License for more details.
;;
;; A copy of the GNU General Public License is available at
;; http://www.r-project.org/Licenses/
;;
;; In short: you may use this code any way you like, as long as you
;; don't charge money for it, remove this notice, or hold anyone liable
;; for its results.

;;; Commentary:

;;; This file is just a wrapper so that ESS will be more `package.el'
;;; friendly.  This is just a list of functions that require loading
;;; of ESS through `ess-site'.

;;; Code:

;;*;; Requires and autoloads
;;;=====================================================
;;;

(when (boundp 'load-path)
  (add-to-list 'load-path
               (file-name-as-directory
                (expand-file-name
                 "lisp"
                 (file-name-directory load-file-name)))))

(autoload 'R "ess-site" "Call 'R', the 'GNU S' system from the R Foundation.
Optional prefix (C-u) allows to set command line arguments, such as
--vsize.  This should be OS agnostic.
If you have certain command line arguments that should always be passed
to R, put them in the variable `inferior-R-args'." t)

(autoload 'R-mode "ess-site.el" "Major mode for editing R source." t)
(autoload 'r-mode "ess-site.el" "Major mode for editing R source." t)
(add-to-list 'auto-mode-alist '("\\.R$" . R-mode))

(autoload 'S "ess-site" "Call 'S'." t)


;;;### (autoloads nil "ess" "ess.el" (0 0 0 0))
;;; Generated autoloads from ess.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess" '("ess-")))

;;;***

;;;### (autoloads nil "ess-arc-d" "ess-arc-d.el" (0 0 0 0))
;;; Generated autoloads from ess-arc-d.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-arc-d" '("ARC")))

;;;***

;;;### (autoloads nil "ess-bugs-d" "ess-bugs-d.el" (0 0 0 0))
;;; Generated autoloads from ess-bugs-d.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-bugs-d" '("ess-")))

;;;***

;;;### (autoloads nil "ess-bugs-l" "ess-bugs-l.el" (0 0 0 0))
;;; Generated autoloads from ess-bugs-l.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-bugs-l" '("ess-bugs-")))

;;;***

;;;### (autoloads nil "ess-comp" "ess-comp.el" (0 0 0 0))
;;; Generated autoloads from ess-comp.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-comp" '("ess-message")))

;;;***

;;;### (autoloads nil "ess-compat" "ess-compat.el" (0 0 0 0))
;;; Generated autoloads from ess-compat.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-compat" '("ess-sleep")))

;;;***

;;;### (autoloads nil "ess-custom" "ess-custom.el" (0 0 0 0))
;;; Generated autoloads from ess-custom.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-custom" '("ess-" "inferior-" "julia-basic-offset" "comint-highlight-prompt" "SAS-mode-hook" "S+" "S-" "Rnw-mode-hook" "R-" "no-doc")))

;;;***

;;;### (autoloads nil "ess-dde" "ess-dde.el" (0 0 0 0))
;;; Generated autoloads from ess-dde.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-dde" '("ess-")))

;;;***

;;;### (autoloads nil "ess-debug" "ess-debug.el" (0 0 0 0))
;;; Generated autoloads from ess-debug.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-debug" '("ess-add-path")))

;;;***

;;;### (autoloads nil "ess-eldoc" "ess-eldoc.el" (0 0 0 0))
;;; Generated autoloads from ess-eldoc.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-eldoc" '("ess-use-eldoc")))

;;;***

;;;### (autoloads nil "ess-font-lock" "ess-font-lock.el" (0 0 0 0))
;;; Generated autoloads from ess-font-lock.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-font-lock" '("ess-font-lock-")))

;;;***

;;;### (autoloads nil "ess-generics" "ess-generics.el" (0 0 0 0))
;;; Generated autoloads from ess-generics.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-generics" '("ess-")))

;;;***

;;;### (autoloads nil "ess-gretl" "ess-gretl.el" (0 0 0 0))
;;; Generated autoloads from ess-gretl.el

(autoload 'gretl-mode "ess-gretl" "\
Major mode for editing gretl source.  See `ess-mode' for more help.

\(fn &optional PROC-NAME)" t nil)

(autoload 'gretl "ess-gretl" "\
Call 'gretl',
Optional prefix (C-u) allows to set command line arguments, such as
--vsize.  This should be OS agnostic.
If you have certain command line arguments that should always be passed
to gretl, put them in the variable `inferior-gretl-args'.

\(fn &optional START-ARGS)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-gretl" '("ess-gretl-post-run-hook" "gretl-" "inferior-gretl-args")))

;;;***

;;;### (autoloads nil "ess-help" "ess-help.el" (0 0 0 0))
;;; Generated autoloads from ess-help.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-help" '("ess-")))

;;;***

;;;### (autoloads nil "ess-inf" "ess-inf.el" (0 0 0 0))
;;; Generated autoloads from ess-inf.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-inf" '("ess-" "inferior-ess" "update-ess-process-name-list" "with-ess-process-buffer")))

;;;***

;;;### (autoloads nil "ess-install" "ess-install.el" (0 0 0 0))
;;; Generated autoloads from ess-install.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-install" '("ess-")))

;;;***

;;;### (autoloads nil "ess-jags-d" "ess-jags-d.el" (0 0 0 0))
;;; Generated autoloads from ess-jags-d.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-jags-d" '("ess-jags-")))

;;;***

;;;### (autoloads nil "ess-lsp-l" "ess-lsp-l.el" (0 0 0 0))
;;; Generated autoloads from ess-lsp-l.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-lsp-l" '("Lisp-editing-alist")))

;;;***

;;;### (autoloads nil "ess-mode" "ess-mode.el" (0 0 0 0))
;;; Generated autoloads from ess-mode.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-mode" '("ess-")))

;;;***

;;;### (autoloads nil "ess-mouse" "ess-mouse.el" (0 0 0 0))
;;; Generated autoloads from ess-mouse.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-mouse" '("ess-")))

;;;***

;;;### (autoloads nil "ess-noweb" "ess-noweb.el" (0 0 0 0))
;;; Generated autoloads from ess-noweb.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-noweb" '("ess-")))

;;;***

;;;### (autoloads nil "ess-noweb-font-lock-mode" "ess-noweb-font-lock-mode.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ess-noweb-font-lock-mode.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-noweb-font-lock-mode" '("nw-turn-on-font-lock" "ess-noweb-")))

;;;***

;;;### (autoloads nil "ess-noweb-mode" "ess-noweb-mode.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from ess-noweb-mode.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-noweb-mode" '("ess-noweb-")))

;;;***

;;;### (autoloads nil "ess-omg-d" "ess-omg-d.el" (0 0 0 0))
;;; Generated autoloads from ess-omg-d.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-omg-d" '("OMG")))

;;;***

;;;### (autoloads nil "ess-omg-l" "ess-omg-l.el" (0 0 0 0))
;;; Generated autoloads from ess-omg-l.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-omg-l" '("ess-" "OMG-")))

;;;***

;;;### (autoloads nil "ess-r-a" "ess-r-a.el" (0 0 0 0))
;;; Generated autoloads from ess-r-a.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-r-a" '("pd::set-up-demo" "ess")))

;;;***

;;;### (autoloads nil "ess-r-args" "ess-r-args.el" (0 0 0 0))
;;; Generated autoloads from ess-r-args.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-r-args" '("ess-r-args-")))

;;;***

;;;### (autoloads nil "ess-r-completion" "ess-r-completion.el" (0
;;;;;;  0 0 0))
;;; Generated autoloads from ess-r-completion.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-r-completion" '("ess-" "ac-source-R" "company-R-")))

;;;***

;;;### (autoloads nil "ess-r-gui" "ess-r-gui.el" (0 0 0 0))
;;; Generated autoloads from ess-r-gui.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-r-gui" '("Rgui" "ess-" "inferior-")))

;;;***

;;;### (autoloads nil "ess-r-mode" "ess-r-mode.el" (0 0 0 0))
;;; Generated autoloads from ess-r-mode.el

(autoload 'Rnw-mode "ess-r-mode" "\
Major mode for editing Sweave(R) source.
See `ess-noweb-mode' and `R-mode' for more help.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-r-mode" '("ess-" "inferior-ess-r-")))

;;;***

;;;### (autoloads nil "ess-r-package" "ess-r-package.el" (0 0 0 0))
;;; Generated autoloads from ess-r-package.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-r-package" '("ess-")))

;;;***

;;;### (autoloads nil "ess-r-syntax" "ess-r-syntax.el" (0 0 0 0))
;;; Generated autoloads from ess-r-syntax.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-r-syntax" '("ess-" "backward-ess-r-" "forward-ess-r-")))

;;;***

;;;### (autoloads nil "ess-rd" "ess-rd.el" (0 0 0 0))
;;; Generated autoloads from ess-rd.el

(autoload 'Rd-mode "ess-rd" "\
Major mode for editing R documentation source files.

This mode makes it easier to write R documentation by helping with
indentation, doing some of the typing for you (with Abbrev mode) and by
showing keywords, strings, etc. in different faces (with Font Lock mode
on terminals that support it).

Type \\[list-abbrevs] to display the built-in abbrevs for Rd keywords.

Keybindings
===========

\\{Rd-mode-map}

Variables you can use to customize Rd mode
==========================================

`Rd-indent-level'
  Indentation of Rd code with respect to containing blocks.
  Default is 2.

Turning on Rd mode runs the hook `Rd-mode-hook'.

To automatically turn on the abbrev(iate) features, add the
following lines to your `.emacs' file:

  (add-hook 'Rd-mode-hook
            (lambda ()
              (abbrev-mode 1)))

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-rd" '("Rd-" "ess")))

;;;***

;;;### (autoloads nil "ess-rdired" "ess-rdired.el" (0 0 0 0))
;;; Generated autoloads from ess-rdired.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-rdired" '("ess-rdired")))

;;;***

;;;### (autoloads nil "ess-roxy" "ess-roxy.el" (0 0 0 0))
;;; Generated autoloads from ess-roxy.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-roxy" '("ess-")))

;;;***

;;;### (autoloads nil "ess-rutils" "ess-rutils.el" (0 0 0 0))
;;; Generated autoloads from ess-rutils.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-rutils" '("ess-rutils-")))

;;;***

;;;### (autoloads nil "ess-s-lang" "ess-s-lang.el" (0 0 0 0))
;;; Generated autoloads from ess-s-lang.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-s-lang" '("ess-" "S+common-cust-alist" "S-" "inferior-S-language-start")))

;;;***

;;;### (autoloads nil "ess-s3-d" "ess-s3-d.el" (0 0 0 0))
;;; Generated autoloads from ess-s3-d.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-s3-d" 'nil))

;;;***

;;;### (autoloads nil "ess-s4-d" "ess-s4-d.el" (0 0 0 0))
;;; Generated autoloads from ess-s4-d.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-s4-d" 'nil))

;;;***

;;;### (autoloads nil "ess-sas-a" "ess-sas-a.el" (0 0 0 0))
;;; Generated autoloads from ess-sas-a.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-sas-a" '("ess-")))

;;;***

;;;### (autoloads nil "ess-sas-d" "ess-sas-d.el" (0 0 0 0))
;;; Generated autoloads from ess-sas-d.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-sas-d" '("ess-" "SAS" "sas-mode-local-map" "inferior-SAS-args")))

;;;***

;;;### (autoloads nil "ess-sas-l" "ess-sas-l.el" (0 0 0 0))
;;; Generated autoloads from ess-sas-l.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-sas-l" '("ess-" "set-sas-file-" "submit-sas" "switch-to-" "sas-" "beginning-of-sas-" "backward-page-top-of-window" "fix-page-breaks" "forward-page-top-of-window" "next-sas-proc" "indent-sas-statement" "SAS-")))

;;;***

;;;### (autoloads nil "ess-send" "ess-send.el" (0 0 0 0))
;;; Generated autoloads from ess-send.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-send" '("ess-eval-expanded")))

;;;***

;;;### (autoloads nil "ess-send2" "ess-send2.el" (0 0 0 0))
;;; Generated autoloads from ess-send2.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-send2" '("ess-")))

;;;***

;;;### (autoloads nil "ess-site" "ess-site.el" (0 0 0 0))
;;; Generated autoloads from ess-site.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-site" '("ess-")))

;;;***

;;;### (autoloads nil "ess-sp3-d" "ess-sp3-d.el" (0 0 0 0))
;;; Generated autoloads from ess-sp3-d.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-sp3-d" '("S+3")))

;;;***

;;;### (autoloads nil "ess-sp4-d" "ess-sp4-d.el" (0 0 0 0))
;;; Generated autoloads from ess-sp4-d.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-sp4-d" '("Sqpe+4" "S+4" "inferior-S+4-multipleinstances")))

;;;***

;;;### (autoloads nil "ess-sp5-d" "ess-sp5-d.el" (0 0 0 0))
;;; Generated autoloads from ess-sp5-d.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-sp5-d" '("S+5")))

;;;***

;;;### (autoloads nil "ess-sp6-d" "ess-sp6-d.el" (0 0 0 0))
;;; Generated autoloads from ess-sp6-d.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-sp6-d" '("ess-" "S+")))

;;;***

;;;### (autoloads nil "ess-sp6w-d" "ess-sp6w-d.el" (0 0 0 0))
;;; Generated autoloads from ess-sp6w-d.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-sp6w-d" '("S+" "Sqpe+" "ess-sqpe-versions-create" "inferior-S+")))

;;;***

;;;### (autoloads nil "ess-stata-lang" "ess-stata-lang.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from ess-stata-lang.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-stata-lang" '("ess-" "stata-" "STA-" "ado-set-font-lock-keywords")))

;;;***

;;;### (autoloads nil "ess-stata-mode" "ess-stata-mode.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from ess-stata-mode.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-stata-mode" '("stata" "ess-" "STA-")))

;;;***

;;;### (autoloads nil "ess-swv" "ess-swv.el" (0 0 0 0))
;;; Generated autoloads from ess-swv.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-swv" '("ess-")))

;;;***

;;;### (autoloads nil "ess-toolbar" "ess-toolbar.el" (0 0 0 0))
;;; Generated autoloads from ess-toolbar.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-toolbar" '("ess-")))

;;;***

;;;### (autoloads nil "ess-tracebug" "ess-tracebug.el" (0 0 0 0))
;;; Generated autoloads from ess-tracebug.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-tracebug" '("ess-" "org-" "inferior-ess-")))

;;;***

;;;### (autoloads nil "ess-trns" "ess-trns.el" (0 0 0 0))
;;; Generated autoloads from ess-trns.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-trns" '("ess-transcript-")))

;;;***

;;;### (autoloads nil "ess-utils" "ess-utils.el" (0 0 0 0))
;;; Generated autoloads from ess-utils.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-utils" '("ess-")))

;;;***

;;;### (autoloads nil "ess-vst-d" "ess-vst-d.el" (0 0 0 0))
;;; Generated autoloads from ess-vst-d.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-vst-d" '("VST-" "ViSta")))

;;;***

;;;### (autoloads nil "ess-xls-d" "ess-xls-d.el" (0 0 0 0))
;;; Generated autoloads from ess-xls-d.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "ess-xls-d" '("xls-transcript-mode" "XLS" "ess-help-XLS-sec-keys-alist")))

;;;***

;;;### (autoloads nil "essd-els" "essd-els.el" (0 0 0 0))
;;; Generated autoloads from essd-els.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "essd-els" '("ess-" "S+elsewhere")))

;;;***

;;;### (autoloads nil "make-regexp" "make-regexp.el" (0 0 0 0))
;;; Generated autoloads from make-regexp.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "make-regexp" '("make-regexp" "regexp-span")))

;;;***

;;;### (autoloads nil "mouseme" "mouseme.el" (0 0 0 0))
;;; Generated autoloads from mouseme.el

(autoload 'mouse-me "mouseme" "\
Popup a menu of functions to run on selected string or region.

\(fn EVENT)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "mouseme" '("mouse-me-")))

;;;***

;;;### (autoloads nil "msdos" "msdos.el" (0 0 0 0))
;;; Generated autoloads from msdos.el

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "msdos" '("msdos" "explicit-msdos-")))

;;;***

;;;### (autoloads nil nil ("ess-julia.el" "ess-pkg.el") (0 0 0 0))

;;;***
 ; Local variables section

;;; This file is automatically placed in Outline minor mode.
;;; The file is structured as follows:
;;; Chapters:	  ^L ;
;;; Sections:	 ;;*;;
;;; Subsections: ;;;*;;;
;;; Components:	 defuns, defvars, defconsts
;;;		 Random code beginning with a ;;;;* comment

;;; Local variables:
;;; mode: emacs-lisp
;;; mode: outline-minor
;;; outline-regexp: "\^L\\|\\`;\\|;;\\*\\|;;;\\*\\|(def[cvu]\\|(setq\\|;;;;\\*"
;;; End:

;;; ess-autoloads.el ends here

