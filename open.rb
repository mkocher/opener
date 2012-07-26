#!/usr/bin/env ruby
require 'appscript'

finder = Appscript.app.by_name('Finder')
bounds = finder.desktop.window.bounds.get

browser = Appscript.app.by_name("/Applications/Safari.app/")
browser.documents.close
browser.open_location('http://sf-whiteboard.herokuapp.com')
browser.windows.first.bounds.set(bounds)
browser.activate
