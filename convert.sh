docker run --rm -v "$(pwd)":/docs sphinxdoc/sphinx-latexpdf latexmk -outdir=/docs -pdf /docs/cv.tex
docker run --rm -v "$(pwd)":/imgs dpokidov/imagemagick cv.pdf[0] -background white -flatten -quality 90 /imgs/cv-1.png
docker run --rm -v "$(pwd)":/imgs dpokidov/imagemagick cv.pdf[1] -background white -flatten -quality 90 /imgs/cv-2.png
