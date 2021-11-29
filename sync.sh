#!/bin/bash

git switch $(git symbolic-ref --short HEAD)
git pull --prune
