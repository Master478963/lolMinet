#!/bin/bash
ps --no-headers -o 2m,args "$1"
sleep 10
