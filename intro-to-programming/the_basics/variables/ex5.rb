# ex5.rb

x = 0
3.times do
  x += 1
end
puts x # => This should return the value 3. Because x was initiallised in the outer scope

y = 0
3.times do
  y += 1
  x = y
end
puts x # => this should throuw an error since we are calling x which is initialized within the inner scope of the .times method
# Undefined local variable 'x'
