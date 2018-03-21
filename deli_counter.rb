# Write your code here.
require 'pry'
katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else katz_deli.length >= 1
    current_line = "The line is currently:"
    katz_deli.each_with_index {|name, index| current_line << " #{index + 1}. #{name}"}
    puts current_line
  end
end

def take_a_number(katz_deli, name)
  katz_deli << (name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
    #binding.pry
end

def now_serving(katz_deli)
end
