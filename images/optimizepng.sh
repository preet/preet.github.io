#!/bin/bash

for i in *.png; do optipng -o5 "$i"; done
