echo 'use python to open local web server for front end > python -m SimpleHTTPServer or parcel'
echo 'shift + command + > to show/hide hidden files'
echo 'if terminal font is not HackGen35 Console NFJ/Regular/11, try to change fonts from Terminal Preferences > Profiles > Font'

eval "$(/opt/homebrew/bin/brew shellenv)"

## ## ## ## ## ## ## ## ##
## Flutter
## Use homebrew to install Flutter at FIRST
## Google 'homebrew flutter setup'
## ## ## ## ## ## ## ## ##
export PATH="`pwd`/flutter/bin:$PATH"

#export ANDROID_NDK_HOME="/opt/homebrew/share/android-ndk"
