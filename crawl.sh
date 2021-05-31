#!/bin/bash

docker run -v $PWD/crawls:/crawls/ -it webrecorder/browsertrix-crawler crawl urls.txt --urlfile --generateWACZ --text --workers 10