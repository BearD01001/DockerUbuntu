#!/bin/bash

cd /home/web/www
echo "Hello world!" >> index.html
echo "    -- BearD01001" >> index.html
sudo http-server -p 80