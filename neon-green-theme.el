;;; neon-green-theme.el --- A vibrant green theme for Emacs -*- lexical-binding: t -*-
;; Copyright (C) 2024 x0sbNick
;; Author: x0sbNick
;; Version: 1.1
;; Package-Requires: ((emacs "29"))
;; Keywords: themes
;; URL: https://github.com/0xsbNick/neon-green-theme
;;; Commentary:
;; This is a vibrant green theme for Emacs, designed to be easy on the eyes.
;; It provides a variety of colors for different elements to enhance readability.

;;; Code:
(deftheme neon-green
  "Green theme.")

(let* ((class '((class color) (min-colors 89)))
       (fg             "#5EDC1F")
       (bg             "#000000")
       (error-red      "#FF6F6F")
       (warning-yellow "#FFD700")
       (dark-gray      "#1A1A1D")
       (purple         "#7E5CAD")
       (cyan           "#00FFCC")
       (blue           "#1E90FF")
       (light-gray     "#333333")
       (dark-green     "#01735C")
       (light-green    "#B4E380")
       (tan            "#C29E7B")
       (light-red      "#FF8A8A")
       (lavender       "#CDC1FF")
       (mint-green     "#66FFCC")
       (bright-red     "#FF3333")
       (deep-blue      "#000B58")
       (olive-green    "#A5B68D")
       (pale-yellow    "#F6FB7A")
       (dark-gray2     "#3C3D37")
       (forest-green   "#4C5C47")
       (error-red      "#FF6F6F")
       (bright-teal    "#00ff9c")
       (white          "#ffffff"))

  (custom-theme-set-faces
   'neon-green
   `(default ((,class (:foreground ,fg :background ,bg))))
   `(fringe ((,class (:background ,bg))))
   `(cursor ((,class (:foreground ,bg :background ,error-red))))
   `(region ((,class (:background ,light-gray))))
   `(hl-line ((,class (:background ,light-gray))))
   `(highlight ((,class (:background ,light-gray))))
   `(mouse ((,class (:foreground ,cyan))))
   `(link ((,class (:foreground ,blue :underline t))))
   `(menu           ((,class (:foreground ,dark-gray :background ,pale-yellow))))
   `(minibuffer-prompt  ((,class (:foreground ,fg :background ,dark-gray :weight normal))))
   `(secondary-selection  ((,class (:background ,fg :foreground ,dark-gray))))
   `(trailing-whitespace  ((,class (:background ,error-red :foreground ,dark-gray))))
   `(vertical-border      ((,class (:foreground ,blue))))
   `(lazy-highlight ((t (:foreground ,fg :weight normal :background ,dark-gray))))


   `(mode-line ((,class (:foreground ,fg :background ,light-gray :slant normal))))
   `(mode-line-inactive ((,class (:underline t :foreground ,fg :background ,bg :slant normal))))

   `(line-number ((,class :foreground ,light-gray)))
   `(line-number-current-line ((,class :foreground ,error-red :weight bold)))

   `(font-lock-builtin-face ((,class (:foreground ,error-red))))
   `(font-lock-comment-face ((,class (:foreground ,dark-green :slant italic))))
   `(font-lock-doc-face ((,class (:foreground ,warning-yellow :slant italic))))
   `(font-lock-keyword-face ((,class (:foreground ,cyan :weight bold))))
   `(font-lock-function-name-face ((,class (:foreground ,fg))))
   `(font-lock-variable-name-face ((,class (:foreground ,light-green))))
   `(font-lock-type-face ((,class (:foreground ,tan))))
   `(font-lock-string-face ((,class (:foreground ,light-red))))
   `(font-lock-constant-face ((,class (:foreground ,lavender))))
   `(font-lock-preprocessor-face ((,class (,class :foreground ,mint-green))))
   `(font-lock-warning-face ((,class (:foreground ,bright-red))))

    ;;indent-guide
   `(indent-guide-face ((,class (:foreground ,purple))))

   ;; rainbow delimiters
   `(rainbow-delimiters-depth-1-face ((,class :foreground ,light-green)))
   `(rainbow-delimiters-depth-2-face ((,class :foreground ,cyan)))
   `(rainbow-delimiters-depth-3-face ((,class :foreground ,light-red)))
   `(rainbow-delimiters-depth-4-face ((,class :foreground ,warning-yellow)))
   `(rainbow-delimiters-depth-5-face ((,class :foreground ,mint-green)))
   `(rainbow-delimiters-depth-6-face ((,class :foreground ,lavender)))
   `(rainbow-delimiters-unmatched-face ((,class :foreground ,bright-red)))


    ;;Org
   `(org-level-1   ((t (:extend nil :background ,deep-blue :foreground ,fg :weight bold :height 1.3 ))))
   `(org-level-2   ((t (:extend nil :background ,deep-blue :foreground ,light-red :weight bold))))
   `(org-level-3   ((t (:extend nil :background ,deep-blue :foreground ,warning-yellow :weight bold))))
   `(org-level-4   ((,class (:background ,deep-blue :foreground ,olive-green))))
   `(org-level-5   ((,class (:background ,deep-blue :foreground ,pale-yellow))))
   `(org-level-6   ((,class (:background ,deep-blue :foreground ,light-green))))
   `(org-level-7   ((,class (:background ,deep-blue :foreground ,olive-green))))
   `(org-level-8   ((,class (:background ,deep-blue :foreground ,dark-green))))
   `(org-document-title ((,class (:height 1.2 :foreground ,light-red :background ,deep-blue :weight bold)))) ; TITLE
   `(org-meta-line  ((,class (:foreground ,dark-green))))
   `(org-document-info ((,class (:foreground ,olive-green :weight normal))))
   `(org-document-info-keyword  ((,class (:foreground ,dark-green))))
   `(org-todo  ((,class( :foreground ,error-red :background ,dark-gray2 :weight normal :box (:line-width 1 :style released-button)))))
   `(org-done  ((,class (:foreground ,light-green :background ,forest-green :weight normal :box (:style released-button)))))
   `(org-date   ((,class (:foreground ,fg))))
   `(org-table  ((,class (:foreground ,fg))))
   `(org-formula ((,class (:foreground ,pale-yellow :background ,deep-blue :weight bold))))
   `(org-code   ((,class (:foreground ,white :background ,forest-green :weight bold :box (:line-width 1 :style released-button)))))
   `(org-verbatim ((,class (:foreground ,dark-green :background ,dark-gray :underline t))))
   `(org-special-keyword  ((,class (:foreground ,pale-yellow))))
   `(org-agenda-date      ((,class (:foreground ,light-red))))
   `(org-agenda-structure ((,class (:foreground ,fg))))
   `(org-block            ((,class (:foreground ,fg :background ,dark-gray :extend t))))
   `(org-block-background ((,class (:background ,dark-gray :extend t))))
   `(org-block-begin-line ((,class (:foreground ,olive-green :background ,bg :italic t :extend t))))
   `(org-block-end-line   ((,class (:foreground ,olive-green :background ,bg :italic t :extend t))))
   `(org-quote ((,class (:foreground ,light-red :slant italic))))

   ;;diff-hl
   `(diff-hl-insert       ((,class (:foreground ,bright-teal))))
   `(diff-hl-delete       ((,class (:foreground ,error-red))))
   `(diff-hl-change       ((,class (:foreground ,pale-yellow))))

   ;;company
   `(company-tooltip               ((,class (:background ,dark-gray :foreground ,pale-yellow))))
   `(company-tooltip-selection      ((,class (:background ,dark-gray2 :foreground ,fg))))
   `(company-tooltip-common        ((,class (:foreground ,cyan :bold t))))
   `(company-tooltip-annotation    ((,class (:foreground ,pale-yellow :italic t)))) ; parameter hints etc.
   `(company-scrollbar-fg          ((,class (:background ,fg))))
   `(company-scrollbar-bg          ((,class (:background ,dark-gray2))))
   `(company-preview-common        ((,class (:foreground ,fg :background ,dark-gray2))))

    ;;flycheck faces
   `(flycheck-error ((,class (:foreground ,bright-red :underline t))))
   `(flycheck-warning ((,class :foreground ,pale-yellow :underline t)))
   `(flycheck-info ((,class :foreground ,fg :underline t)))

   `(flycheck-fringe-error ((,class (:foreground ,bright-red))))
   `(flycheck-fringe-warning ((,class (:foreground ,pale-yellow))))
   `(flycheck-fringe-info ((,class (:foreground ,fg))))

   ;; dashboard
   `(dashboard-heading ((,class (:foreground ,light-red :weight bold))))
   `(dashboard-items-face ((,class (:foreground ,fg))))
   `(dashboard-banner-logo-title ((,class (:foreground ,cyan :weight bold))))
   `(dashboard-navigator ((,class (:foreground ,warning-yellow))))
   `(dashboard-footer ((,class (:foreground ,olive-green :weight bold))))

   ;; magit
   `(magit-section-heading ((,class (:foreground ,cyan :weight bold))))
   `(magit-section-highlight ((,class (:background ,dark-gray))))
   `(magit-diff-added ((,class (:foreground ,bright-teal))))
   `(magit-diff-added-highlight ((,class (:foreground ,bright-teal :background ,dark-gray))))
   `(magit-diff-removed ((,class (:foreground ,error-red))))
   `(magit-diff-removed-highlight ((,class (:foreground ,error-red :background ,dark-gray))))
   `(magit-diff-context ((,class (:foreground ,olive-green))))
   `(magit-diff-context-highlight ((,class (:foreground ,olive-green :background ,dark-gray))))
   `(magit-branch-local ((,class (:foreground ,cyan))))
   `(magit-branch-remote ((,class (:foreground ,bright-teal))))
   `(magit-hash ((,class (:foreground ,warning-yellow))))
   `(magit-header-line ((,class (:background ,dark-gray :foreground ,fg :weight bold))))))

;;;###:autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
	       (file-name-as-directory (file-name-directory load-file-name))))

(provide 'neon-green-theme)
;;; neon-green-theme.el ends here
