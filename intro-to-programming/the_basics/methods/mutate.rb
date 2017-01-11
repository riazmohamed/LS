# mutate.rb

a = [1, 2, 3]

def mutate(array)
  array.pop # deletes the last element in the array and returns it.
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"


# in ruby every method returns the evaluated result of the last line that is executed
