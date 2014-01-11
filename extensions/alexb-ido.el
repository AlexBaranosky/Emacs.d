(add-hook 'ido-setup-hook
          (lambda ()
            ;; avoiding need to use arrow keys!
            (define-key ido-completion-map (kbd "C-n") 'ido-next-match)
            (define-key ido-completion-map (kbd "C-f") 'ido-next-match)
            (define-key ido-completion-map (kbd "C-p") 'ido-prev-match)
            (define-key ido-completion-map (kbd "C-b") 'ido-prev-match)))

(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(ido-mode 1)

(provide 'alexb-ido)
