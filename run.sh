cd /app/src

docker run --rm -it \
                -v "/Users/rhysevans/OneDrive - CoreFlux/Documents/Projects/rhysevans.co.uk":/app/src \
                -v "/Users/rhysevans/OneDrive - CoreFlux/Documents/Projects/website":/app/publish \
                jekyll/jekyll:latest /bin/bash

jekyll serve -w -I -l