#!/bin/bash

file=$1
thing=$(cat $file | jq '.wordList[].word')
echo $thing