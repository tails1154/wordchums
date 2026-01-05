#!/bin/bash
rm -rf wordchums/dist
apktool b wordchums
uber-apk-signer --apks wordchums/dist/renamed.apk
adb install wordchums/dist/renamed-aligned-debugSigned.apk
