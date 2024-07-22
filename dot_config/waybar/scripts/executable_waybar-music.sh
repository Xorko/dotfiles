#!/bin/bash

artist=`playerctl metadata artist`
title=`playerctl metadata title`

if [[ -z "$artist" ]]; then
  res=$title
else
  res="$artist - $title"
fi
echo $res
