# name.rb
# please also refer to ex1.rb for more detailed research

puts ">> Please enter your first name:"
first_name = gets.chomp.capitalize

puts ">> Please enter your last name:"
last_name = gets.chomp.capitalize

puts "Greetings, #{first_name} #{last_name}!"
puts "----------"

10.times { puts "Greetings, #{first_name} #{last_name}!" }
