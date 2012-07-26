#!/usr/bin/env ruby
require 'appscript'

browser = Appscript.app.by_name("/Applications/Safari.app/")
browser.open_location('http://sf-whiteboard.herokuapp.com/')
