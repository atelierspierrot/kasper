#!/usr/bin/env bash

if [ "$1" == '-h' ]||[ "$1" == '--help' ]||[ "$1" == 'help' ]; then
    echo "This will 'serve' the site with an empty base-url for localhost debug."
    echo "usage: $0 <additional options passed to 'jekyll serve' command>"
    exit 0
fi

jekyll serve --baseurl '' $* ;

