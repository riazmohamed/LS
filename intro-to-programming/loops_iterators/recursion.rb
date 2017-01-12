# recursion.rb

def doubler(start)
  puts start * 2
end

doubler(2)

# the above can be acheived using recursion as follows
puts "----------"

def doubler(start)
  puts start
  if start < 10
    doubler(start * 2)
  end
end

doubler(2)  # this evaluates to 2, 4, 8, 16
# we define a method called doubler which takes a parameter named 'start'
# print the value of start using puts keyword
# add a condition that if start is lesser than 10 , then multiply the argument passed to the doubler method and rerun the method. Do this until start value is lesser than 10
# hence this condition evaluates to 2, 2 * 2 = 4, 4 * 2 = 8, 8 * 2 = 16.
# now the doubler method at this point takes in the value of 16 as argument and since 16 > 10 we exit the conditional statement since the if statement evaluates to false 

# recursion is the art of calling a method within itself
