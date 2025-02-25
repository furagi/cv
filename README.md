### Motivation

I liked [this idea](https://github.com/sb2nov/resume), but didn't like neither the template design, nor some technical details (uncluding the used Docker image), so just ended up building my own solution, using [this template](https://www.overleaf.com/latex/templates/dphang-cv-template/wygbzfpbdhnj) (had to adapt it to my needs too though).


### Convert the Latex template using Docker

```sh
./convert.sh
```

Alternatively, you can run
```sh
docker run --rm -v "$(pwd)":/docs sphinxdoc/sphinx-latexpdf latexmk -outdir=/docs -pdf /docs/cv.tex
```

### Preview

![1st page](/cv-1.png)
![2nd page](/cv-2.png)

### License

Format is MIT but all the data is owned by Ilia Boiko.
