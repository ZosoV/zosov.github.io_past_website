sudo docker run -it --rm --net=host \
        -v $(pwd):/srv/jekyll \
        --name ${1:-jekyll-dev} \
        my_jekyll:dev bash #jekyll serve
