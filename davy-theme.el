;;; davy-theme.el --- davy theme
;;
;;; Commentary:
;;  Originally forked from the "boron" theme, by Jason Milkins,
;;  see: https://github.com/emacsfodder/emacs-boron-theme
;;
;;; Code:

(deftheme davy
  "davy-theme - fork of boron")

(custom-theme-set-variables
 'davy
)

(custom-theme-set-faces
 'davy
 ;; basic theming.

 '(default ((t (:foreground "#e8e8d3" :background "#151515" ))))
 '(region  ((t (:background "#404040"))))
 '(cursor  ((t (:background "#b0d0f0"))))

 ;; Temporary defaults
 '(linum                               ((t (:foreground "#3f3f3b"  :background "#2a2a28" ))))
 '(fringe                              ((t (                       :background "#2a2a28" ))))

 '(minibuffer-prompt                   ((t (:foreground "#ff99ff"  :background nil       :weight bold                                  ))))
 '(escape-glyph                        ((t (:foreground "orange"   :background nil                                                     ))))
 '(highlight                           ((t (:foreground "orange"   :background nil                                                     ))))
 '(shadow                              ((t (:foreground "#777777"  :background nil                                                     ))))

 '(trailing-whitespace                 ((t (:foreground "#FFFFFF"  :background "#C74000"                                               ))))
 '(link                                ((t (:foreground "#00b7f0"  :background nil       :underline t                                  ))))
 '(link-visited                        ((t (:foreground "#4488cc"                        :underline t :inherit (link)                  ))))
 '(button                              ((t (:foreground "#FFFFFF"  :background "#444444" :underline t :inherit (link)                  ))))
 '(next-error                          ((t (                                             :inherit (region)                             ))))
 '(query-replace                       ((t (                                             :inherit (isearch)                            ))))
 '(header-line                         ((t (:foreground "#EEEEEE"  :background "#444444" :box nil :inherit (mode-line)                 ))))

 '(mode-line-highlight                 ((t (                                             :box nil                                      ))))
 '(mode-line-emphasis                  ((t (                                             :weight bold                                  ))))
 '(mode-line-buffer-id                 ((t (                                             :box nil :weight bold                         ))))

 '(mode-line-inactive                  ((t (:foreground "#caca99"  :background "#2a2a28" :box nil :weight light :inherit (mode-line)   ))))
 '(mode-line                           ((t (:foreground "#e8e8d3"  :background "#2a2a28" :box nil ))))

 '(isearch                             ((t (:foreground "#99ccee"  :background "#444444"                                               ))))
 '(isearch-fail                        ((t (                       :background "#ffaaaa"                                               ))))
 '(lazy-highlight                      ((t (                       :background "#2f3735"                                               ))))
 '(match                               ((t (                       :background "#3388cc"                                               ))))

 '(tooltip                             ((t (:foreground "black"    :background "LightYellow" :inherit (variable-pitch)                 ))))

 '(js3-function-param-face             ((t (:foreground "#BFC3A9"                                                                      ))))
 '(js3-external-variable-face          ((t (:foreground "#F0B090"  :bold t                                                             ))))

 '(secondary-selection                 ((t (                       :background "#342858"                                               ))))
 '(cua-rectangle                       ((t (:foreground "#E0E4CC"  :background "#342858" ))))

 ;; Magit hightlight
 '(magit-item-highlight                ((t (:foreground "white" :background "#1b1c1d" :inherit nil ))))

 ;; flyspell-mode
 '(flyspell-incorrect                  ((t (:underline "#AA0000" :background nil :inherit nil ))))
 '(flyspell-duplicate                  ((t (:underline "#009945" :background nil :inherit nil ))))

 ;; flymake-mode
 '(flymake-errline                     ((t (:underline "#AA0000" :background nil :inherit nil ))))
 '(flymake-warnline                    ((t (:underline "#009945" :background nil :inherit nil ))))

 ;;git-gutter
 '(git-gutter:added                    ((t (:foreground "#609f60" :bold t))))
 '(git-gutter:modified                 ((t (:foreground "#3388cc" :bold t))))
 '(git-gutter:deleted                  ((t (:foreground "#cc3333" :bold t))))

 '(diff-added                          ((t (:foreground "#609f60"))))
 '(diff-removed                        ((t (:foreground "#cc3333"))))
 '(diff-file-header                    ((t (:background "#362145"))))
 '(diff-context                        ((t (:foreground "#E0E4CC"))))
 '(diff-changed                        ((t (:foreground "#3388cc"))))
 '(diff-hunk-header                    ((t (:background "#242130"))))

 ;;helm
 '(helm-candidate-number ((t (:background "#999999" :foreground "black"))))
 '(helm-header ((t (:background "black"))))
 '(helm-selection ((t (:background "#041b73" :underline t))))
 '(helm-source-header ((t (:background "#222" :foreground "white"))))
 '(helm-ff-directory ((t (:foreground "#cc3333" :background "#242130"))))
 '(helm-ff-dotted-directory ((t (:foreground "#cc3333" :background "#242130"))))

 ;;mu4e
 '(mu4e-unread-face ((t (:foreground "#74f5f6" :weight normal))))

 '(font-lock-comment-face ((t (:foreground "#888888"  ))))
 '(font-lock-string-face ((t (:foreground "#99ad6a"  ))))
 '(font-lock-variable-name-face ((t (:foreground "#ffb964"  ))))
 '(font-lock-type-face ((t (:foreground "#ffb964"  ))))
 '(font-lock-function-name-face ((t (:foreground "#fad07a"  ))))
 '(diff-added ((t (:foreground "#558f1f"  ))))
 '(diff-removed ((t (:foreground "#a1000d"  ))))
 '(diff-changed ((t (:foreground "#967efb"  ))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#888888"  ))))

 ;; org
 '(org-block ((t (:foreground "#C1C993"))))
 '(org-block-begin-line ((t (:foreground "#777777" :slant italic :background "#222"))))
 '(org-date ((t (:foreground "#7D90FF"))))
 '(org-level-1 ((t (:family "Input Sans" :foreground "#ffb964" :weight bold))))
 '(org-level-2 ((t (:family "Input Sans" :foreground "#9FFACF"))))
 '(org-level-3 ((t (:family "Input Sans" :foreground "#78B2E3" :underline "#9DC3C4" :background "#223452"))))
 '(org-level-4 ((t (:family "Input Sans" :foreground "#8585FF"))))
 '(org-level-5 ((t (:foreground "#EDADE7"))))
 '(org-level-6 ((t (:foreground "#967ef6"))))
 '(org-special-keyword ((t (:foreground "#3F8DCC"))))
 '(org-document-title ((t (:family "Input Serif" :height 1.8 :foreground "#74f5f6"))))

;; Rainbow delimiters
 '(rainbow-delimiters-depth-1-face ((t (:foreground "#60605f"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "#696a69"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "#737372"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "#7d7d7c"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "#868686"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "#90908f"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "#999999"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "#a3a3a2"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "#acadac"))))
 '(rainbow-delimiters-unmatched-face ((t (:foreground "#FF0000"))))
) ;; End face definitions

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'davy)

;;; davy-theme.el ends here
