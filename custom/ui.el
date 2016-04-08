;; UI

;(load-theme 'zenburn t)
(load-theme 'atom-one-dark t)

(menu-bar-mode t)

(setq inhibit-startup-message t)

(when (fboundp 'tool-bar-mode)
  (tool-bar-mode -1))
(when (fboundp 'scroll-bar-mode)
  (scroll-bar-mode -1))
(set-face-attribute 'default nil :height 140)
(setq-default line-spacing 0.4)
(blink-cursor-mode 0)
(setq ring-bell-function 'ignore)
(setq
      x-select-enable-clipboard t
      x-select-enable-primary t
      save-interprogram-paste-before-kill t
      apropos-do-all t
      mouse-yank-at-point t)
