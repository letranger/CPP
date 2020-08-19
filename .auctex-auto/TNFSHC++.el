(TeX-add-style-hook
 "TNFSHC++"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "a4paper")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "margin=2cm") ("inputenc" "utf8") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "geometry"
    "hyperref"
    "inputenc"
    "fixltx2e"
    "graphicx"
    "longtable"
    "float"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "marvosym"
    "wasysym"
    "multicol"
    "amssymb"
    "listings")
   (LaTeX-add-labels
    "sec:orgd5dc298"
    "sec:org768402c"
    "sec:org4f10f8c"
    "sec:org68d0037"
    "sec:org548f87f"
    "sec:org51e0942"
    "sec:orgdb7b9ab"
    "sec:org0f31216"
    "sec:orgacdf5ab"
    "sec:org3d17a5b"
    "sec:org21cbc94"
    "sec:org54a3a2f"
    "sec:orgb2ab9db"
    "sec:org7ea0619"
    "sec:orgb117875"
    "sec:org2e036f4"
    "sec:org2ca3b8d"
    "sec:org40c10b9"
    "sec:org68243c7"
    "sec:org881b470"
    "sec:org2a330d5"
    "sec:org4fb1fab"
    "sec:org6ffa83d"
    "sec:org4418fb6"
    "sec:orgc8bc2d3"
    "sec:org22fb942"
    "sec:orgac4d59b"
    "sec:orgfe399ab"
    "sec:org0194e75"))
 :latex)

