(setq load-path (cons  "/usr/local/lib/erlang/lib/tools-2.7.2/emacs"

      load-path))

      (setq erlang-root-dir "/usr/local/lib/erlang")

      (setq exec-path (cons "/usr/local/lib/erlang/bin" exec-path))

      (require 'erlang-start)

 

(setq erlang-mode-hook

    (function (lambda ()

                (setq indent-tabs-mode nil))))

 

(add-hook 'before-save-hook 'delete-trailing-whitespace)

 

;;; C-mode

(setq default-tab-width 4)

 

(setq-default indent-tabs-mode nil)

 

(setq c-default-style "linux")

 

(setq c-basic-offset 4)

 

(setq backup-by-copying t ; 自动备份 

 backup-directory-alist '(("." . "~/.em_backup")) ; 自动备份在目录"~/.em_backup"下 

 delete-old-versions t ; 自动删除旧的备份文件 

 kept-new-versions 3 ; 保留最近的3个备份文件 

 kept-old-versions 1 ; 保留最早的1个备份文件 

 version-control t) ; 多次备份
