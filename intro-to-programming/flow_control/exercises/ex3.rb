puts ">> please enter a number : "
number = gets.chomp.to_i

if number >= 0 && number <= 50
 puts "Using if, else, elsif: the number is between 0 and 50."
elsif number >= 51 && number <= 100
 puts "Using if, else, elsif: the number is between 51 and 100."
elsif number < 0
 puts "Using if, else, elsif: Invalid entry! please input a positive value"
else
 puts "Using if, else, elsif: The number is above 100"
end

# the above program can also be written using the case statement

answer = case
when number >= 0 && number <= 50
  "Using case:            The number is between 0 and 50. "
when number >= 51 && number <= 100
  "Using case:            The number is between 51 and 100."
when number < 0
  "Using case:            he number is lesser than 0"
else
  "Using case:            The number is above 100"
end

puts answer
