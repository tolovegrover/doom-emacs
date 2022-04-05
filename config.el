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

(use-package! magit)
;;(use-package! emacs-everywhere)

(set-email-account!                                                                   "gmail"
 '((user-full-name         . "Love Grover")
   (mu4e-sent-folder       . "/[Gmail]/Sent Mail")
   (mu4e-trash-folder      . "/[Gmail]/Bin")
   (smtpmail-smtp-user     . "ph17047@iisermohali.ac.in")
   (user-mail-address      . "ph17047@iisermohali.ac.in")
   ;;(smtpmail-smtp-user     . "")
   (smtpmail-local-domain  . "gmail.com")
   (smtpmail-default-smtp-server . "smtp.gmail.com")
   (smtpmail-smtp-server . "smtp.gmail.com")
   (smtpmail-smtp-service . 587))
 t)

(setq org-msg-options "html-postamble:nil H:5 num:nil ^:{} toc:nil author:nil email:nil \\n:t"
      org-msg-startup "hidestars indent inlineimages"
      +org-msg-accent-color "#A020F0"
      org-msg-greeting-fmt "\nश्रीमन्%s,\n\n"
      org-msg-signature "\n\n#+begin_signature\nशुभम् भवतु, \\\\\nलव ग्रोवर, \\\\\nपीएचडी-भौतिकशास्त्रम् \\\\\nभारतीय विज्ञान शिक्षा और अनुसन्धान संस्थान- मोहाली, पञ्जाब, भारत\n#+end_signature")

(setq org-startup-with-inline-images t)
