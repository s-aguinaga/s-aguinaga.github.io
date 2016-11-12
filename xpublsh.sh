(cd ..; hugo --theme=hugo-strata)
git add --all
git commit -m "$1"
git push -f origin gh-pages
