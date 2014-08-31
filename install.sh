#!/usr/bin/env bash

HOME=`pwd`
DEST='/usr/local/bin'

rm $DEST/rsample

ln -s $HOME/rsample $DEST/rsample
