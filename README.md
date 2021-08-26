
# Preparation
````
tlmgr install latexmk texliveonfly
````
# Install packages
````
tlmgr install classicthesis  mparhack  titlesec  tocloft  preprint  appendix  glossaries  mfirstuc  xfor  datatool  glossaries-extra  epigraph  nextpage  xpatch  transparent  xifthen ifmtarg xstring mdframed zref needspace todonotes xcolor-solarized multirow forest breakcites varwidth thmtools fontspec
````
# Compile
````
texliveonfly -c xelatex main
latexmk -C -xelatex main
latexmk -pdf -xelatex main
````