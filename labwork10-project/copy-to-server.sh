#!/bin/bash

SERVER=
PORT=43784

scp -P $PORT -r images/ root@$SERVER:~/
