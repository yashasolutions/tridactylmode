;;; tridactyl-mode.el --- Description -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2024 Yasha
;;
;; Author: Yasha <contact@yasha.solutions>
;; Maintainer: Yasha <contact@yasha.solutions>
;; Created: March 19, 2024
;; Modified: March 19, 2024
;; Version: 0.0.1
;; Keywords: languages, tridactyl, firefox, web, vim, emacs, mode
;; Homepage: https://github.com/yashasolutions/tridactyl
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;      A major mode for editing tridactyl configuration files
;;      Tridactyl is a web extension for Firefox that provides a Vim-like
;;      interface to the web browser.
;;      This mode provides syntax highlighting and indentation for tridactyl
;;      configuration files.
;;
;;  Description
;;       A major mode for editing tridactyl configuration files
;;; Code:

(require 'generic-x )

(define-generic-mode 'tridactyl-mode
  '("\"\"") ;; comments
  '("bind" "unbind" "bindurl" "blacklistadd" "quickmark"
    "guiset_quiet" "guiset" "sanitize" "autocmd" "fixamo_quiet" "js" "jsb"
    "command" "alias" "set" "unset" "setpref" "setpref!" "unsetpref" "unset")
  nil
  '("\\.tri\\'")
  nil
        "A mode for tridactyl configuration files")

(provide 'tridactyl-mode)
;;; tridactyl-mode.el ends here
