require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)
doc = Nokogiri::(open("https://flatironschool.com/"))
doc.css(".site-header_hero_headline").text




