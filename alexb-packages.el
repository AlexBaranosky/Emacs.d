(when window-system
  (require 'package))
(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/") t)

(add-to-list 'load-path "~/.emacs.d")
(package-initialize)

(when (not package-archive-contents)
  (package-refresh-contents))

;;;;;

(alexb-package-require 'cider)
(alexb-package-require 'ac-nrepl)

(alexb-package-require 'clojure-mode)
(alexb-package-require 'clojure-test-mode)

(alexb-package-require 'starter-kit)
(alexb-package-require 'starter-kit-bindings)
(alexb-package-require 'starter-kit-eshell)
(alexb-package-require 'starter-kit-lisp)

(alexb-package-require 'ace-jump-mode)
(alexb-package-require 'all)
(alexb-package-require 'alpha)
(alexb-package-require 'cc-mode)
(alexb-package-require 'cl)
(alexb-package-require 'col-highlight)
(alexb-package-require 'compile)
;; (alexb-package-require 'color-theme-sanityinc-solarized)

(alexb-package-require 'crosshairs)
(alexb-package-require 'dash)
(alexb-package-require 'etags-select)
(alexb-package-require 'etags-table)
(alexb-package-require 'fill-column-indicator)
(alexb-package-require 'fuzzy)
(alexb-package-require 'fuzzy-match)
(alexb-package-require 'go-mode)
(alexb-package-require 'haskell-mode)
(alexb-package-require 'highlight-parentheses)
(alexb-package-require 'highlight-symbol)
(alexb-package-require 'highline)
(alexb-package-require 'hl-sexp)
(alexb-package-require 'idle-highlight)
(alexb-package-require 'rainbow-delimiters)
(alexb-package-require 'markdown-mode)
(alexb-package-require 'maxframe)
(alexb-package-require 'mic-paren)
(alexb-package-require 'nav)
(alexb-package-require 's)
(alexb-package-require 'scala-mode)
(alexb-package-require 'slamhound)
(alexb-package-require 'projectile)
(alexb-package-require 'protobuf-mode)
;; (alexb-package-require 'clues-theme)
;;(alexb-package-require 'cyberpunk-theme)
;; (alexb-package-require 'deep-thought-theme)
;;(alexb-package-require 'twilight-theme)
(alexb-package-require 'vline)
;; (alexb-package-require 'zenburn-theme)

