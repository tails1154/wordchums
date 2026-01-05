# wordchums

reverse engineering and research on word chums

## requirements to build the apk

apktool (assumes that its a binary, but you can just make a simple wrapper that does like `java -jar path/to/apkrenamer.jar $@` and that works too)

uber-apk-signer (same as apktool)

ApkRenamer (optional, and renaming the apk is annoying)


## Editing the server url

if you have a phobia of the unicode replacement character (like me), remove the `wordchums/build` and `wordchums/dist` directorys

then, run `grep -r -a "http://tailsbook.lan:6767" .`. it should give you a list of files with my current server ip in it. edit it to your ip


## Running the (incomplete) server

you need `flask` and `python3` installed.

once you got those, just run `python3 server.py`
