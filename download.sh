#!/bin/bash

TIMESTAMP=`date +'%s'`
OUTPUT=$HOME/Projects/radio/$TIMESTAMP.mp3

DURATION=120

curl -m $DURATION -o $OUTPUT 'http://17793.live.streamtheworld.com/KITSFMAAC.aac?demographic=false&SRC=CBS&DIST=CBS&TGT=cbslocalplayer&tdsdk=js-2.9&pname=TDSdk&pversion=2.9&banners=none&sbmid=66a20f1d-5b1a-4444-a7c6-38847f9ce038' -H 'Referer: http://player.radio.com/listen/station/alt-1053' -H 'Accept-Encoding: identity;q=1, *;q=0' -H 'User-Agent: Mozilla/5.0 (X11; CrOS x86_64 10575.32.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.41 Safari/537.36' -H 'Range: bytes=0-' -H 'chrome-proxy: frfr' --compressed
