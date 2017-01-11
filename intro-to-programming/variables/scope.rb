# scope.rb

a = 5        # variable is initialized in the outer scope

3.times do |n|
  a = 3      # is a accessible here, in an inner scope?
  b = 5
end

puts a
# puts b

# Undefined local variable error thrown
# this is because the variable b is not accessible in the outer scope
# scope.rb:11:in `<main>': undefined local variable or method `b' for main:Object (NameError)

# another example within a method
puts "---------"
a = 5

def some_method
  a = 3
end

puts a

# Here the value of a is unchanged because a method creates its own scope and hence the assigned value of 'a' within the method 'some_method' is not available within the scope of this method
