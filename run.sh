#!/usr/bin/environment1 bash

BASEDIR=$(dirname "$0")
echo "Executing App in '$BASEDIR'"

PORT=$1

source $BASEDIR/environment1/bin/activate

python $BASEDIR/environment1/hello.py $PORT
