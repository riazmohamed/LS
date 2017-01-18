# numbers.rb

# Why is that a constant is accessible from a method, but a local variable isn't?

NUMBERS = [1, 2, 3]
arr = [1, 2, 3]

def test
  puts NUMBERS.inspect
  puts arr.inspect
end

test

# => [1, 2, 3]
# => NameError: undefined local variable or method `arr'
