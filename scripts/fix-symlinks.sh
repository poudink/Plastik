#!/bin/sh
cd ../icons/
find -type l -exec ln -f -r -s $(realpath {}) {} \;