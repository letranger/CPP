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
    "cpp_execution"
    "sec:orgd318b72"
    "sec:org138a558"
    "sec:org6c3b6b3"
    "fig:CNE"
    "sec:orgf2b9ba5"
    "sec:orgad5e66d"
    "sec:org13c8e6c"
    "sec:orgcff28bb"
    "sec:orgf6d3f4f"
    "sec:orgb927c5d"
    "sec:org6cbe1b0"
    "cpp_arch"
    "sec:org7314424"
    "sec:orgb3ade35"
    "sec:org8e91787"
    "cpp_output"
    "sec:org6234130"
    "cpp_printf"
    "sec:org19f68bc"
    "sec:orgd402165"
    "sec:org3fc4b4a"
    "cpp_variables"
    "sec:orga184442"
    "VarDec"
    "sec:orgbc0f4b8"
    "fig:vic"
    "sec:org145a7bc"
    "cpp_variable_types"
    "cpp_input"
    "sec:org9c38ac1"
    "sec:orgb7f3fd5"
    "sec:org5663205"
    "sec:orgbea621d"
    "cpp_operation"
    "sec:orgd510017"
    "sec:orge575b33"
    "cpp_cond_operation"
    "sec:org121f49b"
    "sec:org4be4141"
    "sec:org71f3cbf"
    "sec:org64de5ba"
    "cpp_ifelse"
    "sec:orgf738252"
    "sec:org4909736"
    "sec:orgfca760c"
    "sec:org8963049"
    "sec:orgbeee903"
    "sec:org3f600dd"
    "sec:org0fb44df"
    "sec:orga201c97"
    "cpp_multi_conditions"
    "sec:orgdad6d83"
    "sec:org256d859"
    "sec:org09f64fb"
    "sec:orgc254843"
    "sec:org4167f4f"
    "cpp_for_loop"
    "sec:orgd01db5f"
    "sec:orgc0b41c1"
    "sec:org0c37b0b"
    "cpp_nested_for"
    "sec:org3e4456d"
    "sec:org5c90212"
    "cpp_while"
    "sec:org4fddc11"
    "sec:org1c1bcd5"
    "sec:orgf5da40f"
    "sec:org3686525"
    "cpp_arrays"
    "cpp_functions"
    "sec:orgfcf33d5"
    "sec:orgf578774"
    "sec:org8e08856"
    "cpp_struct"
    "sec:orgcbcfc63"))
 :latex)

