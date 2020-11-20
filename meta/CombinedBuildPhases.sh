#!/bin/bash

if [ "$(uname)" == "Darwin" ]; then
    
    set -e

    # Pamphlet - Generates swift code which embeds resources in our server executable
    pamphlet SOPedia --release ./Resources/ ./Sources/Pamphlet/

fi