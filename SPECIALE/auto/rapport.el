(TeX-add-style-hook "rapport"
 (function
  (lambda ()
    (LaTeX-add-bibliographies
     "books")
    (TeX-run-style-hooks
     "hyperref"
     "graphicx"
     "color"
     "prettyref"
     "listings"
     "moreverb"
     "verbatim"
     "parskip"
     "alltt"
     "isolatin1"
     "fullpage"
     "charter"
     "latex2e"
     "bk11"
     "book"
     "11pt"
     "a4paper"
     "s-mycommands"))))

