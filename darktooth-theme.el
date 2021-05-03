;;; darktooth-theme.el --- From the darkness... it watches

;; Copyright (c) 2015-2016 Jason Milkins (GNU/GPL Licence)

;; Authors: Jason Milkins <jasonm23@gmail.com>
;; URL: http://github.com/emacsfodder/emacs-theme-darktooth
;; Version: 0.3.10

;; Package-Requires: ((autothemer "0.2"))

;;; Commentary:
;;  From the darkness... it watches

;;  Since 0.3.0  : Official release integrated with autothemer
;;  Since 0.2.0  : Built using autothemer
;;  Since 0.1.60 : includes `darktooth-modeline'

;;; Code:
(require 'autothemer)

(unless (>= emacs-major-version 24)
  (error "Requires Emacs 24 or later"))

(autothemer-deftheme
 darktooth "From the darkness... it watches"

 ((((class color) (min-colors #xFFFFFF)) ;; color column 1 GUI/24bit
   ((class color) (min-colors #xFF)))    ;; color column 2 Xterm/256

  (darktooth-dark0-hard      "#1D2021" "#1c1c1c")
  (darktooth-dark0           "#282828" "#262626")
  (darktooth-dark0-soft      "#32302F" "#303030")
  (darktooth-dark1           "#3C3836" "#3a3a3a")
  (darktooth-dark2           "#504945" "#4e4e4e")
  (darktooth-dark3           "#665C54" "#626262")
  (darktooth-dark4           "#7C6F64" "#767676")

  (darktooth-medium          "#928374" "#8a8a8a") ;; or 244

  (darktooth-light0-hard     "#FFFFC8" "#ffffdf")
  (darktooth-light0          "#FDF4C1" "#ffffaf")
  (darktooth-light0-soft     "#F4E8BA" "#ffff87")
  (darktooth-light1          "#EBDBB2" "#ffdfaf")
  (darktooth-light2          "#D5C4A1" "#bcbcbc")
  (darktooth-light3          "#BDAE93" "#a8a8a8")
  (darktooth-light4          "#A89984" "#949494")

  (darktooth-bright-red      "#FB4933" "#d75f5f")
  (darktooth-bright-green    "#B8BB26" "#afaf00")
  (darktooth-bright-yellow   "#FABD2F" "#ffaf00")
  (darktooth-bright-blue     "#83A598" "#87afaf")
  (darktooth-bright-purple   "#D3869B" "#d787af")
  (darktooth-bright-aqua     "#8EC07C" "#87af87")
  (darktooth-bright-orange   "#FE8019" "#ff8700")
  (darktooth-bright-cyan     "#3FD7E5" "#00d7ff")

  ;; neutral, no 256-color code, requested, nice work-around meanwhile
  (darktooth-neutral-red     "#FB4934" "#D75F5F")
  (darktooth-neutral-green   "#B8BB26" "#73AF00")
  (darktooth-neutral-yellow  "#FABD2F" "#FFAF00")
  (darktooth-neutral-blue    "#83A598" "#87AFAF")
  (darktooth-neutral-purple  "#D3869B" "#D787AF")
  (darktooth-neutral-aqua    "#8EC07C" "#87AF87")
  (darktooth-neutral-orange  "#FE8019" "#FF8700")
  (darktooth-neutral-cyan    "#17CCD5" "#17CCD5")

  (darktooth-faded-red       "#9D0006" "#870000")
  (darktooth-faded-green     "#79740E" "#878700")
  (darktooth-faded-yellow    "#B57614" "#af8700")
  (darktooth-faded-blue      "#076678" "#005f87")
  (darktooth-faded-purple    "#8F3F71" "#875f87")
  (darktooth-faded-aqua      "#427B58" "#5f8787")
  (darktooth-faded-orange    "#AF3A03" "#af5f00")
  (darktooth-faded-cyan      "#00A7AF" "#00afaf")

  (darktooth-muted-red       "#901A1E" "#870000")
  (darktooth-muted-green     "#556C21" "#878700")
  (darktooth-muted-yellow    "#A87933" "#af8700")
  (darktooth-muted-blue      "#1B5C6B" "#005f87")
  (darktooth-muted-purple    "#82526E" "#875f87")
  (darktooth-muted-aqua      "#506E59" "#5f8787")
  (darktooth-muted-orange    "#A24921" "#af5f00")
  (darktooth-muted-cyan      "#18A7AF" "#00afaf")

  (darktooth-dark-red        "#421E1E" "#5f0000")
  (darktooth-dark-green      "#232B0F" "#005f00")
  (darktooth-dark-yellow     "#4D3B27" "#5f5f00")
  (darktooth-dark-blue       "#2B3C44" "#00005f")
  (darktooth-dark-purple     "#4E3D45" "#5f00af")
  (darktooth-dark-aqua       "#36473A" "#005f5f")
  (darktooth-dark-orange     "#613620" "#af5f00")
  (darktooth-dark-cyan       "#205161" "#005f87")

  (darktooth-mid-red         "#3F1B1B" "#5f0000")
  (darktooth-mid-green       "#1F321C" "#005f00")
  (darktooth-mid-yellow      "#4C3A25" "#5f5f00")
  (darktooth-mid-blue        "#30434C" "#00005f")
  (darktooth-mid-purple      "#4C3B43" "#5f00af")
  (darktooth-mid-aqua        "#394C3D" "#005f5f")
  (darktooth-mid-orange      "#603000" "#af5f00")
  (darktooth-mid-cyan        "#005560" "#005f87")

  (darktooth-delimiter-one   "#5C7E81" "#5f8787")
  (darktooth-delimiter-two   "#837486" "#875f5f")
  (darktooth-delimiter-three "#9C6F68" "#af5f5f")
  (darktooth-delimiter-four  "#7B665C" "#5f5f5f")

  ;; 24 bit has tints from light0 and terminal cycles through
  ;; the 4 darktooth-delimiter colors
  (darktooth-identifiers-1   "#E5D5C5" "#ffdfaf")
  (darktooth-identifiers-2   "#DFE5C5" "#dfdfaf")
  (darktooth-identifiers-3   "#D5E5C5" "#dfe5c5")
  (darktooth-identifiers-4   "#CAE5C5" "#ffd7af")
  (darktooth-identifiers-5   "#C5E5CA" "#dfdf87")
  (darktooth-identifiers-6   "#C5E5D5" "#dfdfdf")
  (darktooth-identifiers-7   "#C5E5DF" "#afdfdf")
  (darktooth-identifiers-8   "#C5DFE5" "#dfdfff")
  (darktooth-identifiers-9   "#C5D5E5" "#afdfff")
  (darktooth-identifiers-10  "#C5CAE5" "#dfafff")
  (darktooth-identifiers-11  "#CAC5E5" "#afafff")
  (darktooth-identifiers-12  "#D5C5E5" "#dfafaf")
  (darktooth-identifiers-13  "#DFC5E5" "#dfc5e5")
  (darktooth-identifiers-14  "#E5C5DF" "#ffafaf")
  (darktooth-identifiers-15  "#E5C5D5" "#dfdfff")

  (darktooth-white           "#FFFFFF" "white")
  (darktooth-black           "#000000" "black")
  (darktooth-sienna          "#DD6F48" "sienna")
  (darktooth-darkslategray4  "#528B8B" "DarkSlateGray4")
  (darktooth-lightblue4      "#66999D" "LightBlue4")
  (darktooth-burlywood4      "#BBAA97" "burlywood4")
  (darktooth-aquamarine4     "#83A598" "aquamarine4")
  (darktooth-turquoise4      "#61ACBB" "turquoise4")
  (darktooth-darker-purple   "#403840" "#5f00af"))

 ((default                                   (:foreground darktooth-light0 :background darktooth-dark0))
  (cursor                                    (:background darktooth-light0))
  (link                                      (:foreground darktooth-bright-blue :underline t))
  (link-visited                              (:foreground darktooth-bright-blue :underline nil))

  (shadow                                    (:foreground darktooth-dark4))
  (mode-line                                 (:foreground darktooth-light1 :background darktooth-dark0-hard :box (:line-width 3 :color darktooth-dark0-hard :style 'flat-button)))
  (mode-line-inactive                        (:foreground darktooth-dark3 :background darktooth-dark0-hard :box (:line-width 3 :color darktooth-dark0-hard :style 'flat-button)))
  (fringe                                    (:foreground darktooth-dark4 :background darktooth-dark0))
  (linum                                     (:foreground darktooth-dark2 :slant 'normal :background darktooth-dark0))
  ;; TODO: set up inheritance when native line numbers reach release
  (line-number                               (:foreground darktooth-dark2))
  (line-number-current-line                  (:foreground darktooth-light4 :background darktooth-darker-purple))
  (hl-line                                   (:background darktooth-darker-purple :extend t))
  (region                                    (:background darktooth-mid-blue :distant-foreground darktooth-light0 :extend t))
  (secondary-selection                       (:background darktooth-dark-blue))
  (cua-rectangle                             (:background darktooth-mid-blue))
  (header-line                               (:foreground darktooth-turquoise4 :background darktooth-dark0 :bold nil))
  (minibuffer-prompt                         (:foreground darktooth-bright-cyan :background darktooth-dark0 :bold nil))
  (vertical-border                           (:foreground darktooth-dark3))
  (window-divider                            (:foreground darktooth-dark0))
  (window-divider-first-pixel                (:inherit 'vertical-border))
  (window-divider-last-pixel                 (:inherit 'window-divider))

  ;; compilation messages (also used by several other modes)
  (compilation-info                          (:foreground darktooth-neutral-green))
  (compilation-mode-line-fail                (:foreground darktooth-neutral-red))
  (error                                     (:foreground darktooth-bright-red :bold t))
  (success                                   (:foreground darktooth-neutral-green :bold t))
  (warning                                   (:foreground darktooth-bright-yellow :bold t))

  ;; Built-in syntax
  (font-lock-builtin-face                            (:foreground darktooth-bright-orange :slant 'italic))
  (font-lock-constant-face                           (:foreground darktooth-burlywood4 :slant 'italic))
  (font-lock-comment-face                            (:foreground darktooth-dark4 :slant 'italic))
  (font-lock-function-name-face                      (:foreground darktooth-light4))
  (font-lock-keyword-face                            (:foreground darktooth-sienna :slant 'italic))
  (font-lock-string-face                             (:foreground darktooth-darkslategray4))
  (font-lock-variable-name-face                      (:foreground darktooth-aquamarine4))
  (font-lock-type-face                               (:foreground darktooth-lightblue4 :slant 'italic))
  (font-lock-warning-face                            (:foreground darktooth-neutral-red :bold t))

  ;; MODE SUPPORT tab-bar-mode
  (tab-bar (:foreground darktooth-light0 :background darktooth-dark0))
  (tab-bar-tab (:foreground darktooth-light0 :background darktooth-dark0))

  ;; MODE SUPPORT tab-line-mode
  (tab-line (:foreground darktooth-light0 :background darktooth-dark0))
  (tab-bar-tab-inactive (:foreground darktooth-light0 :background darktooth-dark0))

  ;; MODE SUPPORT: which-key
  (which-key-key-face                        (:inherit 'font-lock-variable-name-face))

  ;; MODE SUPPORT: which-func
  (which-func                                (:inherit 'font-lock-function-name-face))

  ;; MODE SUPPORT: elixir-mode
  (elixir-atom-face                          (:foreground darktooth-lightblue4))
  (elixir-attribute-face                     (:foreground darktooth-burlywood4))

  ;; MODE SUPPORT: man
  (Man-overstrike                            (:foreground darktooth-sienna))
  (Man-underline                             (:foreground darktooth-aquamarine4))

  ;; MODE SUPPORT: woman
  (woman-bold                               (:foreground darktooth-sienna))
  (woman-italic                             (:foreground darktooth-aquamarine4))

  ;; MODE SUPPORT: tldr
  (tldr-command-itself                       (:foreground darktooth-bright-red :bold t))
  (tldr-command-argument                     (:foreground darktooth-bright-green :bold t))
  (tldr-code-block                           (:foreground darktooth-bright-blue :bold t))
  (tldr-description                          (:inherit 'default))
  (tldr-title                                (:foreground darktooth-bright-red :bold t :height 1.2))
  (tldr-introduction                         (:inherit 'font-lock-comment-face :slant 'italic))

  ;; MODE SUPPORT: whitespace-mode
  (whitespace-space                          (:background darktooth-neutral-red))
  (whitespace-hspace                         (:background darktooth-neutral-red))
  (whitespace-tab                            (:background darktooth-neutral-red))
  (whitespace-newline                        (:background darktooth-neutral-red))
  (whitespace-trailing                       (:background darktooth-neutral-red))
  (whitespace-line                           (:background darktooth-neutral-red))
  (whitespace-space-before-tab               (:background darktooth-neutral-red))
  (whitespace-indentation                    (:background darktooth-neutral-red))
  (whitespace-empty                          (:background darktooth-neutral-red))
  (whitespace-space-after-tab                (:background darktooth-neutral-red))

  ;; MODE SUPPORT: rainbow-delimiters
  (rainbow-delimiters-depth-1-face           (:foreground darktooth-delimiter-one))
  (rainbow-delimiters-depth-2-face           (:foreground darktooth-delimiter-two))
  (rainbow-delimiters-depth-3-face           (:foreground darktooth-delimiter-three))
  (rainbow-delimiters-depth-4-face           (:foreground darktooth-delimiter-four))
  (rainbow-delimiters-depth-5-face           (:foreground darktooth-delimiter-one))
  (rainbow-delimiters-depth-6-face           (:foreground darktooth-delimiter-two))
  (rainbow-delimiters-depth-7-face           (:foreground darktooth-delimiter-three))
  (rainbow-delimiters-depth-8-face           (:foreground darktooth-delimiter-four))
  (rainbow-delimiters-depth-9-face           (:foreground darktooth-delimiter-one))
  (rainbow-delimiters-depth-10-face          (:foreground darktooth-delimiter-two))
  (rainbow-delimiters-depth-11-face          (:foreground darktooth-delimiter-three))
  (rainbow-delimiters-depth-12-face          (:foreground darktooth-delimiter-four))
  (rainbow-delimiters-unmatched-face         (:foreground darktooth-light0 :background nil))

  ;; MODE SUPPORT: rainbow-identifiers
  (rainbow-identifiers-identifier-1          (:foreground darktooth-identifiers-1))
  (rainbow-identifiers-identifier-2          (:foreground darktooth-identifiers-2))
  (rainbow-identifiers-identifier-3          (:foreground darktooth-identifiers-3))
  (rainbow-identifiers-identifier-4          (:foreground darktooth-identifiers-4))
  (rainbow-identifiers-identifier-5          (:foreground darktooth-identifiers-5))
  (rainbow-identifiers-identifier-6          (:foreground darktooth-identifiers-6))
  (rainbow-identifiers-identifier-7          (:foreground darktooth-identifiers-7))
  (rainbow-identifiers-identifier-8          (:foreground darktooth-identifiers-8))
  (rainbow-identifiers-identifier-9          (:foreground darktooth-identifiers-9))
  (rainbow-identifiers-identifier-10         (:foreground darktooth-identifiers-10))
  (rainbow-identifiers-identifier-11         (:foreground darktooth-identifiers-11))
  (rainbow-identifiers-identifier-12         (:foreground darktooth-identifiers-12))
  (rainbow-identifiers-identifier-13         (:foreground darktooth-identifiers-13))
  (rainbow-identifiers-identifier-14         (:foreground darktooth-identifiers-14))
  (rainbow-identifiers-identifier-15         (:foreground darktooth-identifiers-15))

  ;; MODE SUPPORT: ido
  (ido-indicator                             (:background darktooth-bright-red :foreground darktooth-bright-yellow))
  (ido-subdir                                (:foreground darktooth-light3))
  (ido-first-match                           (:foreground darktooth-faded-cyan :background darktooth-dark0-hard))
  (ido-only-match                            (:foreground darktooth-darkslategray4))
  (ido-vertical-match-face                   (:bold t))
  (ido-vertical-only-match-face              (:foreground darktooth-bright-cyan))
  (ido-vertical-first-match-face             (:foreground darktooth-bright-cyan :background darktooth-dark-blue))

  ;; MODE SUPPORT: linum-relative
  (linum-relative-current-face               (:foreground darktooth-light4 :background darktooth-dark1))

  ;; MODE SUPPORT: nlinum-relative
  (nlinum-relative-current-face              (:foreground darktooth-light4 :background darktooth-dark1 :slant 'normal))

  ;; MODE SUPPORT: highlight-indentation-mode
  (highlight-indentation-current-column-face (:background darktooth-dark4))
  (highlight-indentation-face                (:background darktooth-dark1))

  ;; MODE SUPPORT: highlight-numbers
  (highlight-numbers-number                  (:foreground darktooth-bright-purple :bold nil))

  ;; MODE SUPPORT: highlight-symbol
  (highlight-symbol-face                     (:foreground darktooth-neutral-purple))

  ;; MODE SUPPORT: hi-lock
  (hi-blue                                   (:foreground darktooth-dark0-hard :background darktooth-bright-blue ))
  (hi-green                                  (:foreground darktooth-dark0-hard :background darktooth-bright-green ))
  (hi-pink                                   (:foreground darktooth-dark0-hard :background darktooth-bright-purple ))
  (hi-yellow                                 (:foreground darktooth-dark0-hard :background darktooth-bright-yellow ))
  (hi-blue-b                                 (:foreground darktooth-bright-blue :bold t ))
  (hi-green-b                                (:foreground darktooth-bright-green :bold t ))
  (hi-red-b                                  (:foreground darktooth-bright-red :bold t  ))
  (hi-black-b                                (:foreground darktooth-bright-orange :background darktooth-dark0-hard :bold t  ))
  (hi-black-hb                               (:foreground darktooth-bright-cyan :background darktooth-dark0-hard :bold t  ))

  ;; MODE SUPPORT: smartparens
  (sp-pair-overlay-face                      (:background darktooth-dark2))
  (sp-show-pair-match-face                   (:foreground darktooth-light0 :background darktooth-faded-blue))
  (sp-show-pair-mismatch-face                (:foreground darktooth-light0-hard :background darktooth-faded-red))

  ;; MODE SUPPORT: flycheck
  (flycheck-warning                          (:underline (:style 'wave :color darktooth-bright-yellow)))
  (flycheck-error                            (:underline (:style 'wave :color darktooth-bright-red)))
  (flycheck-info                             (:underline (:style 'wave :color darktooth-bright-blue)))
  (flycheck-fringe-warning                   (:foreground darktooth-bright-yellow))
  (flycheck-fringe-error                     (:foreground darktooth-bright-red))
  (flycheck-fringe-info                      (:foreground darktooth-bright-blue))
  (flycheck-error-list-warning               (:foreground darktooth-bright-yellow :bold t))
  (flycheck-error-list-error                 (:foreground darktooth-bright-red :bold t))
  (flycheck-error-list-info                  (:foreground darktooth-bright-blue :bold t))

  ;; MODE SUPPORT: flymake
  (flymake-warning                          (:underline (:style 'wave :color darktooth-bright-yellow)))
  (flymake-error                            (:underline (:style 'wave :color darktooth-bright-red)))
  (flymake-note                             (:underline (:style 'wave :color darktooth-bright-blue)))
  (flymake-errline                          (:underline (:style 'wave :color darktooth-bright-red)))
  (flymake-warline                          (:underline (:style 'wave :color darktooth-bright-yellow)))

  ;; MODE SUPPORT: auctex
  (font-latex-math-face                      (:foreground darktooth-lightblue4))
  (font-latex-sectioning-5-face              (:foreground darktooth-neutral-green))
  (font-latex-string-face                    (:inherit 'font-lock-string-face))
  (font-latex-warning-face                   (:inherit 'warning))

  ;; MODE SUPPORT: elscreen
  (elscreen-tab-background-face              (:background darktooth-dark0 :box nil))
  (elscreen-tab-control-face                 (:foreground darktooth-neutral-red :background darktooth-dark2 :box nil :underline nil))
  (elscreen-tab-current-screen-face          (:foreground darktooth-dark0 :background darktooth-dark4 :box nil))
  (elscreen-tab-other-screen-face            (:foreground darktooth-light4 :background darktooth-dark2 :box nil :underline nil))

  ;; MODE SUPPORT: embrace
  (embrace-help-pair-face                    (:foreground darktooth-bright-blue))
  (embrace-help-separator-face               (:foreground darktooth-bright-orange))
  (embrace-help-key-face                     (:weight 'bold darktooth-bright-green))
  (embrace-help-mark-func-face               (:foreground darktooth-bright-cyan))

  ;; MODE SUPPORT: ag (The Silver Searcher)
  (ag-hit-face                               (:foreground darktooth-neutral-blue))
  (ag-match-face                             (:foreground darktooth-neutral-red))

  ;; MODE SUPPORT: RipGrep
  (ripgrep-hit-face                          (:inherit 'ag-hit-face))
  (ripgrep-match-face                        (:inherit 'ag-match-face))

  ;; MODE SUPPORT: diff
  (diff-changed                              (:foreground darktooth-neutral-purple :background nil))
  (diff-refine-changed                       (:foreground darktooth-bright-purple :background darktooth-muted-purple))
  (diff-added                                (:foreground darktooth-neutral-green :background nil))
  (diff-refine-added                         (:foreground darktooth-bright-green :background darktooth-muted-green))
  (diff-removed                              (:foreground darktooth-neutral-red :background nil))
  (diff-refine-removed                       (:foreground darktooth-bright-red :background darktooth-muted-red))

  ;; MODE SUPPORT: diff-indicator
  (diff-indicator-changed                    (:inherit 'diff-changed))
  (diff-indicator-added                      (:inherit 'diff-added))
  (diff-indicator-removed                    (:inherit 'diff-removed))

  ;; MODE SUPPORT: diff-hl
  (diff-hl-change                            (:inherit 'diff-changed))
  (diff-hl-delete                            (:inherit 'diff-removed))
  (diff-hl-insert                            (:inherit 'diff-added))

  (js2-warning                               (:underline (:color darktooth-bright-yellow :style 'wave)))
  (js2-error                                 (:underline (:color darktooth-bright-red :style 'wave)))
  (js2-external-variable                     (:underline (:color darktooth-bright-aqua :style 'wave)))
  (js2-jsdoc-tag                             (:foreground darktooth-medium :background nil))
  (js2-jsdoc-type                            (:foreground darktooth-light4 :background nil))
  (js2-jsdoc-value                           (:foreground darktooth-light3 :background nil))
  (js2-function-param                        (:foreground darktooth-bright-aqua :background nil))
  (js2-function-call                         (:foreground darktooth-bright-blue :background nil))
  (js2-instance-member                       (:foreground darktooth-bright-orange :background nil))
  (js2-private-member                        (:foreground darktooth-faded-yellow :background nil))
  (js2-private-function-call                 (:foreground darktooth-faded-aqua :background nil))
  (js2-jsdoc-html-tag-name                   (:foreground darktooth-light4 :background nil))
  (js2-jsdoc-html-tag-delimiter              (:foreground darktooth-light3 :background nil))

  ;; MODE SUPPORT: haskell
  (haskell-interactive-face-compile-warning  (:underline (:color darktooth-bright-yellow :style 'wave)))
  (haskell-interactive-face-compile-error    (:underline (:color darktooth-bright-red :style 'wave)))
  (haskell-interactive-face-garbage          (:foreground darktooth-dark4 :background nil))
  (haskell-interactive-face-prompt           (:foreground darktooth-light0 :background nil))
  (haskell-interactive-face-result           (:foreground darktooth-light3 :background nil))
  (haskell-literate-comment-face             (:foreground darktooth-light0 :background nil))
  (haskell-pragma-face                       (:foreground darktooth-medium :background nil))
  (haskell-constructor-face                  (:foreground darktooth-neutral-aqua :background nil))

  ;; MODE SUPPORT: org-mode
  (org-agenda-date-today                     (:foreground darktooth-light2 :slant 'italic :weight 'bold))
  (org-agenda-structure                      (:inherit 'font-lock-comment-face))
  (org-archived                              (:foreground darktooth-light0 :weight 'bold))
  (org-date                                  (:foreground darktooth-faded-aqua :underline t))
  (org-checkbox                              (:foreground darktooth-light2 :background darktooth-dark0))
  (org-checkbox-statistics-todo              (:inherit 'org-todo :weight 'normal))
  (org-deadline-announce                     (:foreground darktooth-faded-red))
  (org-document-info-keyword                 (:foreground darktooth-light2))
  (org-document-info                         (:foreground darktooth-identifiers-7))
  (org-document-title                        (:foreground darktooth-bright-cyan))
  (org-done                                  (:foreground darktooth-bright-green :bold t :weight 'bold))
  (org-formula                               (:foreground darktooth-bright-yellow))
  (org-headline-done                         (:inherit 'shadow))
  (org-hide                                  (:foreground darktooth-dark0))
  (org-level-1                               (:foreground darktooth-bright-orange))
  (org-level-2                               (:foreground darktooth-bright-green))
  (org-level-3                               (:foreground darktooth-bright-blue))
  (org-level-4                               (:foreground darktooth-bright-yellow))
  (org-level-5                               (:foreground darktooth-faded-aqua))
  (org-level-6                               (:foreground darktooth-bright-green))
  (org-level-7                               (:foreground darktooth-bright-red))
  (org-level-8                               (:foreground darktooth-bright-blue))
  (org-link                                  (:foreground darktooth-bright-yellow :underline t))
  (org-scheduled                             (:foreground darktooth-bright-green))
  (org-scheduled-previously                  (:foreground darktooth-bright-red))
  (org-scheduled-today                       (:foreground darktooth-bright-blue))
  (org-sexp-date                             (:foreground darktooth-bright-blue :underline t))
  (org-special-keyword                       (:inherit 'font-lock-comment-face))
  (org-table                                 (:foreground darktooth-bright-green))
  (org-tag                                   (:bold t :weight 'bold))
  (org-time-grid                             (:inherit font-lock-comment-face :slant 'normal))
  (org-todo                                  (:foreground darktooth-bright-red :weight 'bold :bold t))
  (org-upcoming-deadline                     (:inherit 'font-lock-keyword-face))
  (org-warning                               (:foreground darktooth-bright-red :underline nil :bold t))
  (org-column                                (:background darktooth-dark0))
  (org-column-title                          (:background darktooth-dark0-hard :underline t :weight 'bold))
  (org-mode-line-clock                       (:foreground darktooth-light2 :background darktooth-dark0))
  (org-mode-line-clock-overrun               (:foreground darktooth-black :background darktooth-bright-red))
  (org-ellipsis                              (:inherit 'font-lock-comment-face :slant 'normal :underline nil))
  (org-footnote                              (:foreground darktooth-faded-aqua :underline t))
  (org-block                                 (:foreground darktooth-light2 :background darktooth-dark0-soft :extend t))
  (org-code                                  (:foreground darktooth-light2 :background darktooth-dark0-soft))
  (org-verbatim                              (:foreground darktooth-light2 :background darktooth-dark0-soft))
  (org-agenda-current-time                   (:foreground darktooth-bright-green))
  (org-list-dt                               (:inherit 'font-lock-keyword-face))
  (org-agenda-done                           (:foreground darktooth-bright-green))

  ;; MODE SUPPORT: markdown
  (markdown-code-face                        (:foreground darktooth-light2 :background darktooth-dark0-soft))
  (markdown-inline-code-face                 (:foreground darktooth-light2 :background darktooth-dark0-soft))
  (markdown-header-face-1                    (:foreground darktooth-bright-orange))
  (markdown-header-face-2                    (:foreground darktooth-bright-green))
  (markdown-header-face-3                    (:foreground darktooth-bright-blue))
  (markdown-header-face-4                    (:foreground darktooth-bright-yellow))
  (markdown-header-face-5                    (:foreground darktooth-faded-aqua))
  (markdown-header-face-6                    (:foreground darktooth-bright-green))

  ;; MODE SUPPORT: powerline
  (powerline-active1                         (:background darktooth-dark0-hard :inherit 'mode-line))
  (powerline-active2                         (:background darktooth-dark0-hard :inherit 'mode-line))
  (powerline-inactive1                       (:background darktooth-dark0-hard :inherit 'mode-line-inactive))
  (powerline-inactive2                       (:background darktooth-dark0-hard :inherit 'mode-line-inactive))

  ;; MODE SUPPORT: smart-mode-line
  (sml/modes                                 (:foreground darktooth-light0-hard :weight 'bold :bold t))
  (sml/minor-modes                           (:foreground darktooth-neutral-orange))
  (sml/filename                              (:foreground darktooth-light0-hard :weight 'bold :bold t))
  (sml/prefix                                (:foreground darktooth-neutral-blue))
  (sml/git                                   (:inherit 'sml/prefix))
  (sml/process                               (:inherit 'sml/prefix))
  (sml/sudo                                  (:foreground darktooth-dark-orange :weight 'bold))
  (sml/read-only                             (:foreground darktooth-neutral-blue))
  (sml/outside-modified                      (:foreground darktooth-neutral-blue))
  (sml/modified                              (:foreground darktooth-neutral-blue))
  (sml/vc                                    (:foreground darktooth-faded-green))
  (sml/vc-edited                             (:foreground darktooth-bright-green))
  (sml/charging                              (:foreground darktooth-faded-aqua))
  (sml/discharging                           (:foreground darktooth-faded-aqua :weight 'bold))
  (sml/col-number                            (:foreground darktooth-neutral-orange))
  (sml/position-percentage                   (:foreground darktooth-faded-aqua))

  ;; Matches and Isearch
  (lazy-highlight                            (:foreground darktooth-light0 :background darktooth-dark2))
  (highlight                                 (:foreground darktooth-light0-hard :background darktooth-faded-blue))
  (match                                     (:foreground darktooth-light0 :background darktooth-dark2))

  ;; MODE SUPPORT: isearch
  (isearch                                   (:foreground darktooth-light0 :background darktooth-faded-aqua))
  (isearch-fail                              (:foreground darktooth-light0-hard :background darktooth-faded-red))

  ;; MODE SUPPORT: show-paren
  (show-paren-match                          (:foreground darktooth-light0 :background darktooth-faded-blue))
  (show-paren-mismatch                       (:foreground darktooth-light0-hard :background darktooth-faded-red))

  ;; MODE SUPPORT: anzu
  (anzu-mode-line                            (:foreground darktooth-light0 :background darktooth-faded-blue))
  (anzu-match-1                              (:foreground darktooth-dark0 :background darktooth-bright-green))
  (anzu-match-2                              (:foreground darktooth-dark0 :background darktooth-bright-yellow))
  (anzu-match-3                              (:foreground darktooth-dark0 :background darktooth-bright-cyan))
  (anzu-replace-highlight                    (:background darktooth-dark-aqua))
  (anzu-replace-to                           (:background darktooth-dark-cyan))

  ;; MODE SUPPORT: el-search
  (el-search-match                           (:background darktooth-dark-cyan))
  (el-search-other-match                     (:background darktooth-dark-blue))

  ;; MODE SUPPORT: avy
  (avy-lead-face-0                           (:foreground darktooth-bright-blue ))
  (avy-lead-face-1                           (:foreground darktooth-bright-aqua ))
  (avy-lead-face-2                           (:foreground darktooth-bright-purple ))
  (avy-lead-face                             (:foreground darktooth-bright-red ))
  (avy-background-face                       (:foreground darktooth-dark3 ))
  (avy-goto-char-timer-face                  (:inherit 'highlight ))

  ;; MODE SUPPORT: popup
  (popup-face                                (:foreground darktooth-light0 :background darktooth-dark1))
  (popup-menu-mouse-face                     (:foreground darktooth-light0 :background darktooth-faded-blue))
  (popup-menu-selection-face                 (:foreground darktooth-light0 :background darktooth-faded-blue))
  (popup-tip-face                            (:foreground darktooth-light0-hard :background darktooth-dark-aqua))
  ;; Use tip colors for the pos-tip color vars (see below)

  ;; Inherit ac-dabbrev from popup menu face
  ;; MODE SUPPORT: ac-dabbrev
  (ac-dabbrev-menu-face                      (:inherit 'popup-face))
  (ac-dabbrev-selection-face                 (:inherit 'popup-menu-selection-face))

  ;; MODE SUPPORT: sh mode
  (sh-heredoc                                (:foreground darktooth-darkslategray4 :background nil))
  (sh-quoted-exec                            (:foreground darktooth-darkslategray4 :background nil))

  ;; MODE SUPPORT: company
  (company-echo                              (:inherit 'company-echo-common))
  (company-echo-common                       (:foreground darktooth-bright-blue :background nil))
  (company-preview                           (:inherit 'company-preview-common))
  (company-preview-search                    (:inherit 'company-preview-common))
  (company-template-field                    (:foreground darktooth-bright-blue :background nil :underline darktooth-dark-blue))
  (company-scrollbar-fg                      (:foreground nil :background darktooth-dark2))
  (company-scrollbar-bg                      (:foreground nil :background darktooth-dark3))
  (company-tooltip                           (:foreground darktooth-light0-hard :background darktooth-dark1))
  (company-preview-common                    (:inherit 'font-lock-comment-face))
  (company-tooltip-common                    (:foreground darktooth-light0 :background darktooth-dark1))
  (company-tooltip-annotation                (:foreground darktooth-bright-blue :background darktooth-dark1))
  (company-tooltip-common-selection          (:foreground darktooth-light0 :background darktooth-faded-blue))
  (company-tooltip-mouse                     (:foreground darktooth-dark0 :background darktooth-bright-blue))
  (company-tooltip-selection                 (:foreground darktooth-light0 :background darktooth-faded-blue))

  ;; MODE SUPPORT: eshell
  (eshell-ls-directory                       (:foreground darktooth-bright-blue))
  (eshell-ls-symlink                         (:foreground darktooth-faded-cyan))
  (eshell-ls-executable                      (:foreground darktooth-bright-green))
  (eshell-ls-product                         (:foreground "#af875f"))
  (eshell-ls-archive                         (:foreground darktooth-bright-red))

  ;; MODE SUPPORT: egp
  (egp-dir-face                              (:foreground darktooth-light3))

  ;; MODE SUPPORT: dired
  (dired-directory                           (:foreground darktooth-bright-blue))
  (dired-symlink                             (:foreground darktooth-faded-cyan ))

  ;; MODE SUPPORT: dired+
  (diredp-file-name                          (:foreground darktooth-light0 ))
  (diredp-file-suffix                        (:foreground darktooth-light0 ))
  (diredp-compressed-file-suffix             (:inherit 'diredp-compressed-file-name))
  (diredp-compressed-file-name               (:foreground darktooth-faded-red))
  (diredp-dir-name                           (:inherit 'dired-directory ))
  (diredp-dir-heading                        (:foreground darktooth-bright-cyan ))
  (diredp-symlink                            (:inherit 'dired-symlink))
  (diredp-date-time                          (:foreground darktooth-faded-blue ))
  (diredp-number                             (:foreground darktooth-bright-green ))
  (diredp-no-priv                            (:foreground darktooth-dark4 ))
  (diredp-other-priv                         (:foreground darktooth-dark2 ))
  (diredp-rare-priv                          (:foreground darktooth-dark4 ))
  (diredp-ignored-file-name                  (:foreground darktooth-dark4 ))

  (diredp-dir-priv                           (:foreground darktooth-bright-blue))
  (diredp-exec-priv                          (:foreground darktooth-bright-green))
  (diredp-link-priv                          (:foreground darktooth-faded-cyan))
  (diredp-read-priv                          (:foreground darktooth-bright-yellow))
  (diredp-write-priv                         (:foreground darktooth-bright-red))

  ;; MODE SUPPORT: diredfl
  (diredfl-file-name                          (:foreground darktooth-light0 ))
  (diredfl-file-suffix                        (:inherit 'diredfl-file-name ))
  (diredfl-compressed-file-suffix             (:inherit 'diredfl-compressed-file-name))
  (diredfl-compressed-file-name               (:foreground darktooth-faded-red))
  (diredfl-dir-name                           (:inherit 'dired-directory ))
  (diredfl-dir-heading                        (:foreground darktooth-bright-cyan ))
  (diredfl-symlink                            (:inherit 'dired-symlink))
  (diredfl-date-time                          (:foreground darktooth-faded-blue ))
  (diredfl-number                             (:foreground darktooth-bright-green ))
  (diredfl-no-priv                            (:foreground darktooth-dark4 ))
  (diredfl-other-priv                         (:foreground darktooth-dark2 ))
  (diredfl-rare-priv                          (:foreground darktooth-dark4 ))
  (diredfl-ignored-file-name                  (:foreground darktooth-dark4 ))

  (diredfl-dir-priv                           (:foreground darktooth-bright-blue))
  (diredfl-exec-priv                          (:foreground darktooth-bright-green))
  (diredfl-link-priv                          (:foreground darktooth-faded-cyan))
  (diredfl-read-priv                          (:foreground darktooth-bright-yellow))
  (diredfl-write-priv                         (:foreground darktooth-bright-red))

  ;; MODE SUPPORT: dired-subtree
  (dired-subtree-depth-1-face                 (:background darktooth-dark0))
  (dired-subtree-depth-2-face                 (:background darktooth-dark0))
  (dired-subtree-depth-3-face                 (:background darktooth-dark0))
  (dired-subtree-depth-4-face                 (:background darktooth-dark0))
  (dired-subtree-depth-5-face                 (:background darktooth-dark0))
  (dired-subtree-depth-6-face                 (:background darktooth-dark0))

  ;; MODE SUPPORT: info
  (info-title-4                                 (:weight 'bold))
  (info-menu-header                             (:weight 'bold))

  ;; MODE SUPPORT: info+
  (Info-quoted                               (:inherit 'org-code))

  ;; MODE SUPPORT: helm
  (helm-M-x-key                              (:foreground darktooth-neutral-orange))
  (helm-action                               (:foreground darktooth-white :underline t))
  (helm-bookmark-addressbook                 (:foreground darktooth-neutral-red))
  (helm-bookmark-directory                   (:foreground darktooth-bright-purple))
  (helm-bookmark-file                        (:foreground darktooth-faded-blue))
  (helm-bookmark-gnus                        (:foreground darktooth-faded-purple))
  (helm-bookmark-info                        (:foreground darktooth-turquoise4))
  (helm-bookmark-man                         (:foreground darktooth-sienna))
  (helm-bookmark-w3m                         (:foreground darktooth-neutral-yellow))
  (helm-buffer-directory                     (:foreground darktooth-white :background darktooth-bright-blue))
  (helm-buffer-not-saved                     (:foreground darktooth-faded-red))
  (helm-buffer-process                       (:foreground darktooth-burlywood4))
  (helm-buffer-saved-out                     (:foreground darktooth-bright-red))
  (helm-buffer-size                          (:foreground darktooth-bright-purple))
  (helm-candidate-number                     (:foreground darktooth-neutral-green))
  (helm-ff-directory                         (:foreground darktooth-neutral-purple))
  (helm-ff-executable                        (:foreground darktooth-turquoise4))
  (helm-ff-file                              (:foreground darktooth-sienna))
  (helm-ff-invalid-symlink                   (:foreground darktooth-white :background darktooth-bright-red))
  (helm-ff-prefix                            (:foreground darktooth-black :background darktooth-neutral-yellow))
  (helm-ff-symlink                           (:foreground darktooth-neutral-orange))
  (helm-grep-cmd-line                        (:foreground darktooth-neutral-green))
  (helm-grep-file                            (:foreground darktooth-faded-purple))
  (helm-grep-finish                          (:foreground darktooth-turquoise4))
  (helm-grep-lineno                          (:foreground darktooth-neutral-orange))
  (helm-grep-match                           (:foreground darktooth-neutral-yellow))
  (helm-grep-running                         (:foreground darktooth-neutral-red))
  (helm-header                               (:foreground darktooth-aquamarine4))
  (helm-helper                               (:foreground darktooth-aquamarine4))
  (helm-history-deleted                      (:foreground darktooth-black :background darktooth-bright-red))
  (helm-history-remote                       (:foreground darktooth-faded-red))
  (helm-lisp-completion-info                 (:foreground darktooth-faded-orange))
  (helm-lisp-show-completion                 (:foreground darktooth-bright-red))
  (helm-locate-finish                        (:foreground darktooth-white :background darktooth-aquamarine4))
  (helm-match                                (:foreground darktooth-neutral-orange))
  (helm-moccur-buffer                        (:foreground darktooth-bright-aqua :underline t))
  (helm-prefarg                              (:foreground darktooth-turquoise4))
  (helm-selection                            (:foreground darktooth-white :background darktooth-dark2))
  (helm-selection-line                       (:foreground darktooth-white :background darktooth-dark2))
  (helm-separator                            (:foreground darktooth-faded-red))
  (helm-source-header                        (:foreground darktooth-light2 :background darktooth-dark1))
  (helm-visible-mark                         (:foreground darktooth-black :background darktooth-light3))

  ;; MODE SUPPORT: column-marker
  (column-marker-1                           (:background darktooth-faded-blue))
  (column-marker-2                           (:background darktooth-faded-purple))
  (column-marker-3                           (:background darktooth-faded-cyan))

  ;; MODE SUPPORT: vline
  (vline                                     (:background darktooth-dark-aqua))
  (vline-visual                              (:background darktooth-dark-aqua))

  ;; MODE SUPPORT: col-highlight
  (col-highlight                             (:inherit 'vline))

  ;; MODE SUPPORT: column-enforce-mode
  (column-enforce-face (:inherit 'font-lock-warning-face :bold nil))

  ;; MODE SUPPORT: hydra
  (hydra-face-red                            (:foreground darktooth-bright-red))
  (hydra-face-blue                           (:foreground darktooth-bright-blue))
  (hydra-face-pink                           (:foreground darktooth-identifiers-15))
  (hydra-face-amaranth                       (:foreground darktooth-faded-purple))
  (hydra-face-teal                           (:foreground darktooth-faded-cyan))

  ;; MODE SUPPORT: ivy
  (ivy-current-match                         (:background darktooth-dark1 :extend t))
  (ivy-minibuffer-match-face-1               (:background nil))
  (ivy-minibuffer-match-face-2               (:foreground darktooth-lightblue4 :underline t))
  (ivy-minibuffer-match-face-3               (:foreground darktooth-lightblue4 :underline t))
  (ivy-minibuffer-match-face-4               (:foreground darktooth-lightblue4 :underline t))
  (ivy-confirm-face                          (:foreground darktooth-bright-green))
  (ivy-match-required-face                   (:foreground darktooth-bright-red))
  (ivy-remote                                (:foreground darktooth-bright-purple))
  (ivy-virtual                               (:inherit 'font-lock-comment-face :slant 'normal))
  (ivy-modified-buffer                       (:foreground darktooth-bright-orange))
  (ivy-highlight-face                        (:foreground nil))
  (ivy-prompt-match                          (:foreground nil :background darktooth-faded-blue))

  ;; MODE SUPPORT: counsel
  (counsel-key-binding                       (:inherit font-lock-keyword-face :slant 'normal))

  ;; MODE SUPPORT: smerge
  (smerge-upper                              (:background darktooth-mid-purple))
  (smerge-lower                              (:background darktooth-mid-blue))
  (smerge-base                               (:background darktooth-dark-yellow))
  (smerge-markers                            (:background darktooth-dark0-soft))
  (smerge-refined-added                      (:background darktooth-dark-green))
  (smerge-refined-removed                    (:background darktooth-dark-red))
  (smerge-refine-changed                     (:background nil :foreground nil))

  ;; MODE SUPPORT: git-gutter
  (git-gutter:added                         (:foreground darktooth-bright-green))
  (git-gutter:deleted                       (:foreground darktooth-bright-red))
  (git-gutter:modified                      (:foreground darktooth-bright-purple))
  (git-gutter:separator                     (:foreground darktooth-faded-cyan :background darktooth-muted-cyan ))
  (git-gutter:unchanged                     (:foreground darktooth-faded-yellow :background darktooth-muted-yellow ))

  ;; MODE SUPPORT: git-gutter-fr
  (git-gutter-fr:added                      (:inherit 'git-gutter:added))
  (git-gutter-fr:deleted                    (:inherit 'git-gutter:deleted))
  (git-gutter-fr:modified                   (:inherit 'git-gutter:modified))

  ;; MODE SUPPORT: git-gutter+
  (git-gutter+-commit-header-face            (:inherit 'font-lock-comment-face))
  (git-gutter+-added                         (:foreground darktooth-faded-green :background darktooth-muted-green ))
  (git-gutter+-deleted                       (:foreground darktooth-faded-red :background darktooth-muted-red ))
  (git-gutter+-modified                      (:foreground darktooth-faded-purple :background darktooth-muted-purple ))
  (git-gutter+-separator                     (:foreground darktooth-faded-cyan :background darktooth-muted-cyan ))
  (git-gutter+-unchanged                     (:foreground darktooth-faded-yellow :background darktooth-muted-yellow ))


  ;; MODE SUPPORT: git-gutter-fr+
  (git-gutter-fr+-added                      (:inherit 'git-gutter+-added))
  (git-gutter-fr+-deleted                    (:inherit 'git-gutter+-deleted))
  (git-gutter-fr+-modified                   (:inherit 'git-gutter+-modified))

  ;; MODE SUPPORT: diff
  (diff-file-header                               (:foreground darktooth-light0 :bold t))
  (diff-header                                    (:foreground "grey70" :background "grey25"))
  (diff-removed                                   (:foreground darktooth-bright-red :background darktooth-mid-red))
  (diff-added                                     (:foreground darktooth-bright-green :background darktooth-mid-green))
  (diff-context                                   (:foreground darktooth-dark3 :background nil))

  ;; MODE SUPPORT: magit
  (magit-section-highlight                   (:background darktooth-dark0-soft))
  (magit-branch                              (:foreground darktooth-turquoise4 :background nil))
  (magit-branch-local                        (:foreground darktooth-turquoise4 :background nil))
  (magit-branch-remote                       (:foreground darktooth-aquamarine4 :background nil))
  (magit-cherry-equivalent                   (:foreground darktooth-neutral-orange))
  (magit-cherry-unmatched                    (:foreground darktooth-neutral-purple))
  (magit-diff-context                        (:foreground darktooth-dark3 :background nil))
  (magit-diff-context-highlight              (:foreground darktooth-dark4 :background darktooth-dark0-soft :extend t))
  (magit-diff-added                          (:foreground darktooth-bright-green :background darktooth-mid-green))
  (magit-diff-added-highlight                (:foreground darktooth-bright-green :background darktooth-mid-green :extend t))
  (magit-diff-removed                        (:foreground darktooth-bright-red :background darktooth-mid-red))
  (magit-diff-removed-highlight              (:foreground darktooth-bright-red :background darktooth-mid-red :extend t))
  (magit-diff-add                            (:foreground darktooth-bright-green))
  (magit-diff-del                            (:foreground darktooth-bright-red))
  (magit-diff-file-header                    (:foreground darktooth-bright-blue))
  (magit-diff-hunk-header                    (:foreground darktooth-neutral-aqua))
  (magit-diff-hunk-heading                   (:foreground "grey70" :background "grey25" :extend t))
  (magit-diff-hunk-heading-highlight         (:foreground "grey70" :background "grey35" :extend t))
  (magit-diff-merge-current                  (:background darktooth-dark-yellow))
  (magit-diff-merge-diff3-separator          (:foreground darktooth-neutral-orange :weight 'bold))
  (magit-diff-merge-proposed                 (:background darktooth-dark-green))
  (magit-diff-merge-separator                (:foreground darktooth-neutral-orange))
  (magit-diff-none                           (:foreground darktooth-medium))
  (magit-item-highlight                      (:background darktooth-dark1 :weight 'normal))
  (magit-item-mark                           (:background darktooth-dark0))
  (magit-key-mode-args-face                  (:foreground darktooth-light4))
  (magit-key-mode-button-face                (:foreground darktooth-neutral-orange :weight 'bold))
  (magit-key-mode-header-face                (:foreground darktooth-light4 :weight 'bold))
  (magit-key-mode-switch-face                (:foreground darktooth-turquoise4 :weight 'bold))
  (magit-log-author                          (:foreground darktooth-neutral-aqua))
  (magit-log-date                            (:foreground darktooth-faded-orange))
  (magit-log-graph                           (:foreground darktooth-light1))
  (magit-log-head-label-bisect-bad           (:foreground darktooth-bright-red))
  (magit-log-head-label-bisect-good          (:foreground darktooth-bright-green))
  (magit-log-head-label-bisect-skip          (:foreground darktooth-neutral-yellow))
  (magit-log-head-label-default              (:foreground darktooth-neutral-blue))
  (magit-log-head-label-head                 (:foreground darktooth-light0 :background darktooth-dark-aqua))
  (magit-log-head-label-local                (:foreground darktooth-faded-blue :weight 'bold))
  (magit-log-head-label-patches              (:foreground darktooth-faded-orange))
  (magit-log-head-label-remote               (:foreground darktooth-neutral-blue :weight 'bold))
  (magit-log-head-label-tags                 (:foreground darktooth-neutral-aqua))
  (magit-log-head-label-wip                  (:foreground darktooth-neutral-red))
  (magit-log-message                         (:foreground darktooth-light1))
  (magit-log-reflog-label-amend              (:foreground darktooth-bright-blue))
  (magit-log-reflog-label-checkout           (:foreground darktooth-bright-yellow))
  (magit-log-reflog-label-cherry-pick        (:foreground darktooth-neutral-red))
  (magit-log-reflog-label-commit             (:foreground darktooth-neutral-green))
  (magit-log-reflog-label-merge              (:foreground darktooth-bright-green))
  (magit-log-reflog-label-other              (:foreground darktooth-faded-red))
  (magit-log-reflog-label-rebase             (:foreground darktooth-bright-blue))
  (magit-log-reflog-label-remote             (:foreground darktooth-neutral-orange))
  (magit-log-reflog-label-reset              (:foreground darktooth-neutral-yellow))
  (magit-log-sha1                            (:foreground darktooth-bright-orange))
  (magit-process-ng                          (:foreground darktooth-bright-red :weight 'bold))
  (magit-process-ok                          (:foreground darktooth-bright-green :weight 'bold))
  (magit-section-heading                     (:foreground darktooth-light2 :background darktooth-dark-blue))
  (magit-signature-bad                       (:foreground darktooth-bright-red :weight 'bold))
  (magit-signature-good                      (:foreground darktooth-bright-green :weight 'bold))
  (magit-signature-none                      (:foreground darktooth-faded-red))
  (magit-signature-untrusted                 (:foreground darktooth-bright-purple :weight 'bold))
  (magit-tag                                 (:foreground darktooth-darkslategray4))
  (magit-whitespace-warning-face             (:background darktooth-faded-red))
  (magit-bisect-bad                          (:foreground darktooth-faded-red))
  (magit-bisect-good                         (:foreground darktooth-neutral-green))
  (magit-bisect-skip                         (:foreground darktooth-light2))
  (magit-blame-date                          (:inherit 'magit-blame-heading))
  (magit-blame-name                          (:inherit 'magit-blame-heading))
  (magit-blame-hash                          (:inherit 'magit-blame-heading))
  (magit-blame-summary                       (:inherit 'magit-blame-heading))
  (magit-blame-heading                       (:background darktooth-dark1 :foreground darktooth-light0))
  (magit-sequence-onto                       (:inherit 'magit-sequence-done))
  (magit-sequence-done                       (:inherit 'magit-hash))
  (magit-sequence-drop                       (:foreground darktooth-faded-red))
  (magit-sequence-head                       (:foreground darktooth-faded-cyan))
  (magit-sequence-part                       (:foreground darktooth-bright-yellow))
  (magit-sequence-stop                       (:foreground darktooth-bright-aqua))
  (magit-sequence-pick                       (:inherit 'default))
  (magit-filename                            (:weight 'normal))
  (magit-refname-wip                         (:inherit 'magit-refname))
  (magit-refname-stash                       (:inherit 'magit-refname))
  (magit-refname                             (:foreground darktooth-light2))
  (magit-head                                (:inherit 'magit-branch-local))
  (magit-popup-disabled-argument             (:foreground darktooth-light4))

  ;; MODE SUPPORT: git-commit
  (git-commit-summary                        (:inherit 'font-lock-type-face :slant 'normal))

  ;; MODE SUPPORT: term
  (term                                      (:inherit 'default))
  (term-color-black                          (:foreground darktooth-dark0 :background darktooth-dark0))
  (term-color-blue                           (:foreground darktooth-faded-blue :background darktooth-faded-blue))
  (term-color-cyan                           (:foreground darktooth-faded-cyan :background darktooth-faded-cyan))
  (term-color-green                          (:foreground darktooth-faded-green :background darktooth-faded-green))
  (term-color-magenta                        (:foreground darktooth-faded-purple :background darktooth-faded-purple))
  (term-color-red                            (:foreground darktooth-faded-red :background darktooth-faded-red))
  (term-color-white                          (:foreground darktooth-light3 :background darktooth-light3))
  (term-color-yellow                         (:foreground darktooth-faded-yellow :background darktooth-faded-yellow))
  (term-default-fg-color                     (:foreground darktooth-light0))
  (term-default-bg-color                     (:background darktooth-dark0))

  ;; MODE SUPPORT: vterm
  (vterm-color-black                          (:inherit 'term-color-black :background "#686868"))
  (vterm-color-blue                           (:inherit 'term-color-blue :background darktooth-bright-blue))
  (vterm-color-cyan                           (:inherit 'term-color-cyan :background darktooth-bright-cyan))
  (vterm-color-green                          (:inherit 'term-color-green :background darktooth-bright-green))
  (vterm-color-magenta                        (:inherit 'term-color-magenta :background darktooth-bright-purple))
  (vterm-color-red                            (:inherit 'term-color-red :background darktooth-bright-red))
  (vterm-color-white                          (:inherit 'term-color-white :background darktooth-light0))
  (vterm-color-yellow                         (:inherit 'term-color-yellow :background darktooth-bright-yellow))

  ;; MODE SUPPORT: Elfeed
  (elfeed-search-date-face                   (:foreground darktooth-muted-cyan))
  (elfeed-search-feed-face                   (:foreground darktooth-faded-cyan))
  (elfeed-search-tag-face                    (:foreground darktooth-light3))
  (elfeed-search-title-face                  (:foreground darktooth-light3 :bold nil))
  (elfeed-search-unread-title-face           (:foreground darktooth-light0-hard :bold nil))

  ;; MODE SUPPORT: message
  (message-header-to                         (:foreground darktooth-bright-cyan ))
  (message-header-cc                         (:foreground darktooth-bright-cyan ))
  (message-header-subject                    (:foreground darktooth-light2 ))
  (message-header-newsgroups                 (:foreground darktooth-bright-cyan ))
  (message-header-other                      (:foreground darktooth-muted-cyan  ))
  (message-header-name                       (:foreground darktooth-bright-cyan ))
  (message-header-xheader                    (:foreground darktooth-faded-cyan ))
  (message-separator                         (:foreground darktooth-faded-cyan ))
  (message-cited-text                        (:foreground darktooth-light3 ))
  (message-mml                               (:foreground darktooth-faded-aqua ))

  ;; MODE SUPPORT: Web
  (web-mode-doctype-face                     (:foreground darktooth-light2 :weight 'bold))
  (web-mode-html-attr-name-face              (:inherit 'font-lock-variable-name-face))
  (web-mode-html-attr-equal-face             (:inherit 'default))
  (web-mode-html-tag-face                    (:foreground darktooth-light3))
  (web-mode-html-tag-bracket-face            (:inherit 'default))

  ;; MODE SUPPORT: swoop
  (swoop-face-target-line                    (:foreground darktooth-light0-hard :background darktooth-faded-blue))
  (swoop-face-target-words                   (:foreground darktooth-light0 :background darktooth-faded-aqua))
  (swoop-face-line-buffer-name               (:foreground darktooth-light2 :background darktooth-dark1))
  (swoop-face-header-format-line             (:foreground darktooth-white :background darktooth-muted-blue :height 1.3 :weight 'bold))
  (swoop-face-line-number                    (:foreground darktooth-neutral-orange))

  ;; MODE SUPPORT: helm-swoop
  (helm-swoop-target-word-face               (:foreground darktooth-light0 :background darktooth-faded-aqua))
  (helm-swoop-target-line-block-face         (:foreground darktooth-light0-hard :background darktooth-faded-blue))
  (helm-swoop-target-line-face               (:foreground darktooth-light0-hard :background darktooth-faded-blue))
  (helm-swoop-line-number-face               (:foreground darktooth-neutral-orange))

  ;; MODE SUPPORT: eldoc
  (eldoc-highlight-function-argument         (:foreground darktooth-aquamarine4 :weight 'bold))

  ;; MODE SUPPORT: erc
  (erc-action-face                           (:inherit 'erc-default-face))
  (erc-bold-face                             (:weight 'bold))
  (erc-current-nick-face                     (:foreground darktooth-aquamarine4 :weight 'bold :slant 'italic))
  (erc-nick-default-face                     ())
  (erc-dangerous-host-face                   (:inherit 'font-lock-warning-face))
  (erc-default-face                          (:inherit 'default))
  (erc-direct-msg-face                       (:inherit 'erc-default-face))
  (erc-error-face                            (:inherit 'font-lock-warning-face))
  (erc-fool-face                             (:inherit 'erc-default-face))
  (erc-input-face                            (:inherit 'default))
  (erc-my-nick-face                          (:inherit 'erc-current-nick-face))
  (erc-nick-msg-face                         (:foreground darktooth-sienna))
  (erc-nick-prefix-face                      (:foreground darktooth-bright-green))
  (erc-my-nick-prefix-face                   (:foreground darktooth-bright-green))
  (erc-notice-face                           (:inherit 'font-lock-comment-face))
  (erc-timestamp-face                        (:inherit 'shadow))
  (erc-underline-face                        (:underline t))
  (erc-prompt-face                           (:foreground darktooth-bright-green))
  (erc-pal-face                              (:foreground darktooth-neutral-yellow :weight 'bold))
  (erc-keyword-face                          (:foreground darktooth-bright-orange :weight 'bold))
  (erc-button                                (:inherit 'link))

  ;; MODE SUPPORT: emms
  (emms-browser-artist-face                  (:foreground darktooth-bright-orange))
  (emms-browser-album-face                   (:foreground darktooth-bright-green))
  (emms-browser-track-face                   (:foreground darktooth-bright-blue))
  (emms-playlist-selected-face               (:foreground darktooth-bright-red))
  (emms-playlist-track-face                  (:foreground darktooth-light2))

  ;; MODE SUPPORT: evil-mc
  (evil-mc-cursor-default-face               (:inherit 'default :inverse-video t))

  ;; MODE SUPPORT: sx
  (sx-question-list-answers                  (:foreground darktooth-bright-green))
  (sx-question-mode-content-face             (:foreground darktooth-light2 :background darktooth-dark0-soft))

  ;; MODE SUPPORT: table
  (table-cell                                (:inherit 'default))

  ;; MODE SUPPORT: tuareg
  (tuareg-font-lock-governing-face           (:inherit 'font-lock-keyword-face))
  (tuareg-font-lock-operator-face            (:inherit 'default))

  ;; MODE SUPPORT: racket
  (racket-selfeval-face                      (:inherit 'font-lock-constant-face))

  ;; MODE SUPPORT: sly
  (sly-mrepl-output-face                     (:inherit 'font-lock-string-face))
  (sly-mrepl-note-face                       (:inherit 'font-lock-comment-face))
  (sly-mrepl-prompt-face                     (:inherit 'font-lock-keyword-face))

  ;; MODE SUPPORT: eyebrowse
  (eyebrowse-mode-line-active                (:inherit 'mode-line))
  (eyebrowse-mode-line-inactive              (:inherit 'font-lock-comment-face))
  ) ;; autothemer end of reduced-specs

 ;; autothemer body

 (defface darktooth-modeline-one-active
   `((t
      (:foreground ,darktooth-dark0
       :background ,darktooth-dark4
       :height 120
       :inverse-video nil
       :box (:line-width 6 :color ,darktooth-dark4 :style nil))))
   "darktooth modeline active one")

 (defface darktooth-modeline-one-inactive
   `((t
      (:foreground ,darktooth-dark0
       :background ,darktooth-dark2
       :height 120
       :inverse-video nil
       :box (:line-width 6 :color ,darktooth-dark2 :style nil))))
   "darktooth modeline inactive one")

 (defface darktooth-modeline-two-active
   `((t
      (:foreground ,darktooth-light2
       :background ,darktooth-dark2
       :height 120
       :inverse-video nil
       :box (:line-width 6 :color ,darktooth-dark2 :style nil))))
   "darktooth modeline active two")

 (defface darktooth-modeline-two-inactive
   `((t
      (:foreground ,darktooth-dark1
       :background ,darktooth-dark4
       :height 120
       :inverse-video nil
       :box (:line-width 6 :color ,darktooth-dark4 :style nil))))
   "darktooth modeline inactive two")

 (defface darktooth-modeline-three-active
   `((t
      (:foreground ,darktooth-dark-orange
       :background ,darktooth-dark0-hard
       :height 120
       :inverse-video nil
       :box (:line-width 6 :color ,darktooth-dark0-hard :style nil))))
   "darktooth modeline inactive three")

 (defface darktooth-modeline-three-inactive
   `((t
      (:foreground ,darktooth-muted-orange
       :background ,darktooth-dark1
       :height 120
       :inverse-video nil
       :box (:line-width 6 :color ,darktooth-dark1 :style nil))))
   "darktooth modeline active three")

 (defface darktooth-modeline-four-active
   `((t
      (:foreground ,darktooth-black
       :background ,darktooth-dark4
       :height 120
       :inverse-video nil
       :box (:line-width 6 :color ,darktooth-dark4 :style nil))))
   "darktooth modeline active four")

 (defface darktooth-modeline-four-inactive
   `((t
      (:foreground ,darktooth-dark4
       :background ,darktooth-black
       :height 120
       :inverse-video nil
       :box (:line-width 6 :color ,darktooth-black :style nil))))
   "darktooth modeline inactive four")

 (custom-theme-set-variables 'darktooth
                             `(pos-tip-foreground-color ,darktooth-light0-hard)
                             `(pos-tip-background-color ,darktooth-dark-aqua)
                             `(ansi-color-names-vector [,darktooth-dark0-soft
                                                        ,darktooth-neutral-red
                                                        ,darktooth-neutral-green
                                                        ,darktooth-neutral-yellow
                                                        ,darktooth-neutral-blue
                                                        ,darktooth-neutral-purple
                                                        ,darktooth-neutral-cyan
                                                        ,darktooth-light1])
                             `(xterm-color-names [,darktooth-dark0
                                                  ,darktooth-faded-red
                                                  ,darktooth-faded-green
                                                  ,darktooth-faded-yellow
                                                  ,darktooth-faded-blue
                                                  ,darktooth-faded-purple
                                                  ,darktooth-faded-cyan
                                                  ,darktooth-light3])
                             `(xterm-color-names-bright ["#686868"
                                                         ,darktooth-bright-red
                                                         ,darktooth-bright-green
                                                         ,darktooth-bright-yellow
                                                         ,darktooth-bright-blue
                                                         ,darktooth-bright-purple
                                                         ,darktooth-bright-cyan
                                                         ,darktooth-light0])))

