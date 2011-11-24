;----------------------------------------------------------------------
;                                   F1
;----------------------------------------------------------------------
;;;; F1 has is defined by Emacs by default!
;;;; (global-set-key [(f1)] 'sams-unbound-key)
(global-set-key [(shift f1)] 'sams-unbound-key)
(global-set-key [(control f1)] 'sams-unbound-key)
(global-set-key [(meta f1)] 'sams-unbound-key)

;----------------------------------------------------------------------
;                                    F2
;----------------------------------------------------------------------
(global-set-key [(f2)] 'list-matching-lines)
(global-set-key [(shift f2)] 'sams-keep-lines)
(global-set-key [(control f2)] 'sams-kill-lines)
(global-set-key [(meta f2)] 'sams-unbound-key)

(global-set-key [f2] 'company-mode) 
(global-set-key [S-f2] 'auto-complete-mode) 
;----------------------------------------------------------------------
;                                    F3
;----------------------------------------------------------------------
(global-set-key [(f3)] 'kill-rectangle)
(global-set-key [(shift f3)] 'yank-rectangle)
(global-set-key [(control f3)] 'string-rectangle)
(global-set-key [(meta f3)] 'open-rectangle)

;(global-set-key [f3] 'semantic-ia-fast-jump)
;(global-set-key [S-f3] 'semantic-ia-fast-jump-back)
;----------------------------------------------------------------------
;                                    F4
;----------------------------------------------------------------------
(global-set-key [(f4)] 'tags-search)
(global-set-key [(shift f4)] 'tags-query-replace)
(global-set-key [(control f4)] 'tags-apropos)
(global-set-key [(meta f4)] 'visit-tags-table)

;; (global-set-key [f4] 'ecb-activate)   
;; (global-set-key [S-f4] 'ecb-deactivate)
;----------------------------------------------------------------------
;                                    F5
;----------------------------------------------------------------------
(global-set-key [(f5)] 'sams-cm-rotate)
(global-set-key [(shift f5)] 'sams-cm-save-point)
(global-set-key [(control f5)] 'font-lock-fontify-buffer)
(global-set-key [(meta f5)] 'sams-unbound-key)

(global-set-key [f5] 'do-compile)
;----------------------------------------------------------------------
;                                    F6
;----------------------------------------------------------------------
(global-set-key [(f6)] 'undo)
(global-set-key [(shift f6)] 'redo)
(global-set-key [(control f6)] 'sams-toggle-truncate)
(global-set-key [(meta f6)] 'sams-unbound-key)

;----------------------------------------------------------------------
;                                    F7
;----------------------------------------------------------------------
(global-set-key [(f7)] 'ispell-word)
(global-set-key [(shift f7)] 'ispell-region)
(global-set-key [(control f7)] 'ispell-buffer)
(global-set-key [(meta f7)] 'flyspell-mode)

;(global-set-key [f7] 'recentf-open-files) 
;----------------------------------------------------------------------
;                                    F8
;----------------------------------------------------------------------
(global-set-key [(f8)] 'bookmark-jump)
(global-set-key [(shift f8)] 'bookmark-set)
(global-set-key [(control f8)] 'list-bookmarks)
(global-set-key [(meta f8)] 'sams-unbound-key)

;;(global-set-key [f8] 'other-window) ; 窗口间跳转
;----------------------------------------------------------------------
;                                    F9
;----------------------------------------------------------------------
(global-set-key [(f9)] 'goto-line)
(global-set-key [(shift f9)] 'sams-apply-macro-on-region)
(global-set-key [(control f9)] 'compile)
(global-set-key [(meta f9)] 'sams-unbound-key)

;; (global-set-key [f9] 'gud-break)
;; (global-set-key [S-f9] 'gud-remove)
;----------------------------------------------------------------------
;                                    F10
;----------------------------------------------------------------------
;;; F10 is defined by emacs by default.
;;; (global-set-key [(f10)] 'sams-unbound-key)
(global-set-key [(shift f10)] 'sams-unbound-key)
(global-set-key [(control f10)] 'sams-unbound-key)
(global-set-key [(meta f10)] 'sams-unbound-key)

;----------------------------------------------------------------------
;                                    F11
;----------------------------------------------------------------------
(global-set-key [(f11)] 'sams-unbound-key)
(global-set-key [(shift f11)] 'sams-unbound-key) 
(global-set-key [(control f11)] 'sams-unbound-key)
(global-set-key [(meta f11)] 'sams-unbound-key)

(global-set-key [f11] 'fullscreen)
(global-set-key [C-f11] 'menu-bar-mode)
(global-set-key [S-f11] 'tabbar-mode)
(global-set-key [M-f11] 'tool-bar-mode)
(global-set-key [C-S-f11] 'scroll-bar-mode)
;----------------------------------------------------------------------
;                                    F12
;----------------------------------------------------------------------
(global-set-key [(f12)] 'sams-unbound-key)
(global-set-key [(shift f12)] 'sams-unbound-key)
(global-set-key [(control f12)] 'sams-unbound-key)  
(global-set-key [(meta f12)] 'sams-unbound-key)

(global-set-key [f12] 'comment-region)
(global-set-key [S-f12] 'uncomment-region) 

;;--------------------------------------------------------------------
;;                    arrow key
;;--------------------------------------------------------------------
(global-set-key (kbd "<M-up>") 'tabbar-backward-group)
(global-set-key (kbd "<M-down>") 'tabbar-forward-group)
(global-set-key (kbd "<M-left>") 'tabbar-backward)
(global-set-key (kbd "<M-right>") 'tabbar-forward)

;(global-set-key [(meta left)] 'backward-sexp)
;(global-set-key [(meta right)] 'forward-sexp)
(global-set-key [(meta g)] 'goto-line)
(global-set-key [(control kp-add)] 'other-window)
(global-set-key [(control kp-subtract)] 'smas-other-window-backwards)
(global-set-key [(meta kp-subtract)] 'smas-other-frame-backwards)
(global-set-key [(meta kp-add)] 'other-frame)

;;--------------------------------------------------------------------
;;                    C key
;;--------------------------------------------------------------------
(global-set-key (kbd "C-=") 'text-scale-increase)
(global-set-key (kbd "C--") 'text-scale-decrease)
(global-set-key (kbd "C-0") '(lambda ()
			       (interactive)
			       (text-scale-set 0)))
(add-hook 'gdb-mode-hook '(lambda ()
			    (gdb-many-windows t)
			    (tabbar-mode nil)
			    (tool-bar-mode t)
			    (fullscreen)
			    (menu-bar-mode nil)))
