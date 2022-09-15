#!/bin/bash

echo "untar the Folder"

cd /tmp

tar -xvf website.tar.gz

sudo mv src/*.html /var/www/html/