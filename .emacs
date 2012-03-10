(require 'org)
(add-to-list 'auto-mode-alist '("\\.org$" .org-mode))
(add-hook 'org-mode-hook 'turn-on-font-lock)
(add-hook 'org-mode-hook
(lambda () (setq truncate-lines nil)))
(add-to-list 'auto-mode-alist '("\\.org$" . org-mode))
(define-key global-map "\C-cl" 'org-store-link)
(define-key global-map "\C-ca" 'org-agenda)

;Set up nesC syntax highlighting  
;(add-to-list 'load-path "/usr/share/ncc/editor-modes/emacs")
;(autoload 'nesc-mode "nesc.el") 
;(setq auto-mode-alist '(cons '("\\.nc$'" . nesc-mode) auto-mode-alist))
;(setq auto-mode-alist (cons '("\\.nc" . nesc-mode) auto-mode-alist))
;(add-to-list 'load-path "~/.emacs.d/site-lisp/ruby-mode")
;
;(require 'inf-ruby)
(global-set-key (kbd "C-t") 'set-mark-command)

; Set line number
(global-linum-mode 1)

;The value is in 1/10pt, so 100 will give you 10pt, etc.
;`C-x C-+’ and ‘C-x C--’ to increase or decrease the buffer text size
(set-face-attribute 'default nil :height 120)
