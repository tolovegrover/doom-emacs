(doom! :input
       :completion
       company           ; the ultimate code completion backend
       vertico           ; the search engine of the future

:ui
doom              ; what makes DOOM look the way it does
doom-dashboard    ; a nifty splash screen for Emacs
doom-quit         ; DOOM quit-message prompts when you quit Emacs
hl-todo           ; highlight TODO/FIXME/NOTE/DEPRECATED/HACK/REVIEW
modeline          ; snazzy, Atom-inspired modeline, plus API
ophints           ; highlight the region an operation acts on
(popup +defaults)   ; tame sudden yet inevitable temporary windows
vc-gutter         ; vcs diff in the fringe
vi-tilde-fringe   ; fringe tildes to mark beyond EOB
workspaces        ; tab emulation, persistence & separate workspaces

:editor

file-templates    ; auto-snippets for empty files
fold              ; (nigh) universal code folding
snippets          ; my elves. They type so I don't have to

:emacs
dired             ; making dired pretty [functional]
electric          ; smarter, keyword-based electric-indent
undo              ; persistent, smarter undo for your inevitable mistakes
vc                ; version-control and Emacs, sitting in a tree
:term

:checkers
syntax              ; tasing you for every semicolon you forget
(spell +flyspell) ; tasing you for misspelling mispelling
grammar           ; tasing grammar mistake every you make

:tools
(eval +overlay)     ; run code, run (also, repls)
lookup              ; navigate your code and its documentation
magit             ; a git porcelain for Emacs

:os
(:if IS-MAC macos)  ; improve compatibility with macOS
tty               ; improve the terminal Emacs experience

:lang
emacs-lisp        ; drown in parentheses
fortran           ; in FORTRAN, GOD is REAL (unless declared INTEGER)
markdown          ; writing docs for people to ignore
org               ; organize your plain life in plain text
sh                ; she sells {ba,z,fi}sh shells on the C xor

:email
(mu4e +org +gmail)

:app

:config
(default +bindings +smartparens))
