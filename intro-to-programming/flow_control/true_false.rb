# true_false.rb

a = 5 # when substituted with false and nil the variable a evaluates to false.
if a
  puts "how can this be true?"
else
  puts "it is not true"
end

# Another_example

if x = 5
  puts "how can this be true?"
else
  puts "it is not true"
end
# in the Another_example defined above the program is not evaluating if the variale x is equal to 5. Instead it is checking if the variable has  value or true and executes the next line.

# in Ruby every expression evaluates to true when used in flowcontrol except for false and nil.
