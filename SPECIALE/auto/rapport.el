(TeX-add-style-hook "rapport"
 (function
  (lambda ()
    (LaTeX-add-bibliographies
     "books")
    (LaTeX-add-labels
     "sec:CGI-modperl"
     "sec:CGI-php3"
     "sec:CGI-servlets"
     "sec:html-meta-tags"
     "cha:on-demand-rendering"
     "sec:emacs-with-psgml"
     "sec:java-servlets"
     "sec:the-importance-of-a-web-cache")
    (TeX-run-style-hooks
     "graphicx"
     "color"
     "fancyhdr"
     "listings"
     "verbatim"
     "varioref"
     "parskip"
     "alltt"
     "isolatin1"
     "fullpage"
     "charter"
     "latex2e"
     "bk11"
     "book"
     "11pt"
     "ddraft"
     "a4paper"
     "s-mycommands"))))

