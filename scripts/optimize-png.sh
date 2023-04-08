#!/bin/sh
cd ../icons/
find -type f -exec oxipng -o max -a -r -Z --strip all {} \;