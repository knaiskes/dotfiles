;; For GUI emacs
(setq inhibit-startup-screen t)
(menu-bar-mode 0)
(tool-bar-mode 0)
(setq frame-title-format "emacs")
(scroll-bar-mode 0)

;; do not beep
(setq ring-bell-function(lambda()))
(load-theme 'wombat)

;;Cursor stops blinking
(when(functionp 'blink-cursor-mode)
  (blink-cursor-mode -1))
(global-hl-line-mode t)

;; Make mouse cursor invisible while typing
(setq make-pointer-invisible t)

;;Stop creating buffer files (it is possible to save them in some other dir..but not now)
(setq make-backup-files nil)

;;Enable syntax highlighting
(global-font-lock-mode 1)

;;Use the C syntax highlighting in Go
(add-to-list 'auto-mode-alist '("\\.go\\'" . c-mode))

