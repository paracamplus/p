#! /bin/bash
# Time-stamp: "2021-01-20 11:29:58 queinnec"

# Build the P serverless server

# Erase some previous cached files:
if [ -d __sapper__ -o -d api/__sapper__ ]
then
    rm -rf __sapper__ api/__sapper__
fi

npm run build

# end of vercel-serverless-build.sh
