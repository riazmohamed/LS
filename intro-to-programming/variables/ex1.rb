# ex1.rb

puts "Please enter your full name: "
name = gets.chomp
split_name = name.split(" ")
split_name.map! { |x| x.capitalize }
name = split_name.join(" ")

puts "Greetings, #{name}!"
puts "-------------"
puts "Print name 10 times by calling the .times method"
10.times { puts name }

puts "-------------"
puts "Alternative method using loop"

count = 0
loop do
  count += 1
  if count < 11
    puts count.to_s + ". " + name
  else
    break
  end
end
