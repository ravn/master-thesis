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
     "hyperref"
     "graphicx"
     "color"
     "prettyref"
     "fancyhdr"
     "listings"
     "verbatim"
     "parskip"
     "alltt"
     "isolatin1"
     "fullpage"
     "charter"
     "latex2e"
     "rep11"
     "report"
     "11pt"
     "ddraft"
     "a4paper"
     "s-mycommands"))))

