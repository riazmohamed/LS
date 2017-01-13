# ex2.rb

first_hash = { city: "Chennai", country: "India" }
second_hash = { name: "Riaz", nationality: "British" }

# without mutating the hashes
p first_hash.merge(second_hash)
p first_hash
p second_hash

puts "-------------"

# mutating the hashes
p first_hash.merge!(second_hash)
p first_hash
p second_hash
