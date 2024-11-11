#!/bin/bash

SERVER=27.64.208.147
PORT=43784

scp -P $PORT -r images/ root@$SERVER:~/