(defun darktooth-modeline-one ()
  "Optional modeline style one for darktooth."
  (interactive)
  (set-face-attribute 'mode-line nil
                      :foreground (face-attribute 'darktooth-modeline-two-active :foreground)
                      :background (face-attribute 'darktooth-modeline-two-active :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'darktooth-modeline-two-active :background) :style nil))
  (set-face-attribute 'mode-line-inactive nil
                      :foreground (face-attribute 'darktooth-modeline-two-inactive :foreground)
                      :background (face-attribute 'darktooth-modeline-two-inactive :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'darktooth-modeline-two-inactive :background) :style nil)))

(defun darktooth-modeline-two ()
  "Optional modeline style two for darktooth."
  (interactive)
  (set-face-attribute 'mode-line nil
                      :foreground (face-attribute 'darktooth-modeline-one-active :foreground)
                      :background (face-attribute 'darktooth-modeline-one-active :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'darktooth-modeline-one-active :background) :style nil))
  (set-face-attribute 'mode-line-inactive nil
                      :foreground (face-attribute 'darktooth-modeline-one-inactive :foreground)
                      :background (face-attribute 'darktooth-modeline-one-inactive :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'darktooth-modeline-one-inactive :background) :style nil)))

(defun darktooth-modeline-three ()
  "Optional modeline style three for darktooth."
  (interactive)
  (set-face-attribute 'mode-line nil
                      :foreground (face-attribute 'darktooth-modeline-three-active :foreground)
                      :background (face-attribute 'darktooth-modeline-three-active :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'darktooth-modeline-three-active :background) :style nil))
  (set-face-attribute 'mode-line-inactive nil
                      :foreground (face-attribute 'darktooth-modeline-three-inactive :foreground)
                      :background (face-attribute 'darktooth-modeline-three-inactive :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'darktooth-modeline-three-inactive :background) :style nil)))

(defun darktooth-modeline-four ()
  "Optional modeline style four for darktooth."
  (interactive)
  (set-face-attribute 'mode-line nil
                      :foreground (face-attribute 'darktooth-modeline-four-active :foreground)
                      :background (face-attribute 'darktooth-modeline-four-active :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'darktooth-modeline-four-active :background) :style nil))
  (set-face-attribute 'mode-line-inactive nil
                      :foreground (face-attribute 'darktooth-modeline-four-inactive :foreground)
                      :background (face-attribute 'darktooth-modeline-four-inactive :background)
                      :height 120
                      :inverse-video nil
                      :box `(:line-width 6 :color ,(face-attribute 'darktooth-modeline-four-inactive :background) :style nil)))

(defalias 'darktooth-modeline 'darktooth-modeline-one)

;;;###autoload
(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))

(provide-theme 'darktooth)

;; Local Variables:
;; eval: (when (fboundp 'rainbow-mode) (rainbow-mode 1))
;; aggressive-indent-mode: nil
;; End:

;;; darktooth-theme.el ends here
