# ex3.rb

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_arr = []

new_arr = a.select { |x| x if x.odd? }
puts new_arr
