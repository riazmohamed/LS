# ex1.rb

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
new_array = []
family.select do |relationship, relatives|
  if relationship == :sisters
    new_array.push(relatives)
  elsif relationship == :brothers
    new_array.push(relatives)
  end
  new_array.flatten!
end

p new_array

puts "---------"

# another way
immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

p arr
