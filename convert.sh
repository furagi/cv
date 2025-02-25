docker run --rm -v "$(pwd)":/docs sphinxdoc/sphinx-latexpdf latexmk -outdir=/docs -pdf /docs/cv.tex

