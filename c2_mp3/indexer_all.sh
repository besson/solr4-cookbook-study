#!/bin/bash

find /home/besson/Music/ -iname "*.mp3" -exec curl "http://localhost:8983/solr/c2_mp3/update/extract?commit=true" -F "myFile=@{$1}" \;