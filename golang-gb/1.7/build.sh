#!/bin/sh
NAME="machiel/golang-gb:1.7"
docker build -t $NAME .
docker push $NAME
