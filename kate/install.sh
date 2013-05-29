#!/bin/sh
cp ~/.kde4/share/config/kateschemarc ~/.kde4/share/config/kateschemarc.backup
cp ~/.kde4/share/config/katesyntaxhighlightingrc ~/.kde4/share/config/katesyntaxhighlightingrc.backup

cat ./kateschemarc.zenburn >> ~/.kde4/share/config/kateschemarc
cat ./katesyntaxhighlightingrc.zenburn >> ~/.kde4/share/config/katesyntaxhighlightingrc
