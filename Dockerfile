FROM jekyll/jekyll:3.8

WORKDIR /srv/jekyll/site
CMD jekyll serve --livereload
