# return.rb

def add_three(number)
	return number + 3 # ruby returns this line as it is declared explicitly here.
	number + 4
end

returned_value = add_three(4)
puts returned_value

# Ruby always returns the evaluated result of the last line of the expression unless an explicit return comes before it.
# The return reserved word is not required inorder to return something from a method.
