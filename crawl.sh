#!/bin/bash

docker run -v $PWD/crawls:/crawls/ -it webrecorder/browsertrix-crawler crawl --url $1 urls.txt --generateWACZ --text --workers 10
