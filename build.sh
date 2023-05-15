#!/usr/bin/env bash
#rm -fr build dist

pyinstaller --log-level=DEBUG \
            --noconfirm \
            ds-build-mac.spec

#https://github.com/sindresorhus/create-dmg
create-dmg decode-status.dmg dist
mv *.dmg dist
