# Part_1
require "pry"
input = nil

while input != "no"
  puts "Can I get you anything?"
  input = gets.chomp
  binding.pry
end

puts "Ok, bye!"
