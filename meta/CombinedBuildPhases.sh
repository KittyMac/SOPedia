#!/bin/bash

if [ "$(uname)" == "Darwin" ]; then
	
    # set the directory to the dir in which this script resides
    newPath=`echo $0 | awk '{split($0, a, ";"); split(a[1], b, "/"); for(x = 2; x < length(b); x++){printf("/%s", b[x]);} print "";}'`
    cd "./$newPath"
    
    set -e

    # Pamphlet - Generates swift code which embeds resources in our server executable
    ./pamphlet --prefix SOPedia --release ./Resources/ ./Sources/SOPediaPamphlet/ 

fi