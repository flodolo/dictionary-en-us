#! /usr/bin/env bash

mc_path="$1/extensions/spellcheck/locales/en-US/hunspell"
cp $mc_path/README* extension/
cp $mc_path/en-US.* extension/dictionaries/
