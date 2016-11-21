#!/bin/bash

STRING="Input file adress: "
echo $STRING
read path
netstat -t | grep ESTA >> $path

