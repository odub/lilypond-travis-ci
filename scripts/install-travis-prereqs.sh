#!/bin/sh

# Installation of prerequisites for a C Makefile build

# install required Ubuntu packages

sudo apt-get update -qq

echo "Installing texlive"
sudo apt-get install -qq texlive

echo "Installing LilyPond"
wget -q http://download.linuxaudio.org/lilypond/binaries/linux-64/lilypond-2.18.2-1.linux-64.sh

sudo sh lilypond-2.18.2-1.linux-64.sh --batch
