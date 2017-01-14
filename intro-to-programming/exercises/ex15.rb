# ex15.rb

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# arr.delete_if { |word| word =~ /s/ || word =~ /w/ }
arr.delete_if { |word| word.start_with?("s", "w") }
p arr
