require "awesome_print"
require "json"
puts "Input Your Json : "
json = gets.chomp

puts "\nPretty Json :\n"
ap(JSON.parse(json))