require 'nokogiri'
require 'pry'

doc =  Nokogiri::HTML(open("li_profile_example_source.html"))
raw = open("li_profile_example_source.html")

binding.pry
