(customac-ensure-package 'magit)
(require 'magit)

(add-hook 'magit-log-edit-mode-hook
          (lambda ()
             (set-fill-column 72)
             (auto-fill-mode 1)))

(setq magit-push-always-verify nil)

(provide 'customac-magit)
