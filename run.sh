#!/bin/bash
echo "this is a test from $(hostname -I)" > /var/www/html/index.html
service apache2 start
sleep 6000
