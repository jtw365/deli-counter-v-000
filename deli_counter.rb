# Write your code here.
require 'pry'
katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length >= 1
    current_line = "The line is currently: "
    current_line << katz_deli.each_with_index {|name, index| puts "#{index + 1} #{name}"}

#binding.pry
  end
end
