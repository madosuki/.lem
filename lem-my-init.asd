(defsystem "lem-my-init"
  :author "madosuki"
  :license "BSD 2-Clause"
  :description "Configurations for lem"
  :serial t
  :depends-on ("lem-trailing-spaces"
               "lem-lisp-mode")
  :components ((:file "modes/10-paredit")
               (:file "modes/10-auto-save")
               (:file "modes/10-trailing-spaces")
               (:file "modes/20-lisp-mode")))
