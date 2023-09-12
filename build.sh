#!/bin/sh

# git submodule add https://github.com/ggerganov/whisper.cpp.git
git submodule update --init --recursive
du -sh whisper.cpp