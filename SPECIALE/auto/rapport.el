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
     "sec:html-meta-tags")
    (TeX-run-style-hooks
     "graphicx"
     "fancyhdr"
     "verbatim"
     "varioref"
     "parskip"
     "alltt"
     "isolatin1"
     "fullpage"
     "bookman"
     "latex2e"
     "bk10"
     "book"
     "draft"
     "a4paper"
     "s-mycommands"))))

