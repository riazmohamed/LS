# ex1.rb

puts "Please enter your name: "
name = gets.chomp
split_name = name.split(" ")
split_name.map! { |x| x.capitalize }
name = split_name.join(" ")

puts "Greetings, #{name}!"
