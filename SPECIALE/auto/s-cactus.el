(TeX-add-style-hook "s-cactus"
 (function
  (lambda ()
    (LaTeX-add-labels
     "sec:cactus-philosophy"
     "sec:cactus-seen-from-the-users-perspective"
     "sec:cactus-design"
     "sec:cactus-overall-view"
     "sec:cactus-data-flow"
     "sec:cactus-daemons-and-sql-tables"
     "sec:cactus-implementation"
     "sec:the-design-of-cactus"
     "cha:cactus-sample-set-of-filters"
     "cha:cactus-possible-candidates-for-filters"
     "sec:cactus-choice-of-language"
     "sec:converters"
     "sec:linux"
     "sec:apache"
     "sec:squid"
     "sec:cocoon"
     "sec:cactus-filters"
     "sec:filter-ps-to-pdf")
    (TeX-run-style-hooks
     "../src/sql/incoming"
     "../src/sql/derivers"
     "../src/sql/examiners"
     "../src/sql/items"
     "../src/sql/mime"
     "../src/sql/users"
     "../src/sql/workqueue"))))

