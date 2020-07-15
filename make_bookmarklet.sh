#!/bin/bash

cat <(echo data:text/html,) viewer.html | sed "s%//.*$%%g" | tr "\n" ' ' | sed "s/ \+/ /g"

