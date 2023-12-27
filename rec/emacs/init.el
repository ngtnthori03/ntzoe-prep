
(require 'package)

(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/") t)

(package-initialize)

(require 'use-package)

;; init
;; hide tool bar, scroll bar and menu bar
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)

;; hide sartup message and startup screen
(setq inhibit-startup-screen t)
(setq inhibit-startup-message t)
;; (setq use-package-always-ensure t)

(use-package company
  :ensure t
  :config (progn
	    (add-hook 'after-init-hook 'global-company-mode)))

(use-package org-modern
  :ensure t)

(use-package timu-caribbean-theme
  :ensure t
  :config (load-theme 'timu-caribbean t))

;; load my theme
(load-theme 'timu-caribbean t)
;; org-modern
(add-hook 'org-mode-hook 'org-modern-mode)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(delete-selection-mode nil)
 '(package-selected-packages '(company company-mode timu-caribbean-theme org-modern)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
