(setq user-full-name "Love Grover"
      user-mail-address "tolovegrover@gmail.com")

(setq doom-font (font-spec :family "Love" :size 20))
(setq doom-variable-pitch-font (font-spec :family "Love" :size 20))

(setq doom-theme 'doom-one)
(setq display-line-numbers-type t)

(setq org-directory "~/Documents/org/org/")

(use-package! websocket
    :after org-roam)

(use-package! org-roam-ui
    :after org-roam
    :hook (after-init . org-roam-ui-mode)
    :config
    (setq org-roam-ui-sync-theme t
          org-roam-ui-follow t
          org-roam-ui-update-on-save t
          org-roam-ui-open-on-start t))

(setq org-roam-graph-executable "dot")

(use-package! magit
  :ensure t)
