# Find stuff on maps
require "erb"
require "uri"

include ERB::Util

clipboard=`pbpaste`
url=url_encode(clipboard)

`open 'https://www.google.com/maps/search/#{url}'`
