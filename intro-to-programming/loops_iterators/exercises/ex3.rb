# ex3.rb

x = ["Harry", "Larry", "Rory", "Tory"]

x.each_with_index do |element, index|
  puts "#{index + 1}. #{element}"
end
