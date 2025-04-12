pp "Hi"

require "./Goodbye.rb"

require "date"

x = Date.today

pp x.month
remainder = x.day % 10

require "active_support/all"
require "pry-byebug"

#if remainder == 0
  pp "fuck my ass"

pp "Hello! It is the " + x.day.ordinalize + " day of April."
pp x.month.to_s
pp "I have #{rand(1..67787)} problems"

pp "Hi! What's your name>"
#name = gets.gsub("\n","")
name = gets.chomp
pp "Happy Monday, #{name}!"
puts "Happy Monday, #{name}!"
