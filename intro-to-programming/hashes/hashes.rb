# hashes.rb

new_hash = {name: "bob"}
person = { height: '6 ft', weight: '160 lbs' }

person[:hair] = "brown"
person[:age] = 62
person.delete(:age)

puts person
puts person[:weight]
person.merge!(new_hash)
puts person
