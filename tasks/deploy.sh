#!/bin/sh
# Convert CSS (in case it wasn't being autogenerated during dev)
# bundle exec sass --style expanded sass/application.scss public/application.css
# Upload to server
#scp -r ../_site/* oflow:/var/www/lim-music
rsync -avz ../_site/* oflow:/var/www/lim-music
