#!/bin/bash

git add . && git commit --amend -m "fix routes due to api changes" && git push -f origin master
