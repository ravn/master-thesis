(TeX-add-style-hook "rapport"
 (function
  (lambda ()
    (LaTeX-add-bibliographies
     "books")
    (LaTeX-add-labels
     "fig:slashdot-1"
     "sec:CGI-modperl"
     "sec:CGI-php3"
     "sec:CGI-servlets"
     "fig:mip-recently-changed-pages"
     "sec:html-meta-tags"
     "cha:on-demand-rendering"
     "sec:emacs-with-psgml"
     "sec:java-servlets"
     "sec:the-importance-of-a-web-cache")
    (TeX-run-style-hooks
     "graphicx"
     "color"
     "fancyhdr"
     "verbatim"
     "varioref"
     "parskip"
     "alltt"
     "isolatin1"
     "fullpage"
     "charter"
     "latex2e"
     "bk10"
     "book"
     "10pt"
     "draft"
     "a4paper"
     "s-mycommands"))))

