#!/bin/sh

echo "build images append push will push to dockerhub"

tag=`date +"%Y%m%d"`

echo "build for tag  [$tag]"

fulltag="vincentmi/vue2builder:${tag}"

docker build -t $fulltag . 

if [  "$#" -gt "0" ] &&  [ "$1" == "push" ]
then 
 echo "start push "
 docker push $fulltag
fi
