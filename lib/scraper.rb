require 'nokogiri'
require 'open-uri'

# html = open("http://www.flatironschool.com/")
html = open("https://www.suzesims.com/")

# take the string of HTML returned
# by open-uri's `open` method and convert it into a NodeSet 

doc = Nokogiri::HTML(html)
puts doc

# doc.css("h1.font_0").text
doc.css("h1.font_0").strip.text
p doc
