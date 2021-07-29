FROM jekyll/jekyll:3.8.6

WORKDIR /site
CMD bundle update && bundle exec jekyll serve --host 0.0.0.0

