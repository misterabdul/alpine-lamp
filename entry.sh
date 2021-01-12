#!/bin/sh

# start apache
echo "Starting httpd"
httpd
echo "Done httpd"

# start php
echo "Starting php"
php -a
echo "Done php"
