#!/bin/bash
ls -A ./ascii/. | dmenu -l 30 | awk '{print $1}' | xargs -I {}  cat ./ascii/"{}"
