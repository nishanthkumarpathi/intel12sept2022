#!/bin/bash

echo "unzip the Folder"

cd /tmp

tar -xvf wordpress.tar.gz

sudo mv src/*.html /var/www/html/