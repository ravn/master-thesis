(TeX-add-style-hook "rapport"
 (function
  (lambda ()
    (LaTeX-add-bibliographies
     "books")
    (TeX-run-style-hooks
     "graphicx"
     "verbatim"
     "varioref"
     "alltt"
     "isolatin1"
     "fullpage"
     "charter"
     "latex2e"
     "bk10"
     "book"
     "draft"
     "a4paper"
     "s-mycommands"))))

