# common_hash_methods.rb

# the following are the commonly used hash methods in Ruby

# has_key?
# select
# fetch
# to_a
# keys and values

# has_key?
name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}
puts name_and_age.has_key?("Steve")
puts name_and_age.has_key?("Larry")

# select
puts name_and_age.select { |k, v| k == "Bob" }
puts name_and_age.select { |k, v| k == "Bob" || (v == 19) }

# fetch
puts name_and_age.fetch("Steve")
# puts name_and_age.fetch("Larry")

# to_a
p name_and_age.to_a
