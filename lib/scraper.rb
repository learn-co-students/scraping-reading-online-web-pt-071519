require 'nokogiri'
require 'open-uri'



html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)
doc.css(".site-header__hero__headline")

require 'nokogiri'
require 'open-uri'
 
html = open("http://flatironschool.com/")
doc = Nokogiri::HTML(html)
 
doc.css(".tout__label.heading.heading--level-4")