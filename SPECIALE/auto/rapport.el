(TeX-add-style-hook "rapport"
 (function
  (lambda ()
    (LaTeX-add-bibliographies
     "books")
    (LaTeX-add-labels
     "sec:protection-against-race-conditions"
     "sec:providing-searching-facilities"
     "sec:allow-fast-access-to-data")
    (TeX-add-symbols
     '("tag" 1)
     '("myurl" 2)
     '("ntcommand" 1)
     '("unixcommand" 1)
     '("framepage" 2))
    (TeX-run-style-hooks
     "hyperref"
     "graphicx"
     "verbatim"
     "isolatin1"
     "fullpage"
     "charter"
     "latex2e"
     "art10"
     "article"
     "draft"
     "a4paper"
     "s-terms-and-concepts"
     "s-sample-websites"
     "s-xml"
     "s-docbook"
     "s-cactus"
     "s-konsensus"
     "s-available-hardware-and-software"))))

