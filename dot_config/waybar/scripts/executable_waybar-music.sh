#!/bin/bash

artist=`playerctl metadata artist`
title=`playerctl metadata title`

echo "${artist:+$artist - }$title"
