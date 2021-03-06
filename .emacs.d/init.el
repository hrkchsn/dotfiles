(add-to-list 'load-path "~/.emacs.d/elisp")

;; カラム番号も表示
(column-number-mode t)

;; ファイルサイズを表示
(size-indication-mode t)

;; タイトルバーにファイルのフルパスを表示
(setq frame-title-format "%f")

;; 行番号を表示する
(global-linum-mode t)

;; インデントにタブ文字を使用しない
(setq-default indent-tabs-mode nil)

;; TABの表示幅。初期値は8
(setq-default tab-width 4)

;; auto-installの設定
(when (require 'package nil t)
  ;; MELPAを追加
  (add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/") t)
  ;; MELPA-stableを追加
  (add-to-list 'package-archives '("melpa-stable" . "http://stable.melpa.org/packages/") t)
  ;; Marmaladeを追加
  (add-to-list 'package-archives  '("marmalade" . "http://marmalade-repo.org/packages/") t)
  ;; Orgを追加
  (add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/") t)
  ;; 初期化
  (package-initialize))


