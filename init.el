(load (expand-file-name "~/.emacs.d/core.el"))
(load (expand-file-name "~/.emacs.d/packages.el"))
(load (expand-file-name "~/.emacs.d/site-lisp.el"))
(load (expand-file-name "~/.emacs.d/extensions.el"))

(when (file-exists-p "~/.emacs.d/userspecific.el")
  (load (expand-file-name "~/.emacs.d/userspecific.el")))
