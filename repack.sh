#! /usr/bin/env bash

rm dictionary.xpi
cd extension
zip -r ../dictionary.xpi . -x "*.DS_Store"
