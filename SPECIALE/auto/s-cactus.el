(TeX-add-style-hook "s-cactus"
 (function
  (lambda ()
    (LaTeX-add-labels
     "cha:cactus"
     "sec:cactus"
     "sec:cactus-philosophy"
     "sec:cactus-seen-from-the-users-perspective"
     "sec:cactus-design"
     "sec:cactus-overall-view"
     "sec:cactus-data-flow"
     "sec:cactus-daemons-and-sql-tables"
     "sec:cactus-implementation"
     "sec:the-design-of-cactus"
     "cha:cactus-sample-filter-sets"
     "sec:network-adobe-acrobat-pdf-printer"
     "sec:image-conversion"
     "sec:xml-publishing")
    (TeX-run-style-hooks
     "../src/sql/incoming"
     "../src/sql/derivers"
     "../src/sql/examiners"
     "../src/sql/items"
     "../src/sql/mime"
     "../src/sql/users"
     "../src/sql/workqueue"))))

