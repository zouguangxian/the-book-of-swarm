
# Preparation
````
tlmgr update --self
tlmgr install glossaries texliveonfly latexmk 
````
# Install packages
````
tlmgr install classicthesis  mparhack  titlesec  tocloft  preprint  appendix  glossaries  mfirstuc  xfor  datatool  glossaries-extra  epigraph  nextpage  xpatch  transparent  xifthen ifmtarg xstring mdframed zref needspace todonotes xcolor-solarized multirow forest breakcites varwidth thmtools fontspec csquotes ctex
````

# Install fonts
on Linux, install Tex fonts
````
ln -s `kpsewhich -var-value TEXMFSYSVAR`/fonts/conf/texlive-fontconfig.conf /etc/fonts/conf.d/09-texlive.conf
tlmgr install collection-fontsrecommended
tlmgr install tex-gyre tex-gyre-math palatino
fc-cache -fsv
````
on Mac, install fonts to system.

[Tex Gyre Pagella](http://www.gust.org.pl/projects/e-foundry/tex-gyre/pagella/index_html)

[Tex Gyre Pagella Math](http://www.gust.org.pl/projects/e-foundry/tg-math/download/index_html#Pagella_Math)

[DejaVu Fonts](https://dejavu-fonts.github.io/)

[Noto Fonts](https://www.google.com/get/noto/help/cjk/)

````
tlmgr install collection-fontsrecommended
tlmgr install tex-gyre tex-gyre-math palatino
````
# Compile
````
texliveonfly -c xelatex main
latexmk -C -xelatex main
latexmk -pdf -xelatex main
````
