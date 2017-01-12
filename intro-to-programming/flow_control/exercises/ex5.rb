# ex5.rb

def get_number(number)
  if number < 0
    puts "Invalid entry! please input a positive value."
  elsif number <= 50
    puts "the number is between 0 and 50."
  elsif number <= 100
    puts "the number is between 51 and 100."
  else
    puts "The number is above 100"
  end
end

# the above program can also be written using the case statement

def get_number_with_case(number)
  case
  when number < 0
    puts "Invalid entry! please input a positive value."
  when number <= 50
    puts "The number is between 0 and 50. "
  when number <= 100
    puts "The number is between 51 and 100."
  else
    puts "The number is above 100"
  end
end

# another way of writting the above program
def get_number_with_case(number)
  case number
  when 0..50
    puts "#{number} is between 0 and 50"
  when 51..100
    puts "#{number} is between 51 and 100"
  else
    if number < 0
      puts "You can't enter a negative num!"
    else
      puts "#{number} is above 100"
    end
  end
end

puts "Please enter a number: "
number = gets.chomp.to_i

get_number(number)
get_number_with_case(number)
