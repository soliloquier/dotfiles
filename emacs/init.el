;; Removes annoyances
(scroll-bar-mode 0)
(menu-bar-mode 0)
(tool-bar-mode 0)
(setq inhibit-splash-screen t)

;; Changes themes
(load-theme 'sculpture-themes-dark t)

;; Melpa
(add-to-list 'package-archives
             '("melpa-stable" . "https://stable.melpa.org/packages/") t)

