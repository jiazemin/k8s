#!/bin/sh

docker build -t hub.cloudx5.com/justep/yarn-nm-spark:1.0.0 .

if [ "$1"x = "true"x ]; then
   docker push hub.cloudx5.com/justep/yarn-nm-spark:1.0.0 
fi

