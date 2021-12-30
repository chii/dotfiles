echo 'use python to open local web server for front end > python -m SimpleHTTPServer or parcel'
echo 'shift + command + > to show/hide hidden files'

export NODEBREW_ROOT=/usr/local/var/nodebrew
export PATH=/usr/local/var/nodebrew/current/bin:$PATH
# git clone https://github.com/riywo/anyenv ~/.anyenv
# needs to be cloned for the following export
export PATH="$HOME/.anyenv/bin:$PATH"
