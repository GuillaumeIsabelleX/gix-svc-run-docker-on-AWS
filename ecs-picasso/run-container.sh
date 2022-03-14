#!/bin/bash

. _env.sh

docker run -it --rm  -p 9010:8000     -e SPORT=9010 $dockertag
