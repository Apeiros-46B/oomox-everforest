#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#2b3339/g' \
         -e 's/rgb(100%,100%,100%)/#d8caac/g' \
    -e 's/rgb(50%,0%,0%)/#2b3339/g' \
     -e 's/rgb(0%,50%,0%)/#89beba/g' \
 -e 's/rgb(0%,50.196078%,0%)/#89beba/g' \
     -e 's/rgb(50%,0%,50%)/#303c42/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#303c42/g' \
     -e 's/rgb(0%,0%,50%)/#dbcaac/g' \
	"$@"
