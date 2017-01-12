# ex2.rb upcase

def capitalizer(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts capitalizer("riaz ahamed")
puts capitalizer("Hello world")
puts capitalizer("wing chun kung fu")
puts capitalizer("John Doe")
