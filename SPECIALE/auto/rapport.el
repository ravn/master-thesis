(TeX-add-style-hook "rapport"
 (function
  (lambda ()
    (LaTeX-add-bibliographies
     "books")
    (LaTeX-add-labels
     "fig:#3"
     "sec:protection-against-race-conditions"
     "sec:providing-searching-facilities"
     "sec:allow-fast-access-to-data")
    (TeX-add-symbols
     '("myimage" 3)
     '("tag" 1)
     '("myurl" 2)
     '("ntcommand" 1)
     '("unixcommand" 1)
     '("framepage" 2))
    (TeX-run-style-hooks
     "hyperref"
     "graphicx"
     "verbatim"
     "varioref"
     "isolatin1"
     "fullpage"
     "charter"
     "latex2e"
     "bk10"
     "book"
     "draft"
     "a4paper"
     "s-terms-and-concepts"
     "s-sample-websites"
     "s-xml"
     "s-docbook"
     "s-cactus"
     "s-konsensus"
     "s-tex-and-latex"
     "s-report-writing-tools"
     "s-available-hardware-and-software"))))

