install:
    yay -S ruby base-devel --noconfirm
    gem install jekyll bundler

run:
    jekyll serve --livereload
