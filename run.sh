#!/bin/bash
cd ../../..

echo "Welcome to Agile Toolkit. Running 'php -S localhost:8888' in `pwd`"
echo

(sleep 1 && open http://localhost:8888) &
php -S localhost:8888
