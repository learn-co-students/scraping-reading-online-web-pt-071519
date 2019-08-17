require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

p doc.css(".tout__label.heading.heading--level-4")[0]


